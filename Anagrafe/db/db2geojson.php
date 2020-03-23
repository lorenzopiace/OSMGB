<HTML>
<HEAD>
</HEAD>
<BODY>
<?php
/**
*** PHP GeoJSON Constructor, adpated from https://github.com/bmcbride/PHP-Database-GeoJSON
***
*** costruisce il file in formato geojson caricando i suoi dati da DB
**/

header("Content-Type: application/json; charset=UTF-8");

include ("db_conn.php");

$query = "SELECT ";
$query .= "id, nome, moranca, capo_famiglia, num_persone, latitude, longitude, tag,";
$query .= " DATE_FORMAT(data_val, \"%d/%m/%Y\") as data_val";
$query .= " from casa";
echo "query:"  . $query;

$result = mysqli_query($conn, $query);

if (!$result) {
    echo 'Errore istruzione SQL\n';
    echo  $query;
    exit;
}

# Build GeoJSON feature collection array
$geojson = array(
   'type'      => 'FeatureCollection',
   'features'  => array()
);

# Loop through rows to build feature arrays
  while ($row = mysqli_fetch_assoc($result)) 
   {
	//printf ("-nome casa:%s \n", $row['nome']);
    $feature = array(
		'type' => 'Feature',
        'geometry' => array(
            'type' => 'Point',
            # Pass Longitude and Latitude Columns here
            'coordinates' => array(doubleval($row['longitude']),doubleval($row['latitude']))
        ),
        # Pass other attribute columns here
        'properties' => array(
			'name' => $row['id'],		//name = id Casa
			'tag' => $row['tag'],
			'verified' => $row['data_val'],
			'description' => array(
				'Casa' => $row['nome'],
				'Moranca' => $row['moranca'],
				'Capo Famiglia' => $row['capo_famiglia'],
				'Numero persone' => $row['num_persone']
            ))
        );
    # Add feature arrays to feature collection array
    array_push($geojson['features'], $feature);
   }
header('Content-type: application/json');
//echo json_encode($geojson, JSON_NUMERIC_CHECK);

/* free result set */
    mysqli_free_result($result);
/* close connection */
mysqli_close($conn);


//write json data into data.json file
//Convert updated array to JSON

$jsondata = json_encode($geojson, JSON_PRETTY_PRINT);
$myFile = "../OSM/points.geojson";
if(file_put_contents($myFile, $jsondata))
  {
	 echo '<br>Dati salvati correttamente sul file '. $myFile;
  }
 else 
	echo "errore nel salvataggio dati";

header('Content-Type: text/html; charset=utf-8');
?>
</body>
</html>
