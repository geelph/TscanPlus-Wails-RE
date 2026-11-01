# TscanGui/core/subdomain/subscraping/sources/certspotter.(*Source).Run.func1
# 0x142121f00..0x142122c20 (3360 bytes)
# source TscanGui/core/subdomain/subscraping/sources/certspotter/certspotter.go:34

0x142121f00	4c 8d a4 24 00 fd ff ff 	lea r12, [rsp - 0x300]
0x142121f08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142121f0c	0f 86 e7 0c 00 00       	jbe 0x142122bf9
0x142121f12	55                      	push rbp
0x142121f13	48 89 e5                	mov rbp, rsp
0x142121f16	48 81 ec 78 03 00 00    	sub rsp, 0x378
0x142121f1d	66 44 0f d6 bc 24 70 03 00 00	movq qword ptr [rsp + 0x370], xmm15
0x142121f27	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142121f2f	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142121f33	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142121f3b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142121f3f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142121f47	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x142121f4b	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142121f53	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142121f57	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142121f5f	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142121f63	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142121f6b	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x142121f6f	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142121f77	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x142121f7b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142121f83	e8 b8 bc fb fd          	call 0x1400ddc40
0x142121f88	48 8d 15 f1 0c 00 00    	lea rdx, [rip + 0xcf1]
0x142121f8f	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x142121f97	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142121f9f	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x142121fa7	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x142121faf	48 89 b4 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rsi
0x142121fb7	48 8d 3d 62 0c 00 00    	lea rdi, [rip + 0xc62]
0x142121fbe	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x142121fc6	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x142121fce	48 89 bc 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdi
0x142121fd6	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x142121fde	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x142121fe6	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x142121fee	48 8d 84 24 60 02 00 00 	lea rax, [rsp + 0x260]
0x142121ff6	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x142121ffe	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x142122006	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14212200a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14212200d	48 85 c0                	test rax, rax
0x142122010	75 06                   	jne 0x142122018
0x142122012	31 c0                   	xor eax, eax
0x142122014	31 db                   	xor ebx, ebx
0x142122016	eb 4b                   	jmp 0x142122063
0x142122018	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142122020	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x142122028	e8 73 33 04 fe          	call 0x1401653a0
0x14212202d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142122035	48 39 c8                	cmp rax, rcx
0x142122038	0f 83 a7 0b 00 00       	jae 0x142122be5
0x14212203e	48 c1 e0 04             	shl rax, 4
0x142122042	48 8b 8c 24 20 03 00 00 	mov rcx, qword ptr [rsp + 0x320]
0x14212204a	48 8b 1c 01             	mov rbx, qword ptr [rcx + rax]
0x14212204e	48 8b 44 01 08          	mov rax, qword ptr [rcx + rax + 8]
0x142122053	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14212205b	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x142122063	48 85 c0                	test rax, rax
0x142122066	0f 84 c2 02 00 00       	je 0x14212232e
0x14212206c	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142122074	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14212207c	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x142122085	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x14212208e	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142122097	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1421220a0	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1421220a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421220ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421220b2	e8 7d 39 f6 fd          	call 0x140085a34
0x1421220b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421220bb	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1421220c5	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421220cd	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x1421220d5	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1421220dd	0f 1f 00                	nop dword ptr [rax]
0x1421220e0	e8 fb b5 f5 fd          	call 0x14007d6e0
0x1421220e5	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1421220ed	31 c0                   	xor eax, eax
0x1421220ef	48 8d 1d 14 99 52 01    	lea rbx, [rip + 0x1529914]
0x1421220f6	b9 07 00 00 00          	mov ecx, 7
0x1421220fb	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x142122103	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14212210b	e8 d0 0d f4 fd          	call 0x140062ee0
0x142122110	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142122118	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x142122120	48 8d 05 99 13 0a 01    	lea rax, [rip + 0x10a1399]
0x142122127	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x14212212f	48 8d 0d 23 07 59 01    	lea rcx, [rip + 0x1590723]
0x142122136	bf 0d 00 00 00          	mov edi, 0xd
0x14212213b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142122140	e8 bb be ee fd          	call 0x14000e000
0x142122145	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14212214d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142122151	83 3d b8 a1 15 06 00    	cmp dword ptr [rip + 0x615a1b8], 0
0x142122158	75 0a                   	jne 0x142122164
0x14212215a	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x142122162	eb 17                   	jmp 0x14212217b
0x142122164	48 8b 08                	mov rcx, qword ptr [rax]
0x142122167	e8 34 32 f6 fd          	call 0x1400853a0
0x14212216c	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x142122174	49 89 13                	mov qword ptr [r11], rdx
0x142122177	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14212217b	48 89 10                	mov qword ptr [rax], rdx
0x14212217e	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x142122187	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14212218f	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142122197	e8 84 7d f5 fd          	call 0x140079f20
0x14212219c	48 8d 0d fd e0 ef 00    	lea rcx, [rip + 0xefe0fd]
0x1421221a3	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x1421221ab	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1421221b3	48 8d 05 ac 10 79 01    	lea rax, [rip + 0x17910ac]
0x1421221ba	bb 5b 00 00 00          	mov ebx, 0x5b
0x1421221bf	48 8d 8c 24 f8 02 00 00 	lea rcx, [rsp + 0x2f8]
0x1421221c7	bf 01 00 00 00          	mov edi, 1
0x1421221cc	48 89 fe                	mov rsi, rdi
0x1421221cf	e8 ac 41 03 fe          	call 0x140156380
0x1421221d4	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x1421221dc	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421221e0	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x1421221e6	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x1421221ec	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1421221f2	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1421221fa	48 8d 3d b5 d1 4f 01    	lea rdi, [rip + 0x14fd1b5]
0x142122201	be 03 00 00 00          	mov esi, 3
0x142122206	49 89 c0                	mov r8, rax
0x142122209	49 89 d9                	mov r9, rbx
0x14212220c	45 31 d2                	xor r10d, r10d
0x14212220f	45 31 db                	xor r11d, r11d
0x142122212	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14212221a	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142122222	e8 59 af ff ff          	call 0x14211d180
0x142122227	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14212222f	48 85 db                	test rbx, rbx
0x142122232	75 4b                   	jne 0x14212227f
0x142122234	48 8d 05 a5 09 ee 00    	lea rax, [rip + 0xee09a5]
0x14212223b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142122240	e8 1b a0 ef fd          	call 0x14001c260
0x142122245	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x14212224d	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142122255	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142122259	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14212225d	0f 1f 00                	nop dword ptr [rax]
0x142122260	48 85 d2                	test rdx, rdx
0x142122263	0f 84 e7 00 00 00       	je 0x142122350
0x142122269	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14212226d	48 8b 3d 6c 95 b8 00    	mov rdi, qword ptr [rip + 0xb8956c]
0x142122274	4c 8b 07                	mov r8, qword ptr [rdi]
0x142122277	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x14212227a	e9 17 09 00 00          	jmp 0x142122b96
0x14212227f	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x142122288	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x142122291	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x14212229a	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x1421222a3	48 8d 15 08 a0 56 01    	lea rdx, [rip + 0x156a008]
0x1421222aa	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x1421222b2	48 c7 84 24 d0 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x2d0], 0xb
0x1421222be	48 c7 84 24 c0 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2c0], 1
0x1421222ca	48 89 9c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rbx
0x1421222d2	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1421222da	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421222e2	48 8d 9c 24 c0 02 00 00 	lea rbx, [rsp + 0x2c0]
0x1421222ea	e8 b1 08 ef fd          	call 0x140012ba0
0x1421222ef	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421222f7	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x1421222fb	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142122303	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14212230b	e8 30 b7 ff ff          	call 0x14211da40
0x142122310	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142122318	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x142122320	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142122323	ff d1                   	call rcx
0x142122325	48 81 c4 78 03 00 00    	add rsp, 0x378
0x14212232c	5d                      	pop rbp
0x14212232d	c3                      	ret
0x14212232e	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x142122332	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212233a	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x142122342	48 8b 02                	mov rax, qword ptr [rdx]
0x142122345	ff d0                   	call rax
0x142122347	48 81 c4 78 03 00 00    	add rsp, 0x378
0x14212234e	5d                      	pop rbp
0x14212234f	c3                      	ret
0x142122350	48 8b 35 39 94 0e 06    	mov rsi, qword ptr [rip + 0x60e9439]
0x142122357	48 8b 05 3a 94 0e 06    	mov rax, qword ptr [rip + 0x60e943a]
0x14212235e	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x142122362	48 89 d9                	mov rcx, rbx
0x142122365	48 89 d3                	mov rbx, rdx
0x142122368	ff d6                   	call rsi
0x14212236a	48 8d 1d af 08 ee 00    	lea rbx, [rip + 0xee08af]
0x142122371	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x142122379	e8 62 03 90 fe          	call 0x140a226e0
0x14212237e	66 90                   	nop
0x142122380	48 85 c0                	test rax, rax
0x142122383	75 40                   	jne 0x1421223c5
0x142122385	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14212238d	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142122391	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142122395	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142122399	ff d1                   	call rcx
0x14212239b	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x1421223a3	48 8b 11                	mov rdx, qword ptr [rcx]
0x1421223a6	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1421223aa	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1421223b2	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1421223ba	31 c0                   	xor eax, eax
0x1421223bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421223c0	e9 fb 00 00 00          	jmp 0x1421224c0
0x1421223c5	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x1421223ce	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x1421223d7	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421223e0	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x1421223e9	48 8d 0d c2 9e 56 01    	lea rcx, [rip + 0x1569ec2]
0x1421223f0	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x1421223f8	48 c7 84 24 38 03 00 00 0b 00 00 00	mov qword ptr [rsp + 0x338], 0xb
0x142122404	48 c7 84 24 28 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x328], 1
0x142122410	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x142122418	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x142122420	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x142122428	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x142122430	0f 10 84 24 30 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x330]
0x142122438	0f 11 84 24 c8 02 00 00 	movups xmmword ptr [rsp + 0x2c8], xmm0
0x142122440	0f 10 84 24 40 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x340]
0x142122448	0f 11 84 24 d8 02 00 00 	movups xmmword ptr [rsp + 0x2d8], xmm0
0x142122450	0f 10 84 24 50 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x350]
0x142122458	0f 11 84 24 e8 02 00 00 	movups xmmword ptr [rsp + 0x2e8], xmm0
0x142122460	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142122468	48 8d 9c 24 c0 02 00 00 	lea rbx, [rsp + 0x2c0]
0x142122470	e8 2b 07 ef fd          	call 0x140012ba0
0x142122475	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14212247d	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142122481	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142122489	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14212248d	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142122491	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142122495	ff d1                   	call rcx
0x142122497	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212249f	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x1421224a7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421224aa	ff d1                   	call rcx
0x1421224ac	48 81 c4 78 03 00 00    	add rsp, 0x378
0x1421224b3	5d                      	pop rbp
0x1421224b4	c3                      	ret
0x1421224b5	48 83 c2 28             	add rdx, 0x28
0x1421224b9	48 ff c0                	inc rax
0x1421224bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421224c0	48 39 d8                	cmp rax, rbx
0x1421224c3	7d 53                   	jge 0x142122518
0x1421224c5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421224cd	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x1421224d5	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1421224d8	48 89 bc 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdi
0x1421224e0	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x1421224e4	0f 11 84 24 30 03 00 00 	movups xmmword ptr [rsp + 0x330], xmm0
0x1421224ec	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x1421224f0	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x1421224f8	48 8b bc 24 38 03 00 00 	mov rdi, qword ptr [rsp + 0x338]
0x142122500	4c 8b 84 24 40 03 00 00 	mov r8, qword ptr [rsp + 0x340]
0x142122508	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x142122510	45 31 c9                	xor r9d, r9d
0x142122513	e9 70 06 00 00          	jmp 0x142122b88
0x142122518	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x14212251c	0f 1f 40 00             	nop dword ptr [rax]
0x142122520	48 85 ff                	test rdi, rdi
0x142122523	74 13                   	je 0x142122538
0x142122525	48 8b 09                	mov rcx, qword ptr [rcx]
0x142122528	48 8d 14 bf             	lea rdx, [rdi + rdi*4]
0x14212252c	48 8b 7c d1 e0          	mov rdi, qword ptr [rcx + rdx*8 - 0x20]
0x142122531	48 8b 4c d1 d8          	mov rcx, qword ptr [rcx + rdx*8 - 0x28]
0x142122536	eb 2f                   	jmp 0x142122567
0x142122538	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142122540	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x142122548	48 8b 02                	mov rax, qword ptr [rdx]
0x14212254b	ff d0                   	call rax
0x14212254d	48 81 c4 78 03 00 00    	add rsp, 0x378
0x142122554	5d                      	pop rbp
0x142122555	c3                      	ret
0x142122556	48 8d 14 92             	lea rdx, [rdx + rdx*4]
0x14212255a	48 8b 31                	mov rsi, qword ptr [rcx]
0x14212255d	48 8b 4c d6 d8          	mov rcx, qword ptr [rsi + rdx*8 - 0x28]
0x142122562	48 8b 7c d6 e0          	mov rdi, qword ptr [rsi + rdx*8 - 0x20]
0x142122567	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14212256f	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142122577	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x142122580	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x142122589	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142122591	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142122599	e8 82 79 f5 fd          	call 0x140079f20
0x14212259e	48 8d 0d fb dc ef 00    	lea rcx, [rip + 0xefdcfb]
0x1421225a5	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1421225ad	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1421225b5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1421225bd	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421225c5	e8 56 79 f5 fd          	call 0x140079f20
0x1421225ca	48 8d 0d cf dc ef 00    	lea rcx, [rip + 0xefdccf]
0x1421225d1	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x1421225d9	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1421225e1	48 8d 05 a5 73 7a 01    	lea rax, [rip + 0x17a73a5]
0x1421225e8	bb 64 00 00 00          	mov ebx, 0x64
0x1421225ed	48 8d 8c 24 a0 02 00 00 	lea rcx, [rsp + 0x2a0]
0x1421225f5	bf 02 00 00 00          	mov edi, 2
0x1421225fa	48 89 fe                	mov rsi, rdi
0x1421225fd	0f 1f 00                	nop dword ptr [rax]
0x142122600	e8 7b 3d 03 fe          	call 0x140156380
0x142122605	90                      	nop
0x142122606	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x14212260e	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142122612	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x142122618	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14212261e	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142122624	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14212262c	48 8d 3d 83 cd 4f 01    	lea rdi, [rip + 0x14fcd83]
0x142122633	be 03 00 00 00          	mov esi, 3
0x142122638	49 89 c0                	mov r8, rax
0x14212263b	49 89 d9                	mov r9, rbx
0x14212263e	45 31 d2                	xor r10d, r10d
0x142122641	45 31 db                	xor r11d, r11d
0x142122644	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14212264c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142122654	e8 27 ab ff ff          	call 0x14211d180
0x142122659	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142122660	48 85 db                	test rbx, rbx
0x142122663	0f 85 dc 00 00 00       	jne 0x142122745
0x142122669	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142122671	48 8d 05 68 05 ee 00    	lea rax, [rip + 0xee0568]
0x142122678	e8 e3 9b ef fd          	call 0x14001c260
0x14212267d	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x142122685	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14212268d	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142122691	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x142122695	48 85 d2                	test rdx, rdx
0x142122698	74 16                   	je 0x1421226b0
0x14212269a	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14212269e	48 8b 3d 5b 91 b8 00    	mov rdi, qword ptr [rip + 0xb8915b]
0x1421226a5	4c 8b 07                	mov r8, qword ptr [rdi]
0x1421226a8	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1421226ab	e9 bf 03 00 00          	jmp 0x142122a6f
0x1421226b0	48 8b 35 d9 90 0e 06    	mov rsi, qword ptr [rip + 0x60e90d9]
0x1421226b7	48 8b 05 da 90 0e 06    	mov rax, qword ptr [rip + 0x60e90da]
0x1421226be	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x1421226c2	48 89 d9                	mov rcx, rbx
0x1421226c5	48 89 d3                	mov rbx, rdx
0x1421226c8	ff d6                   	call rsi
0x1421226ca	48 8d 1d 4f 05 ee 00    	lea rbx, [rip + 0xee054f]
0x1421226d1	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1421226d9	e8 02 00 90 fe          	call 0x140a226e0
0x1421226de	66 90                   	nop
0x1421226e0	48 85 c0                	test rax, rax
0x1421226e3	0f 85 54 01 00 00       	jne 0x14212283d
0x1421226e9	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1421226f1	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1421226f5	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1421226f9	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421226fd	ff d1                   	call rcx
0x1421226ff	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x142122707	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14212270b	48 85 d2                	test rdx, rdx
0x14212270e	0f 84 0b 01 00 00       	je 0x14212281f
0x142122714	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14212271c	48 8b 31                	mov rsi, qword ptr [rcx]
0x14212271f	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142122727	31 db                   	xor ebx, ebx
0x142122729	e9 06 02 00 00          	jmp 0x142122934
0x14212272e	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142122732	48 8d 72 ff             	lea rsi, [rdx - 1]
0x142122736	48 39 f2                	cmp rdx, rsi
0x142122739	0f 87 17 fe ff ff       	ja 0x142122556
0x14212273f	90                      	nop
0x142122740	e9 4b 02 00 00          	jmp 0x142122990
0x142122745	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x14212274e	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x142122757	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x142122760	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x142122769	48 8d 15 42 9b 56 01    	lea rdx, [rip + 0x1569b42]
0x142122770	48 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdx
0x142122778	48 c7 84 24 38 03 00 00 0b 00 00 00	mov qword ptr [rsp + 0x338], 0xb
0x142122784	48 c7 84 24 28 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x328], 1
0x142122790	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x142122798	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x1421227a0	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x1421227a8	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x1421227b0	0f 10 84 24 30 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x330]
0x1421227b8	0f 11 84 24 c8 02 00 00 	movups xmmword ptr [rsp + 0x2c8], xmm0
0x1421227c0	0f 10 84 24 40 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x340]
0x1421227c8	0f 11 84 24 d8 02 00 00 	movups xmmword ptr [rsp + 0x2d8], xmm0
0x1421227d0	0f 10 84 24 50 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x350]
0x1421227d8	0f 11 84 24 e8 02 00 00 	movups xmmword ptr [rsp + 0x2e8], xmm0
0x1421227e0	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421227e8	48 8d 9c 24 c0 02 00 00 	lea rbx, [rsp + 0x2c0]
0x1421227f0	e8 ab 03 ef fd          	call 0x140012ba0
0x1421227f5	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421227fd	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142122801	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142122809	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x142122811	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142122814	ff d1                   	call rcx
0x142122816	48 81 c4 78 03 00 00    	add rsp, 0x378
0x14212281d	5d                      	pop rbp
0x14212281e	c3                      	ret
0x14212281f	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142122827	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x14212282f	48 8b 02                	mov rax, qword ptr [rdx]
0x142122832	ff d0                   	call rax
0x142122834	48 81 c4 78 03 00 00    	add rsp, 0x378
0x14212283b	5d                      	pop rbp
0x14212283c	c3                      	ret
0x14212283d	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x142122846	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14212284f	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x142122858	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x142122861	48 8d 0d 4a 9a 56 01    	lea rcx, [rip + 0x1569a4a]
0x142122868	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x142122870	48 c7 84 24 38 03 00 00 0b 00 00 00	mov qword ptr [rsp + 0x338], 0xb
0x14212287c	48 c7 84 24 28 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x328], 1
0x142122888	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x142122890	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x142122898	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x1421228a0	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x1421228a8	0f 10 84 24 30 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x330]
0x1421228b0	0f 11 84 24 c8 02 00 00 	movups xmmword ptr [rsp + 0x2c8], xmm0
0x1421228b8	0f 10 84 24 40 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x340]
0x1421228c0	0f 11 84 24 d8 02 00 00 	movups xmmword ptr [rsp + 0x2d8], xmm0
0x1421228c8	0f 10 84 24 50 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x350]
0x1421228d0	0f 11 84 24 e8 02 00 00 	movups xmmword ptr [rsp + 0x2e8], xmm0
0x1421228d8	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421228e0	48 8d 9c 24 c0 02 00 00 	lea rbx, [rsp + 0x2c0]
0x1421228e8	e8 b3 02 ef fd          	call 0x140012ba0
0x1421228ed	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421228f5	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x1421228f9	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142122901	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142122905	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142122909	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14212290d	ff d1                   	call rcx
0x14212290f	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142122917	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x14212291f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142122922	ff d1                   	call rcx
0x142122924	48 81 c4 78 03 00 00    	add rsp, 0x378
0x14212292b	5d                      	pop rbp
0x14212292c	c3                      	ret
0x14212292d	48 83 c6 28             	add rsi, 0x28
0x142122931	48 ff c3                	inc rbx
0x142122934	48 39 d3                	cmp rbx, rdx
0x142122937	0f 8d f1 fd ff ff       	jge 0x14212272e
0x14212293d	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142122945	48 89 b4 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rsi
0x14212294d	48 8b 3e                	mov rdi, qword ptr [rsi]
0x142122950	48 89 bc 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdi
0x142122958	0f 10 46 08             	movups xmm0, xmmword ptr [rsi + 8]
0x14212295c	0f 11 84 24 30 03 00 00 	movups xmmword ptr [rsp + 0x330], xmm0
0x142122964	0f 10 46 18             	movups xmm0, xmmword ptr [rsi + 0x18]
0x142122968	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x142122970	48 8b bc 24 38 03 00 00 	mov rdi, qword ptr [rsp + 0x338]
0x142122978	4c 8b 84 24 40 03 00 00 	mov r8, qword ptr [rsp + 0x340]
0x142122980	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x142122988	45 31 c9                	xor r9d, r9d
0x14212298b	e9 d1 00 00 00          	jmp 0x142122a61
0x142122990	48 89 f0                	mov rax, rsi
0x142122993	48 89 d1                	mov rcx, rdx
0x142122996	e8 a5 2d f6 fd          	call 0x140085740
0x14212299b	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x1421229a3	48 89 bc 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdi
0x1421229ab	48 8b 0f                	mov rcx, qword ptr [rdi]
0x1421229ae	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x1421229b2	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x1421229bb	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x1421229c4	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x1421229cd	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x1421229d6	48 8d 35 d5 98 56 01    	lea rsi, [rip + 0x15698d5]
0x1421229dd	48 89 b4 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rsi
0x1421229e5	48 c7 84 24 d0 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x2d0], 0xb
0x1421229f1	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1421229f9	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x142122a01	48 8d 9c 24 c0 02 00 00 	lea rbx, [rsp + 0x2c0]
0x142122a09	e8 92 01 ef fd          	call 0x140012ba0
0x142122a0e	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142122a16	48 ff 41 28             	inc qword ptr [rcx + 0x28]
0x142122a1a	48 8b bc 24 08 03 00 00 	mov rdi, qword ptr [rsp + 0x308]
0x142122a22	48 83 c7 10             	add rdi, 0x10
0x142122a26	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x142122a2e	49 ff c1                	inc r9
0x142122a31	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142122a39	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x142122a41	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142122a49	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142122a51	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x142122a59	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142122a61	4d 39 c1                	cmp r9, r8
0x142122a64	0f 8c 31 ff ff ff       	jl 0x14212299b
0x142122a6a	e9 be fe ff ff          	jmp 0x14212292d
0x142122a6f	49 89 d1                	mov r9, rdx
0x142122a72	4c 21 c2                	and rdx, r8
0x142122a75	48 c1 e2 04             	shl rdx, 4
0x142122a79	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x142122a7e	66 90                   	nop
0x142122a80	49 39 f2                	cmp r10, rsi
0x142122a83	74 30                   	je 0x142122ab5
0x142122a85	49 8d 51 01             	lea rdx, [r9 + 1]
0x142122a89	4d 85 d2                	test r10, r10
0x142122a8c	75 e1                   	jne 0x142122a6f
0x142122a8e	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142122a96	48 8d 05 63 8d b8 00    	lea rax, [rip + 0xb88d63]
0x142122a9d	48 89 f3                	mov rbx, rsi
0x142122aa0	e8 3b 5e ef fd          	call 0x1400188e0
0x142122aa5	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142122aad	48 89 c2                	mov rdx, rax
0x142122ab0	e9 fb fb ff ff          	jmp 0x1421226b0
0x142122ab5	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x142122aba	e9 f1 fb ff ff          	jmp 0x1421226b0
0x142122abf	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x142122ac7	48 89 bc 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdi
0x142122acf	48 8b 0f                	mov rcx, qword ptr [rdi]
0x142122ad2	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x142122ad6	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x142122adf	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x142122ae8	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x142122af1	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x142122afa	48 8d 3d b1 97 56 01    	lea rdi, [rip + 0x15697b1]
0x142122b01	48 89 bc 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdi
0x142122b09	48 c7 84 24 d0 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x2d0], 0xb
0x142122b15	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x142122b1d	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x142122b25	48 89 f0                	mov rax, rsi
0x142122b28	48 8d 9c 24 c0 02 00 00 	lea rbx, [rsp + 0x2c0]
0x142122b30	e8 6b 00 ef fd          	call 0x140012ba0
0x142122b35	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142122b3d	48 ff 41 28             	inc qword ptr [rcx + 0x28]
0x142122b41	48 8b bc 24 08 03 00 00 	mov rdi, qword ptr [rsp + 0x308]
0x142122b49	48 83 c7 10             	add rdi, 0x10
0x142122b4d	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x142122b55	49 ff c1                	inc r9
0x142122b58	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142122b60	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x142122b68	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x142122b70	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142122b78	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x142122b80	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142122b88	4d 39 c1                	cmp r9, r8
0x142122b8b	0f 8c 2e ff ff ff       	jl 0x142122abf
0x142122b91	e9 1f f9 ff ff          	jmp 0x1421224b5
0x142122b96	49 89 d1                	mov r9, rdx
0x142122b99	4c 21 c2                	and rdx, r8
0x142122b9c	48 c1 e2 04             	shl rdx, 4
0x142122ba0	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x142122ba5	49 39 f2                	cmp r10, rsi
0x142122ba8	74 30                   	je 0x142122bda
0x142122baa	49 8d 51 01             	lea rdx, [r9 + 1]
0x142122bae	4d 85 d2                	test r10, r10
0x142122bb1	75 e3                   	jne 0x142122b96
0x142122bb3	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142122bbb	48 8d 05 1e 8c b8 00    	lea rax, [rip + 0xb88c1e]
0x142122bc2	48 89 f3                	mov rbx, rsi
0x142122bc5	e8 16 5d ef fd          	call 0x1400188e0
0x142122bca	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142122bd2	48 89 c2                	mov rdx, rax
0x142122bd5	e9 76 f7 ff ff          	jmp 0x142122350
0x142122bda	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x142122bdf	90                      	nop
0x142122be0	e9 6b f7 ff ff          	jmp 0x142122350
0x142122be5	e8 56 2b f6 fd          	call 0x140085740
0x142122bea	90                      	nop
0x142122beb	e8 f0 3b f2 fd          	call 0x1400467e0
0x142122bf0	48 81 c4 78 03 00 00    	add rsp, 0x378
0x142122bf7	5d                      	pop rbp
0x142122bf8	c3                      	ret
0x142122bf9	e8 c2 07 f6 fd          	call 0x1400833c0
0x142122bfe	66 90                   	nop
0x142122c00	e9 fb f2 ff ff          	jmp 0x142121f00
