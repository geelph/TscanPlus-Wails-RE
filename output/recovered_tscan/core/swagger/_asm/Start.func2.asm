# TscanGui/core/swagger.(*SwaggerScanner).Start.func2
# 0x14215ba00..0x14215c1c0 (1984 bytes)
# source TscanGui/core/swagger/swagger.go:226

0x14215ba00	4c 8d a4 24 a0 fd ff ff 	lea r12, [rsp - 0x260]
0x14215ba08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14215ba0c	0f 86 3e 07 00 00       	jbe 0x14215c150
0x14215ba12	55                      	push rbp
0x14215ba13	48 89 e5                	mov rbp, rsp
0x14215ba16	48 81 ec d8 02 00 00    	sub rsp, 0x2d8
0x14215ba1d	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x14215ba26	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x14215ba2e	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x14215ba36	48 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rbx
0x14215ba3e	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x14215ba46	48 89 bc 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdi
0x14215ba4e	48 89 b4 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rsi
0x14215ba56	4c 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], r8
0x14215ba5e	4c 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r9
0x14215ba66	4c 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], r10
0x14215ba6e	4c 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], r11
0x14215ba76	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14215ba7a	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14215ba82	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14215ba86	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x14215ba8a	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x14215ba8e	4c 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r8
0x14215ba96	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x14215ba9a	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x14215baa2	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14215baa6	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14215baae	48 8d 15 eb 07 00 00    	lea rdx, [rip + 0x7eb]
0x14215bab5	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x14215babd	48 89 b4 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rsi
0x14215bac5	48 89 bc 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdi
0x14215bacd	48 8d 94 24 08 02 00 00 	lea rdx, [rsp + 0x208]
0x14215bad5	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x14215badd	c6 84 24 cf 00 00 00 01 	mov byte ptr [rsp + 0xcf], 1
0x14215bae5	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14215baee	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14215baf7	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14215bb00	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14215bb09	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14215bb12	48 8d 15 a7 06 00 00    	lea rdx, [rip + 0x6a7]
0x14215bb19	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x14215bb21	0f 10 84 24 f0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2f0]
0x14215bb29	0f 11 84 24 c8 01 00 00 	movups xmmword ptr [rsp + 0x1c8], xmm0
0x14215bb31	0f 10 84 24 00 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x300]
0x14215bb39	0f 11 84 24 d8 01 00 00 	movups xmmword ptr [rsp + 0x1d8], xmm0
0x14215bb41	0f 10 84 24 10 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x310]
0x14215bb49	0f 11 84 24 e8 01 00 00 	movups xmmword ptr [rsp + 0x1e8], xmm0
0x14215bb51	0f 10 84 24 20 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x320]
0x14215bb59	0f 11 84 24 f8 01 00 00 	movups xmmword ptr [rsp + 0x1f8], xmm0
0x14215bb61	48 8d 94 24 c0 01 00 00 	lea rdx, [rsp + 0x1c0]
0x14215bb69	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x14215bb71	c6 84 24 cf 00 00 00 03 	mov byte ptr [rsp + 0xcf], 3
0x14215bb79	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14215bb7d	90                      	nop
0x14215bb7e	31 c0                   	xor eax, eax
0x14215bb80	e8 9b 89 eb fd          	call 0x140014520
0x14215bb85	84 c0                   	test al, al
0x14215bb87	0f 85 f8 02 00 00       	jne 0x14215be85
0x14215bb8d	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x14215bb95	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x14215bb9d	49 8b 42 78             	mov rax, qword ptr [r10 + 0x78]
0x14215bba1	49 8b 9a 80 00 00 00    	mov rbx, qword ptr [r10 + 0x80]
0x14215bba8	49 8b 4a 20             	mov rcx, qword ptr [r10 + 0x20]
0x14215bbac	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x14215bbb4	48 8b bc 24 f0 02 00 00 	mov rdi, qword ptr [rsp + 0x2f0]
0x14215bbbc	4c 8b 84 24 00 03 00 00 	mov r8, qword ptr [rsp + 0x300]
0x14215bbc4	4d 8b 0a                	mov r9, qword ptr [r10]
0x14215bbc7	48 89 14 24             	mov qword ptr [rsp], rdx
0x14215bbcb	0f 10 84 24 10 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x310]
0x14215bbd3	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x14215bbd8	0f 10 84 24 20 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x320]
0x14215bbe0	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x14215bbe5	e8 d6 ae ff ff          	call 0x142156ac0
0x14215bbea	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14215bbf2	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14215bbfa	4c 8b 9c 24 e8 02 00 00 	mov r11, qword ptr [rsp + 0x2e8]
0x14215bc02	49 8d 14 13             	lea rdx, [r11 + rdx]
0x14215bc06	48 8d 52 01             	lea rdx, [rdx + 1]
0x14215bc0a	48 89 10                	mov qword ptr [rax], rdx
0x14215bc0d	90                      	nop
0x14215bc0e	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14215bc16	4c 8d 5a 40             	lea r11, [rdx + 0x40]
0x14215bc1a	4c 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r11
0x14215bc22	48 89 c1                	mov rcx, rax
0x14215bc25	31 c0                   	xor eax, eax
0x14215bc27	41 bc 01 00 00 00       	mov r12d, 1
0x14215bc2d	f0 44 0f b1 62 40       	lock cmpxchg dword ptr [rdx + 0x40], r12d
0x14215bc33	41 0f 94 c4             	sete r12b
0x14215bc37	45 84 e4                	test r12b, r12b
0x14215bc3a	75 21                   	jne 0x14215bc5d
0x14215bc3c	4c 89 d8                	mov rax, r11
0x14215bc3f	90                      	nop
0x14215bc40	e8 3b 5b f3 fd          	call 0x140091780
0x14215bc45	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14215bc4d	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14215bc55	4c 8b 9c 24 f0 00 00 00 	mov r11, qword ptr [rsp + 0xf0]
0x14215bc5d	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x14215bc65	48 89 ce                	mov rsi, rcx
0x14215bc68	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215bc6d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215bc72	e8 01 a1 f2 fd          	call 0x140085d78
0x14215bc77	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215bc7b	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14215bc7f	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14215bc83	48 ff c3                	inc rbx
0x14215bc86	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14215bc8a	49 39 d8                	cmp r8, rbx
0x14215bc8d	73 51                   	jae 0x14215bce0
0x14215bc8f	4c 89 c1                	mov rcx, r8
0x14215bc92	bf 01 00 00 00          	mov edi, 1
0x14215bc97	48 8d 35 02 8e 3c 01    	lea rsi, [rip + 0x13c8e02]
0x14215bc9e	66 90                   	nop
0x14215bca0	e8 1b 2f f2 fd          	call 0x14007ebc0
0x14215bca5	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14215bcad	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x14215bcb1	83 3d 58 06 12 06 00    	cmp dword ptr [rip + 0x6120658], 0
0x14215bcb8	74 12                   	je 0x14215bccc
0x14215bcba	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x14215bcbe	66 90                   	nop
0x14215bcc0	e8 db 96 f2 fd          	call 0x1400853a0
0x14215bcc5	49 89 03                	mov qword ptr [r11], rax
0x14215bcc8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14215bccc	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x14215bcd0	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14215bcd8	4c 8b 9c 24 f0 00 00 00 	mov r11, qword ptr [rsp + 0xf0]
0x14215bce0	48 89 5a 30             	mov qword ptr [rdx + 0x30], rbx
0x14215bce4	4c 8d 04 5b             	lea r8, [rbx + rbx*2]
0x14215bce8	49 c1 e0 06             	shl r8, 6
0x14215bcec	49 8d 3c 00             	lea rdi, [r8 + rax]
0x14215bcf0	48 8d bf 40 ff ff ff    	lea rdi, [rdi - 0xc0]
0x14215bcf7	83 3d 12 06 12 06 00    	cmp dword ptr [rip + 0x6120612], 0
0x14215bcfe	66 90                   	nop
0x14215bd00	74 43                   	je 0x14215bd45
0x14215bd02	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x14215bd0a	48 8d 05 8f 8d 3c 01    	lea rax, [rip + 0x13c8d8f]
0x14215bd11	48 89 fb                	mov rbx, rdi
0x14215bd14	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x14215bd1c	0f 1f 40 00             	nop dword ptr [rax]
0x14215bd20	e8 3b 0d ec fd          	call 0x14001ca60
0x14215bd25	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14215bd2d	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14215bd35	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x14215bd3d	4c 8b 9c 24 f0 00 00 00 	mov r11, qword ptr [rsp + 0xf0]
0x14215bd45	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x14215bd4d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14215bd56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14215bd5f	90                      	nop
0x14215bd60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215bd65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215bd6a	e8 09 a0 f2 fd          	call 0x140085d78
0x14215bd6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215bd73	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x14215bd7b	49 ff 00                	inc qword ptr [r8]
0x14215bd7e	90                      	nop
0x14215bd7f	90                      	nop
0x14215bd80	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14215bd85	f0 0f c1 5a 40          	lock xadd dword ptr [rdx + 0x40], ebx
0x14215bd8a	ff cb                   	dec ebx
0x14215bd8c	74 10                   	je 0x14215bd9e
0x14215bd8e	4c 89 d8                	mov rax, r11
0x14215bd91	e8 ca 5c f3 fd          	call 0x140091a60
0x14215bd96	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14215bd9e	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x14215bda7	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x14215bdb0	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x14215bdb4	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x14215bdb8	e8 63 e1 f1 fd          	call 0x140079f20
0x14215bdbd	48 8d 0d dc 44 ec 00    	lea rcx, [rip + 0xec44dc]
0x14215bdc4	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x14215bdcc	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x14215bdd4	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14215bddc	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x14215bde0	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x14215bde4	e8 37 e1 f1 fd          	call 0x140079f20
0x14215bde9	48 8d 0d b0 44 ec 00    	lea rcx, [rip + 0xec44b0]
0x14215bdf0	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x14215bdf8	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14215be00	48 8d 05 01 02 4d 01    	lea rax, [rip + 0x14d0201]
0x14215be07	bb 05 00 00 00          	mov ebx, 5
0x14215be0c	48 8d 8c 24 a0 02 00 00 	lea rcx, [rsp + 0x2a0]
0x14215be14	bf 02 00 00 00          	mov edi, 2
0x14215be19	48 89 fe                	mov rsi, rdi
0x14215be1c	0f 1f 40 00             	nop dword ptr [rax]
0x14215be20	e8 5b a5 ff fd          	call 0x140156380
0x14215be25	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x14215be2d	4c 8b 01                	mov r8, qword ptr [rcx]
0x14215be30	b9 08 00 00 00          	mov ecx, 8
0x14215be35	48 89 c7                	mov rdi, rax
0x14215be38	48 89 de                	mov rsi, rbx
0x14215be3b	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x14215be43	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14215be4b	48 8d 1d 04 fe 4f 01    	lea rbx, [rip + 0x14ffe04]
0x14215be52	e8 29 27 00 00          	call 0x14215e580
0x14215be57	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14215be5f	48 8b 08                	mov rcx, qword ptr [rax]
0x14215be62	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x14215be66	48 85 d2                	test rdx, rdx
0x14215be69	74 4d                   	je 0x14215beb8
0x14215be6b	48 8b 49 40             	mov rcx, qword ptr [rcx + 0x40]
0x14215be6f	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14215be77	4c 8b 46 48             	mov r8, qword ptr [rsi + 0x48]
0x14215be7b	31 db                   	xor ebx, ebx
0x14215be7d	0f 1f 00                	nop dword ptr [rax]
0x14215be80	e9 bf 01 00 00          	jmp 0x14215c044
0x14215be85	c6 84 24 cf 00 00 00 01 	mov byte ptr [rsp + 0xcf], 1
0x14215be8d	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x14215be95	48 8b 02                	mov rax, qword ptr [rdx]
0x14215be98	ff d0                   	call rax
0x14215be9a	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x14215bea2	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14215beaa	48 8b 02                	mov rax, qword ptr [rdx]
0x14215bead	ff d0                   	call rax
0x14215beaf	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x14215beb6	5d                      	pop rbp
0x14215beb7	c3                      	ret
0x14215beb8	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x14215bec0	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14215bec8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215becd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215bed2	e8 a1 9e f2 fd          	call 0x140085d78
0x14215bed7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215bedb	48 89 e7                	mov rdi, rsp
0x14215bede	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x14215bee6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215beeb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215bef0	e8 83 9e f2 fd          	call 0x140085d78
0x14215bef5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215bef9	e8 42 2b 00 00          	call 0x14215ea40
0x14215befe	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x14215bf06	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14215bf0a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215bf0f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215bf14	e8 57 9b f2 fd          	call 0x140085a70
0x14215bf19	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215bf1d	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x14215bf25	48 8b 01                	mov rax, qword ptr [rcx]
0x14215bf28	e8 73 df f1 fd          	call 0x140079ea0
0x14215bf2d	48 8d 0d ac 45 ec 00    	lea rcx, [rip + 0xec45ac]
0x14215bf34	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14215bf3c	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14215bf44	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14215bf4c	e8 4f df f1 fd          	call 0x140079ea0
0x14215bf51	48 8d 0d 88 45 ec 00    	lea rcx, [rip + 0xec4588]
0x14215bf58	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x14215bf60	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14215bf68	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14215bf70	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x14215bf74	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x14215bf78	e8 a3 df f1 fd          	call 0x140079f20
0x14215bf7d	48 8d 0d 1c 43 ec 00    	lea rcx, [rip + 0xec431c]
0x14215bf84	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x14215bf8c	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x14215bf94	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14215bf9c	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14215bfa0	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x14215bfa4	e8 77 df f1 fd          	call 0x140079f20
0x14215bfa9	48 8d 0d f0 42 ec 00    	lea rcx, [rip + 0xec42f0]
0x14215bfb0	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14215bfb8	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14215bfc0	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14215bfc8	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14215bfcc	e8 cf de f1 fd          	call 0x140079ea0
0x14215bfd1	48 8d 0d 08 45 ec 00    	lea rcx, [rip + 0xec4508]
0x14215bfd8	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x14215bfe0	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14215bfe8	48 8d 05 76 b1 59 01    	lea rax, [rip + 0x159b176]
0x14215bfef	bb 12 00 00 00          	mov ebx, 0x12
0x14215bff4	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x14215bffc	bf 05 00 00 00          	mov edi, 5
0x14215c001	48 89 fe                	mov rsi, rdi
0x14215c004	e8 77 a3 ff fd          	call 0x140156380
0x14215c009	e8 32 5e 38 fe          	call 0x1404e1e40
0x14215c00e	c6 84 24 cf 00 00 00 01 	mov byte ptr [rsp + 0xcf], 1
0x14215c016	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x14215c01e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14215c021	ff d1                   	call rcx
0x14215c023	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x14215c02b	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14215c033	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14215c036	ff d1                   	call rcx
0x14215c038	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x14215c03f	5d                      	pop rbp
0x14215c040	c3                      	ret
0x14215c041	48 ff c3                	inc rbx
0x14215c044	48 39 d3                	cmp rbx, rdx
0x14215c047	0f 8d 6b fe ff ff       	jge 0x14215beb8
0x14215c04d	4c 8b 0c d9             	mov r9, qword ptr [rcx + rbx*8]
0x14215c051	4d 39 c1                	cmp r9, r8
0x14215c054	75 eb                   	jne 0x14215c041
0x14215c056	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14215c05f	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x14215c068	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x14215c071	48 8b 46 18             	mov rax, qword ptr [rsi + 0x18]
0x14215c075	48 8b 5e 20             	mov rbx, qword ptr [rsi + 0x20]
0x14215c079	e8 a2 de f1 fd          	call 0x140079f20
0x14215c07e	48 8d 0d 1b 42 ec 00    	lea rcx, [rip + 0xec421b]
0x14215c085	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x14215c08d	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x14215c095	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14215c09d	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14215c0a1	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x14215c0a5	e8 76 de f1 fd          	call 0x140079f20
0x14215c0aa	48 8d 0d ef 41 ec 00    	lea rcx, [rip + 0xec41ef]
0x14215c0b1	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x14215c0b9	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14215c0c1	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14215c0c9	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14215c0cd	e8 ce dd f1 fd          	call 0x140079ea0
0x14215c0d2	48 8d 0d 07 44 ec 00    	lea rcx, [rip + 0xec4407]
0x14215c0d9	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x14215c0e1	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14215c0e9	48 8d 05 5d 83 5a 01    	lea rax, [rip + 0x15a835d]
0x14215c0f0	bb 13 00 00 00          	mov ebx, 0x13
0x14215c0f5	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x14215c0fd	bf 03 00 00 00          	mov edi, 3
0x14215c102	48 89 fe                	mov rsi, rdi
0x14215c105	e8 76 a2 ff fd          	call 0x140156380
0x14215c10a	e8 31 5d 38 fe          	call 0x1404e1e40
0x14215c10f	c6 84 24 cf 00 00 00 01 	mov byte ptr [rsp + 0xcf], 1
0x14215c117	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x14215c11f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14215c122	ff d1                   	call rcx
0x14215c124	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x14215c12c	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14215c134	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14215c137	ff d1                   	call rcx
0x14215c139	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x14215c140	5d                      	pop rbp
0x14215c141	c3                      	ret
0x14215c142	e8 99 a6 ee fd          	call 0x1400467e0
0x14215c147	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x14215c14e	5d                      	pop rbp
0x14215c14f	c3                      	ret
0x14215c150	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14215c155	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14215c15a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14215c15f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14215c164	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14215c169	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14215c16e	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14215c173	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14215c178	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14215c17d	0f 1f 00                	nop dword ptr [rax]
0x14215c180	e8 3b 72 f2 fd          	call 0x1400833c0
0x14215c185	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14215c18a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14215c18f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14215c194	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14215c199	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14215c19e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14215c1a3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14215c1a8	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14215c1ad	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14215c1b2	e9 49 f8 ff ff          	jmp 0x14215ba00
