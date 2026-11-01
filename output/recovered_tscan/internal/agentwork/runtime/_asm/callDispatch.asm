# TscanGui/internal/agentwork/runtime.callDispatch
# 0x1425b5080..0x1425b5360 (736 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:723

0x1425b5080	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1425b5085	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425b5089	0f 86 7d 02 00 00       	jbe 0x1425b530c
0x1425b508f	55                      	push rbp
0x1425b5090	48 89 e5                	mov rbp, rsp
0x1425b5093	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1425b509a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1425b50a2	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1425b50aa	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1425b50b2	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x1425b50ba	66 44 0f d6 bc 24 e0 00 00 00	movq qword ptr [rsp + 0xe0], xmm15
0x1425b50c4	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1425b50c9	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1425b50cf	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1425b50d5	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425b50db	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1425b50e1	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1425b50e7	48 83 3d f9 07 c5 05 00 	cmp qword ptr [rip + 0x5c507f9], 0
0x1425b50ef	0f 84 cf 00 00 00       	je 0x1425b51c4
0x1425b50f5	48 8b 15 ec 07 c5 05    	mov rdx, qword ptr [rip + 0x5c507ec]
0x1425b50fc	4c 8b 12                	mov r10, qword ptr [rdx]
0x1425b50ff	90                      	nop
0x1425b5100	41 ff d2                	call r10
0x1425b5103	88 84 24 98 00 00 00    	mov byte ptr [rsp + 0x98], al
0x1425b510a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1425b5112	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425b511a	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1425b5122	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1425b512a	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1425b5132	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1425b513a	4c 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r10
0x1425b5142	4c 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r11
0x1425b514a	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1425b5152	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1425b5157	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1425b515f	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x1425b5164	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1425b516c	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x1425b5171	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x1425b5179	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x1425b517e	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x1425b5186	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1425b518b	0f b6 44 24 40          	movzx eax, byte ptr [rsp + 0x40]
0x1425b5190	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425b5195	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425b519a	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1425b519f	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425b51a4	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1425b51a9	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1425b51ae	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1425b51b3	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x1425b51bb	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425b51c2	5d                      	pop rbp
0x1425b51c3	c3                      	ret
0x1425b51c4	48 8d 15 95 01 00 00    	lea rdx, [rip + 0x195]
0x1425b51cb	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1425b51d3	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x1425b51d8	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1425b51e0	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1425b51e8	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1425b51f0	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1425b51f5	e8 66 e5 fc ff          	call 0x142583760
0x1425b51fa	88 84 24 98 00 00 00    	mov byte ptr [rsp + 0x98], al
0x1425b5201	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1425b5209	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425b5211	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1425b5219	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1425b5221	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1425b5229	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1425b5231	4c 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r10
0x1425b5239	4c 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r11
0x1425b5241	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1425b5249	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1425b524e	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1425b5256	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x1425b525b	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1425b5263	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x1425b5268	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x1425b5270	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x1425b5275	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x1425b527d	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1425b5282	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1425b5287	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1425b528f	4c 8b 12                	mov r10, qword ptr [rdx]
0x1425b5292	41 ff d2                	call r10
0x1425b5295	0f b6 44 24 40          	movzx eax, byte ptr [rsp + 0x40]
0x1425b529a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425b529f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425b52a4	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1425b52a9	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425b52ae	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1425b52b3	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1425b52b8	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1425b52bd	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x1425b52c5	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425b52cc	5d                      	pop rbp
0x1425b52cd	c3                      	ret
0x1425b52ce	e8 0d 15 a9 fd          	call 0x1400467e0
0x1425b52d3	0f b6 44 24 40          	movzx eax, byte ptr [rsp + 0x40]
0x1425b52d8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425b52dd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425b52e2	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1425b52e7	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425b52ec	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1425b52f1	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1425b52f6	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1425b52fb	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x1425b5303	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425b530a	5d                      	pop rbp
0x1425b530b	c3                      	ret
0x1425b530c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425b5311	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425b5316	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425b531b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425b5320	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425b5325	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425b532a	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425b532f	e8 2c e1 ac fd          	call 0x140083460
0x1425b5334	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425b5339	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425b533e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425b5343	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425b5348	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425b534d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425b5352	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425b5357	e9 24 fd ff ff          	jmp 0x1425b5080
