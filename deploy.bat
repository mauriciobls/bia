call .\build.bat
aws ecs update-service --cluster cluster-bia-alb --service service-bia-alb  --force-new-deployment --profile bia
