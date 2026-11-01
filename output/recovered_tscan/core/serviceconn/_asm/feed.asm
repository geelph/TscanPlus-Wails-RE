# TscanGui/core/serviceconn.feed
# 0x1424d2660..0x1424d2840 (480 bytes)
# source TscanGui/core/serviceconn/senscan.go:632

0x1424d2660	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1424d2665	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d2669	0f 86 63 01 00 00       	jbe 0x1424d27d2
0x1424d266f	55                      	push rbp
0x1424d2670	48 89 e5                	mov rbp, rsp
0x1424d2673	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1424d267a	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1424d2682	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424d268a	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1424d2692	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1424d269a	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1424d26a2	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1424d26aa	31 d2                   	xor edx, edx
0x1424d26ac	e9 0f 01 00 00          	jmp 0x1424d27c0
0x1424d26b1	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1424d26b6	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1424d26be	48 8b 16                	mov rdx, qword ptr [rsi]
0x1424d26c1	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1424d26c6	4c 8b 4e 08             	mov r9, qword ptr [rsi + 8]
0x1424d26ca	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x1424d26cf	4c 8b 46 10             	mov r8, qword ptr [rsi + 0x10]
0x1424d26d3	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1424d26d8	48 89 d8                	mov rax, rbx
0x1424d26db	48 89 cb                	mov rbx, rcx
0x1424d26de	48 89 f9                	mov rcx, rdi
0x1424d26e1	48 89 d7                	mov rdi, rdx
0x1424d26e4	4c 89 ce                	mov rsi, r9
0x1424d26e7	e8 94 02 00 00          	call 0x1424d2980
0x1424d26ec	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1424d26f2	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424d26f8	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1424d26fe	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1424d2707	48 8d 15 32 01 00 00    	lea rdx, [rip + 0x132]
0x1424d270e	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1424d2713	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1424d271b	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1424d2720	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1424d2728	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1424d272d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424d2735	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1424d273a	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1424d273f	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1424d2744	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1424d2749	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1424d2751	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1424d2756	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1424d275b	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424d2763	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1424d276b	48 89 d9                	mov rcx, rbx
0x1424d276e	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1424d2773	48 89 c3                	mov rbx, rax
0x1424d2776	48 89 d0                	mov rax, rdx
0x1424d2779	e8 c2 e8 5e fe          	call 0x140ac1040
0x1424d277e	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1424d2786	48 83 c6 18             	add rsi, 0x18
0x1424d278a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1424d278f	48 ff c2                	inc rdx
0x1424d2792	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1424d279a	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1424d27a2	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1424d27aa	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1424d27b2	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1424d27ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424d27c0	49 39 d0                	cmp r8, rdx
0x1424d27c3	0f 8f e8 fe ff ff       	jg 0x1424d26b1
0x1424d27c9	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1424d27d0	5d                      	pop rbp
0x1424d27d1	c3                      	ret
0x1424d27d2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424d27d7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424d27dc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424d27e1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424d27e6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424d27eb	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424d27f0	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1424d27f5	e8 66 0c bb fd          	call 0x140083460
0x1424d27fa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424d27ff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424d2804	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424d2809	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424d280e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424d2813	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424d2818	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1424d281d	0f 1f 00                	nop dword ptr [rax]
0x1424d2820	e9 3b fe ff ff          	jmp 0x1424d2660
