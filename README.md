# README

Endpoints: 

| Name | Method | description |
| :---         |     :---:      |          ---: |
| `/signup`   | POST    | Signup    |
| `/auth/login`     | POST       | Login      |
| `/auth/logout`     | GET       | Logout      |
| `/jobs`     | GET       | List all jobs      |
| `/jobs`     | POST       | Create a new job      |
| `/jobs/:id`     | GET       | Get a job      |
| `/jobs/:id`     | PUT       | Update a job      |
| `/jobs/:id`     | DELETE       | Delete a job      |
| `/jobs/:id/jobapps`     | GET       | Get a job apps      |




<p>
POST requests parameters:
</p>
<p>
	
	/signup

<p>
name
<br>
email
<br>
password
<br>
password_confirmation

</p>

</p>
<p>

	/auth/login

<p>
email
<br>
password
<br>
</p>

	response:


"auth_token": "eyJhbGciOiJIU...5EgBXw0wvo"
</p>
<p>
	
	/jobs

<p>
title
<br>
description
</p>
</p>
<br>
<p>
	
	/jobs/:id/jobapps
	
<p>
	created_by
</p>
</p>
<p>
<br>
PUT request parameters (user can edit their jobs only):
<br>

	/jobs/:id/jobapps

<p>
title
<br>
desctiprion
</p>
</p>
<br>
<b>Examples:</b>

<br>

<p>
	<summary>Searching for spacific title:</summary>
<p>
	
	:3000/jobs?title=python
	
</p>
</p>
