<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCKETYPE html>
<head>
     <title> </title>
     <link href="resources/caclu.css" rel="stylesheet">
     
</head>

<body>
        <div class="body">
           <hr> <center><h1> WELCOME TO CALCULATOR APP</h1></center><hr>
              <div class="main">
                   <div class="main2">
                    <form action="/calculator-App/result1" method="post">
                        <div class="calcu1">
                             
                             <center><h3 style="padding-right: 100px;">NORMAL CALCULATOR</h3></center>
                              <label for="ENTER VALUE A"> Enter value A</label><br>
                              <input type="number" name="a"></input><br>
                              <label for="ENTER VALUE B"> Enter value B</label><br>
                              <input type="number" name="b"></input><br><br>
                                <select name="opr">
                                   <option value="add">Addition</option>
                                    <option value="subtract">Subtraction</option>
                                    <option value="Multiplication">Multiplication</option>
                                    <option value="Division">Division</option>
                                </select><br><br>
                                <input type="submit" value="calculet"  style="color:red;">
                         </div>
                        </form>
                         
                        
            </div><br>
                <div class="main2">
                            <form acting="/calculator-App/calcu2" method="post">
                        <div class="calcu1">
                            <center><h3 style="padding-right: 100px;">BIKE MAILEAGE CALCULATOR</h3></center>
                             <label for="ENTER VALUE A"> Enter Current Reading/KM</label><br>
                             <input type="number" name="a"></input><br><br>
                             <label for="ENTER VALUE B">Enter Previous Reading/KM </label><br>
                             <input type="number" name="b"></input><br><br>
                             <label for="ENTER VALUE B">Enter Fuel Added/Litters </label><br>
                             <input type="number" name="c"></input><br><br><br>
                             <input type="submit" value="calculet"  style="color:red;">
                         </form>
                         </div>
         </div><br>
                <div class="main2">
                       <div class="calcu1">
                       <form>
                        <center><h3 style="padding-right: 100px;">CURRENCY CALCULATOR</h3></center>
                         <label for="ENTER VALUE "> Enter value</label><br>
                         <input type="number" name="number"></input><br><br>
                         <label for="ENTER VALUE ">Form</label><br>
                         <select name="opr">
                            <option value="CURRENCY">Indian Rupee (INR)</option>
                         </select><br><br>
                         <label for="ENTER VALUE B">To</label><br>
                            <select name="opr">
                                <option value="CURRENCY">Afghan Afghani (AFN)</option>
                                <option value="CURRENCY">Bangladeshi Taka (BDT)</option>
                                <option value="CURRENCY">Bhutanese Ngultrum (BTN)</option>
                                <option value="CURRENCY">Cambodian Riel (KHR)</option>
                                <option value="CURRENCY">Chinese Renminbi Yuan (CNY)</option>
                                <option value="CURRENCY">Indian Rupee (INR)</option>
                                <option value="CURRENCY">Israel Shekel (ILS)</option>
                                <option value="CURRENCY">Japanese Yen (JPY)</option>
                                <option value="CURRENCY">Kuwaiti Dinar (KWD)</option>
                                <option value="CURRENCY">Lao Kip (LAK)</option>
                                <option value="CURRENCY">	Malaysian Ringgit (MYR)</option>
                                <option value="CURRENCY">	Nepalese Rupee (NPR)</option>
                                <option value="CURRENCY">	North Korean Won (KPW)	</option>
                         -       <option value="CURRENCY">	Philippine Peso (PHP)</option>
                                <option value="CURRENCY">United Arab Emirates Dirham (AED)</option>
                           </select><br><br>
                          <input type="submit" value="calculet"  style="color:red;">
                     </form>
                     </div>
        </div><br>
            <div class="main2">
                      <div class="calcu1">
                      <form>
                        <center><h3 style="padding-right: 100px;">BMI CALCULATOR</h3></center>
                         <label for="ENTER VALUE A">Weight/KG</label><br>
                         <input type="number" name="number"></input><br>
                         <label for="ENTER VALUE B">Height/FT</label><br>
                         <input type="number" name="number"></input><br>
                         <label for="ENTER VALUE A">Age</label><br>
                         <input type="number" name="number"></input><br><br>
                           <select name="opr">
                              <option value="Male">Male</option>
                               <option value="Female">Female</option>
                           </select><br><br>
                           <input type="submit" value="calculet"  style="color:red;">
                     </form>
                     </div>
     </div><br>
             <div class="main2">
                    <div class="calcu1">
                        <center><h3 style="padding-right: 100px;">TEMPERATUR  CALCULATOR</h3></center>
                         <label for="ENTER VALUE A"> Enter values </label><br>
                         <input type="number" name="number"></input><br><br>
                         <label for="ENTER VALUE B">Form</label><br>
                         <select name="opr">
                            <option value="Celsius">Celsius</option>
                               <option value="Fahrenheit">Fahrenheit</option>
                               <option value="Kelvin">Kelvin</option>
                         </select><br><br>
                         <label for="ENTER VALUE B">To</label><br>
                            <select name="opr">
                              <option value="Celsius">Celsius</option>
                               <option value="Fahrenheit">Fahrenheit</option>
                               <option value="Kelvin">Kelvin</option>
                           </select><br><br>
                           <input type="submit" value="calculet"  style="color:red;">
                     </form>
                     </div>
         </div><br>
                   <div class="main2">
                    <form class="calcu1">
                    <form>
                        <center><h3 style="padding-right: 100px;">HOME ELECTRICITY BILL CALCULATOR</h3></center>
                         <label for="ENTER VALUE A"> Consumed Units</label><br>
                         <input type="number" name="number"></input><br>
                         <label for="ENTER VALUE B">Domestic tariff</label><br>
                         <input type="number" name="number"></input><br><br>
                         
                           <input type="submit" value="calculet"  style="color:red;">
                     </form>
                     </div>
         </div><br>
                 </div>
            </div>
       </div>
   </body>
 </html>