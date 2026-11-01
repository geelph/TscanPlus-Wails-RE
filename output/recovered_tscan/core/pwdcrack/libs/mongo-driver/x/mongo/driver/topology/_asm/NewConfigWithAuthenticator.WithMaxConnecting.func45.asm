# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithMaxConnecting.func45
# 0x141e47c00..0x141e47c60 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server_options.go:136

0x141e47c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e47c04	76 2f                   	jbe 0x141e47c35
0x141e47c06	55                      	push rbp
0x141e47c07	48 89 e5                	mov rbp, rsp
0x141e47c0a	48 83 ec 08             	sub rsp, 8
0x141e47c0e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e47c13	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e47c17	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e47c1a	48 8b 80 a0 00 00 00    	mov rax, qword ptr [rax + 0xa0]
0x141e47c21	ff d1                   	call rcx
0x141e47c23	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e47c28	48 89 81 a0 00 00 00    	mov qword ptr [rcx + 0xa0], rax
0x141e47c2f	48 83 c4 08             	add rsp, 8
0x141e47c33	5d                      	pop rbp
0x141e47c34	c3                      	ret
0x141e47c35	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e47c3a	e8 81 b7 23 fe          	call 0x1400833c0
0x141e47c3f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e47c44	eb ba                   	jmp 0x141e47c00
