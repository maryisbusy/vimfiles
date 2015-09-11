" html shortcuts

vmap ,l    "zdi<b><a href="#"><C-R>z</a></b><ESC>F>
vmap ,a    "zdi<a href="#"><C-R>z</a><ESC>F>hh
vmap ,n    "zdi<nobr><C-R>z</nobr><ESC>F>
vmap ,b    "zdi<b><C-R>z</b><ESC>F>
vmap ,t    "zdi<strong><C-R>z</strong><ESC>F>
vmap ,p    "zdi<p><C-R>z</p><ESC>F>
vmap ,i    "zdi<i><C-R>z</i><ESC>T>
vmap ,e    "zdi<em><C-R>z</em><ESC>T>
vmap ,u    "zdi<u><C-R>z</u><ESC>T>
vmap ,s    "zdi<span><C-R>z</span><ESC>T>hh
vmap ,d    "zdi<div><C-R>z</div><ESC>T>h
vmap ,h    "zdi<h2><C-R>z</h2><ESC>F>

iab fnt <font face="arial,helvetica,sans-serif" size=2>
iab ef </font>
iab vt valign="top"
iab vc align="center"
iab vr align="right"
iab vl valign="bottom"

iab ahr <a href="#"></a>bhhh
iab ea </a>
iab tb target="_blank"

iab bld <b>
iab eb </b>
iab sst <strong>
iab est </strong>
iab itl <i>
iab ei </i>
iab sem <em>
iab eem </em>
iab su <u>
iab eu </u>
"iab sdv <div
iab sdv <div class=""><CR></div>kf"
"iab sdv <div>h
iab edv </div>
iab ssp <span></span>bhhh
iab esp </span>
iab sfm <form>
iab efm </form>
iab scn <center>
iab ecn </center>

iab sli <li>
iab eli </li>

iab sul <ul>
iab eul </ul>
iab sol <ol>
iab eol </ol>

iab obr <br/>
iab br <br>
iab pg <p>
iab sp <p >h
iab ep </p>
iab nb &nbsp;

iab ssm <small>
iab esm </small>
iab sbg <big>
iab ebg </big>

iab docf <!doctype html>
iab docloo <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"  "http://www.w3.org/TR/html4/loose.dtd">
iab docstr <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"  "http://www.w3.org/TR/html4/strict.dtd">
iab docxst <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
iab docxtr <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

iab hhdr <html>
"iab hdr <html><CR><head><CR><title></title><CR></head>k$bhhh
"iab ohdr <html><CR><head><CR><title></title><CR></head><CR><body>kk$bhhh
iab hdr <!doctype html><CR><html lang="en"><CR><head><CR><meta charset="utf-8"><CR><meta http-equiv="X-UA-Compatible" content="IE=edge"><CR><title></title><CR><meta name="description" content=""><CR><meta name="viewport" content="width=device-width, initial-scale=1"><CR></head><CR><body>kkkk$bhhh
iab ohdr <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"  "http://www.w3.org/TR/html4/loose.dtd"><CR><html lang="en"><CR><head><CR><meta http-equiv="content-type" content="text/html; charset=utf-8"><CR><title></title><CR></head><CR><body>kk$bhhh
iab hdc <html><CR><body><CR><center>
iab ftr </body><CR></html>
iab ftc </center><CR></body><CR></html>
iab tmpl <html><CR><body leftmargin=0 topmargin=0 marginwidth=0 marginheight=0><center><CR><a href=""><img border=0 src=""></a><CR></center></body></html>k$2bl

iab mta <meta http-equiv="refresh" content="10;url=" />4h
iab mtad <meta name="description" content="">2h
iab mtak <meta name="keywords" content="">2h
iab mtar <meta name="robots" content="noindex, nofollow">
iab mtan <meta name="robots" content="noodp, noydir">
iab mtac  <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
iab mtacu <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
iab mtau <meta charset="utf-8">
iab hdrx <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

iab licn <link rel="icon" href="">hh
iab olcss <link rel="stylesheet" type="text/css" href="">hh
iab lcss <link rel="stylesheet" href="">hh
iab oljs <script type="text/javascript" src=""></script>b5h
iab ljs <script src=""></script>b5h
iab inv <!--#include virtual=""-->hhhh
iab inf <!--#include file=""-->hhhh

iab oscss <style type="text/css"><CR></style>O<BS>
iab scss <style><CR></style>O<BS>
iab bcss <style type="text/css">
iab ecss </style>
iab sbt body,td { font-family: arial,helvetica,sans-serif; font-size: 12px; }
iab sft body { font-family: arial,helvetica,sans-serif; font-size: 12px; }
iab sbd body { margin: 0; padding: 0; }
iab sfnt #main { font-family: arial,helvetica,sans-serif; font-size: 12px; }
iab sfo form { margin: 0; padding: 0; }

iab ttu text-transform: uppercase;
iab tdn text-decoration: none;

iab bgc background-color:

iab slnk a:link    { color: #fff; }<CR>a:active  { color: #fff; }<CR>a:visited { color: #fff; }<CR>a:hover   { color: #fff; }

iab osjs <script type="text/javascript"><CR></script>O<BS>
iab sjs <script><CR></script>O<BS>
iab ejs </script>
iab oscr <script type="text/javascript">
iab scr <script>
iab escr </script>

iab bdy <body>
iab ebdy </body>

iab tbl <table border=0>
iab tbll <table border=0 cellspacing=0 cellpadding=0>
iab tr <tr>
iab etr </tr>
iab td <td>
iab ttd td
iab etd </td>
iab etbl </table>
iab tdbr <td><br></td>
iab ett </td><CR></tr><CR></table>

iab itt <input type="text" id="" name="" value="">
iab itc <input type="checkbox" id="" name="" value="">
iab itr <input type="radio" id="" name="" value="">
iab itsb <input type="submit" id="" name="" value="Submit">
iab itb <input type="button" id="" name="" value="Button">
iab ith <input type="hidden" id="" name="" value="">
iab iso <select id="field" name="field"><CR><option value="">Select one</option><CR><option value="xx">xx</option><CR></select>
iab adl http://coreg.emarketmakers.com/autodownload/dl.aspx?pub_id=2367&offer_id=h

iab wxh width= height=1bbb

iab clr <img src="">2h
iab clf <img src="http://placehold.it/300x300/ccc/999/&text=">2h

iab rdr  <% Response.Redirect "?" & Request.QueryString %>
iab xrdr <% Response.Redirect("index.asp?" + Request.QueryString, true); %>
iab rw Response.Write
iab rsrv Request.ServerVariables("")hh
iab rwbr Response.Write "<br>"
iab rend Response.End
iab vb <%=%>hh
iab rq <%=request("")%>4h

iab dw document.write("")hh

iab pb <p><b>
iab pl <p><li>
iab pbl <p><b><li>
iab bbr </b><br>

iab aling align
iab valing valign
iab cneter center
iab cetner center
iab iamges images
iab imagse images
iab widht width
iab heigth height
iab sytle style
iab styel style
iab bodl bold
iab palin plain
iab postion position
iab psotion position
iab psoiton position
iab psitoin position
iab positoin position
iab aboslute absolute
iab clsas class
iab backgorund background

iab jqr $(document).ready(function(){<CR><cr><bs>});kk
iab jqc $('SELECTOR').click(function(event){<CR><tab>event.preventDefault();<CR><BS>});kk
iab jql <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
iab jqll <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>

iab jqo $(document_or_parent_selector).on('click','SELECTOR',function(event){<CR><tab>event.preventDefault();<CR><BS>});kk

iab mqy @media only screen and (max-width: 960px) {<CR>}kk

iab vrb ' + + 'hhhi
iab clg console.log();hi

iab iefx <!--[if lte IE 9]><CR><![endif]-->ko

"iab bsz *, *:before, *:after {<CR>	-webkit-box-sizing: border-box;<CR>-moz-box-sizing: border-box;<CR>-ms-box-sizing: border-box;<CR>box-sizing: border-box;<CR><BS>}
"iab bsz html {<CR>	-webkit-box-sizing: border-box;<CR>-moz-box-sizing: border-box;<CR>-ms-box-sizing: border-box;<CR>box-sizing: border-box;<CR><BS>}<CR><CR>*, *:before, *:after {<CR>	-webkit-box-sizing: inherit;<CR>-moz-box-sizing: inherit;<CR>-ms-box-sizing: inherit;<CR>box-sizing: inherit;<CR><BS>}
iab bsz html {<CR>	box-sizing: border-box;<CR><BS>}<CR><CR>*, *:before, *:after {<CR>	box-sizing: inherit;<CR><BS>}

iab cfx .clearfix:before,<CR>.clearfix:after {<CR>    content: " ";<CR>display: table;<CR><BS>}<CR><CR>.clearfix:after {<CR>    clear: both;<CR><BS>}

iab brd border-radius:

cab clnit :source $HOME\vimfiles\rc\cleanit.inc
cab qit   :source $HOME\vimfiles\rc\quoteit.inc
cab qsit  :source $HOME\vimfiles\rc\quoteit-strict.inc
cab lcl   :source $HOME\vimfiles\rc\localize.inc

cab imgr :r $HOME\vimfiles\rc\image-replace.txt
cab cnav :r $HOME\vimfiles\rc\center-nav.txt
