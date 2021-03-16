- Ruby on RailsのアプリケーションをAWSのECS、起動タイプはFargateを用いてサービスをコンテナ化し、ECS上で稼働させています。
 - これからやる事
  - ELBによる冗長構成:異なるAZのパブリックサブネットにEC2インスタンスをそれぞれ1台づつ設置し、トラフィック分散を実施
  - Auto Scaling
  - Route53
  - CloudFront
  - SQS
  - SES
  - Lambda
  - CloudFormation
