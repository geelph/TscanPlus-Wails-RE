# TscanGui/core/watervul.joinAndDedup
# 0x14219e1e0..0x14219e500 (800 bytes)
# source TscanGui/core/watervul/docx.go:439

0x14219e1e0	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x14219e1e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14219e1ec	0f 86 d3 02 00 00       	jbe 0x14219e4c5
0x14219e1f2	55                      	push rbp
0x14219e1f3	48 89 e5                	mov rbp, rsp
0x14219e1f6	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x14219e1fd	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14219e205	48 85 db                	test rbx, rbx
0x14219e208	0f 84 ec 00 00 00       	je 0x14219e2fa
0x14219e20e	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14219e216	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14219e21f	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14219e228	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14219e231	48 83 fb 08             	cmp rbx, 8
0x14219e235	7f 46                   	jg 0x14219e27d
0x14219e237	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14219e240	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x14219e248	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14219e24d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14219e252	e8 f4 77 ee fd          	call 0x140085a4b
0x14219e257	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14219e25b	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x14219e265	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14219e26d	48 8d 94 24 c8 00 00 00 	lea rdx, [rsp + 0xc8]
0x14219e275	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14219e27d	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14219e285	48 8d 05 b4 4f 02 01    	lea rax, [rip + 0x1024fb4]
0x14219e28c	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14219e294	e8 27 c6 ed fd          	call 0x14007a8c0
0x14219e299	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14219e29e	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14219e2a6	48 83 f9 02             	cmp rcx, 2
0x14219e2aa	77 1c                   	ja 0x14219e2c8
0x14219e2ac	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14219e2b5	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14219e2be	48 8d 94 24 a8 00 00 00 	lea rdx, [rsp + 0xa8]
0x14219e2c6	eb 1e                   	jmp 0x14219e2e6
0x14219e2c8	48 8d 05 d1 1f e8 00    	lea rax, [rip + 0xe81fd1]
0x14219e2cf	31 db                   	xor ebx, ebx
0x14219e2d1	e8 0a 08 ee fd          	call 0x14007eae0
0x14219e2d6	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14219e2de	48 89 c2                	mov rdx, rax
0x14219e2e1	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14219e2e6	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x14219e2ee	48 89 cb                	mov rbx, rcx
0x14219e2f1	31 f6                   	xor esi, esi
0x14219e2f3	31 ff                   	xor edi, edi
0x14219e2f5	45 31 c9                	xor r9d, r9d
0x14219e2f8	eb 37                   	jmp 0x14219e331
0x14219e2fa	31 c0                   	xor eax, eax
0x14219e2fc	31 db                   	xor ebx, ebx
0x14219e2fe	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x14219e305	5d                      	pop rbp
0x14219e306	c3                      	ret
0x14219e307	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14219e30f	49 83 c0 10             	add r8, 0x10
0x14219e313	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14219e318	48 ff c6                	inc rsi
0x14219e31b	48 89 d7                	mov rdi, rdx
0x14219e31e	41 89 d9                	mov r9d, ebx
0x14219e321	48 89 c2                	mov rdx, rax
0x14219e324	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14219e329	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14219e331	48 39 f3                	cmp rbx, rsi
0x14219e334	0f 8e 6b 01 00 00       	jle 0x14219e4a5
0x14219e33a	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14219e33f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14219e344	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14219e349	44 88 4c 24 47          	mov byte ptr [rsp + 0x47], r9b
0x14219e34e	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14219e353	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x14219e35b	49 8b 00                	mov rax, qword ptr [r8]
0x14219e35e	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x14219e362	e8 99 29 00 00          	call 0x1421a0d00
0x14219e367	48 85 db                	test rbx, rbx
0x14219e36a	75 16                   	jne 0x14219e382
0x14219e36c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14219e371	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14219e376	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14219e37b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14219e380	eb 85                   	jmp 0x14219e307
0x14219e382	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14219e387	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14219e38c	48 89 c1                	mov rcx, rax
0x14219e38f	48 89 df                	mov rdi, rbx
0x14219e392	48 8d 05 a7 4e 02 01    	lea rax, [rip + 0x1024ea7]
0x14219e399	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14219e39e	66 90                   	nop
0x14219e3a0	e8 bb f9 e6 fd          	call 0x14000dd60
0x14219e3a5	84 db                   	test bl, bl
0x14219e3a7	74 1c                   	je 0x14219e3c5
0x14219e3a9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14219e3ae	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14219e3b3	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14219e3b8	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14219e3bd	0f 1f 00                	nop dword ptr [rax]
0x14219e3c0	e9 42 ff ff ff          	jmp 0x14219e307
0x14219e3c5	48 8d 05 74 4e 02 01    	lea rax, [rip + 0x1024e74]
0x14219e3cc	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14219e3d1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14219e3d6	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14219e3db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14219e3e0	e8 1b fc e6 fd          	call 0x14000e000
0x14219e3e5	84 00                   	test byte ptr [rax], al
0x14219e3e7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14219e3ec	48 8d 53 01             	lea rdx, [rbx + 1]
0x14219e3f0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14219e3f5	48 39 d1                	cmp rcx, rdx
0x14219e3f8	72 0c                   	jb 0x14219e406
0x14219e3fa	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14219e3ff	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14219e404	eb 5d                   	jmp 0x14219e463
0x14219e406	48 83 fa 02             	cmp rdx, 2
0x14219e40a	7f 36                   	jg 0x14219e442
0x14219e40c	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x14219e412	45 84 c0                	test r8b, r8b
0x14219e415	75 2b                   	jne 0x14219e442
0x14219e417	48 85 db                	test rbx, rbx
0x14219e41a	75 26                   	jne 0x14219e442
0x14219e41c	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14219e425	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14219e42e	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x14219e436	b9 02 00 00 00          	mov ecx, 2
0x14219e43b	bb 01 00 00 00          	mov ebx, 1
0x14219e440	eb 21                   	jmp 0x14219e463
0x14219e442	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14219e447	48 89 d3                	mov rbx, rdx
0x14219e44a	bf 01 00 00 00          	mov edi, 1
0x14219e44f	48 8d 35 4a 1e e8 00    	lea rsi, [rip + 0xe81e4a]
0x14219e456	e8 65 07 ee fd          	call 0x14007ebc0
0x14219e45b	48 89 da                	mov rdx, rbx
0x14219e45e	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14219e463	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14219e467	49 c1 e0 04             	shl r8, 4
0x14219e46b	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14219e470	4e 89 4c 00 08          	mov qword ptr [rax + r8 + 8], r9
0x14219e475	83 3d 94 de 0d 06 00    	cmp dword ptr [rip + 0x60dde94], 0
0x14219e47c	75 07                   	jne 0x14219e485
0x14219e47e	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x14219e483	eb 15                   	jmp 0x14219e49a
0x14219e485	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x14219e489	e8 12 6f ee fd          	call 0x1400853a0
0x14219e48e	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x14219e493	4d 89 13                	mov qword ptr [r11], r10
0x14219e496	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14219e49a	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x14219e49e	66 90                   	nop
0x14219e4a0	e9 62 fe ff ff          	jmp 0x14219e307
0x14219e4a5	48 89 d0                	mov rax, rdx
0x14219e4a8	48 89 fb                	mov rbx, rdi
0x14219e4ab	48 8d 3d b6 96 8f 03    	lea rdi, [rip + 0x38f96b6]
0x14219e4b2	be 01 00 00 00          	mov esi, 1
0x14219e4b7	e8 64 da f0 fd          	call 0x1400abf20
0x14219e4bc	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x14219e4c3	5d                      	pop rbp
0x14219e4c4	c3                      	ret
0x14219e4c5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14219e4ca	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14219e4cf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14219e4d4	e8 87 4f ee fd          	call 0x140083460
0x14219e4d9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14219e4de	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14219e4e3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14219e4e8	e9 f3 fc ff ff          	jmp 0x14219e1e0
