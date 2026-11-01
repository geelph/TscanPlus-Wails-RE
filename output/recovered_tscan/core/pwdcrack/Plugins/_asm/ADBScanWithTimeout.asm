# TscanGui/core/pwdcrack/Plugins.ADBScanWithTimeout
# 0x142036d00..0x142037dc0 (4288 bytes)
# source TscanGui/core/pwdcrack/Plugins/adb.go:34

0x142036d00	4c 8d a4 24 00 fe ff ff 	lea r12, [rsp - 0x200]
0x142036d08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142036d0c	0f 86 4c 10 00 00       	jbe 0x142037d5e
0x142036d12	55                      	push rbp
0x142036d13	48 89 e5                	mov rbp, rsp
0x142036d16	48 81 ec 78 02 00 00    	sub rsp, 0x278
0x142036d1d	66 44 0f d6 bc 24 70 02 00 00	movq qword ptr [rsp + 0x270], xmm15
0x142036d27	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x142036d2f	48 89 bc 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdi
0x142036d37	48 89 b4 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rsi
0x142036d3f	4c 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r9
0x142036d47	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x142036d4f	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x142036d57	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142036d5c	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142036d65	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142036d6e	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x142036d77	48 8d 15 22 95 fe 00    	lea rdx, [rip + 0xfe9522]
0x142036d7e	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x142036d86	48 8d 15 f3 47 a7 03    	lea rdx, [rip + 0x3a747f3]
0x142036d8d	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x142036d95	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142036d9c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142036da3	e8 78 31 04 fe          	call 0x140079f20
0x142036da8	48 8d 0d f1 94 fe 00    	lea rcx, [rip + 0xfe94f1]
0x142036daf	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x142036db7	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x142036dbf	48 8d 05 84 ae 6d 01    	lea rax, [rip + 0x16dae84]
0x142036dc6	bb 14 00 00 00          	mov ebx, 0x14
0x142036dcb	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x142036dd3	bf 02 00 00 00          	mov edi, 2
0x142036dd8	48 89 fe                	mov rsi, rdi
0x142036ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142036de0	e8 9b f5 11 fe          	call 0x140156380
0x142036de5	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142036ded	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x142036df5	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142036dfd	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x142036e05	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142036e0d	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x142036e15	e8 86 bd fd fd          	call 0x140012ba0
0x142036e1a	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142036e23	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x142036e2c	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x142036e34	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x142036e38	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142036e3c	0f 1f 40 00             	nop dword ptr [rax]
0x142036e40	e8 db 30 04 fe          	call 0x140079f20
0x142036e45	48 8d 0d 54 94 fe 00    	lea rcx, [rip + 0xfe9454]
0x142036e4c	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142036e54	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142036e5c	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x142036e64	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x142036e6b	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142036e72	e8 a9 30 04 fe          	call 0x140079f20
0x142036e77	48 8d 0d 22 94 fe 00    	lea rcx, [rip + 0xfe9422]
0x142036e7e	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x142036e86	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x142036e8e	48 8d 05 d1 70 5f 01    	lea rax, [rip + 0x15f70d1]
0x142036e95	bb 05 00 00 00          	mov ebx, 5
0x142036e9a	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x142036ea2	bf 02 00 00 00          	mov edi, 2
0x142036ea7	48 89 fe                	mov rsi, rdi
0x142036eaa	e8 d1 f4 11 fe          	call 0x140156380
0x142036eaf	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142036eb7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142036ebc	0f 1f 40 00             	nop dword ptr [rax]
0x142036ec0	e8 7b 6d 0a fe          	call 0x1400ddc40
0x142036ec5	90                      	nop
0x142036ec6	48 0f ba e0 3f          	bt rax, 0x3f
0x142036ecb	73 16                   	jae 0x142036ee3
0x142036ecd	48 8d 0c 00             	lea rcx, [rax + rax]
0x142036ed1	48 c1 e9 1f             	shr rcx, 0x1f
0x142036ed5	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142036edf	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142036ee3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142036ee8	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x142036ef0	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142036ef4	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x142036efc	ff d1                   	call rcx
0x142036efe	48 89 c3                	mov rbx, rax
0x142036f01	31 c0                   	xor eax, eax
0x142036f03	e8 18 d6 fd fd          	call 0x140014520
0x142036f08	84 c0                   	test al, al
0x142036f0a	0f 85 dc 0d 00 00       	jne 0x142037cec
0x142036f10	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x142036f18	4c 8b 52 50             	mov r10, qword ptr [rdx + 0x50]
0x142036f1c	0f 1f 40 00             	nop dword ptr [rax]
0x142036f20	4d 85 d2                	test r10, r10
0x142036f23	74 06                   	je 0x142036f2b
0x142036f25	4c 8b 5a 58             	mov r11, qword ptr [rdx + 0x58]
0x142036f29	eb 0e                   	jmp 0x142036f39
0x142036f2b	4c 8d 15 76 9f a9 03    	lea r10, [rip + 0x3a99f76]
0x142036f32	4c 8d 1d 27 39 24 06    	lea r11, [rip + 0x6243927]
0x142036f39	48 8b 15 78 3d 24 06    	mov rdx, qword ptr [rip + 0x6243d78]
0x142036f40	4c 69 ca 00 ca 9a 3b    	imul r9, rdx, 0x3b9aca00
0x142036f47	4c 89 d0                	mov rax, r10
0x142036f4a	4c 89 db                	mov rbx, r11
0x142036f4d	48 8d 0d 7f 85 5e 01    	lea rcx, [rip + 0x15e857f]
0x142036f54	bf 03 00 00 00          	mov edi, 3
0x142036f59	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142036f61	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x142036f66	e8 75 87 4b fe          	call 0x1404ef6e0
0x142036f6b	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142036f73	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x142036f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142036f80	48 85 c9                	test rcx, rcx
0x142036f83	0f 85 92 0c 00 00       	jne 0x142037c1b
0x142036f89	84 00                   	test byte ptr [rax], al
0x142036f8b	48 8d 0d 2e 0e 00 00    	lea rcx, [rip + 0xe2e]
0x142036f92	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x142036f9a	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x142036fa2	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x142036faa	48 8d 8c 24 58 02 00 00 	lea rcx, [rsp + 0x258]
0x142036fb2	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x142036fba	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142036fbf	48 83 bc 24 e0 00 00 00 00	cmp qword ptr [rsp + 0xe0], 0
0x142036fc8	0f 85 b0 0a 00 00       	jne 0x142037a7e
0x142036fce	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142036fd6	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142036fde	66 90                   	nop
0x142036fe0	e8 5b 6c 0a fe          	call 0x1400ddc40
0x142036fe5	48 8b 15 cc 3c 24 06    	mov rdx, qword ptr [rip + 0x6243ccc]
0x142036fec	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x142036ff3	e8 c8 d4 09 fe          	call 0x1400d44c0
0x142036ff8	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142037000	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x142037004	48 89 cf                	mov rdi, rcx
0x142037007	48 89 d9                	mov rcx, rbx
0x14203700a	48 89 c3                	mov rbx, rax
0x14203700d	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142037015	ff d2                   	call rdx
0x142037017	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14203701f	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142037027	48 85 c0                	test rax, rax
0x14203702a	0f 85 4e 0a 00 00       	jne 0x142037a7e
0x142037030	48 8d 05 49 d4 03 01    	lea rax, [rip + 0x103d449]
0x142037037	e8 24 52 fe fd          	call 0x14001c260
0x14203703c	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142037044	48 8d 78 02             	lea rdi, [rax + 2]
0x142037048	48 b9 43 4e 58 4e 01 00 00 01	movabs rcx, 0x10000014e584e43
0x142037052	48 89 08                	mov qword ptr [rax], rcx
0x142037055	48 8d 35 86 e3 ad 03    	lea rsi, [rip + 0x3ade386]
0x14203705c	0f 1f 40 00             	nop dword ptr [rax]
0x142037060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142037065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14203706a	e8 d1 ec 04 fe          	call 0x140085d40
0x14203706f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142037073	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x14203707b	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14203707f	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x142037087	ff d1                   	call rcx
0x142037089	48 89 c3                	mov rbx, rax
0x14203708c	31 c0                   	xor eax, eax
0x14203708e	e8 8d d4 fd fd          	call 0x140014520
0x142037093	84 c0                   	test al, al
0x142037095	0f 85 2d 0b 00 00       	jne 0x142037bc8
0x14203709b	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420370a3	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1420370a7	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1420370af	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1420370b7	b9 02 01 00 00          	mov ecx, 0x102
0x1420370bc	48 89 cf                	mov rdi, rcx
0x1420370bf	90                      	nop
0x1420370c0	ff d2                   	call rdx
0x1420370c2	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1420370ca	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420370d2	48 85 db                	test rbx, rbx
0x1420370d5	0f 84 22 01 00 00       	je 0x1420371fd
0x1420370db	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1420370e4	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1420370ed	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1420370f6	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420370fe	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x142037102	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142037106	e8 15 2e 04 fe          	call 0x140079f20
0x14203710b	48 8d 0d 8e 91 fe 00    	lea rcx, [rip + 0xfe918e]
0x142037112	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14203711a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142037122	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14203712a	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x142037131	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142037138	e8 e3 2d 04 fe          	call 0x140079f20
0x14203713d	48 8d 0d 5c 91 fe 00    	lea rcx, [rip + 0xfe915c]
0x142037144	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14203714c	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142037154	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14203715c	0f 1f 40 00             	nop dword ptr [rax]
0x142037160	48 85 d2                	test rdx, rdx
0x142037163	74 04                   	je 0x142037169
0x142037165	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142037169	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x142037171	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x142037179	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x142037181	48 8d 05 fb e9 76 01    	lea rax, [rip + 0x176e9fb]
0x142037188	bb 27 00 00 00          	mov ebx, 0x27
0x14203718d	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x142037195	bf 03 00 00 00          	mov edi, 3
0x14203719a	48 89 fe                	mov rsi, rdi
0x14203719d	0f 1f 00                	nop dword ptr [rax]
0x1420371a0	e8 db f1 11 fe          	call 0x140156380
0x1420371a5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420371ad	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420371b2	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1420371ba	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1420371c2	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1420371ca	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x1420371d2	e8 c9 b9 fd fd          	call 0x140012ba0
0x1420371d7	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1420371df	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420371e4	e8 37 2d 04 fe          	call 0x140079f20
0x1420371e9	48 89 c3                	mov rbx, rax
0x1420371ec	48 8d 05 ad 90 fe 00    	lea rax, [rip + 0xfe90ad]
0x1420371f3	e8 88 9f 4a fe          	call 0x1404e1180
0x1420371f8	e9 81 08 00 00          	jmp 0x142037a7e
0x1420371fd	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x142037205	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142037209	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x142037211	ff d1                   	call rcx
0x142037213	48 89 c3                	mov rbx, rax
0x142037216	31 c0                   	xor eax, eax
0x142037218	e8 03 d3 fd fd          	call 0x140014520
0x14203721d	0f 1f 00                	nop dword ptr [rax]
0x142037220	84 c0                   	test al, al
0x142037222	0f 85 4f 09 00 00       	jne 0x142037b77
0x142037228	48 8d 05 f1 90 fe 00    	lea rax, [rip + 0xfe90f1]
0x14203722f	bb 00 10 00 00          	mov ebx, 0x1000
0x142037234	48 89 d9                	mov rcx, rbx
0x142037237	e8 a4 78 04 fe          	call 0x14007eae0
0x14203723c	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x142037244	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14203724c	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x142037250	48 89 c3                	mov rbx, rax
0x142037253	b9 00 10 00 00          	mov ecx, 0x1000
0x142037258	48 89 cf                	mov rdi, rcx
0x14203725b	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142037263	ff d2                   	call rdx
0x142037265	48 85 db                	test rbx, rbx
0x142037268	0f 85 e0 06 00 00       	jne 0x14203794e
0x14203726e	48 3d 00 10 00 00       	cmp rax, 0x1000
0x142037274	0f 87 b8 0a 00 00       	ja 0x142037d32
0x14203727a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14203727f	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x142037287	48 89 c1                	mov rcx, rax
0x14203728a	31 c0                   	xor eax, eax
0x14203728c	e8 0f c5 02 fe          	call 0x1400637a0
0x142037291	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142037296	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14203729f	90                      	nop
0x1420372a0	48 83 fa 04             	cmp rdx, 4
0x1420372a4	0f 8e b3 05 00 00       	jle 0x14203785d
0x1420372aa	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1420372b2	81 3a 43 4e 58 4e       	cmp dword ptr [rdx], 0x4e584e43
0x1420372b8	0f 85 9f 05 00 00       	jne 0x14203785d
0x1420372be	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420372c3	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420372cb	48 8d 0d 0f 71 69 01    	lea rcx, [rip + 0x169710f]
0x1420372d2	bf 0f 00 00 00          	mov edi, 0xf
0x1420372d7	e8 24 82 fd fd          	call 0x14000f500
0x1420372dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420372e0	48 85 c0                	test rax, rax
0x1420372e3	7c 07                   	jl 0x1420372ec
0x1420372e5	ba 01 00 00 00          	mov edx, 1
0x1420372ea	eb 4e                   	jmp 0x14203733a
0x1420372ec	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420372f4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420372f9	48 8d 0d b8 30 60 01    	lea rcx, [rip + 0x16030b8]
0x142037300	bf 06 00 00 00          	mov edi, 6
0x142037305	e8 f6 81 fd fd          	call 0x14000f500
0x14203730a	48 85 c0                	test rax, rax
0x14203730d	7c 07                   	jl 0x142037316
0x14203730f	ba 01 00 00 00          	mov edx, 1
0x142037314	eb 24                   	jmp 0x14203733a
0x142037316	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14203731e	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142037323	48 8d 0d 0c 4a 61 01    	lea rcx, [rip + 0x1614a0c]
0x14203732a	bf 07 00 00 00          	mov edi, 7
0x14203732f	e8 cc 81 fd fd          	call 0x14000f500
0x142037334	48 85 c0                	test rax, rax
0x142037337	0f 9d c2                	setge dl
0x14203733a	84 d2                   	test dl, dl
0x14203733c	74 07                   	je 0x142037345
0x14203733e	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142037343	eb 0f                   	jmp 0x142037354
0x142037345	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14203734a	48 83 fb 18             	cmp rbx, 0x18
0x14203734e	0f 8e 2a 07 00 00       	jle 0x142037a7e
0x142037354	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14203735c	48 8d 0d 7e 70 69 01    	lea rcx, [rip + 0x169707e]
0x142037363	bf 0f 00 00 00          	mov edi, 0xf
0x142037368	e8 93 81 fd fd          	call 0x14000f500
0x14203736d	48 85 c0                	test rax, rax
0x142037370	7c 29                   	jl 0x14203739b
0x142037372	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142037377	48 83 f9 18             	cmp rcx, 0x18
0x14203737b	7e 15                   	jle 0x142037392
0x14203737d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142037385	48 83 c2 18             	add rdx, 0x18
0x142037389	48 83 c1 e8             	add rcx, -0x18
0x14203738d	e9 ba 00 00 00          	jmp 0x14203744c
0x142037392	31 c9                   	xor ecx, ecx
0x142037394	31 d2                   	xor edx, edx
0x142037396	e9 b1 00 00 00          	jmp 0x14203744c
0x14203739b	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1420373a3	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420373a7	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1420373af	ff d1                   	call rcx
0x1420373b1	48 89 c3                	mov rbx, rax
0x1420373b4	31 c0                   	xor eax, eax
0x1420373b6	e8 65 d1 fd fd          	call 0x140014520
0x1420373bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420373c0	84 c0                   	test al, al
0x1420373c2	0f 85 42 04 00 00       	jne 0x14203780a
0x1420373c8	48 8d 05 51 8f fe 00    	lea rax, [rip + 0xfe8f51]
0x1420373cf	bb 00 10 00 00          	mov ebx, 0x1000
0x1420373d4	48 89 d9                	mov rcx, rbx
0x1420373d7	e8 04 77 04 fe          	call 0x14007eae0
0x1420373dc	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1420373e4	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420373ec	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1420373f0	48 89 c3                	mov rbx, rax
0x1420373f3	b9 00 10 00 00          	mov ecx, 0x1000
0x1420373f8	48 89 cf                	mov rdi, rcx
0x1420373fb	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142037403	ff d2                   	call rdx
0x142037405	48 85 db                	test rbx, rbx
0x142037408	74 06                   	je 0x142037410
0x14203740a	31 db                   	xor ebx, ebx
0x14203740c	31 c0                   	xor eax, eax
0x14203740e	eb 36                   	jmp 0x142037446
0x142037410	48 85 c0                	test rax, rax
0x142037413	7e 2d                   	jle 0x142037442
0x142037415	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14203741e	66 90                   	nop
0x142037420	48 3d 00 10 00 00       	cmp rax, 0x1000
0x142037426	0f 87 f9 08 00 00       	ja 0x142037d25
0x14203742c	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x142037434	48 89 c1                	mov rcx, rax
0x142037437	31 c0                   	xor eax, eax
0x142037439	e8 62 c3 02 fe          	call 0x1400637a0
0x14203743e	66 90                   	nop
0x142037440	eb 04                   	jmp 0x142037446
0x142037442	31 db                   	xor ebx, ebx
0x142037444	31 c0                   	xor eax, eax
0x142037446	48 89 d9                	mov rcx, rbx
0x142037449	48 89 c2                	mov rdx, rax
0x14203744c	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142037454	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14203745c	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x142037465	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14203746d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142037472	e8 a9 2a 04 fe          	call 0x140079f20
0x142037477	48 8d 0d 22 8e fe 00    	lea rcx, [rip + 0xfe8e22]
0x14203747e	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x142037486	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14203748e	48 8d 05 9e 4b 73 01    	lea rax, [rip + 0x1734b9e]
0x142037495	bb 1e 00 00 00          	mov ebx, 0x1e
0x14203749a	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x1420374a2	bf 01 00 00 00          	mov edi, 1
0x1420374a7	48 89 fe                	mov rsi, rdi
0x1420374aa	e8 d1 ee 11 fe          	call 0x140156380
0x1420374af	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420374b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420374c0	48 85 c9                	test rcx, rcx
0x1420374c3	0f 84 ad 00 00 00       	je 0x142037576
0x1420374c9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420374ce	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420374d6	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1420374de	48 89 cb                	mov rbx, rcx
0x1420374e1	e8 ba 74 07 fe          	call 0x1400ae9a0
0x1420374e6	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1420374ee	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1420374f6	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1420374ff	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x142037507	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x14203750f	e8 0c 2a 04 fe          	call 0x140079f20
0x142037514	48 8d 0d 85 8d fe 00    	lea rcx, [rip + 0xfe8d85]
0x14203751b	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x142037523	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14203752b	48 8d 05 b5 1f 6c 01    	lea rax, [rip + 0x16c1fb5]
0x142037532	bb 12 00 00 00          	mov ebx, 0x12
0x142037537	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x14203753f	bf 01 00 00 00          	mov edi, 1
0x142037544	48 89 fe                	mov rsi, rdi
0x142037547	e8 34 ee 11 fe          	call 0x140156380
0x14203754c	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142037554	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x14203755c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142037561	48 89 c7                	mov rdi, rax
0x142037564	48 89 de                	mov rsi, rbx
0x142037567	31 c0                   	xor eax, eax
0x142037569	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142037571	e8 6a b9 02 fe          	call 0x140062ee0
0x142037576	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14203757b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142037583	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14203758b	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x142037593	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x14203759b	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x1420375a3	e8 f8 b5 fd fd          	call 0x140012ba0
0x1420375a8	31 c0                   	xor eax, eax
0x1420375aa	48 8d 1d f2 cb 67 01    	lea rbx, [rip + 0x167cbf2]
0x1420375b1	b9 0d 00 00 00          	mov ecx, 0xd
0x1420375b6	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1420375be	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1420375c3	e8 18 b9 02 fe          	call 0x140062ee0
0x1420375c8	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1420375d0	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1420375d8	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1420375e0	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x1420375e8	e8 b3 b5 fd fd          	call 0x140012ba0
0x1420375ed	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420375f5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420375fa	48 8d 0d 74 7f 5e 01    	lea rcx, [rip + 0x15e7f74]
0x142037601	bf 03 00 00 00          	mov edi, 3
0x142037606	48 8d 35 3e c1 5e 01    	lea rsi, [rip + 0x15ec13e]
0x14203760d	41 b8 04 00 00 00       	mov r8d, 4
0x142037613	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14203761a	e8 61 76 07 fe          	call 0x1400aec80
0x14203761f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142037627	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14203762c	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x142037634	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14203763b	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142037642	48 8d 0d 88 7d 5e 01    	lea rcx, [rip + 0x15e7d88]
0x142037649	bf 03 00 00 00          	mov edi, 3
0x14203764e	31 f6                   	xor esi, esi
0x142037650	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142037657	e8 e4 3e 07 fe          	call 0x1400ab540
0x14203765c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142037664	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142037669	e8 d2 65 0a fe          	call 0x1400ddc40
0x14203766e	90                      	nop
0x14203766f	90                      	nop
0x142037670	48 0f ba e0 3f          	bt rax, 0x3f
0x142037675	73 16                   	jae 0x14203768d
0x142037677	48 8d 0c 00             	lea rcx, [rax + rax]
0x14203767b	48 c1 e9 1f             	shr rcx, 0x1f
0x14203767f	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142037689	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14203768d	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x142037696	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14203769b	48 29 cb                	sub rbx, rcx
0x14203769e	48 89 d8                	mov rax, rbx
0x1420376a1	e8 fa 27 04 fe          	call 0x140079ea0
0x1420376a6	48 8d 0d b3 8d fe 00    	lea rcx, [rip + 0xfe8db3]
0x1420376ad	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1420376b5	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1420376bd	48 8d 05 aa 6e 5e 01    	lea rax, [rip + 0x15e6eaa]
0x1420376c4	bb 02 00 00 00          	mov ebx, 2
0x1420376c9	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x1420376d1	bf 01 00 00 00          	mov edi, 1
0x1420376d6	48 89 fe                	mov rsi, rdi
0x1420376d9	e8 a2 ec 11 fe          	call 0x140156380
0x1420376de	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1420376e6	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1420376ee	48 8b 0d 23 32 ad 03    	mov rcx, qword ptr [rip + 0x3ad3223]
0x1420376f5	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1420376fd	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x142037705	48 8d 35 14 32 ad 03    	lea rsi, [rip + 0x3ad3214]
0x14203770c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142037711	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142037716	e8 5d e6 04 fe          	call 0x140085d78
0x14203771b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14203771f	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x142037727	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14203772b	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14203772f	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x142037737	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14203773f	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x142037746	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14203774d	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x142037755	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14203775d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142037762	48 85 d2                	test rdx, rdx
0x142037765	0f 86 b0 05 00 00       	jbe 0x142037d1b
0x14203776b	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142037773	4c 8b 02                	mov r8, qword ptr [rdx]
0x142037776	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14203777a	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x142037782	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14203778a	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142037792	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x14203779a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420377a2	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1420377aa	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1420377b2	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420377ba	31 c0                   	xor eax, eax
0x1420377bc	48 8d 3d a5 07 a6 03    	lea rdi, [rip + 0x3a607a5]
0x1420377c3	be 01 00 00 00          	mov esi, 1
0x1420377c8	e8 13 b7 02 fe          	call 0x140062ee0
0x1420377cd	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1420377d5	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1420377dd	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1420377e5	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x1420377ed	e8 ae b3 fd fd          	call 0x140012ba0
0x1420377f2	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420377fa	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420377ff	90                      	nop
0x142037800	e8 7b 88 4a fe          	call 0x1404e0080
0x142037805	e9 74 02 00 00          	jmp 0x142037a7e
0x14203780a	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x142037812	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142037816	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x14203781e	66 90                   	nop
0x142037820	ff d1                   	call rcx
0x142037822	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14203782a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142037832	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142037837	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x14203783f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142037842	ff d1                   	call rcx
0x142037844	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14203784c	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142037854	48 81 c4 78 02 00 00    	add rsp, 0x278
0x14203785b	5d                      	pop rbp
0x14203785c	c3                      	ret
0x14203785d	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142037866	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14203786f	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x142037877	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14203787b	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14203787f	90                      	nop
0x142037880	e8 9b 26 04 fe          	call 0x140079f20
0x142037885	48 8d 0d 14 8a fe 00    	lea rcx, [rip + 0xfe8a14]
0x14203788c	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142037894	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14203789c	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420378a4	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x1420378ab	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1420378b2	e8 69 26 04 fe          	call 0x140079f20
0x1420378b7	48 8d 0d e2 89 fe 00    	lea rcx, [rip + 0xfe89e2]
0x1420378be	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1420378c6	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1420378ce	48 8d 05 dd 89 77 01    	lea rax, [rip + 0x17789dd]
0x1420378d5	bb 29 00 00 00          	mov ebx, 0x29
0x1420378da	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x1420378e2	bf 02 00 00 00          	mov edi, 2
0x1420378e7	48 89 fe                	mov rsi, rdi
0x1420378ea	e8 91 ea 11 fe          	call 0x140156380
0x1420378ef	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1420378f7	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420378ff	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142037907	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x14203790f	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142037917	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x14203791f	90                      	nop
0x142037920	e8 7b b2 fd fd          	call 0x140012ba0
0x142037925	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14203792d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142037935	e8 e6 25 04 fe          	call 0x140079f20
0x14203793a	48 89 c3                	mov rbx, rax
0x14203793d	48 8d 05 5c 89 fe 00    	lea rax, [rip + 0xfe895c]
0x142037944	e8 37 98 4a fe          	call 0x1404e1180
0x142037949	e9 30 01 00 00          	jmp 0x142037a7e
0x14203794e	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142037956	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14203795e	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142037967	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142037970	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142037979	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x142037981	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x142037985	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142037989	e8 92 25 04 fe          	call 0x140079f20
0x14203798e	48 8d 0d 0b 89 fe 00    	lea rcx, [rip + 0xfe890b]
0x142037995	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14203799d	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1420379a5	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420379ad	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x1420379b4	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1420379bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420379c0	e8 5b 25 04 fe          	call 0x140079f20
0x1420379c5	48 8d 0d d4 88 fe 00    	lea rcx, [rip + 0xfe88d4]
0x1420379cc	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1420379d4	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1420379dc	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420379e4	48 85 d2                	test rdx, rdx
0x1420379e7	74 06                   	je 0x1420379ef
0x1420379e9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420379ed	eb 03                   	jmp 0x1420379f2
0x1420379ef	48 89 d3                	mov rbx, rdx
0x1420379f2	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1420379fa	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142037a02	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x142037a0a	48 8d 05 42 bf 75 01    	lea rax, [rip + 0x175bf42]
0x142037a11	bb 24 00 00 00          	mov ebx, 0x24
0x142037a16	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x142037a1e	bf 03 00 00 00          	mov edi, 3
0x142037a23	48 89 fe                	mov rsi, rdi
0x142037a26	e8 55 e9 11 fe          	call 0x140156380
0x142037a2b	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142037a33	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142037a38	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142037a40	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x142037a48	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142037a50	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x142037a58	e8 43 b1 fd fd          	call 0x140012ba0
0x142037a5d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142037a65	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142037a6a	e8 b1 24 04 fe          	call 0x140079f20
0x142037a6f	48 89 c3                	mov rbx, rax
0x142037a72	48 8d 05 27 88 fe 00    	lea rax, [rip + 0xfe8827]
0x142037a79	e8 02 97 4a fe          	call 0x1404e1180
0x142037a7e	48 8b 05 23 38 24 06    	mov rax, qword ptr [rip + 0x6243823]
0x142037a85	48 ff c0                	inc rax
0x142037a88	48 89 05 19 38 24 06    	mov qword ptr [rip + 0x6243819], rax
0x142037a8f	e8 2c 0a 00 00          	call 0x1420384c0
0x142037a94	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142037a9d	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x142037aa6	48 8d 0d f3 87 fe 00    	lea rcx, [rip + 0xfe87f3]
0x142037aad	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142037ab5	48 8d 0d c4 3a a7 03    	lea rcx, [rip + 0x3a73ac4]
0x142037abc	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x142037ac4	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x142037acc	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142037ad3	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142037ada	e8 41 24 04 fe          	call 0x140079f20
0x142037adf	48 8d 0d ba 87 fe 00    	lea rcx, [rip + 0xfe87ba]
0x142037ae6	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x142037aee	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x142037af6	48 8d 05 97 c0 70 01    	lea rax, [rip + 0x170c097]
0x142037afd	bb 19 00 00 00          	mov ebx, 0x19
0x142037b02	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x142037b0a	bf 02 00 00 00          	mov edi, 2
0x142037b0f	48 89 fe                	mov rsi, rdi
0x142037b12	e8 69 e8 11 fe          	call 0x140156380
0x142037b17	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142037b1f	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x142037b27	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142037b2f	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x142037b37	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142037b3f	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x142037b47	e8 54 b0 fd fd          	call 0x140012ba0
0x142037b4c	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142037b51	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x142037b59	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142037b5c	ff d1                   	call rcx
0x142037b5e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142037b66	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142037b6e	48 81 c4 78 02 00 00    	add rsp, 0x278
0x142037b75	5d                      	pop rbp
0x142037b76	c3                      	ret
0x142037b77	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x142037b7f	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142037b83	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x142037b8b	ff d1                   	call rcx
0x142037b8d	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142037b95	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142037b9d	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142037ba2	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x142037baa	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142037bad	ff d1                   	call rcx
0x142037baf	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142037bb7	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142037bbf	48 81 c4 78 02 00 00    	add rsp, 0x278
0x142037bc6	5d                      	pop rbp
0x142037bc7	c3                      	ret
0x142037bc8	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x142037bd0	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142037bd4	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x142037bdc	ff d1                   	call rcx
0x142037bde	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142037be6	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142037bee	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142037bf3	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x142037bfb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142037bfe	66 90                   	nop
0x142037c00	ff d1                   	call rcx
0x142037c02	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142037c0a	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142037c12	48 81 c4 78 02 00 00    	add rsp, 0x278
0x142037c19	5d                      	pop rbp
0x142037c1a	c3                      	ret
0x142037c1b	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142037c24	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x142037c2d	48 8d 0d 6c 86 fe 00    	lea rcx, [rip + 0xfe866c]
0x142037c34	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142037c3c	48 8d 0d 3d 39 a7 03    	lea rcx, [rip + 0x3a7393d]
0x142037c43	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x142037c4b	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x142037c53	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142037c5a	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142037c61	e8 ba 22 04 fe          	call 0x140079f20
0x142037c66	48 8d 0d 33 86 fe 00    	lea rcx, [rip + 0xfe8633]
0x142037c6d	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x142037c75	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x142037c7d	48 8d 05 10 bf 70 01    	lea rax, [rip + 0x170bf10]
0x142037c84	bb 19 00 00 00          	mov ebx, 0x19
0x142037c89	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x142037c91	bf 02 00 00 00          	mov edi, 2
0x142037c96	48 89 fe                	mov rsi, rdi
0x142037c99	e8 e2 e6 11 fe          	call 0x140156380
0x142037c9e	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142037ca6	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x142037cae	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142037cb6	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x142037cbe	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142037cc6	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x142037cce	e8 cd ae fd fd          	call 0x140012ba0
0x142037cd3	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142037cdb	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142037ce3	48 81 c4 78 02 00 00    	add rsp, 0x278
0x142037cea	5d                      	pop rbp
0x142037ceb	c3                      	ret
0x142037cec	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x142037cf4	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142037cf8	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x142037d00	ff d1                   	call rcx
0x142037d02	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142037d0a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142037d12	48 81 c4 78 02 00 00    	add rsp, 0x278
0x142037d19	5d                      	pop rbp
0x142037d1a	c3                      	ret
0x142037d1b	31 c0                   	xor eax, eax
0x142037d1d	48 89 c1                	mov rcx, rax
0x142037d20	e8 1b da 04 fe          	call 0x140085740
0x142037d25	48 89 c1                	mov rcx, rax
0x142037d28	ba 00 10 00 00          	mov edx, 0x1000
0x142037d2d	e8 8e da 04 fe          	call 0x1400857c0
0x142037d32	48 89 c1                	mov rcx, rax
0x142037d35	ba 00 10 00 00          	mov edx, 0x1000
0x142037d3a	e8 81 da 04 fe          	call 0x1400857c0
0x142037d3f	90                      	nop
0x142037d40	e8 9b ea 00 fe          	call 0x1400467e0
0x142037d45	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142037d4d	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142037d55	48 81 c4 78 02 00 00    	add rsp, 0x278
0x142037d5c	5d                      	pop rbp
0x142037d5d	c3                      	ret
0x142037d5e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142037d63	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142037d68	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142037d6d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142037d72	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142037d77	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142037d7c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142037d81	e8 da b6 04 fe          	call 0x140083460
0x142037d86	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142037d8b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142037d90	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142037d95	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142037d9a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142037d9f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142037da4	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142037da9	e9 52 ef ff ff          	jmp 0x142036d00
