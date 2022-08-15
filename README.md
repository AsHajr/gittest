# README

<b>API Endpoints: </b>

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

<br>
<p>
	<b>POST requests parameters:</b>
</p>
<p>
	
	/signup : name, email, password, password_confirmation

</p>
<p>

	/auth/login : email, password
	
</p>
</p>
<p>
	
	/jobs : title, description

</p>
<p>
	
	/jobs/:id/jobapps : created_by
	
</p>
<p>
<p>
	<b>Examples:</b>
</p>
<p>
	<summary>Searching for spacific title:</summary>
<p>
	
	localhost:3000/jobs?title=python
	
</p>
</p>
