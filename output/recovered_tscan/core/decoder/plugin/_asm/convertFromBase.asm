# TscanGui/core/decoder/plugin.convertFromBase
# 0x140a869c0..0x140a86ba0 (480 bytes)
# source TscanGui/core/decoder/plugin/Digital.go:108

0x140a869c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a869c4	0f 86 9f 01 00 00       	jbe 0x140a86b69
0x140a869ca	55                      	push rbp
0x140a869cb	48 89 e5                	mov rbp, rsp
0x140a869ce	48 83 ec 38             	sub rsp, 0x38
0x140a869d2	48 83 fb 08             	cmp rbx, 8
0x140a869d6	0f 8f a4 00 00 00       	jg 0x140a86a80
0x140a869dc	0f 1f 40 00             	nop dword ptr [rax]
0x140a869e0	48 83 fb 02             	cmp rbx, 2
0x140a869e4	75 49                   	jne 0x140a86a2f
0x140a869e6	48 85 c0                	test rax, rax
0x140a869e9	75 0e                   	jne 0x140a869f9
0x140a869eb	bb 05 00 00 00          	mov ebx, 5
0x140a869f0	48 8d 05 a3 55 ba 02    	lea rax, [rip + 0x2ba55a3]
0x140a869f7	eb 2c                   	jmp 0x140a86a25
0x140a869f9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a869fd	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x140a86a01	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140a86a05	0f b6 38                	movzx edi, byte ptr [rax]
0x140a86a08	48 89 d0                	mov rax, rdx
0x140a86a0b	be 02 00 00 00          	mov esi, 2
0x140a86a10	e8 ab 6b 6f ff          	call 0x14017d5c0
0x140a86a15	48 89 d9                	mov rcx, rbx
0x140a86a18	48 89 c3                	mov rbx, rax
0x140a86a1b	31 c0                   	xor eax, eax
0x140a86a1d	0f 1f 00                	nop dword ptr [rax]
0x140a86a20	e8 7b cd 5d ff          	call 0x1400637a0
0x140a86a25	31 c9                   	xor ecx, ecx
0x140a86a27	31 ff                   	xor edi, edi
0x140a86a29	48 83 c4 38             	add rsp, 0x38
0x140a86a2d	5d                      	pop rbp
0x140a86a2e	c3                      	ret
0x140a86a2f	48 83 fb 08             	cmp rbx, 8
0x140a86a33	0f 85 e3 00 00 00       	jne 0x140a86b1c
0x140a86a39	48 85 c0                	test rax, rax
0x140a86a3c	75 0e                   	jne 0x140a86a4c
0x140a86a3e	bb 05 00 00 00          	mov ebx, 5
0x140a86a43	48 8d 05 50 55 ba 02    	lea rax, [rip + 0x2ba5550]
0x140a86a4a	eb 29                   	jmp 0x140a86a75
0x140a86a4c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a86a50	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x140a86a54	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140a86a58	0f b6 38                	movzx edi, byte ptr [rax]
0x140a86a5b	48 89 d0                	mov rax, rdx
0x140a86a5e	be 08 00 00 00          	mov esi, 8
0x140a86a63	e8 58 6b 6f ff          	call 0x14017d5c0
0x140a86a68	48 89 d9                	mov rcx, rbx
0x140a86a6b	48 89 c3                	mov rbx, rax
0x140a86a6e	31 c0                   	xor eax, eax
0x140a86a70	e8 2b cd 5d ff          	call 0x1400637a0
0x140a86a75	31 c9                   	xor ecx, ecx
0x140a86a77	31 ff                   	xor edi, edi
0x140a86a79	48 83 c4 38             	add rsp, 0x38
0x140a86a7d	5d                      	pop rbp
0x140a86a7e	c3                      	ret
0x140a86a7f	90                      	nop
0x140a86a80	48 83 fb 0a             	cmp rbx, 0xa
0x140a86a84	75 49                   	jne 0x140a86acf
0x140a86a86	48 85 c0                	test rax, rax
0x140a86a89	75 0e                   	jne 0x140a86a99
0x140a86a8b	bb 05 00 00 00          	mov ebx, 5
0x140a86a90	48 8d 05 03 55 ba 02    	lea rax, [rip + 0x2ba5503]
0x140a86a97	eb 2c                   	jmp 0x140a86ac5
0x140a86a99	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a86a9d	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x140a86aa1	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140a86aa5	0f b6 38                	movzx edi, byte ptr [rax]
0x140a86aa8	48 89 d0                	mov rax, rdx
0x140a86aab	be 0a 00 00 00          	mov esi, 0xa
0x140a86ab0	e8 0b 6b 6f ff          	call 0x14017d5c0
0x140a86ab5	48 89 d9                	mov rcx, rbx
0x140a86ab8	48 89 c3                	mov rbx, rax
0x140a86abb	31 c0                   	xor eax, eax
0x140a86abd	0f 1f 00                	nop dword ptr [rax]
0x140a86ac0	e8 db cc 5d ff          	call 0x1400637a0
0x140a86ac5	31 c9                   	xor ecx, ecx
0x140a86ac7	31 ff                   	xor edi, edi
0x140a86ac9	48 83 c4 38             	add rsp, 0x38
0x140a86acd	5d                      	pop rbp
0x140a86ace	c3                      	ret
0x140a86acf	48 83 fb 10             	cmp rbx, 0x10
0x140a86ad3	75 47                   	jne 0x140a86b1c
0x140a86ad5	48 85 c0                	test rax, rax
0x140a86ad8	75 0e                   	jne 0x140a86ae8
0x140a86ada	bb 05 00 00 00          	mov ebx, 5
0x140a86adf	48 8d 05 b4 54 ba 02    	lea rax, [rip + 0x2ba54b4]
0x140a86ae6	eb 2a                   	jmp 0x140a86b12
0x140a86ae8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a86aec	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x140a86af0	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140a86af4	0f b6 38                	movzx edi, byte ptr [rax]
0x140a86af7	48 89 d0                	mov rax, rdx
0x140a86afa	be 10 00 00 00          	mov esi, 0x10
0x140a86aff	90                      	nop
0x140a86b00	e8 bb 6a 6f ff          	call 0x14017d5c0
0x140a86b05	48 89 d9                	mov rcx, rbx
0x140a86b08	48 89 c3                	mov rbx, rax
0x140a86b0b	31 c0                   	xor eax, eax
0x140a86b0d	e8 8e cc 5d ff          	call 0x1400637a0
0x140a86b12	31 c9                   	xor ecx, ecx
0x140a86b14	31 ff                   	xor edi, edi
0x140a86b16	48 83 c4 38             	add rsp, 0x38
0x140a86b1a	5d                      	pop rbp
0x140a86b1b	c3                      	ret
0x140a86b1c	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140a86b22	48 89 d8                	mov rax, rbx
0x140a86b25	e8 76 33 5f ff          	call 0x140079ea0
0x140a86b2a	48 8d 0d af 99 59 02    	lea rcx, [rip + 0x25999af]
0x140a86b31	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140a86b36	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140a86b3b	48 8d 05 ec e8 cc 02    	lea rax, [rip + 0x2cce8ec]
0x140a86b42	bb 1b 00 00 00          	mov ebx, 0x1b
0x140a86b47	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x140a86b4c	bf 01 00 00 00          	mov edi, 1
0x140a86b51	48 89 fe                	mov rsi, rdi
0x140a86b54	e8 67 c7 6c ff          	call 0x1401532c0
0x140a86b59	48 89 c1                	mov rcx, rax
0x140a86b5c	48 89 df                	mov rdi, rbx
0x140a86b5f	31 c0                   	xor eax, eax
0x140a86b61	31 db                   	xor ebx, ebx
0x140a86b63	48 83 c4 38             	add rsp, 0x38
0x140a86b67	5d                      	pop rbp
0x140a86b68	c3                      	ret
0x140a86b69	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a86b6e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a86b73	e8 e8 c8 5f ff          	call 0x140083460
0x140a86b78	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a86b7d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a86b82	e9 39 fe ff ff          	jmp 0x140a869c0
