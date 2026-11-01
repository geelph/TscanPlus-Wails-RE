# TscanGui/core/ai.JsAIAnalysis.func1
# 0x1408d2dc0..0x1408d3020 (608 bytes)
# source TscanGui/core/ai/aijs.go:134

0x1408d2dc0	4c 8d a4 24 00 fe ff ff 	lea r12, [rsp - 0x200]
0x1408d2dc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408d2dcc	0f 86 3f 02 00 00       	jbe 0x1408d3011
0x1408d2dd2	55                      	push rbp
0x1408d2dd3	48 89 e5                	mov rbp, rsp
0x1408d2dd6	48 81 ec 78 02 00 00    	sub rsp, 0x278
0x1408d2ddd	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1408d2de6	c6 84 24 c7 01 00 00 00 	mov byte ptr [rsp + 0x1c7], 0
0x1408d2dee	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1408d2df2	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x1408d2dfa	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1408d2dfe	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x1408d2e06	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408d2e0a	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x1408d2e12	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1408d2e16	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x1408d2e1e	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1408d2e22	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x1408d2e2a	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408d2e2e	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1408d2e36	48 8d 15 93 90 df 04    	lea rdx, [rip + 0x4df9093]
0x1408d2e3d	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x1408d2e45	c6 84 24 c7 01 00 00 01 	mov byte ptr [rsp + 0x1c7], 1
0x1408d2e4d	48 8d 05 54 e0 1f 05    	lea rax, [rip + 0x51fe054]
0x1408d2e54	48 8d 1d 05 7a 9a 07    	lea rbx, [rip + 0x79a7a05]
0x1408d2e5b	48 b9 00 08 d6 e8 29 00 00 00	movabs rcx, 0x29e8d60800
0x1408d2e65	e8 36 08 81 ff          	call 0x1400e36a0
0x1408d2e6a	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1408d2e72	c6 84 24 c7 01 00 00 03 	mov byte ptr [rsp + 0x1c7], 3
0x1408d2e7a	48 89 e7                	mov rdi, rsp
0x1408d2e7d	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1408d2e85	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d2e8a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d2e8f	e8 2e 2e 7b ff          	call 0x140085cc2
0x1408d2e94	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d2e98	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1408d2ea0	48 8b bc 24 c8 01 00 00 	mov rdi, qword ptr [rsp + 0x1c8]
0x1408d2ea8	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x1408d2eb0	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x1408d2eb8	e8 03 f7 ff ff          	call 0x1408d25c0
0x1408d2ebd	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1408d2ec5	48 85 c0                	test rax, rax
0x1408d2ec8	0f 84 0a 01 00 00       	je 0x1408d2fd8
0x1408d2ece	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1408d2ed6	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1408d2eda	48 85 f6                	test rsi, rsi
0x1408d2edd	75 11                   	jne 0x1408d2ef0
0x1408d2edf	bb 02 00 00 00          	mov ebx, 2
0x1408d2ee4	48 8d 0d 0b b7 d4 02    	lea rcx, [rip + 0x2d4b70b]
0x1408d2eeb	e9 cb 00 00 00          	jmp 0x1408d2fbb
0x1408d2ef0	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1408d2ef4	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x1408d2ef8	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1408d2efc	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x1408d2f04	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408d2f08	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d2f0d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d2f12	e8 54 2b 7b ff          	call 0x140085a6b
0x1408d2f17	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d2f1b	48 c7 84 24 08 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x208], 1
0x1408d2f27	4c 8d 15 4a 4c 1c 05    	lea r10, [rip + 0x51c4c4a]
0x1408d2f2e	4c 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r10
0x1408d2f36	4c 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r9
0x1408d2f3e	4c 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r8
0x1408d2f46	48 c7 84 24 28 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x228], 1
0x1408d2f52	4c 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r10
0x1408d2f5a	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x1408d2f62	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1408d2f6a	48 c7 84 24 48 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x248], 1
0x1408d2f76	4c 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r10
0x1408d2f7e	48 c7 84 24 58 02 00 00 02 00 00 00	mov qword ptr [rsp + 0x258], 2
0x1408d2f8a	48 8d 15 65 b6 d4 02    	lea rdx, [rip + 0x2d4b665]
0x1408d2f91	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x1408d2f99	31 c0                   	xor eax, eax
0x1408d2f9b	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x1408d2fa3	b9 06 00 00 00          	mov ecx, 6
0x1408d2fa8	48 89 cf                	mov rdi, rcx
0x1408d2fab	e8 10 fd 78 ff          	call 0x140062cc0
0x1408d2fb0	48 89 c1                	mov rcx, rax
0x1408d2fb3	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1408d2fbb	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1408d2fc3	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1408d2fcb	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x1408d2fd3	e8 c8 fb 73 ff          	call 0x140012ba0
0x1408d2fd8	c6 84 24 c7 01 00 00 01 	mov byte ptr [rsp + 0x1c7], 1
0x1408d2fe0	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1408d2fe8	48 8b 02                	mov rax, qword ptr [rdx]
0x1408d2feb	ff d0                   	call rax
0x1408d2fed	c6 84 24 c7 01 00 00 00 	mov byte ptr [rsp + 0x1c7], 0
0x1408d2ff5	e8 a6 09 01 00          	call 0x1408e39a0
0x1408d2ffa	48 81 c4 78 02 00 00    	add rsp, 0x278
0x1408d3001	5d                      	pop rbp
0x1408d3002	c3                      	ret
0x1408d3003	e8 d8 37 77 ff          	call 0x1400467e0
0x1408d3008	48 81 c4 78 02 00 00    	add rsp, 0x278
0x1408d300f	5d                      	pop rbp
0x1408d3010	c3                      	ret
0x1408d3011	e8 aa 03 7b ff          	call 0x1400833c0
0x1408d3016	e9 a5 fd ff ff          	jmp 0x1408d2dc0
