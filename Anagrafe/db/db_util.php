<?php
/*
***db_util.php : funzioni di utilità sul database mysql
*/

/* definizione di costanti */
define("OK", 0);
define("KO", -1);


/*
*** inserisci_casa: effettua la INSERT su DB di una casa
*** input: id casa
*** return: -1 errore
***         0 OK
*/
function inserisci_casa($id)
{
 include ("db_conn.php");		//connessione al DB
echo "entro in inserisci(casa) id = ". $id;
// lettura dal file geojson
$points = file_get_contents('points.geojson');
$pointsarray = json_decode($points, true);

 $i = 0;
 foreach ($pointsarray["features"] as $key => $item)
  {
      if ($item["properties"]["name"] == $id)
		  {
            break;
          }
       $i++;
  }

	 $idc = $pointsarray["features"][$i]["properties"]["name"];
	 print '<b>id casa:'.$idc.':</b><br>';
	 
	 $tag = $pointsarray["features"][$i]["properties"]["tag"];
	 print '<b> tag:'.$tag.':</b><br>';

	 $data_val = $pointsarray["features"][$i]["properties"]["verified"];
	 print '<b> data validazione:'.$data_val.':</b><br>';
	
	 $nome = $pointsarray["features"][$i]["properties"]["description"]["Casa"];
	 print '<b>nome casa:'.$nome.':</b><br>';
	 $moranca = $pointsarray["features"][$i]["properties"]["description"]["Moranca"];
	 print '<b> moranca:'.$moranca.':</b><br>';
     $capof = $pointsarray["features"][$i]["properties"]["description"]["Capo Famiglia"];
	 print '<b> capo famiglia:'.$capof.':</b><br>';
	 $numper = $pointsarray["features"][$i]["properties"]["description"]["Numero persone"];
	 print '<b> numero persone:'.$numper.':</b><br>';
	 $lon = $pointsarray["features"][$i]["geometry"]["coordinates"][0];
	 print '<b> longitude:'.$lon.':</b><br>';
	 $lat = $pointsarray["features"][$i]["geometry"]["coordinates"][1];
	 print '<b> latitude:'.$lat.':</b><br>';
	

	$query = "INSERT INTO casa ";
    $query .= "( id, nome, moranca, capo_famiglia, num_persone, latitude,longitude, tag, data_val) ";
    $query .= " VALUES (";
	$query .= $idc . ",";
	$query .= "'" . $nome . "',";
    $query .= "'" . $moranca . "',";
	$query .= "'" . $capof . "',";
    $query .=  $numper . ",";
    $query .=  $lat . ",";
    $query .=  $lon . ",";
    $query .= "'" . $tag . "',";
	$query .= "STR_TO_DATE('". $data_val ."', '%d/%m/%Y')";
    $query .= ")";
	echo "<br> query: ".$query . "<br><br>";

	$result = mysqli_query($conn, $query);

	if (!$result)
	  {
	    echo 'Errore istruzione SQL\n';
		echo  $query;
		return -1;
	  }
	$i++;
   
   echo "<br> numero righe inserite su DB=".  mysqli_affected_rows($conn). "<br>";

// close connection 
mysqli_close($conn);
echo "<br>  casa inserita correttamente su DB\n";

 return 0;
}

/*
*** cancella_casa: effettua la DELETE su DB di una casa
*** input: id casa
*** return: -1 errore
***         0 OK
*/
function cancella_casa($id)
{
 include ("db_conn.php");

// lettura dal file geojson
$points = file_get_contents('points.geojson');
$pointsarray = json_decode($points, true);

 $i = 0;
 foreach ($pointsarray["features"] as $key => $item)
  {
      if ($item["properties"]["name"] == $id)
		  {
            break;
          }
       $i++;
  }
	 

	$query = "DELETE  FROM casa ";
    $query .= "WHERE id = " . $id ;
	
	echo "<br> query: ". $query . "<br><br>";

	$result = mysqli_query($conn, $query);

	if (!$result)
	  {
	    echo 'Errore istruzione SQL\n';
		echo  $query;
		return -1;
	  }
	$i++;
   
   echo "<br> numero righe cancellate su DB=".  mysqli_affected_rows($conn). "<br>";

// close connection 
mysqli_close($conn);
echo "<br>  casa cancellata correttamente su DB\n";

 return 0;
}


/*
*** modifica_casa: effettua la UPDATE su DB dei dati di una casa
*** input: id casa
*** return: -1 errore
***         0 OK
*/
function modifica_casa($id)
{
 include ("db_conn.php");

// lettura dal file geojson
$points = file_get_contents('points.geojson');
$pointsarray = json_decode($points, true);

 $i = 0;
 foreach ($pointsarray["features"] as $key => $item)
  {
      if ($item["properties"]["name"] == $id)
		  {
            break;
          }
       $i++;
  }

	 $idc = $pointsarray["features"][$i]["properties"]["name"];
	 print '<b>id casa:'.$idc.':</b><br>';
	 
	 $tag = $pointsarray["features"][$i]["properties"]["tag"];
	 print '<b> tag:'.$tag.':</b><br>';

	 $data_val = $pointsarray["features"][$i]["properties"]["verified"];
	 print '<b> data validazione:'.$data_val.':</b><br>';
	
	 $nome = $pointsarray["features"][$i]["properties"]["description"]["Casa"];
	 print '<b>nome casa:'.$nome.':</b><br>';
	 $moranca = $pointsarray["features"][$i]["properties"]["description"]["Moranca"];
	 print '<b> moranca:'.$moranca.':</b><br>';
     $capof = $pointsarray["features"][$i]["properties"]["description"]["Capo Famiglia"];
	 print '<b> capo famiglia:'.$capof.':</b><br>';
	 $numper = $pointsarray["features"][$i]["properties"]["description"]["Numero persone"];
	 print '<b> numero persone:'.$numper.':</b><br>';
	 $lon = $pointsarray["features"][$i]["geometry"]["coordinates"][0];
	 print '<b> longitude:'.$lon.':</b><br>';
	 $lat = $pointsarray["features"][$i]["geometry"]["coordinates"][1];
	 print '<b> latitude:'.$lat.':</b><br>';
	

	$query = "UPDATE casa SET ";
	$query .= "nome = '" . $nome . "',";
    $query .= "moranca = '" . $moranca . "',";
	$query .= "capo_famiglia = '" . $capof . "',";
    $query .= "num_persone = " . $numper . ",";
    $query .= "latitude = " . $lat . ",";
    $query .= "longitude = " . $lon . ",";
    $query .= "tag = '" . $tag . "',";
    $query .= "data_val =  STR_TO_DATE('". $data_val ."', '%d/%m/%Y')";
	$query .= " WHERE id = " . $idc; 

//	echo "<br> query: ".$query . "<br><br>";

	$result = mysqli_query($conn, $query);

	if (!$result)
	  {
	    echo 'Errore istruzione SQL\n';
		echo  $query;
		return -1;
	  }
	$i++;
   
   echo "<br> numero righe modificate su DB=".  mysqli_affected_rows($conn). "<br>";

// close connection 
mysqli_close($conn);
echo "<br> casa  modificata correttamente su DB\n";

 return 0;
}



/*
*** ins_log_utente: effettua l'inserimento sulla tabella log_utente
*** input: user
*** return: -1 errore
***          0 OK
*/
function ins_log_utente($utente)
{
 include ("db_conn.php");

 $query = "INSERT INTO log_utente (utente, data) VALUES ";
 $query .= "('" . $utente . "',";
 $query .= "now())";

	
 echo "<br> query: ". $query . "<br><br>";

 $result = mysqli_query($conn, $query);

 if ($result != OK)
  {
	    echo "Errore istruzione SQL\n";
		echo  $query;
		return KO;
  }

 // close connection 
 mysqli_close($conn);

 return OK;
}

/*
*** del_moranca: effettua la cancellazione  (logica) della moranca
*** input: id_moranca
*** return: -1 errore
***          0 OK
*/
function del_moranca($id_moranca)
{
 include ("db_conn.php");

 $dataOggi=date("Y/m/d"); 

 $query="UPDATE morance set DATA_FINE_VAL='$dataOggi' where ID='$id_moranca' ";
	
 echo "<br> query: ". $query . "<br><br>";

 $result = mysqli_query($conn, $query);

 if ($result != OK)
  {
	    echo "Errore istruzione SQL\n";
		echo  $query;
		return KO;
  }

 // close connection 
 mysqli_close($conn);

 return OK;
}


/*
*** get_tipo_utente: ritorna la tipologia dell'utente 
*** input: username
*** return:  -1  errore (utente non trovato)
*** return:  1 "admin" 
*** return:  2 "gestore" 
*** return:  3 "utente" 
*/
function get_tipo_utente($utente)
{
 include ("db_conn.php");

 $query = "SELECT id_accesso from utenti where user = $utente ";

	
 echo "<br> query: ". $query . "<br><br>";

 $result = mysqli_query($conn, $query);

 if ($result != OK)
  {
	    echo "Errore istruzione SQL\n";
		echo  $query;
		mysqli_close($conn);
		return KO;
  }
 
 $row= $result->fetch_array();
  


  if ($row[0] == "admin"
    $res = 1;
  else
  if ($row[0] == "gestore"
    $res = 2;
  else
  if ($row[0] == "utente"
    $res = 3;
  else
	{
	    echo "Errore tipo utente sconosciuto\n";
		$res = KO;
    }

 mysqli_close($conn);
 return $res;

}

?>