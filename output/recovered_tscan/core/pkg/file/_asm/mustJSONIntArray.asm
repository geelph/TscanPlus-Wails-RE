# TscanGui/core/pkg/file.mustJSONIntArray
# 0x14078f400..0x14078f4a0 (160 bytes)
# source TscanGui/core/pkg/file/exporthtml_summary.go:109

0x14078f400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14078f404	76 62                   	jbe 0x14078f468
0x14078f406	55                      	push rbp
0x14078f407	48 89 e5                	mov rbp, rsp
0x14078f40a	48 83 ec 18             	sub rsp, 0x18
0x14078f40e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14078f413	48 85 db                	test rbx, rbx
0x14078f416	74 3e                   	je 0x14078f456
0x14078f418	e8 a3 ab 8e ff          	call 0x140079fc0
0x14078f41d	48 89 c3                	mov rbx, rax
0x14078f420	48 8d 05 19 7f 84 02    	lea rax, [rip + 0x2847f19]
0x14078f427	e8 b4 ba b2 ff          	call 0x1402baee0
0x14078f42c	48 85 ff                	test rdi, rdi
0x14078f42f	74 12                   	je 0x14078f443
0x14078f431	48 8d 05 c1 01 e9 02    	lea rax, [rip + 0x2e901c1]
0x14078f438	bb 03 00 00 00          	mov ebx, 3
0x14078f43d	48 83 c4 18             	add rsp, 0x18
0x14078f441	5d                      	pop rbp
0x14078f442	c3                      	ret
0x14078f443	48 89 d9                	mov rcx, rbx
0x14078f446	48 89 c3                	mov rbx, rax
0x14078f449	31 c0                   	xor eax, eax
0x14078f44b	e8 50 43 8d ff          	call 0x1400637a0
0x14078f450	48 83 c4 18             	add rsp, 0x18
0x14078f454	5d                      	pop rbp
0x14078f455	c3                      	ret
0x14078f456	48 8d 05 9c 01 e9 02    	lea rax, [rip + 0x2e9019c]
0x14078f45d	bb 03 00 00 00          	mov ebx, 3
0x14078f462	48 83 c4 18             	add rsp, 0x18
0x14078f466	5d                      	pop rbp
0x14078f467	c3                      	ret
0x14078f468	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14078f46d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14078f472	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14078f477	e8 e4 3f 8f ff          	call 0x140083460
0x14078f47c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14078f481	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14078f486	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14078f48b	e9 70 ff ff ff          	jmp 0x14078f400
