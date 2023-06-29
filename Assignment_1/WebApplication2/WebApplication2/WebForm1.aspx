<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

    <head id="Head1" runat="server">
    <title></title>
   <style>
   <body>
    {
        font-family:sans-serif; 
        background: -webkit-linear-gradient(to right, #155799, #159957);  
        background: linear-gradient(to right, #155799, #159957); 
        color:whitesmoke;
    }


    h1{
        text-align: center;
    }


    form{
        width:35rem;
        margin: auto;
        color:whitesmoke;
        backdrop-filter: blur(16px) saturate(180%);
        -webkit-backdrop-filter: blur(16px) saturate(180%);
        background-color: rgba(11, 15, 13, 0.582);
        border-radius: 12px;
        border: 1px solid rgba(255, 255, 255, 0.125);
        padding: 20px 25px;
    }

    input[type=text], input[type=password]{
        width: 100%;
        margin: 10px 0;
        border-radius: 5px;
        padding: 15px 18px;
        box-sizing: border-box;
    }

    button {
        background-color: #030804;
        color: white;
        padding: 14px 20px;
        border-radius: 5px;
        margin: 7px 0;
        width: 100%;
        font-size: 18px;
    }

      @media screen and (max-width: 600px) {
    form{
      width: 25rem;
    }
  }
  
  @media screen and (max-width: 400px) {
    form{
      width: 20rem;
    }
  }


   </style>
</head>

<body>
    <h1>Login form using HTML and CSS</h1>
    <form action="">
        <div class="headingsContainer">
            <h3>Sign in</h3>
            <p>Sign in with your username and password</p>
        </div>

        <div class="mainContainer">
            <label for="username">Your username</label>
            <input type="text" placeholder="Enter Username" name="username" required>

            <br><br>

            <label for="pswrd">Your password</label>
            <input type="password" placeholder="Enter Password" name="pswrd" required>

            <div class="subcontainer">
                <label>
                  <input type="checkbox" checked="checked" name="remember"> Remember me
                </label>
                <p class="forgotpsd"> <a href="#">Forgot Password?</a></p>
            </div>


            <button type="submit">Login</button>

            <p class="register">Not a member?  <a href="#">Register here!</a></p>

        </div>

    </form>
</body>
</html>

    </form>
</body>
</html>
