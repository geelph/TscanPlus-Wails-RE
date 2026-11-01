# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.CreateAuthenticator
# 0x141e0dd40..0x141e0de80 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/auth.go:43

0x141e0dd40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e0dd44	0f 86 fa 00 00 00       	jbe 0x141e0de44
0x141e0dd4a	55                      	push rbp
0x141e0dd4b	48 89 e5                	mov rbp, rsp
0x141e0dd4e	48 83 ec 48             	sub rsp, 0x48
0x141e0dd52	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e0dd57	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141e0dd5c	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e0dd61	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e0dd66	48 8b 15 93 95 3f 06    	mov rdx, qword ptr [rip + 0x63f9593]
0x141e0dd6d	48 89 c1                	mov rcx, rax
0x141e0dd70	48 89 df                	mov rdi, rbx
0x141e0dd73	48 8d 05 86 bf 3c 01    	lea rax, [rip + 0x13cbf86]
0x141e0dd7a	48 89 d3                	mov rbx, rdx
0x141e0dd7d	0f 1f 00                	nop dword ptr [rax]
0x141e0dd80	e8 db ff 1f fe          	call 0x14000dd60
0x141e0dd85	84 db                   	test bl, bl
0x141e0dd87	0f 85 9f 00 00 00       	jne 0x141e0de2c
0x141e0dd8d	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141e0dd93	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e0dd98	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e0dd9d	0f 1f 00                	nop dword ptr [rax]
0x141e0dda0	e8 7b c1 26 fe          	call 0x140079f20
0x141e0dda5	48 8d 0d f4 24 21 01    	lea rcx, [rip + 0x12124f4]
0x141e0ddac	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e0ddb1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e0ddb6	48 8d 05 b9 7b 93 01    	lea rax, [rip + 0x1937bb9]
0x141e0ddbd	bb 19 00 00 00          	mov ebx, 0x19
0x141e0ddc2	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141e0ddc7	bf 01 00 00 00          	mov edi, 1
0x141e0ddcc	48 89 fe                	mov rsi, rdi
0x141e0ddcf	e8 ac 85 34 fe          	call 0x140156380
0x141e0ddd4	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141e0ddd9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e0ddde	48 8d 05 fb 99 4d 01    	lea rax, [rip + 0x14d99fb]
0x141e0dde5	e8 76 e4 20 fe          	call 0x14001c260
0x141e0ddea	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e0ddef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e0ddf3	83 3d 16 e5 46 06 00    	cmp dword ptr [rip + 0x646e516], 0
0x141e0ddfa	75 07                   	jne 0x141e0de03
0x141e0ddfc	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141e0de01	eb 0d                   	jmp 0x141e0de10
0x141e0de03	e8 78 75 27 fe          	call 0x140085380
0x141e0de08	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141e0de0d	49 89 13                	mov qword ptr [r11], rdx
0x141e0de10	48 89 10                	mov qword ptr [rax], rdx
0x141e0de13	44 0f 11 78 10          	movups xmmword ptr [rax + 0x10], xmm15
0x141e0de18	31 db                   	xor ebx, ebx
0x141e0de1a	48 8d 0d 7f e6 ca 03    	lea rcx, [rip + 0x3cae67f]
0x141e0de21	48 89 c7                	mov rdi, rax
0x141e0de24	31 c0                   	xor eax, eax
0x141e0de26	48 83 c4 48             	add rsp, 0x48
0x141e0de2a	5d                      	pop rbp
0x141e0de2b	c3                      	ret
0x141e0de2c	48 8b 10                	mov rdx, qword ptr [rax]
0x141e0de2f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e0de32	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141e0de37	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141e0de3c	ff d1                   	call rcx
0x141e0de3e	48 83 c4 48             	add rsp, 0x48
0x141e0de42	5d                      	pop rbp
0x141e0de43	c3                      	ret
0x141e0de44	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e0de49	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e0de4e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e0de53	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e0de58	e8 03 56 27 fe          	call 0x140083460
0x141e0de5d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e0de62	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e0de67	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e0de6c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e0de71	e9 ca fe ff ff          	jmp 0x141e0dd40
