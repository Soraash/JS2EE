<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add a Post</title>
 <style > body {
            margin: 0;
            padding: 0;
            background-color: #17a2b8;
            height: 100vh;
          }
          input[type=text], select {
    width: 30%;}
          .btn {
  background-color: Blue;
   border: none;
  color: white;
  padding: 12px 16px;
  font-size: 16px;
  cursor: pointer;}
  .btn:hover {
  background-color: RoyalBlue;
}
          #login .container #login-row #login-column #login-box {
            margin-top: 120px;
            max-width: 600px;
            height: 320px;
            border: 1px solid #9C9C9C;
            background-color: #EAEAEA;
          }
          #login .container #login-row #login-column #login-box {
            margin-top: 120px;
            max-width: 600px;
            height: 320px;
            border: 1px solid #9C9C9C;
            background-color: #EAEAEA;
          }
          #login .container #login-row #login-column #login-box #login-form {
            padding: 20px;
          }
          #login .container #login-row #login-column #login-box #login-form #register-link {
            margin-top: -85px;
          }
          </style>
          <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
          <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script></style> 
</head>
<body>

	

	<form action="ControllerServlet">
	<h3 class="text-center text-info">Delete Post Here</h3>
                            <div class="form-group">
                                <label for="title" class="text-info">Title:</label><br>
                                <input type="text"  name="id"   placeholder="enter id" class="form-control">
                            </div>
                            <div class="form-group">
                                
                                <input  class="btn"  type="submit" name="buttonName" value="delete" class="form-control">
                            </div>
		
	</form>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>