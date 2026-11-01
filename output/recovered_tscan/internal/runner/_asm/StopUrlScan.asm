# TscanGui/internal/runner.StopUrlScan
# 0x1421bfe00..0x1421bfea0 (160 bytes)
# source TscanGui/internal/runner/single.go:103

0x1421bfe00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421bfe04	0f 86 8a 00 00 00       	jbe 0x1421bfe94
0x1421bfe0a	55                      	push rbp
0x1421bfe0b	48 89 e5                	mov rbp, rsp
0x1421bfe0e	48 83 ec 48             	sub rsp, 0x48
0x1421bfe12	48 8b 05 2f a8 05 06    	mov rax, qword ptr [rip + 0x605a82f]
0x1421bfe19	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421bfe1e	48 8b 1d 2b a8 05 06    	mov rbx, qword ptr [rip + 0x605a82b]
0x1421bfe25	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1421bfe2a	31 c9                   	xor ecx, ecx
0x1421bfe2c	31 ff                   	xor edi, edi
0x1421bfe2e	e8 cd 68 fb ff          	call 0x142176700
0x1421bfe33	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421bfe39	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421bfe3e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421bfe43	e8 d8 a0 eb fd          	call 0x140079f20
0x1421bfe48	48 8d 15 51 04 e6 00    	lea rdx, [rip + 0xe60451]
0x1421bfe4f	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1421bfe54	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421bfe59	48 8d 05 44 4d 5a 01    	lea rax, [rip + 0x15a4d44]
0x1421bfe60	bb 1d 00 00 00          	mov ebx, 0x1d
0x1421bfe65	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1421bfe6a	bf 01 00 00 00          	mov edi, 1
0x1421bfe6f	48 89 fe                	mov rsi, rdi
0x1421bfe72	e8 09 65 f9 fd          	call 0x140156380
0x1421bfe77	48 89 c1                	mov rcx, rax
0x1421bfe7a	48 89 df                	mov rdi, rbx
0x1421bfe7d	48 8d 05 aa c6 49 01    	lea rax, [rip + 0x149c6aa]
0x1421bfe84	bb 08 00 00 00          	mov ebx, 8
0x1421bfe89	e8 32 15 70 fe          	call 0x1408c13c0
0x1421bfe8e	48 83 c4 48             	add rsp, 0x48
0x1421bfe92	5d                      	pop rbp
0x1421bfe93	c3                      	ret
0x1421bfe94	e8 c7 35 ec fd          	call 0x140083460
0x1421bfe99	e9 62 ff ff ff          	jmp 0x1421bfe00
