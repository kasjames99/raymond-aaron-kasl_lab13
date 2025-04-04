# raymond-aaron-kasl_lab13
![lab13s3](https://github.com/user-attachments/assets/b6bea235-9d31-4d02-b8a4-982bf9b69613)
![terraform_apply](https://github.com/user-attachments/assets/1ed8c0fc-85da-4816-ac20-7609a97d6fa7)
![beforelock](https://github.com/user-attachments/assets/836e56ba-cd84-4005-80ad-ca2ba9918509)

#### When is the state file created?

The state file is created in the S3 bucket when terraform apply is run, since resources aren't created yet, so there's nothing to track

#### When is the lock file present?

The lock file is created temporarily during actions like terraform apply

#### Is the lock file always in the bucket after it is created?

No, the lock file is temporary. It's automatically removed once the Terraform operation that created it completes, anyone can access the tfstate file afterwards to change it
