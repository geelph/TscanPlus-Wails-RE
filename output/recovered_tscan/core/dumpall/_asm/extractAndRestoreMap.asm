# TscanGui/core/dumpall.extractAndRestoreMap
# 0x140afa220..0x140afa600 (992 bytes)
# source TscanGui/core/dumpall/jsmap.go:385

0x140afa220	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x140afa228	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140afa22c	0f 86 83 03 00 00       	jbe 0x140afa5b5
0x140afa232	55                      	push rbp
0x140afa233	48 89 e5                	mov rbp, rsp
0x140afa236	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x140afa23d	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140afa245	48 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdi
0x140afa24d	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x140afa255	89 f1                   	mov ecx, esi
0x140afa257	e8 a4 fc ff ff          	call 0x140af9f00
0x140afa25c	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140afa261	4c 8b 24 24             	mov r12, qword ptr [rsp]
0x140afa265	4c 89 64 24 70          	mov qword ptr [rsp + 0x70], r12
0x140afa26a	4c 8b 6c 24 08          	mov r13, qword ptr [rsp + 8]
0x140afa26f	4c 8b 7c 24 10          	mov r15, qword ptr [rsp + 0x10]
0x140afa274	4c 8b 64 24 20          	mov r12, qword ptr [rsp + 0x20]
0x140afa279	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140afa281	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140afa289	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140afa291	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x140afa299	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x140afa2a1	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x140afa2a9	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x140afa2b1	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x140afa2b9	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x140afa2c1	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140afa2c9	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140afa2ce	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x140afa2d6	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x140afa2de	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x140afa2e6	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x140afa2ee	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x140afa2f6	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x140afa2fe	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x140afa306	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x140afa30e	48 85 d2                	test rdx, rdx
0x140afa311	0f 85 10 01 00 00       	jne 0x140afa427
0x140afa317	4c 89 7c 24 50          	mov qword ptr [rsp + 0x50], r15
0x140afa31c	4c 89 6c 24 48          	mov qword ptr [rsp + 0x48], r13
0x140afa321	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140afa329	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140afa331	b9 ed 01 00 00          	mov ecx, 0x1ed
0x140afa336	e8 25 0f 62 ff          	call 0x14011b260
0x140afa33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140afa340	48 85 c0                	test rax, rax
0x140afa343	0f 85 cd 00 00 00       	jne 0x140afa416
0x140afa349	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140afa352	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140afa35b	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140afa363	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140afa36b	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140afa373	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140afa37b	48 c7 84 24 50 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x150], 0xa
0x140afa387	48 8d 15 a7 fd b7 02    	lea rdx, [rip + 0x2b7fda7]
0x140afa38e	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140afa396	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x140afa39e	bb 02 00 00 00          	mov ebx, 2
0x140afa3a3	48 89 d9                	mov rcx, rbx
0x140afa3a6	e8 d5 dc 7e ff          	call 0x1402e8080
0x140afa3ab	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140afa3b0	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140afa3b5	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140afa3ba	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x140afa3c0	e8 fb e8 61 ff          	call 0x140118cc0
0x140afa3c5	48 85 c0                	test rax, rax
0x140afa3c8	75 3b                   	jne 0x140afa405
0x140afa3ca	48 83 bc 24 a0 00 00 00 00	cmp qword ptr [rsp + 0xa0], 0
0x140afa3d3	74 1e                   	je 0x140afa3f3
0x140afa3d5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140afa3dd	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140afa3e5	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140afa3ea	31 c0                   	xor eax, eax
0x140afa3ec	b9 01 00 00 00          	mov ecx, 1
0x140afa3f1	eb 4d                   	jmp 0x140afa440
0x140afa3f3	b8 01 00 00 00          	mov eax, 1
0x140afa3f8	31 db                   	xor ebx, ebx
0x140afa3fa	31 c9                   	xor ecx, ecx
0x140afa3fc	48 81 c4 68 01 00 00    	add rsp, 0x168
0x140afa403	5d                      	pop rbp
0x140afa404	c3                      	ret
0x140afa405	48 89 d9                	mov rcx, rbx
0x140afa408	48 89 c3                	mov rbx, rax
0x140afa40b	31 c0                   	xor eax, eax
0x140afa40d	48 81 c4 68 01 00 00    	add rsp, 0x168
0x140afa414	5d                      	pop rbp
0x140afa415	c3                      	ret
0x140afa416	48 89 d9                	mov rcx, rbx
0x140afa419	48 89 c3                	mov rbx, rax
0x140afa41c	31 c0                   	xor eax, eax
0x140afa41e	48 81 c4 68 01 00 00    	add rsp, 0x168
0x140afa425	5d                      	pop rbp
0x140afa426	c3                      	ret
0x140afa427	31 c0                   	xor eax, eax
0x140afa429	48 89 d3                	mov rbx, rdx
0x140afa42c	4c 89 e1                	mov rcx, r12
0x140afa42f	48 81 c4 68 01 00 00    	add rsp, 0x168
0x140afa436	5d                      	pop rbp
0x140afa437	c3                      	ret
0x140afa438	48 83 c2 10             	add rdx, 0x10
0x140afa43c	49 8d 40 01             	lea rax, [r8 + 1]
0x140afa440	48 39 f0                	cmp rax, rsi
0x140afa443	0f 8d 5c 01 00 00       	jge 0x140afa5a5
0x140afa449	48 39 84 24 a0 00 00 00 	cmp qword ptr [rsp + 0xa0], rax
0x140afa451	0f 8e 4e 01 00 00       	jle 0x140afa5a5
0x140afa457	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140afa45f	49 89 c0                	mov r8, rax
0x140afa462	48 c1 e0 04             	shl rax, 4
0x140afa466	4c 8b 4c 07 08          	mov r9, qword ptr [rdi + rax + 8]
0x140afa46b	48 8b 3c 07             	mov rdi, qword ptr [rdi + rax]
0x140afa46f	4d 85 c9                	test r9, r9
0x140afa472	74 c4                   	je 0x140afa438
0x140afa474	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x140afa479	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140afa481	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140afa486	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x140afa48e	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140afa493	48 8b 02                	mov rax, qword ptr [rdx]
0x140afa496	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140afa49a	e8 61 01 00 00          	call 0x140afa600
0x140afa49f	90                      	nop
0x140afa4a0	48 85 db                	test rbx, rbx
0x140afa4a3	75 4e                   	jne 0x140afa4f3
0x140afa4a5	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140afa4ae	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140afa4b3	48 ff c0                	inc rax
0x140afa4b6	e8 e5 f9 57 ff          	call 0x140079ea0
0x140afa4bb	48 8d 0d 1e 60 52 02    	lea rcx, [rip + 0x252601e]
0x140afa4c2	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x140afa4ca	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140afa4d2	48 8d 05 a6 66 ba 02    	lea rax, [rip + 0x2ba66a6]
0x140afa4d9	bb 0c 00 00 00          	mov ebx, 0xc
0x140afa4de	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x140afa4e6	bf 01 00 00 00          	mov edi, 1
0x140afa4eb	48 89 fe                	mov rsi, rdi
0x140afa4ee	e8 8d be 65 ff          	call 0x140156380
0x140afa4f3	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140afa4fc	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140afa505	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140afa50d	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x140afa515	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140afa51d	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140afa525	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140afa52d	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140afa535	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x140afa53d	bb 02 00 00 00          	mov ebx, 2
0x140afa542	48 89 d9                	mov rcx, rbx
0x140afa545	e8 36 db 7e ff          	call 0x1402e8080
0x140afa54a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140afa552	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140afa557	e8 a4 01 00 00          	call 0x140afa700
0x140afa55c	0f 1f 40 00             	nop dword ptr [rax]
0x140afa560	48 85 c0                	test rax, rax
0x140afa563	74 20                   	je 0x140afa585
0x140afa565	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140afa56d	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140afa572	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140afa577	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140afa57c	0f 1f 40 00             	nop dword ptr [rax]
0x140afa580	e9 b3 fe ff ff          	jmp 0x140afa438
0x140afa585	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140afa58a	48 ff c1                	inc rcx
0x140afa58d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140afa595	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140afa59a	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140afa59f	90                      	nop
0x140afa5a0	e9 93 fe ff ff          	jmp 0x140afa438
0x140afa5a5	48 89 c8                	mov rax, rcx
0x140afa5a8	31 db                   	xor ebx, ebx
0x140afa5aa	31 c9                   	xor ecx, ecx
0x140afa5ac	48 81 c4 68 01 00 00    	add rsp, 0x168
0x140afa5b3	5d                      	pop rbp
0x140afa5b4	c3                      	ret
0x140afa5b5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140afa5ba	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140afa5bf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140afa5c4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140afa5c9	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x140afa5ce	e8 8d 8e 58 ff          	call 0x140083460
0x140afa5d3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140afa5d8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140afa5dd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140afa5e2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140afa5e7	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x140afa5ec	e9 2f fc ff ff          	jmp 0x140afa220
