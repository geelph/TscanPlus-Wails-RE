# TscanGui/core/decoder/plugin/sm2.sm2P256ScalarMult
# 0x140a7b840..0x140a7bf40 (1792 bytes)
# source TscanGui/core/decoder/plugin/sm2/p256.go:1123

0x140a7b840	4c 8d a4 24 40 f8 ff ff 	lea r12, [rsp - 0x7c0]
0x140a7b848	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a7b84c	0f 86 7f 06 00 00       	jbe 0x140a7bed1
0x140a7b852	55                      	push rbp
0x140a7b853	48 89 e5                	mov rbp, rsp
0x140a7b856	48 81 ec 38 08 00 00    	sub rsp, 0x838
0x140a7b85d	4c 89 84 24 70 08 00 00 	mov qword ptr [rsp + 0x870], r8
0x140a7b865	48 89 fa                	mov rdx, rdi
0x140a7b868	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x140a7b870	49 89 ca                	mov r10, rcx
0x140a7b873	b9 d8 00 00 00          	mov ecx, 0xd8
0x140a7b878	49 89 c3                	mov r11, rax
0x140a7b87b	31 c0                   	xor eax, eax
0x140a7b87d	f3 48 ab                	rep stosq qword ptr [rdi], rax
0x140a7b880	44 0f 11 bc 24 04 01 00 00	movups xmmword ptr [rsp + 0x104], xmm15
0x140a7b889	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140a7b892	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140a7b89b	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140a7b8a4	44 0f 11 bc 24 e4 00 00 00	movups xmmword ptr [rsp + 0xe4], xmm15
0x140a7b8ad	44 0f 11 bc 24 f4 00 00 00	movups xmmword ptr [rsp + 0xf4], xmm15
0x140a7b8b6	44 0f 11 bc 24 bc 00 00 00	movups xmmword ptr [rsp + 0xbc], xmm15
0x140a7b8bf	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140a7b8c8	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140a7b8d1	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140a7b8da	44 0f 11 bc 24 9c 00 00 00	movups xmmword ptr [rsp + 0x9c], xmm15
0x140a7b8e3	44 0f 11 bc 24 ac 00 00 00	movups xmmword ptr [rsp + 0xac], xmm15
0x140a7b8ec	44 0f 11 7c 24 74       	movups xmmword ptr [rsp + 0x74], xmm15
0x140a7b8f2	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140a7b8f8	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140a7b901	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140a7b907	44 0f 11 7c 24 54       	movups xmmword ptr [rsp + 0x54], xmm15
0x140a7b90d	44 0f 11 7c 24 64       	movups xmmword ptr [rsp + 0x64], xmm15
0x140a7b913	4c 8b 22                	mov r12, qword ptr [rdx]
0x140a7b916	4c 89 a4 24 94 01 00 00 	mov qword ptr [rsp + 0x194], r12
0x140a7b91e	0f 10 42 04             	movups xmm0, xmmword ptr [rdx + 4]
0x140a7b922	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x140a7b92a	0f 10 42 14             	movups xmm0, xmmword ptr [rdx + 0x14]
0x140a7b92e	0f 11 84 24 a8 01 00 00 	movups xmmword ptr [rsp + 0x1a8], xmm0
0x140a7b936	4c 8b 26                	mov r12, qword ptr [rsi]
0x140a7b939	4c 89 a4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r12
0x140a7b941	0f 10 46 04             	movups xmm0, xmmword ptr [rsi + 4]
0x140a7b945	0f 11 84 24 bc 01 00 00 	movups xmmword ptr [rsp + 0x1bc], xmm0
0x140a7b94d	0f 10 46 14             	movups xmm0, xmmword ptr [rsi + 0x14]
0x140a7b951	0f 11 84 24 cc 01 00 00 	movups xmmword ptr [rsp + 0x1cc], xmm0
0x140a7b959	48 8b 0d a8 46 22 02    	mov rcx, qword ptr [rip + 0x22246a8]
0x140a7b960	48 83 f9 01             	cmp rcx, 1
0x140a7b964	0f 86 5c 05 00 00       	jbe 0x140a7bec6
0x140a7b96a	4c 89 9c 24 30 08 00 00 	mov qword ptr [rsp + 0x830], r11
0x140a7b972	48 89 9c 24 50 08 00 00 	mov qword ptr [rsp + 0x850], rbx
0x140a7b97a	4c 89 94 24 28 08 00 00 	mov qword ptr [rsp + 0x828], r10
0x140a7b982	48 89 94 24 20 08 00 00 	mov qword ptr [rsp + 0x820], rdx
0x140a7b98a	48 89 b4 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rsi
0x140a7b992	4c 89 84 24 70 08 00 00 	mov qword ptr [rsp + 0x870], r8
0x140a7b99a	4c 89 8c 24 78 08 00 00 	mov qword ptr [rsp + 0x878], r9
0x140a7b9a2	4c 8b 25 57 46 22 02    	mov r12, qword ptr [rip + 0x2224657]
0x140a7b9a9	4d 8b 6c 24 24          	mov r13, qword ptr [r12 + 0x24]
0x140a7b9ae	4c 89 ac 24 dc 01 00 00 	mov qword ptr [rsp + 0x1dc], r13
0x140a7b9b6	41 0f 10 44 24 28       	movups xmm0, xmmword ptr [r12 + 0x28]
0x140a7b9bc	0f 11 84 24 e0 01 00 00 	movups xmmword ptr [rsp + 0x1e0], xmm0
0x140a7b9c4	41 0f 10 44 24 38       	movups xmm0, xmmword ptr [r12 + 0x38]
0x140a7b9ca	0f 11 84 24 f0 01 00 00 	movups xmmword ptr [rsp + 0x1f0], xmm0
0x140a7b9d2	b8 02 00 00 00          	mov eax, 2
0x140a7b9d7	e9 fa 00 00 00          	jmp 0x140a7bad6
0x140a7b9dc	4c 89 a4 24 00 08 00 00 	mov qword ptr [rsp + 0x800], r12
0x140a7b9e4	49 6b d4 6c             	imul rdx, r12, 0x6c
0x140a7b9e8	48 89 94 24 f8 07 00 00 	mov qword ptr [rsp + 0x7f8], rdx
0x140a7b9f0	4c 8d 8c 14 28 01 00 00 	lea r9, [rsp + rdx + 0x128]
0x140a7b9f8	4c 89 8c 24 18 08 00 00 	mov qword ptr [rsp + 0x818], r9
0x140a7ba00	48 8d 9c 14 4c 01 00 00 	lea rbx, [rsp + rdx + 0x14c]
0x140a7ba08	48 89 9c 24 10 08 00 00 	mov qword ptr [rsp + 0x810], rbx
0x140a7ba10	48 8d 8c 14 70 01 00 00 	lea rcx, [rsp + rdx + 0x170]
0x140a7ba18	48 89 8c 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rcx
0x140a7ba20	48 6b d0 6c             	imul rdx, rax, 0x6c
0x140a7ba24	48 8d bc 14 28 01 00 00 	lea rdi, [rsp + rdx + 0x128]
0x140a7ba2c	48 8d b4 14 4c 01 00 00 	lea rsi, [rsp + rdx + 0x14c]
0x140a7ba34	4c 8d 84 14 70 01 00 00 	lea r8, [rsp + rdx + 0x170]
0x140a7ba3c	4c 89 c8                	mov rax, r9
0x140a7ba3f	90                      	nop
0x140a7ba40	e8 3b de ff ff          	call 0x140a79880
0x140a7ba45	48 8b 94 24 f8 07 00 00 	mov rdx, qword ptr [rsp + 0x7f8]
0x140a7ba4d	48 8d 84 14 94 01 00 00 	lea rax, [rsp + rdx + 0x194]
0x140a7ba55	48 8d 9c 14 b8 01 00 00 	lea rbx, [rsp + rdx + 0x1b8]
0x140a7ba5d	48 8d 8c 14 dc 01 00 00 	lea rcx, [rsp + rdx + 0x1dc]
0x140a7ba65	48 8b bc 24 18 08 00 00 	mov rdi, qword ptr [rsp + 0x818]
0x140a7ba6d	48 8b b4 24 10 08 00 00 	mov rsi, qword ptr [rsp + 0x810]
0x140a7ba75	4c 8b 84 24 08 08 00 00 	mov r8, qword ptr [rsp + 0x808]
0x140a7ba7d	4c 8b 8c 24 20 08 00 00 	mov r9, qword ptr [rsp + 0x820]
0x140a7ba85	4c 8b 94 24 68 08 00 00 	mov r10, qword ptr [rsp + 0x868]
0x140a7ba8d	e8 8e c3 ff ff          	call 0x140a77e20
0x140a7ba92	48 8b 84 24 00 08 00 00 	mov rax, qword ptr [rsp + 0x800]
0x140a7ba9a	48 83 c0 02             	add rax, 2
0x140a7ba9e	48 8b 94 24 20 08 00 00 	mov rdx, qword ptr [rsp + 0x820]
0x140a7baa6	48 8b 9c 24 50 08 00 00 	mov rbx, qword ptr [rsp + 0x850]
0x140a7baae	48 8b b4 24 68 08 00 00 	mov rsi, qword ptr [rsp + 0x868]
0x140a7bab6	4c 8b 84 24 70 08 00 00 	mov r8, qword ptr [rsp + 0x870]
0x140a7babe	4c 8b 8c 24 78 08 00 00 	mov r9, qword ptr [rsp + 0x878]
0x140a7bac6	4c 8b 94 24 28 08 00 00 	mov r10, qword ptr [rsp + 0x828]
0x140a7bace	4c 8b 9c 24 30 08 00 00 	mov r11, qword ptr [rsp + 0x830]
0x140a7bad6	48 83 f8 08             	cmp rax, 8
0x140a7bada	7d 1c                   	jge 0x140a7baf8
0x140a7badc	49 89 c4                	mov r12, rax
0x140a7badf	48 c1 e8 3f             	shr rax, 0x3f
0x140a7bae3	4c 01 e0                	add rax, r12
0x140a7bae6	48 d1 f8                	sar rax, 1
0x140a7bae9	48 83 f8 10             	cmp rax, 0x10
0x140a7baed	0f 82 e9 fe ff ff       	jb 0x140a7b9dc
0x140a7baf3	e9 c4 03 00 00          	jmp 0x140a7bebc
0x140a7baf8	45 0f 11 3b             	movups xmmword ptr [r11], xmm15
0x140a7bafc	45 0f 11 7b 04          	movups xmmword ptr [r11 + 4], xmm15
0x140a7bb01	45 0f 11 7b 14          	movups xmmword ptr [r11 + 0x14], xmm15
0x140a7bb06	44 0f 11 3b             	movups xmmword ptr [rbx], xmm15
0x140a7bb0a	44 0f 11 7b 04          	movups xmmword ptr [rbx + 4], xmm15
0x140a7bb0f	44 0f 11 7b 14          	movups xmmword ptr [rbx + 0x14], xmm15
0x140a7bb14	45 0f 11 3a             	movups xmmword ptr [r10], xmm15
0x140a7bb18	45 0f 11 7a 04          	movups xmmword ptr [r10 + 4], xmm15
0x140a7bb1d	45 0f 11 7a 14          	movups xmmword ptr [r10 + 0x14], xmm15
0x140a7bb22	31 c0                   	xor eax, eax
0x140a7bb24	31 c9                   	xor ecx, ecx
0x140a7bb26	ba ff ff ff ff          	mov edx, 0xffffffff
0x140a7bb2b	eb 06                   	jmp 0x140a7bb33
0x140a7bb2d	48 ff c0                	inc rax
0x140a7bb30	44 89 e1                	mov ecx, r12d
0x140a7bb33	49 39 c1                	cmp r9, rax
0x140a7bb36	0f 8e e9 01 00 00       	jle 0x140a7bd25
0x140a7bb3c	45 0f b6 24 00          	movzx r12d, byte ptr [r8 + rax]
0x140a7bb41	45 84 e4                	test r12b, r12b
0x140a7bb44	75 06                   	jne 0x140a7bb4c
0x140a7bb46	44 8d 61 01             	lea r12d, [rcx + 1]
0x140a7bb4a	eb e1                   	jmp 0x140a7bb2d
0x140a7bb4c	48 89 84 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rax
0x140a7bb54	89 94 24 e8 07 00 00    	mov dword ptr [rsp + 0x7e8], edx
0x140a7bb5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a7bb60	66 85 c9                	test cx, cx
0x140a7bb63	0f 8f 49 03 00 00       	jg 0x140a7beb2
0x140a7bb69	66 89 4c 24 4c          	mov word ptr [rsp + 0x4c], cx
0x140a7bb6e	45 0f b6 24 00          	movzx r12d, byte ptr [r8 + rax]
0x140a7bb73	45 84 e4                	test r12b, r12b
0x140a7bb76	7d 0a                   	jge 0x140a7bb82
0x140a7bb78	41 f7 dc                	neg r12d
0x140a7bb7b	4d 0f be e4             	movsx r12, r12b
0x140a7bb7f	90                      	nop
0x140a7bb80	eb 04                   	jmp 0x140a7bb86
0x140a7bb82	4d 0f be e4             	movsx r12, r12b
0x140a7bb86	44 89 a4 24 ec 07 00 00 	mov dword ptr [rsp + 0x7ec], r12d
0x140a7bb8e	4c 89 d8                	mov rax, r11
0x140a7bb91	4c 89 d1                	mov rcx, r10
0x140a7bb94	48 89 c7                	mov rdi, rax
0x140a7bb97	48 89 de                	mov rsi, rbx
0x140a7bb9a	49 89 c8                	mov r8, rcx
0x140a7bb9d	0f 1f 00                	nop dword ptr [rax]
0x140a7bba0	e8 db dc ff ff          	call 0x140a79880
0x140a7bba5	48 8d 84 24 04 01 00 00 	lea rax, [rsp + 0x104]
0x140a7bbad	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x140a7bbb5	48 8d 8c 24 bc 00 00 00 	lea rcx, [rsp + 0xbc]
0x140a7bbbd	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x140a7bbc5	8b b4 24 ec 07 00 00    	mov esi, dword ptr [rsp + 0x7ec]
0x140a7bbcc	e8 4f c7 ff ff          	call 0x140a78320
0x140a7bbd1	48 8b 94 24 f0 07 00 00 	mov rdx, qword ptr [rsp + 0x7f0]
0x140a7bbd9	4c 8b 8c 24 70 08 00 00 	mov r9, qword ptr [rsp + 0x870]
0x140a7bbe1	45 0f b6 14 11          	movzx r10d, byte ptr [r9 + rdx]
0x140a7bbe6	45 84 d2                	test r10b, r10b
0x140a7bbe9	7e 49                   	jle 0x140a7bc34
0x140a7bbeb	48 8b 84 24 30 08 00 00 	mov rax, qword ptr [rsp + 0x830]
0x140a7bbf3	48 8b 9c 24 50 08 00 00 	mov rbx, qword ptr [rsp + 0x850]
0x140a7bbfb	48 8b 8c 24 28 08 00 00 	mov rcx, qword ptr [rsp + 0x828]
0x140a7bc03	48 8d bc 24 04 01 00 00 	lea rdi, [rsp + 0x104]
0x140a7bc0b	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x140a7bc13	4c 8d 84 24 bc 00 00 00 	lea r8, [rsp + 0xbc]
0x140a7bc1b	4c 8d 8c 24 98 00 00 00 	lea r9, [rsp + 0x98]
0x140a7bc23	4c 8d 54 24 74          	lea r10, [rsp + 0x74]
0x140a7bc28	4c 8d 5c 24 50          	lea r11, [rsp + 0x50]
0x140a7bc2d	e8 8e ce ff ff          	call 0x140a78ac0
0x140a7bc32	eb 47                   	jmp 0x140a7bc7b
0x140a7bc34	48 8b 84 24 30 08 00 00 	mov rax, qword ptr [rsp + 0x830]
0x140a7bc3c	48 8b 9c 24 50 08 00 00 	mov rbx, qword ptr [rsp + 0x850]
0x140a7bc44	48 8b 8c 24 28 08 00 00 	mov rcx, qword ptr [rsp + 0x828]
0x140a7bc4c	48 8d bc 24 04 01 00 00 	lea rdi, [rsp + 0x104]
0x140a7bc54	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x140a7bc5c	4c 8d 84 24 bc 00 00 00 	lea r8, [rsp + 0xbc]
0x140a7bc64	4c 8d 8c 24 98 00 00 00 	lea r9, [rsp + 0x98]
0x140a7bc6c	4c 8d 54 24 74          	lea r10, [rsp + 0x74]
0x140a7bc71	4c 8d 5c 24 50          	lea r11, [rsp + 0x50]
0x140a7bc76	e8 e5 d4 ff ff          	call 0x140a79160
0x140a7bc7b	48 8b bc 24 30 08 00 00 	mov rdi, qword ptr [rsp + 0x830]
0x140a7bc83	8b 94 24 e8 07 00 00    	mov edx, dword ptr [rsp + 0x7e8]
0x140a7bc8a	31 c0                   	xor eax, eax
0x140a7bc8c	e9 fd 00 00 00          	jmp 0x140a7bd8e
0x140a7bc91	90                      	nop
0x140a7bc92	48 8b b4 24 50 08 00 00 	mov rsi, qword ptr [rsp + 0x850]
0x140a7bc9a	31 c0                   	xor eax, eax
0x140a7bc9c	0f 1f 40 00             	nop dword ptr [rax]
0x140a7bca0	e9 10 01 00 00          	jmp 0x140a7bdb5
0x140a7bca5	90                      	nop
0x140a7bca6	4c 8b 84 24 28 08 00 00 	mov r8, qword ptr [rsp + 0x828]
0x140a7bcae	31 c0                   	xor eax, eax
0x140a7bcb0	e9 2c 01 00 00          	jmp 0x140a7bde1
0x140a7bcb5	41 89 d1                	mov r9d, edx
0x140a7bcb8	f7 d2                   	not edx
0x140a7bcba	44 8b 94 24 ec 07 00 00 	mov r10d, dword ptr [rsp + 0x7ec]
0x140a7bcc2	41 ff ca                	dec r10d
0x140a7bcc5	41 c1 ea 1f             	shr r10d, 0x1f
0x140a7bcc9	45 8d 5a ff             	lea r11d, [r10 - 1]
0x140a7bccd	90                      	nop
0x140a7bcce	44 21 da                	and edx, r11d
0x140a7bcd1	31 c0                   	xor eax, eax
0x140a7bcd3	e9 30 01 00 00          	jmp 0x140a7be08
0x140a7bcd8	31 c0                   	xor eax, eax
0x140a7bcda	e9 4d 01 00 00          	jmp 0x140a7be2c
0x140a7bcdf	31 c0                   	xor eax, eax
0x140a7bce1	e9 6a 01 00 00          	jmp 0x140a7be50
0x140a7bce6	41 f7 da                	neg r10d
0x140a7bce9	45 21 d1                	and r9d, r10d
0x140a7bcec	48 8b 84 24 f0 07 00 00 	mov rax, qword ptr [rsp + 0x7f0]
0x140a7bcf4	48 89 f3                	mov rbx, rsi
0x140a7bcf7	4c 8b 84 24 70 08 00 00 	mov r8, qword ptr [rsp + 0x870]
0x140a7bcff	4c 8b 94 24 28 08 00 00 	mov r10, qword ptr [rsp + 0x828]
0x140a7bd07	49 89 fb                	mov r11, rdi
0x140a7bd0a	44 0f b7 64 24 4c       	movzx r12d, word ptr [rsp + 0x4c]
0x140a7bd10	44 89 ca                	mov edx, r9d
0x140a7bd13	4c 8b 8c 24 78 08 00 00 	mov r9, qword ptr [rsp + 0x878]
0x140a7bd1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a7bd20	e9 08 fe ff ff          	jmp 0x140a7bb2d
0x140a7bd25	66 85 c9                	test cx, cx
0x140a7bd28	7f 41                   	jg 0x140a7bd6b
0x140a7bd2a	48 81 c4 38 08 00 00    	add rsp, 0x838
0x140a7bd31	5d                      	pop rbp
0x140a7bd32	c3                      	ret
0x140a7bd33	66 89 4c 24 4c          	mov word ptr [rsp + 0x4c], cx
0x140a7bd38	4c 89 d8                	mov rax, r11
0x140a7bd3b	4c 89 d1                	mov rcx, r10
0x140a7bd3e	48 89 c7                	mov rdi, rax
0x140a7bd41	48 89 de                	mov rsi, rbx
0x140a7bd44	49 89 c8                	mov r8, rcx
0x140a7bd47	e8 34 db ff ff          	call 0x140a79880
0x140a7bd4c	0f b7 4c 24 4c          	movzx ecx, word ptr [rsp + 0x4c]
0x140a7bd51	ff c9                   	dec ecx
0x140a7bd53	48 8b 9c 24 50 08 00 00 	mov rbx, qword ptr [rsp + 0x850]
0x140a7bd5b	4c 8b 94 24 28 08 00 00 	mov r10, qword ptr [rsp + 0x828]
0x140a7bd63	4c 8b 9c 24 30 08 00 00 	mov r11, qword ptr [rsp + 0x830]
0x140a7bd6b	66 85 c9                	test cx, cx
0x140a7bd6e	7f c3                   	jg 0x140a7bd33
0x140a7bd70	eb b8                   	jmp 0x140a7bd2a
0x140a7bd72	44 8b 8c 84 04 01 00 00 	mov r9d, dword ptr [rsp + rax*4 + 0x104]
0x140a7bd7a	44 8b 14 87             	mov r10d, dword ptr [rdi + rax*4]
0x140a7bd7e	45 31 d1                	xor r9d, r10d
0x140a7bd81	41 21 d1                	and r9d, edx
0x140a7bd84	45 31 ca                	xor r10d, r9d
0x140a7bd87	44 89 14 87             	mov dword ptr [rdi + rax*4], r10d
0x140a7bd8b	48 ff c0                	inc rax
0x140a7bd8e	48 83 f8 09             	cmp rax, 9
0x140a7bd92	7c de                   	jl 0x140a7bd72
0x140a7bd94	e9 f8 fe ff ff          	jmp 0x140a7bc91
0x140a7bd99	44 8b 8c 84 e0 00 00 00 	mov r9d, dword ptr [rsp + rax*4 + 0xe0]
0x140a7bda1	44 8b 14 86             	mov r10d, dword ptr [rsi + rax*4]
0x140a7bda5	45 31 d1                	xor r9d, r10d
0x140a7bda8	41 21 d1                	and r9d, edx
0x140a7bdab	45 31 ca                	xor r10d, r9d
0x140a7bdae	44 89 14 86             	mov dword ptr [rsi + rax*4], r10d
0x140a7bdb2	48 ff c0                	inc rax
0x140a7bdb5	48 83 f8 09             	cmp rax, 9
0x140a7bdb9	7c de                   	jl 0x140a7bd99
0x140a7bdbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a7bdc0	e9 e0 fe ff ff          	jmp 0x140a7bca5
0x140a7bdc5	44 8b 8c 84 bc 00 00 00 	mov r9d, dword ptr [rsp + rax*4 + 0xbc]
0x140a7bdcd	45 8b 14 80             	mov r10d, dword ptr [r8 + rax*4]
0x140a7bdd1	45 31 d1                	xor r9d, r10d
0x140a7bdd4	41 21 d1                	and r9d, edx
0x140a7bdd7	45 31 ca                	xor r10d, r9d
0x140a7bdda	45 89 14 80             	mov dword ptr [r8 + rax*4], r10d
0x140a7bdde	48 ff c0                	inc rax
0x140a7bde1	48 83 f8 09             	cmp rax, 9
0x140a7bde5	7c de                   	jl 0x140a7bdc5
0x140a7bde7	e9 c9 fe ff ff          	jmp 0x140a7bcb5
0x140a7bdec	44 8b 9c 84 98 00 00 00 	mov r11d, dword ptr [rsp + rax*4 + 0x98]
0x140a7bdf4	44 8b 24 87             	mov r12d, dword ptr [rdi + rax*4]
0x140a7bdf8	45 31 e3                	xor r11d, r12d
0x140a7bdfb	41 21 d3                	and r11d, edx
0x140a7bdfe	45 31 dc                	xor r12d, r11d
0x140a7be01	44 89 24 87             	mov dword ptr [rdi + rax*4], r12d
0x140a7be05	48 ff c0                	inc rax
0x140a7be08	48 83 f8 09             	cmp rax, 9
0x140a7be0c	7c de                   	jl 0x140a7bdec
0x140a7be0e	e9 c5 fe ff ff          	jmp 0x140a7bcd8
0x140a7be13	44 8b 5c 84 74          	mov r11d, dword ptr [rsp + rax*4 + 0x74]
0x140a7be18	44 8b 24 86             	mov r12d, dword ptr [rsi + rax*4]
0x140a7be1c	45 31 e3                	xor r11d, r12d
0x140a7be1f	41 21 d3                	and r11d, edx
0x140a7be22	45 31 dc                	xor r12d, r11d
0x140a7be25	44 89 24 86             	mov dword ptr [rsi + rax*4], r12d
0x140a7be29	48 ff c0                	inc rax
0x140a7be2c	48 83 f8 09             	cmp rax, 9
0x140a7be30	7c e1                   	jl 0x140a7be13
0x140a7be32	e9 a8 fe ff ff          	jmp 0x140a7bcdf
0x140a7be37	44 8b 5c 84 50          	mov r11d, dword ptr [rsp + rax*4 + 0x50]
0x140a7be3c	45 8b 24 80             	mov r12d, dword ptr [r8 + rax*4]
0x140a7be40	45 31 e3                	xor r11d, r12d
0x140a7be43	41 21 d3                	and r11d, edx
0x140a7be46	45 31 dc                	xor r12d, r11d
0x140a7be49	45 89 24 80             	mov dword ptr [r8 + rax*4], r12d
0x140a7be4d	48 ff c0                	inc rax
0x140a7be50	48 83 f8 09             	cmp rax, 9
0x140a7be54	7c e1                   	jl 0x140a7be37
0x140a7be56	e9 8b fe ff ff          	jmp 0x140a7bce6
0x140a7be5b	66 89 4c 24 4e          	mov word ptr [rsp + 0x4e], cx
0x140a7be60	4c 89 d8                	mov rax, r11
0x140a7be63	4c 89 d1                	mov rcx, r10
0x140a7be66	48 89 c7                	mov rdi, rax
0x140a7be69	48 89 de                	mov rsi, rbx
0x140a7be6c	49 89 c8                	mov r8, rcx
0x140a7be6f	e8 0c da ff ff          	call 0x140a79880
0x140a7be74	0f b7 4c 24 4e          	movzx ecx, word ptr [rsp + 0x4e]
0x140a7be79	ff c9                   	dec ecx
0x140a7be7b	48 8b 84 24 f0 07 00 00 	mov rax, qword ptr [rsp + 0x7f0]
0x140a7be83	8b 94 24 e8 07 00 00    	mov edx, dword ptr [rsp + 0x7e8]
0x140a7be8a	48 8b 9c 24 50 08 00 00 	mov rbx, qword ptr [rsp + 0x850]
0x140a7be92	4c 8b 84 24 70 08 00 00 	mov r8, qword ptr [rsp + 0x870]
0x140a7be9a	4c 8b 8c 24 78 08 00 00 	mov r9, qword ptr [rsp + 0x878]
0x140a7bea2	4c 8b 94 24 28 08 00 00 	mov r10, qword ptr [rsp + 0x828]
0x140a7beaa	4c 8b 9c 24 30 08 00 00 	mov r11, qword ptr [rsp + 0x830]
0x140a7beb2	66 85 c9                	test cx, cx
0x140a7beb5	7f a4                   	jg 0x140a7be5b
0x140a7beb7	e9 ad fc ff ff          	jmp 0x140a7bb69
0x140a7bebc	b9 10 00 00 00          	mov ecx, 0x10
0x140a7bec1	e8 7a 98 60 ff          	call 0x140085740
0x140a7bec6	b8 01 00 00 00          	mov eax, 1
0x140a7becb	e8 70 98 60 ff          	call 0x140085740
0x140a7bed0	90                      	nop
0x140a7bed1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a7bed6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a7bedb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a7bee0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a7bee5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a7beea	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a7beef	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a7bef4	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140a7bef9	e8 62 75 60 ff          	call 0x140083460
0x140a7befe	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a7bf03	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a7bf08	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a7bf0d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a7bf12	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a7bf17	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a7bf1c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140a7bf21	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140a7bf26	e9 15 f9 ff ff          	jmp 0x140a7b840
