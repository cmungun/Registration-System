  <head>
    <meta charset="utf-8">
    
    <title>ECA Event Registration</title>
  </head>
  <body>
    <h1>Welcome to ECA Registration System</h1>

	<form action= "student.php" method="post">
        <fieldset>
            <legend>Event Registration</legend>
                    Event:<br>
			<select>
                <option>Programming Challenge</option>
                <option>CockTail</option>
                <option>Career fair</option>
                <option>Info session</option>
            </select><br>
            <label>Name:<br>
            <input type="text" 
                   name="name">
            </label><br>
            <label>Student ID:<br>
            <input type="text" 
                   name="studentID">
            </label><br>
            <label>Phone Number:<br>
            <input type="text" 
                   name="phoneNumber">
            </label><br>
            <label>Email:<br>
            <input type="text" 
                   name="email">
            </label><br>
            <label>Address:<br>
            <input type="text" 
                   name="checkOut">
            </label><br>
            <input type="submit" name="submit"/>
        </fieldset>
    </form>
  </body>
<?php
?>
