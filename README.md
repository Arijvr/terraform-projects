# Deploy a Dynamic Website on AWS with Terraform

This project demonstrates the deployment of a dynamic website on **AWS** using **Terraform**, enhancing the understanding of **Infrastructure as Code (IaC)**. By coding infrastructure, we ensure that it is repeatable, maintainable, and easily version-controlled.

---

## Steps to Achieve Deployment

1. **Install Terraform**  
   Terraform is a widely-used IaC platform that allows you to define infrastructure in code, eliminating manual configurations in the AWS management console.

2. **Create a GitHub Repository**  
   Create a repository on GitHub to version control your code and collaborate effectively.

3. **Create a Keypair**  
   Generate an SSH keypair to enable secure connections to your GitHub repository.

4. **Install Git**  
   Git is essential for cloning repositories and pushing code changes to your local drive.

5. **Install VSCode**  
   **VSCode** serves as your code editor where you can write Terraform configurations and manage your workflow through an integrated terminal.

6. **Clone the GitHub Repository Locally**  
   Clone your GitHub repository to your local machine for development:  
   ```bash
   git clone git@github.com:your-username/your-repository.git
7. **Install AWS CLI**
The AWS CLI allows you to run AWS commands directly from your local machine.

8. **Create an IAM User, Access Keys, and Named Profile**
Set up an IAM user with access keys and configure a named profile to facilitate access to AWS via the CLI:

9. **Build a Three-Tier AWS Network VPC**
Create a VPC with public and private subnets, serving as the backbone for your application.

10. **Create NAT Gateways, Security Groups, and Application Load Balancers**

NAT Gateways: Enable outbound internet traffic for private subnets.
Security Groups: Define access rules for your resources.
Application Load Balancer (ALB): Efficiently route incoming traffic.
Create the RDS Database
Deploy an RDS instance to securely store and manage your website data.

11. **Configure the Application Load Balancer**
Ensure that the ALB intelligently routes traffic to backend instances for optimal performance.

12. **Create an SNS Topic**
Set up an SNS topic to receive notifications regarding infrastructure changes or user activity.

13. **Create an Auto Scaling Group**
Deploy an Auto Scaling Group to maintain high availability and dynamically adjust capacity based on traffic demands.

14. **Create an A Record in Route 53**
Use Route 53 to map your domain name to the ALB, allowing visitors to access your website via a custom domain.
