# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithClock.func58
# 0x141e474e0..0x141e47540 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server_options.go:174

0x141e474e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e474e4	76 46                   	jbe 0x141e4752c
0x141e474e6	55                      	push rbp
0x141e474e7	48 89 e5                	mov rbp, rsp
0x141e474ea	48 83 ec 08             	sub rsp, 8
0x141e474ee	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e474f3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e474f7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e474fa	48 8b 00                	mov rax, qword ptr [rax]
0x141e474fd	ff d1                   	call rcx
0x141e474ff	83 3d 0a 4e 43 06 00    	cmp dword ptr [rip + 0x6434e0a], 0
0x141e47506	75 07                   	jne 0x141e4750f
0x141e47508	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e4750d	eb 14                   	jmp 0x141e47523
0x141e4750f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e47514	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e47517	e8 84 de 23 fe          	call 0x1400853a0
0x141e4751c	49 89 03                	mov qword ptr [r11], rax
0x141e4751f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e47523	48 89 01                	mov qword ptr [rcx], rax
0x141e47526	48 83 c4 08             	add rsp, 8
0x141e4752a	5d                      	pop rbp
0x141e4752b	c3                      	ret
0x141e4752c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e47531	e8 8a be 23 fe          	call 0x1400833c0
0x141e47536	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4753b	eb a3                   	jmp 0x141e474e0
