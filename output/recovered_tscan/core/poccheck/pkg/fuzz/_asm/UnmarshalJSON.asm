# TscanGui/core/poccheck/pkg/fuzz.(*SliceOrMapSlice).UnmarshalJSON
# 0x14165f9c0..0x14165fac0 (256 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/type.go:74

0x14165f9c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14165f9c4	0f 86 a6 00 00 00       	jbe 0x14165fa70
0x14165f9ca	55                      	push rbp
0x14165f9cb	48 89 e5                	mov rbp, rsp
0x14165f9ce	48 83 ec 28             	sub rsp, 0x28
0x14165f9d2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14165f9d7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14165f9dc	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14165f9e1	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14165f9e6	84 00                   	test byte ptr [rax], al
0x14165f9e8	48 8b 15 39 71 ba 06    	mov rdx, qword ptr [rip + 0x6ba7139]
0x14165f9ef	4c 8b 02                	mov r8, qword ptr [rdx]
0x14165f9f2	48 89 c6                	mov rsi, rax
0x14165f9f5	48 89 d8                	mov rax, rbx
0x14165f9f8	48 89 cb                	mov rbx, rcx
0x14165f9fb	48 89 f9                	mov rcx, rdi
0x14165f9fe	48 8d 3d fb f2 96 01    	lea rdi, [rip + 0x196f2fb]
0x14165fa05	41 ff d0                	call r8
0x14165fa08	48 85 c0                	test rax, rax
0x14165fa0b	74 59                   	je 0x14165fa66
0x14165fa0d	48 8b 15 14 71 ba 06    	mov rdx, qword ptr [rip + 0x6ba7114]
0x14165fa14	4c 8b 02                	mov r8, qword ptr [rdx]
0x14165fa17	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14165fa1c	48 83 c6 18             	add rsi, 0x18
0x14165fa20	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14165fa25	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14165fa2a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14165fa2f	48 8d 3d 0a 1a 9a 01    	lea rdi, [rip + 0x19a1a0a]
0x14165fa36	41 ff d0                	call r8
0x14165fa39	48 85 c0                	test rax, rax
0x14165fa3c	74 1e                   	je 0x14165fa5c
0x14165fa3e	48 8d 05 9a c9 13 02    	lea rax, [rip + 0x213c99a]
0x14165fa45	bb 25 00 00 00          	mov ebx, 0x25
0x14165fa4a	31 c9                   	xor ecx, ecx
0x14165fa4c	31 ff                   	xor edi, edi
0x14165fa4e	48 89 fe                	mov rsi, rdi
0x14165fa51	e8 6a 38 af fe          	call 0x1401532c0
0x14165fa56	48 83 c4 28             	add rsp, 0x28
0x14165fa5a	5d                      	pop rbp
0x14165fa5b	c3                      	ret
0x14165fa5c	31 c0                   	xor eax, eax
0x14165fa5e	31 db                   	xor ebx, ebx
0x14165fa60	48 83 c4 28             	add rsp, 0x28
0x14165fa64	5d                      	pop rbp
0x14165fa65	c3                      	ret
0x14165fa66	31 c0                   	xor eax, eax
0x14165fa68	31 db                   	xor ebx, ebx
0x14165fa6a	48 83 c4 28             	add rsp, 0x28
0x14165fa6e	5d                      	pop rbp
0x14165fa6f	c3                      	ret
0x14165fa70	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14165fa75	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14165fa7a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14165fa7f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14165fa84	e8 d7 39 a2 fe          	call 0x140083460
0x14165fa89	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14165fa8e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14165fa93	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14165fa98	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14165fa9d	0f 1f 00                	nop dword ptr [rax]
0x14165faa0	e9 1b ff ff ff          	jmp 0x14165f9c0
