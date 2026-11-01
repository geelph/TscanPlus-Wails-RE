# TscanGui/core/info.IPChaxun
# 0x140b43e20..0x140b447a0 (2432 bytes)
# source TscanGui/core/info/ipchaxun.go:16

0x140b43e20	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x140b43e28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b43e2c	0f 86 44 09 00 00       	jbe 0x140b44776
0x140b43e32	55                      	push rbp
0x140b43e33	48 89 e5                	mov rbp, rsp
0x140b43e36	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x140b43e3d	66 44 0f d6 bc 24 18 02 00 00	movq qword ptr [rsp + 0x218], xmm15
0x140b43e47	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x140b43e4f	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140b43e57	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b43e5f	48 c7 84 24 f0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf0], 0
0x140b43e6b	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140b43e74	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140b43e7d	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x140b43e86	48 8d 05 53 46 a5 02    	lea rax, [rip + 0x2a54653]
0x140b43e8d	e8 ce 83 4d ff          	call 0x14001c260
0x140b43e92	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b43e99	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x140b43ea3	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x140b43eaa	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140b43eb2	48 89 c3                	mov rbx, rax
0x140b43eb5	48 8d 84 24 b8 01 00 00 	lea rax, [rsp + 0x1b8]
0x140b43ebd	0f 1f 00                	nop dword ptr [rax]
0x140b43ec0	e8 3b 49 c5 ff          	call 0x140798800
0x140b43ec5	48 8d 05 dc cf f8 04    	lea rax, [rip + 0x4f8cfdc]
0x140b43ecc	48 8d 1d 8d 69 73 07    	lea rbx, [rip + 0x773698d]
0x140b43ed3	e8 48 d5 59 ff          	call 0x1400e1420
0x140b43ed8	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140b43ee0	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x140b43ee8	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x140b43ef0	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x140b43ef8	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x140b43f01	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x140b43f09	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x140b43f11	e8 0a 60 53 ff          	call 0x140079f20
0x140b43f16	48 8d 0d 83 c3 4d 02    	lea rcx, [rip + 0x24dc383]
0x140b43f1d	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x140b43f25	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b43f2d	48 8d 05 2f bc be 02    	lea rax, [rip + 0x2bebc2f]
0x140b43f34	bb 17 00 00 00          	mov ebx, 0x17
0x140b43f39	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x140b43f41	bf 01 00 00 00          	mov edi, 1
0x140b43f46	48 89 fe                	mov rsi, rdi
0x140b43f49	e8 32 24 61 ff          	call 0x140156380
0x140b43f4e	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140b43f56	48 89 e7                	mov rdi, rsp
0x140b43f59	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b43f5d	0f 1f 00                	nop dword ptr [rax]
0x140b43f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b43f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b43f6a	e8 fc 1a 54 ff          	call 0x140085a6b
0x140b43f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b43f73	48 89 c7                	mov rdi, rax
0x140b43f76	48 89 de                	mov rsi, rbx
0x140b43f79	48 89 c8                	mov rax, rcx
0x140b43f7c	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b43f84	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x140b43f8c	e8 6f 9a fe ff          	call 0x140b2da00
0x140b43f91	48 85 ff                	test rdi, rdi
0x140b43f94	0f 84 ac 00 00 00       	je 0x140b44046
0x140b43f9a	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x140b43fa3	74 04                   	je 0x140b43fa9
0x140b43fa5	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140b43fa9	48 89 bc 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdi
0x140b43fb1	48 89 b4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rsi
0x140b43fb9	48 8d 05 4c 73 b9 02    	lea rax, [rip + 0x2b9734c]
0x140b43fc0	bb 10 00 00 00          	mov ebx, 0x10
0x140b43fc5	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x140b43fcd	bf 01 00 00 00          	mov edi, 1
0x140b43fd2	48 89 fe                	mov rsi, rdi
0x140b43fd5	e8 e6 f2 60 ff          	call 0x1401532c0
0x140b43fda	48 c7 84 24 f0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf0], 0
0x140b43fe6	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140b43fef	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b43ff7	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140b43fff	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b44007	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140b4400f	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b44012	41 ff d0                	call r8
0x140b44015	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140b4401d	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140b44025	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140b4402d	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b44035	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b4403d	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140b44044	5d                      	pop rbp
0x140b44045	c3                      	ret
0x140b44046	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140b4404c	0f 85 62 01 00 00       	jne 0x140b441b4
0x140b44052	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140b4405a	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x140b44062	48 8d 05 77 4d 80 02    	lea rax, [rip + 0x2804d77]
0x140b44069	e8 f2 81 4d ff          	call 0x14001c260
0x140b4406e	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b44076	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b4407a	83 3d 8f 82 73 07 00    	cmp dword ptr [rip + 0x773828f], 0
0x140b44081	75 0a                   	jne 0x140b4408d
0x140b44083	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140b4408b	eb 10                   	jmp 0x140b4409d
0x140b4408d	e8 ee 12 54 ff          	call 0x140085380
0x140b44092	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140b4409a	49 89 0b                	mov qword ptr [r11], rcx
0x140b4409d	48 89 08                	mov qword ptr [rax], rcx
0x140b440a0	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x140b440a8	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x140b440b0	48 89 c3                	mov rbx, rax
0x140b440b3	48 8d 05 86 21 f7 04    	lea rax, [rip + 0x4f72186]
0x140b440ba	e8 01 5b ac ff          	call 0x140609bc0
0x140b440bf	90                      	nop
0x140b440c0	48 85 db                	test rbx, rbx
0x140b440c3	75 41                   	jne 0x140b44106
0x140b440c5	48 8b 00                	mov rax, qword ptr [rax]
0x140b440c8	48 8d 1d 6d 80 b4 02    	lea rbx, [rip + 0x2b4806d]
0x140b440cf	b9 0b 00 00 00          	mov ecx, 0xb
0x140b440d4	e8 e7 56 ac ff          	call 0x1406097c0
0x140b440d9	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140b440e1	48 8b 10                	mov rdx, qword ptr [rax]
0x140b440e4	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x140b440ec	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140b440f0	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x140b440f8	31 c9                   	xor ecx, ecx
0x140b440fa	31 db                   	xor ebx, ebx
0x140b440fc	31 ff                   	xor edi, edi
0x140b440fe	45 31 c0                	xor r8d, r8d
0x140b44101	e9 9a 01 00 00          	jmp 0x140b442a0
0x140b44106	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x140b4410f	74 04                   	je 0x140b44115
0x140b44111	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140b44115	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x140b4411d	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x140b44125	48 8d 05 ea b9 bc 02    	lea rax, [rip + 0x2bcb9ea]
0x140b4412c	bb 14 00 00 00          	mov ebx, 0x14
0x140b44131	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x140b44139	bf 01 00 00 00          	mov edi, 1
0x140b4413e	48 89 fe                	mov rsi, rdi
0x140b44141	e8 7a f1 60 ff          	call 0x1401532c0
0x140b44146	48 c7 84 24 f0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf0], 0
0x140b44152	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140b4415b	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b44163	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140b4416b	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b44173	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140b4417b	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b4417e	66 90                   	nop
0x140b44180	41 ff d0                	call r8
0x140b44183	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140b4418b	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140b44193	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140b4419b	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b441a3	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b441ab	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140b441b2	5d                      	pop rbp
0x140b441b3	c3                      	ret
0x140b441b4	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x140b441bd	0f 1f 00                	nop dword ptr [rax]
0x140b441c0	e8 db 5c 53 ff          	call 0x140079ea0
0x140b441c5	48 8d 0d 14 c3 4d 02    	lea rcx, [rip + 0x24dc314]
0x140b441cc	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x140b441d4	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b441dc	48 8d 05 40 de bf 02    	lea rax, [rip + 0x2bfde40]
0x140b441e3	bb 19 00 00 00          	mov ebx, 0x19
0x140b441e8	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x140b441f0	bf 01 00 00 00          	mov edi, 1
0x140b441f5	48 89 fe                	mov rsi, rdi
0x140b441f8	e8 c3 f0 60 ff          	call 0x1401532c0
0x140b441fd	48 c7 84 24 f0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf0], 0
0x140b44209	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140b44212	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b4421a	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140b44222	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b4422a	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140b44232	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b44235	ff d1                   	call rcx
0x140b44237	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140b4423f	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140b44247	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140b4424f	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b44257	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b4425f	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140b44266	5d                      	pop rbp
0x140b44267	c3                      	ret
0x140b44268	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140b44270	49 ff c1                	inc r9
0x140b44273	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140b4427b	48 89 cb                	mov rbx, rcx
0x140b4427e	48 89 d7                	mov rdi, rdx
0x140b44281	49 89 c0                	mov r8, rax
0x140b44284	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b4428c	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x140b44294	4c 89 c9                	mov rcx, r9
0x140b44297	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b442a0	48 39 f1                	cmp rcx, rsi
0x140b442a3	0f 8d 2d 04 00 00       	jge 0x140b446d6
0x140b442a9	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140b442b1	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x140b442b9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140b442c1	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x140b442c9	48 8b 0c ca             	mov rcx, qword ptr [rdx + rcx*8]
0x140b442cd	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140b442d5	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140b442d9	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x140b442e1	48 8d 05 38 8f 80 02    	lea rax, [rip + 0x2808f38]
0x140b442e8	e8 73 7f 4d ff          	call 0x14001c260
0x140b442ed	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b442f5	48 8d 05 04 c4 51 02    	lea rax, [rip + 0x251c404]
0x140b442fc	0f 1f 40 00             	nop dword ptr [rax]
0x140b44300	e8 5b 7f 4d ff          	call 0x14001c260
0x140b44305	83 3d 04 80 73 07 00    	cmp dword ptr [rip + 0x7738004], 0
0x140b4430c	75 1a                   	jne 0x140b44328
0x140b4430e	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b44316	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x140b4431e	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x140b44326	eb 44                   	jmp 0x140b4436c
0x140b44328	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b44330	48 8b 32                	mov rsi, qword ptr [rdx]
0x140b44333	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x140b44337	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140b4433b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b44340	e8 db 10 54 ff          	call 0x140085420
0x140b44345	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x140b4434d	4d 89 0b                	mov qword ptr [r11], r9
0x140b44350	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b44354	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140b44358	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x140b44360	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b44364	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140b44368	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140b4436c	4c 89 08                	mov qword ptr [rax], r9
0x140b4436f	48 c7 42 08 01 00 00 00 	mov qword ptr [rdx + 8], 1
0x140b44377	48 c7 42 10 01 00 00 00 	mov qword ptr [rdx + 0x10], 1
0x140b4437f	48 89 02                	mov qword ptr [rdx], rax
0x140b44382	48 89 72 18             	mov qword ptr [rdx + 0x18], rsi
0x140b44386	48 c7 42 20 00 00 00 00 	mov qword ptr [rdx + 0x20], 0
0x140b4438e	48 89 d0                	mov rax, rdx
0x140b44391	48 8d 1d 2c 68 b2 02    	lea rbx, [rip + 0x2b2682c]
0x140b44398	b9 09 00 00 00          	mov ecx, 9
0x140b4439d	0f 1f 00                	nop dword ptr [rax]
0x140b443a0	e8 1b 54 ac ff          	call 0x1406097c0
0x140b443a5	e8 96 51 ac ff          	call 0x140609540
0x140b443aa	e8 f1 a5 56 ff          	call 0x1400ae9a0
0x140b443af	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140b443b7	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140b443bf	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140b443c7	48 8d 1d 42 3f f5 04    	lea rbx, [rip + 0x4f53f42]
0x140b443ce	b9 01 00 00 00          	mov ecx, 1
0x140b443d3	e8 e8 53 ac ff          	call 0x1406097c0
0x140b443d8	e8 63 51 ac ff          	call 0x140609540
0x140b443dd	0f 1f 00                	nop dword ptr [rax]
0x140b443e0	e8 bb a5 56 ff          	call 0x1400ae9a0
0x140b443e5	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b443ed	48 85 d2                	test rdx, rdx
0x140b443f0	0f 84 c3 02 00 00       	je 0x140b446b9
0x140b443f6	48 85 db                	test rbx, rbx
0x140b443f9	75 1d                   	jne 0x140b44418
0x140b443fb	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b44403	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b4440b	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140b44413	e9 50 fe ff ff          	jmp 0x140b44268
0x140b44418	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140b44420	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140b44428	90                      	nop
0x140b44429	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140b44431	48 89 d3                	mov rbx, rdx
0x140b44434	48 8d 0d 55 7b ae 02    	lea rcx, [rip + 0x2ae7b55]
0x140b4443b	bf 05 00 00 00          	mov edi, 5
0x140b44440	31 f6                   	xor esi, esi
0x140b44442	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b44449	e8 f2 70 56 ff          	call 0x1400ab540
0x140b4444e	48 83 fb 02             	cmp rbx, 2
0x140b44452	74 1d                   	je 0x140b44471
0x140b44454	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b4445c	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b44464	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140b4446c	e9 f7 fd ff ff          	jmp 0x140b44268
0x140b44471	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b44479	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140b44481	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b44489	e8 52 c3 c5 ff          	call 0x1407a07e0
0x140b4448e	48 8d 35 4b 46 fa 04    	lea rsi, [rip + 0x4fa464b]
0x140b44495	48 89 fa                	mov rdx, rdi
0x140b44498	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x140b444a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b444a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b444aa	e8 0f 19 54 ff          	call 0x140085dbe
0x140b444af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b444b3	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140b444bb	48 8b 3e                	mov rdi, qword ptr [rsi]
0x140b444be	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x140b444c2	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x140b444ca	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x140b444d2	48 8b 7e 10             	mov rdi, qword ptr [rsi + 0x10]
0x140b444d6	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x140b444da	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x140b444e2	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x140b444ea	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x140b444f2	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x140b444fa	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140b44502	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x140b4450a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b44512	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x140b4451a	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x140b44522	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140b4452a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b44532	48 ff c3                	inc rbx
0x140b44535	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b4453d	0f 1f 00                	nop dword ptr [rax]
0x140b44540	48 39 d9                	cmp rcx, rbx
0x140b44543	72 0a                   	jb 0x140b4454f
0x140b44545	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140b4454d	eb 19                   	jmp 0x140b44568
0x140b4454f	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140b44557	bf 01 00 00 00          	mov edi, 1
0x140b4455c	48 8d 35 3d 62 93 02    	lea rsi, [rip + 0x293623d]
0x140b44563	e8 58 a6 53 ff          	call 0x14007ebc0
0x140b44568	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140b44570	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140b44578	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140b44580	48 6b d3 70             	imul rdx, rbx, 0x70
0x140b44584	48 8d 3c 02             	lea rdi, [rdx + rax]
0x140b44588	48 8d 7f 90             	lea rdi, [rdi - 0x70]
0x140b4458c	83 3d 7d 7d 73 07 00    	cmp dword ptr [rip + 0x7737d7d], 0
0x140b44593	74 27                   	je 0x140b445bc
0x140b44595	48 89 bc 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdi
0x140b4459d	48 8d 05 fc 61 93 02    	lea rax, [rip + 0x29361fc]
0x140b445a4	48 89 fb                	mov rbx, rdi
0x140b445a7	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x140b445af	e8 ac 84 4d ff          	call 0x14001ca60
0x140b445b4	48 8b bc 24 08 02 00 00 	mov rdi, qword ptr [rsp + 0x208]
0x140b445bc	48 8d b4 24 18 01 00 00 	lea rsi, [rsp + 0x118]
0x140b445c4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b445c9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b445ce	e8 eb 17 54 ff          	call 0x140085dbe
0x140b445d3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b445d7	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x140b445e0	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x140b445e9	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140b445f2	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140b445fa	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140b44602	e8 19 59 53 ff          	call 0x140079f20
0x140b44607	48 8d 0d 92 bc 4d 02    	lea rcx, [rip + 0x24dbc92]
0x140b4460e	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x140b44616	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140b4461e	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140b44626	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140b4462e	e8 ed 58 53 ff          	call 0x140079f20
0x140b44633	48 8d 0d 66 bc 4d 02    	lea rcx, [rip + 0x24dbc66]
0x140b4463a	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x140b44642	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140b4464a	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140b44652	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140b4465a	e8 c1 58 53 ff          	call 0x140079f20
0x140b4465f	48 8d 0d 3a bc 4d 02    	lea rcx, [rip + 0x24dbc3a]
0x140b44666	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x140b4466e	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140b44676	48 8d 05 00 64 cc 02    	lea rax, [rip + 0x2cc6400]
0x140b4467d	bb 3c 00 00 00          	mov ebx, 0x3c
0x140b44682	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x140b4468a	bf 03 00 00 00          	mov edi, 3
0x140b4468f	48 89 fe                	mov rsi, rdi
0x140b44692	e8 e9 1c 61 ff          	call 0x140156380
0x140b44697	e8 a4 d7 99 ff          	call 0x1404e1e40
0x140b4469c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b446a4	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b446ac	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140b446b4	e9 af fb ff ff          	jmp 0x140b44268
0x140b446b9	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b446c1	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b446c9	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140b446d1	e9 92 fb ff ff          	jmp 0x140b44268
0x140b446d6	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x140b446de	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x140b446e6	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140b446ee	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140b446f7	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b446ff	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140b44707	48 8b 02                	mov rax, qword ptr [rdx]
0x140b4470a	ff d0                   	call rax
0x140b4470c	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140b44714	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140b4471c	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140b44724	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b4472c	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b44734	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140b4473b	5d                      	pop rbp
0x140b4473c	c3                      	ret
0x140b4473d	0f 1f 00                	nop dword ptr [rax]
0x140b44740	e8 9b 20 50 ff          	call 0x1400467e0
0x140b44745	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140b4474d	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140b44755	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b4475d	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140b44765	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b4476d	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140b44774	5d                      	pop rbp
0x140b44775	c3                      	ret
0x140b44776	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b4477b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b44780	e8 db ec 53 ff          	call 0x140083460
0x140b44785	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b4478a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b4478f	e9 8c f6 ff ff          	jmp 0x140b43e20
