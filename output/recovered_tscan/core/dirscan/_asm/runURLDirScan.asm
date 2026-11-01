# TscanGui/core/dirscan.runURLDirScan
# 0x140aae3c0..0x140aaf3e0 (4128 bytes)
# source TscanGui/core/dirscan/dirscan.go:1457

0x140aae3c0	4c 8d a4 24 88 fe ff ff 	lea r12, [rsp - 0x178]
0x140aae3c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aae3cc	0f 86 9c 0f 00 00       	jbe 0x140aaf36e
0x140aae3d2	55                      	push rbp
0x140aae3d3	48 89 e5                	mov rbp, rsp
0x140aae3d6	48 81 ec f0 01 00 00    	sub rsp, 0x1f0
0x140aae3dd	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x140aae3e6	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x140aae3ee	c6 84 24 ff 00 00 00 00 	mov byte ptr [rsp + 0xff], 0
0x140aae3f6	48 89 9c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rbx
0x140aae3fe	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x140aae406	48 89 bc 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdi
0x140aae40e	48 89 b4 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rsi
0x140aae416	4c 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r8
0x140aae41e	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x140aae427	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140aae430	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140aae439	48 8d 0d a0 0f 00 00    	lea rcx, [rip + 0xfa0]
0x140aae440	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140aae448	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x140aae450	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x140aae458	0f 10 84 24 00 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x300]
0x140aae460	0f 11 84 24 a0 01 00 00 	movups xmmword ptr [rsp + 0x1a0], xmm0
0x140aae468	0f 10 84 24 10 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x310]
0x140aae470	0f 11 84 24 b0 01 00 00 	movups xmmword ptr [rsp + 0x1b0], xmm0
0x140aae478	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x140aae480	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x140aae488	c6 84 24 ff 00 00 00 01 	mov byte ptr [rsp + 0xff], 1
0x140aae490	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140aae498	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140aae4a0	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140aae4a9	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x140aae4b2	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x140aae4ba	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x140aae4c2	e8 59 ba 5c ff          	call 0x140079f20
0x140aae4c7	48 8d 0d d2 1d 57 02    	lea rcx, [rip + 0x2571dd2]
0x140aae4ce	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x140aae4d6	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140aae4de	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140aae4e6	e8 b5 b9 5c ff          	call 0x140079ea0
0x140aae4eb	48 8d 0d ee 1f 57 02    	lea rcx, [rip + 0x2571fee]
0x140aae4f2	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x140aae4fa	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140aae502	48 8d 05 d2 ff ce 02    	lea rax, [rip + 0x2ceffd2]
0x140aae509	bb 26 00 00 00          	mov ebx, 0x26
0x140aae50e	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x140aae516	bf 02 00 00 00          	mov edi, 2
0x140aae51b	48 89 fe                	mov rsi, rdi
0x140aae51e	66 90                   	nop
0x140aae520	e8 5b 7e 6a ff          	call 0x140156380
0x140aae525	e8 16 3d a3 ff          	call 0x1404e2240
0x140aae52a	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x140aae532	48 85 c9                	test rcx, rcx
0x140aae535	0f 84 1d 0e 00 00       	je 0x140aaf358
0x140aae53b	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x140aae543	48 8d 04 52             	lea rax, [rdx + rdx*2]
0x140aae547	48 83 f9 ff             	cmp rcx, -1
0x140aae54b	75 07                   	jne 0x140aae554
0x140aae54d	48 f7 d8                	neg rax
0x140aae550	31 d2                   	xor edx, edx
0x140aae552	eb 05                   	jmp 0x140aae559
0x140aae554	48 99                   	cqo
0x140aae556	48 f7 f9                	idiv rcx
0x140aae559	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x140aae561	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x140aae569	48 3d b4 00 00 00       	cmp rax, 0xb4
0x140aae56f	be b4 00 00 00          	mov esi, 0xb4
0x140aae574	48 0f 4c c6             	cmovl rax, rsi
0x140aae578	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140aae580	48 69 c8 00 ca 9a 3b    	imul rcx, rax, 0x3b9aca00
0x140aae587	48 89 d0                	mov rax, rdx
0x140aae58a	e8 11 51 63 ff          	call 0x1400e36a0
0x140aae58f	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x140aae597	c6 84 24 ff 00 00 00 03 	mov byte ptr [rsp + 0xff], 3
0x140aae59f	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x140aae5a7	4d 85 c0                	test r8, r8
0x140aae5aa	74 3a                   	je 0x140aae5e6
0x140aae5ac	90                      	nop
0x140aae5ad	48 85 c0                	test rax, rax
0x140aae5b0	48 8d 15 f1 28 02 05    	lea rdx, [rip + 0x50228f1]
0x140aae5b7	48 0f 45 d0             	cmovne rdx, rax
0x140aae5bb	48 8d 3d 9e c2 7c 07    	lea rdi, [rip + 0x77cc29e]
0x140aae5c2	48 0f 45 fb             	cmovne rdi, rbx
0x140aae5c6	48 89 d0                	mov rax, rdx
0x140aae5c9	48 89 fb                	mov rbx, rdi
0x140aae5cc	48 8d 0d 0d ea 69 02    	lea rcx, [rip + 0x269ea0d]
0x140aae5d3	48 8d 3d 86 c2 7c 07    	lea rdi, [rip + 0x77cc286]
0x140aae5da	48 8d 35 df e7 a7 02    	lea rsi, [rip + 0x2a7e7df]
0x140aae5e1	e8 da 51 63 ff          	call 0x1400e37c0
0x140aae5e6	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140aae5ee	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140aae5f6	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140aae5fe	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x140aae606	e8 15 b9 5c ff          	call 0x140079f20
0x140aae60b	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140aae613	48 85 c9                	test rcx, rcx
0x140aae616	48 8d 15 8b 28 02 05    	lea rdx, [rip + 0x502288b]
0x140aae61d	48 0f 45 d1             	cmovne rdx, rcx
0x140aae621	48 8d 1d 38 c2 7c 07    	lea rbx, [rip + 0x77cc238]
0x140aae628	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140aae630	48 0f 45 d9             	cmovne rbx, rcx
0x140aae634	48 8d 0d c5 ea 69 02    	lea rcx, [rip + 0x269eac5]
0x140aae63b	48 8d 3d 1e c2 7c 07    	lea rdi, [rip + 0x77cc21e]
0x140aae642	48 8d 35 57 1c 57 02    	lea rsi, [rip + 0x2571c57]
0x140aae649	49 89 c0                	mov r8, rax
0x140aae64c	48 89 d0                	mov rax, rdx
0x140aae64f	e8 6c 51 63 ff          	call 0x1400e37c0
0x140aae654	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140aae65c	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140aae664	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140aae66c	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x140aae674	48 83 f9 04             	cmp rcx, 4
0x140aae678	0f 85 e7 08 00 00       	jne 0x140aaef65
0x140aae67e	81 3a 64 69 63 74       	cmp dword ptr [rdx], 0x74636964
0x140aae684	0f 85 db 08 00 00       	jne 0x140aaef65
0x140aae68a	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x140aae692	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x140aae69a	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x140aae6a2	48 8d 05 9a 51 b7 02    	lea rax, [rip + 0x2b7519a]
0x140aae6a9	bb 04 00 00 00          	mov ebx, 4
0x140aae6ae	e8 2d 1b 00 00          	call 0x140ab01e0
0x140aae6b3	84 c0                   	test al, al
0x140aae6b5	0f 84 aa 06 00 00       	je 0x140aaed65
0x140aae6bb	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140aae6c3	4c 8b a4 24 58 02 00 00 	mov r12, qword ptr [rsp + 0x258]
0x140aae6cb	4c 8b ac 24 68 02 00 00 	mov r13, qword ptr [rsp + 0x268]
0x140aae6d3	48 83 fa 01             	cmp rdx, 1
0x140aae6d7	0f 85 48 02 00 00       	jne 0x140aae925
0x140aae6dd	48 8b bc 24 f8 02 00 00 	mov rdi, qword ptr [rsp + 0x2f8]
0x140aae6e5	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x140aae6ed	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x140aae6f5	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x140aae6fd	4c 8b 84 24 08 03 00 00 	mov r8, qword ptr [rsp + 0x308]
0x140aae705	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x140aae70d	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x140aae715	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x140aae71d	4c 8b 8c 24 10 03 00 00 	mov r9, qword ptr [rsp + 0x310]
0x140aae725	4c 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r9
0x140aae72d	4c 8b bc 24 40 02 00 00 	mov r15, qword ptr [rsp + 0x240]
0x140aae735	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140aae73d	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140aae745	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x140aae74d	4c 8b 9c 24 78 02 00 00 	mov r11, qword ptr [rsp + 0x278]
0x140aae755	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x140aae75d	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x140aae765	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x140aae76d	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140aae775	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x140aae77d	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x140aae785	4c 8b 94 24 a8 02 00 00 	mov r10, qword ptr [rsp + 0x2a8]
0x140aae78d	4c 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r10
0x140aae795	4c 8b 94 24 b0 02 00 00 	mov r10, qword ptr [rsp + 0x2b0]
0x140aae79d	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x140aae7a5	4c 8b 94 24 b8 02 00 00 	mov r10, qword ptr [rsp + 0x2b8]
0x140aae7ad	4c 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r10
0x140aae7b5	4c 8b 94 24 c0 02 00 00 	mov r10, qword ptr [rsp + 0x2c0]
0x140aae7bd	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x140aae7c5	4c 8b 94 24 c8 02 00 00 	mov r10, qword ptr [rsp + 0x2c8]
0x140aae7cd	4c 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r10
0x140aae7d5	4c 8b 94 24 d0 02 00 00 	mov r10, qword ptr [rsp + 0x2d0]
0x140aae7dd	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x140aae7e5	44 0f b6 94 24 d8 02 00 00	movzx r10d, byte ptr [rsp + 0x2d8]
0x140aae7ee	44 88 94 24 fe 00 00 00 	mov byte ptr [rsp + 0xfe], r10b
0x140aae7f6	4c 8b 94 24 e0 02 00 00 	mov r10, qword ptr [rsp + 0x2e0]
0x140aae7fe	4c 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r10
0x140aae806	4c 8b 94 24 e8 02 00 00 	mov r10, qword ptr [rsp + 0x2e8]
0x140aae80e	4c 89 3c 24             	mov qword ptr [rsp], r15
0x140aae812	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aae817	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x140aae81c	4c 89 64 24 18          	mov qword ptr [rsp + 0x18], r12
0x140aae821	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140aae826	4c 89 6c 24 28          	mov qword ptr [rsp + 0x28], r13
0x140aae82b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140aae830	4c 89 5c 24 38          	mov qword ptr [rsp + 0x38], r11
0x140aae835	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140aae83a	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140aae83f	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140aae844	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140aae849	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140aae851	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aae856	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140aae85e	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140aae863	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140aae86b	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140aae870	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140aae878	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140aae87d	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140aae885	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140aae88d	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140aae895	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140aae89d	0f b6 94 24 fe 00 00 00 	movzx edx, byte ptr [rsp + 0xfe]
0x140aae8a5	88 94 24 90 00 00 00    	mov byte ptr [rsp + 0x90], dl
0x140aae8ac	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140aae8b4	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140aae8bc	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x140aae8c4	48 c7 84 24 a8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa8], 1
0x140aae8d0	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x140aae8d8	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140aae8e0	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140aae8e8	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x140aae8f0	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x140aae8f8	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x140aae900	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x140aae908	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x140aae910	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x140aae918	e8 43 f1 fe ff          	call 0x140a9da60
0x140aae91d	0f 1f 00                	nop dword ptr [rax]
0x140aae920	e9 28 08 00 00          	jmp 0x140aaf14d
0x140aae925	48 8b bc 24 f8 02 00 00 	mov rdi, qword ptr [rsp + 0x2f8]
0x140aae92d	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x140aae935	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x140aae93d	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x140aae945	4c 8b 84 24 08 03 00 00 	mov r8, qword ptr [rsp + 0x308]
0x140aae94d	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x140aae955	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x140aae95d	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x140aae965	4c 8b 8c 24 10 03 00 00 	mov r9, qword ptr [rsp + 0x310]
0x140aae96d	4c 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r9
0x140aae975	4c 8b bc 24 40 02 00 00 	mov r15, qword ptr [rsp + 0x240]
0x140aae97d	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140aae985	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140aae98d	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x140aae995	4c 8b 9c 24 78 02 00 00 	mov r11, qword ptr [rsp + 0x278]
0x140aae99d	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x140aae9a5	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x140aae9ad	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x140aae9b5	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140aae9bd	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x140aae9c5	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x140aae9cd	4c 8b 94 24 a8 02 00 00 	mov r10, qword ptr [rsp + 0x2a8]
0x140aae9d5	4c 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r10
0x140aae9dd	4c 8b 94 24 b0 02 00 00 	mov r10, qword ptr [rsp + 0x2b0]
0x140aae9e5	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x140aae9ed	4c 8b 94 24 b8 02 00 00 	mov r10, qword ptr [rsp + 0x2b8]
0x140aae9f5	4c 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r10
0x140aae9fd	4c 8b 94 24 c0 02 00 00 	mov r10, qword ptr [rsp + 0x2c0]
0x140aaea05	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x140aaea0d	4c 8b 94 24 c8 02 00 00 	mov r10, qword ptr [rsp + 0x2c8]
0x140aaea15	4c 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r10
0x140aaea1d	4c 8b 94 24 d0 02 00 00 	mov r10, qword ptr [rsp + 0x2d0]
0x140aaea25	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x140aaea2d	44 0f b6 94 24 d8 02 00 00	movzx r10d, byte ptr [rsp + 0x2d8]
0x140aaea36	44 88 94 24 fe 00 00 00 	mov byte ptr [rsp + 0xfe], r10b
0x140aaea3e	4c 8b 94 24 e0 02 00 00 	mov r10, qword ptr [rsp + 0x2e0]
0x140aaea46	4c 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r10
0x140aaea4e	4c 8b 94 24 e8 02 00 00 	mov r10, qword ptr [rsp + 0x2e8]
0x140aaea56	4c 89 3c 24             	mov qword ptr [rsp], r15
0x140aaea5a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aaea5f	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x140aaea64	4c 89 64 24 18          	mov qword ptr [rsp + 0x18], r12
0x140aaea69	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140aaea6e	4c 89 6c 24 28          	mov qword ptr [rsp + 0x28], r13
0x140aaea73	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140aaea78	4c 89 5c 24 38          	mov qword ptr [rsp + 0x38], r11
0x140aaea7d	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140aaea82	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140aaea87	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140aaea8c	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140aaea91	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140aaea99	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aaea9e	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140aaeaa6	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140aaeaab	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140aaeab3	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140aaeab8	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140aaeac0	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140aaeac5	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140aaeacd	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140aaead5	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140aaeadd	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140aaeae5	0f b6 94 24 fe 00 00 00 	movzx edx, byte ptr [rsp + 0xfe]
0x140aaeaed	88 94 24 90 00 00 00    	mov byte ptr [rsp + 0x90], dl
0x140aaeaf4	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140aaeafc	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140aaeb04	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x140aaeb0c	48 c7 84 24 a8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa8], 1
0x140aaeb18	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x140aaeb20	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140aaeb28	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140aaeb30	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x140aaeb38	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x140aaeb40	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x140aaeb48	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x140aaeb50	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x140aaeb58	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x140aaeb60	e8 fb ee fe ff          	call 0x140a9da60
0x140aaeb65	48 8b bc 24 f8 02 00 00 	mov rdi, qword ptr [rsp + 0x2f8]
0x140aaeb6d	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x140aaeb75	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x140aaeb7d	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x140aaeb85	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x140aaeb8d	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x140aaeb95	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x140aaeb9d	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x140aaeba5	4c 8b 94 24 50 02 00 00 	mov r10, qword ptr [rsp + 0x250]
0x140aaebad	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x140aaebb5	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140aaebbd	4c 8b a4 24 60 02 00 00 	mov r12, qword ptr [rsp + 0x260]
0x140aaebc5	4c 8b ac 24 68 02 00 00 	mov r13, qword ptr [rsp + 0x268]
0x140aaebcd	4c 8b bc 24 70 02 00 00 	mov r15, qword ptr [rsp + 0x270]
0x140aaebd5	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x140aaebdd	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x140aaebe5	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x140aaebed	4c 8b 9c 24 90 02 00 00 	mov r11, qword ptr [rsp + 0x290]
0x140aaebf5	4c 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r11
0x140aaebfd	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x140aaec05	48 8b bc 24 98 02 00 00 	mov rdi, qword ptr [rsp + 0x298]
0x140aaec0d	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x140aaec15	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x140aaec1d	4c 8b 94 24 b8 02 00 00 	mov r10, qword ptr [rsp + 0x2b8]
0x140aaec25	4c 8b 9c 24 c0 02 00 00 	mov r11, qword ptr [rsp + 0x2c0]
0x140aaec2d	4c 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r11
0x140aaec35	4c 8b 9c 24 c8 02 00 00 	mov r11, qword ptr [rsp + 0x2c8]
0x140aaec3d	4c 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r11
0x140aaec45	4c 8b 9c 24 d0 02 00 00 	mov r11, qword ptr [rsp + 0x2d0]
0x140aaec4d	4c 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r11
0x140aaec55	44 0f b6 9c 24 d8 02 00 00	movzx r11d, byte ptr [rsp + 0x2d8]
0x140aaec5e	44 88 9c 24 fe 00 00 00 	mov byte ptr [rsp + 0xfe], r11b
0x140aaec66	4c 8b 9c 24 e0 02 00 00 	mov r11, qword ptr [rsp + 0x2e0]
0x140aaec6e	4c 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r11
0x140aaec76	4c 8b 9c 24 e8 02 00 00 	mov r11, qword ptr [rsp + 0x2e8]
0x140aaec7e	48 89 14 24             	mov qword ptr [rsp], rdx
0x140aaec82	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x140aaec87	4c 89 6c 24 10          	mov qword ptr [rsp + 0x10], r13
0x140aaec8c	4c 89 7c 24 18          	mov qword ptr [rsp + 0x18], r15
0x140aaec91	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140aaec96	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140aaec9b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140aaeca0	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x140aaeca5	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140aaecaa	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140aaecaf	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x140aaecb4	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x140aaecb9	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140aaecc1	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aaecc6	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140aaecce	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140aaecd3	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140aaecdb	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140aaece0	0f b6 94 24 fe 00 00 00 	movzx edx, byte ptr [rsp + 0xfe]
0x140aaece8	88 54 24 78             	mov byte ptr [rsp + 0x78], dl
0x140aaecec	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140aaecf4	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140aaecfc	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x140aaed04	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x140aaed10	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x140aaed18	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140aaed20	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140aaed28	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x140aaed30	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x140aaed38	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x140aaed40	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x140aaed48	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x140aaed50	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x140aaed58	e8 43 7e ff ff          	call 0x140aa6ba0
0x140aaed5d	0f 1f 00                	nop dword ptr [rax]
0x140aaed60	e9 e8 03 00 00          	jmp 0x140aaf14d
0x140aaed65	48 8b bc 24 f8 02 00 00 	mov rdi, qword ptr [rsp + 0x2f8]
0x140aaed6d	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x140aaed75	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x140aaed7d	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x140aaed85	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x140aaed8d	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x140aaed95	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x140aaed9d	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x140aaeda5	4c 8b 94 24 50 02 00 00 	mov r10, qword ptr [rsp + 0x250]
0x140aaedad	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x140aaedb5	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140aaedbd	4c 8b a4 24 60 02 00 00 	mov r12, qword ptr [rsp + 0x260]
0x140aaedc5	4c 8b ac 24 68 02 00 00 	mov r13, qword ptr [rsp + 0x268]
0x140aaedcd	4c 8b bc 24 70 02 00 00 	mov r15, qword ptr [rsp + 0x270]
0x140aaedd5	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x140aaeddd	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x140aaede5	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x140aaeded	4c 8b 9c 24 90 02 00 00 	mov r11, qword ptr [rsp + 0x290]
0x140aaedf5	4c 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r11
0x140aaedfd	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x140aaee05	48 8b bc 24 98 02 00 00 	mov rdi, qword ptr [rsp + 0x298]
0x140aaee0d	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x140aaee15	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x140aaee1d	4c 8b 94 24 b8 02 00 00 	mov r10, qword ptr [rsp + 0x2b8]
0x140aaee25	4c 8b 9c 24 c0 02 00 00 	mov r11, qword ptr [rsp + 0x2c0]
0x140aaee2d	4c 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r11
0x140aaee35	4c 8b 9c 24 c8 02 00 00 	mov r11, qword ptr [rsp + 0x2c8]
0x140aaee3d	4c 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r11
0x140aaee45	4c 8b 9c 24 d0 02 00 00 	mov r11, qword ptr [rsp + 0x2d0]
0x140aaee4d	4c 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r11
0x140aaee55	44 0f b6 9c 24 d8 02 00 00	movzx r11d, byte ptr [rsp + 0x2d8]
0x140aaee5e	44 88 9c 24 fe 00 00 00 	mov byte ptr [rsp + 0xfe], r11b
0x140aaee66	4c 8b 9c 24 e0 02 00 00 	mov r11, qword ptr [rsp + 0x2e0]
0x140aaee6e	4c 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r11
0x140aaee76	4c 8b 9c 24 e8 02 00 00 	mov r11, qword ptr [rsp + 0x2e8]
0x140aaee7e	48 89 14 24             	mov qword ptr [rsp], rdx
0x140aaee82	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x140aaee87	4c 89 6c 24 10          	mov qword ptr [rsp + 0x10], r13
0x140aaee8c	4c 89 7c 24 18          	mov qword ptr [rsp + 0x18], r15
0x140aaee91	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140aaee96	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140aaee9b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140aaeea0	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x140aaeea5	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140aaeeaa	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140aaeeaf	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x140aaeeb4	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x140aaeeb9	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140aaeec1	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aaeec6	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140aaeece	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140aaeed3	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140aaeedb	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140aaeee0	0f b6 94 24 fe 00 00 00 	movzx edx, byte ptr [rsp + 0xfe]
0x140aaeee8	88 54 24 78             	mov byte ptr [rsp + 0x78], dl
0x140aaeeec	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140aaeef4	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140aaeefc	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x140aaef04	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x140aaef10	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x140aaef18	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140aaef20	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140aaef28	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x140aaef30	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x140aaef38	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x140aaef40	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x140aaef48	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x140aaef50	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x140aaef58	e8 43 7c ff ff          	call 0x140aa6ba0
0x140aaef5d	0f 1f 00                	nop dword ptr [rax]
0x140aaef60	e9 e8 01 00 00          	jmp 0x140aaf14d
0x140aaef65	48 8b bc 24 f8 02 00 00 	mov rdi, qword ptr [rsp + 0x2f8]
0x140aaef6d	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x140aaef75	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x140aaef7d	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x140aaef85	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x140aaef8d	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x140aaef95	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x140aaef9d	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x140aaefa5	4c 8b 94 24 50 02 00 00 	mov r10, qword ptr [rsp + 0x250]
0x140aaefad	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x140aaefb5	4c 8b a4 24 58 02 00 00 	mov r12, qword ptr [rsp + 0x258]
0x140aaefbd	4c 8b ac 24 60 02 00 00 	mov r13, qword ptr [rsp + 0x260]
0x140aaefc5	4c 8b bc 24 68 02 00 00 	mov r15, qword ptr [rsp + 0x268]
0x140aaefcd	4c 8b 9c 24 80 02 00 00 	mov r11, qword ptr [rsp + 0x280]
0x140aaefd5	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x140aaefdd	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x140aaefe5	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140aaefed	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x140aaeff5	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x140aaeffd	48 8b bc 24 a8 02 00 00 	mov rdi, qword ptr [rsp + 0x2a8]
0x140aaf005	4c 8b 84 24 b0 02 00 00 	mov r8, qword ptr [rsp + 0x2b0]
0x140aaf00d	4c 8b 8c 24 b8 02 00 00 	mov r9, qword ptr [rsp + 0x2b8]
0x140aaf015	4c 8b 94 24 c0 02 00 00 	mov r10, qword ptr [rsp + 0x2c0]
0x140aaf01d	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x140aaf025	4c 8b 94 24 c8 02 00 00 	mov r10, qword ptr [rsp + 0x2c8]
0x140aaf02d	4c 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r10
0x140aaf035	4c 8b 94 24 d0 02 00 00 	mov r10, qword ptr [rsp + 0x2d0]
0x140aaf03d	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x140aaf045	44 0f b6 94 24 d8 02 00 00	movzx r10d, byte ptr [rsp + 0x2d8]
0x140aaf04e	44 88 94 24 fe 00 00 00 	mov byte ptr [rsp + 0xfe], r10b
0x140aaf056	4c 8b 94 24 e0 02 00 00 	mov r10, qword ptr [rsp + 0x2e0]
0x140aaf05e	4c 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r10
0x140aaf066	4c 8b 94 24 e8 02 00 00 	mov r10, qword ptr [rsp + 0x2e8]
0x140aaf06e	4c 89 24 24             	mov qword ptr [rsp], r12
0x140aaf072	4c 89 6c 24 08          	mov qword ptr [rsp + 8], r13
0x140aaf077	4c 89 7c 24 10          	mov qword ptr [rsp + 0x10], r15
0x140aaf07c	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x140aaf081	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140aaf086	4c 89 5c 24 28          	mov qword ptr [rsp + 0x28], r11
0x140aaf08b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140aaf090	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x140aaf095	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140aaf09a	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140aaf09f	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140aaf0a4	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140aaf0a9	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140aaf0b1	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aaf0b6	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140aaf0be	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140aaf0c3	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140aaf0cb	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140aaf0d0	0f b6 94 24 fe 00 00 00 	movzx edx, byte ptr [rsp + 0xfe]
0x140aaf0d8	88 54 24 78             	mov byte ptr [rsp + 0x78], dl
0x140aaf0dc	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140aaf0e4	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140aaf0ec	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x140aaf0f4	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x140aaf100	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x140aaf108	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140aaf110	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140aaf118	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x140aaf120	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x140aaf128	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x140aaf130	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x140aaf138	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x140aaf140	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x140aaf148	e8 53 7a ff ff          	call 0x140aa6ba0
0x140aaf14d	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140aaf155	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140aaf159	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140aaf161	ff d1                   	call rcx
0x140aaf163	48 89 c3                	mov rbx, rax
0x140aaf166	31 c0                   	xor eax, eax
0x140aaf168	e8 b3 53 56 ff          	call 0x140014520
0x140aaf16d	84 c0                   	test al, al
0x140aaf16f	0f 84 d5 00 00 00       	je 0x140aaf24a
0x140aaf175	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140aaf17d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140aaf181	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140aaf189	ff d1                   	call rcx
0x140aaf18b	48 39 05 0e 7e 1d 02    	cmp qword ptr [rip + 0x21d7e0e], rax
0x140aaf192	0f 85 b2 00 00 00       	jne 0x140aaf24a
0x140aaf198	48 8b 0d 09 7e 1d 02    	mov rcx, qword ptr [rip + 0x21d7e09]
0x140aaf19f	90                      	nop
0x140aaf1a0	e8 7b 23 56 ff          	call 0x140011520
0x140aaf1a5	84 c0                   	test al, al
0x140aaf1a7	0f 84 9d 00 00 00       	je 0x140aaf24a
0x140aaf1ad	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140aaf1b6	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x140aaf1bf	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x140aaf1c7	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x140aaf1cf	e8 4c ad 5c ff          	call 0x140079f20
0x140aaf1d4	48 8d 0d c5 10 57 02    	lea rcx, [rip + 0x25710c5]
0x140aaf1db	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x140aaf1e3	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140aaf1eb	48 b8 89 88 88 88 88 88 88 88	movabs rax, 0x8888888888888889
0x140aaf1f5	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140aaf1fd	48 f7 e9                	imul rcx
0x140aaf200	48 8d 04 0a             	lea rax, [rdx + rcx]
0x140aaf204	48 c1 f8 05             	sar rax, 5
0x140aaf208	e8 93 ac 5c ff          	call 0x140079ea0
0x140aaf20d	48 8d 0d cc 12 57 02    	lea rcx, [rip + 0x25712cc]
0x140aaf214	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x140aaf21c	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140aaf224	48 8d 05 5d 96 d0 02    	lea rax, [rip + 0x2d0965d]
0x140aaf22b	bb 2b 00 00 00          	mov ebx, 0x2b
0x140aaf230	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x140aaf238	bf 02 00 00 00          	mov edi, 2
0x140aaf23d	48 89 fe                	mov rsi, rdi
0x140aaf240	e8 3b 71 6a ff          	call 0x140156380
0x140aaf245	e8 36 0e a3 ff          	call 0x1404e0080
0x140aaf24a	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x140aaf252	48 85 c0                	test rax, rax
0x140aaf255	75 09                   	jne 0x140aaf260
0x140aaf257	b8 01 00 00 00          	mov eax, 1
0x140aaf25c	eb 07                   	jmp 0x140aaf265
0x140aaf25e	66 90                   	nop
0x140aaf260	e8 7b 46 00 00          	call 0x140ab38e0
0x140aaf265	84 c0                   	test al, al
0x140aaf267	0f 85 b8 00 00 00       	jne 0x140aaf325
0x140aaf26d	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x140aaf275	48 85 d2                	test rdx, rdx
0x140aaf278	74 08                   	je 0x140aaf282
0x140aaf27a	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x140aaf27e	66 90                   	nop
0x140aaf280	eb 05                   	jmp 0x140aaf287
0x140aaf282	be 00 00 00 00          	mov esi, 0
0x140aaf287	74 0b                   	je 0x140aaf294
0x140aaf289	8b 52 40                	mov edx, dword ptr [rdx + 0x40]
0x140aaf28c	83 fa 01                	cmp edx, 1
0x140aaf28f	0f 95 c2                	setne dl
0x140aaf292	eb 05                   	jmp 0x140aaf299
0x140aaf294	ba 01 00 00 00          	mov edx, 1
0x140aaf299	84 d2                   	test dl, dl
0x140aaf29b	74 5b                   	je 0x140aaf2f8
0x140aaf29d	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x140aaf2a5	48 85 f6                	test rsi, rsi
0x140aaf2a8	74 2f                   	je 0x140aaf2d9
0x140aaf2aa	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x140aaf2b2	48 85 c9                	test rcx, rcx
0x140aaf2b5	75 05                   	jne 0x140aaf2bc
0x140aaf2b7	48 85 f6                	test rsi, rsi
0x140aaf2ba	eb 1d                   	jmp 0x140aaf2d9
0x140aaf2bc	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x140aaf2c4	48 89 f0                	mov rax, rsi
0x140aaf2c7	e8 14 65 e1 ff          	call 0x1408c57e0
0x140aaf2cc	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140aaf2d4	48 85 c0                	test rax, rax
0x140aaf2d7	eb 03                   	jmp 0x140aaf2dc
0x140aaf2d9	48 89 f0                	mov rax, rsi
0x140aaf2dc	74 1a                   	je 0x140aaf2f8
0x140aaf2de	66 90                   	nop
0x140aaf2e0	e8 bb 6a e1 ff          	call 0x1408c5da0
0x140aaf2e5	84 c0                   	test al, al
0x140aaf2e7	74 0f                   	je 0x140aaf2f8
0x140aaf2e9	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140aaf2f1	31 db                   	xor ebx, ebx
0x140aaf2f3	e8 28 16 ff ff          	call 0x140aa0920
0x140aaf2f8	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140aaf300	48 85 c9                	test rcx, rcx
0x140aaf303	74 0f                   	je 0x140aaf314
0x140aaf305	90                      	nop
0x140aaf306	ba 01 00 00 00          	mov edx, 1
0x140aaf30b	f0 48 0f c1 91 c8 00 00 00	lock xadd qword ptr [rcx + 0xc8], rdx
0x140aaf314	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x140aaf31c	31 db                   	xor ebx, ebx
0x140aaf31e	66 90                   	nop
0x140aaf320	e8 7b 38 00 00          	call 0x140ab2ba0
0x140aaf325	c6 84 24 ff 00 00 00 01 	mov byte ptr [rsp + 0xff], 1
0x140aaf32d	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140aaf335	48 8b 02                	mov rax, qword ptr [rdx]
0x140aaf338	ff d0                   	call rax
0x140aaf33a	c6 84 24 ff 00 00 00 00 	mov byte ptr [rsp + 0xff], 0
0x140aaf342	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140aaf34a	48 8b 02                	mov rax, qword ptr [rdx]
0x140aaf34d	ff d0                   	call rax
0x140aaf34f	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x140aaf356	5d                      	pop rbp
0x140aaf357	c3                      	ret
0x140aaf358	e8 e3 6b 59 ff          	call 0x140045f40
0x140aaf35d	90                      	nop
0x140aaf35e	66 90                   	nop
0x140aaf360	e8 7b 74 59 ff          	call 0x1400467e0
0x140aaf365	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x140aaf36c	5d                      	pop rbp
0x140aaf36d	c3                      	ret
0x140aaf36e	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140aaf376	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140aaf37e	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140aaf386	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x140aaf38e	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x140aaf396	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x140aaf39e	66 90                   	nop
0x140aaf3a0	e8 bb 40 5d ff          	call 0x140083460
0x140aaf3a5	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140aaf3ad	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140aaf3b5	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140aaf3bd	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140aaf3c5	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140aaf3cd	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x140aaf3d5	e9 e6 ef ff ff          	jmp 0x140aae3c0
