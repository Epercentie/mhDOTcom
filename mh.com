<!DOCTYPE html>
<html>
<head>
<style>

$duration: 5s;
$text-color: rgba(255, 255, 255, 0.3);
$bgr-color: #333;
html {
	background-color: $bgr-color;
	text-align: center
}

body {
	padding-top: 3em;
}

.header {
	font-size: 3em;
	margin: 0 auto;
	margin-bottom: 1em;
	font-weight: bold;
}

.header, .h1 {
	background: #222 -webkit-gradient(linear, left top, right top, from(#222), to(#222), color-stop(0.5, #fff)) 0 0 no-repeat;
	-webkit-background-size: 150px;
	color: $text-color;
	-webkit-background-clip: text;
	-webkit-animation-name: shine;
	-webkit-animation-duration: $duration;
	-webkit-animation-iteration-count: infinite;
	text-shadow: 0 0px 0px rgba(255, 255, 255, 0.5);
}

.header {
	background: #222 -webkit-gradient(linear, left top, right top, from(#222), to(#222), color-stop(0.5, #fff)) 0 0 no-repeat;
	background-image: -webkit-linear-gradient(-40deg, transparent 0%, transparent 40%, #fff 50%, transparent 60%, transparent 100%);
	-webkit-background-size: 200px;
	color: $text-color;
	-webkit-background-clip: text;
	-webkit-animation-name: shine;
	-webkit-animation-duration: $duration;
	-webkit-animation-iteration-count: infinite;
	text-shadow: 0 0px 0px rgba(255, 255, 255, 0.5);
}

@-webkit-keyframes shine {
	0%, 10% {
		background-position: -1000px;
	}
	20% {
		background-position: top left;
	}
	90% {
		background-position: top right;
	}
	100% {
		background-position: 1000px;
	}
}

* {
  box-sizing: border-box;
}

body {
  font-family: Arial;
  padding: 10px;
  background: black;
  color: gold;
}

* Header/Blog Title */
.header {
  padding: 30px;
  text-align: center;
  background: black;
  color: gold;
}

* {
  box-sizing: border-box;
}

body {
  font-family: Arial;
  padding: 10px;
  background: black;
  color: gold;
}

/* Header/Blog Title */
.header {
  padding: 30px;
  text-align: center;
  background: black;
}

.header h1 {
  font-size: 50px;
}

/* Style the top navigation bar */
.topnav {
  overflow: hidden;
  background-color: #333;
}

/* Style the topnav links */
.topnav a {
  float: left;
  display: block;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

/* Change color on hover */
.topnav a:hover {
  background-color: #ddd;
  color: black;
}

/*Create two unequal columns that floats next to each other */
/* Left column */
.leftcolumn {   
  float: left;
  width: 75%;
}

/* Right column */
.rightcolumn {
  float: left;
  width: 25%;
  background-color: #f1f1f1;
  padding-left: 20px;
}

/* Fake image */
.fakeimg {
  background-color: #aaa;
  width: 100%;
  padding: 20px;
}

/* Add a card effect for articles */
.card {
  background-color: white;
  padding: 20px;
  margin-top: 20px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Footer */
.footer {
  padding: 20px;
  text-align: center;
  background: #ddd;
  margin-top: 20px;
}

/* Responsive layout - when the screen is less than 800px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 800px) {
  .leftcolumn, .rightcolumn {   
    width: 100%;
    padding: 0;
  }
}

* Responsive layout - when the screen is less than 400px wide, make the navigation #ff7cb342links stack on top of each other instead of next to each other */
@media screen and (max-width: 400px) {
  .topnav a {
    float: none;
    width: 100%;
  }
}
</style>
</head>
<body>
<div class="header">
  <h1>The<br>Masked Hope</h1>
  <p></p>
</div>

<div class="topnav">
  <a href="#">Motivation</a>
  <a href="#" style="float:right">Coding Projects</a>
</div>

<div class="row">
  <div class="leftcolumn">
    <div class="card">
      <h2>All fun & games</h2>
      <div class="fakeimg" style="height:200px;">Image</div>
   
      Having fun is good for you because physiologically, it helps to balance out our stress and feel-good hormones, preventing diseases long-term. It helps to boost our creativity, energy, productivity, and overall cognition. It's like our brains are reverted back to childhood again. Children are simply amazing with their sense of curiosity, creativity, and overall happiness.</p>
    </div>
    
    <div class="card">
      <h2>How to Motivate Yourself in 3 Steps</h2>
      
      <div class="fakeimg" style="height:200px;">Image</div>
      
      <p>1) Get Positive<br>
      It’s optimism. So how do you get optimistic if you’re not feeling it?

Monitor the progress you’re making and celebrate it. Harvard’s Teresa Amabile‘s research found that nothing is more motivating than progress.<br>

2) Get Rewarded<br>
Rewards feel good. Penalties feel bad. And that’s why they both can work well for motivating you.So treat yourself whenever you complete something on your to-do list. (Yes, this is how you train a dog but it will work for you too.)

Having trouble finding a reward awesome enough to get you off your butt? Try a “commitment device” instead:<br>

Give your friend $100. If you get a task done by 5PM, you get your $100 back. If you don’t complete it, you lose the $100.

Your to-do list just got very emotional.
<br>
3) Get Peer Pressure<br>
Research shows peer pressure helps kids more than it hurts them.

(And face it, you’re still a big kid, you just have to pretend to be an adult most of the time — and it’s exhausting.)

The groups you associate with often determine the type of person you become. For people who want improved health, association with other healthy people is usually the strongest and most direct path of change.


</p>
    </div>
  </div>
<div class="rightcolumn">
    <div class="card">
      <h2>About Me</h2>
      <div class="fakeimg" style="height:100px;">Image</div>
      <p>Freelance web developer Pro wrestling enthusiasts</p>
    </div>
    <div class="card">
      <h3>Popular Post</h3>
      <div class="fakeimg"><p>Image</p></div>
      <div class="fakeimg"><p>Image</p></div>
      <div class="fakeimg"><p>Image</p></div>
    </div>
    <div class="card">
    
<h2>About Me</h2>
      <div class="fakeimg" style="height:100px;">Image</div>
      <p>Some text about me in culpa qui officia deserunt mollit anim..</p>
    </div>
    <div class="card">
      <h3>Popular Post</h3>
      <div class="fakeimg"><p>Image</p></div>
      <div class="fakeimg"><p>Image</p></div>
      <div class="fakeimg"><p>Image</p></div>
    </div>
    <div class="card">
      <h3>Follow Me</h3>

 <p>Some text..</p>
    </div>
  </div>
</div>


<div class="footer">
  <h2>Footer</h2>
</div>

