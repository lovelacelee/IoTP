CD /D %~dp0
go mod vendor
go build -mod=vendor
pause