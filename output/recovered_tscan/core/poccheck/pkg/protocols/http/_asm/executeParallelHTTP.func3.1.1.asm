# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeParallelHTTP.func3.1.1
# 0x141677280..0x141677780 (1280 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:277

0x141677280	4c 8d a4 24 a8 fe ff ff 	lea r12, [rsp - 0x158]
0x141677288	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14167728c	0f 86 c5 04 00 00       	jbe 0x141677757
0x141677292	55                      	push rbp
0x141677293	48 89 e5                	mov rbp, rsp
0x141677296	48 81 ec d0 01 00 00    	sub rsp, 0x1d0
0x14167729d	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1416772a1	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1416772a5	80 7a 18 00             	cmp byte ptr [rdx + 0x18], 0
0x1416772a9	75 0a                   	jne 0x1416772b5
0x1416772ab	80 7a 20 00             	cmp byte ptr [rdx + 0x20], 0
0x1416772af	0f 84 cd 02 00 00       	je 0x141677582
0x1416772b5	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1416772b9	48 8b be 38 01 00 00    	mov rdi, qword ptr [rsi + 0x138]
0x1416772c0	48 83 bf 18 01 00 00 00 	cmp qword ptr [rdi + 0x118], 0
0x1416772c8	0f 84 b4 02 00 00       	je 0x141677582
0x1416772ce	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1416772d6	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1416772de	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1416772e3	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1416772eb	48 8d 05 2e ed e0 01    	lea rax, [rip + 0x1e0ed2e]
0x1416772f2	e8 69 4f 9a fe          	call 0x14001c260
0x1416772f7	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1416772ff	48 8d 05 7a 4b bf 01    	lea rax, [rip + 0x1bf4b7a]
0x141677306	e8 55 4f 9a fe          	call 0x14001c260
0x14167730b	48 8d 0d 2e 02 01 00    	lea rcx, [rip + 0x1022e]
0x141677312	48 89 08                	mov qword ptr [rax], rcx
0x141677315	83 3d f4 4f c0 06 00    	cmp dword ptr [rip + 0x6c04ff4], 0
0x14167731c	75 1a                   	jne 0x141677338
0x14167731e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141677326	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x14167732e	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141677336	eb 37                   	jmp 0x14167736f
0x141677338	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141677340	48 8b 11                	mov rdx, qword ptr [rcx]
0x141677343	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141677347	e8 b4 e0 a0 fe          	call 0x140085400
0x14167734c	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141677354	49 89 33                	mov qword ptr [r11], rsi
0x141677357	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14167735b	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14167735f	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x141677367	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x14167736b	49 89 5b 20             	mov qword ptr [r11 + 0x20], rbx
0x14167736f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141677373	48 89 01                	mov qword ptr [rcx], rax
0x141677376	48 89 51 08             	mov qword ptr [rcx + 8], rdx
0x14167737a	48 8b 9e 30 01 00 00    	mov rbx, qword ptr [rsi + 0x130]
0x141677381	83 3d 88 4f c0 06 00    	cmp dword ptr [rip + 0x6c04f88], 0
0x141677388	74 10                   	je 0x14167739a
0x14167738a	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x14167738e	e8 0d e0 a0 fe          	call 0x1400853a0
0x141677393	49 89 1b                	mov qword ptr [r11], rbx
0x141677396	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14167739a	48 89 59 10             	mov qword ptr [rcx + 0x10], rbx
0x14167739e	48 8d 05 db 4a bf 01    	lea rax, [rip + 0x1bf4adb]
0x1416773a5	e8 b6 4e 9a fe          	call 0x14001c260
0x1416773aa	48 8d 0d ef 01 01 00    	lea rcx, [rip + 0x101ef]
0x1416773b1	48 89 08                	mov qword ptr [rax], rcx
0x1416773b4	83 3d 55 4f c0 06 00    	cmp dword ptr [rip + 0x6c04f55], 0
0x1416773bb	75 12                   	jne 0x1416773cf
0x1416773bd	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1416773c5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1416773cd	eb 29                   	jmp 0x1416773f8
0x1416773cf	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1416773d7	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1416773db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416773e0	e8 db df a0 fe          	call 0x1400853c0
0x1416773e5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1416773ed	49 89 1b                	mov qword ptr [r11], rbx
0x1416773f0	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1416773f4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1416773f8	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1416773fc	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x141677400	48 8d 05 79 4a bf 01    	lea rax, [rip + 0x1bf4a79]
0x141677407	e8 54 4e 9a fe          	call 0x14001c260
0x14167740c	48 8d 0d ed 01 01 00    	lea rcx, [rip + 0x101ed]
0x141677413	48 89 08                	mov qword ptr [rax], rcx
0x141677416	83 3d f3 4e c0 06 00    	cmp dword ptr [rip + 0x6c04ef3], 0
0x14167741d	75 12                   	jne 0x141677431
0x14167741f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141677427	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14167742f	eb 27                   	jmp 0x141677458
0x141677431	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141677439	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x14167743d	0f 1f 00                	nop dword ptr [rax]
0x141677440	e8 7b df a0 fe          	call 0x1400853c0
0x141677445	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14167744d	49 89 1b                	mov qword ptr [r11], rbx
0x141677450	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141677454	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141677458	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14167745c	48 89 41 20             	mov qword ptr [rcx + 0x20], rax
0x141677460	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x141677468	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x14167746c	e8 ef 36 ff ff          	call 0x14166ab60
0x141677471	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141677479	48 8b 7a 38             	mov rdi, qword ptr [rdx + 0x38]
0x14167747d	48 8d 34 3b             	lea rsi, [rbx + rdi]
0x141677481	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141677485	48 39 f1                	cmp rcx, rsi
0x141677488	73 36                   	jae 0x1416774c0
0x14167748a	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14167748f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141677494	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14167749c	48 89 f3                	mov rbx, rsi
0x14167749f	48 8d 35 fa 8d 9a 01    	lea rsi, [rip + 0x19a8dfa]
0x1416774a6	e8 15 77 a0 fe          	call 0x14007ebc0
0x1416774ab	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1416774b3	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1416774b8	48 89 de                	mov rsi, rbx
0x1416774bb	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1416774c0	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1416774c8	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1416774cd	49 89 d8                	mov r8, rbx
0x1416774d0	48 29 cb                	sub rbx, rcx
0x1416774d3	48 89 f1                	mov rcx, rsi
0x1416774d6	4c 29 c1                	sub rcx, r8
0x1416774d9	49 c1 e0 04             	shl r8, 4
0x1416774dd	48 c1 fb 3f             	sar rbx, 0x3f
0x1416774e1	49 21 d8                	and r8, rbx
0x1416774e4	4a 8d 1c 00             	lea rbx, [rax + r8]
0x1416774e8	48 8d 05 b1 8d 9a 01    	lea rax, [rip + 0x19a8db1]
0x1416774ef	48 89 fe                	mov rsi, rdi
0x1416774f2	48 89 d7                	mov rdi, rdx
0x1416774f5	e8 c6 39 a0 fe          	call 0x14007aec0
0x1416774fa	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x141677503	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14167750c	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x141677515	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14167751e	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x141677526	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14167752b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141677530	e8 16 e5 a0 fe          	call 0x140085a4b
0x141677535	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141677539	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x141677543	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14167754b	48 8d 94 24 d8 00 00 00 	lea rdx, [rsp + 0xd8]
0x141677553	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14167755b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141677560	e8 7b 61 a0 fe          	call 0x14007d6e0
0x141677565	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14167756d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141677575	31 c0                   	xor eax, eax
0x141677577	31 c9                   	xor ecx, ecx
0x141677579	31 db                   	xor ebx, ebx
0x14167757b	31 f6                   	xor esi, esi
0x14167757d	31 ff                   	xor edi, edi
0x14167757f	90                      	nop
0x141677580	eb 36                   	jmp 0x1416775b8
0x141677582	48 8b 19                	mov rbx, qword ptr [rcx]
0x141677585	48 89 ca                	mov rdx, rcx
0x141677588	ff d3                   	call rbx
0x14167758a	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x141677591	5d                      	pop rbp
0x141677592	c3                      	ret
0x141677593	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14167759b	49 83 c0 10             	add r8, 0x10
0x14167759f	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1416775a4	49 ff c1                	inc r9
0x1416775a7	48 89 c6                	mov rsi, rax
0x1416775aa	89 df                   	mov edi, ebx
0x1416775ac	4c 89 c8                	mov rax, r9
0x1416775af	48 89 cb                	mov rbx, rcx
0x1416775b2	48 89 d1                	mov rcx, rdx
0x1416775b5	4c 89 c2                	mov rdx, r8
0x1416775b8	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1416775bd	0f 1f 00                	nop dword ptr [rax]
0x1416775c0	4c 39 c0                	cmp rax, r8
0x1416775c3	0f 8d 4e 01 00 00       	jge 0x141677717
0x1416775c9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1416775ce	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1416775d3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1416775d8	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1416775dd	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x1416775e2	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1416775ea	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416775ed	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1416775f5	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1416775f9	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1416775fe	48 8d 05 3b bc b4 01    	lea rax, [rip + 0x1b4bc3b]
0x141677605	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x14167760d	e8 4e 67 99 fe          	call 0x14000dd60
0x141677612	84 db                   	test bl, bl
0x141677614	74 19                   	je 0x14167762f
0x141677616	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14167761b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141677620	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141677625	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14167762a	e9 64 ff ff ff          	jmp 0x141677593
0x14167762f	48 8d 05 0a bc b4 01    	lea rax, [rip + 0x1b4bc0a]
0x141677636	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x14167763e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141677646	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14167764b	e8 b0 69 99 fe          	call 0x14000e000
0x141677650	84 00                   	test byte ptr [rax], al
0x141677652	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141677657	48 8d 53 01             	lea rdx, [rbx + 1]
0x14167765b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141677660	48 39 d1                	cmp rcx, rdx
0x141677663	72 0c                   	jb 0x141677671
0x141677665	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14167766a	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14167766f	eb 60                   	jmp 0x1416776d1
0x141677671	48 83 fa 02             	cmp rdx, 2
0x141677675	7f 39                   	jg 0x1416776b0
0x141677677	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x14167767d	0f 1f 00                	nop dword ptr [rax]
0x141677680	45 84 c0                	test r8b, r8b
0x141677683	75 2b                   	jne 0x1416776b0
0x141677685	48 85 db                	test rbx, rbx
0x141677688	75 26                   	jne 0x1416776b0
0x14167768a	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141677693	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14167769c	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x1416776a4	b9 02 00 00 00          	mov ecx, 2
0x1416776a9	bb 01 00 00 00          	mov ebx, 1
0x1416776ae	eb 21                   	jmp 0x1416776d1
0x1416776b0	48 8d 35 e9 8b 9a 01    	lea rsi, [rip + 0x19a8be9]
0x1416776b7	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1416776bc	48 89 d3                	mov rbx, rdx
0x1416776bf	bf 01 00 00 00          	mov edi, 1
0x1416776c4	e8 f7 74 a0 fe          	call 0x14007ebc0
0x1416776c9	48 89 da                	mov rdx, rbx
0x1416776cc	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1416776d1	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1416776d5	49 c1 e0 04             	shl r8, 4
0x1416776d9	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1416776de	4e 89 4c 00 08          	mov qword ptr [rax + r8 + 8], r9
0x1416776e3	83 3d 26 4c c0 06 00    	cmp dword ptr [rip + 0x6c04c26], 0
0x1416776ea	75 0a                   	jne 0x1416776f6
0x1416776ec	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1416776f4	eb 18                   	jmp 0x14167770e
0x1416776f6	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x1416776fa	e8 a1 dc a0 fe          	call 0x1400853a0
0x1416776ff	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x141677707	4d 89 13                	mov qword ptr [r11], r10
0x14167770a	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14167770e	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x141677712	e9 7c fe ff ff          	jmp 0x141677593
0x141677717	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14167771f	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x141677726	48 8b 82 18 01 00 00    	mov rax, qword ptr [rdx + 0x118]
0x14167772d	48 89 df                	mov rdi, rbx
0x141677730	48 89 f3                	mov rbx, rsi
0x141677733	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14167773b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141677740	e8 5b 5f c8 ff          	call 0x1412fd6a0
0x141677745	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x14167774d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141677752	e9 2b fe ff ff          	jmp 0x141677582
0x141677757	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14167775c	0f 1f 40 00             	nop dword ptr [rax]
0x141677760	e8 5b bc a0 fe          	call 0x1400833c0
0x141677765	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14167776a	e9 11 fb ff ff          	jmp 0x141677280
