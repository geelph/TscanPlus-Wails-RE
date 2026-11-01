# TscanGui/core/poccheck/pkg/types.JSONScalarToString
# 0x140fe88e0..0x140fe8a40 (352 bytes)
# source TscanGui/core/poccheck/pkg/types/interfaces.go:19

0x140fe88e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe88e4	0f 86 1b 01 00 00       	jbe 0x140fe8a05
0x140fe88ea	55                      	push rbp
0x140fe88eb	48 89 e5                	mov rbp, rsp
0x140fe88ee	48 83 ec 38             	sub rsp, 0x38
0x140fe88f2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140fe88f7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140fe88fc	0f 1f 40 00             	nop dword ptr [rax]
0x140fe8900	48 85 c0                	test rax, rax
0x140fe8903	0f 84 ed 00 00 00       	je 0x140fe89f6
0x140fe8909	8b 50 10                	mov edx, dword ptr [rax + 0x10]
0x140fe890c	81 fa 48 60 f4 4f       	cmp edx, 0x4ff46048
0x140fe8912	75 35                   	jne 0x140fe8949
0x140fe8914	48 8d 15 85 7d 03 02    	lea rdx, [rip + 0x2037d85]
0x140fe891b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fe8920	48 39 d0                	cmp rax, rdx
0x140fe8923	0f 85 95 00 00 00       	jne 0x140fe89be
0x140fe8929	0f b6 0b                	movzx ecx, byte ptr [rbx]
0x140fe892c	48 8d 35 ed 51 c5 04    	lea rsi, [rip + 0x4c551ed]
0x140fe8933	48 8d 1c ce             	lea rbx, [rsi + rcx*8]
0x140fe8937	48 89 d0                	mov rax, rdx
0x140fe893a	e8 01 01 00 00          	call 0x140fe8a40
0x140fe893f	31 c9                   	xor ecx, ecx
0x140fe8941	31 ff                   	xor edi, edi
0x140fe8943	48 83 c4 38             	add rsp, 0x38
0x140fe8947	5d                      	pop rbp
0x140fe8948	c3                      	ret
0x140fe8949	81 fa 94 d2 a6 6c       	cmp edx, 0x6ca6d294
0x140fe894f	75 33                   	jne 0x140fe8984
0x140fe8951	48 8d 15 08 7d 03 02    	lea rdx, [rip + 0x2037d08]
0x140fe8958	48 39 d0                	cmp rax, rdx
0x140fe895b	75 61                   	jne 0x140fe89be
0x140fe895d	f2 0f 10 03             	movsd xmm0, qword ptr [rbx]
0x140fe8961	66 48 0f 7e c0          	movq rax, xmm0
0x140fe8966	e8 35 15 09 ff          	call 0x140079ea0
0x140fe896b	48 89 c3                	mov rbx, rax
0x140fe896e	48 8d 05 eb 7c 03 02    	lea rax, [rip + 0x2037ceb]
0x140fe8975	e8 c6 00 00 00          	call 0x140fe8a40
0x140fe897a	31 c9                   	xor ecx, ecx
0x140fe897c	31 ff                   	xor edi, edi
0x140fe897e	48 83 c4 38             	add rsp, 0x38
0x140fe8982	5d                      	pop rbp
0x140fe8983	c3                      	ret
0x140fe8984	81 fa b8 32 87 f8       	cmp edx, 0xf88732b8
0x140fe898a	75 32                   	jne 0x140fe89be
0x140fe898c	48 8d 15 0d 79 03 02    	lea rdx, [rip + 0x203790d]
0x140fe8993	48 39 d0                	cmp rax, rdx
0x140fe8996	75 26                   	jne 0x140fe89be
0x140fe8998	48 8b 03                	mov rax, qword ptr [rbx]
0x140fe899b	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140fe899f	90                      	nop
0x140fe89a0	e8 7b 15 09 ff          	call 0x140079f20
0x140fe89a5	48 89 c3                	mov rbx, rax
0x140fe89a8	48 8d 05 f1 78 03 02    	lea rax, [rip + 0x20378f1]
0x140fe89af	e8 8c 00 00 00          	call 0x140fe8a40
0x140fe89b4	31 c9                   	xor ecx, ecx
0x140fe89b6	31 ff                   	xor edi, edi
0x140fe89b8	48 83 c4 38             	add rsp, 0x38
0x140fe89bc	5d                      	pop rbp
0x140fe89bd	c3                      	ret
0x140fe89be	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140fe89c3	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140fe89c8	48 8d 05 3d 7d 79 02    	lea rax, [rip + 0x2797d3d]
0x140fe89cf	bb 21 00 00 00          	mov ebx, 0x21
0x140fe89d4	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x140fe89d9	bf 01 00 00 00          	mov edi, 1
0x140fe89de	48 89 fe                	mov rsi, rdi
0x140fe89e1	e8 da a8 16 ff          	call 0x1401532c0
0x140fe89e6	48 89 c1                	mov rcx, rax
0x140fe89e9	48 89 df                	mov rdi, rbx
0x140fe89ec	31 c0                   	xor eax, eax
0x140fe89ee	31 db                   	xor ebx, ebx
0x140fe89f0	48 83 c4 38             	add rsp, 0x38
0x140fe89f4	5d                      	pop rbp
0x140fe89f5	c3                      	ret
0x140fe89f6	e8 45 00 00 00          	call 0x140fe8a40
0x140fe89fb	31 c9                   	xor ecx, ecx
0x140fe89fd	31 ff                   	xor edi, edi
0x140fe89ff	48 83 c4 38             	add rsp, 0x38
0x140fe8a03	5d                      	pop rbp
0x140fe8a04	c3                      	ret
0x140fe8a05	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe8a0a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fe8a0f	e8 4c aa 09 ff          	call 0x140083460
0x140fe8a14	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe8a19	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe8a1e	66 90                   	nop
0x140fe8a20	e9 bb fe ff ff          	jmp 0x140fe88e0
