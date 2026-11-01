# TscanGui/core/poccheck/pkg/templates.ClusterTemplates
# 0x1416890e0..0x141689660 (1408 bytes)
# source TscanGui/core/poccheck/pkg/templates/cluster.go:62

0x1416890e0	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1416890e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416890e9	0f 86 33 05 00 00       	jbe 0x141689622
0x1416890ef	55                      	push rbp
0x1416890f0	48 89 e5                	mov rbp, rsp
0x1416890f3	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1416890fa	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141689102	48 8b 97 d8 00 00 00    	mov rdx, qword ptr [rdi + 0xd8]
0x141689109	80 ba 0a 04 00 00 00    	cmp byte ptr [rdx + 0x40a], 0
0x141689110	0f 85 96 00 00 00       	jne 0x1416891ac
0x141689116	80 ba 40 04 00 00 00    	cmp byte ptr [rdx + 0x440], 0
0x14168911d	0f 1f 00                	nop dword ptr [rax]
0x141689120	0f 85 86 00 00 00       	jne 0x1416891ac
0x141689126	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x14168912e	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x141689136	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14168913e	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141689146	e8 35 17 9f fe          	call 0x14007a880
0x14168914b	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141689153	48 8d 05 86 b8 ea 01    	lea rax, [rip + 0x1eab886]
0x14168915a	31 db                   	xor ebx, ebx
0x14168915c	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141689164	e8 77 59 9f fe          	call 0x14007eae0
0x141689169	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141689171	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141689179	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141689181	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141689189	e8 f2 f7 ff ff          	call 0x141688980
0x14168918e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141689193	31 c9                   	xor ecx, ecx
0x141689195	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14168919d	31 f6                   	xor esi, esi
0x14168919f	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1416891a7	45 31 c0                	xor r8d, r8d
0x1416891aa	eb 35                   	jmp 0x1416891e1
0x1416891ac	31 ff                   	xor edi, edi
0x1416891ae	31 f6                   	xor esi, esi
0x1416891b0	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1416891b7	5d                      	pop rbp
0x1416891b8	c3                      	ret
0x1416891b9	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1416891c1	48 83 c0 18             	add rax, 0x18
0x1416891c5	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1416891cd	49 ff c1                	inc r9
0x1416891d0	48 89 ca                	mov rdx, rcx
0x1416891d3	48 89 f7                	mov rdi, rsi
0x1416891d6	4c 89 c9                	mov rcx, r9
0x1416891d9	48 89 de                	mov rsi, rbx
0x1416891dc	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1416891e1	48 39 cb                	cmp rbx, rcx
0x1416891e4	0f 8e 9b 03 00 00       	jle 0x141689585
0x1416891ea	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1416891f2	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1416891f7	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1416891fc	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141689204	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x141689208	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x14168920d	4c 8b 10                	mov r10, qword ptr [rax]
0x141689210	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x141689218	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141689220	49 83 f9 01             	cmp r9, 1
0x141689224	0f 8f 9e 00 00 00       	jg 0x1416892c8
0x14168922a	4e 8d 1c 0e             	lea r11, [rsi + r9]
0x14168922e	4c 39 da                	cmp rdx, r11
0x141689231	73 33                   	jae 0x141689266
0x141689233	48 89 f8                	mov rax, rdi
0x141689236	4c 89 db                	mov rbx, r11
0x141689239	48 89 d1                	mov rcx, rdx
0x14168923c	4c 89 cf                	mov rdi, r9
0x14168923f	48 8d 35 9a b7 ea 01    	lea rsi, [rip + 0x1eab79a]
0x141689246	e8 75 59 9f fe          	call 0x14007ebc0
0x14168924b	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141689250	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x141689255	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x14168925d	48 89 ca                	mov rdx, rcx
0x141689260	49 89 db                	mov r11, rbx
0x141689263	48 89 c7                	mov rdi, rax
0x141689266	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14168926e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141689273	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x141689278	49 89 f0                	mov r8, rsi
0x14168927b	48 29 d6                	sub rsi, rdx
0x14168927e	4c 89 d9                	mov rcx, r11
0x141689281	4c 29 c1                	sub rcx, r8
0x141689284	49 c1 e0 03             	shl r8, 3
0x141689288	48 c1 fe 3f             	sar rsi, 0x3f
0x14168928c	49 21 f0                	and r8, rsi
0x14168928f	4a 8d 1c 07             	lea rbx, [rdi + r8]
0x141689293	48 8d 05 46 b7 ea 01    	lea rax, [rip + 0x1eab746]
0x14168929a	4c 89 d7                	mov rdi, r10
0x14168929d	4c 89 ce                	mov rsi, r9
0x1416892a0	e8 1b 1c 9f fe          	call 0x14007aec0
0x1416892a5	48 8d 15 8c 85 44 04    	lea rdx, [rip + 0x444858c]
0x1416892ac	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1416892b1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416892b6	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1416892be	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1416892c3	e9 f1 fe ff ff          	jmp 0x1416891b9
0x1416892c8	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1416892d0	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1416892d8	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1416892dc	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1416892e1	4c 89 d0                	mov rax, r10
0x1416892e4	4c 89 cb                	mov rbx, r9
0x1416892e7	e8 b4 fc ff ff          	call 0x141688fa0
0x1416892ec	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1416892f5	e8 26 0c 9f fe          	call 0x140079f20
0x1416892fa	48 8d 15 9f 6f 99 01    	lea rdx, [rip + 0x1996f9f]
0x141689301	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141689309	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141689311	48 8d 05 61 2e ff 01    	lea rax, [rip + 0x1ff2e61]
0x141689318	bb 0a 00 00 00          	mov ebx, 0xa
0x14168931d	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x141689325	bf 01 00 00 00          	mov edi, 1
0x14168932a	48 89 fe                	mov rsi, rdi
0x14168932d	e8 4e d0 ac fe          	call 0x140156380
0x141689332	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14168933a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14168933f	48 8d 05 5a 6f 99 01    	lea rax, [rip + 0x1996f5a]
0x141689346	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14168934b	48 89 d9                	mov rcx, rbx
0x14168934e	e8 8d 57 9f fe          	call 0x14007eae0
0x141689353	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14168935b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141689360	31 c9                   	xor ecx, ecx
0x141689362	e9 43 02 00 00          	jmp 0x1416895aa
0x141689367	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14168936f	48 8d 05 4a ad b3 01    	lea rax, [rip + 0x1b3ad4a]
0x141689376	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14168937e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141689386	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14168938b	e8 70 4c 98 fe          	call 0x14000e000
0x141689390	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141689395	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141689399	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14168939d	83 3d 6c 2f bf 06 00    	cmp dword ptr [rip + 0x6bf2f6c], 0
0x1416893a4	75 0a                   	jne 0x1416893b0
0x1416893a6	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1416893ae	eb 17                   	jmp 0x1416893c7
0x1416893b0	48 8b 10                	mov rdx, qword ptr [rax]
0x1416893b3	e8 e8 bf 9f fe          	call 0x1400853a0
0x1416893b8	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1416893c0	49 89 33                	mov qword ptr [r11], rsi
0x1416893c3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416893c7	48 89 30                	mov qword ptr [rax], rsi
0x1416893ca	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1416893d2	48 8b 10                	mov rdx, qword ptr [rax]
0x1416893d5	48 8b b2 a0 00 00 00    	mov rsi, qword ptr [rdx + 0xa0]
0x1416893dc	48 8b 92 a8 00 00 00    	mov rdx, qword ptr [rdx + 0xa8]
0x1416893e3	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1416893e8	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1416893f0	31 c9                   	xor ecx, ecx
0x1416893f2	e9 f4 01 00 00          	jmp 0x1416895eb
0x1416893f7	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1416893ff	4c 89 47 08             	mov qword ptr [rdi + 8], r8
0x141689403	83 3d 06 2f bf 06 00    	cmp dword ptr [rip + 0x6bf2f06], 0
0x14168940a	74 0f                   	je 0x14168941b
0x14168940c	48 8b 17                	mov rdx, qword ptr [rdi]
0x14168940f	e8 8c bf 9f fe          	call 0x1400853a0
0x141689414	4d 89 0b                	mov qword ptr [r11], r9
0x141689417	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14168941b	4c 89 0f                	mov qword ptr [rdi], r9
0x14168941e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141689423	e8 38 02 00 00          	call 0x141689660
0x141689428	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141689430	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141689438	48 8b 12                	mov rdx, qword ptr [rdx]
0x14168943b	48 8b 92 a8 00 00 00    	mov rdx, qword ptr [rdx + 0xa8]
0x141689442	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141689447	48 8d 05 d2 01 ee 01    	lea rax, [rip + 0x1ee01d2]
0x14168944e	e8 0d 2e 99 fe          	call 0x14001c260
0x141689453	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141689458	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14168945c	83 3d ad 2e bf 06 00    	cmp dword ptr [rip + 0x6bf2ead], 0
0x141689463	75 0a                   	jne 0x14168946f
0x141689465	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14168946d	eb 10                   	jmp 0x14168947f
0x14168946f	e8 0c bf 9f fe          	call 0x140085380
0x141689474	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14168947c	49 89 13                	mov qword ptr [r11], rdx
0x14168947f	48 89 10                	mov qword ptr [rax], rdx
0x141689482	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14168948a	48 8b 12                	mov rdx, qword ptr [rdx]
0x14168948d	4c 8b 82 b0 00 00 00    	mov r8, qword ptr [rdx + 0xb0]
0x141689494	4c 8b 8a a8 00 00 00    	mov r9, qword ptr [rdx + 0xa8]
0x14168949b	48 8b 92 a0 00 00 00    	mov rdx, qword ptr [rdx + 0xa0]
0x1416894a2	4c 89 88 a8 00 00 00    	mov qword ptr [rax + 0xa8], r9
0x1416894a9	4c 89 80 b0 00 00 00    	mov qword ptr [rax + 0xb0], r8
0x1416894b0	83 3d 59 2e bf 06 00    	cmp dword ptr [rip + 0x6bf2e59], 0
0x1416894b7	75 0a                   	jne 0x1416894c3
0x1416894b9	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1416894c1	eb 14                   	jmp 0x1416894d7
0x1416894c3	e8 d8 be 9f fe          	call 0x1400853a0
0x1416894c8	49 89 13                	mov qword ptr [r11], rdx
0x1416894cb	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1416894d3	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1416894d7	48 89 90 a0 00 00 00    	mov qword ptr [rax + 0xa0], rdx
0x1416894de	48 8d 15 53 83 44 04    	lea rdx, [rip + 0x4448353]
0x1416894e5	48 89 90 58 01 00 00    	mov qword ptr [rax + 0x158], rdx
0x1416894ec	4c 89 80 60 01 00 00    	mov qword ptr [rax + 0x160], r8
0x1416894f3	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1416894f8	4c 89 80 50 01 00 00    	mov qword ptr [rax + 0x150], r8
0x1416894ff	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141689504	48 ff c3                	inc rbx
0x141689507	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14168950f	48 39 d9                	cmp rcx, rbx
0x141689512	72 0a                   	jb 0x14168951e
0x141689514	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14168951c	eb 33                   	jmp 0x141689551
0x14168951e	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141689526	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14168952e	bf 01 00 00 00          	mov edi, 1
0x141689533	48 8d 35 a6 b4 ea 01    	lea rsi, [rip + 0x1eab4a6]
0x14168953a	e8 81 56 9f fe          	call 0x14007ebc0
0x14168953f	48 8d 15 f2 82 44 04    	lea rdx, [rip + 0x44482f2]
0x141689546	48 89 c6                	mov rsi, rax
0x141689549	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141689551	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141689556	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14168955b	4d 01 c8                	add r8, r9
0x14168955e	83 3d ab 2d bf 06 00    	cmp dword ptr [rip + 0x6bf2dab], 0
0x141689565	74 11                   	je 0x141689578
0x141689567	4c 8b 4c de f8          	mov r9, qword ptr [rsi + rbx*8 - 8]
0x14168956c	e8 2f be 9f fe          	call 0x1400853a0
0x141689571	49 89 03                	mov qword ptr [r11], rax
0x141689574	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141689578	48 89 44 de f8          	mov qword ptr [rsi + rbx*8 - 8], rax
0x14168957d	0f 1f 00                	nop dword ptr [rax]
0x141689580	e9 34 fc ff ff          	jmp 0x1416891b9
0x141689585	48 89 f8                	mov rax, rdi
0x141689588	48 89 f3                	mov rbx, rsi
0x14168958b	48 89 d1                	mov rcx, rdx
0x14168958e	4c 89 c7                	mov rdi, r8
0x141689591	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141689599	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1416895a0	5d                      	pop rbp
0x1416895a1	c3                      	ret
0x1416895a2	48 89 34 08             	mov qword ptr [rax + rcx], rsi
0x1416895a6	49 8d 48 01             	lea rcx, [r8 + 1]
0x1416895aa	48 39 d9                	cmp rcx, rbx
0x1416895ad	0f 8d b4 fd ff ff       	jge 0x141689367
0x1416895b3	48 8b 34 ca             	mov rsi, qword ptr [rdx + rcx*8]
0x1416895b7	49 89 c8                	mov r8, rcx
0x1416895ba	48 c1 e1 04             	shl rcx, 4
0x1416895be	4c 8b 4e 08             	mov r9, qword ptr [rsi + 8]
0x1416895c2	48 8b 36                	mov rsi, qword ptr [rsi]
0x1416895c5	4c 89 4c 08 08          	mov qword ptr [rax + rcx + 8], r9
0x1416895ca	83 3d 3f 2d bf 06 00    	cmp dword ptr [rip + 0x6bf2d3f], 0
0x1416895d1	74 cf                   	je 0x1416895a2
0x1416895d3	4c 8b 0c 08             	mov r9, qword ptr [rax + rcx]
0x1416895d7	e8 c4 bd 9f fe          	call 0x1400853a0
0x1416895dc	49 89 33                	mov qword ptr [r11], rsi
0x1416895df	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1416895e3	eb bd                   	jmp 0x1416895a2
0x1416895e5	4d 89 0a                	mov qword ptr [r10], r9
0x1416895e8	48 ff c1                	inc rcx
0x1416895eb	48 39 d1                	cmp rcx, rdx
0x1416895ee	0f 8d 03 fe ff ff       	jge 0x1416893f7
0x1416895f4	4c 8b 14 ce             	mov r10, qword ptr [rsi + rcx*8]
0x1416895f8	4d 8b 92 38 01 00 00    	mov r10, qword ptr [r10 + 0x138]
0x1416895ff	4d 89 42 08             	mov qword ptr [r10 + 8], r8
0x141689603	83 3d 06 2d bf 06 00    	cmp dword ptr [rip + 0x6bf2d06], 0
0x14168960a	74 d9                   	je 0x1416895e5
0x14168960c	4d 8b 1a                	mov r11, qword ptr [r10]
0x14168960f	4c 89 df                	mov rdi, r11
0x141689612	e8 89 bd 9f fe          	call 0x1400853a0
0x141689617	4d 89 0b                	mov qword ptr [r11], r9
0x14168961a	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14168961e	66 90                   	nop
0x141689620	eb c3                   	jmp 0x1416895e5
0x141689622	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141689627	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14168962c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141689631	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141689636	e8 25 9e 9f fe          	call 0x140083460
0x14168963b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141689640	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141689645	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14168964a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14168964f	e9 8c fa ff ff          	jmp 0x1416890e0
