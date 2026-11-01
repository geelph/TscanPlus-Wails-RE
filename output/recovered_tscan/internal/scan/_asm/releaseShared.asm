# TscanGui/internal/scan.releaseShared
# 0x1421c7ae0..0x1421c7da0 (704 bytes)
# source TscanGui/internal/scan/gate.go:336

0x1421c7ae0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1421c7ae5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c7ae9	0f 86 48 02 00 00       	jbe 0x1421c7d37
0x1421c7aef	55                      	push rbp
0x1421c7af0	48 89 e5                	mov rbp, rsp
0x1421c7af3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1421c7afa	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1421c7b02	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1421c7b0a	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1421c7b12	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x1421c7b1a	48 89 c2                	mov rdx, rax
0x1421c7b1d	48 89 c8                	mov rax, rcx
0x1421c7b20	49 89 d9                	mov r9, rbx
0x1421c7b23	48 89 fb                	mov rbx, rdi
0x1421c7b26	48 89 d1                	mov rcx, rdx
0x1421c7b29	4c 89 cf                	mov rdi, r9
0x1421c7b2c	e8 6f 93 6f fe          	call 0x1408c0ea0
0x1421c7b31	90                      	nop
0x1421c7b32	90                      	nop
0x1421c7b33	31 c0                   	xor eax, eax
0x1421c7b35	48 8d 15 24 33 0b 06    	lea rdx, [rip + 0x60b3324]
0x1421c7b3c	41 b9 01 00 00 00       	mov r9d, 1
0x1421c7b42	f0 44 0f b1 0a          	lock cmpxchg dword ptr [rdx], r9d
0x1421c7b47	41 0f 94 c1             	sete r9b
0x1421c7b4b	45 84 c9                	test r9b, r9b
0x1421c7b4e	75 13                   	jne 0x1421c7b63
0x1421c7b50	48 8d 05 09 33 0b 06    	lea rax, [rip + 0x60b3309]
0x1421c7b57	e8 24 9c ec fd          	call 0x140091780
0x1421c7b5c	48 8d 15 fd 32 0b 06    	lea rdx, [rip + 0x60b32fd]
0x1421c7b63	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1421c7b6b	48 85 f6                	test rsi, rsi
0x1421c7b6e	74 40                   	je 0x1421c7bb0
0x1421c7b70	48 8b 0d 21 72 04 06    	mov rcx, qword ptr [rip + 0x6047221]
0x1421c7b77	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421c7b7c	48 8d 05 5d 9a 28 01    	lea rax, [rip + 0x1289a5d]
0x1421c7b83	31 db                   	xor ebx, ebx
0x1421c7b85	e8 56 6f eb fd          	call 0x14007eae0
0x1421c7b8a	48 8b 15 ff 71 04 06    	mov rdx, qword ptr [rip + 0x60471ff]
0x1421c7b91	48 8b 35 00 72 04 06    	mov rsi, qword ptr [rip + 0x6047200]
0x1421c7b98	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1421c7b9d	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1421c7ba5	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1421c7baa	31 c9                   	xor ecx, ecx
0x1421c7bac	31 db                   	xor ebx, ebx
0x1421c7bae	eb 31                   	jmp 0x1421c7be1
0x1421c7bb0	90                      	nop
0x1421c7bb1	90                      	nop
0x1421c7bb2	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421c7bb7	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1421c7bbb	ff cb                   	dec ebx
0x1421c7bbd	74 0c                   	je 0x1421c7bcb
0x1421c7bbf	48 8d 05 9a 32 0b 06    	lea rax, [rip + 0x60b329a]
0x1421c7bc6	e8 95 9e ec fd          	call 0x140091a60
0x1421c7bcb	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1421c7bd2	5d                      	pop rbp
0x1421c7bd3	c3                      	ret
0x1421c7bd4	48 83 c2 50             	add rdx, 0x50
0x1421c7bd8	48 ff c1                	inc rcx
0x1421c7bdb	4c 89 d6                	mov rsi, r10
0x1421c7bde	4c 89 cf                	mov rdi, r9
0x1421c7be1	48 39 f1                	cmp rcx, rsi
0x1421c7be4	0f 8d 10 01 00 00       	jge 0x1421c7cfa
0x1421c7bea	49 89 f9                	mov r9, rdi
0x1421c7bed	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1421c7bf2	49 89 f2                	mov r10, rsi
0x1421c7bf5	48 89 d6                	mov rsi, rdx
0x1421c7bf8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421c7c00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c7c05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c7c0a	e8 cb e1 eb fd          	call 0x140085dda
0x1421c7c0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c7c13	4c 39 4c 24 68          	cmp qword ptr [rsp + 0x68], r9
0x1421c7c18	74 ba                   	je 0x1421c7bd4
0x1421c7c1a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421c7c1f	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1421c7c27	48 ff c3                	inc rbx
0x1421c7c2a	49 39 d8                	cmp r8, rbx
0x1421c7c2d	73 33                   	jae 0x1421c7c62
0x1421c7c2f	4c 89 c1                	mov rcx, r8
0x1421c7c32	bf 01 00 00 00          	mov edi, 1
0x1421c7c37	48 8d 35 a2 99 28 01    	lea rsi, [rip + 0x12899a2]
0x1421c7c3e	66 90                   	nop
0x1421c7c40	e8 7b 6f eb fd          	call 0x14007ebc0
0x1421c7c45	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421c7c4d	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x1421c7c55	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1421c7c5a	49 89 c8                	mov r8, rcx
0x1421c7c5d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421c7c62	4c 8d 1c 9b             	lea r11, [rbx + rbx*4]
0x1421c7c66	49 c1 e3 04             	shl r11, 4
0x1421c7c6a	49 8d 3c 03             	lea rdi, [r11 + rax]
0x1421c7c6e	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x1421c7c72	83 3d 97 46 0b 06 00    	cmp dword ptr [rip + 0x60b4697], 0
0x1421c7c79	74 62                   	je 0x1421c7cdd
0x1421c7c7b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421c7c83	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421c7c88	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1421c7c8d	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1421c7c95	48 8d 05 44 99 28 01    	lea rax, [rip + 0x1289944]
0x1421c7c9c	48 89 fb                	mov rbx, rdi
0x1421c7c9f	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1421c7ca4	e8 b7 4d e5 fd          	call 0x14001ca60
0x1421c7ca9	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1421c7cb1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421c7cb6	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421c7cbe	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c7cc3	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1421c7ccb	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1421c7cd0	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x1421c7cd8	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1421c7cdd	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1421c7ce2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c7ce7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c7cec	e8 e9 e0 eb fd          	call 0x140085dda
0x1421c7cf1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c7cf5	e9 da fe ff ff          	jmp 0x1421c7bd4
0x1421c7cfa	48 89 1d 97 70 04 06    	mov qword ptr [rip + 0x6047097], rbx
0x1421c7d01	4c 89 05 98 70 04 06    	mov qword ptr [rip + 0x6047098], r8
0x1421c7d08	83 3d 01 46 0b 06 00    	cmp dword ptr [rip + 0x60b4601], 0
0x1421c7d0f	74 13                   	je 0x1421c7d24
0x1421c7d11	48 8b 0d 78 70 04 06    	mov rcx, qword ptr [rip + 0x6047078]
0x1421c7d18	e8 83 d6 eb fd          	call 0x1400853a0
0x1421c7d1d	49 89 03                	mov qword ptr [r11], rax
0x1421c7d20	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421c7d24	48 89 05 65 70 04 06    	mov qword ptr [rip + 0x6047065], rax
0x1421c7d2b	48 8d 15 2e 31 0b 06    	lea rdx, [rip + 0x60b312e]
0x1421c7d32	e9 79 fe ff ff          	jmp 0x1421c7bb0
0x1421c7d37	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c7d3c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421c7d41	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421c7d46	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421c7d4b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421c7d50	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421c7d55	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1421c7d5a	e8 01 b7 eb fd          	call 0x140083460
0x1421c7d5f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c7d64	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421c7d69	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421c7d6e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421c7d73	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421c7d78	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421c7d7d	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1421c7d82	e9 59 fd ff ff          	jmp 0x1421c7ae0
