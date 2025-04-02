# 실행 중인 프로세스 종료 (프로세스 이름에 해당하는 부분을 pkill -f 로 종료)
pkill -f todoApp-0.0.1-SNAPSHOT.jar
# 잠시 대기 (프로세스 종료가 완전히 이루어질 시간을 준다)
sleep 15
# 새 jar 파일 실행 (nohup을 사용하여 백그라운드 실행)
nohup /usr/bin/java -jar /home/ec2-user/todoApp-0.0.1-SNAPSHOT.jar > /home/ec2-user/app.log 2>&1 &