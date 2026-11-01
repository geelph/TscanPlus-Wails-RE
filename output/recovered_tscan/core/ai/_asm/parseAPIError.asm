# TscanGui/core/ai.parseAPIError
# 0x1408e0560..0x1408e0740 (480 bytes)
# source TscanGui/core/ai/aiprotocol.go:565

0x1408e0560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408e0564	0f 86 9a 01 00 00       	jbe 0x1408e0704
0x1408e056a	55                      	push rbp
0x1408e056b	48 89 e5                	mov rbp, rsp
0x1408e056e	48 83 ec 38             	sub rsp, 0x38
0x1408e0572	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408e0577	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408e057c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408e0581	48 8d 05 18 ac ab 02    	lea rax, [rip + 0x2abac18]
0x1408e0588	e8 d3 bc 73 ff          	call 0x14001c260
0x1408e058d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408e0592	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408e0597	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408e059c	48 8d 3d fd fb 6e 02    	lea rdi, [rip + 0x26efbfd]
0x1408e05a3	48 89 c6                	mov rsi, rax
0x1408e05a6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408e05ab	e8 10 48 9d ff          	call 0x1402b4dc0
0x1408e05b0	48 85 c0                	test rax, rax
0x1408e05b3	0f 85 41 01 00 00       	jne 0x1408e06fa
0x1408e05b9	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408e05be	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408e05c1	48 85 f6                	test rsi, rsi
0x1408e05c4	0f 84 00 01 00 00       	je 0x1408e06ca
0x1408e05ca	44 8b 46 10             	mov r8d, dword ptr [rsi + 0x10]
0x1408e05ce	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408e05d2	41 81 f8 a4 6a 5e c7    	cmp r8d, 0xc75e6aa4
0x1408e05d9	0f 85 c1 00 00 00       	jne 0x1408e06a0
0x1408e05df	48 8d 05 da 2b 8e 02    	lea rax, [rip + 0x28e2bda]
0x1408e05e6	48 39 c6                	cmp rsi, rax
0x1408e05e9	0f 85 db 00 00 00       	jne 0x1408e06ca
0x1408e05ef	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408e05f4	48 8d 0d 85 a8 d6 02    	lea rcx, [rip + 0x2d6a885]
0x1408e05fb	bf 07 00 00 00          	mov edi, 7
0x1408e0600	e8 bb d4 72 ff          	call 0x14000dac0
0x1408e0605	48 8d 15 94 fc 73 02    	lea rdx, [rip + 0x273fc94]
0x1408e060c	48 39 10                	cmp qword ptr [rax], rdx
0x1408e060f	75 0d                   	jne 0x1408e061e
0x1408e0611	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408e0615	4c 8b 06                	mov r8, qword ptr [rsi]
0x1408e0618	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1408e061c	eb 0b                   	jmp 0x1408e0629
0x1408e061e	be 00 00 00 00          	mov esi, 0
0x1408e0623	41 b8 00 00 00 00       	mov r8d, 0
0x1408e0629	75 11                   	jne 0x1408e063c
0x1408e062b	48 85 f6                	test rsi, rsi
0x1408e062e	74 0c                   	je 0x1408e063c
0x1408e0630	4c 89 c0                	mov rax, r8
0x1408e0633	48 89 f3                	mov rbx, rsi
0x1408e0636	48 83 c4 38             	add rsp, 0x38
0x1408e063a	5d                      	pop rbp
0x1408e063b	c3                      	ret
0x1408e063c	48 8d 05 7d 2b 8e 02    	lea rax, [rip + 0x28e2b7d]
0x1408e0643	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408e0648	48 8d 0d 05 ef d3 02    	lea rcx, [rip + 0x2d3ef05]
0x1408e064f	bf 03 00 00 00          	mov edi, 3
0x1408e0654	e8 67 d4 72 ff          	call 0x14000dac0
0x1408e0659	48 8d 15 40 fc 73 02    	lea rdx, [rip + 0x273fc40]
0x1408e0660	48 39 10                	cmp qword ptr [rax], rdx
0x1408e0663	75 0d                   	jne 0x1408e0672
0x1408e0665	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408e0669	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408e066c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408e0670	eb 0a                   	jmp 0x1408e067c
0x1408e0672	b9 00 00 00 00          	mov ecx, 0
0x1408e0677	ba 00 00 00 00          	mov edx, 0
0x1408e067c	75 13                   	jne 0x1408e0691
0x1408e067e	66 90                   	nop
0x1408e0680	48 85 c9                	test rcx, rcx
0x1408e0683	74 0c                   	je 0x1408e0691
0x1408e0685	48 89 d0                	mov rax, rdx
0x1408e0688	48 89 cb                	mov rbx, rcx
0x1408e068b	48 83 c4 38             	add rsp, 0x38
0x1408e068f	5d                      	pop rbp
0x1408e0690	c3                      	ret
0x1408e0691	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408e0696	eb 32                   	jmp 0x1408e06ca
0x1408e0698	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408e06a0	41 81 f8 b8 32 87 f8    	cmp r8d, 0xf88732b8
0x1408e06a7	75 21                   	jne 0x1408e06ca
0x1408e06a9	48 8d 0d f0 fb 73 02    	lea rcx, [rip + 0x273fbf0]
0x1408e06b0	48 39 ce                	cmp rsi, rcx
0x1408e06b3	75 15                   	jne 0x1408e06ca
0x1408e06b5	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x1408e06b9	48 85 c9                	test rcx, rcx
0x1408e06bc	74 0c                   	je 0x1408e06ca
0x1408e06be	48 8b 03                	mov rax, qword ptr [rbx]
0x1408e06c1	48 89 cb                	mov rbx, rcx
0x1408e06c4	48 83 c4 38             	add rsp, 0x38
0x1408e06c8	5d                      	pop rbp
0x1408e06c9	c3                      	ret
0x1408e06ca	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1408e06ce	48 85 db                	test rbx, rbx
0x1408e06d1	75 1d                   	jne 0x1408e06f0
0x1408e06d3	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1408e06d7	48 85 db                	test rbx, rbx
0x1408e06da	74 0a                   	je 0x1408e06e6
0x1408e06dc	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1408e06e0	48 83 c4 38             	add rsp, 0x38
0x1408e06e4	5d                      	pop rbp
0x1408e06e5	c3                      	ret
0x1408e06e6	31 c0                   	xor eax, eax
0x1408e06e8	31 db                   	xor ebx, ebx
0x1408e06ea	48 83 c4 38             	add rsp, 0x38
0x1408e06ee	5d                      	pop rbp
0x1408e06ef	c3                      	ret
0x1408e06f0	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x1408e06f4	48 83 c4 38             	add rsp, 0x38
0x1408e06f8	5d                      	pop rbp
0x1408e06f9	c3                      	ret
0x1408e06fa	31 c0                   	xor eax, eax
0x1408e06fc	31 db                   	xor ebx, ebx
0x1408e06fe	48 83 c4 38             	add rsp, 0x38
0x1408e0702	5d                      	pop rbp
0x1408e0703	c3                      	ret
0x1408e0704	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408e0709	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408e070e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408e0713	e8 48 2d 7a ff          	call 0x140083460
0x1408e0718	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408e071d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408e0722	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408e0727	e9 34 fe ff ff          	jmp 0x1408e0560
