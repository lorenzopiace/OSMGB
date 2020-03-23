<?php
print '<!DOCTYPE html><html>  <head>';
header('Content-Type: text/html; charset=utf-8');
print '<meta http-equiv="Content-type" content="text/html; charset=utf-8" />';
print '</head> <body>';

include "../db/db_util.php";		// funzioni di utilità sul DB

$ID = "";
if( isset($_GET["ID"]) )
	{
     $ID = htmlspecialchars($_GET["ID"]);
    }
$lon = "";
if( isset($_GET["ID"]) )
	{
     $lon = htmlspecialchars($_GET["lon"]);
	}
$lat = "";
if( isset($_GET["ID"]) )
 	{
     $lat = htmlspecialchars($_GET["lat"]);
    }
$points = file_get_contents('points.geojson');
$pointsarray = json_decode($points, true);

$settings = file_get_contents('settings.json');
$settingsarray = json_decode($settings, true);

if ($ID != "" && $lon != "" && $lat != "") {

    $i = 0;
    foreach ($pointsarray["features"] as $key => $item) {
        if ($item["properties"]["name"] == $ID){
            break;
        }
        $i++;
    }

    if ($i >= count($pointsarray["features"])) {
        $i = count($pointsarray["features"])-1;
    }

    print "<h3> id casa=".$ID."</h3>";

    print '<form action="edit.php" method="post">';

    print '<input type="hidden" name="ID" value="'.$ID.'">';

    $mytag = $pointsarray["features"][$i]["properties"]["tag"];

    print '<b>Tag:</b> <select name="tag">';
    foreach ($settingsarray["tags"] as $item) {
        $selected = "";
        if ($item == $mytag) $selected = "selected";
        print '<option value="'.$item.'" '.$selected.'>'.$item.'</option>';
    }
    print '</select><br><br>';


    print '<b>Latitudine:</b><br>';
    print '<input type="text" name="lat" value="'.$lat.'"><br>';

    print '<b>Longitudine:</b><br>';
    print '<input type="text" name="lon" value="'.$lon.'"><br>';

    $n = 0;
    foreach ($pointsarray["features"][$i]["properties"]["description"] as $key => $item) {
        print '<b>'.$key.':</b><br>';
        if ($ID == "new") $item = "";
        print '<input type="text" name="D'.$n.'" value="'.$item.'"><br>';
        $n++;
    }

    $verified = $pointsarray["features"][$i]["properties"]["verified"];
    if ($ID == "new") $verified = "";
    print '<b>Ultima modifica:</b><br>';
    print '<input type="text" name="verified" value="'.$verified.'" readonly="readonly"><br>';
    if ($ID != "new") print '<input type="checkbox" name="delete" value="delete"> Cancella<br>';

    print ' <br><input type="submit" value="Salva">';
    print '</form>';
}

if( isset($_POST["ID"]) ){
//if ($_POST["ID"] != ""){
    $ID = $_POST["ID"];
    $lon = $_POST["lon"];
    $lat = $_POST["lat"];
    $tag = $_POST["tag"];
    $verified = $_POST["verified"];
    $verified = date("d/m/Y");


    $i = 0;
    foreach ($pointsarray["features"] as $key => $item) {
        if ($item["properties"]["name"] == $ID){
            break;
        }
        $i++;
    }

    if( isset($_POST["delete"]) )
 	{
    if ($_POST['delete'] == 'delete' && $ID != "new") {
        print "<b>Cancellazione...".$ID."</b><br>";
        $new = json_decode('{"type":"FeatureCollection","features":[]}', true);
        foreach ($pointsarray["features"] as $item) {
            if($item["properties"]["name"] != $ID) {
                $new["features"][] = $item;
            }
            $i++;
        }
        print "<b>Da cancellare su DB casa id = ". $ID;

        $geojson = json_encode($new);
        file_put_contents('points.geojson', $geojson);

        print '<h3>Cancellazione effettuata su file json</h3>';
		$ret = cancella_casa($ID);
		if ($ret == -1)
		   print "<h3>Errore in cancella_casa()  casa id=". $ID . "</h3>";
					//header("Location: mod_db.php?ID=".$ID);
		else
		   print "<h3>Cancellazione casa effettuato: casa id=". $ID . "</h3>";
      }

    } else {
        $INS = 0;
        if ($ID == "new") {
			$INS= 1;	// da fare inserimento 
            $ID = strval($i+1);
            $pointsarray["features"][$i] = $pointsarray["features"][0];
        }

        $pointsarray["features"][$i]["properties"]["name"] = $ID;
        $pointsarray["features"][$i]["geometry"]["coordinates"][0] = doubleval($lon);
        $pointsarray["features"][$i]["geometry"]["coordinates"][1] = doubleval($lat);
        $pointsarray["features"][$i]["properties"]["tag"] = $tag;
        $pointsarray["features"][$i]["properties"]["verified"] = $verified;

        $n = 0;
        foreach ($pointsarray["features"][$i]["properties"]["description"] as $key => $item) {
            $pointsarray["features"][$i]["properties"]["description"][$key] = $_POST["D".$n];
            $n++;
        }

        if ($INS == 1) 
			{
             print "<b>Da inserire su DB casa id = ". $ID;
		    }
         else
			{
              print "<b>Da modificare su DB casa id = ". $ID;
		    }
          

        $geojson = json_encode($pointsarray);
        file_put_contents('points.geojson', $geojson);

        if ($INS == 1) 
			{         
			  $ret = inserisci_casa($ID);
			  if ($ret == -1)
				 print "<h3>Errore in inserisci_casa()  casa id=". $ID . "</h3>";
					//header("Location: mod_db.php?ID=".$ID);
			  else
		        print "<h3>Inserimento casa effettuato: casa id=". $ID . "</h3>";
		    }
        else
			{   
			  $ret = modifica_casa($ID);
			  if ($ret == -1)
				 print "<h3>Errore in Modifica  casa id=". $ID . "</h3>";
	//		  header("Location: mod_db.php?ID=".$ID);
			  else
		        print "<h3>Modifica effettuata casa id=". $ID . "</h3>";
		    }
        //print $geojson;
    }

}

print '  </body> </html>';
?>