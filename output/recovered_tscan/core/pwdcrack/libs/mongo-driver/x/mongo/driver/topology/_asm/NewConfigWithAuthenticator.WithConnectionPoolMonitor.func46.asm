# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithConnectionPoolMonitor.func46
# 0x141e47b60..0x141e47be0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server_options.go:160

0x141e47b60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e47b64	76 53                   	jbe 0x141e47bb9
0x141e47b66	55                      	push rbp
0x141e47b67	48 89 e5                	mov rbp, rsp
0x141e47b6a	48 83 ec 08             	sub rsp, 8
0x141e47b6e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e47b73	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e47b77	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e47b7a	48 8b 80 a8 00 00 00    	mov rax, qword ptr [rax + 0xa8]
0x141e47b81	ff d1                   	call rcx
0x141e47b83	83 3d 86 47 43 06 00    	cmp dword ptr [rip + 0x6434786], 0
0x141e47b8a	75 07                   	jne 0x141e47b93
0x141e47b8c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e47b91	eb 19                   	jmp 0x141e47bac
0x141e47b93	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e47b98	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x141e47b9f	90                      	nop
0x141e47ba0	e8 fb d7 23 fe          	call 0x1400853a0
0x141e47ba5	49 89 03                	mov qword ptr [r11], rax
0x141e47ba8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e47bac	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x141e47bb3	48 83 c4 08             	add rsp, 8
0x141e47bb7	5d                      	pop rbp
0x141e47bb8	c3                      	ret
0x141e47bb9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e47bbe	66 90                   	nop
0x141e47bc0	e8 fb b7 23 fe          	call 0x1400833c0
0x141e47bc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e47bca	eb 94                   	jmp 0x141e47b60
