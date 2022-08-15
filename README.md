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



#Examples:

searching for spacific title:
`http://127.0.0.1:3000/jobs?title=python`


POST requests parameters examples:

`/signup`

```json
{
	"name": "name",
	"email": "email@email.com",
	"password": "password",
	"password_confirmation": "password"
}
```

`/auth/login`

```json
{
	"email": "email@email.com",
	"password": "password"
}
```
response:
```json
{
"auth_token": "eyJhbGciOiJIU...5EgBXw0wvo"
}
```


`/jobs`

```json
{
"title":"title",
"description":"description"
}
```


`/jobs/:id/jobapps`

```json
{
"created_by": "1"
}
```


PUT `/jobs/:id` request example (user ccar edit their jobs only):

```json
{
"title":"developer"
}
```

