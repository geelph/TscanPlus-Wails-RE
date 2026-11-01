# TscanGui/core/poccheck/pkg/protocols.(*ExecutorOptions).EncodeTemplate
# 0x141340a60..0x141340ae0 (128 bytes)
# source TscanGui/core/poccheck/pkg/protocols/protocols.go:376

0x141340a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141340a64	76 52                   	jbe 0x141340ab8
0x141340a66	55                      	push rbp
0x141340a67	48 89 e5                	mov rbp, rsp
0x141340a6a	48 83 ec 20             	sub rsp, 0x20
0x141340a6e	48 8b 90 d8 00 00 00    	mov rdx, qword ptr [rax + 0xd8]
0x141340a75	80 ba 66 04 00 00 00    	cmp byte ptr [rdx + 0x466], 0
0x141340a7c	75 10                   	jne 0x141340a8e
0x141340a7e	48 8b 88 b8 00 00 00    	mov rcx, qword ptr [rax + 0xb8]
0x141340a85	48 39 0d fc 98 4f 01    	cmp qword ptr [rip + 0x14f98fc], rcx
0x141340a8c	7d 0a                   	jge 0x141340a98
0x141340a8e	31 c0                   	xor eax, eax
0x141340a90	31 db                   	xor ebx, ebx
0x141340a92	48 83 c4 20             	add rsp, 0x20
0x141340a96	5d                      	pop rbp
0x141340a97	c3                      	ret
0x141340a98	48 8b 98 b0 00 00 00    	mov rbx, qword ptr [rax + 0xb0]
0x141340a9f	48 8b b8 c0 00 00 00    	mov rdi, qword ptr [rax + 0xc0]
0x141340aa6	48 8b 05 a3 4b ec 06    	mov rax, qword ptr [rip + 0x6ec4ba3]
0x141340aad	e8 ae 5b e7 fe          	call 0x1401b6660
0x141340ab2	48 83 c4 20             	add rsp, 0x20
0x141340ab6	5d                      	pop rbp
0x141340ab7	c3                      	ret
0x141340ab8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141340abd	0f 1f 00                	nop dword ptr [rax]
0x141340ac0	e8 9b 29 d4 fe          	call 0x140083460
0x141340ac5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141340aca	eb 94                   	jmp 0x141340a60
