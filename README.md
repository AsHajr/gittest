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
| `git diff` | Show file differences that **haven't been** staged |



Examples:

<p>
Searching for spacific title:
<p>
`127.0.0.1:3000/jobs?title=python`
</p>
</p>


<p>
POST requests parameters:
</p>
<p>
	
`/signup`

<p>
`name`,
<br>
`email`,
<br>
`password`,
<br>
`password_confirmation`

</p>

</p>
<p>

`/auth/login`

{
	"email": "email@email.com",
	"password": "password"
	}

response:

{
	"auth_token": "eyJhbGciOiJIU...5EgBXw0wvo"
	}
</p>
<p>

`/jobs`

{
	"title":"title",
	"description":"description"
	}

</p>
<p>

`/jobs/:id/jobapps`

{
	"created_by": "1"
	}

</p>
	

<p>
PUT `/jobs/:id` request example (user ccar edit their jobs only):

{
	"title":"developer"
	}

</p>
