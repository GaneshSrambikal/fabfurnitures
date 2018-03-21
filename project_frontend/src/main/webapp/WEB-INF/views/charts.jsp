<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js">
</script>
<script>
$(document).ready(function(){
$("#show_bed").show();
$("#show_sofa").hide();
$("#show_dining_sets").hide();
$("#show_wardrobes").hide();
$("#panel").show();
    $("#bed").click(function(){
        $("#show_bed").show();
        $("#panel").show();
        //$("#panel").animate({left: '250px'});
        $("#show_sofa").hide();
$("#show_dining_sets").hide();
$("#show_wardrobes").hide();
    });
    $("#sofa").click(function(){
        $("#show_sofa").show();
        $("#panel").hide();
	$("#panel").show();
        //$("#panel").animate({left: '250px'});
        $("#show_bed").hide();
$("#show_dining_sets").hide();
$("#show_wardrobes").hide();
    });
    $("#dinningset").click(function(){
        $("#show_dining_sets").show();
$("#panel").hide();
	$("#panel").show();
        //$("#panel").animate({left: '250px'});
         $("#show_bed").hide();
        $("#show_sofa").hide();
$("#show_wardrobes").hide();
    });
    $("#wardrobes").click(function(){
        $("#show_wardrobes").show();
                $("#show_bed").hide();
$("#panel").hide();
	$("#panel").show();
        //$("#panel").animate({left: '250px'});
        $("#show_sofa").hide();
$("#show_dining_sets").hide();
    });
});
</script>
<style>
.main{
height:50% ;width:80%; margin-left: 10%;
}
#bed{ 
background-color: #008CBA; 
border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
	border-radius: 12px;
}
#bed:hover {
    background-color: #007399;
    color: white;
    transition-duration: 0.4s;
    box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);}
#sofa{
background-color: #f44336; 
border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
	border-radius: 12px;
}
#sofa:hover {
    background-color:#f21c0d ;
    color: white;
    transition-duration: 0.4s;
    box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);}
#dinningset{
background-color: #4CAF50; 
border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
	border-radius: 12px;
}
#dinningset:hover {
    background-color:#367c39 ;
    color: white;
    transition-duration: 0.4s;
    box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);}
#wardrobes{
background-color: #555555; 
border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
	border-radius: 12px;
}
#wardrobes:hover {
    background-color:#404040 ;
    color: white;
    transition-duration: 0.4s;
    box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19); }
#panel{
margin-top: 3%;
background:;  height:80%; width:80%;
}
.butts{ margin-left: 5%;}
.image{height:100px; width:100px; }
#sofa_chart {
    font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

#sofa_chart td, #sofa_chart th {
    border: 1px solid #ddd;
    padding: 8px;
}

#sofa_chart tr:nth-child(even){background-color: #f2f2f2;}

#sofa_chart tr:hover {background-color: #ddd;}

#sofa_chart th {
    padding-top: 12px;
    padding-bottom: 12px;
    text-align: left;
    background-color: #f44336;
    color: white;
}
p{font-weight:300;}

</style>
</head>
<body>
<div class="main" style="display: block;">
<div class="butts"><button id="bed">bed</button>
<button id="sofa">Sofa</button>
<button id="dinningset">Dining Sets</button>
<button id="wardrobes">Wardrobes</button></div>
<div id="panel">
<div id="show_bed">
<h1 style="color:#008CBA; ">BED MEASUREMENT CHART</h1>
<h2>which suits you the best?</h2>
<img src="resources/images/bedchart1.jpg" alt="chart1"/>
<h2 style="color:#008CBA; ">Mattress Sizes</h2>
<p>One of the most important aspects of a better nights sleep is ensuring you have enough room to fully relax and sleep. A common mistake in purchasing a bed is buying one that is too small. Before you start shopping, ask yourself if you are satisfied with the amount of sleep space in your current bed and review our mattress size charts below to ensure you purchase the right bed size.</p>
<img src="resources/images/bedchart2.gif" style=" height: 50%;width:100% ;"alt="chart2"/>
</div>
<div id="show_sofa">
<h1 style="color:#f44336; ">SOFA MEASUREMENT CHART</h1>
<p>Are you having a party? Or maybe some friends coming over for the game? But how to seat them? How many persons can you seat in your sofa/couch?
</p>
<p>We help you find out with our "Number of Persons in a Sofa/Couch Chart". Let's go! 
</p>
<h2 style="color:#f44336; " >How to Measure your Sofa's Size?
</h2>
<img src="resources/images/sofachart2.jpg" style=" height:40% ;width:50% ;"alt="chart1"/>
<p>Seat Width: In the Sofa/Couch Size Chart below, seat width is the main reference measurement. See illustration how to measure seat width.
</p>
<p>Total Width: For total width, add armrest width to seat width. Armrest width varies, but usual armrest width is about 10'' (25 cm) each (20'' (50 cm) in total to be added)
</p>
<h2 style="color:#f44336; ">Number of Persons in a Sofa/Couch Chart (Inches)</h2>
<div>
<table id="sofa_chart">
<tr>
<th>Number of person</th>
<th>Seat width</th>
</tr>
<tr><td>2</td><td>47'' 55''</td></tr>
<tr><td>3</td><td>68'' 75''</td></tr>
<tr><td>4</td><td>88'' 96''</td></tr>
<tr><td>5</td><td>115'' 125''</td></tr>
<tr><td>6</td><td>133'' 150''</td></tr>
</table>
</div>
</div>
<div id="show_dining_sets">
<h1 style="color:#4CAF50; ">DINING SETS MEASUREMENT CHART</h1>
<p>What dining table size do you need?  Dining table dimensions depend on how many people you want to seat, and the degree of comfort you're looking for.
</p>
<h2 style="color:#4CAF50; ">How to Measure your table Size?</h2>
<img src="resources/images/dschart.jpg" alt="chart1"/>
<h2 style="color:#4CAF50; ">Circular table</h2>
<img src="resources/images/dschart1.jpg" alt="chart1"/>
<h2 style="color:#4CAF50; ">Square table</h2>
<img src="resources/images/dschart2.jpg" alt="chart1"/>
<h2 style="color:#4CAF50; ">Rectangular table</h2>
<img src="resources/images/dschart3.jpg" alt="chart1"/>
</div>
<div id="show_wardrobes">
<h1 style="color:#555555; ">WARDROBE MEASUREMENT CHART</h1>
<P>At Impressive Wardrobes, the perfect sized wardrobe consists of a combination of client preference, 'doable' dimension size and practicality. All these with the assumption that no one individual's optimal size preference will be the same as that of another individual.
</P>
<h2 style="color:#555555; ">How to Measure your table Size?</h2>
<h3 style="color:#555555; ">Depth of wardrobe</h3>
<p>The depth of a wardrobe varies but it is commonly about 600-650mm , including doors. This allows enough room for clothes on hangers, including bulky coats, to fit comfortably inside. If you choose to have doors on your wardrobe, consider whether hinged or sliding doors are better suited and if you have room for either.
</p>
<h3 style="color:#555555; ">Hanging space</h3>
<p>Dresses and long coats need long hanging space, while shirts, skirts and trousers need shorter hanging space. A good starting point is to allow a height of 940mm for short hanging space and 1880mm for long. The proportion of how much long vs short space needed will vary, but a minimum of a quarter of all hanging space devoted to long clothing is a good start. And dont forget some things are best kept folded and not hung, such as woollen jumpers. This helps cut down on the amount of hanging space needed.
</p>
<h3 style="color:#555555; ">Drawers and shelves</h3>
<p>A bank of drawers is often built to an overall height of 800 mm, which allows for three drawers at 250 mm high each and a kickboard of 50 mm , with a depth of 450 mm. Of course, with custom joinery you can tweak these measurements to suit your storage needs. Shelving is commonly 450 mm deep and often includes pegs to allow you to adjust the height of the shelf.
</p>
<h2 style="color:#4CAF50; ">Measurment with doors</h2>
<img src="resources/images/wardrobeschart1.jpg" alt="chart1" style="height:50%; width:50%;"/>
<img src="resources/images/wardrobeschart2.jpg" alt="chart1" style="height:50%; width:50%;"/>

</div>
</div>
</div>
<div> </div>
</body>
</html>
