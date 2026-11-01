# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithMaxConnections.func43
# 0x141e47d00..0x141e47d60 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server_options.go:118

0x141e47d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e47d04	76 2f                   	jbe 0x141e47d35
0x141e47d06	55                      	push rbp
0x141e47d07	48 89 e5                	mov rbp, rsp
0x141e47d0a	48 83 ec 08             	sub rsp, 8
0x141e47d0e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e47d13	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e47d17	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e47d1a	48 8b 80 90 00 00 00    	mov rax, qword ptr [rax + 0x90]
0x141e47d21	ff d1                   	call rcx
0x141e47d23	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e47d28	48 89 81 90 00 00 00    	mov qword ptr [rcx + 0x90], rax
0x141e47d2f	48 83 c4 08             	add rsp, 8
0x141e47d33	5d                      	pop rbp
0x141e47d34	c3                      	ret
0x141e47d35	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e47d3a	e8 81 b6 23 fe          	call 0x1400833c0
0x141e47d3f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e47d44	eb ba                   	jmp 0x141e47d00
