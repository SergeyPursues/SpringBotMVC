<!DOCTYPE html>
<html>
<style>

.animation {
  background-image: url('smartphone.png');
  background-repeat: no-repeat;
  width: 20px;
  height: 40px;
  background-size: 20px;
  position: relative;
  -webkit-animation: example 15s infinite; /* Safari 4.0 - 8.0 */
  animation: example 15s infinite;
}

/* Safari 4.0 - 8.0 */
@-webkit-keyframes example {
  0%   {background-color:white; left:0px; top:0px;}
  50%  {background-color:white; left:50%; top:0px;}
  100% {background-color:white; left:0px; top:0px;}
}

/* Standard syntax */
@keyframes example {
  0%   {background-color:white; left:0px; top:0px;}
  50%  {background-color:white; left:50%; top:0px;}
  100% {background-color:white; left:0px; top:0px;}
}

h1 {
  color: black;
  -webkit-text-fill-color: white; /* Will override color (regardless of order) */
  -webkit-text-stroke-width: 1px;
  font-size: 40px;
}

</style>
<body style="background-color:white;"> <!--https://www.color-hex.com/popular-colors.php #cccccc -->

<img src=Techem_Logo.svg width="100" style="margin:15px 0px 0px 0px">


<h1>FSA User Account Administrator</h1>

<div class="animation"></div>

<p>muster text</p>

</body>
</html>