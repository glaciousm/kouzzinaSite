    <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <nav class="navbar navbar-default mega-nav">
        <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#MainMenu" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div class="collapse navbar-collapse" id="MainMenu">
            <ul class="nav navbar-nav menu-list">
            <li class="active"><a href="<c:url value='/home'/>">Αρχική</a></li>
                <li class="dropdown list-category">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        <i class="fa fa-navicon"></i> Ορεκτικά <i class="fa fa-angle-down" aria-hidden="true"></i>
                    </a>
                    <ul class="dropdown-menu mega-dropdown-menu">
                        <li><a href="#">Σαλάτες</a></li>
                    </ul>
                </li>
                <li class="dropdown list-category">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        <i class="fa fa-navicon"></i> Κυρίως Πιάτα <i class="fa fa-angle-down" aria-hidden="true"></i>
                    </a>
                    <ul class="dropdown-menu mega-dropdown-menu">
                          <li><a href="#">Αρνί/Κατσίκι</a></li>
					      <li><a href="#">Αυγό</a></li>
					      <li><a href="#">Γαλοπούλα</a></li>
					      <li><a href="#">Ζυμαρικά</a></li>
					      <li><a href="#">Ζύμες</a></li>
					      <li><a href="#">Κοτόπουλο</a></li>
					      <li><a href="#">Λαχανικά</a></li>
					      <li><a href="#">Μοσχάρι</a></li>
					      <li><a href="#">Νηστίσιμα</a></li>
					      <li><a href="#">Όσπρια</a></li>
					      <li><a href="#">Slow Cooking</a></li>
					      <li><a href="#">Σούπες</a></li>
					      <li><a href="#">Τυρί</a></li>
					      <li><a href="#">Χοιρινό</a></li>
					      <li><a href="#">Ψάρια & Θαλασσινά</a></li>
                    </ul>
                </li>
                <li class="dropdown list-category">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        <i class="fa fa-navicon"></i> Διεθνή Κουζίνα <i class="fa fa-angle-down" aria-hidden="true"></i>
                    </a>
                    <ul class="dropdown-menu mega-dropdown-menu">
                          <li><a href="#">Αμερική</a></li>
					      <li><a href="#">Ασία</a></li>
					      <li><a href="#">Αφρική</a></li>
					      <li><a href="#">Ευρώπη</a></li>
					      <li><a href="#">Ωκεανία</a></li>
                    </ul>
                </li>
                <li><a href="#">Γλυκά</a></li>
                 <li class="dropdown list-category">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        <i class="fa fa-navicon"></i> Ποτά <i class="fa fa-angle-down" aria-hidden="true"></i>
                    </a>
                    <ul class="dropdown-menu mega-dropdown-menu">
                          <li><a href="#">Ροφήματα</a></li>
                    </ul>
                </li>
            </ul>
           <form class="navbar-form" role="search">
        <div class="input-group">
            <input type="text" class="form-control" placeholder="Βρείτε συνταγή..." name="q">
            <div class="input-group-btn">
                <button  class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
            </div>
        </div>
        </form>
        </div>
        </div>
    </nav>
	<!-- <div class="menubar">
		<nav class="navbar navbar-inverse">
		  <div class="container-fluid">
		    <div class="navbar-header">
		      <a class="navbar-brand" href="#"><img alt="" src=<c:url value="/static/images/logo1.png" />></a>
		    </div>
		      <li><a href="#">Γλυκά</a></li>
		       <li>
		      	<div class="dropdown">
				    <button class="dropbtn" style="margin-top: 8.5%;">Ποτά</button>
				    <div class="dropdown-content">
				      <a href="#">Ροφήματα</a>
				    </div>
				</div>
			  </li>
		      <li><a href="#">Άρθρα</a></li>
		    </ul>
		    <form class="navbar-form navbar-right">
		      <div class="form-group">
		        <input type="text" class="form-control" placeholder="Αναζήτηση">
		      </div>
		      <button type="submit" class="btn btn-default">
		      	<span class="glyphicon glyphicon-search"></span>
		      </button>
		    </form>
		  </div>
		</nav>
	</div> -->
