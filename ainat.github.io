<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8"/>
<title>Tânia Raposo</title>
<meta name="description" content="The website of Tânia raposo.">
<meta name="author" content="Tânia Raposo">
<meta name="viewport" content="width=device-width, initial-scale=1"/>

<style type="text/css">
/* the `@font-face` rules assign specific font files to be used whenever a certain font-family/weight/style combo is called. The source files are listed in order of preference, so if a browser doesn't recognize WOFF2 files, it will move on to the normal WOFF files. */

@font-face {
	src: url('Fonts/Messer/Messer-Light.woff2') format('woff2'),
		url('Fonts/Messer/Messer-Light.woff') format('woff');
	font-family: 'Messer';
	font-weight: 200;
	font-style: normal;
}

@font-face {
	src: url('Fonts/Zangezi/Zangezi08-LightItalic.woff2') format('woff2'),
		url('Fonts/Zangezi/Zangezi08-LightItalic.woff') format('woff');
	font-family: 'Zangezi';
	font-weight: 200;
	font-style: italic;
}

@font-face {
	src: url('Fonts/Zangezi/Zangezi08-SemiLight.woff2') format('woff2'),
		url('Fonts/Zangezi/Zangezi08-SemiLight.woff') format('woff');
	font-family: 'Zangezi';
	font-weight: 200;
	font-style: normal;
}

/* The part below basically resets most of the browser's default spacing and font sizing, with most things just inheriting settings from their parent/container elements. The asterisk is a shortcut for targeting all elements instead of listing them individually. */
* {
	font-family: inherit;
	font-weight: inherit;
	font-variation-settings: inherit;
	font-style: inherit;
	font-size: inherit;
	line-height: inherit;
	text-align: inherit;
	color: inherit;
	text-decoration: none;
	list-style: none;
	margin: 0;
	padding: 0;
	border: 0;
	box-sizing: border-box;
	border-collapse: collapse;
}

/* The next part re-establishes the base/default font family, weight, etc for the page. Because of the `inherit` stuff above, most elements will just inherit these settings unless you override them with styles below. */
:root {
	font-family: 'Messer', 'Helvetica', 'Helvetica Neue', 'Arial', sans-serif;
	font-weight: 200;
	font-size: 20px;
	line-height: 1;
	text-align: left;
	-webkit-text-size-adjust: 100%;
}

/* The single line is a quick and dirty way to add space between things. It basically says "for any element that comes immediately after any other element (remember that an asterisk is a shortcut for 'any element'), add a top margin equal to the root font size". So the first element inside a container doesn't get a top margin, but everything else in that container does. If you want to make the top margin equal to the font size of each element (so bigger headings get bigger top margins), try `1em` instead of `1rem`. There's a whle article about this technique here: https://alistapart.com/article/axiomatic-css-and-lobotomized-owls/ */
* + * {margin-top: 1rem;}

/* I like to specify the padding for the page in percentages, so the whitespace automatically shrinks for smaller screens. The four percentage numbers are for the top, right, bottom, and left sides, in that order (clockwise). You'll also notice I'm making an exception to the top-margin thing I just set … Because `body` technically comes after `head`, it would otherwise get a top margin, which I don't want. */
body {
	padding: 2% 3% 4% 3%;
	color: #FFF;
	background-color: #000;
	margin-top: 0;
}

a {text-decoration: none; font-family: 'Zangezi';
	font-weight: 200;
	font-style: italic;}

a:link {color: #FFF;}
a:visited {font-family: 'Zangezi';
	font-weight: 200;
	font-style: italic;
	color: #FFF;}
a:active {color: #FFF;}
a:hover {font-family: 'Zangezi';
	font-weight: 200;
	font-style: italic;
	color: rgb(0, 60, 255);}

/* Because I used the same `font-family` as the other weights, and that's already set for the default `:root` family, all I have to change is the `font-weight` property to get the Bold. I'm also changing it so the size is 3X the size of the root font size. */
h1 {
	font-weight: 700;
	font-size: 2rem;
}

h2 {
	font-size: 1.5rem;
}

/* This says "for any h2 that comes immediatedly after an h1, add top border with some padding. For such a simple page I could have just added the border to the bottom of the h1, but this helps demonstrate how the `+` thing works. */
h1 + h2 {
	border-top: 2px solid #000;
	padding-top: 0.5em;
}

p {
	line-height: 1.2;
	max-width: 36rem;
}

strong {font-weight: 700;}


/* The media query below only applies its styles when the viewport width is at least 30X the root font size. I'm using it to increase the size of the headings and add a little more leading since the line-lengths of the paragraphs are getting longer. */
@media (min-width: 30rem) {
	h1 {font-size: 3rem;	}
	h2 {font-size: 2rem;}
	p {line-height: 1.4;}
}

/* This next media query only applies when the viewport is at least 48X the root font size. I'm just using it to bump up the size of the headings even more. */
@media (min-width: 48rem) {
	h1 {font-size: 4rem;	}
	h2 {font-size: 3rem;}
}

</style>

</head>

<p> Tânia Raposo is a designer, teacher and researcher. Currently living in the Netherlands working as freelancer, collaborating with the foundry <a href="http://www.felicianotype.com/" target="_blank">Feliciano Type</a>, and teaching typography at the <a href="https://www.kabk.nl/en/programmes/master/type-and-media" target="_blank">Type and Media Master</a>. </p>
	<p> While living in California she worked as the Educational Program Coordinator and curatorial assistant at <a href="http://www.letterformarchive.org/" target="_blank">Letterform Archive</a>, she taught at the <a href="https://www.cca.edu/" target="_blank"> California College of the Arts</a>, <a href="https://www.ccsf.edu/" target="_blank"> San Francisco City College</a> and <a href="http://coopertype.org/" target="_blank"> Type@Cooper West program</a>. Previously she worked at the graphic design studios <a href="http://www.designbyatlas.com/" target="_blank">Atlas</a> in Mallorca and <a href="https://itemzero.com/" target="_blank">itemzero</a> in Portugal.
	</p>
	<p> You can find her on <a href="https://twitter.com/ainat_/" target="_blank">Twitter</a> and <a href="https://www.instagram.com/ainat_/" target="_blank">Instagram</a>, where she <a href="https://www.instagram.com/ainat_/channel/" target="_blank">flips through books</a> every day.
	You can discover her <a href="https://www.instagram.com/guide.books/" target="_blank">Guide Book</a> collection. Read some of her articles on <a href="http://www.alphabettes.org/author/tania/" target="_blank">Alphabettes</a>.
	Or send her <a href="javascript:noSpam('info','taniaraposo.com')">an email</a>.
	</p><br>
	<br>
	<p> This website is set in <a href="https://www.futurefonts.xyz/inga-plonnigs/messer" target="_blank">Messer</a> by <a href="https://www.ingaploennigs.com/" target="_blank">Inga Plönnigs</a> and <a href="https://www.futurefonts.xyz/daria-petrova/zangezi" target="_blank">Zangezi</a> by <a href="https://www.instagram.com/typodaria/" target="_blank">Daria Petrova</a>. 🖤</p>
</body>
</html>

