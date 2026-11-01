# TscanGui/core/dumpall.(*GitDumper).downloadGitFile
# 0x140af0260..0x140af0500 (672 bytes)
# source TscanGui/core/dumpall/gitdumper.go:107

0x140af0260	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x140af0265	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af0269	0f 86 52 02 00 00       	jbe 0x140af04c1
0x140af026f	55                      	push rbp
0x140af0270	48 89 e5                	mov rbp, rsp
0x140af0273	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x140af027a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140af0282	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x140af028a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140af0292	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140af029a	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140af02a2	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140af02a7	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140af02ac	90                      	nop
0x140af02ad	48 89 f8                	mov rax, rdi
0x140af02b0	48 89 f3                	mov rbx, rsi
0x140af02b3	b9 06 00 00 00          	mov ecx, 6
0x140af02b8	e8 83 36 72 ff          	call 0x140213940
0x140af02bd	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140af02c6	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140af02cf	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140af02d7	48 8b 12                	mov rdx, qword ptr [rdx]
0x140af02da	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140af02de	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140af02e2	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140af02ea	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x140af02f2	48 85 c9                	test rcx, rcx
0x140af02f5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140af02fa	48 0f 45 da             	cmovne rbx, rdx
0x140af02fe	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140af0303	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140af030b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140af0313	48 0f 45 c2             	cmovne rax, rdx
0x140af0317	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140af031c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140af0324	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x140af032c	bb 02 00 00 00          	mov ebx, 2
0x140af0331	48 89 d9                	mov rcx, rbx
0x140af0334	e8 47 7d 7f ff          	call 0x1402e8080
0x140af0339	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140af033e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140af0343	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140af034b	48 8b 02                	mov rax, qword ptr [rdx]
0x140af034e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140af0356	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140af035b	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140af0360	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140af0365	e8 b6 c5 ff ff          	call 0x140aec920
0x140af036a	84 c0                   	test al, al
0x140af036c	0f 84 46 01 00 00       	je 0x140af04b8
0x140af0372	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140af0377	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140af037c	0f 1f 40 00             	nop dword ptr [rax]
0x140af0380	e8 7b cc 62 ff          	call 0x14011d000
0x140af0385	48 85 c9                	test rcx, rcx
0x140af0388	0f 84 21 01 00 00       	je 0x140af04af
0x140af038e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140af0396	48 8b 02                	mov rax, qword ptr [rdx]
0x140af0399	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140af039e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140af03a3	e8 58 c4 ff ff          	call 0x140aec800
0x140af03a8	48 85 c0                	test rax, rax
0x140af03ab	0f 85 f5 00 00 00       	jne 0x140af04a6
0x140af03b1	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140af03b9	48 8b 02                	mov rax, qword ptr [rdx]
0x140af03bc	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140af03c4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140af03c9	bf 03 00 00 00          	mov edi, 3
0x140af03ce	31 f6                   	xor esi, esi
0x140af03d0	45 31 c0                	xor r8d, r8d
0x140af03d3	4d 89 c1                	mov r9, r8
0x140af03d6	e8 05 b7 ff ff          	call 0x140aebae0
0x140af03db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af03e0	48 85 f6                	test rsi, rsi
0x140af03e3	0f 85 b4 00 00 00       	jne 0x140af049d
0x140af03e9	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140af03ef	0f 85 a8 00 00 00       	jne 0x140af049d
0x140af03f5	48 85 db                	test rbx, rbx
0x140af03f8	0f 84 9f 00 00 00       	je 0x140af049d
0x140af03fe	90                      	nop
0x140af03ff	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140af0404	48 83 fa 0d             	cmp rdx, 0xd
0x140af0408	7c 38                   	jl 0x140af0442
0x140af040a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140af040f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140af0414	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140af0419	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140af041e	48 8d 1d 04 25 bc 02    	lea rbx, [rip + 0x2bc2504]
0x140af0425	b9 0d 00 00 00          	mov ecx, 0xd
0x140af042a	e8 b1 70 51 ff          	call 0x1400074e0
0x140af042f	84 c0                   	test al, al
0x140af0431	75 3d                   	jne 0x140af0470
0x140af0433	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140af0438	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140af043d	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140af0442	48 89 d8                	mov rax, rbx
0x140af0445	48 89 cb                	mov rbx, rcx
0x140af0448	48 89 f9                	mov rcx, rdi
0x140af044b	e8 90 de ff ff          	call 0x140aee2e0
0x140af0450	48 89 df                	mov rdi, rbx
0x140af0453	48 89 ce                	mov rsi, rcx
0x140af0456	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x140af045c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140af0461	48 89 c1                	mov rcx, rax
0x140af0464	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140af0469	e8 52 88 62 ff          	call 0x140118cc0
0x140af046e	eb 24                   	jmp 0x140af0494
0x140af0470	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140af0475	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140af047a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140af047f	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140af0484	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140af0489	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x140af048f	e8 2c 88 62 ff          	call 0x140118cc0
0x140af0494	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140af049b	5d                      	pop rbp
0x140af049c	c3                      	ret
0x140af049d	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140af04a4	5d                      	pop rbp
0x140af04a5	c3                      	ret
0x140af04a6	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140af04ad	5d                      	pop rbp
0x140af04ae	c3                      	ret
0x140af04af	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140af04b6	5d                      	pop rbp
0x140af04b7	c3                      	ret
0x140af04b8	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140af04bf	5d                      	pop rbp
0x140af04c0	c3                      	ret
0x140af04c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af04c6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af04cb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140af04d0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140af04d5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140af04da	e8 81 2f 59 ff          	call 0x140083460
0x140af04df	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af04e4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af04e9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140af04ee	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140af04f3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140af04f8	e9 63 fd ff ff          	jmp 0x140af0260
