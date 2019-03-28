<%@ taglib prefix="tags" uri="WEB-INF/tags.tld"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Post Book</title>

<style>
.styled {
    border: 0;
    line-height: 2.5;
    padding: 0 20px;
    font-size: 1rem;
    text-align: center;
    color: #fff;
    text-shadow: 1px 1px 1px #000;
    border-radius: 10px;
    background-color: rgba(220, 0, 0, 1);
    background-image: linear-gradient(to top left,
                                      rgba(0, 0, 0, .2),
                                      rgba(0, 0, 0, .2) 30%,
                                      rgba(0, 0, 0, 0));
    box-shadow: inset 2px 2px 3px rgba(255, 255, 255, .6),
                inset -2px -2px 3px rgba(0, 0, 0, .6);
}

.styled:hover {
    background-color: rgba(255, 0, 0, 1);
}

.styled:active {
    box-shadow: inset -2px -2px 3px rgba(255, 255, 255, .6),
                inset 2px 2px 3px rgba(0, 0, 0, .6);
}
body {
 	text-align:center;
        margin: 0;
        padding: 0;
        background-color:rgb(234, 234, 234);;
        height: 100vh;
      }
      
         .button {
         background-color: #1c87c9;
         border: none;
         color: white;
         padding: 20px 34px;
         text-align: center;
         text-decoration: none;
         display: inline-block;
         font-size: 20px;
         margin: 4px 2px;
         cursor: pointer;
         }
         .m{
         margin-top:30px;
        
         
         }
         #welcome .container #login-row #login-column #login-box {
        margin-top: 120px;
        max-width: 600px;
        height: 320px;
        border: 1px solid #9C9C9C;
        background-color: #EAEAEA;
      }
     #welcome.container #login-row #login-column #login-box #login-form {
        padding: 20px;
      }
      #welcome .container #login-row #login-column #login-box #login-form #register-link {
        margin-top: -85px;
      }
      </style>
       <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
      <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
      
</head>
<body>
 
<h3 class="text-center text-info ">Welcome to post</h3>

	
<div class="text-center">
	
<button class="favorite styled"
        type="button"  onclick="window.location.href = 'add.jsp';">Add</button><br><br>
<button class="favorite styled"
        type="button" onclick="window.location.href = 'update.jsp';">Update</button><br><br>
<button class="favorite styled"
        type="button" onclick="window.location.href = 'delete.jsp';">Delete</button><br><br>
<button class="favorite styled"
        type="button" onclick="window.location.href = 'view.jsp';">View All</button><br><br>
<button class="favorite styled"
        type="button" onclick="window.location.href = 'search.jsp';">Search</button><br><br>
</div>

	
</body>
</html>