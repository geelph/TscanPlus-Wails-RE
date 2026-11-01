# TscanGui/core/dirscan.emitDirLiveNum
# 0x140ab24e0..0x140ab26a0 (448 bytes)
# source TscanGui/core/dirscan/progress.go:75

0x140ab24e0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x140ab24e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ab24e9	0f 86 76 01 00 00       	jbe 0x140ab2665
0x140ab24ef	55                      	push rbp
0x140ab24f0	48 89 e5                	mov rbp, rsp
0x140ab24f3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x140ab24fa	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140ab2502	48 89 d8                	mov rax, rbx
0x140ab2505	bb 0a 00 00 00          	mov ebx, 0xa
0x140ab250a	e8 31 22 64 ff          	call 0x1400f4740
0x140ab250f	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140ab2517	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140ab251f	b9 08 00 00 00          	mov ecx, 8
0x140ab2524	48 89 c7                	mov rdi, rax
0x140ab2527	48 89 de                	mov rsi, rbx
0x140ab252a	31 c0                   	xor eax, eax
0x140ab252c	48 8d 1d 43 94 ba 02    	lea rbx, [rip + 0x2ba9443]
0x140ab2533	e8 a8 09 5b ff          	call 0x140062ee0
0x140ab2538	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ab2540	48 85 c9                	test rcx, rcx
0x140ab2543	0f 84 aa 00 00 00       	je 0x140ab25f3
0x140ab2549	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x140ab254d	48 85 d2                	test rdx, rdx
0x140ab2550	0f 84 9d 00 00 00       	je 0x140ab25f3
0x140ab2556	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x140ab255a	4c 8b 41 18             	mov r8, qword ptr [rcx + 0x18]
0x140ab255e	4c 8b 49 20             	mov r9, qword ptr [rcx + 0x20]
0x140ab2562	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x140ab2567	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140ab256b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ab2570	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ab2575	e8 f1 34 5d ff          	call 0x140085a6b
0x140ab257a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ab257e	48 c7 44 24 58 01 00 00 00	mov qword ptr [rsp + 0x58], 1
0x140ab2587	4c 8d 15 ea 55 fe 04    	lea r10, [rip + 0x4fe55ea]
0x140ab258e	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x140ab2593	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x140ab2598	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140ab259d	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x140ab25a6	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x140ab25ab	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140ab25b3	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x140ab25bb	48 c7 84 24 98 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x98], 1
0x140ab25c7	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x140ab25cf	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140ab25d7	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140ab25df	31 c0                   	xor eax, eax
0x140ab25e1	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x140ab25e6	b9 06 00 00 00          	mov ecx, 6
0x140ab25eb	48 89 cf                	mov rdi, rcx
0x140ab25ee	e8 cd 06 5b ff          	call 0x140062cc0
0x140ab25f3	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140ab25f8	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140ab25fd	48 8b 0d 94 2c 75 07    	mov rcx, qword ptr [rip + 0x7752c94]
0x140ab2604	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140ab2609	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140ab2611	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140ab2619	48 89 c8                	mov rax, rcx
0x140ab261c	48 8d 9c 24 b0 00 00 00 	lea rbx, [rsp + 0xb0]
0x140ab2624	e8 b7 1e 56 ff          	call 0x1400144e0
0x140ab2629	84 c0                   	test al, al
0x140ab262b	75 2f                   	jne 0x140ab265c
0x140ab262d	31 c0                   	xor eax, eax
0x140ab262f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140ab2634	e8 e7 1e 56 ff          	call 0x140014520
0x140ab2639	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140ab263e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140ab2643	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140ab2648	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ab264d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ab2652	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x140ab2657	e8 44 05 56 ff          	call 0x140012ba0
0x140ab265c	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140ab2663	5d                      	pop rbp
0x140ab2664	c3                      	ret
0x140ab2665	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab266a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab266f	e8 ec 0d 5d ff          	call 0x140083460
0x140ab2674	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab2679	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab267e	66 90                   	nop
0x140ab2680	e9 5b fe ff ff          	jmp 0x140ab24e0
