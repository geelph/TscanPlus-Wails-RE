# TscanGui/core/poccheck/pkg/fuzz/stats.(*simpleStats).GetStatistics
# 0x14133a520..0x14133a700 (480 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/stats/simple.go:108

0x14133a520	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x14133a525	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14133a529	0f 86 a6 01 00 00       	jbe 0x14133a6d5
0x14133a52f	55                      	push rbp
0x14133a530	48 89 e5                	mov rbp, rsp
0x14133a533	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x14133a53a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14133a542	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14133a548	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x14133a54e	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14133a554	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14133a55a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14133a560	e8 1b 03 d4 fe          	call 0x14007a880
0x14133a565	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14133a56a	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14133a572	84 01                   	test byte ptr [rcx], al
0x14133a574	48 8d 15 05 03 00 00    	lea rdx, [rip + 0x305]
0x14133a57b	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14133a583	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14133a58b	48 8d 41 30             	lea rax, [rcx + 0x30]
0x14133a58f	48 8d 51 60             	lea rdx, [rcx + 0x60]
0x14133a593	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14133a59b	48 81 c1 20 01 00 00    	add rcx, 0x120
0x14133a5a2	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14133a5a7	48 8d 1d 72 41 87 04    	lea rbx, [rip + 0x4874172]
0x14133a5ae	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x14133a5b6	e8 e5 98 d5 fe          	call 0x140093ea0
0x14133a5bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14133a5c0	e8 bb 02 d4 fe          	call 0x14007a880
0x14133a5c5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14133a5ca	48 8d 0d ef 01 00 00    	lea rcx, [rip + 0x1ef]
0x14133a5d1	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14133a5d9	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14133a5e1	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14133a5e9	48 8d 1d 30 41 87 04    	lea rbx, [rip + 0x4874130]
0x14133a5f0	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x14133a5f8	e8 a3 98 d5 fe          	call 0x140093ea0
0x14133a5fd	0f 1f 00                	nop dword ptr [rax]
0x14133a600	e8 7b 02 d4 fe          	call 0x14007a880
0x14133a605	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14133a60a	48 8d 0d ef 00 00 00    	lea rcx, [rip + 0xef]
0x14133a611	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14133a619	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14133a621	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14133a626	48 8d 1d f3 40 87 04    	lea rbx, [rip + 0x48740f3]
0x14133a62d	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x14133a635	e8 66 98 d5 fe          	call 0x140093ea0
0x14133a63a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14133a642	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14133a646	48 8b 10                	mov rdx, qword ptr [rax]
0x14133a649	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14133a64d	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x14133a651	48 8b 70 20             	mov rsi, qword ptr [rax + 0x20]
0x14133a655	4c 8b 40 28             	mov r8, qword ptr [rax + 0x28]
0x14133a659	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14133a65f	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x14133a665	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14133a66b	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14133a671	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14133a677	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14133a67c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14133a681	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14133a686	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14133a68b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14133a690	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x14133a695	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14133a69a	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14133a69f	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14133a6a4	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14133a6a9	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x14133a6ae	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x14133a6b3	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14133a6b8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14133a6bd	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14133a6c2	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14133a6c7	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14133a6cc	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14133a6d3	5d                      	pop rbp
0x14133a6d4	c3                      	ret
0x14133a6d5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133a6da	e8 81 8d d4 fe          	call 0x140083460
0x14133a6df	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133a6e4	e9 37 fe ff ff          	jmp 0x14133a520
