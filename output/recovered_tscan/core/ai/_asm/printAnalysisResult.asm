# TscanGui/core/ai.printAnalysisResult
# 0x1408dbfc0..0x1408dc2c0 (768 bytes)
# source TscanGui/core/ai/aipoc.go:437

0x1408dbfc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408dbfc4	0f 86 ce 02 00 00       	jbe 0x1408dc298
0x1408dbfca	55                      	push rbp
0x1408dbfcb	48 89 e5                	mov rbp, rsp
0x1408dbfce	48 83 ec 38             	sub rsp, 0x38
0x1408dbfd2	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408dbfda	90                      	nop
0x1408dbfdb	48 8d 05 71 77 d4 02    	lea rax, [rip + 0x2d47771]
0x1408dbfe2	bb 04 00 00 00          	mov ebx, 4
0x1408dbfe7	48 8d 0d f9 8a f1 02    	lea rcx, [rip + 0x2f18af9]
0x1408dbfee	bf 38 00 00 00          	mov edi, 0x38
0x1408dbff3	e8 68 29 ff ff          	call 0x1408ce960
0x1408dbff8	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1408dbffe	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408dc003	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408dc008	e8 13 df 79 ff          	call 0x140079f20
0x1408dc00d	48 8d 15 8c 42 74 02    	lea rdx, [rip + 0x274428c]
0x1408dc014	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1408dc019	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408dc01e	48 8d 05 a8 df d9 02    	lea rax, [rip + 0x2d9dfa8]
0x1408dc025	bb 0a 00 00 00          	mov ebx, 0xa
0x1408dc02a	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1408dc02f	bf 01 00 00 00          	mov edi, 1
0x1408dc034	48 89 fe                	mov rsi, rdi
0x1408dc037	e8 44 a3 87 ff          	call 0x140156380
0x1408dc03c	48 89 c1                	mov rcx, rax
0x1408dc03f	48 89 df                	mov rdi, rbx
0x1408dc042	48 8d 05 0a 77 d4 02    	lea rax, [rip + 0x2d4770a]
0x1408dc049	bb 04 00 00 00          	mov ebx, 4
0x1408dc04e	e8 0d 29 ff ff          	call 0x1408ce960
0x1408dc053	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1408dc059	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408dc05e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408dc063	e8 b8 de 79 ff          	call 0x140079f20
0x1408dc068	48 8d 15 31 42 74 02    	lea rdx, [rip + 0x2744231]
0x1408dc06f	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1408dc074	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408dc079	48 8d 05 75 f9 d6 02    	lea rax, [rip + 0x2d6f975]
0x1408dc080	bb 07 00 00 00          	mov ebx, 7
0x1408dc085	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1408dc08a	bf 01 00 00 00          	mov edi, 1
0x1408dc08f	48 89 fe                	mov rsi, rdi
0x1408dc092	e8 e9 a2 87 ff          	call 0x140156380
0x1408dc097	48 89 c1                	mov rcx, rax
0x1408dc09a	48 89 df                	mov rdi, rbx
0x1408dc09d	48 8d 05 af 76 d4 02    	lea rax, [rip + 0x2d476af]
0x1408dc0a4	bb 04 00 00 00          	mov ebx, 4
0x1408dc0a9	e8 b2 28 ff ff          	call 0x1408ce960
0x1408dc0ae	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408dc0b6	80 3a 00                	cmp byte ptr [rdx], 0
0x1408dc0b9	74 1f                   	je 0x1408dc0da
0x1408dc0bb	48 8d 05 91 76 d4 02    	lea rax, [rip + 0x2d47691]
0x1408dc0c2	bb 04 00 00 00          	mov ebx, 4
0x1408dc0c7	48 8d 0d 08 eb e6 02    	lea rcx, [rip + 0x2e6eb08]
0x1408dc0ce	bf 1a 00 00 00          	mov edi, 0x1a
0x1408dc0d3	e8 88 28 ff ff          	call 0x1408ce960
0x1408dc0d8	eb 1e                   	jmp 0x1408dc0f8
0x1408dc0da	90                      	nop
0x1408dc0db	48 8d 05 71 76 d4 02    	lea rax, [rip + 0x2d47671]
0x1408dc0e2	bb 04 00 00 00          	mov ebx, 4
0x1408dc0e7	48 8d 0d 88 7b e8 02    	lea rcx, [rip + 0x2e87b88]
0x1408dc0ee	bf 1d 00 00 00          	mov edi, 0x1d
0x1408dc0f3	e8 68 28 ff ff          	call 0x1408ce960
0x1408dc0f8	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1408dc0fe	f2 0f 10 05 32 8f 1c 05 	movsd xmm0, qword ptr [rip + 0x51c8f32]
0x1408dc106	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408dc10e	f2 0f 59 41 08          	mulsd xmm0, qword ptr [rcx + 8]
0x1408dc113	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x1408dc118	e8 83 dd 79 ff          	call 0x140079ea0
0x1408dc11d	48 8d 0d bc 43 74 02    	lea rcx, [rip + 0x27443bc]
0x1408dc124	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408dc129	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408dc12e	48 8d 05 a2 1d df 02    	lea rax, [rip + 0x2df1da2]
0x1408dc135	bb 0f 00 00 00          	mov ebx, 0xf
0x1408dc13a	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1408dc13f	bf 01 00 00 00          	mov edi, 1
0x1408dc144	48 89 fe                	mov rsi, rdi
0x1408dc147	e8 34 a2 87 ff          	call 0x140156380
0x1408dc14c	48 89 c1                	mov rcx, rax
0x1408dc14f	48 89 df                	mov rdi, rbx
0x1408dc152	48 8d 05 fa 75 d4 02    	lea rax, [rip + 0x2d475fa]
0x1408dc159	bb 04 00 00 00          	mov ebx, 4
0x1408dc15e	66 90                   	nop
0x1408dc160	e8 fb 27 ff ff          	call 0x1408ce960
0x1408dc165	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408dc16d	48 83 79 18 00          	cmp qword ptr [rcx + 0x18], 0
0x1408dc172	74 61                   	je 0x1408dc1d5
0x1408dc174	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1408dc17a	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1408dc17e	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1408dc182	e8 99 dd 79 ff          	call 0x140079f20
0x1408dc187	48 8d 0d 12 41 74 02    	lea rcx, [rip + 0x2744112]
0x1408dc18e	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408dc193	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408dc198	48 8d 05 8d ef df 02    	lea rax, [rip + 0x2dfef8d]
0x1408dc19f	bb 10 00 00 00          	mov ebx, 0x10
0x1408dc1a4	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1408dc1a9	bf 01 00 00 00          	mov edi, 1
0x1408dc1ae	48 89 fe                	mov rsi, rdi
0x1408dc1b1	e8 ca a1 87 ff          	call 0x140156380
0x1408dc1b6	48 89 c1                	mov rcx, rax
0x1408dc1b9	48 89 df                	mov rdi, rbx
0x1408dc1bc	48 8d 05 90 75 d4 02    	lea rax, [rip + 0x2d47590]
0x1408dc1c3	bb 04 00 00 00          	mov ebx, 4
0x1408dc1c8	e8 93 27 ff ff          	call 0x1408ce960
0x1408dc1cd	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408dc1d5	48 83 79 28 00          	cmp qword ptr [rcx + 0x28], 0
0x1408dc1da	74 59                   	je 0x1408dc235
0x1408dc1dc	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1408dc1e2	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1408dc1e6	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1408dc1ea	e8 31 dd 79 ff          	call 0x140079f20
0x1408dc1ef	48 8d 0d aa 40 74 02    	lea rcx, [rip + 0x27440aa]
0x1408dc1f6	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408dc1fb	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408dc200	48 8d 05 35 ef df 02    	lea rax, [rip + 0x2dfef35]
0x1408dc207	bb 10 00 00 00          	mov ebx, 0x10
0x1408dc20c	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1408dc211	bf 01 00 00 00          	mov edi, 1
0x1408dc216	48 89 fe                	mov rsi, rdi
0x1408dc219	e8 62 a1 87 ff          	call 0x140156380
0x1408dc21e	48 89 c1                	mov rcx, rax
0x1408dc221	48 89 df                	mov rdi, rbx
0x1408dc224	48 8d 05 28 75 d4 02    	lea rax, [rip + 0x2d47528]
0x1408dc22b	bb 04 00 00 00          	mov ebx, 4
0x1408dc230	e8 2b 27 ff ff          	call 0x1408ce960
0x1408dc235	90                      	nop
0x1408dc236	48 8d 05 16 75 d4 02    	lea rax, [rip + 0x2d47516]
0x1408dc23d	bb 04 00 00 00          	mov ebx, 4
0x1408dc242	48 8d 0d e9 65 dd 02    	lea rcx, [rip + 0x2dd65e9]
0x1408dc249	bf 0d 00 00 00          	mov edi, 0xd
0x1408dc24e	e8 0d 27 ff ff          	call 0x1408ce960
0x1408dc253	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408dc25b	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1408dc25f	48 8b 7a 38             	mov rdi, qword ptr [rdx + 0x38]
0x1408dc263	48 8d 05 e9 74 d4 02    	lea rax, [rip + 0x2d474e9]
0x1408dc26a	bb 04 00 00 00          	mov ebx, 4
0x1408dc26f	e8 ec 26 ff ff          	call 0x1408ce960
0x1408dc274	90                      	nop
0x1408dc275	48 8d 05 d7 74 d4 02    	lea rax, [rip + 0x2d474d7]
0x1408dc27c	bb 04 00 00 00          	mov ebx, 4
0x1408dc281	48 8d 0d a7 25 ef 02    	lea rcx, [rip + 0x2ef25a7]
0x1408dc288	bf 30 00 00 00          	mov edi, 0x30
0x1408dc28d	e8 ce 26 ff ff          	call 0x1408ce960
0x1408dc292	48 83 c4 38             	add rsp, 0x38
0x1408dc296	5d                      	pop rbp
0x1408dc297	c3                      	ret
0x1408dc298	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408dc29d	0f 1f 00                	nop dword ptr [rax]
0x1408dc2a0	e8 bb 71 7a ff          	call 0x140083460
0x1408dc2a5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408dc2aa	e9 11 fd ff ff          	jmp 0x1408dbfc0
