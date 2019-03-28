<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
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
      </style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
<button class="favorite styled"
        type="button"  onclick="window.location.href = 'index.jsp';">Home</button>
<button class="favorite styled"
        type="button"  onclick="window.location.href = 'add.jsp';">Add</button>
<button class="favorite styled"
        type="button" onclick="window.location.href = 'update.jsp';">Update</button>
<button class="favorite styled"
        type="button" onclick="window.location.href = 'delete.jsp';">Delete</button>
<button class="favorite styled"
        type="button" onclick="window.location.href = 'view_all.jsp';">View All</button>
<button class="favorite styled"
        type="button" onclick="window.location.href = 'search.jsp';">Search</button>

	 <button class="favorite styled"
        type="button"  onclick="window.location.href='LogoutServlet'">logout</button></a>
	

</body>
</html>