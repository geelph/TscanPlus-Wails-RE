# TscanGui/core/pwdcrack/Plugins.RedisScanWithTimeout.func1
# 0x1420743a0..0x142074e20 (2688 bytes)
# source TscanGui/core/pwdcrack/Plugins/redis.go:82

0x1420743a0	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x1420743a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420743ac	0f 86 4d 0a 00 00       	jbe 0x142074dff
0x1420743b2	55                      	push rbp
0x1420743b3	48 89 e5                	mov rbp, rsp
0x1420743b6	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x1420743bd	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420743c5	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x1420743cd	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420743d1	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1420743d5	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1420743dd	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1420743e1	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1420743e9	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420743ed	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1420743f5	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1420743f9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420743fe	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x142074402	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14207440a	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x142074411	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x142074419	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14207441d	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x142074425	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x142074429	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14207442e	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142074432	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14207443a	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14207443e	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x142074446	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x14207444a	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142074452	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142074456	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14207445b	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x14207445f	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142074467	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14207446b	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x142074473	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x142074477	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14207447f	48 8b 92 90 00 00 00    	mov rdx, qword ptr [rdx + 0x90]
0x142074486	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14207448b	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142074494	48 8d 15 a5 0a 00 00    	lea rdx, [rip + 0xaa5]
0x14207449b	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1420744a3	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1420744ab	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x1420744b3	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1420744bb	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x1420744c3	e8 d8 1d fd fd          	call 0x1400462a0
0x1420744c8	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1420744d0	48 8d 1d 51 0a a3 03    	lea rbx, [rip + 0x3a30a51]
0x1420744d7	e8 c4 e6 f9 fd          	call 0x140012ba0
0x1420744dc	48 8d 0d 1d 0a 00 00    	lea rcx, [rip + 0xa1d]
0x1420744e3	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1420744eb	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1420744f3	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1420744fb	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x142074503	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14207450b	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x142074513	e8 88 1d fd fd          	call 0x1400462a0
0x142074518	48 8d 0d 01 09 00 00    	lea rcx, [rip + 0x901]
0x14207451f	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x142074527	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x14207452f	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142074537	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14207453f	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x142074547	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x14207454f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142074554	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142074559	e8 42 1d fd fd          	call 0x1400462a0
0x14207455e	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x142074566	48 ff 02                	inc qword ptr [rdx]
0x142074569	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142074571	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142074579	48 8d 0d 6a 53 5c 01    	lea rcx, [rip + 0x15c536a]
0x142074580	bf 06 00 00 00          	mov edi, 6
0x142074585	48 8d 35 bf 78 5b 01    	lea rsi, [rip + 0x15b78bf]
0x14207458c	41 b8 05 00 00 00       	mov r8d, 5
0x142074592	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142074599	e8 e2 a6 03 fe          	call 0x1400aec80
0x14207459e	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420745a6	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x1420745ae	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420745b3	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1420745b7	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420745bf	90                      	nop
0x1420745c0	ff d2                   	call rdx
0x1420745c2	48 89 c3                	mov rbx, rax
0x1420745c5	31 c0                   	xor eax, eax
0x1420745c7	e8 54 ff f9 fd          	call 0x140014520
0x1420745cc	84 c0                   	test al, al
0x1420745ce	0f 85 cb 07 00 00       	jne 0x142074d9f
0x1420745d4	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420745dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420745e0	e8 3b 38 fc ff          	call 0x142037e20
0x1420745e5	84 c0                   	test al, al
0x1420745e7	74 10                   	je 0x1420745f9
0x1420745e9	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1420745f1	41 ba 01 00 00 00       	mov r10d, 1
0x1420745f7	eb 1e                   	jmp 0x142074617
0x1420745f9	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x142074601	44 8b 12                	mov r10d, dword ptr [rdx]
0x142074604	41 83 fa 01             	cmp r10d, 1
0x142074608	75 0a                   	jne 0x142074614
0x14207460a	44 0f b6 15 65 62 20 06 	movzx r10d, byte ptr [rip + 0x6206265]
0x142074612	eb 03                   	jmp 0x142074617
0x142074614	45 31 d2                	xor r10d, r10d
0x142074617	45 84 d2                	test r10b, r10b
0x14207461a	75 0a                   	jne 0x142074626
0x14207461c	44 8b 12                	mov r10d, dword ptr [rdx]
0x14207461f	90                      	nop
0x142074620	41 83 fa 02             	cmp r10d, 2
0x142074624	75 27                   	jne 0x14207464d
0x142074626	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14207462f	e8 ac 21 fd fd          	call 0x1400467e0
0x142074634	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14207463c	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142074644	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14207464b	5d                      	pop rbp
0x14207464c	c3                      	ret
0x14207464d	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x142074655	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x14207465d	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142074665	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x14207466d	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x142074675	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x14207467a	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x142074682	e8 19 09 00 00          	call 0x142074fa0
0x142074687	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14207468f	88 02                   	mov byte ptr [rdx], al
0x142074691	4c 8b 94 24 10 02 00 00 	mov r10, qword ptr [rsp + 0x210]
0x142074699	49 89 1a                	mov qword ptr [r10], rbx
0x14207469c	83 3d 6d 7c 20 06 00    	cmp dword ptr [rip + 0x6207c6d], 0
0x1420746a3	74 10                   	je 0x1420746b5
0x1420746a5	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x1420746a9	e8 f2 0c 01 fe          	call 0x1400853a0
0x1420746ae	49 89 0b                	mov qword ptr [r11], rcx
0x1420746b1	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420746b5	49 89 4a 08             	mov qword ptr [r10 + 8], rcx
0x1420746b9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420746be	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420746c2	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420746ca	ff d1                   	call rcx
0x1420746cc	48 89 c3                	mov rbx, rax
0x1420746cf	31 c0                   	xor eax, eax
0x1420746d1	e8 4a fe f9 fd          	call 0x140014520
0x1420746d6	84 c0                   	test al, al
0x1420746d8	0f 85 80 06 00 00       	jne 0x142074d5e
0x1420746de	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420746e6	e8 35 37 fc ff          	call 0x142037e20
0x1420746eb	84 c0                   	test al, al
0x1420746ed	74 0f                   	je 0x1420746fe
0x1420746ef	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1420746f7	ba 01 00 00 00          	mov edx, 1
0x1420746fc	eb 1a                   	jmp 0x142074718
0x1420746fe	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x142074706	8b 11                   	mov edx, dword ptr [rcx]
0x142074708	83 fa 01                	cmp edx, 1
0x14207470b	75 09                   	jne 0x142074716
0x14207470d	0f b6 15 63 61 20 06    	movzx edx, byte ptr [rip + 0x6206163]
0x142074714	eb 02                   	jmp 0x142074718
0x142074716	31 d2                   	xor edx, edx
0x142074718	84 d2                   	test dl, dl
0x14207471a	75 09                   	jne 0x142074725
0x14207471c	8b 11                   	mov edx, dword ptr [rcx]
0x14207471e	66 90                   	nop
0x142074720	83 fa 02                	cmp edx, 2
0x142074723	75 27                   	jne 0x14207474c
0x142074725	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14207472e	e8 ad 20 fd fd          	call 0x1400467e0
0x142074733	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14207473b	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142074743	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14207474a	5d                      	pop rbp
0x14207474b	c3                      	ret
0x14207474c	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x142074754	48 8b 01                	mov rax, qword ptr [rcx]
0x142074757	48 03 05 4a 6b 20 06    	add rax, qword ptr [rip + 0x6206b4a]
0x14207475e	66 90                   	nop
0x142074760	e8 5b 3d fc ff          	call 0x1420384c0
0x142074765	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14207476d	80 39 00                	cmp byte ptr [rcx], 0
0x142074770	0f 84 3f 01 00 00       	je 0x1420748b5
0x142074776	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x14207477e	48 83 39 00             	cmp qword ptr [rcx], 0
0x142074782	0f 85 2d 01 00 00       	jne 0x1420748b5
0x142074788	80 3d e8 60 20 06 00    	cmp byte ptr [rip + 0x62060e8], 0
0x14207478f	0f 84 dc 00 00 00       	je 0x142074871
0x142074795	48 8b 0d 0c 6b 20 06    	mov rcx, qword ptr [rip + 0x6206b0c]
0x14207479c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420747a1	48 8d 04 11             	lea rax, [rcx + rdx]
0x1420747a5	48 89 05 fc 6a 20 06    	mov qword ptr [rip + 0x6206afc], rax
0x1420747ac	e8 0f 3d fc ff          	call 0x1420384c0
0x1420747b1	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1420747ba	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1420747c3	48 8d 0d d6 ba fa 00    	lea rcx, [rip + 0xfabad6]
0x1420747ca	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1420747d2	48 8d 0d 97 6f a3 03    	lea rcx, [rip + 0x3a36f97]
0x1420747d9	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1420747e1	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1420747e9	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420747f0	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420747f7	e8 24 57 00 fe          	call 0x140079f20
0x1420747fc	48 8d 0d 9d ba fa 00    	lea rcx, [rip + 0xfaba9d]
0x142074803	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14207480b	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142074813	48 8d 05 7a f3 6c 01    	lea rax, [rip + 0x16cf37a]
0x14207481a	bb 19 00 00 00          	mov ebx, 0x19
0x14207481f	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x142074827	bf 02 00 00 00          	mov edi, 2
0x14207482c	48 89 fe                	mov rsi, rdi
0x14207482f	e8 4c 1b 0e fe          	call 0x140156380
0x142074834	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14207483c	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x142074844	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14207484c	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x142074854	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14207485c	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x142074864	e8 37 e3 f9 fd          	call 0x140012ba0
0x142074869	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x142074871	b8 01 00 00 00          	mov eax, 1
0x142074876	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x14207487e	87 02                   	xchg dword ptr [rdx], eax
0x142074880	48 8b 01                	mov rax, qword ptr [rcx]
0x142074883	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142074887	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14207488f	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142074897	e8 44 1f fd fd          	call 0x1400467e0
0x14207489c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1420748a4	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1420748ac	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1420748b3	5d                      	pop rbp
0x1420748b4	c3                      	ret
0x1420748b5	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1420748be	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1420748c7	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1420748d0	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1420748d9	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1420748e1	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1420748e5	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420748e9	e8 32 56 00 fe          	call 0x140079f20
0x1420748ee	48 8d 0d ab b9 fa 00    	lea rcx, [rip + 0xfab9ab]
0x1420748f5	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1420748fd	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142074905	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14207490d	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x142074914	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14207491b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142074920	e8 fb 55 00 fe          	call 0x140079f20
0x142074925	48 8d 0d 74 b9 fa 00    	lea rcx, [rip + 0xfab974]
0x14207492c	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142074934	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14207493c	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142074944	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x14207494c	e8 cf 55 00 fe          	call 0x140079f20
0x142074951	48 8d 0d 48 b9 fa 00    	lea rcx, [rip + 0xfab948]
0x142074958	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142074960	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142074968	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x142074970	48 8b 32                	mov rsi, qword ptr [rdx]
0x142074973	48 85 f6                	test rsi, rsi
0x142074976	74 04                   	je 0x14207497c
0x142074978	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x14207497c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142074980	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x142074988	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x142074990	48 8d 05 96 92 6a 01    	lea rax, [rip + 0x16a9296]
0x142074997	bb 15 00 00 00          	mov ebx, 0x15
0x14207499c	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x1420749a4	bf 04 00 00 00          	mov edi, 4
0x1420749a9	48 89 fe                	mov rsi, rdi
0x1420749ac	e8 cf 19 0e fe          	call 0x140156380
0x1420749b1	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1420749b9	44 8b 02                	mov r8d, dword ptr [rdx]
0x1420749bc	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x1420749c3	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x1420749ca	41 c1 c0 1f             	rol r8d, 0x1f
0x1420749ce	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x1420749d5	77 47                   	ja 0x142074a1e
0x1420749d7	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1420749df	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420749e4	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1420749ec	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1420749f4	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1420749fc	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x142074a04	e8 97 e1 f9 fd          	call 0x140012ba0
0x142074a09	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142074a11	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x142074a19	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142074a1e	ff 02                   	inc dword ptr [rdx]
0x142074a20	e8 fb 54 00 fe          	call 0x140079f20
0x142074a25	48 89 c3                	mov rbx, rax
0x142074a28	48 8d 05 71 b8 fa 00    	lea rax, [rip + 0xfab871]
0x142074a2f	e8 4c c7 46 fe          	call 0x1404e1180
0x142074a34	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x142074a3c	48 8b 11                	mov rdx, qword ptr [rcx]
0x142074a3f	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x142074a43	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x142074a4b	48 89 17                	mov qword ptr [rdi], rdx
0x142074a4e	83 3d bb 78 20 06 00    	cmp dword ptr [rip + 0x62078bb], 0
0x142074a55	74 15                   	je 0x142074a6c
0x142074a57	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x142074a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142074a60	e8 3b 09 01 fe          	call 0x1400853a0
0x142074a65	49 89 33                	mov qword ptr [r11], rsi
0x142074a68	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142074a6c	48 89 77 08             	mov qword ptr [rdi + 8], rsi
0x142074a70	48 8b 01                	mov rax, qword ptr [rcx]
0x142074a73	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142074a77	e8 a4 c8 46 fe          	call 0x1404e1320
0x142074a7c	0f 1f 40 00             	nop dword ptr [rax]
0x142074a80	84 c0                   	test al, al
0x142074a82	0f 85 b6 01 00 00       	jne 0x142074c3e
0x142074a88	e8 b3 91 06 fe          	call 0x1400ddc40
0x142074a8d	90                      	nop
0x142074a8e	90                      	nop
0x142074a8f	48 0f ba e0 3f          	bt rax, 0x3f
0x142074a94	73 16                   	jae 0x142074aac
0x142074a96	48 8d 0c 00             	lea rcx, [rax + rax]
0x142074a9a	48 c1 e9 1f             	shr rcx, 0x1f
0x142074a9e	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142074aa8	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142074aac	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142074ab1	48 29 cb                	sub rbx, rcx
0x142074ab4	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x142074abe	48 01 d9                	add rcx, rbx
0x142074ac1	48 8b 15 f0 61 20 06    	mov rdx, qword ptr [rip + 0x62061f0]
0x142074ac8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142074acd	48 0f af da             	imul rbx, rdx
0x142074ad1	48 39 cb                	cmp rbx, rcx
0x142074ad4	0f 8d 24 01 00 00       	jge 0x142074bfe
0x142074ada	48 8b 0d c7 67 20 06    	mov rcx, qword ptr [rip + 0x62067c7]
0x142074ae1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142074ae6	48 8d 04 11             	lea rax, [rcx + rdx]
0x142074aea	48 89 05 b7 67 20 06    	mov qword ptr [rip + 0x62067b7], rax
0x142074af1	e8 ca 39 fc ff          	call 0x1420384c0
0x142074af6	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x142074aff	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x142074b08	48 8d 0d 91 b7 fa 00    	lea rcx, [rip + 0xfab791]
0x142074b0f	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x142074b17	48 8d 0d 52 6c a3 03    	lea rcx, [rip + 0x3a36c52]
0x142074b1e	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x142074b26	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142074b2e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142074b35	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142074b3c	0f 1f 40 00             	nop dword ptr [rax]
0x142074b40	e8 db 53 00 fe          	call 0x140079f20
0x142074b45	48 8d 0d 54 b7 fa 00    	lea rcx, [rip + 0xfab754]
0x142074b4c	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x142074b54	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142074b5c	48 8d 05 31 f0 6c 01    	lea rax, [rip + 0x16cf031]
0x142074b63	bb 19 00 00 00          	mov ebx, 0x19
0x142074b68	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x142074b70	bf 02 00 00 00          	mov edi, 2
0x142074b75	48 89 fe                	mov rsi, rdi
0x142074b78	e8 03 18 0e fe          	call 0x140156380
0x142074b7d	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142074b85	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x142074b8d	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142074b95	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x142074b9d	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142074ba5	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x142074bad	e8 ee df f9 fd          	call 0x140012ba0
0x142074bb2	b9 02 00 00 00          	mov ecx, 2
0x142074bb7	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x142074bbf	87 0a                   	xchg dword ptr [rdx], ecx
0x142074bc1	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x142074bc9	48 8b 11                	mov rdx, qword ptr [rcx]
0x142074bcc	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142074bd0	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142074bd8	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142074be0	e8 fb 1b fd fd          	call 0x1400467e0
0x142074be5	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142074bed	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142074bf5	48 81 c4 20 02 00 00    	add rsp, 0x220
0x142074bfc	5d                      	pop rbp
0x142074bfd	c3                      	ret
0x142074bfe	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x142074c06	48 8b 08                	mov rcx, qword ptr [rax]
0x142074c09	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142074c0d	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142074c15	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142074c1d	0f 1f 00                	nop dword ptr [rax]
0x142074c20	e8 bb 1b fd fd          	call 0x1400467e0
0x142074c25	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142074c2d	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142074c35	48 81 c4 20 02 00 00    	add rsp, 0x220
0x142074c3c	5d                      	pop rbp
0x142074c3d	c3                      	ret
0x142074c3e	48 8b 0d 63 66 20 06    	mov rcx, qword ptr [rip + 0x6206663]
0x142074c45	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142074c4a	48 8d 04 11             	lea rax, [rcx + rdx]
0x142074c4e	48 89 05 53 66 20 06    	mov qword ptr [rip + 0x6206653], rax
0x142074c55	e8 66 38 fc ff          	call 0x1420384c0
0x142074c5a	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x142074c63	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x142074c6c	48 8d 0d 2d b6 fa 00    	lea rcx, [rip + 0xfab62d]
0x142074c73	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x142074c7b	48 8d 0d ee 6a a3 03    	lea rcx, [rip + 0x3a36aee]
0x142074c82	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x142074c8a	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142074c92	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142074c99	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142074ca0	e8 7b 52 00 fe          	call 0x140079f20
0x142074ca5	48 8d 0d f4 b5 fa 00    	lea rcx, [rip + 0xfab5f4]
0x142074cac	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x142074cb4	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142074cbc	48 8d 05 d1 ee 6c 01    	lea rax, [rip + 0x16ceed1]
0x142074cc3	bb 19 00 00 00          	mov ebx, 0x19
0x142074cc8	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x142074cd0	bf 02 00 00 00          	mov edi, 2
0x142074cd5	48 89 fe                	mov rsi, rdi
0x142074cd8	e8 a3 16 0e fe          	call 0x140156380
0x142074cdd	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142074ce5	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x142074ced	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142074cf5	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x142074cfd	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142074d05	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x142074d0d	e8 8e de f9 fd          	call 0x140012ba0
0x142074d12	b9 02 00 00 00          	mov ecx, 2
0x142074d17	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x142074d1f	87 0a                   	xchg dword ptr [rdx], ecx
0x142074d21	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x142074d29	48 8b 11                	mov rdx, qword ptr [rcx]
0x142074d2c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142074d30	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142074d38	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142074d40	e8 9b 1a fd fd          	call 0x1400467e0
0x142074d45	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142074d4d	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142074d55	48 81 c4 20 02 00 00    	add rsp, 0x220
0x142074d5c	5d                      	pop rbp
0x142074d5d	c3                      	ret
0x142074d5e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142074d63	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142074d67	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142074d6f	ff d1                   	call rcx
0x142074d71	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142074d79	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142074d81	e8 5a 1a fd fd          	call 0x1400467e0
0x142074d86	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142074d8e	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142074d96	48 81 c4 20 02 00 00    	add rsp, 0x220
0x142074d9d	5d                      	pop rbp
0x142074d9e	c3                      	ret
0x142074d9f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142074da4	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142074da8	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142074db0	ff d1                   	call rcx
0x142074db2	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142074dba	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142074dc2	e8 19 1a fd fd          	call 0x1400467e0
0x142074dc7	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142074dcf	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142074dd7	48 81 c4 20 02 00 00    	add rsp, 0x220
0x142074dde	5d                      	pop rbp
0x142074ddf	90                      	nop
0x142074de0	c3                      	ret
0x142074de1	e8 fa 19 fd fd          	call 0x1400467e0
0x142074de6	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142074dee	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142074df6	48 81 c4 20 02 00 00    	add rsp, 0x220
0x142074dfd	5d                      	pop rbp
0x142074dfe	c3                      	ret
0x142074dff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142074e04	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142074e09	e8 b2 e5 00 fe          	call 0x1400833c0
0x142074e0e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142074e13	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142074e18	e9 83 f5 ff ff          	jmp 0x1420743a0
