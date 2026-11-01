# TscanGui/core/pwdcrack/libs/sarama.getZstdEncoder.WithEncoderLevel.func2
# 0x141d1bd40..0x141d1be40 (256 bytes)
# source github.com/klauspost/compress@v1.18.5/zstd/encoder_options.go:236

0x141d1bd40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1bd44	0f 86 e1 00 00 00       	jbe 0x141d1be2b
0x141d1bd4a	55                      	push rbp
0x141d1bd4b	48 89 e5                	mov rbp, rsp
0x141d1bd4e	48 83 ec 28             	sub rsp, 0x28
0x141d1bd52	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141d1bd56	4c 8d 42 ff             	lea r8, [rdx - 1]
0x141d1bd5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d1bd60	49 83 f8 04             	cmp r8, 4
0x141d1bd64	0f 83 9e 00 00 00       	jae 0x141d1be08
0x141d1bd6a	80 38 00                	cmp byte ptr [rax], 0
0x141d1bd6d	74 1d                   	je 0x141d1bd8c
0x141d1bd6f	48 39 50 10             	cmp qword ptr [rax + 0x10], rdx
0x141d1bd73	74 17                   	je 0x141d1bd8c
0x141d1bd75	48 8d 05 1f ea a9 01    	lea rax, [rip + 0x1a9ea1f]
0x141d1bd7c	bb 2b 00 00 00          	mov ebx, 0x2b
0x141d1bd81	e8 5a 42 37 fe          	call 0x14008ffe0
0x141d1bd86	48 83 c4 28             	add rsp, 0x28
0x141d1bd8a	5d                      	pop rbp
0x141d1bd8b	c3                      	ret
0x141d1bd8c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141d1bd90	80 78 3c 00             	cmp byte ptr [rax + 0x3c], 0
0x141d1bd94	75 5a                   	jne 0x141d1bdf0
0x141d1bd96	48 83 fa 02             	cmp rdx, 2
0x141d1bd9a	7f 34                   	jg 0x141d1bdd0
0x141d1bd9c	0f 1f 40 00             	nop dword ptr [rax]
0x141d1bda0	48 83 fa 01             	cmp rdx, 1
0x141d1bda4	75 1a                   	jne 0x141d1bdc0
0x141d1bda6	48 c7 40 30 00 00 40 00 	mov qword ptr [rax + 0x30], 0x400000
0x141d1bdae	80 78 3e 00             	cmp byte ptr [rax + 0x3e], 0
0x141d1bdb2	75 3c                   	jne 0x141d1bdf0
0x141d1bdb4	48 c7 40 28 00 00 01 00 	mov qword ptr [rax + 0x28], 0x10000
0x141d1bdbc	eb 32                   	jmp 0x141d1bdf0
0x141d1bdbe	66 90                   	nop
0x141d1bdc0	48 83 fa 02             	cmp rdx, 2
0x141d1bdc4	75 2a                   	jne 0x141d1bdf0
0x141d1bdc6	48 c7 40 30 00 00 80 00 	mov qword ptr [rax + 0x30], 0x800000
0x141d1bdce	eb 20                   	jmp 0x141d1bdf0
0x141d1bdd0	48 83 fa 03             	cmp rdx, 3
0x141d1bdd4	75 0c                   	jne 0x141d1bde2
0x141d1bdd6	48 c7 40 30 00 00 80 00 	mov qword ptr [rax + 0x30], 0x800000
0x141d1bdde	66 90                   	nop
0x141d1bde0	eb 0e                   	jmp 0x141d1bdf0
0x141d1bde2	48 83 fa 04             	cmp rdx, 4
0x141d1bde6	75 08                   	jne 0x141d1bdf0
0x141d1bde8	48 c7 40 30 00 00 80 00 	mov qword ptr [rax + 0x30], 0x800000
0x141d1bdf0	80 78 3d 00             	cmp byte ptr [rax + 0x3d], 0
0x141d1bdf4	75 08                   	jne 0x141d1bdfe
0x141d1bdf6	48 83 fa 02             	cmp rdx, 2
0x141d1bdfa	0f 9f 40 3b             	setg byte ptr [rax + 0x3b]
0x141d1bdfe	31 c0                   	xor eax, eax
0x141d1be00	31 db                   	xor ebx, ebx
0x141d1be02	48 83 c4 28             	add rsp, 0x28
0x141d1be06	5d                      	pop rbp
0x141d1be07	c3                      	ret
0x141d1be08	48 8d 05 7b 36 a0 01    	lea rax, [rip + 0x1a0367b]
0x141d1be0f	bb 15 00 00 00          	mov ebx, 0x15
0x141d1be14	31 c9                   	xor ecx, ecx
0x141d1be16	31 ff                   	xor edi, edi
0x141d1be18	48 89 fe                	mov rsi, rdi
0x141d1be1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d1be20	e8 9b 74 43 fe          	call 0x1401532c0
0x141d1be25	48 83 c4 28             	add rsp, 0x28
0x141d1be29	5d                      	pop rbp
0x141d1be2a	c3                      	ret
0x141d1be2b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d1be30	e8 8b 75 36 fe          	call 0x1400833c0
0x141d1be35	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d1be3a	e9 01 ff ff ff          	jmp 0x141d1bd40
