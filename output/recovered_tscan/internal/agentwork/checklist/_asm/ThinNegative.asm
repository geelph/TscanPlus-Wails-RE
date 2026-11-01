# TscanGui/internal/agentwork/checklist.ThinNegative
# 0x142579a80..0x142579be0 (352 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:988

0x142579a80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142579a84	0f 86 1c 01 00 00       	jbe 0x142579ba6
0x142579a8a	55                      	push rbp
0x142579a8b	48 89 e5                	mov rbp, rsp
0x142579a8e	48 83 ec 78             	sub rsp, 0x78
0x142579a92	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142579a9a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142579aa2	e8 39 01 00 00          	call 0x142579be0
0x142579aa7	84 c0                   	test al, al
0x142579aa9	0f 84 ef 00 00 00       	je 0x142579b9e
0x142579aaf	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142579ab7	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142579abf	48 8d 0d 7a b4 52 03    	lea rcx, [rip + 0x352b47a]
0x142579ac6	bf 01 00 00 00          	mov edi, 1
0x142579acb	31 f6                   	xor esi, esi
0x142579acd	45 31 c0                	xor r8d, r8d
0x142579ad0	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142579ad7	e8 a4 51 b3 fd          	call 0x1400aec80
0x142579adc	0f 1f 40 00             	nop dword ptr [rax]
0x142579ae0	e8 1b 39 b3 fd          	call 0x1400ad400
0x142579ae5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142579aea	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142579aef	48 8d 0d eb c7 18 01    	lea rcx, [rip + 0x118c7eb]
0x142579af6	bf 13 00 00 00          	mov edi, 0x13
0x142579afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142579b00	e8 fb 59 a9 fd          	call 0x14000f500
0x142579b05	48 85 c0                	test rax, rax
0x142579b08	7d 20                   	jge 0x142579b2a
0x142579b0a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142579b0f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142579b14	48 8d 0d d9 c7 18 01    	lea rcx, [rip + 0x118c7d9]
0x142579b1b	bf 13 00 00 00          	mov edi, 0x13
0x142579b20	e8 db 59 a9 fd          	call 0x14000f500
0x142579b25	48 85 c0                	test rax, rax
0x142579b28	7c 0b                   	jl 0x142579b35
0x142579b2a	b8 01 00 00 00          	mov eax, 1
0x142579b2f	48 83 c4 78             	add rsp, 0x78
0x142579b33	5d                      	pop rbp
0x142579b34	c3                      	ret
0x142579b35	48 8b 05 44 c7 c8 05    	mov rax, qword ptr [rip + 0x5c8c744]
0x142579b3c	90                      	nop
0x142579b3d	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142579b42	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142579b48	31 db                   	xor ebx, ebx
0x142579b4a	31 c9                   	xor ecx, ecx
0x142579b4c	48 89 cf                	mov rdi, rcx
0x142579b4f	31 f6                   	xor esi, esi
0x142579b51	49 89 f0                	mov r8, rsi
0x142579b54	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x142579b5c	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x142579b64	49 89 f3                	mov r11, rsi
0x142579b67	e8 94 c8 e2 fd          	call 0x1403a6400
0x142579b6c	48 85 c0                	test rax, rax
0x142579b6f	75 1a                   	jne 0x142579b8b
0x142579b71	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142579b79	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142579b81	e8 3a 02 00 00          	call 0x142579dc0
0x142579b86	48 85 db                	test rbx, rbx
0x142579b89	74 08                   	je 0x142579b93
0x142579b8b	31 c0                   	xor eax, eax
0x142579b8d	48 83 c4 78             	add rsp, 0x78
0x142579b91	5d                      	pop rbp
0x142579b92	c3                      	ret
0x142579b93	b8 01 00 00 00          	mov eax, 1
0x142579b98	48 83 c4 78             	add rsp, 0x78
0x142579b9c	5d                      	pop rbp
0x142579b9d	c3                      	ret
0x142579b9e	31 c0                   	xor eax, eax
0x142579ba0	48 83 c4 78             	add rsp, 0x78
0x142579ba4	5d                      	pop rbp
0x142579ba5	c3                      	ret
0x142579ba6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142579bab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142579bb0	e8 ab 98 b0 fd          	call 0x140083460
0x142579bb5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142579bba	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142579bbf	90                      	nop
0x142579bc0	e9 bb fe ff ff          	jmp 0x142579a80
