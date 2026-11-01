# TscanGui/core/ai.AnalyzePocResult
# 0x1408d9240..0x1408d94c0 (640 bytes)
# source TscanGui/core/ai/aipoc.go:119

0x1408d9240	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1408d9245	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408d9249	0f 86 48 02 00 00       	jbe 0x1408d9497
0x1408d924f	55                      	push rbp
0x1408d9250	48 89 e5                	mov rbp, rsp
0x1408d9253	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1408d925a	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1408d9262	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408d926a	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408d9273	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1408d927c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1408d9284	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1408d928c	e8 8f 0c 7a ff          	call 0x140079f20
0x1408d9291	48 8d 0d 08 70 74 02    	lea rcx, [rip + 0x2747008]
0x1408d9298	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1408d92a0	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408d92a8	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1408d92b0	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1408d92b8	e8 63 0c 7a ff          	call 0x140079f20
0x1408d92bd	48 8d 0d dc 6f 74 02    	lea rcx, [rip + 0x2746fdc]
0x1408d92c4	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408d92cc	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408d92d4	48 8d 05 18 ed e9 02    	lea rax, [rip + 0x2e9ed18]
0x1408d92db	bb 20 00 00 00          	mov ebx, 0x20
0x1408d92e0	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1408d92e8	bf 02 00 00 00          	mov edi, 2
0x1408d92ed	48 89 fe                	mov rsi, rdi
0x1408d92f0	e8 8b d0 87 ff          	call 0x140156380
0x1408d92f5	48 89 c1                	mov rcx, rax
0x1408d92f8	48 89 df                	mov rdi, rbx
0x1408d92fb	48 8d 05 2b 2b d5 02    	lea rax, [rip + 0x2d52b2b]
0x1408d9302	bb 05 00 00 00          	mov ebx, 5
0x1408d9307	e8 54 56 ff ff          	call 0x1408ce960
0x1408d930c	48 89 e7                	mov rdi, rsp
0x1408d930f	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1408d9317	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408d9320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d9325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d932a	e8 ab ca 7a ff          	call 0x140085dda
0x1408d932f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d9333	e8 88 01 00 00          	call 0x1408d94c0
0x1408d9338	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408d933d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408d9342	48 8d 05 d7 4f 78 02    	lea rax, [rip + 0x2784fd7]
0x1408d9349	e8 12 2f 74 ff          	call 0x14001c260
0x1408d934e	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1408d9356	48 8d 0d c3 05 d6 02    	lea rcx, [rip + 0x2d605c3]
0x1408d935d	48 89 08                	mov qword ptr [rax], rcx
0x1408d9360	48 c7 40 18 3d 01 00 00 	mov qword ptr [rax + 0x18], 0x13d
0x1408d9368	48 8d 0d c6 26 03 03    	lea rcx, [rip + 0x30326c6]
0x1408d936f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1408d9373	48 c7 40 60 04 00 00 00 	mov qword ptr [rax + 0x60], 4
0x1408d937b	48 8d 0d e5 a2 d4 02    	lea rcx, [rip + 0x2d4a2e5]
0x1408d9382	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x1408d9386	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408d938b	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x1408d938f	83 3d 7a 2f 9a 07 00    	cmp dword ptr [rip + 0x79a2f7a], 0
0x1408d9396	75 08                   	jne 0x1408d93a0
0x1408d9398	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408d939d	eb 0e                   	jmp 0x1408d93ad
0x1408d939f	90                      	nop
0x1408d93a0	e8 db bf 7a ff          	call 0x140085380
0x1408d93a5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408d93aa	49 89 13                	mov qword ptr [r11], rdx
0x1408d93ad	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x1408d93b1	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1408d93b9	48 89 c1                	mov rcx, rax
0x1408d93bc	bf 02 00 00 00          	mov edi, 2
0x1408d93c1	48 89 fe                	mov rsi, rdi
0x1408d93c4	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1408d93cc	e8 2f 6b ff ff          	call 0x1408cff00
0x1408d93d1	48 85 db                	test rbx, rbx
0x1408d93d4	74 45                   	je 0x1408d941b
0x1408d93d6	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1408d93dc	74 04                   	je 0x1408d93e2
0x1408d93de	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1408d93e2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1408d93e7	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408d93ec	48 8d 05 7a f8 e5 02    	lea rax, [rip + 0x2e5f87a]
0x1408d93f3	bb 18 00 00 00          	mov ebx, 0x18
0x1408d93f8	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1408d93fd	bf 01 00 00 00          	mov edi, 1
0x1408d9402	48 89 fe                	mov rsi, rdi
0x1408d9405	e8 b6 9e 87 ff          	call 0x1401532c0
0x1408d940a	48 89 d9                	mov rcx, rbx
0x1408d940d	48 89 c3                	mov rbx, rax
0x1408d9410	31 c0                   	xor eax, eax
0x1408d9412	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1408d9419	5d                      	pop rbp
0x1408d941a	c3                      	ret
0x1408d941b	48 83 78 40 00          	cmp qword ptr [rax + 0x40], 0
0x1408d9420	75 29                   	jne 0x1408d944b
0x1408d9422	48 8d 05 c3 70 de 02    	lea rax, [rip + 0x2de70c3]
0x1408d9429	bb 0e 00 00 00          	mov ebx, 0xe
0x1408d942e	31 c9                   	xor ecx, ecx
0x1408d9430	31 ff                   	xor edi, edi
0x1408d9432	48 89 fe                	mov rsi, rdi
0x1408d9435	e8 86 9e 87 ff          	call 0x1401532c0
0x1408d943a	48 89 d9                	mov rcx, rbx
0x1408d943d	48 89 c3                	mov rbx, rax
0x1408d9440	31 c0                   	xor eax, eax
0x1408d9442	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1408d9449	5d                      	pop rbp
0x1408d944a	c3                      	ret
0x1408d944b	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1408d944f	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1408d9453	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1408d9457	e8 44 18 00 00          	call 0x1408daca0
0x1408d945c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408d9461	48 89 e7                	mov rdi, rsp
0x1408d9464	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1408d946c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d9471	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d9476	e8 5f c9 7a ff          	call 0x140085dda
0x1408d947b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d947f	90                      	nop
0x1408d9480	e8 3b 2b 00 00          	call 0x1408dbfc0
0x1408d9485	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408d948a	31 db                   	xor ebx, ebx
0x1408d948c	31 c9                   	xor ecx, ecx
0x1408d948e	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1408d9495	5d                      	pop rbp
0x1408d9496	c3                      	ret
0x1408d9497	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408d949c	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408d94a1	e8 ba 9f 7a ff          	call 0x140083460
0x1408d94a6	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408d94ab	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408d94b0	e9 8b fd ff ff          	jmp 0x1408d9240
