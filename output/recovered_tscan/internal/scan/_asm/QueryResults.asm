# TscanGui/internal/scan.QueryResults
# 0x1421d2dc0..0x1421d3dc0 (4096 bytes)
# source TscanGui/internal/scan/query.go:83

0x1421d2dc0	4c 8d a4 24 80 fd ff ff 	lea r12, [rsp - 0x280]
0x1421d2dc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421d2dcc	0f 86 d4 0f 00 00       	jbe 0x1421d3da6
0x1421d2dd2	55                      	push rbp
0x1421d2dd3	48 89 e5                	mov rbp, rsp
0x1421d2dd6	48 81 ec f8 02 00 00    	sub rsp, 0x2f8
0x1421d2ddd	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1421d2de5	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x1421d2ded	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x1421d2df5	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x1421d2dfd	48 89 e7                	mov rdi, rsp
0x1421d2e00	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421d2e04	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d2e09	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d2e0e	e8 5d 2c eb fd          	call 0x140085a70
0x1421d2e13	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d2e17	48 89 04 24             	mov qword ptr [rsp], rax
0x1421d2e1b	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1421d2e20	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1421d2e25	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1421d2e2a	e8 31 d3 ff ff          	call 0x1421d0160
0x1421d2e2f	48 85 c9                	test rcx, rcx
0x1421d2e32	0f 85 7b 04 00 00       	jne 0x1421d32b3
0x1421d2e38	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421d2e3d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421d2e45	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x1421d2e4d	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x1421d2e55	e8 46 bb ed fd          	call 0x1400ae9a0
0x1421d2e5a	e8 a1 a5 ed fd          	call 0x1400ad400
0x1421d2e5f	90                      	nop
0x1421d2e60	48 85 db                	test rbx, rbx
0x1421d2e63	75 0c                   	jne 0x1421d2e71
0x1421d2e65	48 8d 05 68 80 47 01    	lea rax, [rip + 0x1478068]
0x1421d2e6c	bb 07 00 00 00          	mov ebx, 7
0x1421d2e71	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421d2e79	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421d2e7e	66 90                   	nop
0x1421d2e80	e8 7b f5 ff ff          	call 0x1421d2400
0x1421d2e85	84 c0                   	test al, al
0x1421d2e87	0f 84 e2 02 00 00       	je 0x1421d316f
0x1421d2e8d	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x1421d2e95	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421d2e9a	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x1421d2ea2	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x1421d2eaa	e8 f1 ba ed fd          	call 0x1400ae9a0
0x1421d2eaf	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1421d2eb7	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421d2ebf	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421d2ec4	48 85 c9                	test rcx, rcx
0x1421d2ec7	ba c8 00 00 00          	mov edx, 0xc8
0x1421d2ecc	48 0f 4e ca             	cmovle rcx, rdx
0x1421d2ed0	48 81 f9 d0 07 00 00    	cmp rcx, 0x7d0
0x1421d2ed7	be d0 07 00 00          	mov esi, 0x7d0
0x1421d2edc	48 0f 4f ce             	cmovg rcx, rsi
0x1421d2ee0	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421d2ee5	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1421d2eea	48 83 ff 05             	cmp rdi, 5
0x1421d2eee	7f 7a                   	jg 0x1421d2f6a
0x1421d2ef0	48 83 ff 04             	cmp rdi, 4
0x1421d2ef4	75 2f                   	jne 0x1421d2f25
0x1421d2ef6	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421d2efe	81 3a 69 6e 66 6f       	cmp dword ptr [rdx], 0x6f666e69
0x1421d2f04	0f 85 2a 01 00 00       	jne 0x1421d3034
0x1421d2f0a	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1421d2f12	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421d2f17	48 89 f1                	mov rcx, rsi
0x1421d2f1a	e8 21 31 00 00          	call 0x1421d6040
0x1421d2f1f	90                      	nop
0x1421d2f20	e9 45 01 00 00          	jmp 0x1421d306a
0x1421d2f25	48 83 ff 05             	cmp rdi, 5
0x1421d2f29	0f 85 fd 00 00 00       	jne 0x1421d302c
0x1421d2f2f	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421d2f37	81 3a 63 79 62 65       	cmp dword ptr [rdx], 0x65627963
0x1421d2f3d	0f 1f 00                	nop dword ptr [rax]
0x1421d2f40	0f 85 ee 00 00 00       	jne 0x1421d3034
0x1421d2f46	80 7a 04 72             	cmp byte ptr [rdx + 4], 0x72
0x1421d2f4a	0f 85 e4 00 00 00       	jne 0x1421d3034
0x1421d2f50	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1421d2f58	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421d2f5d	48 89 f1                	mov rcx, rsi
0x1421d2f60	e8 5b 30 00 00          	call 0x1421d5fc0
0x1421d2f65	e9 00 01 00 00          	jmp 0x1421d306a
0x1421d2f6a	48 83 ff 08             	cmp rdi, 8
0x1421d2f6e	75 5a                   	jne 0x1421d2fca
0x1421d2f70	48 ba 70 77 64 63 72 61 63 6b	movabs rdx, 0x6b63617263647770
0x1421d2f7a	4c 8b 9c 24 d8 00 00 00 	mov r11, qword ptr [rsp + 0xd8]
0x1421d2f82	49 39 13                	cmp qword ptr [r11], rdx
0x1421d2f85	74 08                   	je 0x1421d2f8f
0x1421d2f87	4c 89 da                	mov rdx, r11
0x1421d2f8a	e9 a5 00 00 00          	jmp 0x1421d3034
0x1421d2f8f	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1421d2f97	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1421d2f9f	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1421d2fa7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421d2fac	48 89 f1                	mov rcx, rsi
0x1421d2faf	48 8d bc 24 b8 02 00 00 	lea rdi, [rsp + 0x2b8]
0x1421d2fb7	be 01 00 00 00          	mov esi, 1
0x1421d2fbc	49 89 f0                	mov r8, rsi
0x1421d2fbf	90                      	nop
0x1421d2fc0	e8 3b 25 00 00          	call 0x1421d5500
0x1421d2fc5	e9 a0 00 00 00          	jmp 0x1421d306a
0x1421d2fca	48 83 ff 09             	cmp rdi, 9
0x1421d2fce	75 5c                   	jne 0x1421d302c
0x1421d2fd0	48 ba 73 75 62 64 6f 6d 61 69	movabs rdx, 0x69616d6f64627573
0x1421d2fda	4c 8b 9c 24 d8 00 00 00 	mov r11, qword ptr [rsp + 0xd8]
0x1421d2fe2	49 39 13                	cmp qword ptr [r11], rdx
0x1421d2fe5	75 40                   	jne 0x1421d3027
0x1421d2fe7	41 80 7b 08 6e          	cmp byte ptr [r11 + 8], 0x6e
0x1421d2fec	75 39                   	jne 0x1421d3027
0x1421d2fee	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1421d2ff6	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1421d2ffe	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1421d3006	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421d300b	48 89 f1                	mov rcx, rsi
0x1421d300e	48 8d bc 24 b8 02 00 00 	lea rdi, [rsp + 0x2b8]
0x1421d3016	be 01 00 00 00          	mov esi, 1
0x1421d301b	49 89 f0                	mov r8, rsi
0x1421d301e	66 90                   	nop
0x1421d3020	e8 fb 1e 00 00          	call 0x1421d4f20
0x1421d3025	eb 43                   	jmp 0x1421d306a
0x1421d3027	4c 89 da                	mov rdx, r11
0x1421d302a	eb 08                   	jmp 0x1421d3034
0x1421d302c	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421d3034	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1421d303c	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1421d3044	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1421d304c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421d3051	48 89 d1                	mov rcx, rdx
0x1421d3054	4c 8d 84 24 b8 02 00 00 	lea r8, [rsp + 0x2b8]
0x1421d305c	41 b9 01 00 00 00       	mov r9d, 1
0x1421d3062	4d 89 ca                	mov r10, r9
0x1421d3065	e8 96 1b 00 00          	call 0x1421d4c00
0x1421d306a	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1421d3072	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421d3077	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421d307f	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x1421d3087	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x1421d308f	e8 0c b9 ed fd          	call 0x1400ae9a0
0x1421d3094	e8 67 a3 ed fd          	call 0x1400ad400
0x1421d3099	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421d30a1	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421d30a9	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1421d30b1	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x1421d30b9	e8 e2 b8 ed fd          	call 0x1400ae9a0
0x1421d30be	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1421d30c6	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421d30cb	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1421d30d3	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x1421d30db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d30e0	e8 bb b8 ed fd          	call 0x1400ae9a0
0x1421d30e5	e8 16 a3 ed fd          	call 0x1400ad400
0x1421d30ea	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1421d30f2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1421d30f7	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1421d30ff	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x1421d3107	e8 94 b8 ed fd          	call 0x1400ae9a0
0x1421d310c	e8 ef a2 ed fd          	call 0x1400ad400
0x1421d3111	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1421d3119	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1421d3121	48 8d 05 98 00 ff 00    	lea rax, [rip + 0xff0098]
0x1421d3128	31 db                   	xor ebx, ebx
0x1421d312a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421d3132	e8 a9 b9 ea fd          	call 0x14007eae0
0x1421d3137	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421d313f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421d3147	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1421d314f	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421d3154	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1421d3159	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x1421d3161	48 89 cb                	mov rbx, rcx
0x1421d3164	45 31 d2                	xor r10d, r10d
0x1421d3167	45 31 db                	xor r11d, r11d
0x1421d316a	e9 58 01 00 00          	jmp 0x1421d32c7
0x1421d316f	48 8b 05 6a df ab 00    	mov rax, qword ptr [rip + 0xabdf6a]
0x1421d3176	48 8b 1d 6b df ab 00    	mov rbx, qword ptr [rip + 0xabdf6b]
0x1421d317d	48 8b 0d 6c df ab 00    	mov rcx, qword ptr [rip + 0xabdf6c]
0x1421d3184	48 8d 3d 45 4a 8c 03    	lea rdi, [rip + 0x38c4a45]
0x1421d318b	be 01 00 00 00          	mov esi, 1
0x1421d3190	e8 8b 8d ed fd          	call 0x1400abf20
0x1421d3195	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x1421d319d	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1421d31a5	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x1421d31ae	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x1421d31b7	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x1421d31bf	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x1421d31c7	e8 54 6d ea fd          	call 0x140079f20
0x1421d31cc	48 8d 15 cd d0 e4 00    	lea rdx, [rip + 0xe4d0cd]
0x1421d31d3	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x1421d31db	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1421d31e3	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x1421d31eb	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1421d31f3	e8 28 6d ea fd          	call 0x140079f20
0x1421d31f8	48 8d 15 a1 d0 e4 00    	lea rdx, [rip + 0xe4d0a1]
0x1421d31ff	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1421d3207	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1421d320f	48 8d 05 f2 e8 59 01    	lea rax, [rip + 0x159e8f2]
0x1421d3216	bb 1f 00 00 00          	mov ebx, 0x1f
0x1421d321b	48 8d 8c 24 c8 02 00 00 	lea rcx, [rsp + 0x2c8]
0x1421d3223	bf 02 00 00 00          	mov edi, 2
0x1421d3228	48 89 fe                	mov rsi, rdi
0x1421d322b	e8 50 31 f8 fd          	call 0x140156380
0x1421d3230	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421d3238	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1421d3240	e8 3b 76 ea fd          	call 0x14007a880
0x1421d3245	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1421d324d	48 8d 05 4c 20 17 01    	lea rax, [rip + 0x117204c]
0x1421d3254	e8 07 90 e4 fd          	call 0x14001c260
0x1421d3259	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421d3261	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1421d3265	83 3d a4 90 0a 06 00    	cmp dword ptr [rip + 0x60a90a4], 0
0x1421d326c	75 14                   	jne 0x1421d3282
0x1421d326e	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1421d3276	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1421d327e	66 90                   	nop
0x1421d3280	eb 1c                   	jmp 0x1421d329e
0x1421d3282	e8 19 21 eb fd          	call 0x1400853a0
0x1421d3287	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1421d328f	49 89 13                	mov qword ptr [r11], rdx
0x1421d3292	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1421d329a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421d329e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421d32a2	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1421d32a6	31 db                   	xor ebx, ebx
0x1421d32a8	31 c9                   	xor ecx, ecx
0x1421d32aa	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x1421d32b1	5d                      	pop rbp
0x1421d32b2	c3                      	ret
0x1421d32b3	31 c0                   	xor eax, eax
0x1421d32b5	48 89 cb                	mov rbx, rcx
0x1421d32b8	48 89 f9                	mov rcx, rdi
0x1421d32bb	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x1421d32c2	5d                      	pop rbp
0x1421d32c3	c3                      	ret
0x1421d32c4	49 ff c2                	inc r10
0x1421d32c7	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1421d32cf	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x1421d32d7	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1421d32df	90                      	nop
0x1421d32e0	49 39 da                	cmp r10, rbx
0x1421d32e3	0f 8d 09 04 00 00       	jge 0x1421d36f2
0x1421d32e9	4c 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r10
0x1421d32f1	4f 8b 24 d1             	mov r12, qword ptr [r9 + r10*8]
0x1421d32f5	4c 89 a4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r12
0x1421d32fd	0f 1f 00                	nop dword ptr [rax]
0x1421d3300	48 85 d2                	test rdx, rdx
0x1421d3303	75 05                   	jne 0x1421d330a
0x1421d3305	45 31 ed                	xor r13d, r13d
0x1421d3308	eb 6b                   	jmp 0x1421d3375
0x1421d330a	4c 89 e0                	mov rax, r12
0x1421d330d	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d3315	48 89 d1                	mov rcx, rdx
0x1421d3318	e8 a3 0a 00 00          	call 0x1421d3dc0
0x1421d331d	83 f0 01                	xor eax, 1
0x1421d3320	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421d3328	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421d3330	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421d3338	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1421d3340	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421d3345	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1421d334a	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x1421d3352	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x1421d335a	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x1421d3362	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x1421d336a	41 89 c5                	mov r13d, eax
0x1421d336d	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421d3375	45 84 ed                	test r13b, r13b
0x1421d3378	74 0d                   	je 0x1421d3387
0x1421d337a	4c 8b ac 24 90 00 00 00 	mov r13, qword ptr [rsp + 0x90]
0x1421d3382	e9 3d ff ff ff          	jmp 0x1421d32c4
0x1421d3387	4d 85 c0                	test r8, r8
0x1421d338a	75 08                   	jne 0x1421d3394
0x1421d338c	45 31 ed                	xor r13d, r13d
0x1421d338f	e9 f8 00 00 00          	jmp 0x1421d348c
0x1421d3394	4c 89 e0                	mov rax, r12
0x1421d3397	48 8d 1d 5d 03 45 01    	lea rbx, [rip + 0x145035d]
0x1421d339e	b9 04 00 00 00          	mov ecx, 4
0x1421d33a3	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1421d33ab	4c 89 c6                	mov rsi, r8
0x1421d33ae	e8 8d 0b 00 00          	call 0x1421d3f40
0x1421d33b3	84 c0                   	test al, al
0x1421d33b5	74 57                   	je 0x1421d340e
0x1421d33b7	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421d33bf	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421d33c7	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421d33cf	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421d33d7	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1421d33df	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421d33e4	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1421d33e9	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x1421d33f1	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x1421d33f9	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x1421d3401	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x1421d3409	45 31 ed                	xor r13d, r13d
0x1421d340c	eb 7e                   	jmp 0x1421d348c
0x1421d340e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1421d3416	48 8d 1d 67 8d 45 01    	lea rbx, [rip + 0x1458d67]
0x1421d341d	b9 05 00 00 00          	mov ecx, 5
0x1421d3422	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1421d342a	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1421d342f	e8 0c 0b 00 00          	call 0x1421d3f40
0x1421d3434	83 f0 01                	xor eax, 1
0x1421d3437	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421d343f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421d3447	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421d344f	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1421d3457	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421d345c	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1421d3461	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x1421d3469	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x1421d3471	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x1421d3479	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x1421d3481	41 89 c5                	mov r13d, eax
0x1421d3484	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421d348c	45 84 ed                	test r13b, r13b
0x1421d348f	74 0f                   	je 0x1421d34a0
0x1421d3491	4c 8b ac 24 90 00 00 00 	mov r13, qword ptr [rsp + 0x90]
0x1421d3499	e9 26 fe ff ff          	jmp 0x1421d32c4
0x1421d349e	66 90                   	nop
0x1421d34a0	48 85 ff                	test rdi, rdi
0x1421d34a3	75 05                   	jne 0x1421d34aa
0x1421d34a5	45 31 ed                	xor r13d, r13d
0x1421d34a8	eb 77                   	jmp 0x1421d3521
0x1421d34aa	4c 89 e0                	mov rax, r12
0x1421d34ad	48 8d 1d 42 8a 47 01    	lea rbx, [rip + 0x1478a42]
0x1421d34b4	b9 07 00 00 00          	mov ecx, 7
0x1421d34b9	48 89 fe                	mov rsi, rdi
0x1421d34bc	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1421d34c4	e8 77 0b 00 00          	call 0x1421d4040
0x1421d34c9	83 f0 01                	xor eax, 1
0x1421d34cc	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421d34d4	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421d34dc	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421d34e4	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1421d34ec	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421d34f1	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1421d34f6	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x1421d34fe	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x1421d3506	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x1421d350e	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x1421d3516	41 89 c5                	mov r13d, eax
0x1421d3519	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421d3521	45 84 ed                	test r13b, r13b
0x1421d3524	74 0d                   	je 0x1421d3533
0x1421d3526	4c 8b ac 24 90 00 00 00 	mov r13, qword ptr [rsp + 0x90]
0x1421d352e	e9 91 fd ff ff          	jmp 0x1421d32c4
0x1421d3533	48 85 f6                	test rsi, rsi
0x1421d3536	0f 84 b8 00 00 00       	je 0x1421d35f4
0x1421d353c	49 89 fd                	mov r13, rdi
0x1421d353f	48 8d bc 24 68 02 00 00 	lea rdi, [rsp + 0x268]
0x1421d3547	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421d354b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d3550	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d3555	e8 16 25 eb fd          	call 0x140085a70
0x1421d355a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d355e	48 c7 84 24 70 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x270], 6
0x1421d356a	4c 8d 3d 47 6b 46 01    	lea r15, [rip + 0x1466b47]
0x1421d3571	4c 89 bc 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r15
0x1421d3579	48 c7 84 24 80 02 00 00 05 00 00 00	mov qword ptr [rsp + 0x280], 5
0x1421d3585	4c 8d 3d ff 84 45 01    	lea r15, [rip + 0x14584ff]
0x1421d358c	4c 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r15
0x1421d3594	48 c7 84 24 90 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x290], 6
0x1421d35a0	4c 8d 3d 8f 62 46 01    	lea r15, [rip + 0x146628f]
0x1421d35a7	4c 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r15
0x1421d35af	48 c7 84 24 a0 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x2a0], 7
0x1421d35bb	4c 8d 3d 34 89 47 01    	lea r15, [rip + 0x1478934]
0x1421d35c2	4c 89 bc 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r15
0x1421d35ca	48 c7 84 24 b0 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x2b0], 4
0x1421d35d6	4c 8d 3d 06 01 45 01    	lea r15, [rip + 0x1450106]
0x1421d35dd	4c 89 bc 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r15
0x1421d35e5	4c 8d bc 24 68 02 00 00 	lea r15, [rsp + 0x268]
0x1421d35ed	31 ff                   	xor edi, edi
0x1421d35ef	e9 0c 07 00 00          	jmp 0x1421d3d00
0x1421d35f4	45 31 ed                	xor r13d, r13d
0x1421d35f7	45 84 ed                	test r13b, r13b
0x1421d35fa	74 0d                   	je 0x1421d3609
0x1421d35fc	4c 8b ac 24 90 00 00 00 	mov r13, qword ptr [rsp + 0x90]
0x1421d3604	e9 bb fc ff ff          	jmp 0x1421d32c4
0x1421d3609	4c 8b ac 24 90 00 00 00 	mov r13, qword ptr [rsp + 0x90]
0x1421d3611	4d 85 ed                	test r13, r13
0x1421d3614	74 37                   	je 0x1421d364d
0x1421d3616	49 89 ff                	mov r15, rdi
0x1421d3619	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x1421d3621	48 8d 35 18 75 94 03    	lea rsi, [rip + 0x3947518]
0x1421d3628	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d362d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d3632	e8 ed 26 eb fd          	call 0x140085d24
0x1421d3637	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d363b	4c 89 fe                	mov rsi, r15
0x1421d363e	4c 8d bc 24 48 01 00 00 	lea r15, [rsp + 0x148]
0x1421d3646	31 ff                   	xor edi, edi
0x1421d3648	e9 93 05 00 00          	jmp 0x1421d3be0
0x1421d364d	45 31 ff                	xor r15d, r15d
0x1421d3650	45 84 ff                	test r15b, r15b
0x1421d3653	0f 85 6b fc ff ff       	jne 0x1421d32c4
0x1421d3659	49 ff c3                	inc r11
0x1421d365c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d3660	4c 39 d9                	cmp rcx, r11
0x1421d3663	73 59                   	jae 0x1421d36be
0x1421d3665	4c 89 db                	mov rbx, r11
0x1421d3668	bf 01 00 00 00          	mov edi, 1
0x1421d366d	48 8d 35 4c fb fe 00    	lea rsi, [rip + 0xfefb4c]
0x1421d3674	e8 47 b5 ea fd          	call 0x14007ebc0
0x1421d3679	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421d3681	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1421d3689	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421d368e	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1421d3693	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x1421d369b	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x1421d36a3	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x1421d36ab	4c 8b ac 24 90 00 00 00 	mov r13, qword ptr [rsp + 0x90]
0x1421d36b3	49 89 db                	mov r11, rbx
0x1421d36b6	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421d36be	83 3d 4b 8c 0a 06 00    	cmp dword ptr [rip + 0x60a8c4b], 0
0x1421d36c5	74 21                   	je 0x1421d36e8
0x1421d36c7	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x1421d36cf	4e 8b 7c d8 f8          	mov r15, qword ptr [rax + r11*8 - 8]
0x1421d36d4	e8 c7 1c eb fd          	call 0x1400853a0
0x1421d36d9	4d 89 23                	mov qword ptr [r11], r12
0x1421d36dc	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1421d36e0	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x1421d36e8	4e 89 64 d8 f8          	mov qword ptr [rax + r11*8 - 8], r12
0x1421d36ed	e9 d2 fb ff ff          	jmp 0x1421d32c4
0x1421d36f2	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421d36f7	49 39 db                	cmp r11, rbx
0x1421d36fa	7f 06                   	jg 0x1421d3702
0x1421d36fc	4c 89 db                	mov rbx, r11
0x1421d36ff	90                      	nop
0x1421d3700	eb 09                   	jmp 0x1421d370b
0x1421d3702	48 39 d9                	cmp rcx, rbx
0x1421d3705	0f 82 5a 04 00 00       	jb 0x1421d3b65
0x1421d370b	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1421d3713	e8 68 71 ea fd          	call 0x14007a880
0x1421d3718	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1421d3720	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1421d3728	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421d372d	e8 ee 67 ea fd          	call 0x140079f20
0x1421d3732	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1421d373a	48 8d 05 7f fa fe 00    	lea rax, [rip + 0xfefa7f]
0x1421d3741	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421d3749	48 8d 0d 53 77 47 01    	lea rcx, [rip + 0x1477753]
0x1421d3750	bf 07 00 00 00          	mov edi, 7
0x1421d3755	e8 a6 a8 e3 fd          	call 0x14000e000
0x1421d375a	48 8d 0d 3f cb e4 00    	lea rcx, [rip + 0xe4cb3f]
0x1421d3761	48 89 08                	mov qword ptr [rax], rcx
0x1421d3764	83 3d a5 8b 0a 06 00    	cmp dword ptr [rip + 0x60a8ba5], 0
0x1421d376b	75 0a                   	jne 0x1421d3777
0x1421d376d	48 8b b4 24 e8 02 00 00 	mov rsi, qword ptr [rsp + 0x2e8]
0x1421d3775	eb 1d                   	jmp 0x1421d3794
0x1421d3777	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d377b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d3780	e8 1b 1c eb fd          	call 0x1400853a0
0x1421d3785	48 8b b4 24 e8 02 00 00 	mov rsi, qword ptr [rsp + 0x2e8]
0x1421d378d	49 89 33                	mov qword ptr [r11], rsi
0x1421d3790	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d3794	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d3798	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1421d37a0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421d37a5	e8 76 67 ea fd          	call 0x140079f20
0x1421d37aa	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1421d37b2	48 8d 05 07 fa fe 00    	lea rax, [rip + 0xfefa07]
0x1421d37b9	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421d37c1	48 8d 0d a0 87 45 01    	lea rcx, [rip + 0x14587a0]
0x1421d37c8	bf 05 00 00 00          	mov edi, 5
0x1421d37cd	e8 2e a8 e3 fd          	call 0x14000e000
0x1421d37d2	48 8d 0d c7 ca e4 00    	lea rcx, [rip + 0xe4cac7]
0x1421d37d9	48 89 08                	mov qword ptr [rax], rcx
0x1421d37dc	83 3d 2d 8b 0a 06 00    	cmp dword ptr [rip + 0x60a8b2d], 0
0x1421d37e3	75 0a                   	jne 0x1421d37ef
0x1421d37e5	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1421d37ed	eb 18                   	jmp 0x1421d3807
0x1421d37ef	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d37f3	e8 a8 1b eb fd          	call 0x1400853a0
0x1421d37f8	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1421d3800	49 89 1b                	mov qword ptr [r11], rbx
0x1421d3803	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d3807	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1421d380b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421d3810	e8 8b 66 ea fd          	call 0x140079ea0
0x1421d3815	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1421d381d	48 8d 05 9c f9 fe 00    	lea rax, [rip + 0xfef99c]
0x1421d3824	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421d382c	48 8d 0d f4 81 45 01    	lea rcx, [rip + 0x14581f4]
0x1421d3833	bf 05 00 00 00          	mov edi, 5
0x1421d3838	e8 c3 a7 e3 fd          	call 0x14000e000
0x1421d383d	48 8d 0d 9c cc e4 00    	lea rcx, [rip + 0xe4cc9c]
0x1421d3844	48 89 08                	mov qword ptr [rax], rcx
0x1421d3847	83 3d c2 8a 0a 06 00    	cmp dword ptr [rip + 0x60a8ac2], 0
0x1421d384e	75 0a                   	jne 0x1421d385a
0x1421d3850	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1421d3858	eb 1a                   	jmp 0x1421d3874
0x1421d385a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d385e	66 90                   	nop
0x1421d3860	e8 3b 1b eb fd          	call 0x1400853a0
0x1421d3865	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1421d386d	49 89 1b                	mov qword ptr [r11], rbx
0x1421d3870	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d3874	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1421d3878	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421d3880	e8 1b 66 ea fd          	call 0x140079ea0
0x1421d3885	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1421d388d	48 8d 05 2c f9 fe 00    	lea rax, [rip + 0xfef92c]
0x1421d3894	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421d389c	48 8d 0d 61 86 47 01    	lea rcx, [rip + 0x1478661]
0x1421d38a3	bf 07 00 00 00          	mov edi, 7
0x1421d38a8	e8 53 a7 e3 fd          	call 0x14000e000
0x1421d38ad	48 8d 0d 2c cc e4 00    	lea rcx, [rip + 0xe4cc2c]
0x1421d38b4	48 89 08                	mov qword ptr [rax], rcx
0x1421d38b7	83 3d 52 8a 0a 06 00    	cmp dword ptr [rip + 0x60a8a52], 0
0x1421d38be	66 90                   	nop
0x1421d38c0	75 0a                   	jne 0x1421d38cc
0x1421d38c2	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1421d38ca	eb 18                   	jmp 0x1421d38e4
0x1421d38cc	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d38d0	e8 cb 1a eb fd          	call 0x1400853a0
0x1421d38d5	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1421d38dd	49 89 1b                	mov qword ptr [r11], rbx
0x1421d38e0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d38e4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1421d38e8	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421d38ed	e8 ae 65 ea fd          	call 0x140079ea0
0x1421d38f2	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1421d38fa	48 8d 05 bf f8 fe 00    	lea rax, [rip + 0xfef8bf]
0x1421d3901	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421d3909	48 8d 0d 3f d8 4c 01    	lea rcx, [rip + 0x14cd83f]
0x1421d3910	bf 0c 00 00 00          	mov edi, 0xc
0x1421d3915	e8 e6 a6 e3 fd          	call 0x14000e000
0x1421d391a	48 8d 0d bf cb e4 00    	lea rcx, [rip + 0xe4cbbf]
0x1421d3921	48 89 08                	mov qword ptr [rax], rcx
0x1421d3924	83 3d e5 89 0a 06 00    	cmp dword ptr [rip + 0x60a89e5], 0
0x1421d392b	75 0a                   	jne 0x1421d3937
0x1421d392d	48 8b b4 24 e8 02 00 00 	mov rsi, qword ptr [rsp + 0x2e8]
0x1421d3935	eb 1d                   	jmp 0x1421d3954
0x1421d3937	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d393b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d3940	e8 5b 1a eb fd          	call 0x1400853a0
0x1421d3945	48 8b b4 24 e8 02 00 00 	mov rsi, qword ptr [rsp + 0x2e8]
0x1421d394d	49 89 33                	mov qword ptr [r11], rsi
0x1421d3950	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d3954	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d3958	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421d3960	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1421d3968	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421d3970	e8 4b 66 ea fd          	call 0x140079fc0
0x1421d3975	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1421d397d	48 8d 05 3c f8 fe 00    	lea rax, [rip + 0xfef83c]
0x1421d3984	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421d398c	48 8d 0d 63 7e 47 01    	lea rcx, [rip + 0x1477e63]
0x1421d3993	bf 07 00 00 00          	mov edi, 7
0x1421d3998	e8 63 a6 e3 fd          	call 0x14000e000
0x1421d399d	48 8d 15 9c 9b df 00    	lea rdx, [rip + 0xdf9b9c]
0x1421d39a4	48 89 10                	mov qword ptr [rax], rdx
0x1421d39a7	83 3d 62 89 0a 06 00    	cmp dword ptr [rip + 0x60a8962], 0
0x1421d39ae	75 0a                   	jne 0x1421d39ba
0x1421d39b0	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1421d39b8	eb 1a                   	jmp 0x1421d39d4
0x1421d39ba	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421d39be	66 90                   	nop
0x1421d39c0	e8 db 19 eb fd          	call 0x1400853a0
0x1421d39c5	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1421d39cd	49 89 13                	mov qword ptr [r11], rdx
0x1421d39d0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421d39d4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421d39d8	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421d39e0	48 85 db                	test rbx, rbx
0x1421d39e3	74 73                   	je 0x1421d3a58
0x1421d39e5	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421d39ed	e8 2e 65 ea fd          	call 0x140079f20
0x1421d39f2	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1421d39fa	48 8d 05 bf f7 fe 00    	lea rax, [rip + 0xfef7bf]
0x1421d3a01	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421d3a09	48 8d 0d 41 8b 4b 01    	lea rcx, [rip + 0x14b8b41]
0x1421d3a10	bf 0b 00 00 00          	mov edi, 0xb
0x1421d3a15	e8 e6 a5 e3 fd          	call 0x14000e000
0x1421d3a1a	48 8d 0d 7f c8 e4 00    	lea rcx, [rip + 0xe4c87f]
0x1421d3a21	48 89 08                	mov qword ptr [rax], rcx
0x1421d3a24	83 3d e5 88 0a 06 00    	cmp dword ptr [rip + 0x60a88e5], 0
0x1421d3a2b	75 0a                   	jne 0x1421d3a37
0x1421d3a2d	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1421d3a35	eb 1d                   	jmp 0x1421d3a54
0x1421d3a37	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421d3a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d3a40	e8 5b 19 eb fd          	call 0x1400853a0
0x1421d3a45	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1421d3a4d	49 89 13                	mov qword ptr [r11], rdx
0x1421d3a50	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421d3a54	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421d3a58	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x1421d3a61	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x1421d3a6a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421d3a72	e8 29 64 ea fd          	call 0x140079ea0
0x1421d3a77	48 8d 0d 62 ca e4 00    	lea rcx, [rip + 0xe4ca62]
0x1421d3a7e	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1421d3a86	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1421d3a8e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421d3a93	e8 08 64 ea fd          	call 0x140079ea0
0x1421d3a98	48 8d 0d 41 ca e4 00    	lea rcx, [rip + 0xe4ca41]
0x1421d3a9f	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1421d3aa7	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1421d3aaf	48 8d 05 ac c4 53 01    	lea rax, [rip + 0x153c4ac]
0x1421d3ab6	bb 14 00 00 00          	mov ebx, 0x14
0x1421d3abb	48 8d 8c 24 c8 02 00 00 	lea rcx, [rsp + 0x2c8]
0x1421d3ac3	bf 02 00 00 00          	mov edi, 2
0x1421d3ac8	48 89 fe                	mov rsi, rdi
0x1421d3acb	e8 b0 28 f8 fd          	call 0x140156380
0x1421d3ad0	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1421d3ad8	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421d3ae0	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1421d3ae8	48 85 c9                	test rcx, rcx
0x1421d3aeb	75 08                   	jne 0x1421d3af5
0x1421d3aed	e8 8e 6d ea fd          	call 0x14007a880
0x1421d3af2	48 89 c1                	mov rcx, rax
0x1421d3af5	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1421d3afd	48 8d 05 9c 17 17 01    	lea rax, [rip + 0x117179c]
0x1421d3b04	e8 57 87 e4 fd          	call 0x14001c260
0x1421d3b09	c6 00 01                	mov byte ptr [rax], 1
0x1421d3b0c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421d3b14	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421d3b18	83 3d f1 87 0a 06 00    	cmp dword ptr [rip + 0x60a87f1], 0
0x1421d3b1f	90                      	nop
0x1421d3b20	75 12                   	jne 0x1421d3b34
0x1421d3b22	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1421d3b2a	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1421d3b32	eb 1c                   	jmp 0x1421d3b50
0x1421d3b34	e8 67 18 eb fd          	call 0x1400853a0
0x1421d3b39	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1421d3b41	49 89 13                	mov qword ptr [r11], rdx
0x1421d3b44	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1421d3b4c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421d3b50	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421d3b54	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1421d3b58	31 db                   	xor ebx, ebx
0x1421d3b5a	31 c9                   	xor ecx, ecx
0x1421d3b5c	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x1421d3b63	5d                      	pop rbp
0x1421d3b64	c3                      	ret
0x1421d3b65	48 89 ca                	mov rdx, rcx
0x1421d3b68	48 89 d9                	mov rcx, rbx
0x1421d3b6b	e8 50 1c eb fd          	call 0x1400857c0
0x1421d3b70	4c 8b bc 24 e8 02 00 00 	mov r15, qword ptr [rsp + 0x2e8]
0x1421d3b78	49 83 c7 10             	add r15, 0x10
0x1421d3b7c	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1421d3b84	48 ff c7                	inc rdi
0x1421d3b87	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421d3b8f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421d3b97	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421d3b9f	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421d3ba7	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1421d3bac	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1421d3bb1	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x1421d3bb9	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x1421d3bc1	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x1421d3bc9	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x1421d3bd1	4c 8b ac 24 90 00 00 00 	mov r13, qword ptr [rsp + 0x90]
0x1421d3bd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421d3be0	48 83 ff 12             	cmp rdi, 0x12
0x1421d3be4	0f 8d 90 00 00 00       	jge 0x1421d3c7a
0x1421d3bea	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1421d3bf2	4c 89 bc 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r15
0x1421d3bfa	49 8b 1f                	mov rbx, qword ptr [r15]
0x1421d3bfd	49 8b 4f 08             	mov rcx, qword ptr [r15 + 8]
0x1421d3c01	4c 89 e0                	mov rax, r12
0x1421d3c04	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1421d3c0c	4c 89 ee                	mov rsi, r13
0x1421d3c0f	e8 2c 04 00 00          	call 0x1421d4040
0x1421d3c14	84 c0                   	test al, al
0x1421d3c16	0f 84 54 ff ff ff       	je 0x1421d3b70
0x1421d3c1c	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1421d3c24	49 83 f8 12             	cmp r8, 0x12
0x1421d3c28	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421d3c30	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421d3c38	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421d3c40	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421d3c48	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1421d3c4d	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1421d3c52	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x1421d3c5a	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x1421d3c62	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x1421d3c6a	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x1421d3c72	4c 8b ac 24 90 00 00 00 	mov r13, qword ptr [rsp + 0x90]
0x1421d3c7a	41 0f 9d c7             	setge r15b
0x1421d3c7e	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1421d3c86	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421d3c8b	e9 c0 f9 ff ff          	jmp 0x1421d3650
0x1421d3c90	4c 8b bc 24 e8 02 00 00 	mov r15, qword ptr [rsp + 0x2e8]
0x1421d3c98	49 83 c7 10             	add r15, 0x10
0x1421d3c9c	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1421d3ca4	48 ff c7                	inc rdi
0x1421d3ca7	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421d3caf	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421d3cb7	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421d3cbf	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421d3cc7	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1421d3ccf	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1421d3cd4	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x1421d3cdc	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x1421d3ce4	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x1421d3cec	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x1421d3cf4	4c 8b 6c 24 70          	mov r13, qword ptr [rsp + 0x70]
0x1421d3cf9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421d3d00	48 83 ff 05             	cmp rdi, 5
0x1421d3d04	0f 8d 8d 00 00 00       	jge 0x1421d3d97
0x1421d3d0a	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1421d3d12	4c 89 bc 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r15
0x1421d3d1a	49 8b 1f                	mov rbx, qword ptr [r15]
0x1421d3d1d	49 8b 4f 08             	mov rcx, qword ptr [r15 + 8]
0x1421d3d21	4c 89 e0                	mov rax, r12
0x1421d3d24	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1421d3d2c	e8 0f 03 00 00          	call 0x1421d4040
0x1421d3d31	84 c0                   	test al, al
0x1421d3d33	0f 84 57 ff ff ff       	je 0x1421d3c90
0x1421d3d39	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1421d3d41	49 83 f8 05             	cmp r8, 5
0x1421d3d45	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421d3d4d	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421d3d55	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421d3d5d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421d3d65	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1421d3d6d	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1421d3d72	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x1421d3d7a	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x1421d3d82	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x1421d3d8a	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x1421d3d92	4c 8b 6c 24 70          	mov r13, qword ptr [rsp + 0x70]
0x1421d3d97	41 0f 9d c7             	setge r15b
0x1421d3d9b	4c 89 ef                	mov rdi, r13
0x1421d3d9e	45 89 fd                	mov r13d, r15d
0x1421d3da1	e9 51 f8 ff ff          	jmp 0x1421d35f7
0x1421d3da6	e8 b5 f6 ea fd          	call 0x140083460
0x1421d3dab	e9 10 f0 ff ff          	jmp 0x1421d2dc0
