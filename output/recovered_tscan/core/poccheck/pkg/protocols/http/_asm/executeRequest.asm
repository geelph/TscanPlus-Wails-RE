# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeRequest
# 0x14167a240..0x14167e9a0 (18272 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:661

0x14167a240	4c 8d a4 24 80 f4 ff ff 	lea r12, [rsp - 0xb80]
0x14167a248	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14167a24c	0f 86 f1 46 00 00       	jbe 0x14167e943
0x14167a252	55                      	push rbp
0x14167a253	48 89 e5                	mov rbp, rsp
0x14167a256	48 81 ec f8 0b 00 00    	sub rsp, 0xbf8
0x14167a25d	66 44 0f d6 bc 24 f0 0b 00 00	movq qword ptr [rsp + 0xbf0], xmm15
0x14167a267	48 89 84 24 08 0c 00 00 	mov qword ptr [rsp + 0xc08], rax
0x14167a26f	48 89 9c 24 10 0c 00 00 	mov qword ptr [rsp + 0xc10], rbx
0x14167a277	48 89 8c 24 18 0c 00 00 	mov qword ptr [rsp + 0xc18], rcx
0x14167a27f	48 89 bc 24 20 0c 00 00 	mov qword ptr [rsp + 0xc20], rdi
0x14167a287	40 88 b4 24 28 0c 00 00 	mov byte ptr [rsp + 0xc28], sil
0x14167a28f	4c 89 84 24 30 0c 00 00 	mov qword ptr [rsp + 0xc30], r8
0x14167a297	4c 89 8c 24 38 0c 00 00 	mov qword ptr [rsp + 0xc38], r9
0x14167a29f	c6 84 24 ad 00 00 00 00 	mov byte ptr [rsp + 0xad], 0
0x14167a2a7	44 0f 11 bc 24 08 04 00 00	movups xmmword ptr [rsp + 0x408], xmm15
0x14167a2b0	48 8b 90 38 01 00 00    	mov rdx, qword ptr [rax + 0x138]
0x14167a2b7	48 83 ba 20 01 00 00 00 	cmp qword ptr [rdx + 0x120], 0
0x14167a2bf	90                      	nop
0x14167a2c0	75 07                   	jne 0x14167a2c9
0x14167a2c2	31 d2                   	xor edx, edx
0x14167a2c4	e9 90 00 00 00          	jmp 0x14167a359
0x14167a2c9	48 8b 90 38 01 00 00    	mov rdx, qword ptr [rax + 0x138]
0x14167a2d0	48 8b 8a b8 01 00 00    	mov rcx, qword ptr [rdx + 0x1b8]
0x14167a2d7	48 8b 1d ca c6 b8 06    	mov rbx, qword ptr [rip + 0x6b8c6ca]
0x14167a2de	48 8d 05 1b 17 b5 01    	lea rax, [rip + 0x1b5171b]
0x14167a2e5	e8 f6 2b 99 fe          	call 0x14000cee0
0x14167a2ea	48 8b 94 24 08 0c 00 00 	mov rdx, qword ptr [rsp + 0xc08]
0x14167a2f2	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x14167a2f9	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x14167a300	48 8b 92 28 01 00 00    	mov rdx, qword ptr [rdx + 0x128]
0x14167a307	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x14167a30b	48 8b 18                	mov rbx, qword ptr [rax]
0x14167a30e	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14167a312	48 89 d0                	mov rax, rdx
0x14167a315	48 8b bc 24 10 0c 00 00 	mov rdi, qword ptr [rsp + 0xc10]
0x14167a31d	ff d6                   	call rsi
0x14167a31f	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x14167a327	48 8b 9c 24 10 0c 00 00 	mov rbx, qword ptr [rsp + 0xc10]
0x14167a32f	0f b6 b4 24 28 0c 00 00 	movzx esi, byte ptr [rsp + 0xc28]
0x14167a337	48 8b bc 24 20 0c 00 00 	mov rdi, qword ptr [rsp + 0xc20]
0x14167a33f	4c 8b 84 24 30 0c 00 00 	mov r8, qword ptr [rsp + 0xc30]
0x14167a347	4c 8b 8c 24 38 0c 00 00 	mov r9, qword ptr [rsp + 0xc38]
0x14167a34f	89 c2                   	mov edx, eax
0x14167a351	48 8b 84 24 08 0c 00 00 	mov rax, qword ptr [rsp + 0xc08]
0x14167a359	84 d2                   	test dl, dl
0x14167a35b	75 77                   	jne 0x14167a3d4
0x14167a35d	48 8d 15 7c 47 00 00    	lea rdx, [rip + 0x477c]
0x14167a364	48 89 94 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rdx
0x14167a36c	48 89 84 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rax
0x14167a374	48 89 9c 24 90 0a 00 00 	mov qword ptr [rsp + 0xa90], rbx
0x14167a37c	48 89 8c 24 98 0a 00 00 	mov qword ptr [rsp + 0xa98], rcx
0x14167a384	48 8d 94 24 08 04 00 00 	lea rdx, [rsp + 0x408]
0x14167a38c	48 89 94 24 a0 0a 00 00 	mov qword ptr [rsp + 0xaa0], rdx
0x14167a394	4c 89 84 24 a8 0a 00 00 	mov qword ptr [rsp + 0xaa8], r8
0x14167a39c	48 89 cb                	mov rbx, rcx
0x14167a39f	90                      	nop
0x14167a3a0	e8 3b 50 00 00          	call 0x14167f3e0
0x14167a3a5	44 0f 11 bc 24 70 0a 00 00	movups xmmword ptr [rsp + 0xa70], xmm15
0x14167a3ae	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x14167a3b6	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x14167a3ba	48 89 94 24 70 0a 00 00 	mov qword ptr [rsp + 0xa70], rdx
0x14167a3c2	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x14167a3c6	48 89 94 24 78 0a 00 00 	mov qword ptr [rsp + 0xa78], rdx
0x14167a3ce	31 c0                   	xor eax, eax
0x14167a3d0	31 d2                   	xor edx, edx
0x14167a3d2	eb 70                   	jmp 0x14167a444
0x14167a3d4	44 0f 11 bc 24 d8 0b 00 00	movups xmmword ptr [rsp + 0xbd8], xmm15
0x14167a3dd	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x14167a3e1	48 8b 01                	mov rax, qword ptr [rcx]
0x14167a3e4	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14167a3e8	e8 33 fb 9f fe          	call 0x140079f20
0x14167a3ed	48 8d 0d ac 5e 9a 01    	lea rcx, [rip + 0x19a5eac]
0x14167a3f4	48 89 8c 24 d8 0b 00 00 	mov qword ptr [rsp + 0xbd8], rcx
0x14167a3fc	48 89 84 24 e0 0b 00 00 	mov qword ptr [rsp + 0xbe0], rax
0x14167a404	48 8d 05 f1 67 13 02    	lea rax, [rip + 0x21367f1]
0x14167a40b	bb 29 00 00 00          	mov ebx, 0x29
0x14167a410	48 8d 8c 24 d8 0b 00 00 	lea rcx, [rsp + 0xbd8]
0x14167a418	bf 01 00 00 00          	mov edi, 1
0x14167a41d	48 89 fe                	mov rsi, rdi
0x14167a420	e8 9b 8e ad fe          	call 0x1401532c0
0x14167a425	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x14167a42d	48 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rbx
0x14167a435	48 81 c4 f8 0b 00 00    	add rsp, 0xbf8
0x14167a43c	5d                      	pop rbp
0x14167a43d	c3                      	ret
0x14167a43e	48 01 f2                	add rdx, rsi
0x14167a441	48 ff c0                	inc rax
0x14167a444	48 83 f8 02             	cmp rax, 2
0x14167a448	7d 18                   	jge 0x14167a462
0x14167a44a	48 8b b4 c4 70 0a 00 00 	mov rsi, qword ptr [rsp + rax*8 + 0xa70]
0x14167a452	48 85 f6                	test rsi, rsi
0x14167a455	74 05                   	je 0x14167a45c
0x14167a457	48 8b 36                	mov rsi, qword ptr [rsi]
0x14167a45a	eb e2                   	jmp 0x14167a43e
0x14167a45c	31 f6                   	xor esi, esi
0x14167a45e	66 90                   	nop
0x14167a460	eb dc                   	jmp 0x14167a43e
0x14167a462	48 8d 05 57 8d b4 01    	lea rax, [rip + 0x1b48d57]
0x14167a469	48 89 d3                	mov rbx, rdx
0x14167a46c	31 c9                   	xor ecx, ecx
0x14167a46e	e8 4d 04 a0 fe          	call 0x14007a8c0
0x14167a473	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x14167a47b	31 c9                   	xor ecx, ecx
0x14167a47d	eb 13                   	jmp 0x14167a492
0x14167a47f	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x14167a487	48 ff c1                	inc rcx
0x14167a48a	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x14167a492	48 83 f9 02             	cmp rcx, 2
0x14167a496	7d 54                   	jge 0x14167a4ec
0x14167a498	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14167a4a0	48 8b 9c cc 70 0a 00 00 	mov rbx, qword ptr [rsp + rcx*8 + 0xa70]
0x14167a4a8	90                      	nop
0x14167a4a9	48 8d bc 24 78 0b 00 00 	lea rdi, [rsp + 0xb78]
0x14167a4b1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14167a4b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14167a4be	66 90                   	nop
0x14167a4c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14167a4c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14167a4ca	e8 9c b5 a0 fe          	call 0x140085a6b
0x14167a4cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14167a4d3	48 8d 05 e6 8c b4 01    	lea rax, [rip + 0x1b48ce6]
0x14167a4da	48 8d 8c 24 78 0b 00 00 	lea rcx, [rsp + 0xb78]
0x14167a4e2	e8 79 24 9a fe          	call 0x14001c960
0x14167a4e7	e9 aa 43 00 00          	jmp 0x14167e896
0x14167a4ec	48 89 c3                	mov rbx, rax
0x14167a4ef	48 8d 0d b8 40 fa 01    	lea rcx, [rip + 0x1fa40b8]
0x14167a4f6	bf 02 00 00 00          	mov edi, 2
0x14167a4fb	48 8d 05 be 8c b4 01    	lea rax, [rip + 0x1b48cbe]
0x14167a502	e8 59 38 99 fe          	call 0x14000dd60
0x14167a507	84 db                   	test bl, bl
0x14167a509	74 0d                   	je 0x14167a518
0x14167a50b	48 8b 94 24 10 0c 00 00 	mov rdx, qword ptr [rsp + 0xc10]
0x14167a513	e9 80 00 00 00          	jmp 0x14167a598
0x14167a518	48 8b 94 24 10 0c 00 00 	mov rdx, qword ptr [rsp + 0xc10]
0x14167a520	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14167a524	48 8b 5e 18             	mov rbx, qword ptr [rsi + 0x18]
0x14167a528	48 85 db                	test rbx, rbx
0x14167a52b	74 6b                   	je 0x14167a598
0x14167a52d	48 8b 46 10             	mov rax, qword ptr [rsi + 0x10]
0x14167a531	e8 ea f9 9f fe          	call 0x140079f20
0x14167a536	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x14167a53e	48 8d 05 7b 8c b4 01    	lea rax, [rip + 0x1b48c7b]
0x14167a545	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x14167a54d	48 8d 0d 5a 40 fa 01    	lea rcx, [rip + 0x1fa405a]
0x14167a554	bf 02 00 00 00          	mov edi, 2
0x14167a559	e8 a2 3a 99 fe          	call 0x14000e000
0x14167a55e	48 8d 0d 3b 5d 9a 01    	lea rcx, [rip + 0x19a5d3b]
0x14167a565	48 89 08                	mov qword ptr [rax], rcx
0x14167a568	83 3d a1 1d c0 06 00    	cmp dword ptr [rip + 0x6c01da1], 0
0x14167a56f	75 0a                   	jne 0x14167a57b
0x14167a571	48 8b b4 24 90 04 00 00 	mov rsi, qword ptr [rsp + 0x490]
0x14167a579	eb 19                   	jmp 0x14167a594
0x14167a57b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14167a57f	90                      	nop
0x14167a580	e8 1b ae a0 fe          	call 0x1400853a0
0x14167a585	48 8b b4 24 90 04 00 00 	mov rsi, qword ptr [rsp + 0x490]
0x14167a58d	49 89 33                	mov qword ptr [r11], rsi
0x14167a590	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14167a594	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14167a598	48 8b 94 24 18 0c 00 00 	mov rdx, qword ptr [rsp + 0xc18]
0x14167a5a0	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14167a5a4	48 8d bc 24 78 0b 00 00 	lea rdi, [rsp + 0xb78]
0x14167a5ac	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14167a5b0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14167a5b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14167a5c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14167a5c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14167a5ca	e8 9c b4 a0 fe          	call 0x140085a6b
0x14167a5cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14167a5d3	48 8d 05 e6 8b b4 01    	lea rax, [rip + 0x1b48be6]
0x14167a5da	48 8d 8c 24 78 0b 00 00 	lea rcx, [rsp + 0xb78]
0x14167a5e2	e8 79 23 9a fe          	call 0x14001c960
0x14167a5e7	eb 0d                   	jmp 0x14167a5f6
0x14167a5e9	48 8d 84 24 78 0b 00 00 	lea rax, [rsp + 0xb78]
0x14167a5f1	e8 ca 23 9a fe          	call 0x14001c9c0
0x14167a5f6	48 8b 94 24 78 0b 00 00 	mov rdx, qword ptr [rsp + 0xb78]
0x14167a5fe	66 90                   	nop
0x14167a600	48 85 d2                	test rdx, rdx
0x14167a603	0f 84 b4 00 00 00       	je 0x14167a6bd
0x14167a609	48 8b 8c 24 80 0b 00 00 	mov rcx, qword ptr [rsp + 0xb80]
0x14167a611	48 8b 01                	mov rax, qword ptr [rcx]
0x14167a614	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14167a618	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14167a61b	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x14167a623	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14167a627	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14167a62f	e8 0c e4 96 ff          	call 0x140fe8a40
0x14167a634	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x14167a63c	0f 1f 40 00             	nop dword ptr [rax]
0x14167a640	e8 1b 0f b1 ff          	call 0x14118b560
0x14167a645	48 85 c9                	test rcx, rcx
0x14167a648	75 9f                   	jne 0x14167a5e9
0x14167a64a	e8 d1 f8 9f fe          	call 0x140079f20
0x14167a64f	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x14167a657	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x14167a65f	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x14167a663	48 8d 05 56 8b b4 01    	lea rax, [rip + 0x1b48b56]
0x14167a66a	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x14167a672	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x14167a67a	e8 81 39 99 fe          	call 0x14000e000
0x14167a67f	48 8d 0d 1a 5c 9a 01    	lea rcx, [rip + 0x19a5c1a]
0x14167a686	48 89 08                	mov qword ptr [rax], rcx
0x14167a689	83 3d 80 1c c0 06 00    	cmp dword ptr [rip + 0x6c01c80], 0
0x14167a690	75 0a                   	jne 0x14167a69c
0x14167a692	48 8b 9c 24 90 04 00 00 	mov rbx, qword ptr [rsp + 0x490]
0x14167a69a	eb 18                   	jmp 0x14167a6b4
0x14167a69c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14167a6a0	e8 fb ac a0 fe          	call 0x1400853a0
0x14167a6a5	48 8b 9c 24 90 04 00 00 	mov rbx, qword ptr [rsp + 0x490]
0x14167a6ad	49 89 1b                	mov qword ptr [r11], rbx
0x14167a6b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14167a6b4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14167a6b8	e9 2c ff ff ff          	jmp 0x14167a5e9
0x14167a6bd	48 8b 84 24 18 0c 00 00 	mov rax, qword ptr [rsp + 0xc18]
0x14167a6c5	48 8b 10                	mov rdx, qword ptr [rax]
0x14167a6c8	80 ba 90 01 00 00 00    	cmp byte ptr [rdx + 0x190], 0
0x14167a6cf	74 09                   	je 0x14167a6da
0x14167a6d1	31 c9                   	xor ecx, ecx
0x14167a6d3	31 d2                   	xor edx, edx
0x14167a6d5	e9 47 08 00 00          	jmp 0x14167af21
0x14167a6da	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x14167a6de	66 90                   	nop
0x14167a6e0	48 85 d2                	test rdx, rdx
0x14167a6e3	74 71                   	je 0x14167a756
0x14167a6e5	48 8b 12                	mov rdx, qword ptr [rdx]
0x14167a6e8	48 8b 32                	mov rsi, qword ptr [rdx]
0x14167a6eb	48 89 b4 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rsi
0x14167a6f3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14167a6f7	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14167a6ff	44 0f 11 bc 24 50 0a 00 00	movups xmmword ptr [rsp + 0xa50], xmm15
0x14167a708	44 0f 11 bc 24 60 0a 00 00	movups xmmword ptr [rsp + 0xa60], xmm15
0x14167a711	48 c7 84 24 58 0a 00 00 03 00 00 00	mov qword ptr [rsp + 0xa58], 3
0x14167a71d	48 8d 15 92 4c fa 01    	lea rdx, [rip + 0x1fa4c92]
0x14167a724	48 89 94 24 50 0a 00 00 	mov qword ptr [rsp + 0xa50], rdx
0x14167a72c	48 c7 84 24 68 0a 00 00 04 00 00 00	mov qword ptr [rsp + 0xa68], 4
0x14167a738	48 8d 15 20 91 fa 01    	lea rdx, [rip + 0x1fa9120]
0x14167a73f	48 89 94 24 60 0a 00 00 	mov qword ptr [rsp + 0xa60], rdx
0x14167a747	48 8d 94 24 50 0a 00 00 	lea rdx, [rsp + 0xa50]
0x14167a74f	31 c9                   	xor ecx, ecx
0x14167a751	e9 e3 40 00 00          	jmp 0x14167e839
0x14167a756	31 c9                   	xor ecx, ecx
0x14167a758	84 c9                   	test cl, cl
0x14167a75a	74 57                   	je 0x14167a7b3
0x14167a75c	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x14167a760	48 8b 12                	mov rdx, qword ptr [rdx]
0x14167a763	48 83 7a 40 00          	cmp qword ptr [rdx + 0x40], 0
0x14167a768	75 04                   	jne 0x14167a76e
0x14167a76a	31 d2                   	xor edx, edx
0x14167a76c	eb 47                   	jmp 0x14167a7b5
0x14167a76e	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14167a772	48 8d 1d 35 ef 06 02    	lea rbx, [rip + 0x206ef35]
0x14167a779	b9 11 00 00 00          	mov ecx, 0x11
0x14167a77e	66 90                   	nop
0x14167a780	e8 9b f2 c5 fe          	call 0x1402d9a20
0x14167a785	48 83 fb 07             	cmp rbx, 7
0x14167a789	75 10                   	jne 0x14167a79b
0x14167a78b	81 38 63 68 75 6e       	cmp dword ptr [rax], 0x6e756863
0x14167a791	75 08                   	jne 0x14167a79b
0x14167a793	66 81 78 04 6b 65       	cmp word ptr [rax + 4], 0x656b
0x14167a799	74 07                   	je 0x14167a7a2
0x14167a79b	ba 01 00 00 00          	mov edx, 1
0x14167a7a0	eb 07                   	jmp 0x14167a7a9
0x14167a7a2	80 78 06 64             	cmp byte ptr [rax + 6], 0x64
0x14167a7a6	0f 95 c2                	setne dl
0x14167a7a9	48 8b 84 24 18 0c 00 00 	mov rax, qword ptr [rsp + 0xc18]
0x14167a7b1	eb 02                   	jmp 0x14167a7b5
0x14167a7b3	31 d2                   	xor edx, edx
0x14167a7b5	84 d2                   	test dl, dl
0x14167a7b7	0f 84 00 02 00 00       	je 0x14167a9bd
0x14167a7bd	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x14167a7c1	48 8b 09                	mov rcx, qword ptr [rcx]
0x14167a7c4	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14167a7c8	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14167a7cc	48 8d 0d fd b6 44 04    	lea rcx, [rip + 0x444b6fd]
0x14167a7d3	48 39 ca                	cmp rdx, rcx
0x14167a7d6	74 33                   	je 0x14167a80b
0x14167a7d8	48 85 d2                	test rdx, rdx
0x14167a7db	74 04                   	je 0x14167a7e1
0x14167a7dd	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14167a7e1	48 89 d0                	mov rax, rdx
0x14167a7e4	e8 17 c0 8b ff          	call 0x140f36800
0x14167a7e9	48 89 9c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rbx
0x14167a7f1	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x14167a7f9	48 8d 0d d0 b6 44 04    	lea rcx, [rip + 0x444b6d0]
0x14167a800	48 89 c3                	mov rbx, rax
0x14167a803	48 8b 84 24 18 0c 00 00 	mov rax, qword ptr [rsp + 0xc18]
0x14167a80b	48 83 bc 24 08 04 00 00 00	cmp qword ptr [rsp + 0x408], 0
0x14167a814	0f 85 e6 00 00 00       	jne 0x14167a900
0x14167a81a	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x14167a81e	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x14167a826	48 8b 32                	mov rsi, qword ptr [rdx]
0x14167a829	48 89 4e 40             	mov qword ptr [rsi + 0x40], rcx
0x14167a82d	83 3d dc 1a c0 06 00    	cmp dword ptr [rip + 0x6c01adc], 0
0x14167a834	74 10                   	je 0x14167a846
0x14167a836	48 8b 7e 48             	mov rdi, qword ptr [rsi + 0x48]
0x14167a83a	e8 61 ab a0 fe          	call 0x1400853a0
0x14167a83f	49 89 1b                	mov qword ptr [r11], rbx
0x14167a842	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14167a846	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x14167a84e	48 89 5e 48             	mov qword ptr [rsi + 0x48], rbx
0x14167a852	48 8d 05 27 77 bc 01    	lea rax, [rip + 0x1bc7727]
0x14167a859	e8 02 1a 9a fe          	call 0x14001c260
0x14167a85e	48 8d 0d 5b 42 00 00    	lea rcx, [rip + 0x425b]
0x14167a865	48 89 08                	mov qword ptr [rax], rcx
0x14167a868	48 8d 0d 61 b6 44 04    	lea rcx, [rip + 0x444b661]
0x14167a86f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14167a873	83 3d 96 1a c0 06 00    	cmp dword ptr [rip + 0x6c01a96], 0
0x14167a87a	75 0a                   	jne 0x14167a886
0x14167a87c	48 8b bc 24 58 03 00 00 	mov rdi, qword ptr [rsp + 0x358]
0x14167a884	eb 10                   	jmp 0x14167a896
0x14167a886	e8 f5 aa a0 fe          	call 0x140085380
0x14167a88b	48 8b bc 24 58 03 00 00 	mov rdi, qword ptr [rsp + 0x358]
0x14167a893	49 89 3b                	mov qword ptr [r11], rdi
0x14167a896	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x14167a89a	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14167a8a2	48 8b 12                	mov rdx, qword ptr [rdx]
0x14167a8a5	84 02                   	test byte ptr [rdx], al
0x14167a8a7	83 3d 62 1a c0 06 00    	cmp dword ptr [rip + 0x6c01a62], 0
0x14167a8ae	74 10                   	je 0x14167a8c0
0x14167a8b0	4c 8b 52 50             	mov r10, qword ptr [rdx + 0x50]
0x14167a8b4	e8 e7 aa a0 fe          	call 0x1400853a0
0x14167a8b9	49 89 03                	mov qword ptr [r11], rax
0x14167a8bc	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14167a8c0	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x14167a8c4	48 8b 05 25 c9 60 01    	mov rax, qword ptr [rip + 0x160c925]
0x14167a8cb	48 8b 1d 26 c9 60 01    	mov rbx, qword ptr [rip + 0x160c926]
0x14167a8d2	48 8d 0d c7 f9 43 04    	lea rcx, [rip + 0x443f9c7]
0x14167a8d9	31 f6                   	xor esi, esi
0x14167a8db	45 31 c0                	xor r8d, r8d
0x14167a8de	4d 89 c1                	mov r9, r8
0x14167a8e1	e8 da d5 a1 fe          	call 0x140097ec0
0x14167a8e6	48 8b 94 24 18 0c 00 00 	mov rdx, qword ptr [rsp + 0xc18]
0x14167a8ee	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x14167a8f2	4d 8b 12                	mov r10, qword ptr [r10]
0x14167a8f5	49 89 42 58             	mov qword ptr [r10 + 0x58], rax
0x14167a8f9	e9 c2 00 00 00          	jmp 0x14167a9c0
0x14167a8fe	66 90                   	nop
0x14167a900	e8 fb 88 8d ff          	call 0x140f53200
0x14167a905	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x14167a90d	44 0f 11 bc 24 58 0b 00 00	movups xmmword ptr [rsp + 0xb58], xmm15
0x14167a916	44 0f 11 bc 24 68 0b 00 00	movups xmmword ptr [rsp + 0xb68], xmm15
0x14167a91f	48 8b 84 24 08 0c 00 00 	mov rax, qword ptr [rsp + 0xc08]
0x14167a927	48 8b 80 38 01 00 00    	mov rax, qword ptr [rax + 0x138]
0x14167a92e	48 8b 08                	mov rcx, qword ptr [rax]
0x14167a931	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14167a935	48 89 c8                	mov rax, rcx
0x14167a938	e8 e3 f5 9f fe          	call 0x140079f20
0x14167a93d	48 8d 0d 5c 59 9a 01    	lea rcx, [rip + 0x19a595c]
0x14167a944	48 89 8c 24 58 0b 00 00 	mov qword ptr [rsp + 0xb58], rcx
0x14167a94c	48 89 84 24 60 0b 00 00 	mov qword ptr [rsp + 0xb60], rax
0x14167a954	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x14167a95c	0f 1f 40 00             	nop dword ptr [rax]
0x14167a960	48 85 c0                	test rax, rax
0x14167a963	74 04                   	je 0x14167a969
0x14167a965	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14167a969	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x14167a971	48 89 84 24 68 0b 00 00 	mov qword ptr [rsp + 0xb68], rax
0x14167a979	48 89 94 24 70 0b 00 00 	mov qword ptr [rsp + 0xb70], rdx
0x14167a981	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x14167a989	48 8d 1d ea a3 1c 02    	lea rbx, [rip + 0x21ca3ea]
0x14167a990	b9 45 00 00 00          	mov ecx, 0x45
0x14167a995	48 8d bc 24 58 0b 00 00 	lea rdi, [rsp + 0xb58]
0x14167a99d	be 02 00 00 00          	mov esi, 2
0x14167a9a2	49 89 f0                	mov r8, rsi
0x14167a9a5	e8 36 83 8d ff          	call 0x140f52ce0
0x14167a9aa	44 0f 11 bc 24 08 04 00 00	movups xmmword ptr [rsp + 0x408], xmm15
0x14167a9b3	48 8b 94 24 18 0c 00 00 	mov rdx, qword ptr [rsp + 0xc18]
0x14167a9bb	eb 03                   	jmp 0x14167a9c0
0x14167a9bd	48 89 c2                	mov rdx, rax
0x14167a9c0	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14167a9c4	48 85 f6                	test rsi, rsi
0x14167a9c7	74 6f                   	je 0x14167aa38
0x14167a9c9	48 8b 46 10             	mov rax, qword ptr [rsi + 0x10]
0x14167a9cd	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x14167a9d5	48 8b 5e 18             	mov rbx, qword ptr [rsi + 0x18]
0x14167a9d9	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14167a9e1	44 0f 11 bc 24 30 0a 00 00	movups xmmword ptr [rsp + 0xa30], xmm15
0x14167a9ea	44 0f 11 bc 24 40 0a 00 00	movups xmmword ptr [rsp + 0xa40], xmm15
0x14167a9f3	48 c7 84 24 38 0a 00 00 03 00 00 00	mov qword ptr [rsp + 0xa38], 3
0x14167a9ff	48 8d 35 b0 49 fa 01    	lea rsi, [rip + 0x1fa49b0]
0x14167aa06	48 89 b4 24 30 0a 00 00 	mov qword ptr [rsp + 0xa30], rsi
0x14167aa0e	48 c7 84 24 48 0a 00 00 04 00 00 00	mov qword ptr [rsp + 0xa48], 4
0x14167aa1a	48 8d 35 3e 8e fa 01    	lea rsi, [rip + 0x1fa8e3e]
0x14167aa21	48 89 b4 24 40 0a 00 00 	mov qword ptr [rsp + 0xa40], rsi
0x14167aa29	48 8d b4 24 30 0a 00 00 	lea rsi, [rsp + 0xa30]
0x14167aa31	31 c9                   	xor ecx, ecx
0x14167aa33	e9 90 3d 00 00          	jmp 0x14167e7c8
0x14167aa38	31 c0                   	xor eax, eax
0x14167aa3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14167aa40	84 c0                   	test al, al
0x14167aa42	0f 84 17 03 00 00       	je 0x14167ad5f
0x14167aa48	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14167aa4c	48 83 7e 38 00          	cmp qword ptr [rsi + 0x38], 0
0x14167aa51	0f 84 08 03 00 00       	je 0x14167ad5f
0x14167aa57	48 8b 5e 40             	mov rbx, qword ptr [rsi + 0x40]
0x14167aa5b	48 8d 05 5e 8a b4 01    	lea rax, [rip + 0x1b48a5e]
0x14167aa62	48 8d 0d 45 ec 06 02    	lea rcx, [rip + 0x206ec45]
0x14167aa69	bf 11 00 00 00          	mov edi, 0x11
0x14167aa6e	e8 4d 30 99 fe          	call 0x14000dac0
0x14167aa73	48 83 78 08 07          	cmp qword ptr [rax + 8], 7
0x14167aa78	74 0b                   	je 0x14167aa85
0x14167aa7a	ba 01 00 00 00          	mov edx, 1
0x14167aa7f	90                      	nop
0x14167aa80	e9 3f 01 00 00          	jmp 0x14167abc4
0x14167aa85	48 8b 94 24 18 0c 00 00 	mov rdx, qword ptr [rsp + 0xc18]
0x14167aa8d	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14167aa91	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x14167aa95	48 89 9c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rbx
0x14167aa9d	48 8d 05 1c 8a b4 01    	lea rax, [rip + 0x1b48a1c]
0x14167aaa4	48 8d 0d 03 ec 06 02    	lea rcx, [rip + 0x206ec03]
0x14167aaab	bf 11 00 00 00          	mov edi, 0x11
0x14167aab0	e8 0b 30 99 fe          	call 0x14000dac0
0x14167aab5	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x14167aaba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14167aac0	0f 86 c9 3c 00 00       	jbe 0x14167e78f
0x14167aac6	48 8b 10                	mov rdx, qword ptr [rax]
0x14167aac9	0f b6 12                	movzx edx, byte ptr [rdx]
0x14167aacc	89 94 24 b4 00 00 00    	mov dword ptr [rsp + 0xb4], edx
0x14167aad3	48 8d 05 e6 89 b4 01    	lea rax, [rip + 0x1b489e6]
0x14167aada	48 8b 9c 24 80 04 00 00 	mov rbx, qword ptr [rsp + 0x480]
0x14167aae2	48 8d 0d c5 eb 06 02    	lea rcx, [rip + 0x206ebc5]
0x14167aae9	bf 11 00 00 00          	mov edi, 0x11
0x14167aaee	e8 cd 2f 99 fe          	call 0x14000dac0
0x14167aaf3	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14167aaf7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14167ab00	48 83 f9 01             	cmp rcx, 1
0x14167ab04	0f 86 7b 3c 00 00       	jbe 0x14167e785
0x14167ab0a	48 8b 10                	mov rdx, qword ptr [rax]
0x14167ab0d	0f b6 52 01             	movzx edx, byte ptr [rdx + 1]
0x14167ab11	89 94 24 b0 00 00 00    	mov dword ptr [rsp + 0xb0], edx
0x14167ab18	48 8d 05 a1 89 b4 01    	lea rax, [rip + 0x1b489a1]
0x14167ab1f	48 8b 9c 24 80 04 00 00 	mov rbx, qword ptr [rsp + 0x480]
0x14167ab27	48 8d 0d 80 eb 06 02    	lea rcx, [rip + 0x206eb80]
0x14167ab2e	bf 11 00 00 00          	mov edi, 0x11
0x14167ab33	e8 88 2f 99 fe          	call 0x14000dac0
0x14167ab38	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14167ab3c	8b 94 24 b0 00 00 00    	mov edx, dword ptr [rsp + 0xb0]
0x14167ab43	c1 e2 08                	shl edx, 8
0x14167ab46	8b b4 24 b4 00 00 00    	mov esi, dword ptr [rsp + 0xb4]
0x14167ab4d	09 d6                   	or esi, edx
0x14167ab4f	48 83 f9 02             	cmp rcx, 2
0x14167ab53	0f 86 20 3c 00 00       	jbe 0x14167e779
0x14167ab59	89 b4 24 b4 00 00 00    	mov dword ptr [rsp + 0xb4], esi
0x14167ab60	48 8b 10                	mov rdx, qword ptr [rax]
0x14167ab63	0f b6 52 02             	movzx edx, byte ptr [rdx + 2]
0x14167ab67	89 94 24 b0 00 00 00    	mov dword ptr [rsp + 0xb0], edx
0x14167ab6e	48 8d 05 4b 89 b4 01    	lea rax, [rip + 0x1b4894b]
0x14167ab75	48 8b 9c 24 80 04 00 00 	mov rbx, qword ptr [rsp + 0x480]
0x14167ab7d	48 8d 0d 2a eb 06 02    	lea rcx, [rip + 0x206eb2a]
0x14167ab84	bf 11 00 00 00          	mov edi, 0x11
0x14167ab89	e8 32 2f 99 fe          	call 0x14000dac0
0x14167ab8e	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14167ab92	8b 94 24 b0 00 00 00    	mov edx, dword ptr [rsp + 0xb0]
0x14167ab99	c1 e2 10                	shl edx, 0x10
0x14167ab9c	8b b4 24 b4 00 00 00    	mov esi, dword ptr [rsp + 0xb4]
0x14167aba3	09 f2                   	or edx, esi
0x14167aba5	48 83 f9 03             	cmp rcx, 3
0x14167aba9	0f 86 c0 3b 00 00       	jbe 0x14167e76f
0x14167abaf	48 8b 30                	mov rsi, qword ptr [rax]
0x14167abb2	0f b6 76 03             	movzx esi, byte ptr [rsi + 3]
0x14167abb6	c1 e6 18                	shl esi, 0x18
0x14167abb9	09 d6                   	or esi, edx
0x14167abbb	81 fe 63 68 75 6e       	cmp esi, 0x6e756863
0x14167abc1	0f 95 c2                	setne dl
0x14167abc4	84 d2                   	test dl, dl
0x14167abc6	74 0a                   	je 0x14167abd2
0x14167abc8	ba 01 00 00 00          	mov edx, 1
0x14167abcd	e9 e3 00 00 00          	jmp 0x14167acb5
0x14167abd2	48 8b 94 24 18 0c 00 00 	mov rdx, qword ptr [rsp + 0xc18]
0x14167abda	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14167abde	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x14167abe2	48 89 9c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rbx
0x14167abea	48 8d 05 cf 88 b4 01    	lea rax, [rip + 0x1b488cf]
0x14167abf1	48 8d 0d b6 ea 06 02    	lea rcx, [rip + 0x206eab6]
0x14167abf8	bf 11 00 00 00          	mov edi, 0x11
0x14167abfd	0f 1f 00                	nop dword ptr [rax]
0x14167ac00	e8 bb 2e 99 fe          	call 0x14000dac0
0x14167ac05	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14167ac09	48 83 f9 04             	cmp rcx, 4
0x14167ac0d	0f 86 52 3b 00 00       	jbe 0x14167e765
0x14167ac13	48 8b 10                	mov rdx, qword ptr [rax]
0x14167ac16	0f b6 52 04             	movzx edx, byte ptr [rdx + 4]
0x14167ac1a	66 89 94 24 ae 00 00 00 	mov word ptr [rsp + 0xae], dx
0x14167ac22	48 8d 05 97 88 b4 01    	lea rax, [rip + 0x1b48897]
0x14167ac29	48 8b 9c 24 80 04 00 00 	mov rbx, qword ptr [rsp + 0x480]
0x14167ac31	48 8d 0d 76 ea 06 02    	lea rcx, [rip + 0x206ea76]
0x14167ac38	bf 11 00 00 00          	mov edi, 0x11
0x14167ac3d	0f 1f 00                	nop dword ptr [rax]
0x14167ac40	e8 7b 2e 99 fe          	call 0x14000dac0
0x14167ac45	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14167ac49	48 83 f9 05             	cmp rcx, 5
0x14167ac4d	0f 86 06 3b 00 00       	jbe 0x14167e759
0x14167ac53	48 8b 10                	mov rdx, qword ptr [rax]
0x14167ac56	0f b6 52 05             	movzx edx, byte ptr [rdx + 5]
0x14167ac5a	c1 e2 08                	shl edx, 8
0x14167ac5d	0f b7 b4 24 ae 00 00 00 	movzx esi, word ptr [rsp + 0xae]
0x14167ac65	09 d6                   	or esi, edx
0x14167ac67	66 81 fe 6b 65          	cmp si, 0x656b
0x14167ac6c	74 07                   	je 0x14167ac75
0x14167ac6e	ba 01 00 00 00          	mov edx, 1
0x14167ac73	eb 40                   	jmp 0x14167acb5
0x14167ac75	48 8b 94 24 18 0c 00 00 	mov rdx, qword ptr [rsp + 0xc18]
0x14167ac7d	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14167ac81	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x14167ac85	48 8d 05 34 88 b4 01    	lea rax, [rip + 0x1b48834]
0x14167ac8c	48 8d 0d 1b ea 06 02    	lea rcx, [rip + 0x206ea1b]
0x14167ac93	bf 11 00 00 00          	mov edi, 0x11
0x14167ac98	e8 23 2e 99 fe          	call 0x14000dac0
0x14167ac9d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14167aca1	48 83 f9 06             	cmp rcx, 6
0x14167aca5	0f 86 a4 3a 00 00       	jbe 0x14167e74f
0x14167acab	48 8b 10                	mov rdx, qword ptr [rax]
0x14167acae	80 7a 06 64             	cmp byte ptr [rdx + 6], 0x64
0x14167acb2	0f 95 c2                	setne dl
0x14167acb5	84 d2                   	test dl, dl
0x14167acb7	75 0d                   	jne 0x14167acc6
0x14167acb9	48 8b 94 24 18 0c 00 00 	mov rdx, qword ptr [rsp + 0xc18]
0x14167acc1	e9 99 00 00 00          	jmp 0x14167ad5f
0x14167acc6	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x14167acce	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14167acd2	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x14167acd6	bb 0a 00 00 00          	mov ebx, 0xa
0x14167acdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14167ace0	e8 5b 9a a7 fe          	call 0x1400f4740
0x14167ace5	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14167aced	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x14167acf5	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x14167acfd	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14167ad01	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x14167ad05	48 8d 05 b4 87 b4 01    	lea rax, [rip + 0x1b487b4]
0x14167ad0c	48 8d 0d 35 56 04 02    	lea rcx, [rip + 0x2045635]
0x14167ad13	bf 0e 00 00 00          	mov edi, 0xe
0x14167ad18	e8 e3 32 99 fe          	call 0x14000e000
0x14167ad1d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14167ad25	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14167ad29	83 3d e0 15 c0 06 00    	cmp dword ptr [rip + 0x6c015e0], 0
0x14167ad30	75 0a                   	jne 0x14167ad3c
0x14167ad32	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x14167ad3a	eb 18                   	jmp 0x14167ad54
0x14167ad3c	48 8b 10                	mov rdx, qword ptr [rax]
0x14167ad3f	90                      	nop
0x14167ad40	e8 5b a6 a0 fe          	call 0x1400853a0
0x14167ad45	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x14167ad4d	49 89 33                	mov qword ptr [r11], rsi
0x14167ad50	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14167ad54	48 89 30                	mov qword ptr [rax], rsi
0x14167ad57	48 8b 94 24 18 0c 00 00 	mov rdx, qword ptr [rsp + 0xc18]
0x14167ad5f	48 8b b4 24 10 0c 00 00 	mov rsi, qword ptr [rsp + 0xc10]
0x14167ad67	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x14167ad6b	48 8b 1e                	mov rbx, qword ptr [rsi]
0x14167ad6e	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x14167ad72	48 89 d0                	mov rax, rdx
0x14167ad75	e8 86 96 00 00          	call 0x141684400
0x14167ad7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14167ad80	48 85 ff                	test rdi, rdi
0x14167ad83	0f 85 c0 0a 00 00       	jne 0x14167b849
0x14167ad89	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14167ad91	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x14167ad99	48 89 d9                	mov rcx, rbx
0x14167ad9c	48 89 c3                	mov rbx, rax
0x14167ad9f	31 c0                   	xor eax, eax
0x14167ada1	e8 fa 89 9e fe          	call 0x1400637a0
0x14167ada6	48 89 9c 24 50 0b 00 00 	mov qword ptr [rsp + 0xb50], rbx
0x14167adae	48 89 84 24 48 0b 00 00 	mov qword ptr [rsp + 0xb48], rax
0x14167adb6	48 8d 84 24 48 0b 00 00 	lea rax, [rsp + 0xb48]
0x14167adbe	bb 01 00 00 00          	mov ebx, 1
0x14167adc3	48 89 d9                	mov rcx, rbx
0x14167adc6	e8 f5 1a b1 ff          	call 0x14118c8c0
0x14167adcb	48 85 c0                	test rax, rax
0x14167adce	0f 84 2d 01 00 00       	je 0x14167af01
0x14167add4	48 8b 94 24 08 0c 00 00 	mov rdx, qword ptr [rsp + 0xc08]
0x14167addc	80 ba 93 01 00 00 00    	cmp byte ptr [rdx + 0x193], 0
0x14167ade3	0f 85 20 01 00 00       	jne 0x14167af09
0x14167ade9	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x14167adf1	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14167adf9	e8 02 81 8d ff          	call 0x140f52f00
0x14167adfe	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x14167ae06	44 0f 11 bc 24 18 0b 00 00	movups xmmword ptr [rsp + 0xb18], xmm15
0x14167ae0f	44 0f 11 bc 24 28 0b 00 00	movups xmmword ptr [rsp + 0xb28], xmm15
0x14167ae18	44 0f 11 bc 24 38 0b 00 00	movups xmmword ptr [rsp + 0xb38], xmm15
0x14167ae21	48 8b 84 24 08 0c 00 00 	mov rax, qword ptr [rsp + 0xc08]
0x14167ae29	48 8b 80 38 01 00 00    	mov rax, qword ptr [rax + 0x138]
0x14167ae30	48 8b 08                	mov rcx, qword ptr [rax]
0x14167ae33	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14167ae37	48 89 c8                	mov rax, rcx
0x14167ae3a	e8 e1 f0 9f fe          	call 0x140079f20
0x14167ae3f	48 8d 0d 5a 54 9a 01    	lea rcx, [rip + 0x19a545a]
0x14167ae46	48 89 8c 24 18 0b 00 00 	mov qword ptr [rsp + 0xb18], rcx
0x14167ae4e	48 89 84 24 20 0b 00 00 	mov qword ptr [rsp + 0xb20], rax
0x14167ae56	48 8b 84 24 10 0c 00 00 	mov rax, qword ptr [rsp + 0xc10]
0x14167ae5e	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x14167ae62	48 8b 08                	mov rcx, qword ptr [rax]
0x14167ae65	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14167ae69	48 89 c8                	mov rax, rcx
0x14167ae6c	e8 af f0 9f fe          	call 0x140079f20
0x14167ae71	48 8d 0d 28 54 9a 01    	lea rcx, [rip + 0x19a5428]
0x14167ae78	48 89 8c 24 28 0b 00 00 	mov qword ptr [rsp + 0xb28], rcx
0x14167ae80	48 89 84 24 30 0b 00 00 	mov qword ptr [rsp + 0xb30], rax
0x14167ae88	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14167ae90	48 85 c0                	test rax, rax
0x14167ae93	74 04                   	je 0x14167ae99
0x14167ae95	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14167ae99	48 89 84 24 38 0b 00 00 	mov qword ptr [rsp + 0xb38], rax
0x14167aea1	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x14167aea9	48 89 94 24 40 0b 00 00 	mov qword ptr [rsp + 0xb40], rdx
0x14167aeb1	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x14167aeb9	48 8d 1d d8 3e 14 02    	lea rbx, [rip + 0x2143ed8]
0x14167aec0	b9 2c 00 00 00          	mov ecx, 0x2c
0x14167aec5	48 8d bc 24 18 0b 00 00 	lea rdi, [rsp + 0xb18]
0x14167aecd	be 03 00 00 00          	mov esi, 3
0x14167aed2	49 89 f0                	mov r8, rsi
0x14167aed5	e8 06 7e 8d ff          	call 0x140f52ce0
0x14167aeda	48 8b 05 df 09 b9 06    	mov rax, qword ptr [rip + 0x6b909df]
0x14167aee1	48 8b 1d e0 09 b9 06    	mov rbx, qword ptr [rip + 0x6b909e0]
0x14167aee8	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x14167aef0	48 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rbx
0x14167aef8	48 81 c4 f8 0b 00 00    	add rsp, 0xbf8
0x14167aeff	5d                      	pop rbp
0x14167af00	c3                      	ret
0x14167af01	48 8b 94 24 08 0c 00 00 	mov rdx, qword ptr [rsp + 0xc08]
0x14167af09	48 8b 84 24 18 0c 00 00 	mov rax, qword ptr [rsp + 0xc18]
0x14167af11	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14167af19	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x14167af21	48 89 94 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rdx
0x14167af29	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14167af31	48 83 78 20 00          	cmp qword ptr [rax + 0x20], 0
0x14167af36	74 2f                   	je 0x14167af67
0x14167af38	48 8b b4 24 08 0c 00 00 	mov rsi, qword ptr [rsp + 0xc08]
0x14167af40	80 be 88 01 00 00 00    	cmp byte ptr [rsi + 0x188], 0
0x14167af47	75 26                   	jne 0x14167af6f
0x14167af49	48 8b 96 38 01 00 00    	mov rdx, qword ptr [rsi + 0x138]
0x14167af50	48 8b 9a e0 01 00 00    	mov rbx, qword ptr [rdx + 0x1e0]
0x14167af57	48 8b 8a e8 01 00 00    	mov rcx, qword ptr [rdx + 0x1e8]
0x14167af5e	66 90                   	nop
0x14167af60	e8 3b 06 ff ff          	call 0x14166b5a0
0x14167af65	eb 08                   	jmp 0x14167af6f
0x14167af67	48 8b b4 24 08 0c 00 00 	mov rsi, qword ptr [rsp + 0xc08]
0x14167af6f	e8 cc 2c a6 fe          	call 0x1400ddc40
0x14167af74	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14167af7c	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14167af84	48 89 8c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rcx
0x14167af8c	48 8b 94 24 18 0c 00 00 	mov rdx, qword ptr [rsp + 0xc18]
0x14167af94	48 8b 32                	mov rsi, qword ptr [rdx]
0x14167af97	80 be 8e 01 00 00 00    	cmp byte ptr [rsi + 0x18e], 0
0x14167af9e	66 90                   	nop
0x14167afa0	0f 84 97 01 00 00       	je 0x14167b13d
0x14167afa6	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14167afaa	4d 85 c0                	test r8, r8
0x14167afad	75 5c                   	jne 0x14167b00b
0x14167afaf	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x14167afb3	4d 85 c0                	test r8, r8
0x14167afb6	75 04                   	jne 0x14167afbc
0x14167afb8	31 f6                   	xor esi, esi
0x14167afba	eb 3f                   	jmp 0x14167affb
0x14167afbc	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14167afc0	4c 89 c3                	mov rbx, r8
0x14167afc3	e8 f8 39 8e ff          	call 0x140f5e9c0
0x14167afc8	48 89 9c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rbx
0x14167afd0	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x14167afd8	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x14167afe0	48 8b 94 24 18 0c 00 00 	mov rdx, qword ptr [rsp + 0xc18]
0x14167afe8	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x14167aff0	48 89 c6                	mov rsi, rax
0x14167aff3	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14167affb	31 ff                   	xor edi, edi
0x14167affd	45 31 c0                	xor r8d, r8d
0x14167b000	45 31 c9                	xor r9d, r9d
0x14167b003	45 31 d2                	xor r10d, r10d
0x14167b006	e9 43 36 00 00          	jmp 0x14167e64e
0x14167b00b	49 8b 00                	mov rax, qword ptr [r8]
0x14167b00e	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14167b016	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x14167b01a	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14167b022	b9 01 00 00 00          	mov ecx, 1
0x14167b027	e8 d4 11 7c ff          	call 0x140e3c200
0x14167b02c	48 85 db                	test rbx, rbx
0x14167b02f	74 06                   	je 0x14167b037
0x14167b031	31 d2                   	xor edx, edx
0x14167b033	31 f6                   	xor esi, esi
0x14167b035	eb 0b                   	jmp 0x14167b042
0x14167b037	48 8b 10                	mov rdx, qword ptr [rax]
0x14167b03a	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x14167b03e	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x14167b042	4c 8b 84 24 18 0c 00 00 	mov r8, qword ptr [rsp + 0xc18]
0x14167b04a	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x14167b04e	4d 8b 49 40             	mov r9, qword ptr [r9 + 0x40]
0x14167b052	4d 85 c9                	test r9, r9
0x14167b055	74 05                   	je 0x14167b05c
0x14167b057	4d 8b 11                	mov r10, qword ptr [r9]
0x14167b05a	eb 03                   	jmp 0x14167b05f
0x14167b05c	45 31 d2                	xor r10d, r10d
0x14167b05f	4c 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], r9
0x14167b067	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x14167b06f	48 89 b4 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rsi
0x14167b077	44 0f 11 bc 24 00 0a 00 00	movups xmmword ptr [rsp + 0xa00], xmm15
0x14167b080	44 0f 11 bc 24 10 0a 00 00	movups xmmword ptr [rsp + 0xa10], xmm15
0x14167b089	44 0f 11 bc 24 20 0a 00 00	movups xmmword ptr [rsp + 0xa20], xmm15
0x14167b092	49 83 fa 08             	cmp r10, 8
0x14167b096	7f 46                   	jg 0x14167b0de
0x14167b098	44 0f 11 bc 24 b8 08 00 00	movups xmmword ptr [rsp + 0x8b8], xmm15
0x14167b0a1	48 8d bc 24 c0 08 00 00 	lea rdi, [rsp + 0x8c0]
0x14167b0a9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14167b0ae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14167b0b3	e8 65 a9 a0 fe          	call 0x140085a1d
0x14167b0b8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14167b0bc	49 bb 80 80 80 80 80 80 80 80	movabs r11, 0x8080808080808080
0x14167b0c6	4c 89 9c 24 b8 08 00 00 	mov qword ptr [rsp + 0x8b8], r11
0x14167b0ce	4c 8d a4 24 b8 08 00 00 	lea r12, [rsp + 0x8b8]
0x14167b0d6	4c 89 a4 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], r12
0x14167b0de	48 8d 05 db 8f b4 01    	lea rax, [rip + 0x1b48fdb]
0x14167b0e5	4c 89 d3                	mov rbx, r10
0x14167b0e8	48 8d 8c 24 00 0a 00 00 	lea rcx, [rsp + 0xa00]
0x14167b0f0	e8 cb f7 9f fe          	call 0x14007a8c0
0x14167b0f5	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x14167b0fd	48 8d bc 24 78 0b 00 00 	lea rdi, [rsp + 0xb78]
0x14167b105	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14167b109	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14167b10e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14167b113	e8 53 a9 a0 fe          	call 0x140085a6b
0x14167b118	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14167b11c	48 8d 05 9d 83 b4 01    	lea rax, [rip + 0x1b4839d]
0x14167b123	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x14167b12b	48 8d 8c 24 78 0b 00 00 	lea rcx, [rsp + 0xb78]
0x14167b133	e8 28 18 9a fe          	call 0x14001c960
0x14167b138	e9 ae 31 00 00          	jmp 0x14167e2eb
0x14167b13d	80 be 8f 01 00 00 00    	cmp byte ptr [rsi + 0x18f], 0
0x14167b144	0f 84 ea 04 00 00       	je 0x14167b634
0x14167b14a	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14167b14e	48 85 f6                	test rsi, rsi
0x14167b151	0f 84 dd 04 00 00       	je 0x14167b634
0x14167b157	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14167b15b	48 8b 36                	mov rsi, qword ptr [rsi]
0x14167b15e	66 90                   	nop
0x14167b160	48 85 ff                	test rdi, rdi
0x14167b163	0f 85 f7 00 00 00       	jne 0x14167b260
0x14167b169	48 8b 94 24 10 0c 00 00 	mov rdx, qword ptr [rsp + 0xc10]
0x14167b171	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14167b175	48 8b 02                	mov rax, qword ptr [rdx]
0x14167b178	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14167b17c	31 c9                   	xor ecx, ecx
0x14167b17e	66 90                   	nop
0x14167b180	e8 7b 10 7c ff          	call 0x140e3c200
0x14167b185	48 85 db                	test rbx, rbx
0x14167b188	0f 84 99 00 00 00       	je 0x14167b227
0x14167b18e	44 0f 11 bc 24 58 0b 00 00	movups xmmword ptr [rsp + 0xb58], xmm15
0x14167b197	44 0f 11 bc 24 68 0b 00 00	movups xmmword ptr [rsp + 0xb68], xmm15
0x14167b1a0	48 8b 8c 24 10 0c 00 00 	mov rcx, qword ptr [rsp + 0xc10]
0x14167b1a8	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14167b1ac	48 8b 01                	mov rax, qword ptr [rcx]
0x14167b1af	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14167b1b3	e8 68 ed 9f fe          	call 0x140079f20
0x14167b1b8	48 8d 0d e1 50 9a 01    	lea rcx, [rip + 0x19a50e1]
0x14167b1bf	48 89 8c 24 58 0b 00 00 	mov qword ptr [rsp + 0xb58], rcx
0x14167b1c7	48 89 84 24 60 0b 00 00 	mov qword ptr [rsp + 0xb60], rax
0x14167b1cf	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x14167b1d7	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14167b1db	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x14167b1df	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x14167b1e3	e8 38 ed 9f fe          	call 0x140079f20
0x14167b1e8	48 8d 0d b1 50 9a 01    	lea rcx, [rip + 0x19a50b1]
0x14167b1ef	48 89 8c 24 68 0b 00 00 	mov qword ptr [rsp + 0xb68], rcx
0x14167b1f7	48 89 84 24 70 0b 00 00 	mov qword ptr [rsp + 0xb70], rax
0x14167b1ff	48 8d 05 0d 8c fa 01    	lea rax, [rip + 0x1fa8c0d]
0x14167b206	bb 04 00 00 00          	mov ebx, 4
0x14167b20b	48 8d 8c 24 58 0b 00 00 	lea rcx, [rsp + 0xb58]
0x14167b213	bf 02 00 00 00          	mov edi, 2
0x14167b218	48 89 fe                	mov rsi, rdi
0x14167b21b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14167b220	e8 5b b1 ad fe          	call 0x140156380
0x14167b225	eb 33                   	jmp 0x14167b25a
0x14167b227	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14167b22f	48 8b 94 24 18 0c 00 00 	mov rdx, qword ptr [rsp + 0xc18]
0x14167b237	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14167b23b	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14167b23f	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x14167b243	bf 01 00 00 00          	mov edi, 1
0x14167b248	e8 b3 36 7c ff          	call 0x140e3e900
0x14167b24d	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x14167b255	e8 a6 3b 7c ff          	call 0x140e3ee00
0x14167b25a	48 89 df                	mov rdi, rbx
0x14167b25d	48 89 c6                	mov rsi, rax
0x14167b260	48 89 f0                	mov rax, rsi
0x14167b263	48 89 fb                	mov rbx, rdi
0x14167b266	b9 01 00 00 00          	mov ecx, 1
0x14167b26b	e8 90 0f 7c ff          	call 0x140e3c200
0x14167b270	48 85 db                	test rbx, rbx
0x14167b273	74 06                   	je 0x14167b27b
0x14167b275	31 c9                   	xor ecx, ecx
0x14167b277	31 d2                   	xor edx, edx
0x14167b279	eb 0b                   	jmp 0x14167b286
0x14167b27b	48 8b 08                	mov rcx, qword ptr [rax]
0x14167b27e	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x14167b282	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14167b286	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x14167b28e	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14167b296	48 8d 05 e3 cc e8 01    	lea rax, [rip + 0x1e8cce3]
0x14167b29d	0f 1f 00                	nop dword ptr [rax]
0x14167b2a0	e8 bb 0f 9a fe          	call 0x14001c260
0x14167b2a5	48 89 84 24 e8 0b 00 00 	mov qword ptr [rsp + 0xbe8], rax
0x14167b2ad	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x14167b2b5	48 8b 11                	mov rdx, qword ptr [rcx]
0x14167b2b8	48 8b 92 68 01 00 00    	mov rdx, qword ptr [rdx + 0x168]
0x14167b2bf	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14167b2c3	84 06                   	test byte ptr [rsi], al
0x14167b2c5	83 3d 44 10 c0 06 00    	cmp dword ptr [rip + 0x6c01044], 0
0x14167b2cc	74 32                   	je 0x14167b300
0x14167b2ce	48 89 b4 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rsi
0x14167b2d6	48 89 c3                	mov rbx, rax
0x14167b2d9	48 89 f1                	mov rcx, rsi
0x14167b2dc	48 8d 05 9d cc e8 01    	lea rax, [rip + 0x1e8cc9d]
0x14167b2e3	e8 78 17 9a fe          	call 0x14001ca60
0x14167b2e8	48 8b 84 24 e8 0b 00 00 	mov rax, qword ptr [rsp + 0xbe8]
0x14167b2f0	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x14167b2f8	48 8b b4 24 70 04 00 00 	mov rsi, qword ptr [rsp + 0x470]
0x14167b300	48 8b 16                	mov rdx, qword ptr [rsi]
0x14167b303	48 89 10                	mov qword ptr [rax], rdx
0x14167b306	48 8d 78 08             	lea rdi, [rax + 8]
0x14167b30a	48 83 c6 08             	add rsi, 8
0x14167b30e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14167b317	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14167b320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14167b325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14167b32a	e8 81 aa a0 fe          	call 0x140085db0
0x14167b32f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14167b333	48 8b 94 24 08 0c 00 00 	mov rdx, qword ptr [rsp + 0xc08]
0x14167b33b	44 0f b6 82 8c 01 00 00 	movzx r8d, byte ptr [rdx + 0x18c]
0x14167b343	44 88 40 08             	mov byte ptr [rax + 8], r8b
0x14167b347	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x14167b34b	4d 8b 48 68             	mov r9, qword ptr [r8 + 0x68]
0x14167b34f	4d 8b 50 70             	mov r10, qword ptr [r8 + 0x70]
0x14167b353	4d 8b 40 60             	mov r8, qword ptr [r8 + 0x60]
0x14167b357	4c 89 48 48             	mov qword ptr [rax + 0x48], r9
0x14167b35b	4c 89 50 50             	mov qword ptr [rax + 0x50], r10
0x14167b35f	83 3d aa 0f c0 06 00    	cmp dword ptr [rip + 0x6c00faa], 0
0x14167b366	74 10                   	je 0x14167b378
0x14167b368	48 8b 70 40             	mov rsi, qword ptr [rax + 0x40]
0x14167b36c	e8 2f a0 a0 fe          	call 0x1400853a0
0x14167b371	4d 89 03                	mov qword ptr [r11], r8
0x14167b374	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14167b378	4c 89 40 40             	mov qword ptr [rax + 0x40], r8
0x14167b37c	0f b6 b2 8b 01 00 00    	movzx esi, byte ptr [rdx + 0x18b]
0x14167b383	40 88 70 38             	mov byte ptr [rax + 0x38], sil
0x14167b387	48 8b b2 38 01 00 00    	mov rsi, qword ptr [rdx + 0x138]
0x14167b38e	48 8b b6 d8 00 00 00    	mov rsi, qword ptr [rsi + 0xd8]
0x14167b395	48 8b be 40 05 00 00    	mov rdi, qword ptr [rsi + 0x540]
0x14167b39c	48 8b b6 38 05 00 00    	mov rsi, qword ptr [rsi + 0x538]
0x14167b3a3	48 89 78 78             	mov qword ptr [rax + 0x78], rdi
0x14167b3a7	83 3d 62 0f c0 06 00    	cmp dword ptr [rip + 0x6c00f62], 0
0x14167b3ae	74 10                   	je 0x14167b3c0
0x14167b3b0	48 8b 78 70             	mov rdi, qword ptr [rax + 0x70]
0x14167b3b4	e8 e7 9f a0 fe          	call 0x1400853a0
0x14167b3b9	49 89 33                	mov qword ptr [r11], rsi
0x14167b3bc	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14167b3c0	48 89 70 70             	mov qword ptr [rax + 0x70], rsi
0x14167b3c4	48 8b 94 24 10 0c 00 00 	mov rdx, qword ptr [rsp + 0xc10]
0x14167b3cc	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14167b3d0	48 8b 02                	mov rax, qword ptr [rdx]
0x14167b3d3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14167b3d7	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14167b3db	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14167b3df	48 8b 12                	mov rdx, qword ptr [rdx]
0x14167b3e2	48 85 f6                	test rsi, rsi
0x14167b3e5	48 0f 45 de             	cmovne rbx, rsi
0x14167b3e9	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14167b3f1	48 0f 45 c2             	cmovne rax, rdx
0x14167b3f5	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x14167b3fd	31 c9                   	xor ecx, ecx
0x14167b3ff	90                      	nop
0x14167b400	e8 fb 0d 7c ff          	call 0x140e3c200
0x14167b405	48 85 db                	test rbx, rbx
0x14167b408	74 15                   	je 0x14167b41f
0x14167b40a	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x14167b412	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x14167b41a	e9 f3 00 00 00          	jmp 0x14167b512
0x14167b41f	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x14167b427	48 8b 08                	mov rcx, qword ptr [rax]
0x14167b42a	48 c7 41 40 00 00 00 00 	mov qword ptr [rcx + 0x40], 0
0x14167b432	83 3d d7 0e c0 06 00    	cmp dword ptr [rip + 0x6c00ed7], 0
0x14167b439	74 0d                   	je 0x14167b448
0x14167b43b	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x14167b43f	90                      	nop
0x14167b440	e8 3b 9f a0 fe          	call 0x140085380
0x14167b445	49 89 13                	mov qword ptr [r11], rdx
0x14167b448	48 c7 41 38 00 00 00 00 	mov qword ptr [rcx + 0x38], 0
0x14167b450	44 0f 11 bc 24 98 04 00 00	movups xmmword ptr [rsp + 0x498], xmm15
0x14167b459	44 0f 11 bc 24 a0 04 00 00	movups xmmword ptr [rsp + 0x4a0], xmm15
0x14167b462	44 0f 11 bc 24 b0 04 00 00	movups xmmword ptr [rsp + 0x4b0], xmm15
0x14167b46b	48 8d 05 ee f3 bf 06    	lea rax, [rip + 0x6bff3ee]
0x14167b472	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x14167b47a	e8 01 f4 9f fe          	call 0x14007a880
0x14167b47f	48 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rax
0x14167b487	48 8d 05 92 38 c6 01    	lea rax, [rip + 0x1c63892]
0x14167b48e	e8 cd 0d 9a fe          	call 0x14001c260
0x14167b493	83 3d 76 0e c0 06 00    	cmp dword ptr [rip + 0x6c00e76], 0
0x14167b49a	74 3f                   	je 0x14167b4db
0x14167b49c	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14167b4a4	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x14167b4ac	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14167b4b0	e8 eb 9e a0 fe          	call 0x1400853a0
0x14167b4b5	49 89 03                	mov qword ptr [r11], rax
0x14167b4b8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14167b4bc	48 89 c3                	mov rbx, rax
0x14167b4bf	48 8d 8c 24 98 04 00 00 	lea rcx, [rsp + 0x498]
0x14167b4c7	48 8d 05 d2 23 d9 01    	lea rax, [rip + 0x1d923d2]
0x14167b4ce	e8 8d 15 9a fe          	call 0x14001ca60
0x14167b4d3	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x14167b4db	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x14167b4e3	48 89 08                	mov qword ptr [rax], rcx
0x14167b4e6	0f 10 84 24 a0 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4a0]
0x14167b4ee	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14167b4f2	0f 10 84 24 b0 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4b0]
0x14167b4fa	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14167b4fe	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x14167b506	48 89 41 20             	mov qword ptr [rcx + 0x20], rax
0x14167b50a	48 89 c8                	mov rax, rcx
0x14167b50d	e8 ee 38 7c ff          	call 0x140e3ee00
0x14167b512	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x14167b51a	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14167b522	44 0f 11 bc 24 58 0b 00 00	movups xmmword ptr [rsp + 0xb58], xmm15
0x14167b52b	44 0f 11 bc 24 68 0b 00 00	movups xmmword ptr [rsp + 0xb68], xmm15
0x14167b534	e8 e7 e9 9f fe          	call 0x140079f20
0x14167b539	48 8d 0d 60 4d 9a 01    	lea rcx, [rip + 0x19a4d60]
0x14167b540	48 89 8c 24 58 0b 00 00 	mov qword ptr [rsp + 0xb58], rcx
0x14167b548	48 89 84 24 60 0b 00 00 	mov qword ptr [rsp + 0xb60], rax
0x14167b550	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x14167b558	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14167b55c	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x14167b560	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x14167b564	e8 b7 e9 9f fe          	call 0x140079f20
0x14167b569	48 8d 0d 30 4d 9a 01    	lea rcx, [rip + 0x19a4d30]
0x14167b570	48 89 8c 24 68 0b 00 00 	mov qword ptr [rsp + 0xb68], rcx
0x14167b578	48 89 84 24 70 0b 00 00 	mov qword ptr [rsp + 0xb70], rax
0x14167b580	48 8d 05 8c 88 fa 01    	lea rax, [rip + 0x1fa888c]
0x14167b587	bb 04 00 00 00          	mov ebx, 4
0x14167b58c	48 8d 8c 24 58 0b 00 00 	lea rcx, [rsp + 0xb58]
0x14167b594	bf 02 00 00 00          	mov edi, 2
0x14167b599	48 89 fe                	mov rsi, rdi
0x14167b59c	0f 1f 40 00             	nop dword ptr [rax]
0x14167b5a0	e8 db ad ad fe          	call 0x140156380
0x14167b5a5	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14167b5ad	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14167b5b5	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x14167b5bd	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14167b5c1	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x14167b5c5	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x14167b5cd	48 85 d2                	test rdx, rdx
0x14167b5d0	74 05                   	je 0x14167b5d7
0x14167b5d2	48 8b 32                	mov rsi, qword ptr [rdx]
0x14167b5d5	eb 02                   	jmp 0x14167b5d9
0x14167b5d7	31 f6                   	xor esi, esi
0x14167b5d9	48 8d 05 e0 8a b4 01    	lea rax, [rip + 0x1b48ae0]
0x14167b5e0	48 89 f3                	mov rbx, rsi
0x14167b5e3	31 c9                   	xor ecx, ecx
0x14167b5e5	e8 d6 f2 9f fe          	call 0x14007a8c0
0x14167b5ea	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x14167b5f2	48 8d bc 24 78 0b 00 00 	lea rdi, [rsp + 0xb78]
0x14167b5fa	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14167b5fe	66 90                   	nop
0x14167b600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14167b605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14167b60a	e8 5c a4 a0 fe          	call 0x140085a6b
0x14167b60f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14167b613	48 8d 05 a6 7e b4 01    	lea rax, [rip + 0x1b47ea6]
0x14167b61a	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x14167b622	48 8d 8c 24 78 0b 00 00 	lea rcx, [rsp + 0xb78]
0x14167b62a	e8 31 13 9a fe          	call 0x14001c960
0x14167b62f	e9 09 29 00 00          	jmp 0x14167df3d
0x14167b634	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14167b638	48 8b 11                	mov rdx, qword ptr [rcx]
0x14167b63b	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14167b63f	48 8b 8a 80 00 00 00    	mov rcx, qword ptr [rdx + 0x80]
0x14167b646	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x14167b64e	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x14167b655	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14167b65d	0f 1f 00                	nop dword ptr [rax]
0x14167b660	e8 9b 37 7c ff          	call 0x140e3ee00
0x14167b665	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14167b66d	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14167b675	48 8b 8c 24 08 0c 00 00 	mov rcx, qword ptr [rsp + 0xc08]
0x14167b67d	48 8b 91 60 01 00 00    	mov rdx, qword ptr [rcx + 0x160]
0x14167b684	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x14167b68c	48 8b b4 24 10 0c 00 00 	mov rsi, qword ptr [rsp + 0xc10]
0x14167b694	48 83 7e 18 00          	cmp qword ptr [rsi + 0x18], 0
0x14167b699	75 04                   	jne 0x14167b69f
0x14167b69b	31 ff                   	xor edi, edi
0x14167b69d	eb 59                   	jmp 0x14167b6f8
0x14167b69f	48 8b 81 40 01 00 00    	mov rax, qword ptr [rcx + 0x140]
0x14167b6a6	e8 d5 a6 fe ff          	call 0x141665d80
0x14167b6ab	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x14167b6b3	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x14167b6b7	48 8b 8c 24 10 0c 00 00 	mov rcx, qword ptr [rsp + 0xc10]
0x14167b6bf	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14167b6c3	e8 38 a3 fe ff          	call 0x141665a00
0x14167b6c8	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x14167b6d0	48 8b 8c 24 08 0c 00 00 	mov rcx, qword ptr [rsp + 0xc08]
0x14167b6d8	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x14167b6e0	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x14167b6e8	48 8b b4 24 10 0c 00 00 	mov rsi, qword ptr [rsp + 0xc10]
0x14167b6f0	48 8b bc 24 68 03 00 00 	mov rdi, qword ptr [rsp + 0x368]
0x14167b6f8	48 89 bc 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdi
0x14167b700	4c 8b 84 24 18 0c 00 00 	mov r8, qword ptr [rsp + 0xc18]
0x14167b708	4d 8b 48 20             	mov r9, qword ptr [r8 + 0x20]
0x14167b70c	4d 8b 09                	mov r9, qword ptr [r9]
0x14167b70f	4d 8b 91 f8 00 00 00    	mov r10, qword ptr [r9 + 0xf8]
0x14167b716	4d 85 d2                	test r10, r10
0x14167b719	74 09                   	je 0x14167b724
0x14167b71b	4d 8b 89 00 01 00 00    	mov r9, qword ptr [r9 + 0x100]
0x14167b722	eb 0e                   	jmp 0x14167b732
0x14167b724	4c 8d 15 7d 57 45 04    	lea r10, [rip + 0x445577d]
0x14167b72b	4c 8d 0d 2e f1 bf 06    	lea r9, [rip + 0x6bff12e]
0x14167b732	49 8b 52 30             	mov rdx, qword ptr [r10 + 0x30]
0x14167b736	4c 89 c8                	mov rax, r9
0x14167b739	48 8d 1d 40 fb b8 01    	lea rbx, [rip + 0x1b8fb40]
0x14167b740	48 8d 0d 59 5f c0 06    	lea rcx, [rip + 0x6c05f59]
0x14167b747	ff d2                   	call rdx
0x14167b749	48 8d 15 30 fb b8 01    	lea rdx, [rip + 0x1b8fb30]
0x14167b750	48 39 d0                	cmp rax, rdx
0x14167b753	75 05                   	jne 0x14167b75a
0x14167b755	48 8b 0b                	mov rcx, qword ptr [rbx]
0x14167b758	eb 06                   	jmp 0x14167b760
0x14167b75a	b9 00 00 00 00          	mov ecx, 0
0x14167b75f	90                      	nop
0x14167b760	75 3a                   	jne 0x14167b79c
0x14167b762	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x14167b76a	48 85 d2                	test rdx, rdx
0x14167b76d	75 27                   	jne 0x14167b796
0x14167b76f	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14167b777	48 8b 8c 24 08 0c 00 00 	mov rcx, qword ptr [rsp + 0xc08]
0x14167b77f	48 8b 81 40 01 00 00    	mov rax, qword ptr [rcx + 0x140]
0x14167b786	e8 f5 a5 fe ff          	call 0x141665d80
0x14167b78b	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14167b793	48 89 c2                	mov rdx, rax
0x14167b796	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x14167b79a	eb 08                   	jmp 0x14167b7a4
0x14167b79c	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x14167b7a4	48 85 d2                	test rdx, rdx
0x14167b7a7	75 0a                   	jne 0x14167b7b3
0x14167b7a9	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x14167b7b1	eb 23                   	jmp 0x14167b7d6
0x14167b7b3	48 8b 8c 24 08 0c 00 00 	mov rcx, qword ptr [rsp + 0xc08]
0x14167b7bb	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x14167b7c2	48 8b 81 d8 00 00 00    	mov rax, qword ptr [rcx + 0xd8]
0x14167b7c9	48 89 d3                	mov rbx, rdx
0x14167b7cc	e8 cf ba fe ff          	call 0x1416672a0
0x14167b7d1	48 85 db                	test rbx, rbx
0x14167b7d4	75 43                   	jne 0x14167b819
0x14167b7d6	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x14167b7de	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x14167b7e2	e8 79 c9 8b ff          	call 0x140f38160
0x14167b7e7	48 89 9c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rbx
0x14167b7ef	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x14167b7f7	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14167b7ff	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x14167b807	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x14167b80f	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x14167b817	eb 4f                   	jmp 0x14167b868
0x14167b819	48 89 d8                	mov rax, rbx
0x14167b81c	48 89 cb                	mov rbx, rcx
0x14167b81f	48 8d 0d 4e 99 0c 02    	lea rcx, [rip + 0x20c994e]
0x14167b826	bf 19 00 00 00          	mov edi, 0x19
0x14167b82b	e8 10 a1 dd fe          	call 0x140455940
0x14167b830	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x14167b838	48 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rbx
0x14167b840	48 81 c4 f8 0b 00 00    	add rsp, 0xbf8
0x14167b847	5d                      	pop rbp
0x14167b848	c3                      	ret
0x14167b849	48 89 bc 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdi
0x14167b851	48 89 b4 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rsi
0x14167b859	48 89 f8                	mov rax, rdi
0x14167b85c	48 89 f3                	mov rbx, rsi
0x14167b85f	48 81 c4 f8 0b 00 00    	add rsp, 0xbf8
0x14167b866	5d                      	pop rbp
0x14167b867	c3                      	ret
0x14167b868	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14167b870	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x14167b878	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x14167b880	48 85 db                	test rbx, rbx
0x14167b883	75 13                   	jne 0x14167b898
0x14167b885	4c 8b 84 24 10 0c 00 00 	mov r8, qword ptr [rsp + 0xc10]
0x14167b88d	4d 8b 48 10             	mov r9, qword ptr [r8 + 0x10]
0x14167b891	49 8b 31                	mov rsi, qword ptr [r9]
0x14167b894	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x14167b898	48 89 f0                	mov rax, rsi
0x14167b89b	31 c9                   	xor ecx, ecx
0x14167b89d	31 ff                   	xor edi, edi
0x14167b89f	48 89 fe                	mov rsi, rdi
0x14167b8a2	e8 99 24 7c ff          	call 0x140e3dd40
0x14167b8a7	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14167b8af	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14167b8b7	48 8b 94 24 18 0c 00 00 	mov rdx, qword ptr [rsp + 0xc18]
0x14167b8bf	4c 8b 02                	mov r8, qword ptr [rdx]
0x14167b8c2	41 80 b8 90 01 00 00 00 	cmp byte ptr [r8 + 0x190], 0
0x14167b8ca	74 19                   	je 0x14167b8e5
0x14167b8cc	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14167b8d4	48 8b b4 24 20 04 00 00 	mov rsi, qword ptr [rsp + 0x420]
0x14167b8dc	0f 1f 40 00             	nop dword ptr [rax]
0x14167b8e0	e9 86 03 00 00          	jmp 0x14167bc6b
0x14167b8e5	48 8b b4 24 10 0c 00 00 	mov rsi, qword ptr [rsp + 0xc10]
0x14167b8ed	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x14167b8f1	48 8b 1e                	mov rbx, qword ptr [rsi]
0x14167b8f4	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x14167b8f8	48 89 d0                	mov rax, rdx
0x14167b8fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14167b900	e8 fb 8a 00 00          	call 0x141684400
0x14167b905	48 85 ff                	test rdi, rdi
0x14167b908	0f 85 50 06 00 00       	jne 0x14167bf5e
0x14167b90e	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14167b916	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x14167b91e	48 89 d9                	mov rcx, rbx
0x14167b921	48 89 c3                	mov rbx, rax
0x14167b924	31 c0                   	xor eax, eax
0x14167b926	e8 75 7e 9e fe          	call 0x1400637a0
0x14167b92b	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x14167b933	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x14167b93b	48 8b 94 24 08 0c 00 00 	mov rdx, qword ptr [rsp + 0xc08]
0x14167b943	48 8b b2 38 01 00 00    	mov rsi, qword ptr [rdx + 0x138]
0x14167b94a	48 8b b6 d8 00 00 00    	mov rsi, qword ptr [rsi + 0xd8]
0x14167b951	80 be 45 04 00 00 00    	cmp byte ptr [rsi + 0x445], 0
0x14167b958	75 16                   	jne 0x14167b970
0x14167b95a	80 be 46 04 00 00 00    	cmp byte ptr [rsi + 0x446], 0
0x14167b961	75 0d                   	jne 0x14167b970
0x14167b963	80 be 1c 05 00 00 00    	cmp byte ptr [rsi + 0x51c], 0
0x14167b96a	0f 84 e8 02 00 00       	je 0x14167bc58
0x14167b970	44 0f 11 bc 24 58 0b 00 00	movups xmmword ptr [rsp + 0xb58], xmm15
0x14167b979	44 0f 11 bc 24 68 0b 00 00	movups xmmword ptr [rsp + 0xb68], xmm15
0x14167b982	48 8b 8a 38 01 00 00    	mov rcx, qword ptr [rdx + 0x138]
0x14167b989	48 8b 01                	mov rax, qword ptr [rcx]
0x14167b98c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14167b990	e8 8b e5 9f fe          	call 0x140079f20
0x14167b995	48 8d 0d 04 49 9a 01    	lea rcx, [rip + 0x19a4904]
0x14167b99c	48 89 8c 24 58 0b 00 00 	mov qword ptr [rsp + 0xb58], rcx
0x14167b9a4	48 89 84 24 60 0b 00 00 	mov qword ptr [rsp + 0xb60], rax
0x14167b9ac	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x14167b9b4	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x14167b9bc	0f 1f 40 00             	nop dword ptr [rax]
0x14167b9c0	e8 5b e5 9f fe          	call 0x140079f20
0x14167b9c5	48 8d 0d d4 48 9a 01    	lea rcx, [rip + 0x19a48d4]
0x14167b9cc	48 89 8c 24 68 0b 00 00 	mov qword ptr [rsp + 0xb68], rcx
0x14167b9d4	48 89 84 24 70 0b 00 00 	mov qword ptr [rsp + 0xb70], rax
0x14167b9dc	48 8d 05 5e 60 10 02    	lea rax, [rip + 0x210605e]
0x14167b9e3	bb 21 00 00 00          	mov ebx, 0x21
0x14167b9e8	48 8d 8c 24 58 0b 00 00 	lea rcx, [rsp + 0xb58]
0x14167b9f0	bf 02 00 00 00          	mov edi, 2
0x14167b9f5	48 89 fe                	mov rsi, rdi
0x14167b9f8	e8 83 a9 ad fe          	call 0x140156380
0x14167b9fd	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x14167ba05	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14167ba0d	48 8b 8c 24 08 0c 00 00 	mov rcx, qword ptr [rsp + 0xc08]
0x14167ba15	48 8b 91 38 01 00 00    	mov rdx, qword ptr [rcx + 0x138]
0x14167ba1c	48 8b 92 d8 00 00 00    	mov rdx, qword ptr [rdx + 0xd8]
0x14167ba23	80 ba 45 04 00 00 00    	cmp byte ptr [rdx + 0x445], 0
0x14167ba2a	75 0d                   	jne 0x14167ba39
0x14167ba2c	80 ba 46 04 00 00 00    	cmp byte ptr [rdx + 0x446], 0
0x14167ba33	0f 84 de 00 00 00       	je 0x14167bb17
0x14167ba39	e8 02 74 8d ff          	call 0x140f52e40
0x14167ba3e	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14167ba46	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14167ba4a	83 3d bf 08 c0 06 00    	cmp dword ptr [rip + 0x6c008bf], 0
0x14167ba51	75 0a                   	jne 0x14167ba5d
0x14167ba53	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x14167ba5b	eb 18                   	jmp 0x14167ba75
0x14167ba5d	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14167ba61	e8 3a 99 a0 fe          	call 0x1400853a0
0x14167ba66	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x14167ba6e	49 89 33                	mov qword ptr [r11], rsi
0x14167ba71	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14167ba75	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14167ba79	48 8b 08                	mov rcx, qword ptr [rax]
0x14167ba7c	48 89 c3                	mov rbx, rax
0x14167ba7f	48 89 c8                	mov rax, rcx
0x14167ba82	e8 59 6b 8d ff          	call 0x140f525e0
0x14167ba87	48 8b 1d fa ae b8 06    	mov rbx, qword ptr [rip + 0x6b8aefa]
0x14167ba8e	90                      	nop
0x14167ba8f	b8 03 00 00 00          	mov eax, 3
0x14167ba94	e8 c7 6e 8d ff          	call 0x140f52960
0x14167ba99	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14167baa1	44 0f 11 bc 24 d8 0b 00 00	movups xmmword ptr [rsp + 0xbd8], xmm15
0x14167baaa	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x14167bab2	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x14167baba	e8 61 e4 9f fe          	call 0x140079f20
0x14167babf	48 8d 0d da 47 9a 01    	lea rcx, [rip + 0x19a47da]
0x14167bac6	48 89 8c 24 d8 0b 00 00 	mov qword ptr [rsp + 0xbd8], rcx
0x14167bace	48 89 84 24 e0 0b 00 00 	mov qword ptr [rsp + 0xbe0], rax
0x14167bad6	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14167bade	48 8d 1d 0d 2b fa 01    	lea rbx, [rip + 0x1fa2b0d]
0x14167bae5	b9 02 00 00 00          	mov ecx, 2
0x14167baea	48 8d bc 24 d8 0b 00 00 	lea rdi, [rsp + 0xbd8]
0x14167baf2	be 01 00 00 00          	mov esi, 1
0x14167baf7	49 89 f0                	mov r8, rsi
0x14167bafa	e8 e1 71 8d ff          	call 0x140f52ce0
0x14167baff	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x14167bb07	48 8b 8c 24 08 0c 00 00 	mov rcx, qword ptr [rsp + 0xc08]
0x14167bb0f	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14167bb17	48 8b 91 38 01 00 00    	mov rdx, qword ptr [rcx + 0x138]
0x14167bb1e	48 8b 92 d8 00 00 00    	mov rdx, qword ptr [rdx + 0xd8]
0x14167bb25	80 ba 1c 05 00 00 00    	cmp byte ptr [rdx + 0x51c], 0
0x14167bb2c	0f 84 29 01 00 00       	je 0x14167bc5b
0x14167bb32	48 8b 1d 6f ae b8 06    	mov rbx, qword ptr [rip + 0x6b8ae6f]
0x14167bb39	48 8d 05 c0 fe b4 01    	lea rax, [rip + 0x1b4fec0]
0x14167bb40	b9 03 00 00 00          	mov ecx, 3
0x14167bb45	e8 96 13 99 fe          	call 0x14000cee0
0x14167bb4a	48 8b 10                	mov rdx, qword ptr [rax]
0x14167bb4d	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x14167bb55	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14167bb59	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14167bb61	44 0f 11 bc 24 58 0b 00 00	movups xmmword ptr [rsp + 0xb58], xmm15
0x14167bb6a	44 0f 11 bc 24 68 0b 00 00	movups xmmword ptr [rsp + 0xb68], xmm15
0x14167bb73	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x14167bb7b	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14167bb83	e8 98 e3 9f fe          	call 0x140079f20
0x14167bb88	48 8d 15 11 47 9a 01    	lea rdx, [rip + 0x19a4711]
0x14167bb8f	48 89 94 24 58 0b 00 00 	mov qword ptr [rsp + 0xb58], rdx
0x14167bb97	48 89 84 24 60 0b 00 00 	mov qword ptr [rsp + 0xb60], rax
0x14167bb9f	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x14167bba7	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x14167bbaf	e8 6c e3 9f fe          	call 0x140079f20
0x14167bbb4	48 8d 15 e5 46 9a 01    	lea rdx, [rip + 0x19a46e5]
0x14167bbbb	48 89 94 24 68 0b 00 00 	mov qword ptr [rsp + 0xb68], rdx
0x14167bbc3	48 89 84 24 70 0b 00 00 	mov qword ptr [rsp + 0xb70], rax
0x14167bbcb	48 8d 05 9a 36 fb 01    	lea rax, [rip + 0x1fb369a]
0x14167bbd2	bb 05 00 00 00          	mov ebx, 5
0x14167bbd7	48 8d 8c 24 58 0b 00 00 	lea rcx, [rsp + 0xb58]
0x14167bbdf	bf 02 00 00 00          	mov edi, 2
0x14167bbe4	48 89 fe                	mov rsi, rdi
0x14167bbe7	e8 94 a7 ad fe          	call 0x140156380
0x14167bbec	48 8b 94 24 10 0c 00 00 	mov rdx, qword ptr [rsp + 0xc10]
0x14167bbf4	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14167bbf8	48 8b 32                	mov rsi, qword ptr [rdx]
0x14167bbfb	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14167bbff	48 8b 94 24 08 0c 00 00 	mov rdx, qword ptr [rsp + 0xc08]
0x14167bc07	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x14167bc0e	48 8b ba c8 00 00 00    	mov rdi, qword ptr [rdx + 0xc8]
0x14167bc15	4c 8b 82 d0 00 00 00    	mov r8, qword ptr [rdx + 0xd0]
0x14167bc1c	48 8b 7f 50             	mov rdi, qword ptr [rdi + 0x50]
0x14167bc20	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14167bc23	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14167bc27	49 89 c2                	mov r10, rax
0x14167bc2a	49 89 db                	mov r11, rbx
0x14167bc2d	4c 89 c0                	mov rax, r8
0x14167bc30	48 89 f3                	mov rbx, rsi
0x14167bc33	48 89 d6                	mov rsi, rdx
0x14167bc36	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x14167bc3e	48 89 fa                	mov rdx, rdi
0x14167bc41	4c 89 cf                	mov rdi, r9
0x14167bc44	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x14167bc4c	ff d2                   	call rdx
0x14167bc4e	48 8b 8c 24 08 0c 00 00 	mov rcx, qword ptr [rsp + 0xc08]
0x14167bc56	eb 03                   	jmp 0x14167bc5b
0x14167bc58	48 89 d1                	mov rcx, rdx
0x14167bc5b	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14167bc63	48 8b b4 24 20 04 00 00 	mov rsi, qword ptr [rsp + 0x420]
0x14167bc6b	48 89 b4 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rsi
0x14167bc73	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14167bc7b	48 8b 94 24 08 0c 00 00 	mov rdx, qword ptr [rsp + 0xc08]
0x14167bc83	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x14167bc8a	48 8b 92 d8 00 00 00    	mov rdx, qword ptr [rdx + 0xd8]
0x14167bc91	48 8b 8a 20 09 00 00    	mov rcx, qword ptr [rdx + 0x920]
0x14167bc98	48 8b ba 28 09 00 00    	mov rdi, qword ptr [rdx + 0x928]
0x14167bc9f	48 8b 05 8a b9 b8 06    	mov rax, qword ptr [rip + 0x6b8b98a]
0x14167bca6	48 8d 1d 13 0c 4e 04    	lea rbx, [rip + 0x44e0c13]
0x14167bcad	e8 8e aa f6 ff          	call 0x1415e6740
0x14167bcb2	84 db                   	test bl, bl
0x14167bcb4	75 0a                   	jne 0x14167bcc0
0x14167bcb6	31 c0                   	xor eax, eax
0x14167bcb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14167bcc0	48 85 c0                	test rax, rax
0x14167bcc3	0f 84 0e 02 00 00       	je 0x14167bed7
0x14167bcc9	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14167bcd1	48 83 bc 24 08 04 00 00 00	cmp qword ptr [rsp + 0x408], 0
0x14167bcda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14167bce0	0f 84 7f 00 00 00       	je 0x14167bd65
0x14167bce6	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x14167bcee	48 85 d2                	test rdx, rdx
0x14167bcf1	74 63                   	je 0x14167bd56
0x14167bcf3	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x14167bcf7	48 8b 7a 48             	mov rdi, qword ptr [rdx + 0x48]
0x14167bcfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14167bd00	4d 85 c0                	test r8, r8
0x14167bd03	74 44                   	je 0x14167bd49
0x14167bd05	4c 8b 8c 24 18 0c 00 00 	mov r9, qword ptr [rsp + 0xc18]
0x14167bd0d	49 83 79 08 00          	cmp qword ptr [r9 + 8], 0
0x14167bd12	0f 85 a1 1d 00 00       	jne 0x14167dab9
0x14167bd18	4d 8b 11                	mov r10, qword ptr [r9]
0x14167bd1b	41 80 ba 8e 01 00 00 00 	cmp byte ptr [r10 + 0x18e], 0
0x14167bd23	0f 85 90 1d 00 00       	jne 0x14167dab9
0x14167bd29	4d 85 c0                	test r8, r8
0x14167bd2c	0f 84 7d 21 00 00       	je 0x14167deaf
0x14167bd32	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x14167bd36	4c 8b 15 23 63 62 01    	mov r10, qword ptr [rip + 0x1626323]
0x14167bd3d	4d 8b 1a                	mov r11, qword ptr [r10]
0x14167bd40	45 8b 40 10             	mov r8d, dword ptr [r8 + 0x10]
0x14167bd44	e9 9e 21 00 00          	jmp 0x14167dee7
0x14167bd49	4c 8b 8c 24 18 0c 00 00 	mov r9, qword ptr [rsp + 0xc18]
0x14167bd51	e9 63 1d 00 00          	jmp 0x14167dab9
0x14167bd56	4c 8b 8c 24 18 0c 00 00 	mov r9, qword ptr [rsp + 0xc18]
0x14167bd5e	66 90                   	nop
0x14167bd60	e9 54 1d 00 00          	jmp 0x14167dab9
0x14167bd65	48 8b 8c 24 08 0c 00 00 	mov rcx, qword ptr [rsp + 0xc08]
0x14167bd6d	80 b9 8f 01 00 00 00    	cmp byte ptr [rcx + 0x18f], 0
0x14167bd74	0f 85 54 01 00 00       	jne 0x14167bece
0x14167bd7a	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x14167bd82	48 85 d2                	test rdx, rdx
0x14167bd85	0f 84 3a 01 00 00       	je 0x14167bec5
0x14167bd8b	48 8b 9c 24 18 0c 00 00 	mov rbx, qword ptr [rsp + 0xc18]
0x14167bd93	48 8b 73 20             	mov rsi, qword ptr [rbx + 0x20]
0x14167bd97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14167bda0	48 85 f6                	test rsi, rsi
0x14167bda3	0f 84 0e 01 00 00       	je 0x14167beb7
0x14167bda9	48 83 ba 80 00 00 00 00 	cmp qword ptr [rdx + 0x80], 0
0x14167bdb1	0f 84 f7 00 00 00       	je 0x14167beae
0x14167bdb7	80 b9 90 01 00 00 00    	cmp byte ptr [rcx + 0x190], 0
0x14167bdbe	66 90                   	nop
0x14167bdc0	0f 85 df 00 00 00       	jne 0x14167bea5
0x14167bdc6	48 89 f0                	mov rax, rsi
0x14167bdc9	e8 12 ec 8b ff          	call 0x140f3a9e0
0x14167bdce	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x14167bdd6	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x14167bdde	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14167bde6	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x14167bdee	48 8b b2 80 00 00 00    	mov rsi, qword ptr [rdx + 0x80]
0x14167bdf5	48 8b be f8 00 00 00    	mov rdi, qword ptr [rsi + 0xf8]
0x14167bdfc	0f 1f 40 00             	nop dword ptr [rax]
0x14167be00	48 85 ff                	test rdi, rdi
0x14167be03	74 09                   	je 0x14167be0e
0x14167be05	4c 8b 86 00 01 00 00    	mov r8, qword ptr [rsi + 0x100]
0x14167be0c	eb 0e                   	jmp 0x14167be1c
0x14167be0e	48 8d 3d 93 50 45 04    	lea rdi, [rip + 0x4455093]
0x14167be15	4c 8d 05 44 ea bf 06    	lea r8, [rip + 0x6bfea44]
0x14167be1c	48 89 f0                	mov rax, rsi
0x14167be1f	48 89 fb                	mov rbx, rdi
0x14167be22	4c 89 c1                	mov rcx, r8
0x14167be25	e8 d6 79 cd fe          	call 0x140353800
0x14167be2a	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x14167be32	48 8d 05 27 f2 cc 01    	lea rax, [rip + 0x1ccf227]
0x14167be39	e8 22 04 9a fe          	call 0x14001c260
0x14167be3e	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x14167be46	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14167be4a	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x14167be52	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14167be56	83 3d b3 04 c0 06 00    	cmp dword ptr [rip + 0x6c004b3], 0
0x14167be5d	75 0a                   	jne 0x14167be69
0x14167be5f	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x14167be67	eb 10                   	jmp 0x14167be79
0x14167be69	e8 12 95 a0 fe          	call 0x140085380
0x14167be6e	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x14167be76	49 89 0b                	mov qword ptr [r11], rcx
0x14167be79	48 89 08                	mov qword ptr [rax], rcx
0x14167be7c	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x14167be84	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x14167be8c	48 8b 0d ed 61 62 01    	mov rcx, qword ptr [rip + 0x16261ed]
0x14167be93	48 8b 11                	mov rdx, qword ptr [rcx]
0x14167be96	8b 35 f4 a2 43 04       	mov esi, dword ptr [rip + 0x443a2f4]
0x14167be9c	0f 1f 40 00             	nop dword ptr [rax]
0x14167bea0	e9 e5 1a 00 00          	jmp 0x14167d98a
0x14167bea5	31 f6                   	xor esi, esi
0x14167bea7	31 ff                   	xor edi, edi
0x14167bea9	e9 cf 00 00 00          	jmp 0x14167bf7d
0x14167beae	31 f6                   	xor esi, esi
0x14167beb0	31 ff                   	xor edi, edi
0x14167beb2	e9 c6 00 00 00          	jmp 0x14167bf7d
0x14167beb7	31 f6                   	xor esi, esi
0x14167beb9	31 ff                   	xor edi, edi
0x14167bebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14167bec0	e9 b8 00 00 00          	jmp 0x14167bf7d
0x14167bec5	31 f6                   	xor esi, esi
0x14167bec7	31 ff                   	xor edi, edi
0x14167bec9	e9 af 00 00 00          	jmp 0x14167bf7d
0x14167bece	31 f6                   	xor esi, esi
0x14167bed0	31 ff                   	xor edi, edi
0x14167bed2	e9 a6 00 00 00          	jmp 0x14167bf7d
0x14167bed7	44 0f 11 bc 24 d8 0b 00 00	movups xmmword ptr [rsp + 0xbd8], xmm15
0x14167bee0	48 8b 8c 24 08 0c 00 00 	mov rcx, qword ptr [rsp + 0xc08]
0x14167bee8	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x14167beef	48 8b 89 d8 00 00 00    	mov rcx, qword ptr [rcx + 0xd8]
0x14167bef6	48 8b 81 20 09 00 00    	mov rax, qword ptr [rcx + 0x920]
0x14167befd	48 8b 99 28 09 00 00    	mov rbx, qword ptr [rcx + 0x928]
0x14167bf04	e8 17 e0 9f fe          	call 0x140079f20
0x14167bf09	48 8d 0d 90 43 9a 01    	lea rcx, [rip + 0x19a4390]
0x14167bf10	48 89 8c 24 d8 0b 00 00 	mov qword ptr [rsp + 0xbd8], rcx
0x14167bf18	48 89 84 24 e0 0b 00 00 	mov qword ptr [rsp + 0xbe0], rax
0x14167bf20	48 8d 05 2c ee 11 02    	lea rax, [rip + 0x211ee2c]
0x14167bf27	bb 25 00 00 00          	mov ebx, 0x25
0x14167bf2c	48 8d 8c 24 d8 0b 00 00 	lea rcx, [rsp + 0xbd8]
0x14167bf34	bf 01 00 00 00          	mov edi, 1
0x14167bf39	48 89 fe                	mov rsi, rdi
0x14167bf3c	0f 1f 40 00             	nop dword ptr [rax]
0x14167bf40	e8 7b 73 ad fe          	call 0x1401532c0
0x14167bf45	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x14167bf4d	48 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rbx
0x14167bf55	48 81 c4 f8 0b 00 00    	add rsp, 0xbf8
0x14167bf5c	5d                      	pop rbp
0x14167bf5d	c3                      	ret
0x14167bf5e	48 89 bc 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdi
0x14167bf66	48 89 b4 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rsi
0x14167bf6e	48 89 f8                	mov rax, rdi
0x14167bf71	48 89 f3                	mov rbx, rsi
0x14167bf74	48 81 c4 f8 0b 00 00    	add rsp, 0xbf8
0x14167bf7b	5d                      	pop rbp
0x14167bf7c	c3                      	ret
0x14167bf7d	48 89 bc 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdi
0x14167bf85	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x14167bf8d	e8 6e 72 8d ff          	call 0x140f53200
0x14167bf92	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x14167bf9a	44 0f 11 bc 24 58 0b 00 00	movups xmmword ptr [rsp + 0xb58], xmm15
0x14167bfa3	44 0f 11 bc 24 68 0b 00 00	movups xmmword ptr [rsp + 0xb68], xmm15
0x14167bfac	48 8b 84 24 08 0c 00 00 	mov rax, qword ptr [rsp + 0xc08]
0x14167bfb4	48 8b 80 38 01 00 00    	mov rax, qword ptr [rax + 0x138]
0x14167bfbb	48 8b 08                	mov rcx, qword ptr [rax]
0x14167bfbe	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14167bfc2	48 89 c8                	mov rax, rcx
0x14167bfc5	e8 56 df 9f fe          	call 0x140079f20
0x14167bfca	48 8d 0d cf 42 9a 01    	lea rcx, [rip + 0x19a42cf]
0x14167bfd1	48 89 8c 24 58 0b 00 00 	mov qword ptr [rsp + 0xb58], rcx
0x14167bfd9	48 89 84 24 60 0b 00 00 	mov qword ptr [rsp + 0xb60], rax
0x14167bfe1	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x14167bfe9	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x14167bff1	e8 2a df 9f fe          	call 0x140079f20
0x14167bff6	48 8d 0d a3 42 9a 01    	lea rcx, [rip + 0x19a42a3]
0x14167bffd	48 89 8c 24 68 0b 00 00 	mov qword ptr [rsp + 0xb68], rcx
0x14167c005	48 89 84 24 70 0b 00 00 	mov qword ptr [rsp + 0xb70], rax
0x14167c00d	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x14167c015	48 8d 1d 82 37 0e 02    	lea rbx, [rip + 0x20e3782]
0x14167c01c	b9 1c 00 00 00          	mov ecx, 0x1c
0x14167c021	48 8d bc 24 58 0b 00 00 	lea rdi, [rsp + 0xb58]
0x14167c029	be 02 00 00 00          	mov esi, 2
0x14167c02e	49 89 f0                	mov r8, rsi
0x14167c031	e8 aa 6c 8d ff          	call 0x140f52ce0
0x14167c036	48 8b 1d 6b a9 b8 06    	mov rbx, qword ptr [rip + 0x6b8a96b]
0x14167c03d	48 8d 05 bc f9 b4 01    	lea rax, [rip + 0x1b4f9bc]
0x14167c044	b9 03 00 00 00          	mov ecx, 3
0x14167c049	e8 92 0e 99 fe          	call 0x14000cee0
0x14167c04e	4c 8b 94 24 08 04 00 00 	mov r10, qword ptr [rsp + 0x408]
0x14167c056	4c 8b 9c 24 10 04 00 00 	mov r11, qword ptr [rsp + 0x410]
0x14167c05e	48 8b 8c 24 08 0c 00 00 	mov rcx, qword ptr [rsp + 0xc08]
0x14167c066	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x14167c06d	48 8b 91 c8 00 00 00    	mov rdx, qword ptr [rcx + 0xc8]
0x14167c074	48 8b 99 d0 00 00 00    	mov rbx, qword ptr [rcx + 0xd0]
0x14167c07b	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14167c07f	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x14167c083	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14167c087	4c 8b 00                	mov r8, qword ptr [rax]
0x14167c08a	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x14167c08e	48 89 d8                	mov rax, rbx
0x14167c091	48 89 f3                	mov rbx, rsi
0x14167c094	48 8b bc 24 e8 03 00 00 	mov rdi, qword ptr [rsp + 0x3e8]
0x14167c09c	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x14167c0a4	ff d2                   	call rdx
0x14167c0a6	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14167c0ae	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x14167c0b6	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x14167c0be	66 90                   	nop
0x14167c0c0	e8 1b 87 a5 fe          	call 0x1400d47e0
0x14167c0c5	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14167c0cd	48 8b 1d 14 e4 1b 01    	mov rbx, qword ptr [rip + 0x11be414]
0x14167c0d4	48 8b 84 24 08 0c 00 00 	mov rax, qword ptr [rsp + 0xc08]
0x14167c0dc	48 8b 88 08 01 00 00    	mov rcx, qword ptr [rax + 0x108]
0x14167c0e3	48 8b 80 38 01 00 00    	mov rax, qword ptr [rax + 0x138]
0x14167c0ea	48 8b 80 d8 00 00 00    	mov rax, qword ptr [rax + 0xd8]
0x14167c0f1	48 8b 80 90 05 00 00    	mov rax, qword ptr [rax + 0x590]
0x14167c0f8	48 85 c9                	test rcx, rcx
0x14167c0fb	48 0f 4f d9             	cmovg rbx, rcx
0x14167c0ff	48 85 c0                	test rax, rax
0x14167c102	48 0f 45 d8             	cmovne rbx, rax
0x14167c106	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x14167c10e	e8 0d ef 90 ff          	call 0x140f8b020
0x14167c113	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x14167c11b	48 8d 0d 3e 29 00 00    	lea rcx, [rip + 0x293e]
0x14167c122	48 89 8c 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rcx
0x14167c12a	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x14167c132	48 8d 8c 24 c8 07 00 00 	lea rcx, [rsp + 0x7c8]
0x14167c13a	48 89 8c 24 f0 0b 00 00 	mov qword ptr [rsp + 0xbf0], rcx
0x14167c142	c6 84 24 ad 00 00 00 01 	mov byte ptr [rsp + 0xad], 1
0x14167c14a	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14167c152	eb 08                   	jmp 0x14167c15c
0x14167c154	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14167c15c	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x14167c161	0f 84 54 12 00 00       	je 0x14167d3bb
0x14167c167	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14167c16f	e8 ac f1 90 ff          	call 0x140f8b320
0x14167c174	48 85 c0                	test rax, rax
0x14167c177	0f 85 ed 11 00 00       	jne 0x14167d36a
0x14167c17d	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x14167c185	e8 f6 ef 90 ff          	call 0x140f8b180
0x14167c18a	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x14167c192	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14167c19a	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x14167c1a2	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14167c1a6	90                      	nop
0x14167c1a7	48 85 d2                	test rdx, rdx
0x14167c1aa	74 59                   	je 0x14167c205
0x14167c1ac	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14167c1b0	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x14167c1b4	48 39 fe                	cmp rsi, rdi
0x14167c1b7	0f 82 c2 17 00 00       	jb 0x14167d97f
0x14167c1bd	4c 8b 02                	mov r8, qword ptr [rdx]
0x14167c1c0	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14167c1c4	48 29 fe                	sub rsi, rdi
0x14167c1c7	49 89 f9                	mov r9, rdi
0x14167c1ca	48 29 d7                	sub rdi, rdx
0x14167c1cd	48 c1 ff 3f             	sar rdi, 0x3f
0x14167c1d1	49 21 f9                	and r9, rdi
0x14167c1d4	4b 8d 1c 08             	lea rbx, [r8 + r9]
0x14167c1d8	31 c0                   	xor eax, eax
0x14167c1da	48 89 f1                	mov rcx, rsi
0x14167c1dd	0f 1f 00                	nop dword ptr [rax]
0x14167c1e0	e8 bb 75 9e fe          	call 0x1400637a0
0x14167c1e5	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x14167c1ed	48 89 da                	mov rdx, rbx
0x14167c1f0	48 89 c6                	mov rsi, rax
0x14167c1f3	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x14167c1fb	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x14167c203	eb 0c                   	jmp 0x14167c211
0x14167c205	ba 05 00 00 00          	mov edx, 5
0x14167c20a	48 8d 35 89 fd fa 01    	lea rsi, [rip + 0x1fafd89]
0x14167c211	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14167c219	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x14167c221	48 8b 39                	mov rdi, qword ptr [rcx]
0x14167c224	90                      	nop
0x14167c225	48 85 ff                	test rdi, rdi
0x14167c228	74 4b                   	je 0x14167c275
0x14167c22a	4c 8b 47 08             	mov r8, qword ptr [rdi + 8]
0x14167c22e	4c 8b 4f 18             	mov r9, qword ptr [rdi + 0x18]
0x14167c232	4d 39 c8                	cmp r8, r9
0x14167c235	0f 82 39 17 00 00       	jb 0x14167d974
0x14167c23b	48 8b 17                	mov rdx, qword ptr [rdi]
0x14167c23e	48 8b 77 10             	mov rsi, qword ptr [rdi + 0x10]
0x14167c242	4d 29 c8                	sub r8, r9
0x14167c245	4c 89 cf                	mov rdi, r9
0x14167c248	49 29 f1                	sub r9, rsi
0x14167c24b	49 c1 f9 3f             	sar r9, 0x3f
0x14167c24f	4c 21 cf                	and rdi, r9
0x14167c252	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x14167c256	31 c0                   	xor eax, eax
0x14167c258	4c 89 c1                	mov rcx, r8
0x14167c25b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14167c260	e8 3b 75 9e fe          	call 0x1400637a0
0x14167c265	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x14167c26d	48 89 df                	mov rdi, rbx
0x14167c270	49 89 c0                	mov r8, rax
0x14167c273	eb 0c                   	jmp 0x14167c281
0x14167c275	bf 05 00 00 00          	mov edi, 5
0x14167c27a	4c 8d 05 19 fd fa 01    	lea r8, [rip + 0x1fafd19]
0x14167c281	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x14167c289	4c 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r8
0x14167c291	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14167c295	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14167c299	bb 0a 00 00 00          	mov ebx, 0xa
0x14167c29e	66 90                   	nop
0x14167c2a0	e8 9b 84 a7 fe          	call 0x1400f4740
0x14167c2a5	48 8b 8c 24 08 0c 00 00 	mov rcx, qword ptr [rsp + 0xc08]
0x14167c2ad	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x14167c2b4	48 8b 91 c8 00 00 00    	mov rdx, qword ptr [rcx + 0xc8]
0x14167c2bb	48 8b 89 d0 00 00 00    	mov rcx, qword ptr [rcx + 0xd0]
0x14167c2c2	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x14167c2c6	48 8b bc 24 e0 03 00 00 	mov rdi, qword ptr [rsp + 0x3e0]
0x14167c2ce	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x14167c2d6	49 89 c0                	mov r8, rax
0x14167c2d9	48 89 c8                	mov rax, rcx
0x14167c2dc	49 89 d9                	mov r9, rbx
0x14167c2df	4c 89 c3                	mov rbx, r8
0x14167c2e2	4c 89 c9                	mov rcx, r9
0x14167c2e5	ff d2                   	call rdx
0x14167c2e7	48 8b 8c 24 10 0c 00 00 	mov rcx, qword ptr [rsp + 0xc10]
0x14167c2ef	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x14167c2f3	48 8b b4 24 18 0c 00 00 	mov rsi, qword ptr [rsp + 0xc18]
0x14167c2fb	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14167c2ff	4c 8b 02                	mov r8, qword ptr [rdx]
0x14167c302	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14167c306	48 85 ff                	test rdi, rdi
0x14167c309	74 20                   	je 0x14167c32b
0x14167c30b	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x14167c30f	48 85 d2                	test rdx, rdx
0x14167c312	74 05                   	je 0x14167c319
0x14167c314	48 8b 07                	mov rax, qword ptr [rdi]
0x14167c317	eb 15                   	jmp 0x14167c32e
0x14167c319	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14167c321	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x14167c329	eb 03                   	jmp 0x14167c32e
0x14167c32b	4c 89 c0                	mov rax, r8
0x14167c32e	48 8b 5e 20             	mov rbx, qword ptr [rsi + 0x20]
0x14167c332	48 85 db                	test rbx, rbx
0x14167c335	74 21                   	je 0x14167c358
0x14167c337	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x14167c33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14167c340	e8 bb 2a 7c ff          	call 0x140e3ee00
0x14167c345	48 8b 8c 24 10 0c 00 00 	mov rcx, qword ptr [rsp + 0xc10]
0x14167c34d	48 8b b4 24 18 0c 00 00 	mov rsi, qword ptr [rsp + 0xc18]
0x14167c355	48 89 da                	mov rdx, rbx
0x14167c358	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x14167c360	4c 8b 43 10             	mov r8, qword ptr [rbx + 0x10]
0x14167c364	4d 85 c0                	test r8, r8
0x14167c367	74 09                   	je 0x14167c372
0x14167c369	4d 8b 88 80 00 00 00    	mov r9, qword ptr [r8 + 0x80]
0x14167c370	eb 03                   	jmp 0x14167c375
0x14167c372	45 31 c9                	xor r9d, r9d
0x14167c375	4d 85 c9                	test r9, r9
0x14167c378	74 49                   	je 0x14167c3c3
0x14167c37a	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14167c382	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x14167c38a	4d 85 c0                	test r8, r8
0x14167c38d	74 09                   	je 0x14167c398
0x14167c38f	49 8b b8 80 00 00 00    	mov rdi, qword ptr [r8 + 0x80]
0x14167c396	eb 02                   	jmp 0x14167c39a
0x14167c398	31 ff                   	xor edi, edi
0x14167c39a	48 8b 47 10             	mov rax, qword ptr [rdi + 0x10]
0x14167c39e	66 90                   	nop
0x14167c3a0	e8 7b 9b b9 fe          	call 0x140215f20
0x14167c3a5	48 85 db                	test rbx, rbx
0x14167c3a8	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14167c3b0	48 0f 45 d3             	cmovne rdx, rbx
0x14167c3b4	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x14167c3bc	48 0f 45 c8             	cmovne rcx, rax
0x14167c3c0	48 89 c8                	mov rax, rcx
0x14167c3c3	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x14167c3cb	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x14167c3d3	44 0f 11 bc 24 98 07 00 00	movups xmmword ptr [rsp + 0x798], xmm15
0x14167c3dc	44 0f 11 bc 24 a8 07 00 00	movups xmmword ptr [rsp + 0x7a8], xmm15
0x14167c3e5	44 0f 11 bc 24 b8 07 00 00	movups xmmword ptr [rsp + 0x7b8], xmm15
0x14167c3ee	44 0f 11 bc 24 90 06 00 00	movups xmmword ptr [rsp + 0x690], xmm15
0x14167c3f7	48 8d bc 24 98 06 00 00 	lea rdi, [rsp + 0x698]
0x14167c3ff	90                      	nop
0x14167c400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14167c405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14167c40a	e8 25 96 a0 fe          	call 0x140085a34
0x14167c40f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14167c413	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14167c41d	48 89 84 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rax
0x14167c425	48 8d 84 24 90 06 00 00 	lea rax, [rsp + 0x690]
0x14167c42d	48 89 84 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rax
0x14167c435	e8 a6 12 a0 fe          	call 0x14007d6e0
0x14167c43a	48 89 84 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rax
0x14167c442	48 8b 84 24 08 0c 00 00 	mov rax, qword ptr [rsp + 0xc08]
0x14167c44a	48 8b 88 28 01 00 00    	mov rcx, qword ptr [rax + 0x128]
0x14167c451	48 85 c9                	test rcx, rcx
0x14167c454	0f 84 a2 02 00 00       	je 0x14167c6fc
0x14167c45a	48 8b 11                	mov rdx, qword ptr [rcx]
0x14167c45d	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x14167c461	48 8b 1d 08 b6 b8 06    	mov rbx, qword ptr [rip + 0x6b8b608]
0x14167c468	48 8d 05 31 8e b5 01    	lea rax, [rip + 0x1b58e31]
0x14167c46f	48 89 d1                	mov rcx, rdx
0x14167c472	e8 49 16 99 fe          	call 0x14000dac0
0x14167c477	48 8b 10                	mov rdx, qword ptr [rax]
0x14167c47a	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14167c482	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14167c486	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x14167c48e	48 8d 05 ab e5 d5 01    	lea rax, [rip + 0x1d5e5ab]
0x14167c495	e8 c6 fd 99 fe          	call 0x14001c260
0x14167c49a	83 3d 6f fe bf 06 00    	cmp dword ptr [rip + 0x6bffe6f], 0
0x14167c4a1	74 2b                   	je 0x14167c4ce
0x14167c4a3	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x14167c4ab	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x14167c4b3	48 83 c1 60             	add rcx, 0x60
0x14167c4b7	48 89 c3                	mov rbx, rax
0x14167c4ba	48 8d 05 3f 98 e4 01    	lea rax, [rip + 0x1e4983f]
0x14167c4c1	e8 9a 05 9a fe          	call 0x14001ca60
0x14167c4c6	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x14167c4ce	48 8b b4 24 18 0c 00 00 	mov rsi, qword ptr [rsp + 0xc18]
0x14167c4d6	48 8b 4e 60             	mov rcx, qword ptr [rsi + 0x60]
0x14167c4da	48 89 08                	mov qword ptr [rax], rcx
0x14167c4dd	48 8d 78 08             	lea rdi, [rax + 8]
0x14167c4e1	48 8d 4e 68             	lea rcx, [rsi + 0x68]
0x14167c4e5	48 89 f2                	mov rdx, rsi
0x14167c4e8	48 89 ce                	mov rsi, rcx
0x14167c4eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14167c4f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14167c4f5	e8 b6 98 a0 fe          	call 0x140085db0
0x14167c4fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14167c4fe	48 8b 8c 24 08 0c 00 00 	mov rcx, qword ptr [rsp + 0xc08]
0x14167c506	4c 8b 81 60 01 00 00    	mov r8, qword ptr [rcx + 0x160]
0x14167c50d	83 3d fc fd bf 06 00    	cmp dword ptr [rip + 0x6bffdfc], 0
0x14167c514	74 16                   	je 0x14167c52c
0x14167c516	48 8b b0 88 00 00 00    	mov rsi, qword ptr [rax + 0x88]
0x14167c51d	0f 1f 00                	nop dword ptr [rax]
0x14167c520	e8 7b 8e a0 fe          	call 0x1400853a0
0x14167c525	4d 89 03                	mov qword ptr [r11], r8
0x14167c528	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14167c52c	4c 89 80 88 00 00 00    	mov qword ptr [rax + 0x88], r8
0x14167c533	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x14167c53b	48 89 b0 90 00 00 00    	mov qword ptr [rax + 0x90], rsi
0x14167c542	48 8b b9 28 01 00 00    	mov rdi, qword ptr [rcx + 0x128]
0x14167c549	48 8b 7f 10             	mov rdi, qword ptr [rdi + 0x10]
0x14167c54d	83 3d bc fd bf 06 00    	cmp dword ptr [rip + 0x6bffdbc], 0
0x14167c554	74 16                   	je 0x14167c56c
0x14167c556	4c 8b 80 98 00 00 00    	mov r8, qword ptr [rax + 0x98]
0x14167c55d	0f 1f 00                	nop dword ptr [rax]
0x14167c560	e8 3b 8e a0 fe          	call 0x1400853a0
0x14167c565	49 89 3b                	mov qword ptr [r11], rdi
0x14167c568	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14167c56c	48 89 b8 98 00 00 00    	mov qword ptr [rax + 0x98], rdi
0x14167c573	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14167c57b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14167c57f	48 89 c3                	mov rbx, rax
0x14167c582	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x14167c58a	ff d1                   	call rcx
0x14167c58c	48 85 ff                	test rdi, rdi
0x14167c58f	0f 84 a1 00 00 00       	je 0x14167c636
0x14167c595	88 84 24 ab 00 00 00    	mov byte ptr [rsp + 0xab], al
0x14167c59c	48 89 b4 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rsi
0x14167c5a4	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x14167c5ac	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14167c5b4	48 89 9c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rbx
0x14167c5bc	0f 1f 40 00             	nop dword ptr [rax]
0x14167c5c0	e8 3b 69 8d ff          	call 0x140f52f00
0x14167c5c5	44 0f 11 bc 24 d8 0b 00 00	movups xmmword ptr [rsp + 0xbd8], xmm15
0x14167c5ce	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x14167c5d6	48 85 c9                	test rcx, rcx
0x14167c5d9	74 07                   	je 0x14167c5e2
0x14167c5db	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x14167c5df	90                      	nop
0x14167c5e0	eb 03                   	jmp 0x14167c5e5
0x14167c5e2	48 89 cf                	mov rdi, rcx
0x14167c5e5	48 89 bc 24 d8 0b 00 00 	mov qword ptr [rsp + 0xbd8], rdi
0x14167c5ed	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x14167c5f5	48 89 94 24 e0 0b 00 00 	mov qword ptr [rsp + 0xbe0], rdx
0x14167c5fd	48 8d 1d 95 7d 0f 02    	lea rbx, [rip + 0x20f7d95]
0x14167c604	b9 1f 00 00 00          	mov ecx, 0x1f
0x14167c609	48 8d bc 24 d8 0b 00 00 	lea rdi, [rsp + 0xbd8]
0x14167c611	be 01 00 00 00          	mov esi, 1
0x14167c616	49 89 f0                	mov r8, rsi
0x14167c619	e8 c2 66 8d ff          	call 0x140f52ce0
0x14167c61e	0f b6 84 24 ab 00 00 00 	movzx eax, byte ptr [rsp + 0xab]
0x14167c626	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14167c62e	48 8b 9c 24 40 04 00 00 	mov rbx, qword ptr [rsp + 0x440]
0x14167c636	84 c0                   	test al, al
0x14167c638	0f 84 b6 00 00 00       	je 0x14167c6f4
0x14167c63e	48 89 d8                	mov rax, rbx
0x14167c641	48 89 cb                	mov rbx, rcx
0x14167c644	e8 d7 d8 9f fe          	call 0x140079f20
0x14167c649	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x14167c651	48 8d 05 88 c2 c4 01    	lea rax, [rip + 0x1c4c288]
0x14167c658	48 8d 9c 24 98 07 00 00 	lea rbx, [rsp + 0x798]
0x14167c660	48 8d 0d e5 2f 06 02    	lea rcx, [rip + 0x2062fe5]
0x14167c667	bf 10 00 00 00          	mov edi, 0x10
0x14167c66c	e8 8f 19 99 fe          	call 0x14000e000
0x14167c671	48 8d 0d 28 3c 9a 01    	lea rcx, [rip + 0x19a3c28]
0x14167c678	48 89 08                	mov qword ptr [rax], rcx
0x14167c67b	83 3d 8e fc bf 06 00    	cmp dword ptr [rip + 0x6bffc8e], 0
0x14167c682	75 0a                   	jne 0x14167c68e
0x14167c684	48 8b b4 24 90 04 00 00 	mov rsi, qword ptr [rsp + 0x490]
0x14167c68c	eb 18                   	jmp 0x14167c6a6
0x14167c68e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14167c692	e8 09 8d a0 fe          	call 0x1400853a0
0x14167c697	48 8b b4 24 90 04 00 00 	mov rsi, qword ptr [rsp + 0x490]
0x14167c69f	49 89 33                	mov qword ptr [r11], rsi
0x14167c6a2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14167c6a6	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14167c6aa	48 8d 05 2f c2 c4 01    	lea rax, [rip + 0x1c4c22f]
0x14167c6b1	48 8d 9c 24 98 07 00 00 	lea rbx, [rsp + 0x798]
0x14167c6b9	48 8d 0d 6e 15 fe 01    	lea rcx, [rip + 0x1fe156e]
0x14167c6c0	bf 08 00 00 00          	mov edi, 8
0x14167c6c5	e8 36 19 99 fe          	call 0x14000e000
0x14167c6ca	48 8d 15 cf 3f 9a 01    	lea rdx, [rip + 0x19a3fcf]
0x14167c6d1	48 89 10                	mov qword ptr [rax], rdx
0x14167c6d4	83 3d 35 fc bf 06 00    	cmp dword ptr [rip + 0x6bffc35], 0
0x14167c6db	74 0c                   	je 0x14167c6e9
0x14167c6dd	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x14167c6e1	e8 9a 8c a0 fe          	call 0x140085380
0x14167c6e6	4d 89 23                	mov qword ptr [r11], r12
0x14167c6e9	4c 8d 25 38 14 5c 04    	lea r12, [rip + 0x45c1438]
0x14167c6f0	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x14167c6f4	48 8b 84 24 08 0c 00 00 	mov rax, qword ptr [rsp + 0xc08]
0x14167c6fc	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14167c704	48 85 d2                	test rdx, rdx
0x14167c707	75 07                   	jne 0x14167c710
0x14167c709	31 d2                   	xor edx, edx
0x14167c70b	45 31 ed                	xor r13d, r13d
0x14167c70e	eb 19                   	jmp 0x14167c729
0x14167c710	4c 8b a4 24 20 04 00 00 	mov r12, qword ptr [rsp + 0x420]
0x14167c718	4d 89 e5                	mov r13, r12
0x14167c71b	49 f7 dc                	neg r12
0x14167c71e	66 90                   	nop
0x14167c720	4c 39 e2                	cmp rdx, r12
0x14167c723	0f 87 3c 12 00 00       	ja 0x14167d965
0x14167c729	4c 8b a4 24 10 0c 00 00 	mov r12, qword ptr [rsp + 0xc10]
0x14167c731	4d 8b 64 24 10          	mov r12, qword ptr [r12 + 0x10]
0x14167c736	49 8b 0c 24             	mov rcx, qword ptr [r12]
0x14167c73a	49 8b 7c 24 08          	mov rdi, qword ptr [r12 + 8]
0x14167c73f	4c 8b a4 24 18 0c 00 00 	mov r12, qword ptr [rsp + 0xc18]
0x14167c747	4d 8b 64 24 10          	mov r12, qword ptr [r12 + 0x10]
0x14167c74c	4c 8b bc 24 30 03 00 00 	mov r15, qword ptr [rsp + 0x330]
0x14167c754	49 8b 5f 10             	mov rbx, qword ptr [r15 + 0x10]
0x14167c758	4c 8b bc 24 e0 03 00 00 	mov r15, qword ptr [rsp + 0x3e0]
0x14167c760	4c 89 3c 24             	mov qword ptr [rsp], r15
0x14167c764	4c 8b bc 24 b0 01 00 00 	mov r15, qword ptr [rsp + 0x1b0]
0x14167c76c	4c 89 7c 24 08          	mov qword ptr [rsp + 8], r15
0x14167c771	4c 8b bc 24 38 02 00 00 	mov r15, qword ptr [rsp + 0x238]
0x14167c779	4c 89 7c 24 10          	mov qword ptr [rsp + 0x10], r15
0x14167c77e	4c 8b bc 24 d0 00 00 00 	mov r15, qword ptr [rsp + 0xd0]
0x14167c786	4c 89 7c 24 18          	mov qword ptr [rsp + 0x18], r15
0x14167c78b	4c 8b bc 24 30 02 00 00 	mov r15, qword ptr [rsp + 0x230]
0x14167c793	4c 89 7c 24 20          	mov qword ptr [rsp + 0x20], r15
0x14167c798	4c 8b bc 24 c8 00 00 00 	mov r15, qword ptr [rsp + 0xc8]
0x14167c7a0	4c 89 7c 24 28          	mov qword ptr [rsp + 0x28], r15
0x14167c7a5	4c 89 64 24 30          	mov qword ptr [rsp + 0x30], r12
0x14167c7aa	48 8b b4 24 68 04 00 00 	mov rsi, qword ptr [rsp + 0x468]
0x14167c7b2	4c 8b 84 24 18 02 00 00 	mov r8, qword ptr [rsp + 0x218]
0x14167c7ba	4d 89 e9                	mov r9, r13
0x14167c7bd	49 89 d2                	mov r10, rdx
0x14167c7c0	4c 8b 9c 24 c8 01 00 00 	mov r11, qword ptr [rsp + 0x1c8]
0x14167c7c8	e8 93 64 ff ff          	call 0x141672c60
0x14167c7cd	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x14167c7d5	48 8b 94 24 08 0c 00 00 	mov rdx, qword ptr [rsp + 0xc08]
0x14167c7dd	4c 8b a2 38 01 00 00    	mov r12, qword ptr [rdx + 0x138]
0x14167c7e4	4c 8b ac 24 10 0c 00 00 	mov r13, qword ptr [rsp + 0xc10]
0x14167c7ec	49 8b 5d 10             	mov rbx, qword ptr [r13 + 0x10]
0x14167c7f0	48 8b ba 90 00 00 00    	mov rdi, qword ptr [rdx + 0x90]
0x14167c7f7	48 8b b2 98 00 00 00    	mov rsi, qword ptr [rdx + 0x98]
0x14167c7fe	b9 03 00 00 00          	mov ecx, 3
0x14167c803	49 89 c0                	mov r8, rax
0x14167c806	4c 89 e0                	mov rax, r12
0x14167c809	e8 d2 2f cc ff          	call 0x14133f7e0
0x14167c80e	48 8b 94 24 08 0c 00 00 	mov rdx, qword ptr [rsp + 0xc08]
0x14167c816	48 8b 82 38 01 00 00    	mov rax, qword ptr [rdx + 0x138]
0x14167c81d	48 8b 94 24 10 0c 00 00 	mov rdx, qword ptr [rsp + 0xc10]
0x14167c825	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14167c829	e8 32 2e cc ff          	call 0x14133f660
0x14167c82e	84 c0                   	test al, al
0x14167c830	75 0d                   	jne 0x14167c83f
0x14167c832	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x14167c83a	e9 dc 00 00 00          	jmp 0x14167c91b
0x14167c83f	48 8b 8c 24 08 0c 00 00 	mov rcx, qword ptr [rsp + 0xc08]
0x14167c847	48 8b 81 38 01 00 00    	mov rax, qword ptr [rcx + 0x138]
0x14167c84e	48 8b 8c 24 10 0c 00 00 	mov rcx, qword ptr [rsp + 0xc10]
0x14167c856	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x14167c85a	e8 81 2e cc ff          	call 0x14133f6e0
0x14167c85f	90                      	nop
0x14167c860	e8 bb da b1 ff          	call 0x14119a320
0x14167c865	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x14167c86d	48 89 8c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rcx
0x14167c875	48 89 84 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rax
0x14167c87d	31 c0                   	xor eax, eax
0x14167c87f	31 c9                   	xor ecx, ecx
0x14167c881	e9 7a 0b 00 00          	jmp 0x14167d400
0x14167c886	44 0f 11 bc 24 50 06 00 00	movups xmmword ptr [rsp + 0x650], xmm15
0x14167c88f	44 0f 11 bc 24 60 06 00 00	movups xmmword ptr [rsp + 0x660], xmm15
0x14167c898	44 0f 11 bc 24 70 06 00 00	movups xmmword ptr [rsp + 0x670], xmm15
0x14167c8a1	48 83 f9 08             	cmp rcx, 8
0x14167c8a5	7f 4e                   	jg 0x14167c8f5
0x14167c8a7	44 0f 11 bc 24 48 05 00 00	movups xmmword ptr [rsp + 0x548], xmm15
0x14167c8b0	48 8d bc 24 50 05 00 00 	lea rdi, [rsp + 0x550]
0x14167c8b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14167c8c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14167c8c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14167c8ca	e8 65 91 a0 fe          	call 0x140085a34
0x14167c8cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14167c8d3	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x14167c8dd	48 89 94 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rdx
0x14167c8e5	48 8d b4 24 48 05 00 00 	lea rsi, [rsp + 0x548]
0x14167c8ed	48 89 b4 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rsi
0x14167c8f5	48 8d 05 c4 68 b4 01    	lea rax, [rip + 0x1b468c4]
0x14167c8fc	48 89 cb                	mov rbx, rcx
0x14167c8ff	48 8d 8c 24 50 06 00 00 	lea rcx, [rsp + 0x650]
0x14167c907	e8 b4 df 9f fe          	call 0x14007a8c0
0x14167c90c	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x14167c914	31 c9                   	xor ecx, ecx
0x14167c916	e9 1a 0b 00 00          	jmp 0x14167d435
0x14167c91b	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x14167c923	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x14167c92b	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14167c933	48 8d 0d 7e b2 41 04    	lea rcx, [rip + 0x441b27e]
0x14167c93a	bf 01 00 00 00          	mov edi, 1
0x14167c93f	90                      	nop
0x14167c940	e8 5b e0 a2 fe          	call 0x1400aa9a0
0x14167c945	48 83 f8 ff             	cmp rax, -1
0x14167c949	74 12                   	je 0x14167c95d
0x14167c94b	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x14167c953	48 39 d0                	cmp rax, rdx
0x14167c956	76 0d                   	jbe 0x14167c965
0x14167c958	e9 68 0f 00 00          	jmp 0x14167d8c5
0x14167c95d	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14167c965	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14167c96d	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x14167c975	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14167c97d	0f 1f 00                	nop dword ptr [rax]
0x14167c980	e8 9b d5 9f fe          	call 0x140079f20
0x14167c985	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x14167c98d	48 8d 05 4c bf c4 01    	lea rax, [rip + 0x1c4bf4c]
0x14167c994	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x14167c99c	48 8d 0d 18 81 02 02    	lea rcx, [rip + 0x2028118]
0x14167c9a3	bf 0c 00 00 00          	mov edi, 0xc
0x14167c9a8	e8 53 16 99 fe          	call 0x14000e000
0x14167c9ad	48 8d 0d ec 38 9a 01    	lea rcx, [rip + 0x19a38ec]
0x14167c9b4	48 89 08                	mov qword ptr [rax], rcx
0x14167c9b7	83 3d 52 f9 bf 06 00    	cmp dword ptr [rip + 0x6bff952], 0
0x14167c9be	66 90                   	nop
0x14167c9c0	75 0a                   	jne 0x14167c9cc
0x14167c9c2	48 8b b4 24 90 04 00 00 	mov rsi, qword ptr [rsp + 0x490]
0x14167c9ca	eb 18                   	jmp 0x14167c9e4
0x14167c9cc	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14167c9d0	e8 cb 89 a0 fe          	call 0x1400853a0
0x14167c9d5	48 8b b4 24 90 04 00 00 	mov rsi, qword ptr [rsp + 0x490]
0x14167c9dd	49 89 33                	mov qword ptr [r11], rsi
0x14167c9e0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14167c9e4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14167c9e8	48 8b 94 24 10 0c 00 00 	mov rdx, qword ptr [rsp + 0xc10]
0x14167c9f0	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14167c9f4	48 8b 5e 18             	mov rbx, qword ptr [rsi + 0x18]
0x14167c9f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14167ca00	48 85 db                	test rbx, rbx
0x14167ca03	0f 85 b6 00 00 00       	jne 0x14167cabf
0x14167ca09	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x14167ca11	48 8b 06                	mov rax, qword ptr [rsi]
0x14167ca14	48 85 c0                	test rax, rax
0x14167ca17	74 7f                   	je 0x14167ca98
0x14167ca19	48 8b 9c 24 d8 03 00 00 	mov rbx, qword ptr [rsp + 0x3d8]
0x14167ca21	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14167ca29	e8 32 6c 89 ff          	call 0x140f13660
0x14167ca2e	e8 ed d4 9f fe          	call 0x140079f20
0x14167ca33	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x14167ca3b	48 8d 05 9e be c4 01    	lea rax, [rip + 0x1c4be9e]
0x14167ca42	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x14167ca4a	48 8d 0d 5d 1b fa 01    	lea rcx, [rip + 0x1fa1b5d]
0x14167ca51	bf 02 00 00 00          	mov edi, 2
0x14167ca56	e8 a5 15 99 fe          	call 0x14000e000
0x14167ca5b	48 8d 15 3e 38 9a 01    	lea rdx, [rip + 0x19a383e]
0x14167ca62	48 89 10                	mov qword ptr [rax], rdx
0x14167ca65	83 3d a4 f8 bf 06 00    	cmp dword ptr [rip + 0x6bff8a4], 0
0x14167ca6c	75 0a                   	jne 0x14167ca78
0x14167ca6e	4c 8b 84 24 90 04 00 00 	mov r8, qword ptr [rsp + 0x490]
0x14167ca76	eb 1c                   	jmp 0x14167ca94
0x14167ca78	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14167ca7c	0f 1f 40 00             	nop dword ptr [rax]
0x14167ca80	e8 1b 89 a0 fe          	call 0x1400853a0
0x14167ca85	4c 8b 84 24 90 04 00 00 	mov r8, qword ptr [rsp + 0x490]
0x14167ca8d	4d 89 03                	mov qword ptr [r11], r8
0x14167ca90	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14167ca94	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14167ca98	48 8b 84 24 08 0c 00 00 	mov rax, qword ptr [rsp + 0xc08]
0x14167caa0	48 8b 9c 24 d8 03 00 00 	mov rbx, qword ptr [rsp + 0x3d8]
0x14167caa8	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14167cab0	48 8b bc 24 50 04 00 00 	mov rdi, qword ptr [rsp + 0x450]
0x14167cab8	e8 03 26 00 00          	call 0x14167f0c0
0x14167cabd	eb 6a                   	jmp 0x14167cb29
0x14167cabf	48 8b 46 10             	mov rax, qword ptr [rsi + 0x10]
0x14167cac3	e8 58 d4 9f fe          	call 0x140079f20
0x14167cac8	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x14167cad0	48 8d 05 09 be c4 01    	lea rax, [rip + 0x1c4be09]
0x14167cad7	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x14167cadf	48 8d 0d c8 1a fa 01    	lea rcx, [rip + 0x1fa1ac8]
0x14167cae6	bf 02 00 00 00          	mov edi, 2
0x14167caeb	e8 10 15 99 fe          	call 0x14000e000
0x14167caf0	48 8d 0d a9 37 9a 01    	lea rcx, [rip + 0x19a37a9]
0x14167caf7	48 89 08                	mov qword ptr [rax], rcx
0x14167cafa	83 3d 0f f8 bf 06 00    	cmp dword ptr [rip + 0x6bff80f], 0
0x14167cb01	75 0a                   	jne 0x14167cb0d
0x14167cb03	4c 8b 84 24 90 04 00 00 	mov r8, qword ptr [rsp + 0x490]
0x14167cb0b	eb 18                   	jmp 0x14167cb25
0x14167cb0d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14167cb11	e8 8a 88 a0 fe          	call 0x1400853a0
0x14167cb16	4c 8b 84 24 90 04 00 00 	mov r8, qword ptr [rsp + 0x490]
0x14167cb1e	4d 89 03                	mov qword ptr [r11], r8
0x14167cb21	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14167cb25	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14167cb29	48 8b 94 24 08 0c 00 00 	mov rdx, qword ptr [rsp + 0xc08]
0x14167cb31	4c 8b 82 38 01 00 00    	mov r8, qword ptr [rdx + 0x138]
0x14167cb38	49 8b 80 18 01 00 00    	mov rax, qword ptr [r8 + 0x118]
0x14167cb3f	90                      	nop
0x14167cb40	48 85 c0                	test rax, rax
0x14167cb43	74 21                   	je 0x14167cb66
0x14167cb45	48 8b 94 24 18 0c 00 00 	mov rdx, qword ptr [rsp + 0xc18]
0x14167cb4d	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x14167cb51	48 8b 7a 40             	mov rdi, qword ptr [rdx + 0x40]
0x14167cb55	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14167cb59	48 8b b4 24 50 04 00 00 	mov rsi, qword ptr [rsp + 0x450]
0x14167cb61	e8 ba 07 c8 ff          	call 0x1412fd320
0x14167cb66	90                      	nop
0x14167cb67	48 8d bc 24 78 0b 00 00 	lea rdi, [rsp + 0xb78]
0x14167cb6f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14167cb73	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14167cb7c	0f 1f 40 00             	nop dword ptr [rax]
0x14167cb80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14167cb85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14167cb8a	e8 dc 8e a0 fe          	call 0x140085a6b
0x14167cb8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14167cb93	48 8d 05 46 bd c4 01    	lea rax, [rip + 0x1c4bd46]
0x14167cb9a	48 8b 9c 24 20 0c 00 00 	mov rbx, qword ptr [rsp + 0xc20]
0x14167cba2	48 8d 8c 24 78 0b 00 00 	lea rcx, [rsp + 0xb78]
0x14167cbaa	e8 b1 fd 99 fe          	call 0x14001c960
0x14167cbaf	e9 e9 08 00 00          	jmp 0x14167d49d
0x14167cbb4	90                      	nop
0x14167cbb5	48 8d bc 24 78 0b 00 00 	lea rdi, [rsp + 0xb78]
0x14167cbbd	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14167cbc1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14167cbc6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14167cbcb	e8 9b 8e a0 fe          	call 0x140085a6b
0x14167cbd0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14167cbd4	48 8d 05 05 bd c4 01    	lea rax, [rip + 0x1c4bd05]
0x14167cbdb	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x14167cbe3	48 8d 8c 24 78 0b 00 00 	lea rcx, [rsp + 0xb78]
0x14167cbeb	e8 70 fd 99 fe          	call 0x14001c960
0x14167cbf0	e9 41 09 00 00          	jmp 0x14167d536
0x14167cbf5	48 8b 84 24 08 0c 00 00 	mov rax, qword ptr [rsp + 0xc08]
0x14167cbfd	0f 1f 00                	nop dword ptr [rax]
0x14167cc00	e8 5b 3d 00 00          	call 0x141680960
0x14167cc05	84 c0                   	test al, al
0x14167cc07	74 4b                   	je 0x14167cc54
0x14167cc09	48 8d bc 24 78 0b 00 00 	lea rdi, [rsp + 0xb78]
0x14167cc11	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14167cc15	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14167cc1e	66 90                   	nop
0x14167cc20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14167cc25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14167cc2a	e8 3c 8e a0 fe          	call 0x140085a6b
0x14167cc2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14167cc33	48 8d 05 a6 bc c4 01    	lea rax, [rip + 0x1c4bca6]
0x14167cc3a	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x14167cc42	48 8d 8c 24 78 0b 00 00 	lea rcx, [rsp + 0xb78]
0x14167cc4a	e8 11 fd 99 fe          	call 0x14001c960
0x14167cc4f	e9 82 09 00 00          	jmp 0x14167d5d6
0x14167cc54	44 0f 11 bc 24 38 05 00 00	movups xmmword ptr [rsp + 0x538], xmm15
0x14167cc5d	48 8b 94 24 18 0c 00 00 	mov rdx, qword ptr [rsp + 0xc18]
0x14167cc65	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x14167cc69	48 89 b4 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rsi
0x14167cc71	48 8d b4 24 98 07 00 00 	lea rsi, [rsp + 0x798]
0x14167cc79	48 89 b4 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rsi
0x14167cc81	31 c0                   	xor eax, eax
0x14167cc83	31 c9                   	xor ecx, ecx
0x14167cc85	e9 d6 0a 00 00          	jmp 0x14167d760
0x14167cc8a	48 8d 05 2f 65 b4 01    	lea rax, [rip + 0x1b4652f]
0x14167cc91	48 89 cb                	mov rbx, rcx
0x14167cc94	31 c9                   	xor ecx, ecx
0x14167cc96	e8 25 dc 9f fe          	call 0x14007a8c0
0x14167cc9b	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x14167cca3	31 c9                   	xor ecx, ecx
0x14167cca5	e9 eb 0a 00 00          	jmp 0x14167d795
0x14167ccaa	48 8b 94 24 18 0c 00 00 	mov rdx, qword ptr [rsp + 0xc18]
0x14167ccb2	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14167ccb6	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x14167ccbe	48 89 c3                	mov rbx, rax
0x14167ccc1	48 8d 0d 56 0f fe 01    	lea rcx, [rip + 0x1fe0f56]
0x14167ccc8	bf 08 00 00 00          	mov edi, 8
0x14167cccd	48 8d 05 ec 64 b4 01    	lea rax, [rip + 0x1b464ec]
0x14167ccd4	e8 27 13 99 fe          	call 0x14000e000
0x14167ccd9	48 8d 15 e0 64 b4 01    	lea rdx, [rip + 0x1b464e0]
0x14167cce0	48 89 10                	mov qword ptr [rax], rdx
0x14167cce3	83 3d 26 f6 bf 06 00    	cmp dword ptr [rip + 0x6bff626], 0
0x14167ccea	75 0a                   	jne 0x14167ccf6
0x14167ccec	4c 8b 8c 24 58 04 00 00 	mov r9, qword ptr [rsp + 0x458]
0x14167ccf4	eb 18                   	jmp 0x14167cd0e
0x14167ccf6	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x14167ccfa	e8 a1 86 a0 fe          	call 0x1400853a0
0x14167ccff	4c 8b 8c 24 58 04 00 00 	mov r9, qword ptr [rsp + 0x458]
0x14167cd07	4d 89 0b                	mov qword ptr [r11], r9
0x14167cd0a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14167cd0e	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x14167cd12	48 8b 9c 24 08 0c 00 00 	mov rbx, qword ptr [rsp + 0xc08]
0x14167cd1a	4c 8b 83 38 01 00 00    	mov r8, qword ptr [rbx + 0x138]
0x14167cd21	41 80 b8 10 02 00 00 00 	cmp byte ptr [r8 + 0x210], 0
0x14167cd29	0f 84 88 00 00 00       	je 0x14167cdb7
0x14167cd2f	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x14167cd37	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x14167cd3b	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x14167cd3f	90                      	nop
0x14167cd40	e8 db d1 9f fe          	call 0x140079f20
0x14167cd45	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x14167cd4d	48 8d 05 6c 64 b4 01    	lea rax, [rip + 0x1b4646c]
0x14167cd54	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x14167cd5c	48 8d 0d 3f 46 05 02    	lea rcx, [rip + 0x205463f]
0x14167cd63	bf 0f 00 00 00          	mov edi, 0xf
0x14167cd68	e8 93 12 99 fe          	call 0x14000e000
0x14167cd6d	48 8d 0d 2c 35 9a 01    	lea rcx, [rip + 0x19a352c]
0x14167cd74	48 89 08                	mov qword ptr [rax], rcx
0x14167cd77	83 3d 92 f5 bf 06 00    	cmp dword ptr [rip + 0x6bff592], 0
0x14167cd7e	66 90                   	nop
0x14167cd80	75 0a                   	jne 0x14167cd8c
0x14167cd82	4c 8b 84 24 90 04 00 00 	mov r8, qword ptr [rsp + 0x490]
0x14167cd8a	eb 18                   	jmp 0x14167cda4
0x14167cd8c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14167cd90	e8 0b 86 a0 fe          	call 0x1400853a0
0x14167cd95	4c 8b 84 24 90 04 00 00 	mov r8, qword ptr [rsp + 0x490]
0x14167cd9d	4d 89 03                	mov qword ptr [r11], r8
0x14167cda0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14167cda4	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14167cda8	48 8d 15 11 64 b4 01    	lea rdx, [rip + 0x1b46411]
0x14167cdaf	48 8b 9c 24 08 0c 00 00 	mov rbx, qword ptr [rsp + 0xc08]
0x14167cdb7	4c 8b 83 38 01 00 00    	mov r8, qword ptr [rbx + 0x138]
0x14167cdbe	4d 8b 80 d8 00 00 00    	mov r8, qword ptr [r8 + 0xd8]
0x14167cdc5	41 80 b8 45 04 00 00 00 	cmp byte ptr [r8 + 0x445], 0
0x14167cdcd	74 08                   	je 0x14167cdd7
0x14167cdcf	41 b8 01 00 00 00       	mov r8d, 1
0x14167cdd5	eb 08                   	jmp 0x14167cddf
0x14167cdd7	45 0f b6 80 47 04 00 00 	movzx r8d, byte ptr [r8 + 0x447]
0x14167cddf	44 88 84 24 aa 00 00 00 	mov byte ptr [rsp + 0xaa], r8b
0x14167cde7	48 8d 15 12 1c 00 00    	lea rdx, [rip + 0x1c12]
0x14167cdee	48 89 94 24 e8 0a 00 00 	mov qword ptr [rsp + 0xae8], rdx
0x14167cdf6	48 8b 94 24 18 0c 00 00 	mov rdx, qword ptr [rsp + 0xc18]
0x14167cdfe	48 89 94 24 f0 0a 00 00 	mov qword ptr [rsp + 0xaf0], rdx
0x14167ce06	48 8d 05 7b a7 46 04    	lea rax, [rip + 0x446a77b]
0x14167ce0d	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x14167ce15	44 89 c7                	mov edi, r8d
0x14167ce18	48 8d b4 24 e8 0a 00 00 	lea rsi, [rsp + 0xae8]
0x14167ce20	e8 1b cd fe ff          	call 0x141669b40
0x14167ce25	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x14167ce2d	0f b6 94 24 28 0c 00 00 	movzx edx, byte ptr [rsp + 0xc28]
0x14167ce35	84 d2                   	test dl, dl
0x14167ce37	74 04                   	je 0x14167ce3d
0x14167ce39	c6 40 40 01             	mov byte ptr [rax + 0x40], 1
0x14167ce3d	48 8b 8c 24 08 0c 00 00 	mov rcx, qword ptr [rsp + 0xc08]
0x14167ce45	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x14167ce4c	48 8b 81 18 02 00 00    	mov rax, qword ptr [rcx + 0x218]
0x14167ce53	e8 28 f5 cb ff          	call 0x14133c380
0x14167ce58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14167ce60	84 c0                   	test al, al
0x14167ce62	0f 84 9d 00 00 00       	je 0x14167cf05
0x14167ce68	48 8d 15 31 a7 00 00    	lea rdx, [rip + 0xa731]
0x14167ce6f	48 89 94 24 d8 0a 00 00 	mov qword ptr [rsp + 0xad8], rdx
0x14167ce77	48 8b 94 24 08 0c 00 00 	mov rdx, qword ptr [rsp + 0xc08]
0x14167ce7f	48 89 94 24 e0 0a 00 00 	mov qword ptr [rsp + 0xae0], rdx
0x14167ce87	4c 8d 0d 72 a7 00 00    	lea r9, [rip + 0xa772]
0x14167ce8e	4c 89 8c 24 c8 0a 00 00 	mov qword ptr [rsp + 0xac8], r9
0x14167ce96	48 89 94 24 d0 0a 00 00 	mov qword ptr [rsp + 0xad0], rdx
0x14167ce9e	4c 8d 0d fb 1a 00 00    	lea r9, [rip + 0x1afb]
0x14167cea5	4c 89 8c 24 b0 0a 00 00 	mov qword ptr [rsp + 0xab0], r9
0x14167cead	4c 8d 8c 24 80 0a 00 00 	lea r9, [rsp + 0xa80]
0x14167ceb5	4c 89 8c 24 b8 0a 00 00 	mov qword ptr [rsp + 0xab8], r9
0x14167cebd	48 89 94 24 c0 0a 00 00 	mov qword ptr [rsp + 0xac0], rdx
0x14167cec5	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x14167cecc	48 8b 82 18 02 00 00    	mov rax, qword ptr [rdx + 0x218]
0x14167ced3	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x14167cedb	48 8d 8c 24 d8 0a 00 00 	lea rcx, [rsp + 0xad8]
0x14167cee3	48 8d bc 24 c8 0a 00 00 	lea rdi, [rsp + 0xac8]
0x14167ceeb	0f b6 b4 24 aa 00 00 00 	movzx esi, byte ptr [rsp + 0xaa]
0x14167cef3	4c 8d 84 24 b0 0a 00 00 	lea r8, [rsp + 0xab0]
0x14167cefb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14167cf00	e8 9b f4 cb ff          	call 0x14133c3a0
0x14167cf05	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x14167cf0d	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14167cf11	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14167cf15	48 8d 1d 33 27 02 02    	lea rbx, [rip + 0x2022733]
0x14167cf1c	b9 0c 00 00 00          	mov ecx, 0xc
0x14167cf21	e8 fa ca c5 fe          	call 0x1402d9a20
0x14167cf26	48 8b 94 24 08 0c 00 00 	mov rdx, qword ptr [rsp + 0xc08]
0x14167cf2e	48 8b b2 08 01 00 00    	mov rsi, qword ptr [rdx + 0x108]
0x14167cf35	48 85 f6                	test rsi, rsi
0x14167cf38	7e 1e                   	jle 0x14167cf58
0x14167cf3a	4c 8b a4 24 30 03 00 00 	mov r12, qword ptr [rsp + 0x330]
0x14167cf42	4d 8b 6c 24 08          	mov r13, qword ptr [r12 + 8]
0x14167cf47	4d 8b 7d 08             	mov r15, qword ptr [r13 + 8]
0x14167cf4b	4d 2b 7d 18             	sub r15, qword ptr [r13 + 0x18]
0x14167cf4f	4c 39 fe                	cmp rsi, r15
0x14167cf52	41 0f 9e c5             	setle r13b
0x14167cf56	eb 03                   	jmp 0x14167cf5b
0x14167cf58	45 31 ed                	xor r13d, r13d
0x14167cf5b	4c 8b a4 24 10 0c 00 00 	mov r12, qword ptr [rsp + 0xc10]
0x14167cf63	4d 8b 64 24 10          	mov r12, qword ptr [r12 + 0x10]
0x14167cf68	4d 8b 3c 24             	mov r15, qword ptr [r12]
0x14167cf6c	4d 8b 64 24 08          	mov r12, qword ptr [r12 + 8]
0x14167cf71	4c 89 3c 24             	mov qword ptr [rsp], r15
0x14167cf75	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x14167cf7a	48 8b 8c 24 e0 03 00 00 	mov rcx, qword ptr [rsp + 0x3e0]
0x14167cf82	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x14167cf8a	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x14167cf92	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x14167cf9a	49 89 c1                	mov r9, rax
0x14167cf9d	49 89 da                	mov r10, rbx
0x14167cfa0	45 89 eb                	mov r11d, r13d
0x14167cfa3	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x14167cfab	48 89 d3                	mov rbx, rdx
0x14167cfae	e8 8d 26 00 00          	call 0x14167f640
0x14167cfb3	48 8b bc 24 08 04 00 00 	mov rdi, qword ptr [rsp + 0x408]
0x14167cfbb	48 8b b4 24 10 04 00 00 	mov rsi, qword ptr [rsp + 0x410]
0x14167cfc3	90                      	nop
0x14167cfc4	48 8b 84 24 08 0c 00 00 	mov rax, qword ptr [rsp + 0xc08]
0x14167cfcc	48 8b 9c 24 10 0c 00 00 	mov rbx, qword ptr [rsp + 0xc10]
0x14167cfd4	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x14167cfdc	4c 8b 84 24 f0 03 00 00 	mov r8, qword ptr [rsp + 0x3f0]
0x14167cfe4	e8 77 1b 00 00          	call 0x14167eb60
0x14167cfe9	48 8b 94 24 30 0c 00 00 	mov rdx, qword ptr [rsp + 0xc30]
0x14167cff1	4c 8b 22                	mov r12, qword ptr [rdx]
0x14167cff4	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x14167cffc	41 ff d4                	call r12
0x14167cfff	48 8b 94 24 08 0c 00 00 	mov rdx, qword ptr [rsp + 0xc08]
0x14167d007	4c 8b a2 38 01 00 00    	mov r12, qword ptr [rdx + 0x138]
0x14167d00e	49 83 bc 24 80 01 00 00 00	cmp qword ptr [r12 + 0x180], 0
0x14167d017	0f 84 8d 02 00 00       	je 0x14167d2aa
0x14167d01d	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x14167d025	48 83 79 60 00          	cmp qword ptr [rcx + 0x60], 0
0x14167d02a	0f 84 82 02 00 00       	je 0x14167d2b2
0x14167d030	48 8b 9c 24 10 0c 00 00 	mov rbx, qword ptr [rsp + 0xc10]
0x14167d038	48 8b 73 10             	mov rsi, qword ptr [rbx + 0x10]
0x14167d03c	48 8b 46 30             	mov rax, qword ptr [rsi + 0x30]
0x14167d040	48 85 c0                	test rax, rax
0x14167d043	74 18                   	je 0x14167d05d
0x14167d045	48 83 38 00             	cmp qword ptr [rax], 0
0x14167d049	74 12                   	je 0x14167d05d
0x14167d04b	e8 b0 1d 7c ff          	call 0x140e3ee00
0x14167d050	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x14167d058	48 89 df                	mov rdi, rbx
0x14167d05b	eb 07                   	jmp 0x14167d064
0x14167d05d	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14167d061	48 8b 06                	mov rax, qword ptr [rsi]
0x14167d064	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x14167d06c	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14167d074	48 8b 91 88 00 00 00    	mov rdx, qword ptr [rcx + 0x88]
0x14167d07b	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14167d082	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x14167d086	ff d1                   	call rcx
0x14167d088	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x14167d090	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x14167d098	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x14167d0a0	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14167d0a4	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x14167d0ac	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x14167d0b4	e8 a7 ce b5 ff          	call 0x1411d9f60
0x14167d0b9	88 84 24 ac 00 00 00    	mov byte ptr [rsp + 0xac], al
0x14167d0c0	48 8b 8c 24 08 0c 00 00 	mov rcx, qword ptr [rsp + 0xc08]
0x14167d0c8	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x14167d0cf	48 8b 49 78             	mov rcx, qword ptr [rcx + 0x78]
0x14167d0d3	48 8b 1d b6 98 b8 06    	mov rbx, qword ptr [rip + 0x6b898b6]
0x14167d0da	48 8d 05 bf 82 b4 01    	lea rax, [rip + 0x1b482bf]
0x14167d0e1	e8 fa fd 98 fe          	call 0x14000cee0
0x14167d0e6	48 8b 08                	mov rcx, qword ptr [rax]
0x14167d0e9	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14167d0f1	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14167d0f5	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14167d0fd	48 8d bc 24 98 04 00 00 	lea rdi, [rsp + 0x498]
0x14167d105	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14167d109	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14167d10e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14167d113	e8 3c 89 a0 fe          	call 0x140085a54
0x14167d118	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14167d11c	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x14167d124	48 89 8c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rcx
0x14167d12c	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14167d134	48 89 8c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rcx
0x14167d13c	48 8b 8c 24 08 0c 00 00 	mov rcx, qword ptr [rsp + 0xc08]
0x14167d144	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x14167d14b	48 8b 11                	mov rdx, qword ptr [rcx]
0x14167d14e	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14167d152	48 89 94 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rdx
0x14167d15a	48 89 8c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rcx
0x14167d162	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x14167d16a	48 89 8c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rcx
0x14167d172	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x14167d17a	48 89 8c 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rcx
0x14167d182	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x14167d18a	48 8b 91 98 00 00 00    	mov rdx, qword ptr [rcx + 0x98]
0x14167d191	48 8b 99 a0 00 00 00    	mov rbx, qword ptr [rcx + 0xa0]
0x14167d198	48 89 94 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rdx
0x14167d1a0	48 89 9c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rbx
0x14167d1a8	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x14167d1af	48 8b 89 c0 00 00 00    	mov rcx, qword ptr [rcx + 0xc0]
0x14167d1b6	48 89 94 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rdx
0x14167d1be	48 89 8c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rcx
0x14167d1c6	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x14167d1ce	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14167d1d2	48 89 8c 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rcx
0x14167d1da	0f b6 8c 24 ac 00 00 00 	movzx ecx, byte ptr [rsp + 0xac]
0x14167d1e2	88 8c 24 f0 04 00 00    	mov byte ptr [rsp + 0x4f0], cl
0x14167d1e9	31 c0                   	xor eax, eax
0x14167d1eb	48 8b 9c 24 20 04 00 00 	mov rbx, qword ptr [rsp + 0x420]
0x14167d1f3	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14167d1fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14167d200	e8 9b 65 9e fe          	call 0x1400637a0
0x14167d205	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x14167d20d	48 89 9c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rbx
0x14167d215	48 8b 8c 24 e0 03 00 00 	mov rcx, qword ptr [rsp + 0x3e0]
0x14167d21d	48 89 8c 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rcx
0x14167d225	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14167d22d	48 89 8c 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rcx
0x14167d235	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x14167d23d	48 89 8c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rcx
0x14167d245	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14167d24d	48 89 8c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rcx
0x14167d255	48 8b 8c 24 08 0c 00 00 	mov rcx, qword ptr [rsp + 0xc08]
0x14167d25d	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x14167d264	48 8b 81 80 01 00 00    	mov rax, qword ptr [rcx + 0x180]
0x14167d26b	48 89 e7                	mov rdi, rsp
0x14167d26e	48 8d b4 24 98 04 00 00 	lea rsi, [rsp + 0x498]
0x14167d276	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14167d27f	90                      	nop
0x14167d280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14167d285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14167d28a	e8 05 8b a0 fe          	call 0x140085d94
0x14167d28f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14167d293	e8 48 da cb ff          	call 0x14133ace0
0x14167d298	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x14167d2a0	48 8b 94 24 08 0c 00 00 	mov rdx, qword ptr [rsp + 0xc08]
0x14167d2a8	eb 08                   	jmp 0x14167d2b2
0x14167d2aa	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x14167d2b2	48 8b 9a 38 01 00 00    	mov rbx, qword ptr [rdx + 0x138]
0x14167d2b9	48 8b b3 d8 00 00 00    	mov rsi, qword ptr [rbx + 0xd8]
0x14167d2c0	80 be b6 04 00 00 00    	cmp byte ptr [rsi + 0x4b6], 0
0x14167d2c7	75 16                   	jne 0x14167d2df
0x14167d2c9	80 bb 30 01 00 00 00    	cmp byte ptr [rbx + 0x130], 0
0x14167d2d0	75 0d                   	jne 0x14167d2df
0x14167d2d2	80 ba 92 01 00 00 00    	cmp byte ptr [rdx + 0x192], 0
0x14167d2d9	75 04                   	jne 0x14167d2df
0x14167d2db	31 c0                   	xor eax, eax
0x14167d2dd	eb 21                   	jmp 0x14167d300
0x14167d2df	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x14167d2e7	e8 74 cc b5 ff          	call 0x1411d9f60
0x14167d2ec	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x14167d2f4	48 8b 94 24 08 0c 00 00 	mov rdx, qword ptr [rsp + 0xc08]
0x14167d2fc	0f 1f 40 00             	nop dword ptr [rax]
0x14167d300	84 c0                   	test al, al
0x14167d302	0f 85 e1 04 00 00       	jne 0x14167d7e9
0x14167d308	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x14167d310	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x14167d314	48 85 db                	test rbx, rbx
0x14167d317	74 42                   	je 0x14167d35b
0x14167d319	48 8b 9b 80 00 00 00    	mov rbx, qword ptr [rbx + 0x80]
0x14167d320	48 85 db                	test rbx, rbx
0x14167d323	74 36                   	je 0x14167d35b
0x14167d325	48 8b 9b e0 00 00 00    	mov rbx, qword ptr [rbx + 0xe0]
0x14167d32c	48 85 db                	test rbx, rbx
0x14167d32f	74 2a                   	je 0x14167d35b
0x14167d331	83 3d d8 ef bf 06 00    	cmp dword ptr [rip + 0x6bfefd8], 0
0x14167d338	74 12                   	je 0x14167d34c
0x14167d33a	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x14167d33e	66 90                   	nop
0x14167d340	e8 5b 80 a0 fe          	call 0x1400853a0
0x14167d345	49 89 1b                	mov qword ptr [r11], rbx
0x14167d348	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14167d34c	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14167d350	c6 40 18 01             	mov byte ptr [rax + 0x18], 1
0x14167d354	bb 01 00 00 00          	mov ebx, 1
0x14167d359	eb 05                   	jmp 0x14167d360
0x14167d35b	31 db                   	xor ebx, ebx
0x14167d35d	0f 1f 00                	nop dword ptr [rax]
0x14167d360	84 db                   	test bl, bl
0x14167d362	0f 85 ec ed ff ff       	jne 0x14167c154
0x14167d368	eb 51                   	jmp 0x14167d3bb
0x14167d36a	48 8d 0d f1 46 10 02    	lea rcx, [rip + 0x21046f1]
0x14167d371	bf 21 00 00 00          	mov edi, 0x21
0x14167d376	e8 c5 85 dd fe          	call 0x140455940
0x14167d37b	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x14167d383	48 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rbx
0x14167d38b	c6 84 24 ad 00 00 00 00 	mov byte ptr [rsp + 0xad], 0
0x14167d393	48 8b 94 24 f0 0b 00 00 	mov rdx, qword ptr [rsp + 0xbf0]
0x14167d39b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14167d39e	66 90                   	nop
0x14167d3a0	ff d6                   	call rsi
0x14167d3a2	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x14167d3aa	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x14167d3b2	48 81 c4 f8 0b 00 00    	add rsp, 0xbf8
0x14167d3b9	5d                      	pop rbp
0x14167d3ba	c3                      	ret
0x14167d3bb	44 0f 11 bc 24 08 04 00 00	movups xmmword ptr [rsp + 0x408], xmm15
0x14167d3c4	c6 84 24 ad 00 00 00 00 	mov byte ptr [rsp + 0xad], 0
0x14167d3cc	48 8b 94 24 f0 0b 00 00 	mov rdx, qword ptr [rsp + 0xbf0]
0x14167d3d4	48 8b 02                	mov rax, qword ptr [rdx]
0x14167d3d7	ff d0                   	call rax
0x14167d3d9	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x14167d3e1	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x14167d3e9	48 81 c4 f8 0b 00 00    	add rsp, 0xbf8
0x14167d3f0	5d                      	pop rbp
0x14167d3f1	c3                      	ret
0x14167d3f2	48 01 d1                	add rcx, rdx
0x14167d3f5	48 ff c0                	inc rax
0x14167d3f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14167d400	48 83 f8 02             	cmp rax, 2
0x14167d404	0f 8d 7c f4 ff ff       	jge 0x14167c886
0x14167d40a	48 8b 94 c4 80 06 00 00 	mov rdx, qword ptr [rsp + rax*8 + 0x680]
0x14167d412	48 85 d2                	test rdx, rdx
0x14167d415	74 05                   	je 0x14167d41c
0x14167d417	48 8b 12                	mov rdx, qword ptr [rdx]
0x14167d41a	eb d6                   	jmp 0x14167d3f2
0x14167d41c	31 d2                   	xor edx, edx
0x14167d41e	66 90                   	nop
0x14167d420	eb d0                   	jmp 0x14167d3f2
0x14167d422	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x14167d42a	48 ff c1                	inc rcx
0x14167d42d	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x14167d435	48 83 f9 02             	cmp rcx, 2
0x14167d439	0f 8d dc f4 ff ff       	jge 0x14167c91b
0x14167d43f	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14167d447	48 8b 9c cc 80 06 00 00 	mov rbx, qword ptr [rsp + rcx*8 + 0x680]
0x14167d44f	90                      	nop
0x14167d450	48 8d bc 24 78 0b 00 00 	lea rdi, [rsp + 0xb78]
0x14167d458	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14167d45c	0f 1f 40 00             	nop dword ptr [rax]
0x14167d460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14167d465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14167d46a	e8 fc 85 a0 fe          	call 0x140085a6b
0x14167d46f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14167d473	48 8d 05 46 5d b4 01    	lea rax, [rip + 0x1b45d46]
0x14167d47a	48 8d 8c 24 78 0b 00 00 	lea rcx, [rsp + 0xb78]
0x14167d482	e8 d9 f4 99 fe          	call 0x14001c960
0x14167d487	e9 52 04 00 00          	jmp 0x14167d8de
0x14167d48c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14167d490	48 8d 84 24 78 0b 00 00 	lea rax, [rsp + 0xb78]
0x14167d498	e8 23 f5 99 fe          	call 0x14001c9c0
0x14167d49d	48 8b 94 24 78 0b 00 00 	mov rdx, qword ptr [rsp + 0xb78]
0x14167d4a5	48 85 d2                	test rdx, rdx
0x14167d4a8	0f 84 06 f7 ff ff       	je 0x14167cbb4
0x14167d4ae	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14167d4b1	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14167d4b5	48 8b 94 24 80 0b 00 00 	mov rdx, qword ptr [rsp + 0xb80]
0x14167d4bd	48 8b 32                	mov rsi, qword ptr [rdx]
0x14167d4c0	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x14167d4c8	48 8d 05 11 b4 c4 01    	lea rax, [rip + 0x1c4b411]
0x14167d4cf	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14167d4d3	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x14167d4db	48 8d 9c 24 98 07 00 00 	lea rbx, [rsp + 0x798]
0x14167d4e3	e8 18 0b 99 fe          	call 0x14000e000
0x14167d4e8	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14167d4f0	48 89 10                	mov qword ptr [rax], rdx
0x14167d4f3	83 3d 16 ee bf 06 00    	cmp dword ptr [rip + 0x6bfee16], 0
0x14167d4fa	75 0a                   	jne 0x14167d506
0x14167d4fc	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x14167d504	eb 86                   	jmp 0x14167d48c
0x14167d506	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14167d50a	e8 91 7e a0 fe          	call 0x1400853a0
0x14167d50f	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x14167d517	49 89 13                	mov qword ptr [r11], rdx
0x14167d51a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14167d51e	66 90                   	nop
0x14167d520	e9 67 ff ff ff          	jmp 0x14167d48c
0x14167d525	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14167d529	48 8d 84 24 78 0b 00 00 	lea rax, [rsp + 0xb78]
0x14167d531	e8 8a f4 99 fe          	call 0x14001c9c0
0x14167d536	48 8b 94 24 78 0b 00 00 	mov rdx, qword ptr [rsp + 0xb78]
0x14167d53e	66 90                   	nop
0x14167d540	48 85 d2                	test rdx, rdx
0x14167d543	0f 84 ac f6 ff ff       	je 0x14167cbf5
0x14167d549	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14167d54c	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14167d550	48 8b 94 24 80 0b 00 00 	mov rdx, qword ptr [rsp + 0xb80]
0x14167d558	48 8b 32                	mov rsi, qword ptr [rdx]
0x14167d55b	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x14167d563	48 8d 05 76 b3 c4 01    	lea rax, [rip + 0x1c4b376]
0x14167d56a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14167d56e	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x14167d576	48 8d 9c 24 98 07 00 00 	lea rbx, [rsp + 0x798]
0x14167d57e	66 90                   	nop
0x14167d580	e8 7b 0a 99 fe          	call 0x14000e000
0x14167d585	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14167d58d	48 89 10                	mov qword ptr [rax], rdx
0x14167d590	83 3d 79 ed bf 06 00    	cmp dword ptr [rip + 0x6bfed79], 0
0x14167d597	75 0a                   	jne 0x14167d5a3
0x14167d599	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14167d5a1	eb 82                   	jmp 0x14167d525
0x14167d5a3	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14167d5a7	e8 f4 7d a0 fe          	call 0x1400853a0
0x14167d5ac	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14167d5b4	49 89 13                	mov qword ptr [r11], rdx
0x14167d5b7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14167d5bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14167d5c0	e9 60 ff ff ff          	jmp 0x14167d525
0x14167d5c5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14167d5c9	48 8d 84 24 78 0b 00 00 	lea rax, [rsp + 0xb78]
0x14167d5d1	e8 ea f3 99 fe          	call 0x14001c9c0
0x14167d5d6	48 8b 94 24 78 0b 00 00 	mov rdx, qword ptr [rsp + 0xb78]
0x14167d5de	66 90                   	nop
0x14167d5e0	48 85 d2                	test rdx, rdx
0x14167d5e3	0f 84 6b f6 ff ff       	je 0x14167cc54
0x14167d5e9	48 8b 02                	mov rax, qword ptr [rdx]
0x14167d5ec	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14167d5f0	48 8b 8c 24 80 0b 00 00 	mov rcx, qword ptr [rsp + 0xb80]
0x14167d5f8	48 8b 11                	mov rdx, qword ptr [rcx]
0x14167d5fb	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14167d603	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14167d607	48 89 8c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rcx
0x14167d60f	44 0f 11 bc 24 58 0b 00 00	movups xmmword ptr [rsp + 0xb58], xmm15
0x14167d618	44 0f 11 bc 24 68 0b 00 00	movups xmmword ptr [rsp + 0xb68], xmm15
0x14167d621	e8 fa c8 9f fe          	call 0x140079f20
0x14167d626	48 8d 0d 73 2c 9a 01    	lea rcx, [rip + 0x19a2c73]
0x14167d62d	48 89 8c 24 58 0b 00 00 	mov qword ptr [rsp + 0xb58], rcx
0x14167d635	48 89 84 24 60 0b 00 00 	mov qword ptr [rsp + 0xb60], rax
0x14167d63d	48 8b 84 24 38 0c 00 00 	mov rax, qword ptr [rsp + 0xc38]
0x14167d645	e8 56 c8 9f fe          	call 0x140079ea0
0x14167d64a	48 8d 0d 8f 2e 9a 01    	lea rcx, [rip + 0x19a2e8f]
0x14167d651	48 89 8c 24 68 0b 00 00 	mov qword ptr [rsp + 0xb68], rcx
0x14167d659	48 89 84 24 70 0b 00 00 	mov qword ptr [rsp + 0xb70], rax
0x14167d661	48 8d 05 05 ee fa 01    	lea rax, [rip + 0x1faee05]
0x14167d668	bb 05 00 00 00          	mov ebx, 5
0x14167d66d	48 8d 8c 24 58 0b 00 00 	lea rcx, [rsp + 0xb58]
0x14167d675	bf 02 00 00 00          	mov edi, 2
0x14167d67a	48 89 fe                	mov rsi, rdi
0x14167d67d	0f 1f 00                	nop dword ptr [rax]
0x14167d680	e8 fb 8c ad fe          	call 0x140156380
0x14167d685	48 8b 8c 24 20 0c 00 00 	mov rcx, qword ptr [rsp + 0xc20]
0x14167d68d	48 85 c9                	test rcx, rcx
0x14167d690	74 6f                   	je 0x14167d701
0x14167d692	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14167d69a	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x14167d6a2	48 89 df                	mov rdi, rbx
0x14167d6a5	48 89 cb                	mov rbx, rcx
0x14167d6a8	48 89 c1                	mov rcx, rax
0x14167d6ab	48 8d 05 2e b2 c4 01    	lea rax, [rip + 0x1c4b22e]
0x14167d6b2	e8 49 09 99 fe          	call 0x14000e000
0x14167d6b7	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14167d6bf	48 89 10                	mov qword ptr [rax], rdx
0x14167d6c2	83 3d 47 ec bf 06 00    	cmp dword ptr [rip + 0x6bfec47], 0
0x14167d6c9	75 0a                   	jne 0x14167d6d5
0x14167d6cb	4c 8b 84 24 68 04 00 00 	mov r8, qword ptr [rsp + 0x468]
0x14167d6d3	eb 18                   	jmp 0x14167d6ed
0x14167d6d5	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14167d6d9	e8 c2 7c a0 fe          	call 0x1400853a0
0x14167d6de	4c 8b 84 24 68 04 00 00 	mov r8, qword ptr [rsp + 0x468]
0x14167d6e6	4d 89 03                	mov qword ptr [r11], r8
0x14167d6e9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14167d6ed	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14167d6f1	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x14167d6f9	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14167d701	48 89 c1                	mov rcx, rax
0x14167d704	48 89 df                	mov rdi, rbx
0x14167d707	48 8d 05 d2 b1 c4 01    	lea rax, [rip + 0x1c4b1d2]
0x14167d70e	48 8d 9c 24 98 07 00 00 	lea rbx, [rsp + 0x798]
0x14167d716	e8 e5 08 99 fe          	call 0x14000e000
0x14167d71b	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14167d723	48 89 10                	mov qword ptr [rax], rdx
0x14167d726	83 3d e3 eb bf 06 00    	cmp dword ptr [rip + 0x6bfebe3], 0
0x14167d72d	75 0d                   	jne 0x14167d73c
0x14167d72f	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x14167d737	e9 89 fe ff ff          	jmp 0x14167d5c5
0x14167d73c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14167d740	e8 5b 7c a0 fe          	call 0x1400853a0
0x14167d745	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x14167d74d	49 89 13                	mov qword ptr [r11], rdx
0x14167d750	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14167d754	e9 6c fe ff ff          	jmp 0x14167d5c5
0x14167d759	48 01 f1                	add rcx, rsi
0x14167d75c	48 ff c0                	inc rax
0x14167d75f	90                      	nop
0x14167d760	48 83 f8 02             	cmp rax, 2
0x14167d764	0f 8d 20 f5 ff ff       	jge 0x14167cc8a
0x14167d76a	48 8b b4 c4 38 05 00 00 	mov rsi, qword ptr [rsp + rax*8 + 0x538]
0x14167d772	48 85 f6                	test rsi, rsi
0x14167d775	74 05                   	je 0x14167d77c
0x14167d777	48 8b 36                	mov rsi, qword ptr [rsi]
0x14167d77a	eb dd                   	jmp 0x14167d759
0x14167d77c	31 f6                   	xor esi, esi
0x14167d77e	66 90                   	nop
0x14167d780	eb d7                   	jmp 0x14167d759
0x14167d782	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x14167d78a	48 ff c1                	inc rcx
0x14167d78d	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x14167d795	48 83 f9 02             	cmp rcx, 2
0x14167d799	0f 8d 0b f5 ff ff       	jge 0x14167ccaa
0x14167d79f	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14167d7a7	48 8b 9c cc 38 05 00 00 	mov rbx, qword ptr [rsp + rcx*8 + 0x538]
0x14167d7af	90                      	nop
0x14167d7b0	48 8d bc 24 78 0b 00 00 	lea rdi, [rsp + 0xb78]
0x14167d7b8	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14167d7bc	0f 1f 40 00             	nop dword ptr [rax]
0x14167d7c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14167d7c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14167d7ca	e8 9c 82 a0 fe          	call 0x140085a6b
0x14167d7cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14167d7d3	48 8d 05 e6 59 b4 01    	lea rax, [rip + 0x1b459e6]
0x14167d7da	48 8d 8c 24 78 0b 00 00 	lea rcx, [rsp + 0xb78]
0x14167d7e2	e8 79 f1 99 fe          	call 0x14001c960
0x14167d7e7	eb 49                   	jmp 0x14167d832
0x14167d7e9	44 0f 11 bc 24 08 04 00 00	movups xmmword ptr [rsp + 0x408], xmm15
0x14167d7f2	c6 84 24 ad 00 00 00 00 	mov byte ptr [rsp + 0xad], 0
0x14167d7fa	48 8b 94 24 f0 0b 00 00 	mov rdx, qword ptr [rsp + 0xbf0]
0x14167d802	48 8b 02                	mov rax, qword ptr [rdx]
0x14167d805	ff d0                   	call rax
0x14167d807	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x14167d80f	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x14167d817	48 81 c4 f8 0b 00 00    	add rsp, 0xbf8
0x14167d81e	5d                      	pop rbp
0x14167d81f	90                      	nop
0x14167d820	c3                      	ret
0x14167d821	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14167d825	48 8d 84 24 78 0b 00 00 	lea rax, [rsp + 0xb78]
0x14167d82d	e8 8e f1 99 fe          	call 0x14001c9c0
0x14167d832	48 8b 94 24 78 0b 00 00 	mov rdx, qword ptr [rsp + 0xb78]
0x14167d83a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14167d840	48 85 d2                	test rdx, rdx
0x14167d843	0f 84 39 ff ff ff       	je 0x14167d782
0x14167d849	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14167d84c	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14167d850	48 8b 94 24 80 0b 00 00 	mov rdx, qword ptr [rsp + 0xb80]
0x14167d858	48 8b 32                	mov rsi, qword ptr [rdx]
0x14167d85b	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x14167d863	48 8d 05 56 59 b4 01    	lea rax, [rip + 0x1b45956]
0x14167d86a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14167d86e	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x14167d876	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x14167d87e	66 90                   	nop
0x14167d880	e8 7b 07 99 fe          	call 0x14000e000
0x14167d885	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14167d88d	48 89 10                	mov qword ptr [rax], rdx
0x14167d890	83 3d 79 ea bf 06 00    	cmp dword ptr [rip + 0x6bfea79], 0
0x14167d897	75 0d                   	jne 0x14167d8a6
0x14167d899	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x14167d8a1	e9 7b ff ff ff          	jmp 0x14167d821
0x14167d8a6	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14167d8aa	e8 f1 7a a0 fe          	call 0x1400853a0
0x14167d8af	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x14167d8b7	49 89 13                	mov qword ptr [r11], rdx
0x14167d8ba	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14167d8be	66 90                   	nop
0x14167d8c0	e9 5c ff ff ff          	jmp 0x14167d821
0x14167d8c5	48 89 c1                	mov rcx, rax
0x14167d8c8	e8 b3 7e a0 fe          	call 0x140085780
0x14167d8cd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14167d8d1	48 8d 84 24 78 0b 00 00 	lea rax, [rsp + 0xb78]
0x14167d8d9	e8 e2 f0 99 fe          	call 0x14001c9c0
0x14167d8de	48 8b 94 24 78 0b 00 00 	mov rdx, qword ptr [rsp + 0xb78]
0x14167d8e6	48 85 d2                	test rdx, rdx
0x14167d8e9	0f 84 33 fb ff ff       	je 0x14167d422
0x14167d8ef	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14167d8f2	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14167d8f6	48 8b 94 24 80 0b 00 00 	mov rdx, qword ptr [rsp + 0xb80]
0x14167d8fe	48 8b 32                	mov rsi, qword ptr [rdx]
0x14167d901	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x14167d909	48 8d 05 b0 58 b4 01    	lea rax, [rip + 0x1b458b0]
0x14167d910	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14167d914	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x14167d91c	48 8b 9c 24 58 04 00 00 	mov rbx, qword ptr [rsp + 0x458]
0x14167d924	e8 d7 06 99 fe          	call 0x14000e000
0x14167d929	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14167d931	48 89 10                	mov qword ptr [rax], rdx
0x14167d934	83 3d d5 e9 bf 06 00    	cmp dword ptr [rip + 0x6bfe9d5], 0
0x14167d93b	75 0a                   	jne 0x14167d947
0x14167d93d	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x14167d945	eb 86                   	jmp 0x14167d8cd
0x14167d947	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14167d94b	e8 50 7a a0 fe          	call 0x1400853a0
0x14167d950	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x14167d958	49 89 13                	mov qword ptr [r11], rdx
0x14167d95b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14167d95f	90                      	nop
0x14167d960	e9 68 ff ff ff          	jmp 0x14167d8cd
0x14167d965	4d 85 ed                	test r13, r13
0x14167d968	74 05                   	je 0x14167d96f
0x14167d96a	e8 b1 8c 9f fe          	call 0x140076620
0x14167d96f	e8 ec 8c 9f fe          	call 0x140076660
0x14167d974	4c 89 c8                	mov rax, r9
0x14167d977	4c 89 c1                	mov rcx, r8
0x14167d97a	e8 81 7e a0 fe          	call 0x140085800
0x14167d97f	48 89 f8                	mov rax, rdi
0x14167d982	48 89 f1                	mov rcx, rsi
0x14167d985	e8 76 7e a0 fe          	call 0x140085800
0x14167d98a	48 89 f7                	mov rdi, rsi
0x14167d98d	48 21 d6                	and rsi, rdx
0x14167d990	48 c1 e6 04             	shl rsi, 4
0x14167d994	4c 8b 44 31 08          	mov r8, qword ptr [rcx + rsi + 8]
0x14167d999	48 8d 1d 80 c7 de 01    	lea rbx, [rip + 0x1dec780]
0x14167d9a0	49 39 d8                	cmp r8, rbx
0x14167d9a3	74 2d                   	je 0x14167d9d2
0x14167d9a5	48 8d 77 01             	lea rsi, [rdi + 1]
0x14167d9a9	4d 85 c0                	test r8, r8
0x14167d9ac	75 dc                   	jne 0x14167d98a
0x14167d9ae	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x14167d9b6	48 8d 05 c3 46 62 01    	lea rax, [rip + 0x16246c3]
0x14167d9bd	0f 1f 00                	nop dword ptr [rax]
0x14167d9c0	e8 1b af 99 fe          	call 0x1400188e0
0x14167d9c5	48 89 c1                	mov rcx, rax
0x14167d9c8	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x14167d9d0	eb 05                   	jmp 0x14167d9d7
0x14167d9d2	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x14167d9d7	48 85 c9                	test rcx, rcx
0x14167d9da	74 34                   	je 0x14167da10
0x14167d9dc	48 8d 0d 9d 87 43 04    	lea rcx, [rip + 0x443879d]
0x14167d9e3	48 89 8c 24 08 0b 00 00 	mov qword ptr [rsp + 0xb08], rcx
0x14167d9eb	48 89 84 24 10 0b 00 00 	mov qword ptr [rsp + 0xb10], rax
0x14167d9f3	48 8d 05 66 82 cc 01    	lea rax, [rip + 0x1cc8266]
0x14167d9fa	48 8d 9c 24 08 0b 00 00 	lea rbx, [rsp + 0xb08]
0x14167da02	e8 19 ac 99 fe          	call 0x140018620
0x14167da07	48 8d 0d f2 4f 44 04    	lea rcx, [rip + 0x4444ff2]
0x14167da0e	eb 32                   	jmp 0x14167da42
0x14167da10	48 8d 0d 69 87 43 04    	lea rcx, [rip + 0x4438769]
0x14167da17	48 89 8c 24 f8 0a 00 00 	mov qword ptr [rsp + 0xaf8], rcx
0x14167da1f	48 89 84 24 00 0b 00 00 	mov qword ptr [rsp + 0xb00], rax
0x14167da27	48 8d 05 52 ff c8 01    	lea rax, [rip + 0x1c8ff52]
0x14167da2e	48 8d 9c 24 f8 0a 00 00 	lea rbx, [rsp + 0xaf8]
0x14167da36	e8 e5 ab 99 fe          	call 0x140018620
0x14167da3b	48 8d 0d e6 4f 44 04    	lea rcx, [rip + 0x4444fe6]
0x14167da42	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x14167da4a	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x14167da4e	83 3d bb e8 bf 06 00    	cmp dword ptr [rip + 0x6bfe8bb], 0
0x14167da55	74 15                   	je 0x14167da6c
0x14167da57	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x14167da5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14167da60	e8 3b 79 a0 fe          	call 0x1400853a0
0x14167da65	49 89 03                	mov qword ptr [r11], rax
0x14167da68	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14167da6c	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x14167da70	48 89 d0                	mov rax, rdx
0x14167da73	e8 68 b4 fe ff          	call 0x141668ee0
0x14167da78	48 85 db                	test rbx, rbx
0x14167da7b	74 06                   	je 0x14167da83
0x14167da7d	31 db                   	xor ebx, ebx
0x14167da7f	31 c0                   	xor eax, eax
0x14167da81	eb 2b                   	jmp 0x14167daae
0x14167da83	48 85 c0                	test rax, rax
0x14167da86	75 06                   	jne 0x14167da8e
0x14167da88	31 db                   	xor ebx, ebx
0x14167da8a	31 c0                   	xor eax, eax
0x14167da8c	eb 20                   	jmp 0x14167daae
0x14167da8e	48 8b 10                	mov rdx, qword ptr [rax]
0x14167da91	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14167da95	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14167da99	90                      	nop
0x14167da9a	48 89 d0                	mov rax, rdx
0x14167da9d	48 8d 3d 9c 74 42 04    	lea rdi, [rip + 0x442749c]
0x14167daa4	be 01 00 00 00          	mov esi, 1
0x14167daa9	e8 72 e4 a2 fe          	call 0x1400abf20
0x14167daae	48 89 de                	mov rsi, rbx
0x14167dab1	48 89 c7                	mov rdi, rax
0x14167dab4	e9 c4 e4 ff ff          	jmp 0x14167bf7d
0x14167dab9	48 8b 1d e8 8e b8 06    	mov rbx, qword ptr [rip + 0x6b88ee8]
0x14167dac0	48 8d 05 39 df b4 01    	lea rax, [rip + 0x1b4df39]
0x14167dac7	b9 03 00 00 00          	mov ecx, 3
0x14167dacc	e8 0f f4 98 fe          	call 0x14000cee0
0x14167dad1	48 8b 94 24 08 0c 00 00 	mov rdx, qword ptr [rsp + 0xc08]
0x14167dad9	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x14167dae0	48 8b b2 c8 00 00 00    	mov rsi, qword ptr [rdx + 0xc8]
0x14167dae7	48 8b ba d0 00 00 00    	mov rdi, qword ptr [rdx + 0xd0]
0x14167daee	4c 8b 94 24 08 04 00 00 	mov r10, qword ptr [rsp + 0x408]
0x14167daf6	4c 8b 9c 24 10 04 00 00 	mov r11, qword ptr [rsp + 0x410]
0x14167dafe	48 8b 76 28             	mov rsi, qword ptr [rsi + 0x28]
0x14167db02	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14167db06	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14167db0a	4c 8b 00                	mov r8, qword ptr [rax]
0x14167db0d	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x14167db11	48 89 f8                	mov rax, rdi
0x14167db14	48 8b bc 24 e8 03 00 00 	mov rdi, qword ptr [rsp + 0x3e8]
0x14167db1c	48 89 f2                	mov rdx, rsi
0x14167db1f	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x14167db27	ff d2                   	call rdx
0x14167db29	48 8b 94 24 08 0c 00 00 	mov rdx, qword ptr [rsp + 0xc08]
0x14167db31	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x14167db38	48 8b b2 f0 00 00 00    	mov rsi, qword ptr [rdx + 0xf0]
0x14167db3f	48 8b 82 f8 00 00 00    	mov rax, qword ptr [rdx + 0xf8]
0x14167db46	48 8b 56 20             	mov rdx, qword ptr [rsi + 0x20]
0x14167db4a	bb 01 00 00 00          	mov ebx, 1
0x14167db4f	ff d2                   	call rdx
0x14167db51	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14167db59	48 85 d2                	test rdx, rdx
0x14167db5c	75 07                   	jne 0x14167db65
0x14167db5e	31 d2                   	xor edx, edx
0x14167db60	45 31 ed                	xor r13d, r13d
0x14167db63	eb 17                   	jmp 0x14167db7c
0x14167db65	4c 8b a4 24 20 04 00 00 	mov r12, qword ptr [rsp + 0x420]
0x14167db6d	4d 89 e5                	mov r13, r12
0x14167db70	49 f7 dc                	neg r12
0x14167db73	4c 39 e2                	cmp rdx, r12
0x14167db76	0f 87 24 03 00 00       	ja 0x14167dea0
0x14167db7c	48 8d bc 24 d8 07 00 00 	lea rdi, [rsp + 0x7d8]
0x14167db84	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14167db88	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14167db8d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14167db92	e8 c2 7e a0 fe          	call 0x140085a59
0x14167db97	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14167db9b	4c 8b a4 24 10 0c 00 00 	mov r12, qword ptr [rsp + 0xc10]
0x14167dba3	4d 8b 64 24 10          	mov r12, qword ptr [r12 + 0x10]
0x14167dba8	49 8b 0c 24             	mov rcx, qword ptr [r12]
0x14167dbac	49 8b 7c 24 08          	mov rdi, qword ptr [r12 + 8]
0x14167dbb1	4c 8b a4 24 18 0c 00 00 	mov r12, qword ptr [rsp + 0xc18]
0x14167dbb9	4d 8b 64 24 10          	mov r12, qword ptr [r12 + 0x10]
0x14167dbbe	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14167dbc3	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14167dbc9	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x14167dbcf	4c 89 64 24 30          	mov qword ptr [rsp + 0x30], r12
0x14167dbd4	48 8b 84 24 08 0c 00 00 	mov rax, qword ptr [rsp + 0xc08]
0x14167dbdc	48 8d 9c 24 d8 07 00 00 	lea rbx, [rsp + 0x7d8]
0x14167dbe4	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x14167dbec	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x14167dbf4	4d 89 e9                	mov r9, r13
0x14167dbf7	49 89 d2                	mov r10, rdx
0x14167dbfa	45 31 db                	xor r11d, r11d
0x14167dbfd	0f 1f 00                	nop dword ptr [rax]
0x14167dc00	e8 5b 50 ff ff          	call 0x141672c60
0x14167dc05	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x14167dc0d	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x14167dc15	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14167dc1d	48 8d 0d 94 9f 41 04    	lea rcx, [rip + 0x4419f94]
0x14167dc24	bf 01 00 00 00          	mov edi, 1
0x14167dc29	e8 72 cd a2 fe          	call 0x1400aa9a0
0x14167dc2e	48 83 f8 ff             	cmp rax, -1
0x14167dc32	74 16                   	je 0x14167dc4a
0x14167dc34	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x14167dc3c	0f 1f 40 00             	nop dword ptr [rax]
0x14167dc40	48 39 d0                	cmp rax, rdx
0x14167dc43	76 0d                   	jbe 0x14167dc52
0x14167dc45	e9 49 02 00 00          	jmp 0x14167de93
0x14167dc4a	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14167dc52	48 8b 94 24 10 0c 00 00 	mov rdx, qword ptr [rsp + 0xc10]
0x14167dc5a	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14167dc5e	48 8b 5e 18             	mov rbx, qword ptr [rsi + 0x18]
0x14167dc62	48 85 db                	test rbx, rbx
0x14167dc65	74 6f                   	je 0x14167dcd6
0x14167dc67	48 8b 46 10             	mov rax, qword ptr [rsi + 0x10]
0x14167dc6b	e8 b0 c2 9f fe          	call 0x140079f20
0x14167dc70	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x14167dc78	48 8d 05 61 ac c4 01    	lea rax, [rip + 0x1c4ac61]
0x14167dc7f	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x14167dc87	48 8d 0d 20 09 fa 01    	lea rcx, [rip + 0x1fa0920]
0x14167dc8e	bf 02 00 00 00          	mov edi, 2
0x14167dc93	e8 68 03 99 fe          	call 0x14000e000
0x14167dc98	48 8d 0d 01 26 9a 01    	lea rcx, [rip + 0x19a2601]
0x14167dc9f	48 89 08                	mov qword ptr [rax], rcx
0x14167dca2	83 3d 67 e6 bf 06 00    	cmp dword ptr [rip + 0x6bfe667], 0
0x14167dca9	75 0a                   	jne 0x14167dcb5
0x14167dcab	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x14167dcb3	eb 18                   	jmp 0x14167dccd
0x14167dcb5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14167dcb9	e8 e2 76 a0 fe          	call 0x1400853a0
0x14167dcbe	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x14167dcc6	49 89 13                	mov qword ptr [r11], rdx
0x14167dcc9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14167dccd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14167dcd1	e9 b7 00 00 00          	jmp 0x14167dd8d
0x14167dcd6	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14167dcde	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x14167dce6	48 8b 12                	mov rdx, qword ptr [rdx]
0x14167dce9	48 8b 9c 24 d8 03 00 00 	mov rbx, qword ptr [rsp + 0x3d8]
0x14167dcf1	48 89 c1                	mov rcx, rax
0x14167dcf4	48 89 d0                	mov rax, rdx
0x14167dcf7	e8 64 59 89 ff          	call 0x140f13660
0x14167dcfc	0f 1f 40 00             	nop dword ptr [rax]
0x14167dd00	e8 1b c2 9f fe          	call 0x140079f20
0x14167dd05	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x14167dd0d	48 8d 05 cc ab c4 01    	lea rax, [rip + 0x1c4abcc]
0x14167dd14	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x14167dd1c	48 8d 0d 8b 08 fa 01    	lea rcx, [rip + 0x1fa088b]
0x14167dd23	bf 02 00 00 00          	mov edi, 2
0x14167dd28	e8 d3 02 99 fe          	call 0x14000e000
0x14167dd2d	48 8d 15 6c 25 9a 01    	lea rdx, [rip + 0x19a256c]
0x14167dd34	48 89 10                	mov qword ptr [rax], rdx
0x14167dd37	83 3d d2 e5 bf 06 00    	cmp dword ptr [rip + 0x6bfe5d2], 0
0x14167dd3e	66 90                   	nop
0x14167dd40	75 0a                   	jne 0x14167dd4c
0x14167dd42	48 8b b4 24 90 04 00 00 	mov rsi, qword ptr [rsp + 0x490]
0x14167dd4a	eb 18                   	jmp 0x14167dd64
0x14167dd4c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14167dd50	e8 4b 76 a0 fe          	call 0x1400853a0
0x14167dd55	48 8b b4 24 90 04 00 00 	mov rsi, qword ptr [rsp + 0x490]
0x14167dd5d	49 89 33                	mov qword ptr [r11], rsi
0x14167dd60	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14167dd64	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14167dd68	48 8b 84 24 08 0c 00 00 	mov rax, qword ptr [rsp + 0xc08]
0x14167dd70	48 8b 9c 24 d8 03 00 00 	mov rbx, qword ptr [rsp + 0x3d8]
0x14167dd78	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14167dd80	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x14167dd88	e8 33 13 00 00          	call 0x14167f0c0
0x14167dd8d	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x14167dd95	48 83 79 38 00          	cmp qword ptr [rcx + 0x38], 0
0x14167dd9a	74 2b                   	je 0x14167ddc7
0x14167dd9c	48 8d 05 3d 74 dd 01    	lea rax, [rip + 0x1dd743d]
0x14167dda3	e8 b8 e4 99 fe          	call 0x14001c260
0x14167dda8	48 8b 8c 24 08 0c 00 00 	mov rcx, qword ptr [rsp + 0xc08]
0x14167ddb0	48 8b 91 30 01 00 00    	mov rdx, qword ptr [rcx + 0x130]
0x14167ddb7	48 85 d2                	test rdx, rdx
0x14167ddba	74 25                   	je 0x14167dde1
0x14167ddbc	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14167ddbf	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x14167ddc3	31 db                   	xor ebx, ebx
0x14167ddc5	eb 69                   	jmp 0x14167de30
0x14167ddc7	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x14167ddcf	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x14167ddd7	48 81 c4 f8 0b 00 00    	add rsp, 0xbf8
0x14167ddde	5d                      	pop rbp
0x14167dddf	90                      	nop
0x14167dde0	c3                      	ret
0x14167dde1	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x14167dde9	48 8b bc 24 08 04 00 00 	mov rdi, qword ptr [rsp + 0x408]
0x14167ddf1	48 8b b4 24 10 04 00 00 	mov rsi, qword ptr [rsp + 0x410]
0x14167ddf9	90                      	nop
0x14167ddfa	48 8b 9c 24 10 0c 00 00 	mov rbx, qword ptr [rsp + 0xc10]
0x14167de02	49 89 c0                	mov r8, rax
0x14167de05	48 89 c8                	mov rax, rcx
0x14167de08	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x14167de10	e8 4b 0d 00 00          	call 0x14167eb60
0x14167de15	48 8b 94 24 30 0c 00 00 	mov rdx, qword ptr [rsp + 0xc30]
0x14167de1d	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14167de20	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x14167de28	41 ff d1                	call r9
0x14167de2b	eb 9a                   	jmp 0x14167ddc7
0x14167de2d	48 ff c3                	inc rbx
0x14167de30	4c 39 d3                	cmp rbx, r10
0x14167de33	7d 10                   	jge 0x14167de45
0x14167de35	4d 8b 1c d9             	mov r11, qword ptr [r9 + rbx*8]
0x14167de39	49 83 bb c0 00 00 00 00 	cmp qword ptr [r11 + 0xc0], 0
0x14167de41	74 ea                   	je 0x14167de2d
0x14167de43	eb 22                   	jmp 0x14167de67
0x14167de45	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x14167de49	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14167de4d	31 db                   	xor ebx, ebx
0x14167de4f	eb 03                   	jmp 0x14167de54
0x14167de51	48 ff c3                	inc rbx
0x14167de54	4c 39 cb                	cmp rbx, r9
0x14167de57	7d 88                   	jge 0x14167dde1
0x14167de59	4c 8b 14 da             	mov r10, qword ptr [rdx + rbx*8]
0x14167de5d	49 83 ba d0 00 00 00 00 	cmp qword ptr [r10 + 0xd0], 0
0x14167de65	74 ea                   	je 0x14167de51
0x14167de67	83 3d a2 e4 bf 06 00    	cmp dword ptr [rip + 0x6bfe4a2], 0
0x14167de6e	75 0a                   	jne 0x14167de7a
0x14167de70	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x14167de78	eb 10                   	jmp 0x14167de8a
0x14167de7a	e8 01 75 a0 fe          	call 0x140085380
0x14167de7f	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x14167de87	49 89 13                	mov qword ptr [r11], rdx
0x14167de8a	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14167de8e	e9 4e ff ff ff          	jmp 0x14167dde1
0x14167de93	48 89 c1                	mov rcx, rax
0x14167de96	e8 e5 78 a0 fe          	call 0x140085780
0x14167de9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14167dea0	4d 85 ed                	test r13, r13
0x14167dea3	74 05                   	je 0x14167deaa
0x14167dea5	e8 76 87 9f fe          	call 0x140076620
0x14167deaa	e8 b1 87 9f fe          	call 0x140076660
0x14167deaf	48 8b 05 3a 93 60 01    	mov rax, qword ptr [rip + 0x160933a]
0x14167deb6	48 8b 1d 3b 93 60 01    	mov rbx, qword ptr [rip + 0x160933b]
0x14167debd	4c 89 c1                	mov rcx, r8
0x14167dec0	be 00 20 00 00          	mov esi, 0x2000
0x14167dec5	e8 36 9e a1 fe          	call 0x140097d00
0x14167deca	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x14167ded2	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x14167ded6	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x14167deda	49 8b 50 18             	mov rdx, qword ptr [r8 + 0x18]
0x14167dede	66 90                   	nop
0x14167dee0	ff d2                   	call rdx
0x14167dee2	e9 d2 fb ff ff          	jmp 0x14167dab9
0x14167dee7	4d 89 c4                	mov r12, r8
0x14167deea	4d 21 d8                	and r8, r11
0x14167deed	49 c1 e0 04             	shl r8, 4
0x14167def1	4f 8b 6c 02 08          	mov r13, qword ptr [r10 + r8 + 8]
0x14167def6	49 39 dd                	cmp r13, rbx
0x14167def9	74 2b                   	je 0x14167df26
0x14167defb	4d 8d 44 24 01          	lea r8, [r12 + 1]
0x14167df00	4d 85 ed                	test r13, r13
0x14167df03	75 e2                   	jne 0x14167dee7
0x14167df05	48 89 bc 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rdi
0x14167df0d	48 8d 05 4c 41 62 01    	lea rax, [rip + 0x162414c]
0x14167df14	e8 c7 a9 99 fe          	call 0x1400188e0
0x14167df19	48 8b bc 24 68 04 00 00 	mov rdi, qword ptr [rsp + 0x468]
0x14167df21	49 89 c0                	mov r8, rax
0x14167df24	eb 89                   	jmp 0x14167deaf
0x14167df26	4f 8b 44 02 10          	mov r8, qword ptr [r10 + r8 + 0x10]
0x14167df2b	eb 82                   	jmp 0x14167deaf
0x14167df2d	48 89 10                	mov qword ptr [rax], rdx
0x14167df30	48 8d 84 24 78 0b 00 00 	lea rax, [rsp + 0xb78]
0x14167df38	e8 83 ea 99 fe          	call 0x14001c9c0
0x14167df3d	48 8b 8c 24 78 0b 00 00 	mov rcx, qword ptr [rsp + 0xb78]
0x14167df45	48 85 c9                	test rcx, rcx
0x14167df48	0f 84 e2 00 00 00       	je 0x14167e030
0x14167df4e	48 8b 94 24 80 0b 00 00 	mov rdx, qword ptr [rsp + 0xb80]
0x14167df56	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14167df5a	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14167df62	48 8b 12                	mov rdx, qword ptr [rdx]
0x14167df65	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x14167df6d	48 8b 11                	mov rdx, qword ptr [rcx]
0x14167df70	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x14167df78	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14167df7c	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14167df84	48 8d 05 75 d6 9d 01    	lea rax, [rip + 0x19dd675]
0x14167df8b	e8 d0 e2 99 fe          	call 0x14001c260
0x14167df90	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14167df98	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14167df9c	83 3d 6d e3 bf 06 00    	cmp dword ptr [rip + 0x6bfe36d], 0
0x14167dfa3	75 0a                   	jne 0x14167dfaf
0x14167dfa5	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x14167dfad	eb 10                   	jmp 0x14167dfbf
0x14167dfaf	e8 cc 73 a0 fe          	call 0x140085380
0x14167dfb4	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x14167dfbc	49 89 13                	mov qword ptr [r11], rdx
0x14167dfbf	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x14167dfc7	48 89 10                	mov qword ptr [rax], rdx
0x14167dfca	48 8d 05 ef 60 b4 01    	lea rax, [rip + 0x1b460ef]
0x14167dfd1	48 8b 9c 24 90 03 00 00 	mov rbx, qword ptr [rsp + 0x390]
0x14167dfd9	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x14167dfe1	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x14167dfe9	e8 12 00 99 fe          	call 0x14000e000
0x14167dfee	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14167dff6	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14167dffe	83 3d 0b e3 bf 06 00    	cmp dword ptr [rip + 0x6bfe30b], 0
0x14167e005	75 0d                   	jne 0x14167e014
0x14167e007	48 8b 94 24 48 04 00 00 	mov rdx, qword ptr [rsp + 0x448]
0x14167e00f	e9 19 ff ff ff          	jmp 0x14167df2d
0x14167e014	48 8b 08                	mov rcx, qword ptr [rax]
0x14167e017	e8 84 73 a0 fe          	call 0x1400853a0
0x14167e01c	48 8b 94 24 48 04 00 00 	mov rdx, qword ptr [rsp + 0x448]
0x14167e024	49 89 13                	mov qword ptr [r11], rdx
0x14167e027	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14167e02b	e9 fd fe ff ff          	jmp 0x14167df2d
0x14167e030	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x14167e038	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14167e03c	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x14167e040	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x14167e048	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14167e04c	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x14167e054	48 8d 05 85 ad cc 01    	lea rax, [rip + 0x1ccad85]
0x14167e05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14167e060	e8 fb e1 99 fe          	call 0x14001c260
0x14167e065	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14167e06d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14167e071	83 3d 98 e2 bf 06 00    	cmp dword ptr [rip + 0x6bfe298], 0
0x14167e078	75 0a                   	jne 0x14167e084
0x14167e07a	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x14167e082	eb 10                   	jmp 0x14167e094
0x14167e084	e8 f7 72 a0 fe          	call 0x140085380
0x14167e089	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x14167e091	49 89 0b                	mov qword ptr [r11], rcx
0x14167e094	48 89 08                	mov qword ptr [rax], rcx
0x14167e097	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x14167e09f	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x14167e0a7	48 8b 0d 72 3f 62 01    	mov rcx, qword ptr [rip + 0x1623f72]
0x14167e0ae	48 8b 11                	mov rdx, qword ptr [rcx]
0x14167e0b1	8b 35 99 81 43 04       	mov esi, dword ptr [rip + 0x4438199]
0x14167e0b7	48 89 f7                	mov rdi, rsi
0x14167e0ba	48 21 d6                	and rsi, rdx
0x14167e0bd	48 c1 e6 04             	shl rsi, 4
0x14167e0c1	4c 8b 44 31 08          	mov r8, qword ptr [rcx + rsi + 8]
0x14167e0c6	48 8d 1d 53 ad de 01    	lea rbx, [rip + 0x1dead53]
0x14167e0cd	49 39 d8                	cmp r8, rbx
0x14167e0d0	74 2a                   	je 0x14167e0fc
0x14167e0d2	48 8d 77 01             	lea rsi, [rdi + 1]
0x14167e0d6	4d 85 c0                	test r8, r8
0x14167e0d9	75 dc                   	jne 0x14167e0b7
0x14167e0db	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14167e0e3	48 8d 05 36 3f 62 01    	lea rax, [rip + 0x1623f36]
0x14167e0ea	e8 f1 a7 99 fe          	call 0x1400188e0
0x14167e0ef	48 89 c1                	mov rcx, rax
0x14167e0f2	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x14167e0fa	eb 05                   	jmp 0x14167e101
0x14167e0fc	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x14167e101	48 85 c9                	test rcx, rcx
0x14167e104	74 34                   	je 0x14167e13a
0x14167e106	48 8d 0d 33 81 43 04    	lea rcx, [rip + 0x4438133]
0x14167e10d	48 89 8c 24 08 0b 00 00 	mov qword ptr [rsp + 0xb08], rcx
0x14167e115	48 89 84 24 10 0b 00 00 	mov qword ptr [rsp + 0xb10], rax
0x14167e11d	48 8d 05 3c 7b cc 01    	lea rax, [rip + 0x1cc7b3c]
0x14167e124	48 8d 9c 24 08 0b 00 00 	lea rbx, [rsp + 0xb08]
0x14167e12c	e8 ef a4 99 fe          	call 0x140018620
0x14167e131	48 8d 0d c8 48 44 04    	lea rcx, [rip + 0x44448c8]
0x14167e138	eb 32                   	jmp 0x14167e16c
0x14167e13a	48 8d 0d ff 80 43 04    	lea rcx, [rip + 0x44380ff]
0x14167e141	48 89 8c 24 f8 0a 00 00 	mov qword ptr [rsp + 0xaf8], rcx
0x14167e149	48 89 84 24 00 0b 00 00 	mov qword ptr [rsp + 0xb00], rax
0x14167e151	48 8d 05 28 f8 c8 01    	lea rax, [rip + 0x1c8f828]
0x14167e158	48 8d 9c 24 f8 0a 00 00 	lea rbx, [rsp + 0xaf8]
0x14167e160	e8 bb a4 99 fe          	call 0x140018620
0x14167e165	48 8d 0d bc 48 44 04    	lea rcx, [rip + 0x44448bc]
0x14167e16c	48 8d bc 24 68 08 00 00 	lea rdi, [rsp + 0x868]
0x14167e174	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14167e178	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14167e180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14167e185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14167e18a	e8 e1 78 a0 fe          	call 0x140085a70
0x14167e18f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14167e193	48 8b 94 24 18 0c 00 00 	mov rdx, qword ptr [rsp + 0xc18]
0x14167e19b	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14167e19f	4c 8b 46 10             	mov r8, qword ptr [rsi + 0x10]
0x14167e1a3	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x14167e1a7	48 89 b4 24 70 08 00 00 	mov qword ptr [rsp + 0x870], rsi
0x14167e1af	4c 89 84 24 68 08 00 00 	mov qword ptr [rsp + 0x868], r8
0x14167e1b7	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x14167e1bf	48 89 b4 24 80 08 00 00 	mov qword ptr [rsp + 0x880], rsi
0x14167e1c7	48 8b b4 24 c8 03 00 00 	mov rsi, qword ptr [rsp + 0x3c8]
0x14167e1cf	48 89 b4 24 78 08 00 00 	mov qword ptr [rsp + 0x878], rsi
0x14167e1d7	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14167e1db	4c 8b 46 20             	mov r8, qword ptr [rsi + 0x20]
0x14167e1df	48 8b 76 28             	mov rsi, qword ptr [rsi + 0x28]
0x14167e1e3	48 89 b4 24 90 08 00 00 	mov qword ptr [rsp + 0x890], rsi
0x14167e1eb	4c 89 84 24 88 08 00 00 	mov qword ptr [rsp + 0x888], r8
0x14167e1f3	48 8b b4 24 90 03 00 00 	mov rsi, qword ptr [rsp + 0x390]
0x14167e1fb	48 89 b4 24 98 08 00 00 	mov qword ptr [rsp + 0x898], rsi
0x14167e203	48 85 c9                	test rcx, rcx
0x14167e206	74 13                   	je 0x14167e21b
0x14167e208	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14167e20c	48 8b 35 2d 3e 62 01    	mov rsi, qword ptr [rip + 0x1623e2d]
0x14167e213	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14167e216	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14167e219	eb 6c                   	jmp 0x14167e287
0x14167e21b	48 89 8c 24 a0 08 00 00 	mov qword ptr [rsp + 0x8a0], rcx
0x14167e223	48 89 84 24 a8 08 00 00 	mov qword ptr [rsp + 0x8a8], rax
0x14167e22b	48 8b 8c 24 e8 0b 00 00 	mov rcx, qword ptr [rsp + 0xbe8]
0x14167e233	48 89 8c 24 b0 08 00 00 	mov qword ptr [rsp + 0x8b0], rcx
0x14167e23b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14167e23e	48 8b 81 68 01 00 00    	mov rax, qword ptr [rcx + 0x168]
0x14167e245	48 8d 9c 24 68 08 00 00 	lea rbx, [rsp + 0x868]
0x14167e24d	e8 2e a6 fe ff          	call 0x141668880
0x14167e252	48 89 9c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rbx
0x14167e25a	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x14167e262	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14167e26a	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x14167e272	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x14167e27a	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x14167e282	e9 e1 d5 ff ff          	jmp 0x14167b868
0x14167e287	49 89 c8                	mov r8, rcx
0x14167e28a	48 21 f9                	and rcx, rdi
0x14167e28d	48 c1 e1 04             	shl rcx, 4
0x14167e291	4c 8b 4c 0e 08          	mov r9, qword ptr [rsi + rcx + 8]
0x14167e296	49 39 d9                	cmp r9, rbx
0x14167e299	74 36                   	je 0x14167e2d1
0x14167e29b	49 8d 48 01             	lea rcx, [r8 + 1]
0x14167e29f	90                      	nop
0x14167e2a0	4d 85 c9                	test r9, r9
0x14167e2a3	75 e2                   	jne 0x14167e287
0x14167e2a5	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14167e2ad	48 8d 05 8c 3d 62 01    	lea rax, [rip + 0x1623d8c]
0x14167e2b4	e8 27 a6 99 fe          	call 0x1400188e0
0x14167e2b9	48 8b 94 24 18 0c 00 00 	mov rdx, qword ptr [rsp + 0xc18]
0x14167e2c1	48 89 c1                	mov rcx, rax
0x14167e2c4	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x14167e2cc	e9 4a ff ff ff          	jmp 0x14167e21b
0x14167e2d1	48 8b 4c 0e 10          	mov rcx, qword ptr [rsi + rcx + 0x10]
0x14167e2d6	e9 40 ff ff ff          	jmp 0x14167e21b
0x14167e2db	48 89 10                	mov qword ptr [rax], rdx
0x14167e2de	48 8d 84 24 78 0b 00 00 	lea rax, [rsp + 0xb78]
0x14167e2e6	e8 d5 e6 99 fe          	call 0x14001c9c0
0x14167e2eb	48 8b 8c 24 78 0b 00 00 	mov rcx, qword ptr [rsp + 0xb78]
0x14167e2f3	48 85 c9                	test rcx, rcx
0x14167e2f6	0f 84 e9 00 00 00       	je 0x14167e3e5
0x14167e2fc	48 8b 94 24 80 0b 00 00 	mov rdx, qword ptr [rsp + 0xb80]
0x14167e304	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14167e308	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14167e310	48 8b 12                	mov rdx, qword ptr [rdx]
0x14167e313	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x14167e31b	48 8b 11                	mov rdx, qword ptr [rcx]
0x14167e31e	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x14167e326	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14167e32a	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14167e332	48 8d 05 c7 d2 9d 01    	lea rax, [rip + 0x19dd2c7]
0x14167e339	e8 22 df 99 fe          	call 0x14001c260
0x14167e33e	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14167e346	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14167e34a	83 3d bf df bf 06 00    	cmp dword ptr [rip + 0x6bfdfbf], 0
0x14167e351	75 0d                   	jne 0x14167e360
0x14167e353	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x14167e35b	eb 13                   	jmp 0x14167e370
0x14167e35d	0f 1f 00                	nop dword ptr [rax]
0x14167e360	e8 1b 70 a0 fe          	call 0x140085380
0x14167e365	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x14167e36d	49 89 13                	mov qword ptr [r11], rdx
0x14167e370	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x14167e378	48 89 10                	mov qword ptr [rax], rdx
0x14167e37b	48 8d 05 3e 5d b4 01    	lea rax, [rip + 0x1b45d3e]
0x14167e382	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x14167e38a	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x14167e392	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x14167e39a	e8 61 fc 98 fe          	call 0x14000e000
0x14167e39f	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14167e3a7	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14167e3af	83 3d 5a df bf 06 00    	cmp dword ptr [rip + 0x6bfdf5a], 0
0x14167e3b6	75 0d                   	jne 0x14167e3c5
0x14167e3b8	48 8b 94 24 48 04 00 00 	mov rdx, qword ptr [rsp + 0x448]
0x14167e3c0	e9 16 ff ff ff          	jmp 0x14167e2db
0x14167e3c5	48 8b 08                	mov rcx, qword ptr [rax]
0x14167e3c8	e8 d3 6f a0 fe          	call 0x1400853a0
0x14167e3cd	48 8b 94 24 48 04 00 00 	mov rdx, qword ptr [rsp + 0x448]
0x14167e3d5	49 89 13                	mov qword ptr [r11], rdx
0x14167e3d8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14167e3dc	0f 1f 40 00             	nop dword ptr [rax]
0x14167e3e0	e9 f6 fe ff ff          	jmp 0x14167e2db
0x14167e3e5	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x14167e3ed	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14167e3f1	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x14167e3f5	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14167e3fd	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14167e401	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x14167e409	48 8d 05 d0 a9 cc 01    	lea rax, [rip + 0x1cca9d0]
0x14167e410	e8 4b de 99 fe          	call 0x14001c260
0x14167e415	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14167e41d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14167e421	83 3d e8 de bf 06 00    	cmp dword ptr [rip + 0x6bfdee8], 0
0x14167e428	75 0a                   	jne 0x14167e434
0x14167e42a	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x14167e432	eb 10                   	jmp 0x14167e444
0x14167e434	e8 47 6f a0 fe          	call 0x140085380
0x14167e439	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x14167e441	49 89 0b                	mov qword ptr [r11], rcx
0x14167e444	48 89 08                	mov qword ptr [rax], rcx
0x14167e447	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x14167e44f	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x14167e457	48 8b 0d 82 3b 62 01    	mov rcx, qword ptr [rip + 0x1623b82]
0x14167e45e	48 8b 11                	mov rdx, qword ptr [rcx]
0x14167e461	8b 35 e9 7d 43 04       	mov esi, dword ptr [rip + 0x4437de9]
0x14167e467	48 89 f7                	mov rdi, rsi
0x14167e46a	48 21 d6                	and rsi, rdx
0x14167e46d	48 c1 e6 04             	shl rsi, 4
0x14167e471	4c 8b 44 31 08          	mov r8, qword ptr [rcx + rsi + 8]
0x14167e476	48 8d 1d a3 a9 de 01    	lea rbx, [rip + 0x1dea9a3]
0x14167e47d	0f 1f 00                	nop dword ptr [rax]
0x14167e480	49 39 d8                	cmp r8, rbx
0x14167e483	74 2d                   	je 0x14167e4b2
0x14167e485	48 8d 77 01             	lea rsi, [rdi + 1]
0x14167e489	4d 85 c0                	test r8, r8
0x14167e48c	75 d9                   	jne 0x14167e467
0x14167e48e	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14167e496	48 8d 05 43 3b 62 01    	lea rax, [rip + 0x1623b43]
0x14167e49d	0f 1f 00                	nop dword ptr [rax]
0x14167e4a0	e8 3b a4 99 fe          	call 0x1400188e0
0x14167e4a5	48 89 c1                	mov rcx, rax
0x14167e4a8	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x14167e4b0	eb 05                   	jmp 0x14167e4b7
0x14167e4b2	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x14167e4b7	48 85 c9                	test rcx, rcx
0x14167e4ba	74 34                   	je 0x14167e4f0
0x14167e4bc	48 8d 0d 7d 7d 43 04    	lea rcx, [rip + 0x4437d7d]
0x14167e4c3	48 89 8c 24 08 0b 00 00 	mov qword ptr [rsp + 0xb08], rcx
0x14167e4cb	48 89 84 24 10 0b 00 00 	mov qword ptr [rsp + 0xb10], rax
0x14167e4d3	48 8d 05 86 77 cc 01    	lea rax, [rip + 0x1cc7786]
0x14167e4da	48 8d 9c 24 08 0b 00 00 	lea rbx, [rsp + 0xb08]
0x14167e4e2	e8 39 a1 99 fe          	call 0x140018620
0x14167e4e7	48 8d 0d 12 45 44 04    	lea rcx, [rip + 0x4444512]
0x14167e4ee	eb 32                   	jmp 0x14167e522
0x14167e4f0	48 8d 0d 49 7d 43 04    	lea rcx, [rip + 0x4437d49]
0x14167e4f7	48 89 8c 24 f8 0a 00 00 	mov qword ptr [rsp + 0xaf8], rcx
0x14167e4ff	48 89 84 24 00 0b 00 00 	mov qword ptr [rsp + 0xb00], rax
0x14167e507	48 8d 05 72 f4 c8 01    	lea rax, [rip + 0x1c8f472]
0x14167e50e	48 8d 9c 24 f8 0a 00 00 	lea rbx, [rsp + 0xaf8]
0x14167e516	e8 05 a1 99 fe          	call 0x140018620
0x14167e51b	48 8d 0d 06 45 44 04    	lea rcx, [rip + 0x4444506]
0x14167e522	48 8b 94 24 10 0c 00 00 	mov rdx, qword ptr [rsp + 0xc10]
0x14167e52a	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x14167e52e	4c 8b a4 24 18 0c 00 00 	mov r12, qword ptr [rsp + 0xc18]
0x14167e536	4d 8b 6c 24 08          	mov r13, qword ptr [r12 + 8]
0x14167e53b	4d 8b 7c 24 18          	mov r15, qword ptr [r12 + 0x18]
0x14167e540	49 8b 5d 10             	mov rbx, qword ptr [r13 + 0x10]
0x14167e544	49 8b 75 18             	mov rsi, qword ptr [r13 + 0x18]
0x14167e548	49 8b 3b                	mov rdi, qword ptr [r11]
0x14167e54b	4d 8b 5b 08             	mov r11, qword ptr [r11 + 8]
0x14167e54f	4d 8b 45 20             	mov r8, qword ptr [r13 + 0x20]
0x14167e553	4d 8b 4d 28             	mov r9, qword ptr [r13 + 0x28]
0x14167e557	48 85 c9                	test rcx, rcx
0x14167e55a	74 16                   	je 0x14167e572
0x14167e55c	4c 8b 69 08             	mov r13, qword ptr [rcx + 8]
0x14167e560	4c 8b 15 99 3a 62 01    	mov r10, qword ptr [rip + 0x1623a99]
0x14167e567	4d 8b 22                	mov r12, qword ptr [r10]
0x14167e56a	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14167e56d	e9 0c 01 00 00          	jmp 0x14167e67e
0x14167e572	41 84 07                	test byte ptr [r15], al
0x14167e575	49 8b 57 08             	mov rdx, qword ptr [r15 + 8]
0x14167e579	48 89 94 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdx
0x14167e581	41 0f 10 47 10          	movups xmm0, xmmword ptr [r15 + 0x10]
0x14167e586	0f 11 84 24 a0 04 00 00 	movups xmmword ptr [rsp + 0x4a0], xmm0
0x14167e58e	41 0f 10 47 20          	movups xmm0, xmmword ptr [r15 + 0x20]
0x14167e593	0f 11 84 24 b0 04 00 00 	movups xmmword ptr [rsp + 0x4b0], xmm0
0x14167e59b	41 0f 10 47 30          	movups xmm0, xmmword ptr [r15 + 0x30]
0x14167e5a0	0f 11 84 24 c0 04 00 00 	movups xmmword ptr [rsp + 0x4c0], xmm0
0x14167e5a8	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14167e5ac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14167e5b1	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x14167e5b9	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14167e5be	0f 10 84 24 a0 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4a0]
0x14167e5c6	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x14167e5cb	0f 10 84 24 b0 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4b0]
0x14167e5d3	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x14167e5d8	0f 10 84 24 c0 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4c0]
0x14167e5e0	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x14167e5e5	4c 89 f8                	mov rax, r15
0x14167e5e8	48 89 f1                	mov rcx, rsi
0x14167e5eb	4c 89 de                	mov rsi, r11
0x14167e5ee	4c 8b 94 24 98 03 00 00 	mov r10, qword ptr [rsp + 0x398]
0x14167e5f6	e8 c5 07 8e ff          	call 0x140f5edc0
0x14167e5fb	48 89 9c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rbx
0x14167e603	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x14167e60b	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x14167e613	48 8b 94 24 18 0c 00 00 	mov rdx, qword ptr [rsp + 0xc18]
0x14167e61b	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x14167e623	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x14167e62b	4c 8b 84 24 e8 03 00 00 	mov r8, qword ptr [rsp + 0x3e8]
0x14167e633	48 89 c6                	mov rsi, rax
0x14167e636	4c 8b 8c 24 a8 01 00 00 	mov r9, qword ptr [rsp + 0x1a8]
0x14167e63e	4c 8b 94 24 d8 03 00 00 	mov r10, qword ptr [rsp + 0x3d8]
0x14167e646	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14167e64e	48 89 fb                	mov rbx, rdi
0x14167e651	48 89 f0                	mov rax, rsi
0x14167e654	4c 89 d2                	mov rdx, r10
0x14167e657	4c 89 c9                	mov rcx, r9
0x14167e65a	4c 89 c6                	mov rsi, r8
0x14167e65d	0f 1f 00                	nop dword ptr [rax]
0x14167e660	e9 03 d2 ff ff          	jmp 0x14167b868
0x14167e665	48 8b 94 24 10 0c 00 00 	mov rdx, qword ptr [rsp + 0xc10]
0x14167e66d	4c 89 da                	mov rdx, r11
0x14167e670	49 89 cb                	mov r11, rcx
0x14167e673	48 89 d1                	mov rcx, rdx
0x14167e676	48 8b 94 24 10 0c 00 00 	mov rdx, qword ptr [rsp + 0xc10]
0x14167e67e	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14167e686	4c 21 e1                	and rcx, r12
0x14167e689	48 c1 e1 04             	shl rcx, 4
0x14167e68d	49 8b 54 0a 08          	mov rdx, qword ptr [r10 + rcx + 8]
0x14167e692	4c 39 ea                	cmp rdx, r13
0x14167e695	0f 84 aa 00 00 00       	je 0x14167e745
0x14167e69b	4c 89 d9                	mov rcx, r11
0x14167e69e	4c 8b 9c 24 00 02 00 00 	mov r11, qword ptr [rsp + 0x200]
0x14167e6a6	49 ff c3                	inc r11
0x14167e6a9	48 85 d2                	test rdx, rdx
0x14167e6ac	75 b7                   	jne 0x14167e665
0x14167e6ae	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14167e6b6	4c 89 bc 24 30 04 00 00 	mov qword ptr [rsp + 0x430], r15
0x14167e6be	4c 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r8
0x14167e6c6	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14167e6ce	48 89 bc 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdi
0x14167e6d6	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x14167e6de	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x14167e6e6	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x14167e6ee	48 8d 05 0b 39 62 01    	lea rax, [rip + 0x162390b]
0x14167e6f5	4c 89 eb                	mov rbx, r13
0x14167e6f8	e8 e3 a1 99 fe          	call 0x1400188e0
0x14167e6fd	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x14167e705	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x14167e70d	48 8b bc 24 e8 02 00 00 	mov rdi, qword ptr [rsp + 0x2e8]
0x14167e715	4c 8b 84 24 f8 02 00 00 	mov r8, qword ptr [rsp + 0x2f8]
0x14167e71d	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x14167e725	4c 8b 9c 24 18 02 00 00 	mov r11, qword ptr [rsp + 0x218]
0x14167e72d	4c 8b bc 24 30 04 00 00 	mov r15, qword ptr [rsp + 0x430]
0x14167e735	48 89 c1                	mov rcx, rax
0x14167e738	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x14167e740	e9 2d fe ff ff          	jmp 0x14167e572
0x14167e745	49 8b 4c 0a 10          	mov rcx, qword ptr [r10 + rcx + 0x10]
0x14167e74a	e9 23 fe ff ff          	jmp 0x14167e572
0x14167e74f	b8 06 00 00 00          	mov eax, 6
0x14167e754	e8 e7 6f a0 fe          	call 0x140085740
0x14167e759	b8 05 00 00 00          	mov eax, 5
0x14167e75e	66 90                   	nop
0x14167e760	e8 db 6f a0 fe          	call 0x140085740
0x14167e765	b8 04 00 00 00          	mov eax, 4
0x14167e76a	e8 d1 6f a0 fe          	call 0x140085740
0x14167e76f	b8 03 00 00 00          	mov eax, 3
0x14167e774	e8 c7 6f a0 fe          	call 0x140085740
0x14167e779	b8 02 00 00 00          	mov eax, 2
0x14167e77e	66 90                   	nop
0x14167e780	e8 bb 6f a0 fe          	call 0x140085740
0x14167e785	b8 01 00 00 00          	mov eax, 1
0x14167e78a	e8 b1 6f a0 fe          	call 0x140085740
0x14167e78f	31 c0                   	xor eax, eax
0x14167e791	48 89 c1                	mov rcx, rax
0x14167e794	e8 a7 6f a0 fe          	call 0x140085740
0x14167e799	48 8b b4 24 90 04 00 00 	mov rsi, qword ptr [rsp + 0x490]
0x14167e7a1	48 83 c6 10             	add rsi, 0x10
0x14167e7a5	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x14167e7ad	48 ff c1                	inc rcx
0x14167e7b0	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x14167e7b8	48 8b 94 24 18 0c 00 00 	mov rdx, qword ptr [rsp + 0xc18]
0x14167e7c0	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14167e7c8	48 83 f9 02             	cmp rcx, 2
0x14167e7cc	7d 34                   	jge 0x14167e802
0x14167e7ce	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14167e7d6	48 89 b4 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rsi
0x14167e7de	48 8b 0e                	mov rcx, qword ptr [rsi]
0x14167e7e1	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14167e7e5	e8 16 0e a3 fe          	call 0x1400af600
0x14167e7ea	84 c0                   	test al, al
0x14167e7ec	74 ab                   	je 0x14167e799
0x14167e7ee	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14167e7f6	48 83 fa 02             	cmp rdx, 2
0x14167e7fa	48 8b 94 24 18 0c 00 00 	mov rdx, qword ptr [rsp + 0xc18]
0x14167e802	0f 9d c0                	setge al
0x14167e805	e9 36 c2 ff ff          	jmp 0x14167aa40
0x14167e80a	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x14167e812	48 83 c2 10             	add rdx, 0x10
0x14167e816	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x14167e81e	48 ff c1                	inc rcx
0x14167e821	48 8b 84 24 18 0c 00 00 	mov rax, qword ptr [rsp + 0xc18]
0x14167e829	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14167e831	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x14167e839	48 83 f9 02             	cmp rcx, 2
0x14167e83d	7d 39                   	jge 0x14167e878
0x14167e83f	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14167e847	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x14167e84f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14167e852	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14167e856	48 89 f0                	mov rax, rsi
0x14167e859	e8 a2 0d a3 fe          	call 0x1400af600
0x14167e85e	66 90                   	nop
0x14167e860	84 c0                   	test al, al
0x14167e862	74 a6                   	je 0x14167e80a
0x14167e864	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14167e86c	48 83 fa 02             	cmp rdx, 2
0x14167e870	48 8b 84 24 18 0c 00 00 	mov rax, qword ptr [rsp + 0xc18]
0x14167e878	0f 9d c1                	setge cl
0x14167e87b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14167e880	e9 d3 be ff ff          	jmp 0x14167a758
0x14167e885	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14167e889	48 8d 84 24 78 0b 00 00 	lea rax, [rsp + 0xb78]
0x14167e891	e8 2a e1 99 fe          	call 0x14001c9c0
0x14167e896	48 8b 94 24 78 0b 00 00 	mov rdx, qword ptr [rsp + 0xb78]
0x14167e89e	66 90                   	nop
0x14167e8a0	48 85 d2                	test rdx, rdx
0x14167e8a3	0f 84 d6 bb ff ff       	je 0x14167a47f
0x14167e8a9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14167e8ac	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14167e8b0	48 8b 94 24 80 0b 00 00 	mov rdx, qword ptr [rsp + 0xb80]
0x14167e8b8	48 8b 32                	mov rsi, qword ptr [rdx]
0x14167e8bb	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x14167e8c3	48 8d 05 f6 48 b4 01    	lea rax, [rip + 0x1b448f6]
0x14167e8ca	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14167e8ce	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x14167e8d6	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x14167e8de	66 90                   	nop
0x14167e8e0	e8 1b f7 98 fe          	call 0x14000e000
0x14167e8e5	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14167e8ed	48 89 10                	mov qword ptr [rax], rdx
0x14167e8f0	83 3d 19 da bf 06 00    	cmp dword ptr [rip + 0x6bfda19], 0
0x14167e8f7	75 0a                   	jne 0x14167e903
0x14167e8f9	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x14167e901	eb 82                   	jmp 0x14167e885
0x14167e903	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14167e907	e8 94 6a a0 fe          	call 0x1400853a0
0x14167e90c	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x14167e914	49 89 13                	mov qword ptr [r11], rdx
0x14167e917	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14167e91b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14167e920	e9 60 ff ff ff          	jmp 0x14167e885
0x14167e925	e8 b6 7e 9c fe          	call 0x1400467e0
0x14167e92a	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x14167e932	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x14167e93a	48 81 c4 f8 0b 00 00    	add rsp, 0xbf8
0x14167e941	5d                      	pop rbp
0x14167e942	c3                      	ret
0x14167e943	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14167e948	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14167e94d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14167e952	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14167e957	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x14167e95c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14167e961	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14167e966	e8 f5 4a a0 fe          	call 0x140083460
0x14167e96b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14167e970	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14167e975	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14167e97a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14167e97f	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x14167e984	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14167e989	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14167e98e	e9 ad b8 ff ff          	jmp 0x14167a240
