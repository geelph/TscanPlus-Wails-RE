# TscanGui/conf.SqliteDB
# 0x1404a4ac0..0x1404a4c80 (448 bytes)
# source TscanGui/conf/db.go:40

0x1404a4ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a4ac4	0f 86 9f 01 00 00       	jbe 0x1404a4c69
0x1404a4aca	55                      	push rbp
0x1404a4acb	48 89 e5                	mov rbp, rsp
0x1404a4ace	48 83 ec 60             	sub rsp, 0x60
0x1404a4ad2	48 8b 05 e7 5e d6 07    	mov rax, qword ptr [rip + 0x7d65ee7]
0x1404a4ad9	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404a4ade	48 8b 1d e3 5e d6 07    	mov rbx, qword ptr [rip + 0x7d65ee3]
0x1404a4ae5	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404a4aea	48 8d 0d 4f 34 5f 05    	lea rcx, [rip + 0x55f344f]
0x1404a4af1	bf 01 00 00 00          	mov edi, 1
0x1404a4af6	e8 05 aa b6 ff          	call 0x14000f500
0x1404a4afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a4b00	48 85 c0                	test rax, rax
0x1404a4b03	7c 0c                   	jl 0x1404a4b11
0x1404a4b05	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404a4b0a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404a4b0f	eb 1d                   	jmp 0x1404a4b2e
0x1404a4b11	31 c0                   	xor eax, eax
0x1404a4b13	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404a4b18	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404a4b1d	48 8d 3d bd 3b 2f 03    	lea rdi, [rip + 0x32f3bbd]
0x1404a4b24	be 25 00 00 00          	mov esi, 0x25
0x1404a4b29	e8 b2 e3 bb ff          	call 0x140062ee0
0x1404a4b2e	48 89 c1                	mov rcx, rax
0x1404a4b31	48 89 df                	mov rdi, rbx
0x1404a4b34	48 8d 05 0f 6d 1a 03    	lea rax, [rip + 0x31a6d0f]
0x1404a4b3b	bb 07 00 00 00          	mov ebx, 7
0x1404a4b40	e8 1b 4b f3 ff          	call 0x1403d9660
0x1404a4b45	48 85 db                	test rbx, rbx
0x1404a4b48	74 42                   	je 0x1404a4b8c
0x1404a4b4a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1404a4b50	74 04                   	je 0x1404a4b56
0x1404a4b52	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404a4b56	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404a4b5b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404a4b60	48 8d 05 c3 46 24 03    	lea rax, [rip + 0x32446c3]
0x1404a4b67	bb 11 00 00 00          	mov ebx, 0x11
0x1404a4b6c	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1404a4b71	bf 01 00 00 00          	mov edi, 1
0x1404a4b76	48 89 fe                	mov rsi, rdi
0x1404a4b79	e8 42 e7 ca ff          	call 0x1401532c0
0x1404a4b7e	48 89 d9                	mov rcx, rbx
0x1404a4b81	48 89 c3                	mov rbx, rax
0x1404a4b84	31 c0                   	xor eax, eax
0x1404a4b86	48 83 c4 60             	add rsp, 0x60
0x1404a4b8a	5d                      	pop rbp
0x1404a4b8b	c3                      	ret
0x1404a4b8c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404a4b91	bb 04 00 00 00          	mov ebx, 4
0x1404a4b96	e8 05 57 f3 ff          	call 0x1403da2a0
0x1404a4b9b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404a4ba0	bb 04 00 00 00          	mov ebx, 4
0x1404a4ba5	e8 56 55 f3 ff          	call 0x1403da100
0x1404a4baa	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404a4baf	48 8d 1d f2 c2 62 05    	lea rbx, [rip + 0x562c2f2]
0x1404a4bb6	48 8d 0d a3 5c dd 07    	lea rcx, [rip + 0x7dd5ca3]
0x1404a4bbd	0f 1f 00                	nop dword ptr [rax]
0x1404a4bc0	e8 db 4e f3 ff          	call 0x1403d9aa0
0x1404a4bc5	48 85 c0                	test rax, rax
0x1404a4bc8	74 69                   	je 0x1404a4c33
0x1404a4bca	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404a4bcf	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404a4bd4	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404a4bd9	e8 c2 50 f3 ff          	call 0x1403d9ca0
0x1404a4bde	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1404a4be4	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404a4be9	48 85 c9                	test rcx, rcx
0x1404a4bec	74 06                   	je 0x1404a4bf4
0x1404a4bee	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1404a4bf2	eb 03                   	jmp 0x1404a4bf7
0x1404a4bf4	48 89 c8                	mov rax, rcx
0x1404a4bf7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404a4bfc	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1404a4c01	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1404a4c06	48 8d 05 2e 46 24 03    	lea rax, [rip + 0x324462e]
0x1404a4c0d	bb 11 00 00 00          	mov ebx, 0x11
0x1404a4c12	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1404a4c17	bf 01 00 00 00          	mov edi, 1
0x1404a4c1c	48 89 fe                	mov rsi, rdi
0x1404a4c1f	90                      	nop
0x1404a4c20	e8 9b e6 ca ff          	call 0x1401532c0
0x1404a4c25	48 89 d9                	mov rcx, rbx
0x1404a4c28	48 89 c3                	mov rbx, rax
0x1404a4c2b	31 c0                   	xor eax, eax
0x1404a4c2d	48 83 c4 60             	add rsp, 0x60
0x1404a4c31	5d                      	pop rbp
0x1404a4c32	c3                      	ret
0x1404a4c33	48 8d 05 46 89 f1 02    	lea rax, [rip + 0x2f18946]
0x1404a4c3a	e8 21 76 b7 ff          	call 0x14001c260
0x1404a4c3f	83 3d ca 76 dd 07 00    	cmp dword ptr [rip + 0x7dd76ca], 0
0x1404a4c46	75 07                   	jne 0x1404a4c4f
0x1404a4c48	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404a4c4d	eb 0d                   	jmp 0x1404a4c5c
0x1404a4c4f	e8 2c 07 be ff          	call 0x140085380
0x1404a4c54	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404a4c59	49 89 13                	mov qword ptr [r11], rdx
0x1404a4c5c	48 89 10                	mov qword ptr [rax], rdx
0x1404a4c5f	31 db                   	xor ebx, ebx
0x1404a4c61	31 c9                   	xor ecx, ecx
0x1404a4c63	48 83 c4 60             	add rsp, 0x60
0x1404a4c67	5d                      	pop rbp
0x1404a4c68	c3                      	ret
0x1404a4c69	e8 f2 e7 bd ff          	call 0x140083460
0x1404a4c6e	e9 4d fe ff ff          	jmp 0x1404a4ac0
