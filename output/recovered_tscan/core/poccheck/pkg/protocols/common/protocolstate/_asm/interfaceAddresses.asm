# TscanGui/core/poccheck/pkg/protocols/common/protocolstate.interfaceAddresses
# 0x1415e1ba0..0x1415e1d00 (352 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/protocolstate/state.go:251

0x1415e1ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415e1ba4	0f 86 30 01 00 00       	jbe 0x1415e1cda
0x1415e1baa	55                      	push rbp
0x1415e1bab	48 89 e5                	mov rbp, rsp
0x1415e1bae	48 83 ec 58             	sub rsp, 0x58
0x1415e1bb2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1415e1bb7	48 83 fb 03             	cmp rbx, 3
0x1415e1bbb	75 18                   	jne 0x1415e1bd5
0x1415e1bbd	66 81 38 61 6e          	cmp word ptr [rax], 0x6e61
0x1415e1bc2	75 11                   	jne 0x1415e1bd5
0x1415e1bc4	80 78 02 79             	cmp byte ptr [rax + 2], 0x79
0x1415e1bc8	75 0b                   	jne 0x1415e1bd5
0x1415e1bca	e8 71 61 c0 fe          	call 0x1401e7d40
0x1415e1bcf	48 83 c4 58             	add rsp, 0x58
0x1415e1bd3	5d                      	pop rbp
0x1415e1bd4	c3                      	ret
0x1415e1bd5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1415e1bda	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1415e1bdf	90                      	nop
0x1415e1be0	e8 3b 62 c0 fe          	call 0x1401e7e20
0x1415e1be5	48 85 db                	test rbx, rbx
0x1415e1be8	0f 85 80 00 00 00       	jne 0x1415e1c6e
0x1415e1bee	e8 ed 5e c0 fe          	call 0x1401e7ae0
0x1415e1bf3	48 85 ff                	test rdi, rdi
0x1415e1bf6	74 6c                   	je 0x1415e1c64
0x1415e1bf8	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1415e1bfd	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1415e1c02	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1415e1c08	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1415e1c0d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1415e1c12	e8 09 83 a9 fe          	call 0x140079f20
0x1415e1c17	48 8d 0d 82 e6 a3 01    	lea rcx, [rip + 0x1a3e682]
0x1415e1c1e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1415e1c23	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1415e1c28	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1415e1c2d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1415e1c32	48 8d 0d ca 94 1d 02    	lea rcx, [rip + 0x21d94ca]
0x1415e1c39	bf 2b 00 00 00          	mov edi, 0x2b
0x1415e1c3e	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1415e1c43	41 b8 01 00 00 00       	mov r8d, 1
0x1415e1c49	4d 89 c1                	mov r9, r8
0x1415e1c4c	e8 2f 3e e7 fe          	call 0x140455a80
0x1415e1c51	31 c9                   	xor ecx, ecx
0x1415e1c53	48 89 c7                	mov rdi, rax
0x1415e1c56	48 89 de                	mov rsi, rbx
0x1415e1c59	31 c0                   	xor eax, eax
0x1415e1c5b	48 89 cb                	mov rbx, rcx
0x1415e1c5e	48 83 c4 58             	add rsp, 0x58
0x1415e1c62	5d                      	pop rbp
0x1415e1c63	c3                      	ret
0x1415e1c64	31 ff                   	xor edi, edi
0x1415e1c66	31 f6                   	xor esi, esi
0x1415e1c68	48 83 c4 58             	add rsp, 0x58
0x1415e1c6c	5d                      	pop rbp
0x1415e1c6d	c3                      	ret
0x1415e1c6e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1415e1c73	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1415e1c78	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1415e1c7e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1415e1c83	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1415e1c88	e8 93 82 a9 fe          	call 0x140079f20
0x1415e1c8d	48 8d 0d 0c e6 a3 01    	lea rcx, [rip + 0x1a3e60c]
0x1415e1c94	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1415e1c99	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1415e1c9e	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1415e1ca3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1415e1ca8	48 8d 0d da 57 18 02    	lea rcx, [rip + 0x21857da]
0x1415e1caf	bf 1d 00 00 00          	mov edi, 0x1d
0x1415e1cb4	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1415e1cb9	41 b8 01 00 00 00       	mov r8d, 1
0x1415e1cbf	4d 89 c1                	mov r9, r8
0x1415e1cc2	e8 b9 3d e7 fe          	call 0x140455a80
0x1415e1cc7	31 c9                   	xor ecx, ecx
0x1415e1cc9	48 89 c7                	mov rdi, rax
0x1415e1ccc	48 89 de                	mov rsi, rbx
0x1415e1ccf	31 c0                   	xor eax, eax
0x1415e1cd1	48 89 cb                	mov rbx, rcx
0x1415e1cd4	48 83 c4 58             	add rsp, 0x58
0x1415e1cd8	5d                      	pop rbp
0x1415e1cd9	c3                      	ret
0x1415e1cda	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415e1cdf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415e1ce4	e8 77 17 aa fe          	call 0x140083460
0x1415e1ce9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415e1cee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415e1cf3	e9 a8 fe ff ff          	jmp 0x1415e1ba0
