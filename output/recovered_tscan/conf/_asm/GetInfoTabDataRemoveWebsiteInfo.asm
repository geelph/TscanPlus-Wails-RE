# TscanGui/conf.(*Database).GetInfoTabDataRemoveWebsiteInfo
# 0x1404b6200..0x1404b65c0 (960 bytes)
# source TscanGui/conf/db.go:2013

0x1404b6200	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x1404b6208	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b620c	0f 86 7b 03 00 00       	jbe 0x1404b658d
0x1404b6212	55                      	push rbp
0x1404b6213	48 89 e5                	mov rbp, rsp
0x1404b6216	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x1404b621d	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1404b6225	66 44 0f d6 bc 24 70 01 00 00	movq qword ptr [rsp + 0x170], xmm15
0x1404b622f	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1404b6237	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404b623c	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x1404b6245	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404b624b	31 c0                   	xor eax, eax
0x1404b624d	48 89 df                	mov rdi, rbx
0x1404b6250	48 89 ce                	mov rsi, rcx
0x1404b6253	4c 8d 05 ee 1c 5e 05    	lea r8, [rip + 0x55e1cee]
0x1404b625a	41 b9 01 00 00 00       	mov r9d, 1
0x1404b6260	48 8d 1d 9e 14 44 03    	lea rbx, [rip + 0x344149e]
0x1404b6267	b9 be 00 00 00          	mov ecx, 0xbe
0x1404b626c	e8 0f cd ba ff          	call 0x140062f80
0x1404b6271	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1404b6279	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404b627c	48 8d 0d dd 45 dc 07    	lea rcx, [rip + 0x7dc45dd]
0x1404b6283	48 89 c7                	mov rdi, rax
0x1404b6286	48 89 de                	mov rsi, rbx
0x1404b6289	45 31 c0                	xor r8d, r8d
0x1404b628c	45 31 c9                	xor r9d, r9d
0x1404b628f	4d 89 ca                	mov r10, r9
0x1404b6292	48 89 d0                	mov rax, rdx
0x1404b6295	48 8d 1d 0c ac 61 05    	lea rbx, [rip + 0x561ac0c]
0x1404b629c	0f 1f 40 00             	nop dword ptr [rax]
0x1404b62a0	e8 9b 81 f2 ff          	call 0x1403de440
0x1404b62a5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404b62aa	48 89 d8                	mov rax, rbx
0x1404b62ad	48 89 cb                	mov rbx, rcx
0x1404b62b0	e8 8b dc 00 00          	call 0x1404c3f40
0x1404b62b5	48 8d 15 04 03 00 00    	lea rdx, [rip + 0x304]
0x1404b62bc	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404b62c4	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b62c9	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404b62d1	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1404b62d9	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1404b62e1	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404b62e6	eb 42                   	jmp 0x1404b632a
0x1404b62e8	48 8d 3c 32             	lea rdi, [rdx + rsi]
0x1404b62ec	48 8d bf e0 fe ff ff    	lea rdi, [rdi - 0x120]
0x1404b62f3	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1404b62fb	4c 8b 01                	mov r8, qword ptr [rcx]
0x1404b62fe	4c 89 84 32 d8 fe ff ff 	mov qword ptr [rdx + rsi - 0x128], r8
0x1404b6306	48 8d 71 08             	lea rsi, [rcx + 8]
0x1404b630a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b630f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b6314	e8 0b fa bc ff          	call 0x140085d24
0x1404b6319	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b631d	0f 1f 00                	nop dword ptr [rax]
0x1404b6320	e8 1b dc 00 00          	call 0x1404c3f40
0x1404b6325	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b632a	e8 31 e3 f2 ff          	call 0x1403e4660
0x1404b632f	84 c0                   	test al, al
0x1404b6331	0f 84 0f 02 00 00       	je 0x1404b6546
0x1404b6337	48 8d 05 62 9e 0a 03    	lea rax, [rip + 0x30a9e62]
0x1404b633e	66 90                   	nop
0x1404b6340	e8 1b 5f b6 ff          	call 0x14001c260
0x1404b6345	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1404b634d	48 8d 0d 6c 2d ac 02    	lea rcx, [rip + 0x2ac2d6c]
0x1404b6354	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404b635c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404b6364	48 8d 0d 15 2b ac 02    	lea rcx, [rip + 0x2ac2b15]
0x1404b636b	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404b6373	48 8d 50 08             	lea rdx, [rax + 8]
0x1404b6377	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1404b637f	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404b6387	48 8d 50 18             	lea rdx, [rax + 0x18]
0x1404b638b	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1404b6393	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404b639b	48 8d 50 48             	lea rdx, [rax + 0x48]
0x1404b639f	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1404b63a7	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404b63af	48 8d 50 68             	lea rdx, [rax + 0x68]
0x1404b63b3	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404b63bb	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404b63c3	48 8d 50 78             	lea rdx, [rax + 0x78]
0x1404b63c7	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404b63cf	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404b63d7	48 8d 90 88 00 00 00    	lea rdx, [rax + 0x88]
0x1404b63de	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404b63e6	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1404b63ee	48 8d 90 98 00 00 00    	lea rdx, [rax + 0x98]
0x1404b63f5	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1404b63fd	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1404b6405	48 8d 90 b8 00 00 00    	lea rdx, [rax + 0xb8]
0x1404b640c	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1404b6414	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1404b641c	48 8d 90 c8 00 00 00    	lea rdx, [rax + 0xc8]
0x1404b6423	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1404b642b	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1404b6433	48 8d 90 d8 00 00 00    	lea rdx, [rax + 0xd8]
0x1404b643a	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1404b6442	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404b644a	48 8d 90 e8 00 00 00    	lea rdx, [rax + 0xe8]
0x1404b6451	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1404b6459	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1404b6461	48 8d 88 18 01 00 00    	lea rcx, [rax + 0x118]
0x1404b6468	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404b6470	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b6475	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x1404b647d	b9 0d 00 00 00          	mov ecx, 0xd
0x1404b6482	48 89 cf                	mov rdi, rcx
0x1404b6485	e8 b6 f9 f2 ff          	call 0x1403e5e40
0x1404b648a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404b648f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404b6494	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404b6499	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404b649e	48 ff c2                	inc rdx
0x1404b64a1	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1404b64a6	48 39 d1                	cmp rcx, rdx
0x1404b64a9	73 34                   	jae 0x1404b64df
0x1404b64ab	48 89 f0                	mov rax, rsi
0x1404b64ae	48 89 d3                	mov rbx, rdx
0x1404b64b1	bf 01 00 00 00          	mov edi, 1
0x1404b64b6	48 8d 35 e3 9c 0a 03    	lea rsi, [rip + 0x30a9ce3]
0x1404b64bd	0f 1f 00                	nop dword ptr [rax]
0x1404b64c0	e8 fb 86 bc ff          	call 0x14007ebc0
0x1404b64c5	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404b64ca	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404b64cf	48 89 c6                	mov rsi, rax
0x1404b64d2	48 89 da                	mov rdx, rbx
0x1404b64d5	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404b64da	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404b64df	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404b64e4	48 69 d2 28 01 00 00    	imul rdx, rdx, 0x128
0x1404b64eb	4c 8d 04 32             	lea r8, [rdx + rsi]
0x1404b64ef	4d 8d 80 d8 fe ff ff    	lea r8, [r8 - 0x128]
0x1404b64f6	83 3d 13 5e dc 07 00    	cmp dword ptr [rip + 0x7dc5e13], 0
0x1404b64fd	0f 1f 00                	nop dword ptr [rax]
0x1404b6500	0f 84 e2 fd ff ff       	je 0x1404b62e8
0x1404b6506	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1404b650e	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404b6513	48 8d 05 86 9c 0a 03    	lea rax, [rip + 0x30a9c86]
0x1404b651a	4c 89 c3                	mov rbx, r8
0x1404b651d	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1404b6525	e8 36 65 b6 ff          	call 0x14001ca60
0x1404b652a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404b652f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404b6534	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404b6539	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1404b6541	e9 a2 fd ff ff          	jmp 0x1404b62e8
0x1404b6546	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404b654b	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1404b6553	48 8b 02                	mov rax, qword ptr [rdx]
0x1404b6556	ff d0                   	call rax
0x1404b6558	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404b655d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404b6562	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404b6567	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1404b656e	5d                      	pop rbp
0x1404b656f	c3                      	ret
0x1404b6570	e8 6b 02 b9 ff          	call 0x1400467e0
0x1404b6575	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404b657a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404b657f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404b6584	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1404b658b	5d                      	pop rbp
0x1404b658c	c3                      	ret
0x1404b658d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b6592	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b6597	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404b659c	0f 1f 40 00             	nop dword ptr [rax]
0x1404b65a0	e8 bb ce bc ff          	call 0x140083460
0x1404b65a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b65aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b65af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404b65b4	e9 47 fc ff ff          	jmp 0x1404b6200
