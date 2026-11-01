# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithServerMonitor.func48
# 0x141e47a20..0x141e47aa0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server_options.go:167

0x141e47a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e47a24	76 50                   	jbe 0x141e47a76
0x141e47a26	55                      	push rbp
0x141e47a27	48 89 e5                	mov rbp, rsp
0x141e47a2a	48 83 ec 08             	sub rsp, 8
0x141e47a2e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e47a33	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e47a37	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e47a3a	48 8b 40 68             	mov rax, qword ptr [rax + 0x68]
0x141e47a3e	66 90                   	nop
0x141e47a40	ff d1                   	call rcx
0x141e47a42	83 3d c7 48 43 06 00    	cmp dword ptr [rip + 0x64348c7], 0
0x141e47a49	75 07                   	jne 0x141e47a52
0x141e47a4b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e47a50	eb 1a                   	jmp 0x141e47a6c
0x141e47a52	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e47a57	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x141e47a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e47a60	e8 3b d9 23 fe          	call 0x1400853a0
0x141e47a65	49 89 03                	mov qword ptr [r11], rax
0x141e47a68	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e47a6c	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x141e47a70	48 83 c4 08             	add rsp, 8
0x141e47a74	5d                      	pop rbp
0x141e47a75	c3                      	ret
0x141e47a76	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e47a7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e47a80	e8 3b b9 23 fe          	call 0x1400833c0
0x141e47a85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e47a8a	eb 94                   	jmp 0x141e47a20
