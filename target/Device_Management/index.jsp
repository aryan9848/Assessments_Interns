<!DOCTYPE html>
<html>
<head>
    <title>Electronic Devices Design</title>
    <style>
         body {
             background-color: #f2f2f2;
             display: flex;
             flex-direction: column;
             align-items: center;
             justify-content: center;
             height: 100vh;
             margin: 0;
         }

         h1 {
             font-size: 3rem;
             margin-top: 0;
             margin-bottom: 1rem;
             color: #333;
             text-align: center;
         }

         input {
             font-size: 1.5rem;
             background-color: #2ecc71;
             color: white;
             border: none;
             border-radius: 5px;
             padding: 10px 20px;
             cursor: pointer;
             margin: 0 1rem;
             box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
             transition: all 0.3s ease;
         }

         input:hover {
             background-color: #27ae60;
             box-shadow: 0 0 10px rgba(0, 0, 0, 0.4);
             transform: translateY(-2px);
         }

         .devices {
             display: flex;
             justify-content: center;
             margin-top: 2rem;
         }

         .device {
             background-color: white;
             box-shadow: 0 0 20px rgba(0, 0, 0, 0.3);
             width: 150px;
             height: 150px;
             border-radius: 10px;
             margin: 0 1rem;
             display: flex;
             align-items: center;
             justify-content: center;
             font-size: 2rem;
             color: #333;
             text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.2);
             transform: rotate(-10deg);
             transition: all 0.3s ease;
         }

         .device:hover {
             box-shadow: 0 0 30px rgba(0, 0, 0, 0.5);
             transform: rotate(-5deg) translateY(-5px);
         }

         .device:nth-child(odd) {
             transform: rotate(10deg);
         }
         img{
            width: 150px;
             height: 150px;
             border-radius: 10px;
         }
     </style>
</head>
<body>
<h1>Device Management</h1>
<div class="devices">
    <div class="device"><img src="images/mouse1.png" alt="hi"></div>
    <div class="device"><img src="images\mouse1.png" alt="ha"></div>
    <div class="device"><img src="./images/mouse1.png" alt="hiii"></div>
</div>
<input type="button" value="Request" name="request" id="reg">
<input type="button" value="RaiseTicket" name="raiseticket" id="tick">
<input type="button" value="Technician" name="tech" id="techi">
<script>
const myButton = document.getElementById("reg");

myButton.addEventListener("click", function() {
  window.location.href = "request.jsp";
});
const myButton1 = document.getElementById("tick");

myButton1.addEventListener("click", function() {
  window.location.href = "raiseticket.jsp";
});
const myButton2 = document.getElementById("techi");

myButton2.addEventListener("click", function() {
  window.location.href = "finalpage.jsp";
});
</script>
</body>
</html>