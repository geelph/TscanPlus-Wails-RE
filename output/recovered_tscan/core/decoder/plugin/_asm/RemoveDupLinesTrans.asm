# TscanGui/core/decoder/plugin.RemoveDupLinesTrans
# 0x140a98400..0x140a986e0 (736 bytes)
# source TscanGui/core/decoder/plugin/dataformat.go:139

0x140a98400	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x140a98408	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a9840c	0f 86 88 02 00 00       	jbe 0x140a9869a
0x140a98412	55                      	push rbp
0x140a98413	48 89 e5                	mov rbp, rsp
0x140a98416	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x140a9841d	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140a98425	90                      	nop
0x140a98426	48 8d 0d 3b f7 ff 04    	lea rcx, [rip + 0x4fff73b]
0x140a9842d	bf 01 00 00 00          	mov edi, 1
0x140a98432	31 f6                   	xor esi, esi
0x140a98434	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a9843b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a98440	e8 fb 30 61 ff          	call 0x1400ab540
0x140a98445	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140a9844a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140a9844f	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140a98458	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140a98461	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x140a9846a	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140a98473	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x140a9847b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a98480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a98485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a9848a	e8 bc d5 5e ff          	call 0x140085a4b
0x140a9848f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a98493	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x140a9849d	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140a984a5	48 8d 94 24 b0 00 00 00 	lea rdx, [rsp + 0xb0]
0x140a984ad	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x140a984b5	e8 26 52 5e ff          	call 0x14007d6e0
0x140a984ba	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140a984c2	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140a984c7	31 c0                   	xor eax, eax
0x140a984c9	31 c9                   	xor ecx, ecx
0x140a984cb	31 db                   	xor ebx, ebx
0x140a984cd	31 f6                   	xor esi, esi
0x140a984cf	31 ff                   	xor edi, edi
0x140a984d1	eb 22                   	jmp 0x140a984f5
0x140a984d3	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140a984db	49 83 c0 10             	add r8, 0x10
0x140a984df	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140a984e4	49 ff c1                	inc r9
0x140a984e7	89 de                   	mov esi, ebx
0x140a984e9	48 89 c7                	mov rdi, rax
0x140a984ec	4c 89 c8                	mov rax, r9
0x140a984ef	48 89 d3                	mov rbx, rdx
0x140a984f2	4c 89 c2                	mov rdx, r8
0x140a984f5	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140a984fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a98500	49 39 c0                	cmp r8, rax
0x140a98503	0f 8e 74 01 00 00       	jle 0x140a9867d
0x140a98509	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140a9850e	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x140a98513	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140a98518	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140a9851d	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x140a98522	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140a9852a	48 8b 02                	mov rax, qword ptr [rdx]
0x140a9852d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a98531	e8 6a 64 61 ff          	call 0x1400ae9a0
0x140a98536	48 85 db                	test rbx, rbx
0x140a98539	75 16                   	jne 0x140a98551
0x140a9853b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a98540	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140a98545	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140a9854a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a9854f	eb 82                   	jmp 0x140a984d3
0x140a98551	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140a98556	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140a9855e	48 89 c1                	mov rcx, rax
0x140a98561	48 89 df                	mov rdi, rbx
0x140a98564	48 8d 05 d5 ab 72 02    	lea rax, [rip + 0x272abd5]
0x140a9856b	48 8d 9c 24 78 01 00 00 	lea rbx, [rsp + 0x178]
0x140a98573	e8 48 55 57 ff          	call 0x14000dac0
0x140a98578	80 38 00                	cmp byte ptr [rax], 0
0x140a9857b	74 19                   	je 0x140a98596
0x140a9857d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a98582	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140a98587	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140a9858c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a98591	e9 3d ff ff ff          	jmp 0x140a984d3
0x140a98596	48 8d 05 a3 ab 72 02    	lea rax, [rip + 0x272aba3]
0x140a9859d	48 8d 9c 24 78 01 00 00 	lea rbx, [rsp + 0x178]
0x140a985a5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140a985ad	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140a985b2	e8 49 5a 57 ff          	call 0x14000e000
0x140a985b7	c6 00 01                	mov byte ptr [rax], 1
0x140a985ba	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140a985bf	48 8d 53 01             	lea rdx, [rbx + 1]
0x140a985c3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a985c8	48 39 d1                	cmp rcx, rdx
0x140a985cb	72 0c                   	jb 0x140a985d9
0x140a985cd	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a985d2	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140a985d7	eb 5d                   	jmp 0x140a98636
0x140a985d9	48 83 fa 02             	cmp rdx, 2
0x140a985dd	7f 36                   	jg 0x140a98615
0x140a985df	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x140a985e5	45 84 c0                	test r8b, r8b
0x140a985e8	75 2b                   	jne 0x140a98615
0x140a985ea	48 85 db                	test rbx, rbx
0x140a985ed	75 26                   	jne 0x140a98615
0x140a985ef	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140a985f8	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140a98601	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x140a98609	b9 02 00 00 00          	mov ecx, 2
0x140a9860e	bb 01 00 00 00          	mov ebx, 1
0x140a98613	eb 21                   	jmp 0x140a98636
0x140a98615	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a9861a	48 89 d3                	mov rbx, rdx
0x140a9861d	bf 01 00 00 00          	mov edi, 1
0x140a98622	48 8d 35 77 7c 58 02    	lea rsi, [rip + 0x2587c77]
0x140a98629	e8 92 65 5e ff          	call 0x14007ebc0
0x140a9862e	48 89 da                	mov rdx, rbx
0x140a98631	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140a98636	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140a9863a	49 c1 e0 04             	shl r8, 4
0x140a9863e	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140a98643	4e 89 4c 00 08          	mov qword ptr [rax + r8 + 8], r9
0x140a98648	83 3d c1 3c 7e 07 00    	cmp dword ptr [rip + 0x77e3cc1], 0
0x140a9864f	75 0a                   	jne 0x140a9865b
0x140a98651	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x140a98659	eb 19                   	jmp 0x140a98674
0x140a9865b	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x140a9865f	90                      	nop
0x140a98660	e8 3b cd 5e ff          	call 0x1400853a0
0x140a98665	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x140a9866d	4d 89 13                	mov qword ptr [r11], r10
0x140a98670	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140a98674	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x140a98678	e9 56 fe ff ff          	jmp 0x140a984d3
0x140a9867d	48 89 f8                	mov rax, rdi
0x140a98680	48 8d 3d e1 f4 ff 04    	lea rdi, [rip + 0x4fff4e1]
0x140a98687	be 01 00 00 00          	mov esi, 1
0x140a9868c	e8 8f 38 61 ff          	call 0x1400abf20
0x140a98691	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a98698	5d                      	pop rbp
0x140a98699	c3                      	ret
0x140a9869a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a9869f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a986a4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a986a9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a986ae	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a986b3	e8 a8 ad 5e ff          	call 0x140083460
0x140a986b8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a986bd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a986c2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a986c7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a986cc	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a986d1	e9 2a fd ff ff          	jmp 0x140a98400
