# TscanGui/core/awvs.(*AwvsClient).GetLinks
# 0x1408ecfc0..0x1408ed5c0 (1536 bytes)
# source TscanGui/core/awvs/awvsscan.go:1105

0x1408ecfc0	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x1408ecfc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408ecfcc	0f 86 c4 05 00 00       	jbe 0x1408ed596
0x1408ecfd2	55                      	push rbp
0x1408ecfd3	48 89 e5                	mov rbp, rsp
0x1408ecfd6	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x1408ecfdd	66 44 0f d6 bc 24 00 01 00 00	movq qword ptr [rsp + 0x100], xmm15
0x1408ecfe7	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1408ecfef	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1408ecff7	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1408ecfff	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408ed004	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1408ed00d	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408ed016	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1408ed01c	0f 1f 40 00             	nop dword ptr [rax]
0x1408ed020	e8 bb fb ff ff          	call 0x1408ecbe0
0x1408ed025	48 85 db                	test rbx, rbx
0x1408ed028	0f 84 97 03 00 00       	je 0x1408ed3c5
0x1408ed02e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408ed033	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408ed03b	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1408ed044	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1408ed04d	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1408ed055	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1408ed05d	0f 1f 00                	nop dword ptr [rax]
0x1408ed060	e8 bb ce 78 ff          	call 0x140079f20
0x1408ed065	48 8d 0d 34 32 73 02    	lea rcx, [rip + 0x2733234]
0x1408ed06c	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1408ed074	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408ed07c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408ed084	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408ed089	e8 92 ce 78 ff          	call 0x140079f20
0x1408ed08e	48 8d 0d 0b 32 73 02    	lea rcx, [rip + 0x273320b]
0x1408ed095	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1408ed09d	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1408ed0a5	48 8d 05 a7 b7 ea 02    	lea rax, [rip + 0x2eab7a7]
0x1408ed0ac	bb 25 00 00 00          	mov ebx, 0x25
0x1408ed0b1	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1408ed0b9	bf 02 00 00 00          	mov edi, 2
0x1408ed0be	48 89 fe                	mov rsi, rdi
0x1408ed0c1	e8 ba 92 86 ff          	call 0x140156380
0x1408ed0c6	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408ed0ce	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408ed0d3	b9 0a 00 00 00          	mov ecx, 0xa
0x1408ed0d8	48 89 c7                	mov rdi, rax
0x1408ed0db	48 89 de                	mov rsi, rbx
0x1408ed0de	31 c0                   	xor eax, eax
0x1408ed0e0	48 8d 1d 54 cf d8 02    	lea rbx, [rip + 0x2d8cf54]
0x1408ed0e7	e8 f4 5d 77 ff          	call 0x140062ee0
0x1408ed0ec	e8 4f 4d bf ff          	call 0x1404e1e40
0x1408ed0f1	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1408ed0f9	48 8d 1d b6 22 d3 02    	lea rbx, [rip + 0x2d322b6]
0x1408ed100	b9 03 00 00 00          	mov ecx, 3
0x1408ed105	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408ed10d	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1408ed112	45 31 c0                	xor r8d, r8d
0x1408ed115	45 31 c9                	xor r9d, r9d
0x1408ed118	e8 c3 cc ff ff          	call 0x1408e9de0
0x1408ed11d	0f 1f 00                	nop dword ptr [rax]
0x1408ed120	48 85 db                	test rbx, rbx
0x1408ed123	0f 85 16 02 00 00       	jne 0x1408ed33f
0x1408ed129	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x1408ed12d	84 02                   	test byte ptr [rdx], al
0x1408ed12f	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x1408ed133	48 8d 3d 86 04 00 00    	lea rdi, [rip + 0x486]
0x1408ed13a	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1408ed142	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1408ed14a	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1408ed152	48 8d 94 24 b8 00 00 00 	lea rdx, [rsp + 0xb8]
0x1408ed15a	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1408ed162	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408ed167	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x1408ed16f	74 34                   	je 0x1408ed1a5
0x1408ed171	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408ed179	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408ed17d	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1408ed181	48 85 c9                	test rcx, rcx
0x1408ed184	0f 84 99 02 00 00       	je 0x1408ed423
0x1408ed18a	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408ed18e	48 8b 35 4b 2b 3a 02    	mov rsi, qword ptr [rip + 0x23a2b4b]
0x1408ed195	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1408ed198	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1408ed19b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ed1a0	e9 76 03 00 00          	jmp 0x1408ed51b
0x1408ed1a5	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x1408ed1a9	48 8d 1d 36 e8 d6 02    	lea rbx, [rip + 0x2d6e836]
0x1408ed1b0	b9 08 00 00 00          	mov ecx, 8
0x1408ed1b5	e8 66 c8 9e ff          	call 0x1402d9a20
0x1408ed1ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408ed1c0	48 85 db                	test rbx, rbx
0x1408ed1c3	0f 84 e9 00 00 00       	je 0x1408ed2b2
0x1408ed1c9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408ed1ce	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408ed1d3	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1408ed1dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408ed1e0	e8 3b cd 78 ff          	call 0x140079f20
0x1408ed1e5	48 8d 0d b4 30 73 02    	lea rcx, [rip + 0x27330b4]
0x1408ed1ec	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408ed1f4	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408ed1fc	48 8d 05 49 e8 e2 02    	lea rax, [rip + 0x2e2e849]
0x1408ed203	bb 15 00 00 00          	mov ebx, 0x15
0x1408ed208	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1408ed210	bf 01 00 00 00          	mov edi, 1
0x1408ed215	48 89 fe                	mov rsi, rdi
0x1408ed218	e8 63 91 86 ff          	call 0x140156380
0x1408ed21d	0f 1f 00                	nop dword ptr [rax]
0x1408ed220	e8 9b 47 bf ff          	call 0x1404e19c0
0x1408ed225	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1408ed22d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408ed232	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408ed237	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1408ed23f	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1408ed247	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1408ed24f	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1408ed254	e8 c7 03 00 00          	call 0x1408ed620
0x1408ed259	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408ed25e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1408ed266	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408ed26e	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1408ed273	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1408ed278	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408ed27d	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1408ed285	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408ed288	ff d1                   	call rcx
0x1408ed28a	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1408ed28f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408ed294	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408ed29c	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1408ed2a1	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408ed2a9	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1408ed2b0	5d                      	pop rbp
0x1408ed2b1	c3                      	ret
0x1408ed2b2	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1408ed2ba	31 db                   	xor ebx, ebx
0x1408ed2bc	31 c9                   	xor ecx, ecx
0x1408ed2be	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1408ed2c6	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1408ed2ce	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1408ed2d6	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1408ed2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ed2e0	e8 3b 03 00 00          	call 0x1408ed620
0x1408ed2e5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408ed2ea	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1408ed2f2	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408ed2fa	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1408ed2ff	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1408ed304	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408ed309	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1408ed311	4c 8b 12                	mov r10, qword ptr [rdx]
0x1408ed314	41 ff d2                	call r10
0x1408ed317	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1408ed31c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408ed321	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408ed329	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1408ed32e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408ed336	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1408ed33d	5d                      	pop rbp
0x1408ed33e	c3                      	ret
0x1408ed33f	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1408ed348	74 04                   	je 0x1408ed34e
0x1408ed34a	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1408ed34e	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1408ed356	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1408ed35e	48 8d 05 02 82 e9 02    	lea rax, [rip + 0x2e98202]
0x1408ed365	bb 22 00 00 00          	mov ebx, 0x22
0x1408ed36a	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1408ed372	bf 01 00 00 00          	mov edi, 1
0x1408ed377	48 89 fe                	mov rsi, rdi
0x1408ed37a	e8 41 5f 86 ff          	call 0x1401532c0
0x1408ed37f	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1408ed388	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408ed391	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408ed396	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408ed39b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408ed3a0	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1408ed3a8	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408ed3b0	48 89 c7                	mov rdi, rax
0x1408ed3b3	48 89 de                	mov rsi, rbx
0x1408ed3b6	48 89 d0                	mov rax, rdx
0x1408ed3b9	4c 89 c3                	mov rbx, r8
0x1408ed3bc	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1408ed3c3	5d                      	pop rbp
0x1408ed3c4	c3                      	ret
0x1408ed3c5	48 8d 05 a6 d8 e5 02    	lea rax, [rip + 0x2e5d8a6]
0x1408ed3cc	bb 1a 00 00 00          	mov ebx, 0x1a
0x1408ed3d1	31 c9                   	xor ecx, ecx
0x1408ed3d3	31 ff                   	xor edi, edi
0x1408ed3d5	48 89 fe                	mov rsi, rdi
0x1408ed3d8	e8 e3 5e 86 ff          	call 0x1401532c0
0x1408ed3dd	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1408ed3e6	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408ed3ef	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408ed3f4	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408ed3f9	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408ed3fe	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1408ed406	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408ed40e	48 89 c7                	mov rdi, rax
0x1408ed411	48 89 de                	mov rsi, rbx
0x1408ed414	48 89 d0                	mov rax, rdx
0x1408ed417	4c 89 c3                	mov rbx, r8
0x1408ed41a	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1408ed421	5d                      	pop rbp
0x1408ed422	c3                      	ret
0x1408ed423	48 89 c8                	mov rax, rcx
0x1408ed426	e8 35 b6 7a ff          	call 0x140098a60
0x1408ed42b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408ed433	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408ed438	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1408ed441	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1408ed44a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408ed452	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1408ed456	e8 45 ca 78 ff          	call 0x140079ea0
0x1408ed45b	48 8d 0d 7e 30 73 02    	lea rcx, [rip + 0x273307e]
0x1408ed462	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1408ed46a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408ed472	31 c0                   	xor eax, eax
0x1408ed474	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408ed47c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408ed481	e8 1a 63 77 ff          	call 0x1400637a0
0x1408ed486	e8 95 ca 78 ff          	call 0x140079f20
0x1408ed48b	48 8d 0d 0e 2e 73 02    	lea rcx, [rip + 0x2732e0e]
0x1408ed492	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1408ed49a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1408ed4a2	48 8d 05 e8 62 ee 02    	lea rax, [rip + 0x2ee62e8]
0x1408ed4a9	bb 31 00 00 00          	mov ebx, 0x31
0x1408ed4ae	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1408ed4b6	bf 02 00 00 00          	mov edi, 2
0x1408ed4bb	48 89 fe                	mov rsi, rdi
0x1408ed4be	66 90                   	nop
0x1408ed4c0	e8 fb 5d 86 ff          	call 0x1401532c0
0x1408ed4c5	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1408ed4ce	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408ed4d7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408ed4dc	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408ed4e1	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408ed4e6	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1408ed4ee	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408ed4f1	ff d1                   	call rcx
0x1408ed4f3	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1408ed4f8	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408ed4fd	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408ed505	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1408ed50a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408ed512	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1408ed519	5d                      	pop rbp
0x1408ed51a	c3                      	ret
0x1408ed51b	49 89 c8                	mov r8, rcx
0x1408ed51e	48 21 f9                	and rcx, rdi
0x1408ed521	48 c1 e1 04             	shl rcx, 4
0x1408ed525	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1408ed52a	49 39 d1                	cmp r9, rdx
0x1408ed52d	74 30                   	je 0x1408ed55f
0x1408ed52f	49 8d 48 01             	lea rcx, [r8 + 1]
0x1408ed533	4d 85 c9                	test r9, r9
0x1408ed536	75 e3                   	jne 0x1408ed51b
0x1408ed538	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1408ed540	48 8d 05 99 27 3a 02    	lea rax, [rip + 0x23a2799]
0x1408ed547	48 89 d3                	mov rbx, rdx
0x1408ed54a	e8 91 b3 72 ff          	call 0x1400188e0
0x1408ed54f	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408ed557	48 89 c1                	mov rcx, rax
0x1408ed55a	e9 c4 fe ff ff          	jmp 0x1408ed423
0x1408ed55f	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1408ed564	e9 ba fe ff ff          	jmp 0x1408ed423
0x1408ed569	e8 72 92 75 ff          	call 0x1400467e0
0x1408ed56e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408ed573	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408ed57b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408ed583	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1408ed588	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1408ed58d	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1408ed594	5d                      	pop rbp
0x1408ed595	c3                      	ret
0x1408ed596	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408ed59b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408ed5a0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408ed5a5	e8 b6 5e 79 ff          	call 0x140083460
0x1408ed5aa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408ed5af	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408ed5b4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408ed5b9	e9 02 fa ff ff          	jmp 0x1408ecfc0
