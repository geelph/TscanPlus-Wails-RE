# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithDisableOCSPEndpointCheck.func53
# 0x141e47760..0x141e477c0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection_options.go:199

0x141e47760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e47764	76 2e                   	jbe 0x141e47794
0x141e47766	55                      	push rbp
0x141e47767	48 89 e5                	mov rbp, rsp
0x141e4776a	48 83 ec 08             	sub rsp, 8
0x141e4776e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e47773	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e47777	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e4777a	0f b6 80 80 00 00 00    	movzx eax, byte ptr [rax + 0x80]
0x141e47781	ff d1                   	call rcx
0x141e47783	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e47788	88 81 80 00 00 00       	mov byte ptr [rcx + 0x80], al
0x141e4778e	48 83 c4 08             	add rsp, 8
0x141e47792	5d                      	pop rbp
0x141e47793	c3                      	ret
0x141e47794	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e47799	e8 22 bc 23 fe          	call 0x1400833c0
0x141e4779e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e477a3	eb bb                   	jmp 0x141e47760
