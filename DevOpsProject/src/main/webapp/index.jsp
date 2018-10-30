
    <div>
        <div>
            <h1>Add two number using text box as input</h1>
        </div>
            Enter First Number : <br>
            <input type="text" id="Text1" name="TextBox1">
            <br>
            
            Enter Second Number : <br>
            <input type="text" id="Text2" name="TextBox2">
            <br>

            <br>
         <input type="button" name="clickbtn" value="Calculate Sum" onclick="add_number()"><br>
         <br>
         Result : <br>
            <input type="text" id="txtresult" name="TextBox3">
            <br>

        <script type="text/javascript">
            function add_number(){

            
            if(isNaN(document.getElementById("Text1").value)){
                document.getElementById("txtresult").value="Invalid Number";
                alert("Please enter valid nuber");
            }
                else if(isNaN(document.getElementById("Text2").value)){
                    document.getElementById("txtresult").value="Invalid Number";
                    alert("Please enter valid nuber");
             }
                else{
            	 
                 var first_number = parseFloat(document.getElementById("Text1").value);
                 var second_number = parseFloat(document.getElementById("Text2").value);
                 var result="";
                 document.getElementById("txtresult").value="";
                 var result = first_number + second_number;
            	document.getElementById("txtresult").value=result;
             }
            }
        </script>
</body>
</html>
