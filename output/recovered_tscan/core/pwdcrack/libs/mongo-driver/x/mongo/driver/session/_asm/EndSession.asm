# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).EndSession
# 0x141dab000..0x141dab060 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/client_session.go:355

0x141dab000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dab004	76 3c                   	jbe 0x141dab042
0x141dab006	55                      	push rbp
0x141dab007	48 89 e5                	mov rbp, rsp
0x141dab00a	48 83 ec 10             	sub rsp, 0x10
0x141dab00e	80 78 41 00             	cmp byte ptr [rax + 0x41], 0
0x141dab012	74 06                   	je 0x141dab01a
0x141dab014	48 83 c4 10             	add rsp, 0x10
0x141dab018	5d                      	pop rbp
0x141dab019	c3                      	ret
0x141dab01a	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141dab01f	c6 40 41 01             	mov byte ptr [rax + 0x41], 1
0x141dab023	e8 f8 fe ff ff          	call 0x141daaf20
0x141dab028	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141dab02d	48 8b 81 88 00 00 00    	mov rax, qword ptr [rcx + 0x88]
0x141dab034	48 8b 19                	mov rbx, qword ptr [rcx]
0x141dab037	e8 e4 10 00 00          	call 0x141dac120
0x141dab03c	48 83 c4 10             	add rsp, 0x10
0x141dab040	5d                      	pop rbp
0x141dab041	c3                      	ret
0x141dab042	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dab047	e8 14 84 2d fe          	call 0x140083460
0x141dab04c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dab051	eb ad                   	jmp 0x141dab000
