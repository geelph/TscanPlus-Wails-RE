# TscanGui/core/serviceconn.connPayload
# 0x1424b6f20..0x1424b70a0 (384 bytes)
# source TscanGui/core/serviceconn/connect.go:121

0x1424b6f20	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1424b6f25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424b6f29	0f 86 44 01 00 00       	jbe 0x1424b7073
0x1424b6f2f	55                      	push rbp
0x1424b6f30	48 89 e5                	mov rbp, rsp
0x1424b6f33	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1424b6f3a	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1424b6f42	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1424b6f47	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424b6f4b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b6f50	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b6f55	e8 16 eb bc fd          	call 0x140085a70
0x1424b6f5a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b6f5e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424b6f63	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424b6f68	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424b6f70	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1424b6f78	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1424b6f7d	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1424b6f82	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1424b6f8a	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1424b6f92	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1424b6f97	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1424b6f9c	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1424b6fa4	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1424b6fac	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1424b6fb1	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1424b6fb6	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424b6fbe	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1424b6fc6	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1424b6fce	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1424b6fd3	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1424b6fd8	31 c9                   	xor ecx, ecx
0x1424b6fda	eb 11                   	jmp 0x1424b6fed
0x1424b6fdc	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1424b6fe1	48 83 c0 10             	add rax, 0x10
0x1424b6fe5	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1424b6fea	48 ff c1                	inc rcx
0x1424b6fed	48 83 f9 05             	cmp rcx, 5
0x1424b6ff1	7d 55                   	jge 0x1424b7048
0x1424b6ff3	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1424b6ff8	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424b6ffd	48 8b 10                	mov rdx, qword ptr [rax]
0x1424b7000	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424b7004	48 89 d0                	mov rax, rdx
0x1424b7007	48 8d 0d d2 0e 5e 03    	lea rcx, [rip + 0x35e0ed2]
0x1424b700e	bf 01 00 00 00          	mov edi, 1
0x1424b7013	e8 e8 84 b5 fd          	call 0x14000f500
0x1424b7018	48 85 c0                	test rax, rax
0x1424b701b	7c bf                   	jl 0x1424b6fdc
0x1424b701d	48 8d 05 2a 2a 32 01    	lea rax, [rip + 0x1322a2a]
0x1424b7024	bb 32 00 00 00          	mov ebx, 0x32
0x1424b7029	31 c9                   	xor ecx, ecx
0x1424b702b	31 ff                   	xor edi, edi
0x1424b702d	48 89 fe                	mov rsi, rdi
0x1424b7030	e8 8b c2 c9 fd          	call 0x1401532c0
0x1424b7035	48 89 c1                	mov rcx, rax
0x1424b7038	48 89 df                	mov rdi, rbx
0x1424b703b	31 c0                   	xor eax, eax
0x1424b703d	31 db                   	xor ebx, ebx
0x1424b703f	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1424b7046	5d                      	pop rbp
0x1424b7047	c3                      	ret
0x1424b7048	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1424b704d	bb 05 00 00 00          	mov ebx, 5
0x1424b7052	48 89 d9                	mov rcx, rbx
0x1424b7055	48 8d 3d 84 0e 5e 03    	lea rdi, [rip + 0x35e0e84]
0x1424b705c	be 01 00 00 00          	mov esi, 1
0x1424b7061	e8 ba 4e bf fd          	call 0x1400abf20
0x1424b7066	31 c9                   	xor ecx, ecx
0x1424b7068	31 ff                   	xor edi, edi
0x1424b706a	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1424b7071	5d                      	pop rbp
0x1424b7072	c3                      	ret
0x1424b7073	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424b707b	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1424b7083	e8 d8 c3 bc fd          	call 0x140083460
0x1424b7088	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424b7090	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424b7098	e9 83 fe ff ff          	jmp 0x1424b6f20
