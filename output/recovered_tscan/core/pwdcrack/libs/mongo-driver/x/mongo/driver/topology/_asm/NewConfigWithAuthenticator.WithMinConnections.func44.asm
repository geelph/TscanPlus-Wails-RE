# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithMinConnections.func44
# 0x141e47c80..0x141e47ce0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server_options.go:127

0x141e47c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e47c84	76 2f                   	jbe 0x141e47cb5
0x141e47c86	55                      	push rbp
0x141e47c87	48 89 e5                	mov rbp, rsp
0x141e47c8a	48 83 ec 08             	sub rsp, 8
0x141e47c8e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e47c93	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e47c97	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e47c9a	48 8b 80 98 00 00 00    	mov rax, qword ptr [rax + 0x98]
0x141e47ca1	ff d1                   	call rcx
0x141e47ca3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e47ca8	48 89 81 98 00 00 00    	mov qword ptr [rcx + 0x98], rax
0x141e47caf	48 83 c4 08             	add rsp, 8
0x141e47cb3	5d                      	pop rbp
0x141e47cb4	c3                      	ret
0x141e47cb5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e47cba	e8 01 b7 23 fe          	call 0x1400833c0
0x141e47cbf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e47cc4	eb ba                   	jmp 0x141e47c80
