# main.(*App).JwtParserInst
# 0x142698ae0..0x142698c80 (416 bytes)
# source TscanGui/app.go:2602

0x142698ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142698ae4	0f 86 26 01 00 00       	jbe 0x142698c10
0x142698aea	55                      	push rbp
0x142698aeb	48 89 e5                	mov rbp, rsp
0x142698aee	48 83 ec 68             	sub rsp, 0x68
0x142698af2	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142698afa	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142698b02	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x142698b0a	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x142698b12	48 89 d8                	mov rax, rbx
0x142698b15	48 89 cb                	mov rbx, rcx
0x142698b18	48 89 f9                	mov rcx, rdi
0x142698b1b	48 89 f7                	mov rdi, rsi
0x142698b1e	4c 89 c6                	mov rsi, r8
0x142698b21	4d 89 c8                	mov r8, r9
0x142698b24	e8 77 be a4 ff          	call 0x1420e49a0
0x142698b29	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142698b2e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142698b33	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142698b38	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142698b40	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142698b48	e8 b3 47 a5 ff          	call 0x1420ed300
0x142698b4d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142698b52	48 85 d2                	test rdx, rdx
0x142698b55	75 2f                   	jne 0x142698b86
0x142698b57	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142698b5c	48 89 59 78             	mov qword ptr [rcx + 0x78], rbx
0x142698b60	83 3d a9 37 be 05 00    	cmp dword ptr [rip + 0x5be37a9], 0
0x142698b67	74 10                   	je 0x142698b79
0x142698b69	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x142698b6d	e8 2e c8 9e fd          	call 0x1400853a0
0x142698b72	49 89 03                	mov qword ptr [r11], rax
0x142698b75	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142698b79	48 89 41 70             	mov qword ptr [rcx + 0x70], rax
0x142698b7d	48 89 c8                	mov rax, rcx
0x142698b80	48 83 c4 68             	add rsp, 0x68
0x142698b84	5d                      	pop rbp
0x142698b85	c3                      	ret
0x142698b86	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142698b8b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142698b90	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142698b94	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142698b99	ff d1                   	call rcx
0x142698b9b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142698ba0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142698ba5	48 8d 05 d4 a8 e0 00    	lea rax, [rip + 0xe0a8d4]
0x142698bac	e8 af 36 98 fd          	call 0x14001c260
0x142698bb1	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142698bb6	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142698bba	83 3d 4f 37 be 05 00    	cmp dword ptr [rip + 0x5be374f], 0
0x142698bc1	75 07                   	jne 0x142698bca
0x142698bc3	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142698bc8	eb 0d                   	jmp 0x142698bd7
0x142698bca	e8 b1 c7 9e fd          	call 0x140085380
0x142698bcf	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142698bd4	49 89 0b                	mov qword ptr [r11], rcx
0x142698bd7	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142698bdb	44 0f 11 78 60          	movups xmmword ptr [rax + 0x60], xmm15
0x142698be0	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142698be5	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x142698be9	83 3d 20 37 be 05 00    	cmp dword ptr [rip + 0x5be3720], 0
0x142698bf0	75 07                   	jne 0x142698bf9
0x142698bf2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142698bf7	eb 0d                   	jmp 0x142698c06
0x142698bf9	e8 82 c7 9e fd          	call 0x140085380
0x142698bfe	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142698c03	49 89 0b                	mov qword ptr [r11], rcx
0x142698c06	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x142698c0a	48 83 c4 68             	add rsp, 0x68
0x142698c0e	5d                      	pop rbp
0x142698c0f	c3                      	ret
0x142698c10	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142698c15	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142698c1a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142698c1f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142698c24	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142698c29	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142698c2e	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142698c33	e8 28 a8 9e fd          	call 0x140083460
0x142698c38	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142698c3d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142698c42	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142698c47	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142698c4c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142698c51	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142698c56	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142698c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142698c60	e9 7b fe ff ff          	jmp 0x142698ae0
