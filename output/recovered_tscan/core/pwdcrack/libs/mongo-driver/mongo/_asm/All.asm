# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Cursor).All
# 0x141e57460..0x141e57940 (1248 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/cursor.go:294

0x141e57460	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x141e57468	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e5746c	0f 86 83 04 00 00       	jbe 0x141e578f5
0x141e57472	55                      	push rbp
0x141e57473	48 89 e5                	mov rbp, rsp
0x141e57476	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x141e5747d	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141e57485	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141e5748d	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x141e57495	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x141e5749d	66 44 0f d6 bc 24 08 01 00 00	movq qword ptr [rsp + 0x108], xmm15
0x141e574a7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e574ac	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141e574b5	48 85 ff                	test rdi, rdi
0x141e574b8	74 44                   	je 0x141e574fe
0x141e574ba	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141e574c2	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141e574ca	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141e574d2	48 85 d2                	test rdx, rdx
0x141e574d5	74 1e                   	je 0x141e574f5
0x141e574d7	0f b6 7a 17             	movzx edi, byte ptr [rdx + 0x17]
0x141e574db	41 89 f8                	mov r8d, edi
0x141e574de	83 e7 1f                	and edi, 0x1f
0x141e574e1	49 89 f9                	mov r9, rdi
0x141e574e4	48 81 cf 80 00 00 00    	or rdi, 0x80
0x141e574eb	41 f6 c0 20             	test r8b, 0x20
0x141e574ef	4c 0f 44 cf             	cmove r9, rdi
0x141e574f3	eb 10                   	jmp 0x141e57505
0x141e574f5	45 31 c9                	xor r9d, r9d
0x141e574f8	31 d2                   	xor edx, edx
0x141e574fa	31 f6                   	xor esi, esi
0x141e574fc	eb 07                   	jmp 0x141e57505
0x141e574fe	45 31 c9                	xor r9d, r9d
0x141e57501	31 d2                   	xor edx, edx
0x141e57503	31 f6                   	xor esi, esi
0x141e57505	4c 89 cf                	mov rdi, r9
0x141e57508	41 83 e1 1f             	and r9d, 0x1f
0x141e5750c	90                      	nop
0x141e5750d	49 83 f9 16             	cmp r9, 0x16
0x141e57511	0f 85 70 01 00 00       	jne 0x141e57687
0x141e57517	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e5751f	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141e57524	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141e57529	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141e5752e	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141e57536	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141e5753e	48 89 d0                	mov rax, rdx
0x141e57541	48 89 f3                	mov rbx, rsi
0x141e57544	48 89 f9                	mov rcx, rdi
0x141e57547	e8 54 8a 2e fe          	call 0x14013ffa0
0x141e5754c	48 89 ca                	mov rdx, rcx
0x141e5754f	83 e2 1f                	and edx, 0x1f
0x141e57552	90                      	nop
0x141e57553	48 83 fa 14             	cmp rdx, 0x14
0x141e57557	75 05                   	jne 0x141e5755e
0x141e57559	e8 42 8a 2e fe          	call 0x14013ffa0
0x141e5755e	48 89 ca                	mov rdx, rcx
0x141e57561	83 e2 1f                	and edx, 0x1f
0x141e57564	90                      	nop
0x141e57565	48 83 fa 17             	cmp rdx, 0x17
0x141e57569	0f 85 b6 00 00 00       	jne 0x141e57625
0x141e5756f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e57574	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141e5757c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141e57584	0f ba e1 09             	bt ecx, 9
0x141e57588	72 09                   	jb 0x141e57593
0x141e5758a	48 8d 15 8f e6 cc 03    	lea rdx, [rip + 0x3cce68f]
0x141e57591	eb 0b                   	jmp 0x141e5759e
0x141e57593	e8 48 d4 2e fe          	call 0x1401449e0
0x141e57598	48 89 c2                	mov rdx, rax
0x141e5759b	48 89 d8                	mov rax, rbx
0x141e5759e	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141e575a2	ff d1                   	call rcx
0x141e575a4	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e575a9	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141e575b1	48 8d 0d 88 03 00 00    	lea rcx, [rip + 0x388]
0x141e575b8	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141e575c0	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141e575c8	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141e575d0	48 8d 15 d1 98 c7 03    	lea rdx, [rip + 0x3c798d1]
0x141e575d7	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141e575df	48 8d 15 7a 32 42 06    	lea rdx, [rip + 0x642327a]
0x141e575e6	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141e575ee	48 8d 94 24 b8 00 00 00 	lea rdx, [rsp + 0xb8]
0x141e575f6	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141e575fe	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141e57603	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141e57607	31 f6                   	xor esi, esi
0x141e57609	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141e5760e	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x141e57616	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141e5761e	66 90                   	nop
0x141e57620	e9 0c 01 00 00          	jmp 0x141e57731
0x141e57625	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141e5762e	48 89 d0                	mov rax, rdx
0x141e57631	e8 6a 28 22 fe          	call 0x140079ea0
0x141e57636	48 8d 0d 03 32 27 01    	lea rcx, [rip + 0x1273203]
0x141e5763d	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141e57645	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141e5764d	48 8d 05 86 39 9f 01    	lea rax, [rip + 0x19f3986]
0x141e57654	bb 46 00 00 00          	mov ebx, 0x46
0x141e57659	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x141e57661	bf 01 00 00 00          	mov edi, 1
0x141e57666	48 89 fe                	mov rsi, rdi
0x141e57669	e8 52 bc 2f fe          	call 0x1401532c0
0x141e5766e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e57676	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e5767e	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141e57685	5d                      	pop rbp
0x141e57686	c3                      	ret
0x141e57687	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141e57690	4c 89 c8                	mov rax, r9
0x141e57693	e8 08 28 22 fe          	call 0x140079ea0
0x141e57698	48 8d 0d a1 31 27 01    	lea rcx, [rip + 0x12731a1]
0x141e5769f	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141e576a7	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141e576af	48 8d 05 1d 1a 9b 01    	lea rax, [rip + 0x19b1a1d]
0x141e576b6	bb 3b 00 00 00          	mov ebx, 0x3b
0x141e576bb	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x141e576c3	bf 01 00 00 00          	mov edi, 1
0x141e576c8	48 89 fe                	mov rsi, rdi
0x141e576cb	e8 f0 bb 2f fe          	call 0x1401532c0
0x141e576d0	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e576d8	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e576e0	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141e576e7	5d                      	pop rbp
0x141e576e8	c3                      	ret
0x141e576e9	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141e576f1	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141e576f5	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141e576f9	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141e576fd	ff d1                   	call rcx
0x141e576ff	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141e57707	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141e5770f	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141e57714	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141e57719	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x141e57721	48 89 c2                	mov rdx, rax
0x141e57724	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x141e5772c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e57731	49 89 f2                	mov r10, rsi
0x141e57734	48 89 c6                	mov rsi, rax
0x141e57737	48 89 c8                	mov rax, rcx
0x141e5773a	4c 89 c9                	mov rcx, r9
0x141e5773d	49 89 d1                	mov r9, rdx
0x141e57740	48 89 da                	mov rdx, rbx
0x141e57743	4c 89 c3                	mov rbx, r8
0x141e57746	49 89 d0                	mov r8, rdx
0x141e57749	e8 52 02 00 00          	call 0x141e579a0
0x141e5774e	48 85 f6                	test rsi, rsi
0x141e57751	0f 85 45 01 00 00       	jne 0x141e5789c
0x141e57757	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x141e5775f	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141e57767	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e5776c	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141e57771	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141e57779	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141e5777d	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x141e57781	48 8b 56 38             	mov rdx, qword ptr [rsi + 0x38]
0x141e57785	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141e5778d	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141e57795	ff d2                   	call rdx
0x141e57797	84 c0                   	test al, al
0x141e57799	0f 85 4a ff ff ff       	jne 0x141e576e9
0x141e5779f	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141e577a7	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141e577ab	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141e577af	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141e577b3	ff d1                   	call rcx
0x141e577b5	e8 66 2f 00 00          	call 0x141e5a720
0x141e577ba	48 85 c0                	test rax, rax
0x141e577bd	74 3c                   	je 0x141e577fb
0x141e577bf	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e577c7	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e577cf	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e577d4	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141e577dc	48 8b 02                	mov rax, qword ptr [rdx]
0x141e577df	90                      	nop
0x141e577e0	ff d0                   	call rax
0x141e577e2	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141e577ea	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e577f2	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141e577f9	5d                      	pop rbp
0x141e577fa	c3                      	ret
0x141e577fb	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141e57800	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141e57805	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e5780a	e8 91 87 2e fe          	call 0x14013ffa0
0x141e5780f	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141e57817	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141e5781f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e57824	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141e5782c	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141e57834	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e57839	31 ff                   	xor edi, edi
0x141e5783b	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141e57840	e8 fb c8 2e fe          	call 0x140144140
0x141e57845	48 89 c7                	mov rdi, rax
0x141e57848	48 89 de                	mov rsi, rbx
0x141e5784b	49 89 c8                	mov r8, rcx
0x141e5784e	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141e57856	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141e5785e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e57863	e8 98 b9 2e fe          	call 0x140143200
0x141e57868	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141e57871	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e57876	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141e5787e	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e57881	ff d6                   	call rsi
0x141e57883	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e5788b	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141e57893	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141e5789a	5d                      	pop rbp
0x141e5789b	c3                      	ret
0x141e5789c	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141e578a4	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x141e578ac	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e578b1	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141e578b9	48 8b 02                	mov rax, qword ptr [rdx]
0x141e578bc	ff d0                   	call rax
0x141e578be	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141e578c6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e578ce	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141e578d5	5d                      	pop rbp
0x141e578d6	c3                      	ret
0x141e578d7	e8 04 ef 1e fe          	call 0x1400467e0
0x141e578dc	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141e578e4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e578ec	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141e578f3	5d                      	pop rbp
0x141e578f4	c3                      	ret
0x141e578f5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e578fa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e578ff	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e57904	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e57909	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e5790e	e8 4d bb 22 fe          	call 0x140083460
0x141e57913	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e57918	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e5791d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e57922	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e57927	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e5792c	e9 2f fb ff ff          	jmp 0x141e57460
