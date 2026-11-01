# TscanGui/core/unauth.checkDruid
# 0x14216a420..0x14216a660 (576 bytes)
# source TscanGui/core/unauth/detect.go:952

0x14216a420	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x14216a428	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14216a42c	0f 86 d6 01 00 00       	jbe 0x14216a608
0x14216a432	55                      	push rbp
0x14216a433	48 89 e5                	mov rbp, rsp
0x14216a436	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x14216a43d	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14216a445	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14216a44d	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14216a455	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x14216a45d	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14216a463	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14216a469	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216a46f	48 89 fa                	mov rdx, rdi
0x14216a472	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x14216a477	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14216a47b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14216a480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14216a485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14216a48a	e8 dc b5 f1 fd          	call 0x140085a6b
0x14216a48f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14216a493	48 c7 44 24 68 11 00 00 00	mov qword ptr [rsp + 0x68], 0x11
0x14216a49c	4c 8d 15 d7 f2 57 01    	lea r10, [rip + 0x157f2d7]
0x14216a4a3	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x14216a4a8	48 c7 44 24 78 11 00 00 00	mov qword ptr [rsp + 0x78], 0x11
0x14216a4b1	4c 8d 15 d3 f2 57 01    	lea r10, [rip + 0x157f2d3]
0x14216a4b8	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x14216a4bd	48 c7 84 24 88 00 00 00 16 00 00 00	mov qword ptr [rsp + 0x88], 0x16
0x14216a4c9	4c 8d 15 81 c1 5b 01    	lea r10, [rip + 0x15bc181]
0x14216a4d0	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x14216a4d8	48 c7 84 24 98 00 00 00 0f 00 00 00	mov qword ptr [rsp + 0x98], 0xf
0x14216a4e4	4c 8d 15 14 3f 56 01    	lea r10, [rip + 0x1563f14]
0x14216a4eb	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x14216a4f3	48 c7 84 24 a8 00 00 00 12 00 00 00	mov qword ptr [rsp + 0xa8], 0x12
0x14216a4ff	4c 8d 15 a7 cc 58 01    	lea r10, [rip + 0x158cca7]
0x14216a506	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x14216a50e	48 c7 84 24 b8 00 00 00 13 00 00 00	mov qword ptr [rsp + 0xb8], 0x13
0x14216a51a	4c 8d 15 b1 9f 59 01    	lea r10, [rip + 0x1599fb1]
0x14216a521	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x14216a529	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14216a532	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14216a53b	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14216a544	4c 8d 15 15 01 00 00    	lea r10, [rip + 0x115]
0x14216a54b	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x14216a553	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14216a55b	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14216a563	48 c7 84 24 e0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xe0], 6
0x14216a56f	48 c7 84 24 e8 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xe8], 6
0x14216a57b	4c 8d 54 24 60          	lea r10, [rsp + 0x60]
0x14216a580	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x14216a588	48 89 d7                	mov rdi, rdx
0x14216a58b	4c 8d 8c 24 c0 00 00 00 	lea r9, [rsp + 0xc0]
0x14216a593	e8 c8 44 00 00          	call 0x14216ea60
0x14216a598	88 84 24 f0 00 00 00    	mov byte ptr [rsp + 0xf0], al
0x14216a59f	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14216a5a7	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14216a5af	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x14216a5b7	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x14216a5bf	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14216a5c7	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14216a5cc	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x14216a5d4	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14216a5d9	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x14216a5e1	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14216a5e6	0f b6 44 24 38          	movzx eax, byte ptr [rsp + 0x38]
0x14216a5eb	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14216a5f0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14216a5f5	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14216a5fa	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14216a5ff	48 81 c4 18 01 00 00    	add rsp, 0x118
0x14216a606	5d                      	pop rbp
0x14216a607	c3                      	ret
0x14216a608	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216a60d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216a612	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216a617	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216a61c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14216a621	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14216a626	e8 35 8e f1 fd          	call 0x140083460
0x14216a62b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216a630	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216a635	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216a63a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216a63f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14216a644	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14216a649	e9 d2 fd ff ff          	jmp 0x14216a420
