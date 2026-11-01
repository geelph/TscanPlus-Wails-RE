# TscanGui/core/poccheck.loadInsidePocsFromUserDir
# 0x141a3a600..0x141a3a8a0 (672 bytes)
# source TscanGui/core/poccheck/poccheck.go:1328

0x141a3a600	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141a3a605	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a3a609	0f 86 33 02 00 00       	jbe 0x141a3a842
0x141a3a60f	55                      	push rbp
0x141a3a610	48 89 e5                	mov rbp, rsp
0x141a3a613	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141a3a61a	88 8c 24 e8 00 00 00    	mov byte ptr [rsp + 0xe8], cl
0x141a3a621	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x141a3a629	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x141a3a631	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x141a3a639	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141a3a641	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141a3a649	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141a3a651	e8 aa 29 6e fe          	call 0x14011d000
0x141a3a656	48 85 c9                	test rcx, rcx
0x141a3a659	75 0d                   	jne 0x141a3a668
0x141a3a65b	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141a3a65f	48 89 d8                	mov rax, rbx
0x141a3a662	ff d1                   	call rcx
0x141a3a664	84 c0                   	test al, al
0x141a3a666	75 09                   	jne 0x141a3a671
0x141a3a668	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141a3a66f	5d                      	pop rbp
0x141a3a670	c3                      	ret
0x141a3a671	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x141a3a67a	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141a3a683	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x141a3a68c	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141a3a695	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141a3a69e	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141a3a6a7	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141a3a6b0	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141a3a6b9	48 8d 15 e0 01 00 00    	lea rdx, [rip + 0x1e0]
0x141a3a6c0	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141a3a6c8	0f b6 94 24 e8 00 00 00 	movzx edx, byte ptr [rsp + 0xe8]
0x141a3a6d0	88 94 24 88 00 00 00    	mov byte ptr [rsp + 0x88], dl
0x141a3a6d7	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141a3a6df	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141a3a6e7	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141a3a6ef	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141a3a6f7	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141a3a6ff	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141a3a707	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141a3a70f	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141a3a717	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x141a3a71c	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141a3a724	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x141a3a729	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141a3a731	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x141a3a736	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141a3a73e	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141a3a746	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141a3a74e	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x141a3a756	e8 65 d3 8a fe          	call 0x1402e7ac0
0x141a3a75b	48 83 7c 24 30 00       	cmp qword ptr [rsp + 0x30], 0
0x141a3a761	7f 14                   	jg 0x141a3a777
0x141a3a763	48 83 7c 24 38 00       	cmp qword ptr [rsp + 0x38], 0
0x141a3a769	7f 0c                   	jg 0x141a3a777
0x141a3a76b	48 83 7c 24 28 00       	cmp qword ptr [rsp + 0x28], 0
0x141a3a771	0f 8e c2 00 00 00       	jle 0x141a3a839
0x141a3a777	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141a3a77d	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141a3a783	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141a3a789	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141a3a78f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141a3a797	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141a3a79f	90                      	nop
0x141a3a7a0	e8 7b f7 63 fe          	call 0x140079f20
0x141a3a7a5	48 8d 0d f4 5a 5e 01    	lea rcx, [rip + 0x15e5af4]
0x141a3a7ac	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141a3a7b1	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a3a7b6	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141a3a7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a3a7c0	e8 db f6 63 fe          	call 0x140079ea0
0x141a3a7c5	48 8d 0d 14 5d 5e 01    	lea rcx, [rip + 0x15e5d14]
0x141a3a7cc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141a3a7d1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141a3a7d6	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141a3a7db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a3a7e0	e8 bb f6 63 fe          	call 0x140079ea0
0x141a3a7e5	48 8d 0d f4 5c 5e 01    	lea rcx, [rip + 0x15e5cf4]
0x141a3a7ec	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141a3a7f1	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141a3a7f6	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141a3a7fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a3a800	e8 9b f6 63 fe          	call 0x140079ea0
0x141a3a805	48 8d 0d d4 5c 5e 01    	lea rcx, [rip + 0x15e5cd4]
0x141a3a80c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141a3a811	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141a3a816	48 8d 05 2f be e0 01    	lea rax, [rip + 0x1e0be2f]
0x141a3a81d	bb 46 00 00 00          	mov ebx, 0x46
0x141a3a822	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141a3a827	bf 04 00 00 00          	mov edi, 4
0x141a3a82c	48 89 fe                	mov rsi, rdi
0x141a3a82f	e8 4c bb 71 fe          	call 0x140156380
0x141a3a834	e8 07 76 aa fe          	call 0x1404e1e40
0x141a3a839	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141a3a840	5d                      	pop rbp
0x141a3a841	c3                      	ret
0x141a3a842	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a3a847	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a3a84c	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x141a3a850	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a3a855	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a3a85a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a3a85f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141a3a864	e8 f7 8b 64 fe          	call 0x140083460
0x141a3a869	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a3a86e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a3a873	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x141a3a878	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a3a87d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a3a882	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a3a887	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141a3a88c	e9 6f fd ff ff          	jmp 0x141a3a600
