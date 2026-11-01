# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithConnectTimeout.func39
# 0x141e47fa0..0x141e47fe0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection_options.go:112

0x141e47fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e47fa4	76 27                   	jbe 0x141e47fcd
0x141e47fa6	55                      	push rbp
0x141e47fa7	48 89 e5                	mov rbp, rsp
0x141e47faa	48 83 ec 08             	sub rsp, 8
0x141e47fae	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e47fb3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e47fb7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e47fba	48 8b 00                	mov rax, qword ptr [rax]
0x141e47fbd	ff d1                   	call rcx
0x141e47fbf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e47fc4	48 89 01                	mov qword ptr [rcx], rax
0x141e47fc7	48 83 c4 08             	add rsp, 8
0x141e47fcb	5d                      	pop rbp
0x141e47fcc	c3                      	ret
0x141e47fcd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e47fd2	e8 e9 b3 23 fe          	call 0x1400833c0
0x141e47fd7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e47fdc	eb c2                   	jmp 0x141e47fa0
