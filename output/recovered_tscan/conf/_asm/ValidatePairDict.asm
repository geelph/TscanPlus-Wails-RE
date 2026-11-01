# TscanGui/conf.ValidatePairDict
# 0x1404a2de0..0x1404a3060 (640 bytes)
# source TscanGui/conf/crackcred.go:263

0x1404a2de0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1404a2de5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404a2de9	0f 86 3b 02 00 00       	jbe 0x1404a302a
0x1404a2def	55                      	push rbp
0x1404a2df0	48 89 e5                	mov rbp, rsp
0x1404a2df3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1404a2dfa	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404a2e02	90                      	nop
0x1404a2e03	48 8d 0d 9e 4d 5f 05    	lea rcx, [rip + 0x55f4d9e]
0x1404a2e0a	bf 01 00 00 00          	mov edi, 1
0x1404a2e0f	31 f6                   	xor esi, esi
0x1404a2e11	45 31 c0                	xor r8d, r8d
0x1404a2e14	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1404a2e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a2e20	e8 5b be c0 ff          	call 0x1400aec80
0x1404a2e25	90                      	nop
0x1404a2e26	48 8d 0d 3b 4d 5f 05    	lea rcx, [rip + 0x55f4d3b]
0x1404a2e2d	bf 01 00 00 00          	mov edi, 1
0x1404a2e32	31 f6                   	xor esi, esi
0x1404a2e34	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404a2e3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a2e40	e8 fb 86 c0 ff          	call 0x1400ab540
0x1404a2e45	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404a2e4a	31 c9                   	xor ecx, ecx
0x1404a2e4c	31 d2                   	xor edx, edx
0x1404a2e4e	31 f6                   	xor esi, esi
0x1404a2e50	31 ff                   	xor edi, edi
0x1404a2e52	45 31 c0                	xor r8d, r8d
0x1404a2e55	eb 29                   	jmp 0x1404a2e80
0x1404a2e57	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1404a2e5f	49 83 c1 10             	add r9, 0x10
0x1404a2e63	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1404a2e68	49 ff c2                	inc r10
0x1404a2e6b	48 89 ce                	mov rsi, rcx
0x1404a2e6e	89 df                   	mov edi, ebx
0x1404a2e70	49 89 c0                	mov r8, rax
0x1404a2e73	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404a2e78	4c 89 d1                	mov rcx, r10
0x1404a2e7b	4c 89 c8                	mov rax, r9
0x1404a2e7e	66 90                   	nop
0x1404a2e80	48 39 cb                	cmp rbx, rcx
0x1404a2e83	0f 8e 75 01 00 00       	jle 0x1404a2ffe
0x1404a2e89	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404a2e8e	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x1404a2e93	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1404a2e98	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404a2e9d	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1404a2ea2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404a2eaa	48 8b 08                	mov rcx, qword ptr [rax]
0x1404a2ead	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404a2eb1	48 89 c8                	mov rax, rcx
0x1404a2eb4	e8 e7 ba c0 ff          	call 0x1400ae9a0
0x1404a2eb9	48 85 db                	test rbx, rbx
0x1404a2ebc	75 16                   	jne 0x1404a2ed4
0x1404a2ebe	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404a2ec3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404a2ec8	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1404a2ecd	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404a2ed2	eb 83                   	jmp 0x1404a2e57
0x1404a2ed4	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404a2ed9	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404a2ede	66 90                   	nop
0x1404a2ee0	e8 fb fd ff ff          	call 0x1404a2ce0
0x1404a2ee5	40 84 f6                	test sil, sil
0x1404a2ee8	0f 84 c3 00 00 00       	je 0x1404a2fb1
0x1404a2eee	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404a2ef3	48 8d 53 01             	lea rdx, [rbx + 1]
0x1404a2ef7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404a2efc	0f 1f 40 00             	nop dword ptr [rax]
0x1404a2f00	48 39 d1                	cmp rcx, rdx
0x1404a2f03	72 0c                   	jb 0x1404a2f11
0x1404a2f05	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404a2f0a	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1404a2f0f	eb 60                   	jmp 0x1404a2f71
0x1404a2f11	48 83 fa 02             	cmp rdx, 2
0x1404a2f15	7f 39                   	jg 0x1404a2f50
0x1404a2f17	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1404a2f1d	0f 1f 00                	nop dword ptr [rax]
0x1404a2f20	45 84 c0                	test r8b, r8b
0x1404a2f23	75 2b                   	jne 0x1404a2f50
0x1404a2f25	48 85 db                	test rbx, rbx
0x1404a2f28	75 26                   	jne 0x1404a2f50
0x1404a2f2a	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404a2f33	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404a2f3c	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1404a2f44	b9 02 00 00 00          	mov ecx, 2
0x1404a2f49	bb 01 00 00 00          	mov ebx, 1
0x1404a2f4e	eb 21                   	jmp 0x1404a2f71
0x1404a2f50	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404a2f55	48 89 d3                	mov rbx, rdx
0x1404a2f58	bf 01 00 00 00          	mov edi, 1
0x1404a2f5d	48 8d 35 3c d3 b7 02    	lea rsi, [rip + 0x2b7d33c]
0x1404a2f64	e8 57 bc bd ff          	call 0x14007ebc0
0x1404a2f69	48 89 da                	mov rdx, rbx
0x1404a2f6c	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1404a2f71	48 8d 72 ff             	lea rsi, [rdx - 1]
0x1404a2f75	48 c1 e6 04             	shl rsi, 4
0x1404a2f79	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1404a2f7e	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1404a2f83	83 3d 86 93 dd 07 00    	cmp dword ptr [rip + 0x7dd9386], 0
0x1404a2f8a	75 07                   	jne 0x1404a2f93
0x1404a2f8c	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1404a2f91	eb 15                   	jmp 0x1404a2fa8
0x1404a2f93	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x1404a2f97	e8 04 24 be ff          	call 0x1400853a0
0x1404a2f9c	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1404a2fa1	4d 89 03                	mov qword ptr [r11], r8
0x1404a2fa4	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1404a2fa8	4c 89 04 30             	mov qword ptr [rax + rsi], r8
0x1404a2fac	e9 a6 fe ff ff          	jmp 0x1404a2e57
0x1404a2fb1	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404a2fb6	48 ff c0                	inc rax
0x1404a2fb9	bb 0a 00 00 00          	mov ebx, 0xa
0x1404a2fbe	66 90                   	nop
0x1404a2fc0	e8 7b 17 c5 ff          	call 0x1400f4740
0x1404a2fc5	b9 03 00 00 00          	mov ecx, 3
0x1404a2fca	48 89 c7                	mov rdi, rax
0x1404a2fcd	48 89 de                	mov rsi, rbx
0x1404a2fd0	4c 8d 05 9b 21 36 03    	lea r8, [rip + 0x336219b]
0x1404a2fd7	41 b9 3b 00 00 00       	mov r9d, 0x3b
0x1404a2fdd	31 c0                   	xor eax, eax
0x1404a2fdf	48 8d 1d de c4 17 03    	lea rbx, [rip + 0x317c4de]
0x1404a2fe6	e8 95 ff bb ff          	call 0x140062f80
0x1404a2feb	48 89 c1                	mov rcx, rax
0x1404a2fee	48 89 df                	mov rdi, rbx
0x1404a2ff1	31 c0                   	xor eax, eax
0x1404a2ff3	31 db                   	xor ebx, ebx
0x1404a2ff5	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404a2ffc	5d                      	pop rbp
0x1404a2ffd	c3                      	ret
0x1404a2ffe	4c 89 c0                	mov rax, r8
0x1404a3001	48 89 d3                	mov rbx, rdx
0x1404a3004	48 89 f1                	mov rcx, rsi
0x1404a3007	e8 74 0d fe ff          	call 0x140483d80
0x1404a300c	48 8d 3d 55 4b 5f 05    	lea rdi, [rip + 0x55f4b55]
0x1404a3013	be 01 00 00 00          	mov esi, 1
0x1404a3018	e8 03 8f c0 ff          	call 0x1400abf20
0x1404a301d	31 c9                   	xor ecx, ecx
0x1404a301f	31 ff                   	xor edi, edi
0x1404a3021	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404a3028	5d                      	pop rbp
0x1404a3029	c3                      	ret
0x1404a302a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a302f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a3034	e8 27 04 be ff          	call 0x140083460
0x1404a3039	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a303e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a3043	e9 98 fd ff ff          	jmp 0x1404a2de0
