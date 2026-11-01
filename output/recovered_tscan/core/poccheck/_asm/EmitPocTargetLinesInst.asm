# TscanGui/core/poccheck.EmitPocTargetLinesInst
# 0x141a49680..0x141a498e0 (608 bytes)
# source TscanGui/core/poccheck/progress.go:202

0x141a49680	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x141a49685	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a49689	0f 86 09 02 00 00       	jbe 0x141a49898
0x141a4968f	55                      	push rbp
0x141a49690	48 89 e5                	mov rbp, rsp
0x141a49693	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x141a4969a	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x141a496a2	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141a496aa	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141a496b2	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141a496ba	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x141a496c2	48 89 f0                	mov rax, rsi
0x141a496c5	4c 89 c3                	mov rbx, r8
0x141a496c8	e8 d3 52 66 fe          	call 0x1400ae9a0
0x141a496cd	48 85 db                	test rbx, rbx
0x141a496d0	74 2c                   	je 0x141a496fe
0x141a496d2	48 8d 0d 8f e4 04 04    	lea rcx, [rip + 0x404e48f]
0x141a496d9	bf 01 00 00 00          	mov edi, 1
0x141a496de	31 f6                   	xor esi, esi
0x141a496e0	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141a496e7	e8 54 1e 66 fe          	call 0x1400ab540
0x141a496ec	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141a496f1	31 c9                   	xor ecx, ecx
0x141a496f3	31 d2                   	xor edx, edx
0x141a496f5	31 f6                   	xor esi, esi
0x141a496f7	31 ff                   	xor edi, edi
0x141a496f9	45 31 c0                	xor r8d, r8d
0x141a496fc	eb 2d                   	jmp 0x141a4972b
0x141a496fe	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141a49705	5d                      	pop rbp
0x141a49706	c3                      	ret
0x141a49707	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a4970f	48 83 c0 10             	add rax, 0x10
0x141a49713	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x141a49718	49 ff c3                	inc r11
0x141a4971b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141a49720	89 f7                   	mov edi, esi
0x141a49722	49 89 c8                	mov r8, rcx
0x141a49725	4c 89 d9                	mov rcx, r11
0x141a49728	4c 89 d6                	mov rsi, r10
0x141a4972b	48 39 cb                	cmp rbx, rcx
0x141a4972e	0f 8e 2a 01 00 00       	jle 0x141a4985e
0x141a49734	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a49739	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x141a4973e	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x141a49743	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141a49748	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141a4974d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a49755	48 8b 08                	mov rcx, qword ptr [rax]
0x141a49758	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141a4975c	48 89 c8                	mov rax, rcx
0x141a4975f	90                      	nop
0x141a49760	e8 3b 52 66 fe          	call 0x1400ae9a0
0x141a49765	48 85 db                	test rbx, rbx
0x141a49768	0f 84 d7 00 00 00       	je 0x141a49845
0x141a4976e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a49773	4c 8d 52 01             	lea r10, [rdx + 1]
0x141a49777	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a4977c	0f 1f 40 00             	nop dword ptr [rax]
0x141a49780	4c 39 d1                	cmp rcx, r10
0x141a49783	72 11                   	jb 0x141a49796
0x141a49785	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141a4978a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141a4978f	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x141a49794	eb 77                   	jmp 0x141a4980d
0x141a49796	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a4979b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141a497a0	49 83 fa 02             	cmp r10, 2
0x141a497a4	7f 36                   	jg 0x141a497dc
0x141a497a6	44 0f b6 5c 24 47       	movzx r11d, byte ptr [rsp + 0x47]
0x141a497ac	45 84 db                	test r11b, r11b
0x141a497af	75 2b                   	jne 0x141a497dc
0x141a497b1	48 85 d2                	test rdx, rdx
0x141a497b4	75 26                   	jne 0x141a497dc
0x141a497b6	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141a497bf	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141a497c8	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x141a497d0	ba 02 00 00 00          	mov edx, 2
0x141a497d5	be 01 00 00 00          	mov esi, 1
0x141a497da	eb 31                   	jmp 0x141a4980d
0x141a497dc	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141a497e1	4c 89 d3                	mov rbx, r10
0x141a497e4	bf 01 00 00 00          	mov edi, 1
0x141a497e9	48 8d 35 b0 6a 5d 01    	lea rsi, [rip + 0x15d6ab0]
0x141a497f0	e8 cb 53 63 fe          	call 0x14007ebc0
0x141a497f5	49 89 da                	mov r10, rbx
0x141a497f8	48 89 ca                	mov rdx, rcx
0x141a497fb	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x141a49800	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a49805	48 89 c1                	mov rcx, rax
0x141a49808	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141a4980d	4d 8d 5a ff             	lea r11, [r10 - 1]
0x141a49811	49 c1 e3 04             	shl r11, 4
0x141a49815	4a 89 5c 19 08          	mov qword ptr [rcx + r11 + 8], rbx
0x141a4981a	83 3d ef 2a 83 06 00    	cmp dword ptr [rip + 0x6832aef], 0
0x141a49821	74 16                   	je 0x141a49839
0x141a49823	4e 8b 24 19             	mov r12, qword ptr [rcx + r11]
0x141a49827	4c 89 db                	mov rbx, r11
0x141a4982a	e8 71 bb 63 fe          	call 0x1400853a0
0x141a4982f	49 89 03                	mov qword ptr [r11], rax
0x141a49832	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x141a49836	49 89 db                	mov r11, rbx
0x141a49839	4a 89 04 19             	mov qword ptr [rcx + r11], rax
0x141a4983d	0f 1f 00                	nop dword ptr [rax]
0x141a49840	e9 c2 fe ff ff          	jmp 0x141a49707
0x141a49845	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141a4984a	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x141a4984f	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x141a49854	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141a49859	e9 a9 fe ff ff          	jmp 0x141a49707
0x141a4985e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141a49866	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141a4986e	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141a49876	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x141a4987e	49 89 d1                	mov r9, rdx
0x141a49881	48 89 f2                	mov rdx, rsi
0x141a49884	4c 89 c6                	mov rsi, r8
0x141a49887	49 89 d0                	mov r8, rdx
0x141a4988a	e8 11 fc ff ff          	call 0x141a494a0
0x141a4988f	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141a49896	5d                      	pop rbp
0x141a49897	c3                      	ret
0x141a49898	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a4989d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a498a2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a498a7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a498ac	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a498b1	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a498b6	e8 a5 9b 63 fe          	call 0x140083460
0x141a498bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a498c0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a498c5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a498ca	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a498cf	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a498d4	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a498d9	e9 a2 fd ff ff          	jmp 0x141a49680
