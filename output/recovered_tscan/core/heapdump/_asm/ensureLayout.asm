# TscanGui/core/heapdump.(*Heap).ensureLayout
# 0x140abbbc0..0x140abc040 (1152 bytes)
# source TscanGui/core/heapdump/parse.go:629

0x140abbbc0	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x140abbbc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140abbbcc	0f 86 3b 04 00 00       	jbe 0x140abc00d
0x140abbbd2	55                      	push rbp
0x140abbbd3	48 89 e5                	mov rbp, rsp
0x140abbbd6	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x140abbbdd	0f 1f 00                	nop dword ptr [rax]
0x140abbbe0	48 85 db                	test rbx, rbx
0x140abbbe3	0f 84 ae 00 00 00       	je 0x140abbc97
0x140abbbe9	80 7b 50 00             	cmp byte ptr [rbx + 0x50], 0
0x140abbbed	0f 85 a4 00 00 00       	jne 0x140abbc97
0x140abbbf3	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140abbbfb	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x140abbc03	c6 43 50 01             	mov byte ptr [rbx + 0x50], 1
0x140abbc07	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140abbc10	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140abbc19	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x140abbc22	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140abbc2b	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x140abbc33	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140abbc3c	0f 1f 40 00             	nop dword ptr [rax]
0x140abbc40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140abbc45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140abbc4a	e8 13 9e 5c ff          	call 0x140085a62
0x140abbc4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140abbc53	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140abbc5d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140abbc65	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x140abbc6d	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140abbc75	e8 66 1a 5c ff          	call 0x14007d6e0
0x140abbc7a	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140abbc82	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140abbc8a	48 89 c1                	mov rcx, rax
0x140abbc8d	31 d2                   	xor edx, edx
0x140abbc8f	31 db                   	xor ebx, ebx
0x140abbc91	31 f6                   	xor esi, esi
0x140abbc93	31 ff                   	xor edi, edi
0x140abbc95	eb 50                   	jmp 0x140abbce7
0x140abbc97	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140abbc9e	5d                      	pop rbp
0x140abbc9f	90                      	nop
0x140abbca0	c3                      	ret
0x140abbca1	4c 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r11
0x140abbca9	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x140abbcae	4c 89 64 24 60          	mov qword ptr [rsp + 0x60], r12
0x140abbcb3	49 8b 58 28             	mov rbx, qword ptr [r8 + 0x28]
0x140abbcb7	48 8d 05 82 8e 70 02    	lea rax, [rip + 0x2708e82]
0x140abbcbe	66 90                   	nop
0x140abbcc0	e8 1b 12 55 ff          	call 0x14000cee0
0x140abbcc5	48 8b 00                	mov rax, qword ptr [rax]
0x140abbcc8	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140abbcd0	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140abbcd5	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140abbcda	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x140abbce2	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140abbce7	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140abbcec	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140abbcf4	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140abbcf9	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x140abbd01	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140abbd06	48 85 c0                	test rax, rax
0x140abbd09	75 05                   	jne 0x140abbd10
0x140abbd0b	45 31 c0                	xor r8d, r8d
0x140abbd0e	eb 47                   	jmp 0x140abbd57
0x140abbd10	48 8b 08                	mov rcx, qword ptr [rax]
0x140abbd13	48 8d 05 26 91 70 02    	lea rax, [rip + 0x2709126]
0x140abbd1a	48 8d 9c 24 78 01 00 00 	lea rbx, [rsp + 0x178]
0x140abbd22	e8 b9 11 55 ff          	call 0x14000cee0
0x140abbd27	0f b6 10                	movzx edx, byte ptr [rax]
0x140abbd2a	83 f2 01                	xor edx, 1
0x140abbd2d	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140abbd35	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140abbd3d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140abbd42	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x140abbd4a	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140abbd4f	41 89 d0                	mov r8d, edx
0x140abbd52	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140abbd57	45 84 c0                	test r8b, r8b
0x140abbd5a	74 69                   	je 0x140abbdc5
0x140abbd5c	48 8b 08                	mov rcx, qword ptr [rax]
0x140abbd5f	48 8d 05 da 90 70 02    	lea rax, [rip + 0x27090da]
0x140abbd66	48 8d 9c 24 78 01 00 00 	lea rbx, [rsp + 0x178]
0x140abbd6e	e8 8d 15 55 ff          	call 0x14000d300
0x140abbd73	c6 00 01                	mov byte ptr [rax], 1
0x140abbd76	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140abbd7e	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x140abbd82	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x140abbd86	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x140abbd8e	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x140abbd96	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x140abbd9b	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x140abbda0	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x140abbda8	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x140abbdad	31 c0                   	xor eax, eax
0x140abbdaf	eb 7a                   	jmp 0x140abbe2b
0x140abbdb1	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140abbdb5	48 85 c9                	test rcx, rcx
0x140abbdb8	0f 85 e3 fe ff ff       	jne 0x140abbca1
0x140abbdbe	66 90                   	nop
0x140abbdc0	e9 32 02 00 00          	jmp 0x140abbff7
0x140abbdc5	48 89 59 40             	mov qword ptr [rcx + 0x40], rbx
0x140abbdc9	48 89 51 48             	mov qword ptr [rcx + 0x48], rdx
0x140abbdcd	83 3d 3c 05 7c 07 00    	cmp dword ptr [rip + 0x77c053c], 0
0x140abbdd4	74 10                   	je 0x140abbde6
0x140abbdd6	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x140abbdda	e8 c1 95 5c ff          	call 0x1400853a0
0x140abbddf	49 89 33                	mov qword ptr [r11], rsi
0x140abbde2	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140abbde6	48 89 71 38             	mov qword ptr [rcx + 0x38], rsi
0x140abbdea	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140abbdf1	5d                      	pop rbp
0x140abbdf2	c3                      	ret
0x140abbdf3	4f 8d 3c eb             	lea r15, [r11 + r13*8]
0x140abbdf7	4d 8d 7f e0             	lea r15, [r15 - 0x20]
0x140abbdfb	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140abbe03	4b 89 4c eb d8          	mov qword ptr [r11 + r13*8 - 0x28], rcx
0x140abbe08	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x140abbe10	41 0f 11 07             	movups xmmword ptr [r15], xmm0
0x140abbe14	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x140abbe1c	41 0f 11 47 10          	movups xmmword ptr [r15 + 0x10], xmm0
0x140abbe21	48 83 c6 20             	add rsi, 0x20
0x140abbe25	48 ff c0                	inc rax
0x140abbe28	49 89 da                	mov r10, rbx
0x140abbe2b	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140abbe30	48 39 f8                	cmp rax, rdi
0x140abbe33	0f 8d 78 ff ff ff       	jge 0x140abbdb1
0x140abbe39	41 84 00                	test byte ptr [r8], al
0x140abbe3c	44 0f b6 6e 18          	movzx r13d, byte ptr [rsi + 0x18]
0x140abbe41	4d 8d 7d fe             	lea r15, [r13 - 2]
0x140abbe45	49 83 ff 09             	cmp r15, 9
0x140abbe49	77 31                   	ja 0x140abbe7c
0x140abbe4b	48 8d 0d ee 13 02 05    	lea rcx, [rip + 0x50213ee]
0x140abbe52	42 ff 24 f9             	jmp qword ptr [rcx + r15*8]
0x140abbe56	4d 8b 78 10             	mov r15, qword ptr [r8 + 0x10]
0x140abbe5a	eb 27                   	jmp 0x140abbe83
0x140abbe5c	41 bf 01 00 00 00       	mov r15d, 1
0x140abbe62	eb 1f                   	jmp 0x140abbe83
0x140abbe64	41 bf 02 00 00 00       	mov r15d, 2
0x140abbe6a	eb 17                   	jmp 0x140abbe83
0x140abbe6c	41 bf 04 00 00 00       	mov r15d, 4
0x140abbe72	eb 0f                   	jmp 0x140abbe83
0x140abbe74	41 bf 08 00 00 00       	mov r15d, 8
0x140abbe7a	eb 07                   	jmp 0x140abbe83
0x140abbe7c	49 c7 c7 ff ff ff ff    	mov r15, 0xffffffffffffffff
0x140abbe83	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140abbe8b	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x140abbe93	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x140abbe97	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x140abbe9b	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140abbea4	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140abbead	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140abbeb6	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140abbebe	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140abbec6	44 88 ac 24 60 01 00 00 	mov byte ptr [rsp + 0x160], r13b
0x140abbece	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x140abbed6	49 8d 5a 01             	lea rbx, [r10 + 1]
0x140abbeda	4d 85 ff                	test r15, r15
0x140abbedd	41 ba 00 00 00 00       	mov r10d, 0
0x140abbee3	4d 0f 4c fa             	cmovl r15, r10
0x140abbee7	4c 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r15
0x140abbeef	49 39 dc                	cmp r12, rbx
0x140abbef2	73 57                   	jae 0x140abbf4b
0x140abbef4	4c 89 7c 24 40          	mov qword ptr [rsp + 0x40], r15
0x140abbef9	4c 89 d8                	mov rax, r11
0x140abbefc	4c 89 e1                	mov rcx, r12
0x140abbeff	bf 01 00 00 00          	mov edi, 1
0x140abbf04	48 8d 35 35 26 90 02    	lea rsi, [rip + 0x2902635]
0x140abbf0b	e8 b0 2c 5c ff          	call 0x14007ebc0
0x140abbf10	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140abbf18	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x140abbf20	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140abbf28	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x140abbf30	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x140abbf35	45 31 d2                	xor r10d, r10d
0x140abbf38	4c 8b 7c 24 40          	mov r15, qword ptr [rsp + 0x40]
0x140abbf3d	49 89 c3                	mov r11, rax
0x140abbf40	49 89 cc                	mov r12, rcx
0x140abbf43	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140abbf4b	4c 8d 2c 9b             	lea r13, [rbx + rbx*4]
0x140abbf4f	4b 8d 0c eb             	lea rcx, [r11 + r13*8]
0x140abbf53	48 8d 49 d8             	lea rcx, [rcx - 0x28]
0x140abbf57	4d 01 f9                	add r9, r15
0x140abbf5a	83 3d af 03 7c 07 00    	cmp dword ptr [rip + 0x77c03af], 0
0x140abbf61	0f 84 8c fe ff ff       	je 0x140abbdf3
0x140abbf67	4c 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r11
0x140abbf6f	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140abbf77	4c 89 a4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r12
0x140abbf7f	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x140abbf84	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x140abbf89	48 8d 05 b0 25 90 02    	lea rax, [rip + 0x29025b0]
0x140abbf90	48 89 cb                	mov rbx, rcx
0x140abbf93	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x140abbf9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140abbfa0	e8 bb 0a 56 ff          	call 0x14001ca60
0x140abbfa5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140abbfad	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140abbfb5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140abbfbd	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x140abbfc5	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140abbfcd	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x140abbfd5	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x140abbfda	45 31 d2                	xor r10d, r10d
0x140abbfdd	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x140abbfe5	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x140abbfed	4c 8b 6c 24 70          	mov r13, qword ptr [rsp + 0x70]
0x140abbff2	e9 fc fd ff ff          	jmp 0x140abbdf3
0x140abbff7	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140abbfff	4c 89 e2                	mov rdx, r12
0x140abc002	4c 89 d3                	mov rbx, r10
0x140abc005	4c 89 de                	mov rsi, r11
0x140abc008	e9 b8 fd ff ff          	jmp 0x140abbdc5
0x140abc00d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abc012	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140abc017	e8 44 74 5c ff          	call 0x140083460
0x140abc01c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abc021	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140abc026	e9 95 fb ff ff          	jmp 0x140abbbc0
