<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://fonts.googleapis.com/css2?family=Fredericka+the+Great&display=swap" rel="stylesheet"> 
<link href="https://fonts.googleapis.com/css2?family=Fugaz+One&display=swap" rel="stylesheet">
<style>
.tooltip {
  position: relative;
  display: inline-block;
  border-bottom: 1px dotted black;
}

.tooltip .tooltiptext {
  visibility: hidden;
  width: 300%;
  background-color: black;
  color: #fff;
  text-align: center;
  border-radius: 5px;
  padding: 5px 0;
  
  /* Position the tooltip */
  position: absolute;
  z-index: 1;
  top: 0;
  left: -50%;
  margin-left: -60px;
}

.tooltip:hover .tooltiptext {
  visibility: visible;
}
</style>
<style>
.tooltip {
  font-family: 'Fredericka the Great', cursive;
}

.monospace {
  font-family: "Lucida Console", Courier, monospace;
}
.Fugaz {
  font-family: "Fugaz One", Courier, monospace;
}
div {
  font-size: 1.2em;
}
p2 {
  font-size: 0.6em;
}
p3 {
  font-size: 1.8em;
}
span {
  font-size: 1.1em;
}
</style>
</head>
<body style="text-align:center;">
<p3 class="Fugaz">Product Registered!</p3>

<br><br><br><br>

<!--<img src="https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/120/whatsapp/238/first-place-medal_1f947.png"><img>-->
<img src="https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/120/whatsapp/238/gem-stone_1f48e.png"><img><br>

<div class="tooltip">PREMIUM
  <span class="tooltiptext">digionm@gmail.com</span>
</div>

<br><br><br><br>
<p2 class="monospace"><a href="https://p-store.net/tools/48048/tools-untuk-mendapatkan-kupon-googleads" target="_blank">GoogleAds Coupon Generator</a> is a Trademark of Marmis Dev.<br>
Copyright @ 2020 Marmis Dev.  All rights reserved.</p2>
</body>
</html>
