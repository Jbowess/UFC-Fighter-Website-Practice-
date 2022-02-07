<!DOCTYPE html>
<html>
  
<?php
  require_once "queryDb.php";
  $data = getProducts();
  
  ?>
  
  <head>
  <link href="style.css" type="text/css" rel="stylesheet">
</head>

<body>
  <div class="header">
    Francis King
  </div>
</body>

<body>
  <div class="footer">
    
  </div>
</body>
  
<div class="navigation">
 <div class="nav1">
  <a href="Homepage.html">Homepage</a>
  <a class="active" href="Statistics.php">Statistics</a>
  <a href="Gallery.html">Gallery</a>
  <a href="Background.html">Background</a>
   <a href="Contact.html">Contact</a>
</div>
</div>

<body>
  <div class="body4">   
    
<table style="width:100%">
  
  <tr>
    <th>Fighting Stance</th>
    <th>Average Time Spent in Stance</th> 
    <th>Knockout/ Submission Rate</th>
    <th>Striking Accuracy in Stance</th>
  </tr>

 
    <?php 
   foreach ($data as $sql)
   {
   echo "<tr>";
    echo "<td>" . $sql["PRODUCTNAME"] . "</td>";
    echo "<td>" . $sql["MANUFACTURER"] . "</td>";
   echo "<td>" . $sql["DESCRIPTION"] . "</td>";
     echo "<td>" . $sql["PRICE"] . "</td>";
     echo "</tr>";
   }
    
    ?> 
 </table>
    
  </div>
</body>

<body>
  <div class="body3">
   <img style='height: 100%; width: 100%; object-fit: contain' src="https://cdn.vox-cdn.com/thumbor/EhEauHn7Vxliipp6UJp6lxeaiQ0=/0x0:3758x2819/1200x800/filters:focal(1531x915:2131x1515)/cdn.vox-cdn.com/uploads/chorus_image/image/59465659/usa_today_10556861.0.jpg"/>
  </div>
</body>



</html>