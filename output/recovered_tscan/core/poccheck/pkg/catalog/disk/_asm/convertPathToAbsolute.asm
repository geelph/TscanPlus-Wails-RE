# TscanGui/core/poccheck/pkg/catalog/disk.(*DiskCatalog).convertPathToAbsolute
# 0x1416b7ac0..0x1416b7c00 (320 bytes)
# source TscanGui/core/poccheck/pkg/catalog/disk/find.go:121

0x1416b7ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416b7ac4	0f 86 ef 00 00 00       	jbe 0x1416b7bb9
0x1416b7aca	55                      	push rbp
0x1416b7acb	48 89 e5                	mov rbp, rsp
0x1416b7ace	48 83 ec 58             	sub rsp, 0x58
0x1416b7ad2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1416b7ad7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1416b7adc	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1416b7ae1	48 89 d8                	mov rax, rbx
0x1416b7ae4	48 89 cb                	mov rbx, rcx
0x1416b7ae7	48 8d 0d 1a 00 3e 04    	lea rcx, [rip + 0x43e001a]
0x1416b7aee	bf 01 00 00 00          	mov edi, 1
0x1416b7af3	e8 08 7a 95 fe          	call 0x14000f500
0x1416b7af8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1416b7b00	48 85 c0                	test rax, rax
0x1416b7b03	0f 8c 92 00 00 00       	jl 0x1416b7b9b
0x1416b7b09	90                      	nop
0x1416b7b0a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1416b7b0f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1416b7b14	e8 c7 e1 a4 fe          	call 0x140105ce0
0x1416b7b19	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1416b7b1e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1416b7b23	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1416b7b28	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1416b7b2d	e8 ce e2 a4 fe          	call 0x140105e00
0x1416b7b32	48 89 d9                	mov rcx, rbx
0x1416b7b35	31 ff                   	xor edi, edi
0x1416b7b37	31 f6                   	xor esi, esi
0x1416b7b39	48 89 c3                	mov rbx, rax
0x1416b7b3c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1416b7b41	e8 fa 0a 00 00          	call 0x1416b8640
0x1416b7b46	48 85 c9                	test rcx, rcx
0x1416b7b49	74 0a                   	je 0x1416b7b55
0x1416b7b4b	31 c0                   	xor eax, eax
0x1416b7b4d	31 db                   	xor ebx, ebx
0x1416b7b4f	48 83 c4 58             	add rsp, 0x58
0x1416b7b53	5d                      	pop rbp
0x1416b7b54	c3                      	ret
0x1416b7b55	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1416b7b5b	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1416b7b61	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1416b7b66	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1416b7b6b	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1416b7b70	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1416b7b75	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1416b7b7a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1416b7b7f	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1416b7b84	bb 02 00 00 00          	mov ebx, 2
0x1416b7b89	48 89 d9                	mov rcx, rbx
0x1416b7b8c	e8 ef 04 c3 fe          	call 0x1402e8080
0x1416b7b91	31 c9                   	xor ecx, ecx
0x1416b7b93	31 ff                   	xor edi, edi
0x1416b7b95	48 83 c4 58             	add rsp, 0x58
0x1416b7b99	5d                      	pop rbp
0x1416b7b9a	c3                      	ret
0x1416b7b9b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1416b7ba0	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1416b7ba5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1416b7baa	31 ff                   	xor edi, edi
0x1416b7bac	31 f6                   	xor esi, esi
0x1416b7bae	e8 8d 0a 00 00          	call 0x1416b8640
0x1416b7bb3	48 83 c4 58             	add rsp, 0x58
0x1416b7bb7	5d                      	pop rbp
0x1416b7bb8	c3                      	ret
0x1416b7bb9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416b7bbe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416b7bc3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416b7bc8	e8 93 b8 9c fe          	call 0x140083460
0x1416b7bcd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416b7bd2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416b7bd7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416b7bdc	0f 1f 40 00             	nop dword ptr [rax]
0x1416b7be0	e9 db fe ff ff          	jmp 0x1416b7ac0
