# main.(*App).UpdateBypassModuleTarget
# 0x142687020..0x1426870a0 (128 bytes)
# source TscanGui/app.go:819

0x142687020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142687024	76 29                   	jbe 0x14268704f
0x142687026	55                      	push rbp
0x142687027	48 89 e5                	mov rbp, rsp
0x14268702a	48 83 ec 38             	sub rsp, 0x38
0x14268702e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142687033	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142687038	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14268703d	48 8b 05 fc 35 b9 05    	mov rax, qword ptr [rip + 0x5b935fc]
0x142687044	e8 57 27 e3 fd          	call 0x1404b97a0
0x142687049	48 83 c4 38             	add rsp, 0x38
0x14268704d	5d                      	pop rbp
0x14268704e	c3                      	ret
0x14268704f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142687054	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142687059	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14268705e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142687063	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142687068	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14268706d	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142687072	e8 e9 c3 9f fd          	call 0x140083460
0x142687077	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14268707c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142687081	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142687086	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14268708b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142687090	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142687095	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14268709a	eb 84                   	jmp 0x142687020
