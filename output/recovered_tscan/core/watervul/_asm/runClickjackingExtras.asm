# TscanGui/core/watervul.runClickjackingExtras
# 0x142190fe0..0x142191c80 (3232 bytes)
# source TscanGui/core/watervul/detect_http_security.go:26

0x142190fe0	4c 8d a4 24 00 fd ff ff 	lea r12, [rsp - 0x300]
0x142190fe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142190fec	0f 86 53 0c 00 00       	jbe 0x142191c45
0x142190ff2	55                      	push rbp
0x142190ff3	48 89 e5                	mov rbp, rsp
0x142190ff6	48 81 ec 78 03 00 00    	sub rsp, 0x378
0x142190ffd	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x142191005	48 89 9c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rbx
0x14219100d	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x142191015	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x142191019	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142191020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142191025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14219102a	e8 37 4a ef fd          	call 0x140085a66
0x14219102f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142191033	48 c7 84 24 50 02 00 00 09 00 00 00	mov qword ptr [rsp + 0x250], 9
0x14219103f	48 8d 15 96 9e 4d 01    	lea rdx, [rip + 0x14d9e96]
0x142191046	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x14219104e	48 c7 84 24 60 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x260], 7
0x14219105a	48 8d 15 ae ad 4b 01    	lea rdx, [rip + 0x14badae]
0x142191061	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x142191069	48 c7 84 24 70 02 00 00 08 00 00 00	mov qword ptr [rsp + 0x270], 8
0x142191075	48 8d 15 0a ad 4c 01    	lea rdx, [rip + 0x14cad0a]
0x14219107c	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x142191084	48 c7 84 24 80 02 00 00 08 00 00 00	mov qword ptr [rsp + 0x280], 8
0x142191090	48 8d 15 f7 ac 4c 01    	lea rdx, [rip + 0x14cacf7]
0x142191097	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x14219109f	48 c7 84 24 90 02 00 00 08 00 00 00	mov qword ptr [rsp + 0x290], 8
0x1421910ab	48 8d 15 e4 ac 4c 01    	lea rdx, [rip + 0x14cace4]
0x1421910b2	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x1421910ba	48 c7 84 24 a0 02 00 00 08 00 00 00	mov qword ptr [rsp + 0x2a0], 8
0x1421910c6	48 8d 15 d1 ac 4c 01    	lea rdx, [rip + 0x14cacd1]
0x1421910cd	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1421910d5	48 c7 84 24 b0 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x2b0], 6
0x1421910e1	48 8d 15 8c 91 4a 01    	lea rdx, [rip + 0x14a918c]
0x1421910e8	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x1421910f0	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1421910f8	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421910fc	0f 1f 40 00             	nop dword ptr [rax]
0x142191100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142191105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14219110a	e8 5c 49 ef fd          	call 0x140085a6b
0x14219110f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142191113	48 c7 84 24 f0 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x1f0], 8
0x14219111f	48 8d 15 80 ac 4c 01    	lea rdx, [rip + 0x14cac80]
0x142191126	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x14219112e	48 c7 84 24 00 02 00 00 11 00 00 00	mov qword ptr [rsp + 0x200], 0x11
0x14219113a	48 8d 15 16 87 55 01    	lea rdx, [rip + 0x1558716]
0x142191141	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x142191149	48 c7 84 24 10 02 00 00 10 00 00 00	mov qword ptr [rsp + 0x210], 0x10
0x142191155	48 8d 15 80 a5 54 01    	lea rdx, [rip + 0x154a580]
0x14219115c	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x142191164	48 c7 84 24 20 02 00 00 05 00 00 00	mov qword ptr [rsp + 0x220], 5
0x142191170	48 8d 15 bd af 49 01    	lea rdx, [rip + 0x149afbd]
0x142191177	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x14219117f	48 c7 84 24 30 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x230], 7
0x14219118b	48 8d 15 84 ac 4b 01    	lea rdx, [rip + 0x14bac84]
0x142191192	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x14219119a	48 c7 84 24 40 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x240], 6
0x1421911a6	48 8d 15 91 93 4a 01    	lea rdx, [rip + 0x14a9391]
0x1421911ad	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x1421911b5	48 8d 94 24 48 02 00 00 	lea rdx, [rsp + 0x248]
0x1421911bd	31 c9                   	xor ecx, ecx
0x1421911bf	90                      	nop
0x1421911c0	eb 27                   	jmp 0x1421911e9
0x1421911c2	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x1421911ca	48 83 c2 10             	add rdx, 0x10
0x1421911ce	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1421911d6	48 ff c1                	inc rcx
0x1421911d9	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x1421911e1	48 8b 9c 24 90 03 00 00 	mov rbx, qword ptr [rsp + 0x390]
0x1421911e9	48 83 f9 07             	cmp rcx, 7
0x1421911ed	0f 8d 86 02 00 00       	jge 0x142191479
0x1421911f3	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1421911fb	48 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdx
0x142191203	48 8b 1a                	mov rbx, qword ptr [rdx]
0x142191206	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14219120e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142191212	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14219121a	e8 41 64 01 00          	call 0x1421a7660
0x14219121f	48 89 d9                	mov rcx, rbx
0x142191222	31 ff                   	xor edi, edi
0x142191224	31 f6                   	xor esi, esi
0x142191226	49 89 f0                	mov r8, rsi
0x142191229	48 89 c3                	mov rbx, rax
0x14219122c	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x142191234	e8 67 73 01 00          	call 0x1421a85a0
0x142191239	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x14219123e	66 90                   	nop
0x142191240	75 80                   	jne 0x1421911c2
0x142191242	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142191248	0f 85 74 ff ff ff       	jne 0x1421911c2
0x14219124e	4c 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r11
0x142191256	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x14219125e	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x142191266	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x14219126e	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142191276	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14219127e	48 8d 94 24 e8 01 00 00 	lea rdx, [rsp + 0x1e8]
0x142191286	31 c0                   	xor eax, eax
0x142191288	e9 56 09 00 00          	jmp 0x142191be3
0x14219128d	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x142191296	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x14219129f	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1421912a7	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1421912af	e8 6c 8c ee fd          	call 0x140079f20
0x1421912b4	48 8d 0d e5 ef e8 00    	lea rcx, [rip + 0xe8efe5]
0x1421912bb	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x1421912c3	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1421912cb	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421912d3	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1421912db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421912e0	e8 3b 8c ee fd          	call 0x140079f20
0x1421912e5	48 8d 0d b4 ef e8 00    	lea rcx, [rip + 0xe8efb4]
0x1421912ec	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x1421912f4	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1421912fc	48 8d 05 6c e3 63 01    	lea rax, [rip + 0x163e36c]
0x142191303	bb 30 00 00 00          	mov ebx, 0x30
0x142191308	48 8d 8c 24 f8 02 00 00 	lea rcx, [rsp + 0x2f8]
0x142191310	bf 02 00 00 00          	mov edi, 2
0x142191315	48 89 fe                	mov rsi, rdi
0x142191318	e8 63 50 fc fd          	call 0x140156380
0x14219131d	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x142191325	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14219132d	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x142191335	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14219133d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142191345	e8 16 63 01 00          	call 0x1421a7660
0x14219134a	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x142191352	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14219135a	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x142191363	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x14219136c	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x142191375	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x14219137e	48 8b 8c 24 20 03 00 00 	mov rcx, qword ptr [rsp + 0x320]
0x142191386	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x14219138e	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142191396	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x14219139e	48 8d 05 db ad 12 01    	lea rax, [rip + 0x112addb]
0x1421913a5	e8 b6 ae e8 fd          	call 0x14001c260
0x1421913aa	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1421913b2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421913b6	83 3d 53 af 0e 06 00    	cmp dword ptr [rip + 0x60eaf53], 0
0x1421913bd	75 12                   	jne 0x1421913d1
0x1421913bf	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421913c7	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1421913cf	eb 1c                   	jmp 0x1421913ed
0x1421913d1	e8 ca 3f ef fd          	call 0x1400853a0
0x1421913d6	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421913de	49 89 13                	mov qword ptr [r11], rdx
0x1421913e1	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1421913e9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421913ed	48 89 10                	mov qword ptr [rax], rdx
0x1421913f0	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1421913f8	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1421913fc	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x142191400	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x142191408	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x142191410	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x142191418	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142191420	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x142191428	0f 10 84 24 38 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x338]
0x142191430	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x142191434	0f 10 84 24 48 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x348]
0x14219143c	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x142191441	0f 10 84 24 58 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x358]
0x142191449	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14219144e	0f 10 84 24 68 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x368]
0x142191456	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14219145b	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x142191463	48 8d 1d 09 5e 56 01    	lea rbx, [rip + 0x1565e09]
0x14219146a	b9 12 00 00 00          	mov ecx, 0x12
0x14219146f	e8 2c 91 01 00          	call 0x1421aa5a0
0x142191474	e9 49 fd ff ff          	jmp 0x1421911c2
0x142191479	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x142191482	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x14219148a	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14219148e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142191497	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421914a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421914a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421914aa	e8 b7 45 ef fd          	call 0x140085a66
0x1421914af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421914b3	48 c7 84 24 78 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x178], 0xc
0x1421914bf	48 8d 0d 81 fb 50 01    	lea rcx, [rip + 0x150fb81]
0x1421914c6	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1421914ce	48 8d 05 2b a7 ec 00    	lea rax, [rip + 0xeca72b]
0x1421914d5	e8 86 ad e8 fd          	call 0x14001c260
0x1421914da	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1421914e2	48 8d 0d 44 a9 49 01    	lea rcx, [rip + 0x149a944]
0x1421914e9	48 89 08                	mov qword ptr [rax], rcx
0x1421914ec	48 c7 40 18 09 00 00 00 	mov qword ptr [rax + 0x18], 9
0x1421914f4	48 8d 0d ea 99 4d 01    	lea rcx, [rip + 0x14d99ea]
0x1421914fb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421914ff	48 c7 40 28 0b 00 00 00 	mov qword ptr [rax + 0x28], 0xb
0x142191507	48 8d 0d f1 ad 4f 01    	lea rcx, [rip + 0x14fadf1]
0x14219150e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142191512	48 c7 40 38 09 00 00 00 	mov qword ptr [rax + 0x38], 9
0x14219151a	48 8d 0d cd 99 4d 01    	lea rcx, [rip + 0x14d99cd]
0x142191521	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142191525	48 c7 84 24 88 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x188], 4
0x142191531	48 c7 84 24 90 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x190], 4
0x14219153d	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142191545	48 c7 84 24 a0 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1a0], 6
0x142191551	48 8d 0d ec 8f 4a 01    	lea rcx, [rip + 0x14a8fec]
0x142191558	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142191560	48 8d 05 d9 a5 ec 00    	lea rax, [rip + 0xeca5d9]
0x142191567	e8 f4 ac e8 fd          	call 0x14001c260
0x14219156c	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x142191574	48 8d 0d b2 a8 49 01    	lea rcx, [rip + 0x149a8b2]
0x14219157b	48 89 08                	mov qword ptr [rax], rcx
0x14219157e	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x142191586	48 8d 0d bd 8f 4a 01    	lea rcx, [rip + 0x14a8fbd]
0x14219158d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142191591	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x142191599	48 8d 0d 9c 82 4a 01    	lea rcx, [rip + 0x14a829c]
0x1421915a0	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1421915a4	48 c7 84 24 b0 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x1b0], 3
0x1421915b0	48 c7 84 24 b8 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x1b8], 3
0x1421915bc	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1421915c4	48 c7 84 24 c8 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x1c8], 9
0x1421915d0	48 8d 0d 20 99 4d 01    	lea rcx, [rip + 0x14d9920]
0x1421915d7	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1421915df	48 8d 05 3a a4 ec 00    	lea rax, [rip + 0xeca43a]
0x1421915e6	e8 75 ac e8 fd          	call 0x14001c260
0x1421915eb	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x1421915f3	48 8d 0d ff ae 4f 01    	lea rcx, [rip + 0x14faeff]
0x1421915fa	48 89 08                	mov qword ptr [rax], rcx
0x1421915fd	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x142191605	48 8d 0d 2d ab 49 01    	lea rcx, [rip + 0x149ab2d]
0x14219160c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142191610	48 c7 84 24 d8 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x1d8], 2
0x14219161c	48 c7 84 24 e0 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x1e0], 2
0x142191628	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142191630	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x142191638	31 c0                   	xor eax, eax
0x14219163a	eb 17                   	jmp 0x142191653
0x14219163c	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x142191644	48 83 c1 28             	add rcx, 0x28
0x142191648	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142191650	48 ff c0                	inc rax
0x142191653	48 83 f8 03             	cmp rax, 3
0x142191657	0f 8d f7 00 00 00       	jge 0x142191754
0x14219165d	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142191665	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x14219166d	48 8b 11                	mov rdx, qword ptr [rcx]
0x142191670	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x142191678	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x14219167c	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x142191684	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x142191688	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x142191690	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x142191698	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x1421916a0	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x1421916a8	e8 b3 5f 01 00          	call 0x1421a7660
0x1421916ad	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1421916b5	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421916bd	48 89 d9                	mov rcx, rbx
0x1421916c0	31 ff                   	xor edi, edi
0x1421916c2	31 f6                   	xor esi, esi
0x1421916c4	49 89 f0                	mov r8, rsi
0x1421916c7	48 89 c3                	mov rbx, rax
0x1421916ca	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x1421916d2	e8 c9 6e 01 00          	call 0x1421a85a0
0x1421916d7	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x1421916dc	0f 1f 40 00             	nop dword ptr [rax]
0x1421916e0	0f 85 56 ff ff ff       	jne 0x14219163c
0x1421916e6	48 3d c8 00 00 00       	cmp rax, 0xc8
0x1421916ec	0f 85 4a ff ff ff       	jne 0x14219163c
0x1421916f2	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x1421916fa	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x142191702	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x14219170a	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x142191712	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x142191717	e8 84 20 ed fd          	call 0x1400637a0
0x14219171c	0f 1f 40 00             	nop dword ptr [rax]
0x142191720	e8 db bc f1 fd          	call 0x1400ad400
0x142191725	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14219172d	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142191735	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x14219173d	48 8b b4 24 50 03 00 00 	mov rsi, qword ptr [rsp + 0x350]
0x142191745	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x14219174d	31 c9                   	xor ecx, ecx
0x14219174f	e9 4c 02 00 00          	jmp 0x1421919a0
0x142191754	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x14219175d	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x142191766	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x14219176f	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x142191778	48 c7 84 24 c0 02 00 00 16 00 00 00	mov qword ptr [rsp + 0x2c0], 0x16
0x142191784	48 8d 15 8c 4f 59 01    	lea rdx, [rip + 0x1594f8c]
0x14219178b	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x142191793	48 c7 84 24 d0 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x2d0], 6
0x14219179f	48 8d 15 7a 8a 4a 01    	lea rdx, [rip + 0x14a8a7a]
0x1421917a6	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x1421917ae	48 c7 84 24 e0 02 00 00 11 00 00 00	mov qword ptr [rsp + 0x2e0], 0x11
0x1421917ba	4c 8d 15 a7 80 55 01    	lea r10, [rip + 0x15580a7]
0x1421917c1	4c 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r10
0x1421917c9	48 c7 84 24 f0 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x2f0], 6
0x1421917d5	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1421917dd	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x1421917e5	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x1421917e9	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1421917ed	31 ff                   	xor edi, edi
0x1421917ef	48 8d b4 24 b8 02 00 00 	lea rsi, [rsp + 0x2b8]
0x1421917f7	41 b8 02 00 00 00       	mov r8d, 2
0x1421917fd	4d 89 c1                	mov r9, r8
0x142191800	e8 1b 75 01 00          	call 0x1421a8d20
0x142191805	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x14219180a	0f 85 55 01 00 00       	jne 0x142191965
0x142191810	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x142191818	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x142191820	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x142191828	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x142191830	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142191836	74 14                   	je 0x14219184c
0x142191838	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142191840	48 3d cc 00 00 00       	cmp rax, 0xcc
0x142191846	0f 85 19 01 00 00       	jne 0x142191965
0x14219184c	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x142191855	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x14219185e	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x142191867	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x142191870	48 8d 0d b8 b4 66 01    	lea rcx, [rip + 0x166b4b8]
0x142191877	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x14219187f	48 c7 84 24 50 03 00 00 39 00 00 00	mov qword ptr [rsp + 0x350], 0x39
0x14219188b	48 8d 05 ee a8 12 01    	lea rax, [rip + 0x112a8ee]
0x142191892	e8 c9 a9 e8 fd          	call 0x14001c260
0x142191897	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14219189f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421918a3	83 3d 66 aa 0e 06 00    	cmp dword ptr [rip + 0x60eaa66], 0
0x1421918aa	75 14                   	jne 0x1421918c0
0x1421918ac	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1421918b4	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421918bc	eb 1e                   	jmp 0x1421918dc
0x1421918be	66 90                   	nop
0x1421918c0	e8 db 3a ef fd          	call 0x1400853a0
0x1421918c5	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1421918cd	49 89 13                	mov qword ptr [r11], rdx
0x1421918d0	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421918d8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421918dc	48 89 10                	mov qword ptr [rax], rdx
0x1421918df	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1421918e7	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1421918eb	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1421918ef	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1421918f7	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x1421918ff	48 8b 32                	mov rsi, qword ptr [rdx]
0x142191902	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142191906	48 89 b4 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rsi
0x14219190e	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x142191916	0f 10 84 24 38 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x338]
0x14219191e	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x142191922	0f 10 84 24 48 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x348]
0x14219192a	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14219192f	0f 10 84 24 58 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x358]
0x142191937	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14219193c	0f 10 84 24 68 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x368]
0x142191944	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x142191949	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x142191951	48 8d 1d a1 ff 5d 01    	lea rbx, [rip + 0x15dffa1]
0x142191958	b9 1f 00 00 00          	mov ecx, 0x1f
0x14219195d	0f 1f 00                	nop dword ptr [rax]
0x142191960	e8 3b 8c 01 00          	call 0x1421aa5a0
0x142191965	48 81 c4 78 03 00 00    	add rsp, 0x378
0x14219196c	5d                      	pop rbp
0x14219196d	c3                      	ret
0x14219196e	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x142191976	48 83 c2 10             	add rdx, 0x10
0x14219197a	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142191982	48 ff c1                	inc rcx
0x142191985	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14219198d	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142191995	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x14219199d	0f 1f 00                	nop dword ptr [rax]
0x1421919a0	48 39 f1                	cmp rcx, rsi
0x1421919a3	0f 8d 93 fc ff ff       	jge 0x14219163c
0x1421919a9	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1421919b1	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x1421919b9	48 8b 02                	mov rax, qword ptr [rdx]
0x1421919bc	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1421919c4	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421919c8	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421919d0	e8 2b ba f1 fd          	call 0x1400ad400
0x1421919d5	48 89 c1                	mov rcx, rax
0x1421919d8	48 89 df                	mov rdi, rbx
0x1421919db	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1421919e3	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1421919eb	e8 10 db e7 fd          	call 0x14000f500
0x1421919f0	48 85 c0                	test rax, rax
0x1421919f3	0f 8c 75 ff ff ff       	jl 0x14219196e
0x1421919f9	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x142191a02	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x142191a0b	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x142191a13	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x142191a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142191a20	e8 fb 84 ee fd          	call 0x140079f20
0x142191a25	48 8d 0d 74 e8 e8 00    	lea rcx, [rip + 0xe8e874]
0x142191a2c	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x142191a34	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x142191a3c	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142191a44	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142191a4c	e8 cf 84 ee fd          	call 0x140079f20
0x142191a51	48 8d 0d 48 e8 e8 00    	lea rcx, [rip + 0xe8e848]
0x142191a58	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x142191a60	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x142191a68	48 8d 05 34 c6 64 01    	lea rax, [rip + 0x164c634]
0x142191a6f	bb 33 00 00 00          	mov ebx, 0x33
0x142191a74	48 8d 8c 24 f8 02 00 00 	lea rcx, [rsp + 0x2f8]
0x142191a7c	bf 02 00 00 00          	mov edi, 2
0x142191a81	48 89 fe                	mov rsi, rdi
0x142191a84	e8 f7 48 fc fd          	call 0x140156380
0x142191a89	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x142191a92	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x142191a9b	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x142191aa4	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x142191aad	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x142191ab5	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x142191abd	48 8d 05 bc a6 12 01    	lea rax, [rip + 0x112a6bc]
0x142191ac4	e8 97 a7 e8 fd          	call 0x14001c260
0x142191ac9	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142191ad1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142191ad5	83 3d 34 a8 0e 06 00    	cmp dword ptr [rip + 0x60ea834], 0
0x142191adc	75 12                   	jne 0x142191af0
0x142191ade	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142191ae6	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x142191aee	eb 1c                   	jmp 0x142191b0c
0x142191af0	e8 ab 38 ef fd          	call 0x1400853a0
0x142191af5	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142191afd	49 89 13                	mov qword ptr [r11], rdx
0x142191b00	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x142191b08	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142191b0c	48 89 10                	mov qword ptr [rax], rdx
0x142191b0f	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142191b17	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142191b1b	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x142191b1f	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x142191b27	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142191b2f	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x142191b37	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142191b3f	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x142191b47	0f 10 84 24 38 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x338]
0x142191b4f	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x142191b53	0f 10 84 24 48 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x348]
0x142191b5b	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x142191b60	0f 10 84 24 58 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x358]
0x142191b68	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142191b6d	0f 10 84 24 68 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x368]
0x142191b75	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x142191b7a	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x142191b82	48 8d 1d ac 75 5a 01    	lea rbx, [rip + 0x15a75ac]
0x142191b89	b9 18 00 00 00          	mov ecx, 0x18
0x142191b8e	e8 0d 8a 01 00          	call 0x1421aa5a0
0x142191b93	48 81 c4 78 03 00 00    	add rsp, 0x378
0x142191b9a	5d                      	pop rbp
0x142191b9b	c3                      	ret
0x142191b9c	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x142191ba4	48 83 c2 10             	add rdx, 0x10
0x142191ba8	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142191bb0	48 ff c0                	inc rax
0x142191bb3	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142191bbb	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x142191bc3	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x142191bcb	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x142191bd3	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x142191bdb	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x142191be3	48 83 f8 06             	cmp rax, 6
0x142191be7	0f 8d d5 f5 ff ff       	jge 0x1421911c2
0x142191bed	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142191bf5	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x142191bfd	48 8b 32                	mov rsi, qword ptr [rdx]
0x142191c00	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x142191c08	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142191c0c	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142191c14	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x142191c19	e8 82 1b ed fd          	call 0x1400637a0
0x142191c1e	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142191c26	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x142191c2e	e8 cd d8 e7 fd          	call 0x14000f500
0x142191c33	48 85 c0                	test rax, rax
0x142191c36	0f 8c 60 ff ff ff       	jl 0x142191b9c
0x142191c3c	0f 1f 40 00             	nop dword ptr [rax]
0x142191c40	e9 48 f6 ff ff          	jmp 0x14219128d
0x142191c45	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142191c4a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142191c4f	e8 0c 18 ef fd          	call 0x140083460
0x142191c54	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142191c59	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142191c5e	66 90                   	nop
0x142191c60	e9 7b f3 ff ff          	jmp 0x142190fe0
