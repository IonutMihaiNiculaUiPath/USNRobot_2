$var = curl -method GET 'https://eu-api.jotform.com/form/201393630593354/submissions?apiKey=690e9e362745b963dd630dc46e5c870b&filter={"created_at:gt":"2020-05-14 19:30:50"}';
return $var.content;