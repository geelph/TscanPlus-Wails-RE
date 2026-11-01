# TscanGui/core/pwdcrack/Plugins.TomcatConn
# 0x142099020..0x142099c00 (3040 bytes)
# source TscanGui/core/pwdcrack/Plugins/tomcat.go:171

0x142099020	4c 8d a4 24 88 fd ff ff 	lea r12, [rsp - 0x278]
0x142099028	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14209902c	0f 86 66 0b 00 00       	jbe 0x142099b98
0x142099032	55                      	push rbp
0x142099033	48 89 e5                	mov rbp, rsp
0x142099036	48 81 ec f0 02 00 00    	sub rsp, 0x2f0
0x14209903d	66 44 0f d6 bc 24 e8 02 00 00	movq qword ptr [rsp + 0x2e8], xmm15
0x142099047	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x14209904f	4c 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], r8
0x142099057	4c 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], r9
0x14209905f	4c 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], r10
0x142099067	4c 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], r11
0x14209906f	48 89 b4 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rsi
0x142099077	48 89 bc 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdi
0x14209907f	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x142099087	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x14209908f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142099094	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14209909d	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1420990a2	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x1420990a6	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1420990ae	48 8b 58 78             	mov rbx, qword ptr [rax + 0x78]
0x1420990b2	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1420990ba	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x1420990c1	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1420990c9	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x1420990d0	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1420990d8	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1420990e1	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1420990ea	48 89 c8                	mov rax, rcx
0x1420990ed	e8 2e 0e fe fd          	call 0x140079f20
0x1420990f2	48 8d 0d a7 71 f8 00    	lea rcx, [rip + 0xf871a7]
0x1420990f9	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142099101	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142099109	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142099111	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142099119	e8 02 0e fe fd          	call 0x140079f20
0x14209911e	48 8d 0d 7b 71 f8 00    	lea rcx, [rip + 0xf8717b]
0x142099125	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14209912d	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142099135	48 8d 05 3d 2c 59 01    	lea rax, [rip + 0x1592c3d]
0x14209913c	bb 05 00 00 00          	mov ebx, 5
0x142099141	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x142099149	bf 02 00 00 00          	mov edi, 2
0x14209914e	48 89 fe                	mov rsi, rdi
0x142099151	e8 2a d2 0b fe          	call 0x140156380
0x142099156	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14209915e	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142099166	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14209916e	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142099176	48 8d 05 c3 9e 17 06    	lea rax, [rip + 0x6179ec3]
0x14209917d	48 8d 1d 9c 55 b1 03    	lea rbx, [rip + 0x3b1559c]
0x142099184	48 8d 0d 15 71 f8 00    	lea rcx, [rip + 0xf87115]
0x14209918b	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x142099193	e8 e8 c9 ff fd          	call 0x140095b80
0x142099198	84 c9                   	test cl, cl
0x14209919a	74 58                   	je 0x1420991f4
0x14209919c	48 8d 15 fd 74 f8 00    	lea rdx, [rip + 0xf874fd]
0x1420991a3	48 39 d0                	cmp rax, rdx
0x1420991a6	0f 85 b9 09 00 00       	jne 0x142099b65
0x1420991ac	80 3b 00                	cmp byte ptr [rbx], 0
0x1420991af	74 43                   	je 0x1420991f4
0x1420991b1	48 8d 05 79 28 59 01    	lea rax, [rip + 0x1592879]
0x1420991b8	bb 05 00 00 00          	mov ebx, 5
0x1420991bd	31 c9                   	xor ecx, ecx
0x1420991bf	31 ff                   	xor edi, edi
0x1420991c1	48 89 fe                	mov rsi, rdi
0x1420991c4	e8 f7 a0 0b fe          	call 0x1401532c0
0x1420991c9	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1420991ce	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1420991d6	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1420991de	0f b6 54 24 46          	movzx edx, byte ptr [rsp + 0x46]
0x1420991e3	48 89 d9                	mov rcx, rbx
0x1420991e6	48 89 c3                	mov rbx, rax
0x1420991e9	89 d0                   	mov eax, edx
0x1420991eb	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1420991f2	5d                      	pop rbp
0x1420991f3	c3                      	ret
0x1420991f4	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1420991fc	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142099204	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14209920c	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x142099214	e8 87 f6 ff ff          	call 0x1420988a0
0x142099219	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x142099222	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x14209922b	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142099234	e8 e7 0c fe fd          	call 0x140079f20
0x142099239	48 8d 15 60 70 f8 00    	lea rdx, [rip + 0xf87060]
0x142099240	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x142099248	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142099250	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142099258	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142099260	e8 bb 0c fe fd          	call 0x140079f20
0x142099265	48 8d 15 34 70 f8 00    	lea rdx, [rip + 0xf87034]
0x14209926c	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x142099274	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14209927c	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142099284	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14209928c	e8 8f 0c fe fd          	call 0x140079f20
0x142099291	48 8d 15 08 70 f8 00    	lea rdx, [rip + 0xf87008]
0x142099298	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1420992a0	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1420992a8	48 8d 05 35 83 69 01    	lea rax, [rip + 0x1698335]
0x1420992af	bb 17 00 00 00          	mov ebx, 0x17
0x1420992b4	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x1420992bc	bf 03 00 00 00          	mov edi, 3
0x1420992c1	48 89 fe                	mov rsi, rdi
0x1420992c4	e8 b7 d0 0b fe          	call 0x140156380
0x1420992c9	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1420992d1	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420992d9	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1420992e1	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x1420992e5	48 85 f6                	test rsi, rsi
0x1420992e8	74 06                   	je 0x1420992f0
0x1420992ea	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x1420992ee	eb 0e                   	jmp 0x1420992fe
0x1420992f0	48 8d 35 b1 7b a3 03    	lea rsi, [rip + 0x3a37bb1]
0x1420992f7	48 8d 0d 62 15 1e 06    	lea rcx, [rip + 0x61e1562]
0x1420992fe	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142099306	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14209930e	48 8b 0d a3 19 1e 06    	mov rcx, qword ptr [rip + 0x61e19a3]
0x142099315	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x14209931c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142099324	48 8d 05 b5 35 53 01    	lea rax, [rip + 0x15335b5]
0x14209932b	e8 30 2f f8 fd          	call 0x14001c260
0x142099330	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142099338	48 8d 05 01 1b 29 01    	lea rax, [rip + 0x1291b01]
0x14209933f	90                      	nop
0x142099340	e8 1b 2f f8 fd          	call 0x14001c260
0x142099345	48 8d 0d 14 09 00 00    	lea rcx, [rip + 0x914]
0x14209934c	48 89 08                	mov qword ptr [rax], rcx
0x14209934f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142099357	48 85 c9                	test rcx, rcx
0x14209935a	48 8d 15 47 7b a3 03    	lea rdx, [rip + 0x3a37b47]
0x142099361	48 0f 45 d1             	cmovne rdx, rcx
0x142099365	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142099369	48 8d 15 f0 14 1e 06    	lea rdx, [rip + 0x61e14f0]
0x142099370	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142099378	48 0f 45 d3             	cmovne rdx, rbx
0x14209937c	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x142099384	48 85 f6                	test rsi, rsi
0x142099387	48 bf 00 f2 05 2a 01 00 00 00	movabs rdi, 0x12a05f200
0x142099391	48 0f 4e f7             	cmovle rsi, rdi
0x142099395	83 3d 74 2f 1e 06 00    	cmp dword ptr [rip + 0x61e2f74], 0
0x14209939c	75 0a                   	jne 0x1420993a8
0x14209939e	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1420993a6	eb 1f                   	jmp 0x1420993c7
0x1420993a8	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1420993b0	4c 8b 8f b8 00 00 00    	mov r9, qword ptr [rdi + 0xb8]
0x1420993b7	e8 04 c0 fe fd          	call 0x1400853c0
0x1420993bc	49 89 13                	mov qword ptr [r11], rdx
0x1420993bf	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1420993c3	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x1420993c7	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420993cb	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1420993cf	48 89 87 b8 00 00 00    	mov qword ptr [rdi + 0xb8], rax
0x1420993d6	48 8d 05 e3 1a 52 01    	lea rax, [rip + 0x1521ae3]
0x1420993dd	0f 1f 00                	nop dword ptr [rax]
0x1420993e0	e8 7b 2e f8 fd          	call 0x14001c260
0x1420993e5	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1420993ec	83 3d 1d 2f 1e 06 00    	cmp dword ptr [rip + 0x61e2f1d], 0
0x1420993f3	75 0a                   	jne 0x1420993ff
0x1420993f5	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1420993fd	eb 1b                   	jmp 0x14209941a
0x1420993ff	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142099407	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x14209940e	e8 8d bf fe fd          	call 0x1400853a0
0x142099413	49 89 03                	mov qword ptr [r11], rax
0x142099416	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14209941a	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x142099421	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x142099428	48 8d 05 d1 7b 32 01    	lea rax, [rip + 0x1327bd1]
0x14209942f	e8 2c 2e f8 fd          	call 0x14001c260
0x142099434	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14209943c	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142099440	48 8d 0d f9 cb a1 03    	lea rcx, [rip + 0x3a1cbf9]
0x142099447	48 89 08                	mov qword ptr [rax], rcx
0x14209944a	83 3d bf 2e 1e 06 00    	cmp dword ptr [rip + 0x61e2ebf], 0
0x142099451	75 0d                   	jne 0x142099460
0x142099453	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14209945b	eb 13                   	jmp 0x142099470
0x14209945d	0f 1f 00                	nop dword ptr [rax]
0x142099460	e8 1b bf fe fd          	call 0x140085380
0x142099465	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14209946d	49 89 13                	mov qword ptr [r11], rdx
0x142099470	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142099478	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14209947c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142099484	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14209948c	48 8d 0d 23 5f 58 01    	lea rcx, [rip + 0x1585f23]
0x142099493	bf 03 00 00 00          	mov edi, 3
0x142099498	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1420994a0	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1420994a8	45 31 c9                	xor r9d, r9d
0x1420994ab	45 31 d2                	xor r10d, r10d
0x1420994ae	e8 ed c9 2b fe          	call 0x140355ea0
0x1420994b3	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1420994bb	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1420994c3	48 85 db                	test rbx, rbx
0x1420994c6	0f 85 d2 00 00 00       	jne 0x14209959e
0x1420994cc	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420994d4	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x1420994dc	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x1420994e4	48 8b bc 24 18 03 00 00 	mov rdi, qword ptr [rsp + 0x318]
0x1420994ec	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x1420994f4	e8 07 d6 2b fe          	call 0x140356b00
0x1420994f9	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142099501	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142099509	e8 72 c3 27 fe          	call 0x140315880
0x14209950e	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142099516	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14209951e	66 90                   	nop
0x142099520	48 85 db                	test rbx, rbx
0x142099523	75 69                   	jne 0x14209958e
0x142099525	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14209952d	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142099531	84 01                   	test byte ptr [rcx], al
0x142099533	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142099537	48 8d 35 c2 06 00 00    	lea rsi, [rip + 0x6c2]
0x14209953e	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x142099546	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14209954e	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x142099556	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x14209955e	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x142099566	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14209956b	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14209956f	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x142099573	48 85 c9                	test rcx, rcx
0x142099576	74 36                   	je 0x1420995ae
0x142099578	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14209957c	48 8b 35 5d 1a c0 00    	mov rsi, qword ptr [rip + 0xc01a5d]
0x142099583	48 8b 3e                	mov rdi, qword ptr [rsi]
0x142099586	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x142099589	e9 84 05 00 00          	jmp 0x142099b12
0x14209958e	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x142099593	31 c0                   	xor eax, eax
0x142099595	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x14209959c	5d                      	pop rbp
0x14209959d	c3                      	ret
0x14209959e	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1420995a3	31 c0                   	xor eax, eax
0x1420995a5	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1420995ac	5d                      	pop rbp
0x1420995ad	c3                      	ret
0x1420995ae	48 89 c8                	mov rax, rcx
0x1420995b1	e8 aa f4 ff fd          	call 0x140098a60
0x1420995b6	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1420995be	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x1420995c6	48 85 ff                	test rdi, rdi
0x1420995c9	0f 85 04 05 00 00       	jne 0x142099ad3
0x1420995cf	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1420995d7	48 81 7a 10 c8 00 00 00 	cmp qword ptr [rdx + 0x10], 0xc8
0x1420995df	90                      	nop
0x1420995e0	74 04                   	je 0x1420995e6
0x1420995e2	31 d2                   	xor edx, edx
0x1420995e4	eb 47                   	jmp 0x14209962d
0x1420995e6	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420995ee	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420995f6	48 89 d9                	mov rcx, rbx
0x1420995f9	48 89 c3                	mov rbx, rax
0x1420995fc	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x142099601	e8 9a a1 fc fd          	call 0x1400637a0
0x142099606	48 8d 0d 56 2d 5e 01    	lea rcx, [rip + 0x15e2d56]
0x14209960d	bf 0a 00 00 00          	mov edi, 0xa
0x142099612	e8 e9 5e f7 fd          	call 0x14000f500
0x142099617	48 85 c0                	test rax, rax
0x14209961a	0f 9d c2                	setge dl
0x14209961d	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142099625	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14209962d	84 d2                   	test dl, dl
0x14209962f	0f 84 da 03 00 00       	je 0x142099a0f
0x142099635	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14209963e	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142099647	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x142099650	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x142099659	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142099661	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142099669	e8 b2 08 fe fd          	call 0x140079f20
0x14209966e	48 8d 0d 2b 6c f8 00    	lea rcx, [rip + 0xf86c2b]
0x142099675	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14209967d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142099685	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14209968d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142099695	e8 86 08 fe fd          	call 0x140079f20
0x14209969a	48 8d 0d ff 6b f8 00    	lea rcx, [rip + 0xf86bff]
0x1420996a1	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1420996a9	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1420996b1	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1420996b9	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x1420996c1	e8 5a 08 fe fd          	call 0x140079f20
0x1420996c6	48 8d 0d d3 6b f8 00    	lea rcx, [rip + 0xf86bd3]
0x1420996cd	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1420996d5	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1420996dd	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x1420996e5	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x1420996ed	e8 2e 08 fe fd          	call 0x140079f20
0x1420996f2	48 8d 0d a7 6b f8 00    	lea rcx, [rip + 0xf86ba7]
0x1420996f9	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142099701	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142099709	48 8d 05 0d 18 6a 01    	lea rax, [rip + 0x16a180d]
0x142099710	bb 18 00 00 00          	mov ebx, 0x18
0x142099715	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x14209971d	bf 04 00 00 00          	mov edi, 4
0x142099722	48 89 fe                	mov rsi, rdi
0x142099725	e8 56 cc 0b fe          	call 0x140156380
0x14209972a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142099732	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14209973a	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x142099742	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x14209974a	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x142099752	48 8d 9c 24 d8 02 00 00 	lea rbx, [rsp + 0x2d8]
0x14209975a	e8 41 94 f7 fd          	call 0x140012ba0
0x14209975f	31 c0                   	xor eax, eax
0x142099761	48 8d 1d 3b aa 61 01    	lea rbx, [rip + 0x161aa3b]
0x142099768	b9 0d 00 00 00          	mov ecx, 0xd
0x14209976d	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x142099775	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14209977d	0f 1f 00                	nop dword ptr [rax]
0x142099780	e8 5b 97 fc fd          	call 0x140062ee0
0x142099785	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14209978d	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x142099795	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x14209979d	48 8d 9c 24 d8 02 00 00 	lea rbx, [rsp + 0x2d8]
0x1420997a5	e8 f6 93 f7 fd          	call 0x140012ba0
0x1420997aa	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1420997b2	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420997ba	48 8d 0d b4 5d 58 01    	lea rcx, [rip + 0x1585db4]
0x1420997c1	bf 03 00 00 00          	mov edi, 3
0x1420997c6	48 8d 35 7e 9f 58 01    	lea rsi, [rip + 0x1589f7e]
0x1420997cd	41 b8 04 00 00 00       	mov r8d, 4
0x1420997d3	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420997da	e8 a1 54 01 fe          	call 0x1400aec80
0x1420997df	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1420997e7	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1420997ef	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x1420997f7	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420997fe	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142099805	48 8d 0d c5 5b 58 01    	lea rcx, [rip + 0x1585bc5]
0x14209980c	bf 03 00 00 00          	mov edi, 3
0x142099811	31 f6                   	xor esi, esi
0x142099813	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14209981a	e8 21 1d 01 fe          	call 0x1400ab540
0x14209981f	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142099827	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14209982f	e8 0c 44 04 fe          	call 0x1400ddc40
0x142099834	90                      	nop
0x142099835	90                      	nop
0x142099836	48 0f ba e0 3f          	bt rax, 0x3f
0x14209983b	73 16                   	jae 0x142099853
0x14209983d	48 8d 0c 00             	lea rcx, [rax + rax]
0x142099841	48 c1 e9 1f             	shr rcx, 0x1f
0x142099845	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14209984f	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142099853	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x14209985c	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x142099864	48 29 cb                	sub rbx, rcx
0x142099867	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x142099871	48 8d 04 19             	lea rax, [rcx + rbx]
0x142099875	e8 26 06 fe fd          	call 0x140079ea0
0x14209987a	48 8d 0d df 6b f8 00    	lea rcx, [rip + 0xf86bdf]
0x142099881	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x142099889	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x142099891	48 8d 05 d6 4c 58 01    	lea rax, [rip + 0x1584cd6]
0x142099898	bb 02 00 00 00          	mov ebx, 2
0x14209989d	48 8d 8c 24 c8 02 00 00 	lea rcx, [rsp + 0x2c8]
0x1420998a5	bf 01 00 00 00          	mov edi, 1
0x1420998aa	48 89 fe                	mov rsi, rdi
0x1420998ad	e8 ce ca 0b fe          	call 0x140156380
0x1420998b2	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1420998ba	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x1420998c2	48 8b 0d 6f 13 a7 03    	mov rcx, qword ptr [rip + 0x3a7136f]
0x1420998c9	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1420998d1	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x1420998d9	48 8d 35 60 13 a7 03    	lea rsi, [rip + 0x3a71360]
0x1420998e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420998e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420998ea	e8 89 c4 fe fd          	call 0x140085d78
0x1420998ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420998f3	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1420998fb	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142099903	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14209990b	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x142099913	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14209991b	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x142099923	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14209992b	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x142099933	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14209993b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142099940	48 85 c9                	test rcx, rcx
0x142099943	0f 86 bf 01 00 00       	jbe 0x142099b08
0x142099949	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142099951	4c 8b 02                	mov r8, qword ptr [rdx]
0x142099954	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142099958	4c 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r8
0x142099960	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x142099968	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x142099970	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x142099978	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x142099980	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x142099988	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x142099990	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x142099998	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x1420999a0	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x1420999a8	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x1420999b0	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1420999b8	31 c0                   	xor eax, eax
0x1420999ba	48 8d 3d a7 e5 9f 03    	lea rdi, [rip + 0x39fe5a7]
0x1420999c1	be 01 00 00 00          	mov esi, 1
0x1420999c6	e8 15 95 fc fd          	call 0x140062ee0
0x1420999cb	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1420999d3	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x1420999db	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x1420999e3	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x1420999eb	e8 b0 91 f7 fd          	call 0x140012ba0
0x1420999f0	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1420999f8	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142099a00	e8 7b 66 44 fe          	call 0x1404e0080
0x142099a05	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x142099a0a	e9 94 00 00 00          	jmp 0x142099aa3
0x142099a0f	48 89 d9                	mov rcx, rbx
0x142099a12	48 89 c3                	mov rbx, rax
0x142099a15	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x142099a1a	e8 81 9d fc fd          	call 0x1400637a0
0x142099a1f	48 8d 0d 36 05 5a 01    	lea rcx, [rip + 0x15a0536]
0x142099a26	bf 06 00 00 00          	mov edi, 6
0x142099a2b	e8 d0 5a f7 fd          	call 0x14000f500
0x142099a30	48 85 c0                	test rax, rax
0x142099a33	7d 6e                   	jge 0x142099aa3
0x142099a35	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142099a3d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142099a45	e8 d6 04 fe fd          	call 0x140079f20
0x142099a4a	48 8d 1d cf 4c b1 03    	lea rbx, [rip + 0x3b14ccf]
0x142099a51	90                      	nop
0x142099a52	48 8d 0d 47 68 f8 00    	lea rcx, [rip + 0xf86847]
0x142099a59	48 89 c7                	mov rdi, rax
0x142099a5c	48 8d 35 3d 6c f8 00    	lea rsi, [rip + 0xf86c3d]
0x142099a63	4c 8d 05 be 40 ba 03    	lea r8, [rip + 0x3ba40be]
0x142099a6a	48 8d 05 cf 95 17 06    	lea rax, [rip + 0x61795cf]
0x142099a71	e8 0a b3 ff fd          	call 0x140094d80
0x142099a76	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x142099a7b	48 8d 05 af 1f 59 01    	lea rax, [rip + 0x1591faf]
0x142099a82	bb 05 00 00 00          	mov ebx, 5
0x142099a87	31 c9                   	xor ecx, ecx
0x142099a89	31 ff                   	xor edi, edi
0x142099a8b	48 89 fe                	mov rsi, rdi
0x142099a8e	e8 2d 98 0b fe          	call 0x1401532c0
0x142099a93	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142099a9b	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x142099aa3	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142099aa8	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x142099ab0	48 8b 02                	mov rax, qword ptr [rdx]
0x142099ab3	ff d0                   	call rax
0x142099ab5	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142099abd	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x142099ac2	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142099aca	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x142099ad1	5d                      	pop rbp
0x142099ad2	c3                      	ret
0x142099ad3	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x142099ad8	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142099add	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x142099ae5	48 8b 02                	mov rax, qword ptr [rdx]
0x142099ae8	ff d0                   	call rax
0x142099aea	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142099af2	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x142099af7	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142099aff	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x142099b06	5d                      	pop rbp
0x142099b07	c3                      	ret
0x142099b08	31 c0                   	xor eax, eax
0x142099b0a	48 89 c1                	mov rcx, rax
0x142099b0d	e8 2e bc fe fd          	call 0x140085740
0x142099b12	49 89 c8                	mov r8, rcx
0x142099b15	48 21 f9                	and rcx, rdi
0x142099b18	48 c1 e1 04             	shl rcx, 4
0x142099b1c	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x142099b21	49 39 d1                	cmp r9, rdx
0x142099b24	74 30                   	je 0x142099b56
0x142099b26	49 8d 48 01             	lea rcx, [r8 + 1]
0x142099b2a	4d 85 c9                	test r9, r9
0x142099b2d	75 e3                   	jne 0x142099b12
0x142099b2f	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142099b37	48 8d 05 a2 14 c0 00    	lea rax, [rip + 0xc014a2]
0x142099b3e	48 89 d3                	mov rbx, rdx
0x142099b41	e8 9a ed f7 fd          	call 0x1400188e0
0x142099b46	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142099b4e	48 89 c1                	mov rcx, rax
0x142099b51	e9 58 fa ff ff          	jmp 0x1420995ae
0x142099b56	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x142099b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142099b60	e9 49 fa ff ff          	jmp 0x1420995ae
0x142099b65	48 89 d3                	mov rbx, rdx
0x142099b68	48 8d 0d 31 e3 03 01    	lea rcx, [rip + 0x103e331]
0x142099b6f	e8 ac e8 f7 fd          	call 0x140018420
0x142099b74	90                      	nop
0x142099b75	e8 66 cc fa fd          	call 0x1400467e0
0x142099b7a	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x142099b7f	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142099b87	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142099b8f	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x142099b96	5d                      	pop rbp
0x142099b97	c3                      	ret
0x142099b98	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142099b9d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142099ba2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142099ba7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142099bac	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142099bb1	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142099bb6	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142099bbb	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142099bc0	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x142099bc5	e8 96 98 fe fd          	call 0x140083460
0x142099bca	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142099bcf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142099bd4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142099bd9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142099bde	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142099be3	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142099be8	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142099bed	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142099bf2	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142099bf7	e9 24 f4 ff ff          	jmp 0x142099020
