# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithHeartbeatInterval.func41
# 0x141e47e00..0x141e47e60 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server_options.go:102

0x141e47e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e47e04	76 2b                   	jbe 0x141e47e31
0x141e47e06	55                      	push rbp
0x141e47e07	48 89 e5                	mov rbp, rsp
0x141e47e0a	48 83 ec 08             	sub rsp, 8
0x141e47e0e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e47e13	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e47e17	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e47e1a	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x141e47e1e	66 90                   	nop
0x141e47e20	ff d1                   	call rcx
0x141e47e22	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e47e27	48 89 41 48             	mov qword ptr [rcx + 0x48], rax
0x141e47e2b	48 83 c4 08             	add rsp, 8
0x141e47e2f	5d                      	pop rbp
0x141e47e30	c3                      	ret
0x141e47e31	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e47e36	e8 85 b5 23 fe          	call 0x1400833c0
0x141e47e3b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e47e40	eb be                   	jmp 0x141e47e00
