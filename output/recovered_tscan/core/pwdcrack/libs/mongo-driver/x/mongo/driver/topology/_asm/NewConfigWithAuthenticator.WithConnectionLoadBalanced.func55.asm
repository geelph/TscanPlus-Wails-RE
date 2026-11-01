# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithConnectionLoadBalanced.func55
# 0x141e47660..0x141e476c0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection_options.go:206

0x141e47660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e47664	76 2e                   	jbe 0x141e47694
0x141e47666	55                      	push rbp
0x141e47667	48 89 e5                	mov rbp, rsp
0x141e4766a	48 83 ec 08             	sub rsp, 8
0x141e4766e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e47673	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e47677	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e4767a	0f b6 80 98 00 00 00    	movzx eax, byte ptr [rax + 0x98]
0x141e47681	ff d1                   	call rcx
0x141e47683	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e47688	88 81 98 00 00 00       	mov byte ptr [rcx + 0x98], al
0x141e4768e	48 83 c4 08             	add rsp, 8
0x141e47692	5d                      	pop rbp
0x141e47693	c3                      	ret
0x141e47694	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e47699	e8 22 bd 23 fe          	call 0x1400833c0
0x141e4769e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e476a3	eb bb                   	jmp 0x141e47660
