dos2unix entrypoint.sh
docker build -t alpine-sshd .
docker run --name miServidorGit -d -p 22:22 alpine-sshd:latest
pause