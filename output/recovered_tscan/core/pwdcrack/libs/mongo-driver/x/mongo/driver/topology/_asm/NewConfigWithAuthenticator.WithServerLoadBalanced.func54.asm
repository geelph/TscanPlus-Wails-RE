# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithServerLoadBalanced.func54
# 0x141e476e0..0x141e47740 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server_options.go:196

0x141e476e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e476e4	76 2e                   	jbe 0x141e47714
0x141e476e6	55                      	push rbp
0x141e476e7	48 89 e5                	mov rbp, rsp
0x141e476ea	48 83 ec 08             	sub rsp, 8
0x141e476ee	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e476f3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e476f7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e476fa	0f b6 80 88 00 00 00    	movzx eax, byte ptr [rax + 0x88]
0x141e47701	ff d1                   	call rcx
0x141e47703	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e47708	88 81 88 00 00 00       	mov byte ptr [rcx + 0x88], al
0x141e4770e	48 83 c4 08             	add rsp, 8
0x141e47712	5d                      	pop rbp
0x141e47713	c3                      	ret
0x141e47714	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e47719	e8 a2 bc 23 fe          	call 0x1400833c0
0x141e4771e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e47723	eb bb                   	jmp 0x141e476e0
