# TscanGui/core/decoder/plugin/sm2.sm2P256Square
# 0x140a7a480..0x140a7a7c0 (832 bytes)
# source TscanGui/core/decoder/plugin/sm2/p256.go:738

0x140a7a480	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x140a7a485	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a7a489	0f 86 0f 03 00 00       	jbe 0x140a7a79e
0x140a7a48f	55                      	push rbp
0x140a7a490	48 89 e5                	mov rbp, rsp
0x140a7a493	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x140a7a49a	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140a7a4a0	48 8d 7c 24 18          	lea rdi, [rsp + 0x18]
0x140a7a4a5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a7a4aa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a7a4af	e8 ae b5 60 ff          	call 0x140085a62
0x140a7a4b4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a7a4b8	8b 0b                   	mov ecx, dword ptr [rbx]
0x140a7a4ba	48 0f af c9             	imul rcx, rcx
0x140a7a4be	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x140a7a4c3	8b 0b                   	mov ecx, dword ptr [rbx]
0x140a7a4c5	8b 53 04                	mov edx, dword ptr [rbx + 4]
0x140a7a4c8	48 01 d2                	add rdx, rdx
0x140a7a4cb	48 0f af ca             	imul rcx, rdx
0x140a7a4cf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a7a4d4	8b 0b                   	mov ecx, dword ptr [rbx]
0x140a7a4d6	8b 53 08                	mov edx, dword ptr [rbx + 8]
0x140a7a4d9	48 01 d2                	add rdx, rdx
0x140a7a4dc	48 0f af ca             	imul rcx, rdx
0x140a7a4e0	8b 53 04                	mov edx, dword ptr [rbx + 4]
0x140a7a4e3	48 8d 34 12             	lea rsi, [rdx + rdx]
0x140a7a4e7	48 0f af d6             	imul rdx, rsi
0x140a7a4eb	48 01 d1                	add rcx, rdx
0x140a7a4ee	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140a7a4f3	8b 0b                   	mov ecx, dword ptr [rbx]
0x140a7a4f5	8b 53 0c                	mov edx, dword ptr [rbx + 0xc]
0x140a7a4f8	48 01 d2                	add rdx, rdx
0x140a7a4fb	48 0f af ca             	imul rcx, rdx
0x140a7a4ff	8b 53 04                	mov edx, dword ptr [rbx + 4]
0x140a7a502	8b 73 08                	mov esi, dword ptr [rbx + 8]
0x140a7a505	48 01 f6                	add rsi, rsi
0x140a7a508	48 0f af d6             	imul rdx, rsi
0x140a7a50c	48 01 d1                	add rcx, rdx
0x140a7a50f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140a7a514	8b 0b                   	mov ecx, dword ptr [rbx]
0x140a7a516	8b 53 10                	mov edx, dword ptr [rbx + 0x10]
0x140a7a519	48 01 d2                	add rdx, rdx
0x140a7a51c	48 0f af ca             	imul rcx, rdx
0x140a7a520	8b 53 04                	mov edx, dword ptr [rbx + 4]
0x140a7a523	8b 73 0c                	mov esi, dword ptr [rbx + 0xc]
0x140a7a526	48 c1 e6 02             	shl rsi, 2
0x140a7a52a	48 0f af d6             	imul rdx, rsi
0x140a7a52e	48 01 d1                	add rcx, rdx
0x140a7a531	8b 53 08                	mov edx, dword ptr [rbx + 8]
0x140a7a534	48 0f af d2             	imul rdx, rdx
0x140a7a538	48 01 d1                	add rcx, rdx
0x140a7a53b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140a7a540	8b 0b                   	mov ecx, dword ptr [rbx]
0x140a7a542	8b 53 14                	mov edx, dword ptr [rbx + 0x14]
0x140a7a545	48 01 d2                	add rdx, rdx
0x140a7a548	48 0f af ca             	imul rcx, rdx
0x140a7a54c	8b 53 04                	mov edx, dword ptr [rbx + 4]
0x140a7a54f	8b 73 10                	mov esi, dword ptr [rbx + 0x10]
0x140a7a552	48 01 f6                	add rsi, rsi
0x140a7a555	48 0f af d6             	imul rdx, rsi
0x140a7a559	48 01 d1                	add rcx, rdx
0x140a7a55c	8b 53 08                	mov edx, dword ptr [rbx + 8]
0x140a7a55f	8b 73 0c                	mov esi, dword ptr [rbx + 0xc]
0x140a7a562	48 01 f6                	add rsi, rsi
0x140a7a565	48 0f af d6             	imul rdx, rsi
0x140a7a569	48 01 d1                	add rcx, rdx
0x140a7a56c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140a7a571	8b 0b                   	mov ecx, dword ptr [rbx]
0x140a7a573	8b 53 18                	mov edx, dword ptr [rbx + 0x18]
0x140a7a576	48 01 d2                	add rdx, rdx
0x140a7a579	48 0f af ca             	imul rcx, rdx
0x140a7a57d	8b 53 04                	mov edx, dword ptr [rbx + 4]
0x140a7a580	8b 73 14                	mov esi, dword ptr [rbx + 0x14]
0x140a7a583	48 c1 e6 02             	shl rsi, 2
0x140a7a587	48 0f af d6             	imul rdx, rsi
0x140a7a58b	48 01 d1                	add rcx, rdx
0x140a7a58e	8b 53 08                	mov edx, dword ptr [rbx + 8]
0x140a7a591	8b 73 10                	mov esi, dword ptr [rbx + 0x10]
0x140a7a594	48 01 f6                	add rsi, rsi
0x140a7a597	48 0f af d6             	imul rdx, rsi
0x140a7a59b	48 01 d1                	add rcx, rdx
0x140a7a59e	8b 53 0c                	mov edx, dword ptr [rbx + 0xc]
0x140a7a5a1	48 8d 34 12             	lea rsi, [rdx + rdx]
0x140a7a5a5	48 0f af d6             	imul rdx, rsi
0x140a7a5a9	48 01 d1                	add rcx, rdx
0x140a7a5ac	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140a7a5b1	8b 0b                   	mov ecx, dword ptr [rbx]
0x140a7a5b3	8b 53 1c                	mov edx, dword ptr [rbx + 0x1c]
0x140a7a5b6	48 01 d2                	add rdx, rdx
0x140a7a5b9	48 0f af ca             	imul rcx, rdx
0x140a7a5bd	8b 53 04                	mov edx, dword ptr [rbx + 4]
0x140a7a5c0	8b 73 18                	mov esi, dword ptr [rbx + 0x18]
0x140a7a5c3	48 01 f6                	add rsi, rsi
0x140a7a5c6	48 0f af d6             	imul rdx, rsi
0x140a7a5ca	48 01 d1                	add rcx, rdx
0x140a7a5cd	8b 53 08                	mov edx, dword ptr [rbx + 8]
0x140a7a5d0	8b 73 14                	mov esi, dword ptr [rbx + 0x14]
0x140a7a5d3	48 01 f6                	add rsi, rsi
0x140a7a5d6	48 0f af d6             	imul rdx, rsi
0x140a7a5da	48 01 d1                	add rcx, rdx
0x140a7a5dd	8b 53 0c                	mov edx, dword ptr [rbx + 0xc]
0x140a7a5e0	8b 73 10                	mov esi, dword ptr [rbx + 0x10]
0x140a7a5e3	48 01 f6                	add rsi, rsi
0x140a7a5e6	48 0f af d6             	imul rdx, rsi
0x140a7a5ea	48 01 d1                	add rcx, rdx
0x140a7a5ed	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140a7a5f2	8b 0b                   	mov ecx, dword ptr [rbx]
0x140a7a5f4	8b 53 20                	mov edx, dword ptr [rbx + 0x20]
0x140a7a5f7	48 01 d2                	add rdx, rdx
0x140a7a5fa	48 0f af d1             	imul rdx, rcx
0x140a7a5fe	8b 4b 04                	mov ecx, dword ptr [rbx + 4]
0x140a7a601	8b 73 1c                	mov esi, dword ptr [rbx + 0x1c]
0x140a7a604	48 c1 e6 02             	shl rsi, 2
0x140a7a608	48 0f af ce             	imul rcx, rsi
0x140a7a60c	48 01 d1                	add rcx, rdx
0x140a7a60f	8b 53 08                	mov edx, dword ptr [rbx + 8]
0x140a7a612	8b 73 18                	mov esi, dword ptr [rbx + 0x18]
0x140a7a615	48 01 f6                	add rsi, rsi
0x140a7a618	48 0f af d6             	imul rdx, rsi
0x140a7a61c	48 01 d1                	add rcx, rdx
0x140a7a61f	8b 53 0c                	mov edx, dword ptr [rbx + 0xc]
0x140a7a622	8b 73 14                	mov esi, dword ptr [rbx + 0x14]
0x140a7a625	48 c1 e6 02             	shl rsi, 2
0x140a7a629	48 0f af d6             	imul rdx, rsi
0x140a7a62d	48 01 d1                	add rcx, rdx
0x140a7a630	8b 53 10                	mov edx, dword ptr [rbx + 0x10]
0x140a7a633	48 0f af d2             	imul rdx, rdx
0x140a7a637	48 01 d1                	add rcx, rdx
0x140a7a63a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140a7a63f	8b 4b 04                	mov ecx, dword ptr [rbx + 4]
0x140a7a642	8b 53 20                	mov edx, dword ptr [rbx + 0x20]
0x140a7a645	48 01 d2                	add rdx, rdx
0x140a7a648	48 0f af d1             	imul rdx, rcx
0x140a7a64c	8b 4b 08                	mov ecx, dword ptr [rbx + 8]
0x140a7a64f	8b 73 1c                	mov esi, dword ptr [rbx + 0x1c]
0x140a7a652	48 01 f6                	add rsi, rsi
0x140a7a655	48 0f af ce             	imul rcx, rsi
0x140a7a659	48 01 d1                	add rcx, rdx
0x140a7a65c	8b 53 0c                	mov edx, dword ptr [rbx + 0xc]
0x140a7a65f	8b 73 18                	mov esi, dword ptr [rbx + 0x18]
0x140a7a662	48 01 f6                	add rsi, rsi
0x140a7a665	48 0f af d6             	imul rdx, rsi
0x140a7a669	48 01 d1                	add rcx, rdx
0x140a7a66c	8b 53 10                	mov edx, dword ptr [rbx + 0x10]
0x140a7a66f	8b 73 14                	mov esi, dword ptr [rbx + 0x14]
0x140a7a672	48 01 f6                	add rsi, rsi
0x140a7a675	48 0f af d6             	imul rdx, rsi
0x140a7a679	48 01 d1                	add rcx, rdx
0x140a7a67c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140a7a681	8b 4b 08                	mov ecx, dword ptr [rbx + 8]
0x140a7a684	8b 53 20                	mov edx, dword ptr [rbx + 0x20]
0x140a7a687	48 01 d2                	add rdx, rdx
0x140a7a68a	48 0f af d1             	imul rdx, rcx
0x140a7a68e	8b 4b 0c                	mov ecx, dword ptr [rbx + 0xc]
0x140a7a691	8b 73 1c                	mov esi, dword ptr [rbx + 0x1c]
0x140a7a694	48 c1 e6 02             	shl rsi, 2
0x140a7a698	48 0f af ce             	imul rcx, rsi
0x140a7a69c	48 01 d1                	add rcx, rdx
0x140a7a69f	8b 53 10                	mov edx, dword ptr [rbx + 0x10]
0x140a7a6a2	8b 73 18                	mov esi, dword ptr [rbx + 0x18]
0x140a7a6a5	48 01 f6                	add rsi, rsi
0x140a7a6a8	48 0f af d6             	imul rdx, rsi
0x140a7a6ac	48 01 d1                	add rcx, rdx
0x140a7a6af	8b 53 14                	mov edx, dword ptr [rbx + 0x14]
0x140a7a6b2	48 8d 34 12             	lea rsi, [rdx + rdx]
0x140a7a6b6	48 0f af d6             	imul rdx, rsi
0x140a7a6ba	48 01 d1                	add rcx, rdx
0x140a7a6bd	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140a7a6c2	8b 4b 0c                	mov ecx, dword ptr [rbx + 0xc]
0x140a7a6c5	8b 53 20                	mov edx, dword ptr [rbx + 0x20]
0x140a7a6c8	48 01 d2                	add rdx, rdx
0x140a7a6cb	48 0f af d1             	imul rdx, rcx
0x140a7a6cf	8b 4b 10                	mov ecx, dword ptr [rbx + 0x10]
0x140a7a6d2	8b 73 1c                	mov esi, dword ptr [rbx + 0x1c]
0x140a7a6d5	48 01 f6                	add rsi, rsi
0x140a7a6d8	48 0f af ce             	imul rcx, rsi
0x140a7a6dc	48 01 d1                	add rcx, rdx
0x140a7a6df	8b 53 14                	mov edx, dword ptr [rbx + 0x14]
0x140a7a6e2	8b 73 18                	mov esi, dword ptr [rbx + 0x18]
0x140a7a6e5	48 01 f6                	add rsi, rsi
0x140a7a6e8	48 0f af d6             	imul rdx, rsi
0x140a7a6ec	48 01 d1                	add rcx, rdx
0x140a7a6ef	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140a7a6f4	8b 4b 10                	mov ecx, dword ptr [rbx + 0x10]
0x140a7a6f7	8b 53 20                	mov edx, dword ptr [rbx + 0x20]
0x140a7a6fa	48 01 d2                	add rdx, rdx
0x140a7a6fd	48 0f af d1             	imul rdx, rcx
0x140a7a701	8b 4b 14                	mov ecx, dword ptr [rbx + 0x14]
0x140a7a704	8b 73 1c                	mov esi, dword ptr [rbx + 0x1c]
0x140a7a707	48 c1 e6 02             	shl rsi, 2
0x140a7a70b	48 0f af f1             	imul rsi, rcx
0x140a7a70f	48 8d 0c 16             	lea rcx, [rsi + rdx]
0x140a7a713	8b 53 18                	mov edx, dword ptr [rbx + 0x18]
0x140a7a716	48 0f af d2             	imul rdx, rdx
0x140a7a71a	48 01 d1                	add rcx, rdx
0x140a7a71d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140a7a722	8b 4b 14                	mov ecx, dword ptr [rbx + 0x14]
0x140a7a725	8b 53 20                	mov edx, dword ptr [rbx + 0x20]
0x140a7a728	48 01 d2                	add rdx, rdx
0x140a7a72b	48 0f af d1             	imul rdx, rcx
0x140a7a72f	8b 4b 18                	mov ecx, dword ptr [rbx + 0x18]
0x140a7a732	8b 73 1c                	mov esi, dword ptr [rbx + 0x1c]
0x140a7a735	48 01 f6                	add rsi, rsi
0x140a7a738	48 0f af ce             	imul rcx, rsi
0x140a7a73c	48 01 d1                	add rcx, rdx
0x140a7a73f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140a7a744	8b 4b 18                	mov ecx, dword ptr [rbx + 0x18]
0x140a7a747	8b 53 20                	mov edx, dword ptr [rbx + 0x20]
0x140a7a74a	48 01 d2                	add rdx, rdx
0x140a7a74d	48 0f af d1             	imul rdx, rcx
0x140a7a751	8b 4b 1c                	mov ecx, dword ptr [rbx + 0x1c]
0x140a7a754	48 8d 34 09             	lea rsi, [rcx + rcx]
0x140a7a758	48 0f af ce             	imul rcx, rsi
0x140a7a75c	48 01 d1                	add rcx, rdx
0x140a7a75f	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140a7a767	8b 4b 1c                	mov ecx, dword ptr [rbx + 0x1c]
0x140a7a76a	8b 53 20                	mov edx, dword ptr [rbx + 0x20]
0x140a7a76d	48 01 d2                	add rdx, rdx
0x140a7a770	48 0f af d1             	imul rdx, rcx
0x140a7a774	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140a7a77c	8b 4b 20                	mov ecx, dword ptr [rbx + 0x20]
0x140a7a77f	48 0f af c9             	imul rcx, rcx
0x140a7a783	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140a7a78b	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x140a7a790	e8 2b 00 00 00          	call 0x140a7a7c0
0x140a7a795	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140a7a79c	5d                      	pop rbp
0x140a7a79d	c3                      	ret
0x140a7a79e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a7a7a3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a7a7a8	e8 b3 8c 60 ff          	call 0x140083460
0x140a7a7ad	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a7a7b2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a7a7b7	e9 c4 fc ff ff          	jmp 0x140a7a480
