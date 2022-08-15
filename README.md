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



<b>Examples:</b>

<br>
<br>

<p>
Searching for spacific title:
<p>
	
`:3000/jobs?title=python`
	
</p>
</p>


<p>
POST requests parameters:
</p>
<p>
	
`/signup`

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

`/auth/login`

<p>
email
<br>
password
<br>
</p>

response:

{
<br>
"auth_token": "eyJhbGciOiJIU...5EgBXw0wvo"
<br>
}
</p>
<p>

`/jobs`

<p>
title
<br>
description
<br>
</p>

</p>
<p>

`/jobs/:id/jobapps`

<p>
	created_by
</p>
</p>
	

<p>
<br>
<br>
<br>
PUT request parameters (user can edit their jobs only):
`/jobs/:id` 
<p>
title
<br>
desctiprion
</p>
</p>
