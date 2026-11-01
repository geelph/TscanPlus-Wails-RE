# TscanGui/core/ai.printJsAnalysisResult
# 0x1408d62a0..0x1408d6580 (736 bytes)
# source TscanGui/core/ai/aijs.go:500

0x1408d62a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408d62a4	0f 86 b5 02 00 00       	jbe 0x1408d655f
0x1408d62aa	55                      	push rbp
0x1408d62ab	48 89 e5                	mov rbp, rsp
0x1408d62ae	48 83 ec 38             	sub rsp, 0x38
0x1408d62b2	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408d62ba	90                      	nop
0x1408d62bb	48 8d 05 91 d4 d4 02    	lea rax, [rip + 0x2d4d491]
0x1408d62c2	bb 04 00 00 00          	mov ebx, 4
0x1408d62c7	48 8d 0d 41 f0 f2 02    	lea rcx, [rip + 0x2f2f041]
0x1408d62ce	bf 3b 00 00 00          	mov edi, 0x3b
0x1408d62d3	e8 88 86 ff ff          	call 0x1408ce960
0x1408d62d8	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1408d62de	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d62e3	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408d62e8	e8 33 3c 7a ff          	call 0x140079f20
0x1408d62ed	48 8d 15 ac 9f 74 02    	lea rdx, [rip + 0x2749fac]
0x1408d62f4	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1408d62f9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408d62fe	48 8d 05 c8 3c da 02    	lea rax, [rip + 0x2da3cc8]
0x1408d6305	bb 0a 00 00 00          	mov ebx, 0xa
0x1408d630a	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1408d630f	bf 01 00 00 00          	mov edi, 1
0x1408d6314	48 89 fe                	mov rsi, rdi
0x1408d6317	e8 64 00 88 ff          	call 0x140156380
0x1408d631c	48 89 c1                	mov rcx, rax
0x1408d631f	48 89 df                	mov rdi, rbx
0x1408d6322	48 8d 05 2a d4 d4 02    	lea rax, [rip + 0x2d4d42a]
0x1408d6329	bb 04 00 00 00          	mov ebx, 4
0x1408d632e	e8 2d 86 ff ff          	call 0x1408ce960
0x1408d6333	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408d633b	80 3a 00                	cmp byte ptr [rdx], 0
0x1408d633e	66 90                   	nop
0x1408d6340	74 5c                   	je 0x1408d639e
0x1408d6342	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1408d6348	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408d634c	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1408d6350	e8 cb 3b 7a ff          	call 0x140079f20
0x1408d6355	48 8d 0d 44 9f 74 02    	lea rcx, [rip + 0x2749f44]
0x1408d635c	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408d6361	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408d6366	48 8d 05 63 e1 ec 02    	lea rax, [rip + 0x2ece163]
0x1408d636d	bb 27 00 00 00          	mov ebx, 0x27
0x1408d6372	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1408d6377	bf 01 00 00 00          	mov edi, 1
0x1408d637c	48 89 fe                	mov rsi, rdi
0x1408d637f	90                      	nop
0x1408d6380	e8 fb ff 87 ff          	call 0x140156380
0x1408d6385	48 89 c1                	mov rcx, rax
0x1408d6388	48 89 df                	mov rdi, rbx
0x1408d638b	48 8d 05 44 55 d7 02    	lea rax, [rip + 0x2d75544]
0x1408d6392	bb 07 00 00 00          	mov ebx, 7
0x1408d6397	e8 c4 85 ff ff          	call 0x1408ce960
0x1408d639c	eb 1e                   	jmp 0x1408d63bc
0x1408d639e	90                      	nop
0x1408d639f	48 8d 05 ad d3 d4 02    	lea rax, [rip + 0x2d4d3ad]
0x1408d63a6	bb 04 00 00 00          	mov ebx, 4
0x1408d63ab	48 8d 0d a7 d8 e8 02    	lea rcx, [rip + 0x2e8d8a7]
0x1408d63b2	bf 1d 00 00 00          	mov edi, 0x1d
0x1408d63b7	e8 a4 85 ff ff          	call 0x1408ce960
0x1408d63bc	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1408d63c2	f2 0f 10 05 6e ec 1c 05 	movsd xmm0, qword ptr [rip + 0x51cec6e]
0x1408d63ca	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408d63d2	f2 0f 59 41 18          	mulsd xmm0, qword ptr [rcx + 0x18]
0x1408d63d7	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x1408d63dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408d63e0	e8 bb 3a 7a ff          	call 0x140079ea0
0x1408d63e5	48 8d 0d f4 a0 74 02    	lea rcx, [rip + 0x274a0f4]
0x1408d63ec	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408d63f1	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408d63f6	48 8d 05 da 7a df 02    	lea rax, [rip + 0x2df7ada]
0x1408d63fd	bb 0f 00 00 00          	mov ebx, 0xf
0x1408d6402	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1408d6407	bf 01 00 00 00          	mov edi, 1
0x1408d640c	48 89 fe                	mov rsi, rdi
0x1408d640f	e8 6c ff 87 ff          	call 0x140156380
0x1408d6414	48 89 c1                	mov rcx, rax
0x1408d6417	48 89 df                	mov rdi, rbx
0x1408d641a	48 8d 05 32 d3 d4 02    	lea rax, [rip + 0x2d4d332]
0x1408d6421	bb 04 00 00 00          	mov ebx, 4
0x1408d6426	e8 35 85 ff ff          	call 0x1408ce960
0x1408d642b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408d6433	48 83 79 28 00          	cmp qword ptr [rcx + 0x28], 0
0x1408d6438	74 61                   	je 0x1408d649b
0x1408d643a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1408d6440	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1408d6444	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1408d6448	e8 d3 3a 7a ff          	call 0x140079f20
0x1408d644d	48 8d 0d 4c 9e 74 02    	lea rcx, [rip + 0x2749e4c]
0x1408d6454	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408d6459	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408d645e	48 8d 05 c7 4c e0 02    	lea rax, [rip + 0x2e04cc7]
0x1408d6465	bb 10 00 00 00          	mov ebx, 0x10
0x1408d646a	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1408d646f	bf 01 00 00 00          	mov edi, 1
0x1408d6474	48 89 fe                	mov rsi, rdi
0x1408d6477	e8 04 ff 87 ff          	call 0x140156380
0x1408d647c	48 89 c1                	mov rcx, rax
0x1408d647f	48 89 df                	mov rdi, rbx
0x1408d6482	48 8d 05 ca d2 d4 02    	lea rax, [rip + 0x2d4d2ca]
0x1408d6489	bb 04 00 00 00          	mov ebx, 4
0x1408d648e	e8 cd 84 ff ff          	call 0x1408ce960
0x1408d6493	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408d649b	48 83 79 38 00          	cmp qword ptr [rcx + 0x38], 0
0x1408d64a0	74 5a                   	je 0x1408d64fc
0x1408d64a2	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1408d64a8	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x1408d64ac	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x1408d64b0	e8 6b 3a 7a ff          	call 0x140079f20
0x1408d64b5	48 8d 0d e4 9d 74 02    	lea rcx, [rip + 0x2749de4]
0x1408d64bc	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408d64c1	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408d64c6	48 8d 05 6f 4c e0 02    	lea rax, [rip + 0x2e04c6f]
0x1408d64cd	bb 10 00 00 00          	mov ebx, 0x10
0x1408d64d2	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1408d64d7	bf 01 00 00 00          	mov edi, 1
0x1408d64dc	48 89 fe                	mov rsi, rdi
0x1408d64df	90                      	nop
0x1408d64e0	e8 9b fe 87 ff          	call 0x140156380
0x1408d64e5	48 89 c1                	mov rcx, rax
0x1408d64e8	48 89 df                	mov rdi, rbx
0x1408d64eb	48 8d 05 61 d2 d4 02    	lea rax, [rip + 0x2d4d261]
0x1408d64f2	bb 04 00 00 00          	mov ebx, 4
0x1408d64f7	e8 64 84 ff ff          	call 0x1408ce960
0x1408d64fc	90                      	nop
0x1408d64fd	48 8d 05 4f d2 d4 02    	lea rax, [rip + 0x2d4d24f]
0x1408d6504	bb 04 00 00 00          	mov ebx, 4
0x1408d6509	48 8d 0d 22 c3 dd 02    	lea rcx, [rip + 0x2ddc322]
0x1408d6510	bf 0d 00 00 00          	mov edi, 0xd
0x1408d6515	e8 46 84 ff ff          	call 0x1408ce960
0x1408d651a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408d6522	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x1408d6526	48 8b 7a 48             	mov rdi, qword ptr [rdx + 0x48]
0x1408d652a	48 8d 05 22 d2 d4 02    	lea rax, [rip + 0x2d4d222]
0x1408d6531	bb 04 00 00 00          	mov ebx, 4
0x1408d6536	e8 25 84 ff ff          	call 0x1408ce960
0x1408d653b	90                      	nop
0x1408d653c	48 8d 05 10 d2 d4 02    	lea rax, [rip + 0x2d4d210]
0x1408d6543	bb 04 00 00 00          	mov ebx, 4
0x1408d6548	48 8d 0d e0 82 ef 02    	lea rcx, [rip + 0x2ef82e0]
0x1408d654f	bf 30 00 00 00          	mov edi, 0x30
0x1408d6554	e8 07 84 ff ff          	call 0x1408ce960
0x1408d6559	48 83 c4 38             	add rsp, 0x38
0x1408d655d	5d                      	pop rbp
0x1408d655e	c3                      	ret
0x1408d655f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408d6564	e8 f7 ce 7a ff          	call 0x140083460
0x1408d6569	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408d656e	e9 2d fd ff ff          	jmp 0x1408d62a0
