# TscanGui/internal/runner.isValidIPOrDomain
# 0x1421b4ec0..0x1421b5040 (384 bytes)
# source TscanGui/internal/runner/cyber.go:152

0x1421b4ec0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1421b4ec5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421b4ec9	0f 86 44 01 00 00       	jbe 0x1421b5013
0x1421b4ecf	55                      	push rbp
0x1421b4ed0	48 89 e5                	mov rbp, rsp
0x1421b4ed3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1421b4eda	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421b4ee2	48 85 db                	test rbx, rbx
0x1421b4ee5	0f 84 1d 01 00 00       	je 0x1421b5008
0x1421b4eeb	e8 b0 9a ef fd          	call 0x1400ae9a0
0x1421b4ef0	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421b4ef8	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421b4f00	e8 9b 67 03 fe          	call 0x1401eb6a0
0x1421b4f05	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1421b4f09	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1421b4f0e	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x1421b4f13	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x1421b4f18	84 c0                   	test al, al
0x1421b4f1a	74 0c                   	je 0x1421b4f28
0x1421b4f1c	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1421b4f21	b9 10 00 00 00          	mov ecx, 0x10
0x1421b4f26	eb 04                   	jmp 0x1421b4f2c
0x1421b4f28	31 c0                   	xor eax, eax
0x1421b4f2a	31 c9                   	xor ecx, ecx
0x1421b4f2c	48 85 c0                	test rax, rax
0x1421b4f2f	0f 85 bf 00 00 00       	jne 0x1421b4ff4
0x1421b4f35	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421b4f3d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421b4f45	48 8d 0d 31 5e 4b 01    	lea rcx, [rip + 0x14b5e31]
0x1421b4f4c	bf 09 00 00 00          	mov edi, 9
0x1421b4f51	e8 aa a6 ef fd          	call 0x1400af600
0x1421b4f56	84 c0                   	test al, al
0x1421b4f58	75 3c                   	jne 0x1421b4f96
0x1421b4f5a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421b4f62	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421b4f6a	e8 91 84 ef fd          	call 0x1400ad400
0x1421b4f6f	48 83 fb 0a             	cmp rbx, 0xa
0x1421b4f73	7d 04                   	jge 0x1421b4f79
0x1421b4f75	31 c0                   	xor eax, eax
0x1421b4f77	eb 19                   	jmp 0x1421b4f92
0x1421b4f79	48 8d 04 03             	lea rax, [rbx + rax]
0x1421b4f7d	48 8d 40 f6             	lea rax, [rax - 0xa]
0x1421b4f81	48 8d 1d a5 40 4c 01    	lea rbx, [rip + 0x14c40a5]
0x1421b4f88	b9 0a 00 00 00          	mov ecx, 0xa
0x1421b4f8d	e8 4e 25 e5 fd          	call 0x1400074e0
0x1421b4f92	84 c0                   	test al, al
0x1421b4f94	74 0b                   	je 0x1421b4fa1
0x1421b4f96	31 c0                   	xor eax, eax
0x1421b4f98	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1421b4f9f	5d                      	pop rbp
0x1421b4fa0	c3                      	ret
0x1421b4fa1	48 8d 05 e9 89 67 01    	lea rax, [rip + 0x16789e9]
0x1421b4fa8	bb 42 00 00 00          	mov ebx, 0x42
0x1421b4fad	e8 4e 55 1f fe          	call 0x1403aa500
0x1421b4fb2	90                      	nop
0x1421b4fb3	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1421b4fb8	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1421b4fbe	31 db                   	xor ebx, ebx
0x1421b4fc0	31 c9                   	xor ecx, ecx
0x1421b4fc2	48 89 cf                	mov rdi, rcx
0x1421b4fc5	31 f6                   	xor esi, esi
0x1421b4fc7	49 89 f0                	mov r8, rsi
0x1421b4fca	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1421b4fd2	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1421b4fda	49 89 f3                	mov r11, rsi
0x1421b4fdd	0f 1f 00                	nop dword ptr [rax]
0x1421b4fe0	e8 1b 14 1f fe          	call 0x1403a6400
0x1421b4fe5	48 85 c0                	test rax, rax
0x1421b4fe8	0f 95 c0                	setne al
0x1421b4feb	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1421b4ff2	5d                      	pop rbp
0x1421b4ff3	c3                      	ret
0x1421b4ff4	48 89 cb                	mov rbx, rcx
0x1421b4ff7	e8 a4 49 03 fe          	call 0x1401e99a0
0x1421b4ffc	83 f0 01                	xor eax, 1
0x1421b4fff	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1421b5006	5d                      	pop rbp
0x1421b5007	c3                      	ret
0x1421b5008	31 c0                   	xor eax, eax
0x1421b500a	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1421b5011	5d                      	pop rbp
0x1421b5012	c3                      	ret
0x1421b5013	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421b5018	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421b501d	0f 1f 00                	nop dword ptr [rax]
0x1421b5020	e8 3b e4 ec fd          	call 0x140083460
0x1421b5025	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421b502a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421b502f	e9 8c fe ff ff          	jmp 0x1421b4ec0
