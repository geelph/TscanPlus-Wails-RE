# TscanGui/core/watervul.buildRiskReports
# 0x14219ebc0..0x14219f180 (1472 bytes)
# source TscanGui/core/watervul/docx.go:534

0x14219ebc0	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x14219ebc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14219ebcc	0f 86 83 05 00 00       	jbe 0x14219f155
0x14219ebd2	55                      	push rbp
0x14219ebd3	48 89 e5                	mov rbp, rsp
0x14219ebd6	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x14219ebdd	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x14219ebe5	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14219ebed	48 8d 05 4c 54 f6 00    	lea rax, [rip + 0xf6544c]
0x14219ebf4	48 89 d9                	mov rcx, rbx
0x14219ebf7	31 db                   	xor ebx, ebx
0x14219ebf9	e8 e2 fe ed fd          	call 0x14007eae0
0x14219ebfe	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14219ec06	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14219ec0f	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14219ec18	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14219ec21	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14219ec2a	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x14219ec32	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14219ec3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14219ec40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14219ec45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14219ec4a	e8 fc 6d ee fd          	call 0x140085a4b
0x14219ec4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14219ec53	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x14219ec5d	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14219ec65	48 8d 94 24 28 01 00 00 	lea rdx, [rsp + 0x128]
0x14219ec6d	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x14219ec75	e8 66 ea ed fd          	call 0x14007d6e0
0x14219ec7a	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14219ec82	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x14219ec8a	31 c0                   	xor eax, eax
0x14219ec8c	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x14219ec94	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14219ec9c	31 f6                   	xor esi, esi
0x14219ec9e	66 90                   	nop
0x14219eca0	eb 26                   	jmp 0x14219ecc8
0x14219eca2	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x14219ecaa	49 81 c0 98 00 00 00    	add r8, 0x98
0x14219ecb1	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14219ecb6	49 ff c1                	inc r9
0x14219ecb9	48 89 d3                	mov rbx, rdx
0x14219ecbc	48 89 ce                	mov rsi, rcx
0x14219ecbf	4c 89 c2                	mov rdx, r8
0x14219ecc2	48 89 c1                	mov rcx, rax
0x14219ecc5	4c 89 c8                	mov rax, r9
0x14219ecc8	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x14219ecd0	49 39 c0                	cmp r8, rax
0x14219ecd3	0f 8e 6d 04 00 00       	jle 0x14219f146
0x14219ecd9	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14219ecde	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14219ece3	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14219ece8	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14219eced	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14219ecf5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14219ecf8	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14219ecfd	48 8d 72 08             	lea rsi, [rdx + 8]
0x14219ed01	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x14219ed09	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14219ed0e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14219ed13	e8 8a 70 ee fd          	call 0x140085da2
0x14219ed18	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14219ed1c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14219ed24	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14219ed2c	e8 6f fc f0 fd          	call 0x1400ae9a0
0x14219ed31	48 85 db                	test rbx, rbx
0x14219ed34	75 14                   	jne 0x14219ed4a
0x14219ed36	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14219ed3b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14219ed40	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14219ed45	e9 58 ff ff ff          	jmp 0x14219eca2
0x14219ed4a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14219ed4f	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14219ed57	48 89 c1                	mov rcx, rax
0x14219ed5a	48 89 df                	mov rdi, rbx
0x14219ed5d	48 8d 05 3c 72 02 01    	lea rax, [rip + 0x102723c]
0x14219ed64	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x14219ed6c	e8 ef ef e6 fd          	call 0x14000dd60
0x14219ed71	48 8b 10                	mov rdx, qword ptr [rax]
0x14219ed74	84 db                   	test bl, bl
0x14219ed76	74 17                   	je 0x14219ed8f
0x14219ed78	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14219ed7d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14219ed82	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14219ed87	49 89 d0                	mov r8, rdx
0x14219ed8a	e9 02 01 00 00          	jmp 0x14219ee91
0x14219ed8f	48 8d 05 2a 05 22 01    	lea rax, [rip + 0x122052a]
0x14219ed96	e8 c5 d4 e7 fd          	call 0x14001c260
0x14219ed9b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14219eda0	83 3d 69 d5 0d 06 00    	cmp dword ptr [rip + 0x60dd569], 0
0x14219eda7	74 19                   	je 0x14219edc2
0x14219eda9	48 89 c3                	mov rbx, rax
0x14219edac	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x14219edb1	48 8d 05 c8 ca 2d 01    	lea rax, [rip + 0x12dcac8]
0x14219edb8	e8 a3 dc e7 fd          	call 0x14001ca60
0x14219edbd	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14219edc2	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14219edc7	48 89 10                	mov qword ptr [rax], rdx
0x14219edca	48 8d 78 08             	lea rdi, [rax + 8]
0x14219edce	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x14219edd6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14219eddf	90                      	nop
0x14219ede0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14219ede5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14219edea	e8 dd 6f ee fd          	call 0x140085dcc
0x14219edef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14219edf3	48 8d 05 a6 71 02 01    	lea rax, [rip + 0x10271a6]
0x14219edfa	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x14219ee02	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14219ee0a	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14219ee0f	e8 ec f1 e6 fd          	call 0x14000e000
0x14219ee14	84 00                   	test byte ptr [rax], al
0x14219ee16	83 3d f3 d4 0d 06 00    	cmp dword ptr [rip + 0x60dd4f3], 0
0x14219ee1d	75 07                   	jne 0x14219ee26
0x14219ee1f	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14219ee24	eb 14                   	jmp 0x14219ee3a
0x14219ee26	48 8b 10                	mov rdx, qword ptr [rax]
0x14219ee29	e8 72 65 ee fd          	call 0x1400853a0
0x14219ee2e	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14219ee33	4d 89 03                	mov qword ptr [r11], r8
0x14219ee36	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14219ee3a	4c 89 00                	mov qword ptr [rax], r8
0x14219ee3d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14219ee42	48 ff c3                	inc rbx
0x14219ee45	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14219ee4a	48 39 d9                	cmp rcx, rbx
0x14219ee4d	72 07                   	jb 0x14219ee56
0x14219ee4f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14219ee54	eb 1b                   	jmp 0x14219ee71
0x14219ee56	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14219ee5b	bf 01 00 00 00          	mov edi, 1
0x14219ee60	48 8d 35 d9 51 f6 00    	lea rsi, [rip + 0xf651d9]
0x14219ee67	e8 54 fd ed fd          	call 0x14007ebc0
0x14219ee6c	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14219ee71	83 3d 98 d4 0d 06 00    	cmp dword ptr [rip + 0x60dd498], 0
0x14219ee78	74 12                   	je 0x14219ee8c
0x14219ee7a	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x14219ee7f	90                      	nop
0x14219ee80	e8 1b 65 ee fd          	call 0x1400853a0
0x14219ee85	4d 89 03                	mov qword ptr [r11], r8
0x14219ee88	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14219ee8c	4c 89 44 d8 f8          	mov qword ptr [rax + rbx*8 - 8], r8
0x14219ee91	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14219ee96	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14219ee9b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14219eea0	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14219eea5	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14219eead	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14219eeb5	e8 e6 fa f0 fd          	call 0x1400ae9a0
0x14219eeba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14219eec0	48 85 db                	test rbx, rbx
0x14219eec3	0f 84 a8 00 00 00       	je 0x14219ef71
0x14219eec9	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14219eece	48 8b 4a 78             	mov rcx, qword ptr [rdx + 0x78]
0x14219eed2	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x14219eed6	48 ff c3                	inc rbx
0x14219eed9	48 8b 42 68             	mov rax, qword ptr [rdx + 0x68]
0x14219eedd	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14219eee5	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x14219eeed	48 39 d9                	cmp rcx, rbx
0x14219eef0	73 51                   	jae 0x14219ef43
0x14219eef2	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x14219eef7	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x14219eeff	bf 01 00 00 00          	mov edi, 1
0x14219ef04	48 8d 35 95 13 e8 00    	lea rsi, [rip + 0xe81395]
0x14219ef0b	e8 b0 fc ed fd          	call 0x14007ebc0
0x14219ef10	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14219ef15	48 89 4a 78             	mov qword ptr [rdx + 0x78], rcx
0x14219ef19	83 3d f0 d3 0d 06 00    	cmp dword ptr [rip + 0x60dd3f0], 0
0x14219ef20	74 10                   	je 0x14219ef32
0x14219ef22	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14219ef26	e8 75 64 ee fd          	call 0x1400853a0
0x14219ef2b	49 89 03                	mov qword ptr [r11], rax
0x14219ef2e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14219ef32	48 89 42 68             	mov qword ptr [rdx + 0x68], rax
0x14219ef36	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x14219ef3e	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14219ef43	48 89 5a 70             	mov qword ptr [rdx + 0x70], rbx
0x14219ef47	48 8d 4b ff             	lea rcx, [rbx - 1]
0x14219ef4b	48 c1 e1 04             	shl rcx, 4
0x14219ef4f	4c 89 4c 08 08          	mov qword ptr [rax + rcx + 8], r9
0x14219ef54	83 3d b5 d3 0d 06 00    	cmp dword ptr [rip + 0x60dd3b5], 0
0x14219ef5b	74 10                   	je 0x14219ef6d
0x14219ef5d	48 8b 34 08             	mov rsi, qword ptr [rax + rcx]
0x14219ef61	e8 3a 64 ee fd          	call 0x1400853a0
0x14219ef66	4d 89 03                	mov qword ptr [r11], r8
0x14219ef69	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14219ef6d	4c 89 04 08             	mov qword ptr [rax + rcx], r8
0x14219ef71	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14219ef79	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14219ef81	e8 1a fa f0 fd          	call 0x1400ae9a0
0x14219ef86	48 85 db                	test rbx, rbx
0x14219ef89	0f 84 c3 00 00 00       	je 0x14219f052
0x14219ef8f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14219ef94	48 8b 8a 90 00 00 00    	mov rcx, qword ptr [rdx + 0x90]
0x14219ef9b	48 8b 9a 88 00 00 00    	mov rbx, qword ptr [rdx + 0x88]
0x14219efa2	48 ff c3                	inc rbx
0x14219efa5	48 8b 82 80 00 00 00    	mov rax, qword ptr [rdx + 0x80]
0x14219efac	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14219efb4	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x14219efbc	0f 1f 40 00             	nop dword ptr [rax]
0x14219efc0	48 39 d9                	cmp rcx, rbx
0x14219efc3	73 5c                   	jae 0x14219f021
0x14219efc5	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x14219efca	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x14219efd2	bf 01 00 00 00          	mov edi, 1
0x14219efd7	48 8d 35 c2 12 e8 00    	lea rsi, [rip + 0xe812c2]
0x14219efde	66 90                   	nop
0x14219efe0	e8 db fb ed fd          	call 0x14007ebc0
0x14219efe5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14219efea	48 89 8a 90 00 00 00    	mov qword ptr [rdx + 0x90], rcx
0x14219eff1	83 3d 18 d3 0d 06 00    	cmp dword ptr [rip + 0x60dd318], 0
0x14219eff8	74 13                   	je 0x14219f00d
0x14219effa	48 8b 8a 80 00 00 00    	mov rcx, qword ptr [rdx + 0x80]
0x14219f001	e8 9a 63 ee fd          	call 0x1400853a0
0x14219f006	49 89 03                	mov qword ptr [r11], rax
0x14219f009	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14219f00d	48 89 82 80 00 00 00    	mov qword ptr [rdx + 0x80], rax
0x14219f014	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x14219f01c	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14219f021	48 89 9a 88 00 00 00    	mov qword ptr [rdx + 0x88], rbx
0x14219f028	48 8d 4b ff             	lea rcx, [rbx - 1]
0x14219f02c	48 c1 e1 04             	shl rcx, 4
0x14219f030	4c 89 4c 08 08          	mov qword ptr [rax + rcx + 8], r9
0x14219f035	83 3d d4 d2 0d 06 00    	cmp dword ptr [rip + 0x60dd2d4], 0
0x14219f03c	74 10                   	je 0x14219f04e
0x14219f03e	48 8b 34 08             	mov rsi, qword ptr [rax + rcx]
0x14219f042	e8 59 63 ee fd          	call 0x1400853a0
0x14219f047	4d 89 03                	mov qword ptr [r11], r8
0x14219f04a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14219f04e	4c 89 04 08             	mov qword ptr [rax + rcx], r8
0x14219f052	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14219f05a	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14219f062	e8 39 f9 f0 fd          	call 0x1400ae9a0
0x14219f067	48 85 db                	test rbx, rbx
0x14219f06a	0f 84 c2 00 00 00       	je 0x14219f132
0x14219f070	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14219f075	48 8b 8a a8 00 00 00    	mov rcx, qword ptr [rdx + 0xa8]
0x14219f07c	48 8b 9a a0 00 00 00    	mov rbx, qword ptr [rdx + 0xa0]
0x14219f083	48 ff c3                	inc rbx
0x14219f086	48 8b 82 98 00 00 00    	mov rax, qword ptr [rdx + 0x98]
0x14219f08d	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x14219f095	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x14219f09d	0f 1f 00                	nop dword ptr [rax]
0x14219f0a0	48 39 d9                	cmp rcx, rbx
0x14219f0a3	73 5c                   	jae 0x14219f101
0x14219f0a5	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x14219f0aa	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x14219f0b2	bf 01 00 00 00          	mov edi, 1
0x14219f0b7	48 8d 35 e2 11 e8 00    	lea rsi, [rip + 0xe811e2]
0x14219f0be	66 90                   	nop
0x14219f0c0	e8 fb fa ed fd          	call 0x14007ebc0
0x14219f0c5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14219f0ca	48 89 8a a8 00 00 00    	mov qword ptr [rdx + 0xa8], rcx
0x14219f0d1	83 3d 38 d2 0d 06 00    	cmp dword ptr [rip + 0x60dd238], 0
0x14219f0d8	74 13                   	je 0x14219f0ed
0x14219f0da	4c 8b 82 98 00 00 00    	mov r8, qword ptr [rdx + 0x98]
0x14219f0e1	e8 ba 62 ee fd          	call 0x1400853a0
0x14219f0e6	49 89 03                	mov qword ptr [r11], rax
0x14219f0e9	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14219f0ed	48 89 82 98 00 00 00    	mov qword ptr [rdx + 0x98], rax
0x14219f0f4	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x14219f0fc	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14219f101	48 89 9a a0 00 00 00    	mov qword ptr [rdx + 0xa0], rbx
0x14219f108	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14219f10c	48 c1 e2 04             	shl rdx, 4
0x14219f110	4c 89 4c 10 08          	mov qword ptr [rax + rdx + 8], r9
0x14219f115	83 3d f4 d1 0d 06 00    	cmp dword ptr [rip + 0x60dd1f4], 0
0x14219f11c	74 10                   	je 0x14219f12e
0x14219f11e	4c 8b 0c 10             	mov r9, qword ptr [rax + rdx]
0x14219f122	e8 79 62 ee fd          	call 0x1400853a0
0x14219f127	4d 89 03                	mov qword ptr [r11], r8
0x14219f12a	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14219f12e	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x14219f132	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14219f137	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14219f13c	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14219f141	e9 5c fb ff ff          	jmp 0x14219eca2
0x14219f146	48 89 d8                	mov rax, rbx
0x14219f149	48 89 f3                	mov rbx, rsi
0x14219f14c	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14219f153	5d                      	pop rbp
0x14219f154	c3                      	ret
0x14219f155	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14219f15a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14219f15f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14219f164	e8 f7 42 ee fd          	call 0x140083460
0x14219f169	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14219f16e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14219f173	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14219f178	e9 43 fa ff ff          	jmp 0x14219ebc0
