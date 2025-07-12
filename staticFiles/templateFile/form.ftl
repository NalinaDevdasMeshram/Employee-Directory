<!DOCTYPE html>
<html>
<head>
  <title>Add/Edit Employee</title>
  <link rel="stylesheet" href="/static/css/style.css">
</head>
<body>
<div class="form-container">
  <h2 id="formTitle">Add/Edit Employee</h2>
  <form id="employeeForm">
    <input type="hidden" id="employeeId">
    <label>First Name: <input type="text" id="firstName" required></label>
    <label>Last Name: <input type="text" id="lastName" required></label>
    <label>Email: <input type="email" id="email" required></label>
    <label>Department: <input type="text" id="department" required></label>
    <label>Role: <input type="text" id="role" required></label>
    <button type="submit">Save</button>
  </form>
</div>
<script src="./form.js"></script>
</body>
</html>