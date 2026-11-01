# TscanGui/core/pwdcrack/libs/mongo-driver/bson.UnmarshalWithRegistry
# 0x141d95a60..0x141d95bc0 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/unmarshal.go:64

0x141d95a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d95a64	0f 86 0e 01 00 00       	jbe 0x141d95b78
0x141d95a6a	55                      	push rbp
0x141d95a6b	48 89 e5                	mov rbp, rsp
0x141d95a6e	48 83 ec 60             	sub rsp, 0x60
0x141d95a72	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d95a77	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x141d95a7f	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141d95a87	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141d95a8f	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d95a97	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141d95a9c	90                      	nop
0x141d95a9d	90                      	nop
0x141d95a9e	48 8d 05 fb 91 5d 01    	lea rax, [rip + 0x15d91fb]
0x141d95aa5	bb 01 00 00 00          	mov ebx, 1
0x141d95aaa	b9 05 00 00 00          	mov ecx, 5
0x141d95aaf	e8 2c 90 2e fe          	call 0x14007eae0
0x141d95ab4	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d95ab9	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x141d95ac0	c6 40 08 00             	mov byte ptr [rax + 8], 0
0x141d95ac4	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x141d95acc	48 8d 05 2d f6 63 01    	lea rax, [rip + 0x163f62d]
0x141d95ad3	e8 88 67 28 fe          	call 0x14001c260
0x141d95ad8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141d95ae0	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141d95ae4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d95aec	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141d95af0	83 3d 19 68 4e 06 00    	cmp dword ptr [rip + 0x64e6819], 0
0x141d95af7	75 0c                   	jne 0x141d95b05
0x141d95af9	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d95afe	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141d95b03	eb 16                   	jmp 0x141d95b1b
0x141d95b05	e8 96 f8 2e fe          	call 0x1400853a0
0x141d95b0a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d95b0f	49 89 13                	mov qword ptr [r11], rdx
0x141d95b12	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141d95b17	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d95b1b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d95b1f	48 c7 40 28 01 00 00 00 	mov qword ptr [rax + 0x28], 1
0x141d95b27	48 c7 40 30 05 00 00 00 	mov qword ptr [rax + 0x30], 5
0x141d95b2f	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x141d95b33	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141d95b38	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x141d95b3e	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141d95b44	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d95b4a	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d95b4f	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d95b53	48 89 c3                	mov rbx, rax
0x141d95b56	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d95b5e	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x141d95b66	48 8d 05 43 75 d7 03    	lea rax, [rip + 0x3d77543]
0x141d95b6d	e8 ae 01 00 00          	call 0x141d95d20
0x141d95b72	48 83 c4 60             	add rsp, 0x60
0x141d95b76	5d                      	pop rbp
0x141d95b77	c3                      	ret
0x141d95b78	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d95b7d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d95b82	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d95b87	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d95b8c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d95b91	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d95b96	e8 c5 d8 2e fe          	call 0x140083460
0x141d95b9b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d95ba0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d95ba5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d95baa	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d95baf	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d95bb4	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d95bb9	e9 a2 fe ff ff          	jmp 0x141d95a60
