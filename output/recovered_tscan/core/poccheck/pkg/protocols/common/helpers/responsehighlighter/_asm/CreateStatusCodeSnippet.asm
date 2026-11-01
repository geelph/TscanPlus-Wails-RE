# TscanGui/core/poccheck/pkg/protocols/common/helpers/responsehighlighter.CreateStatusCodeSnippet
# 0x1411e6f80..0x1411e7060 (224 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/helpers/responsehighlighter/response_highlighter.go:54

0x1411e6f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411e6f84	0f 86 94 00 00 00       	jbe 0x1411e701e
0x1411e6f8a	55                      	push rbp
0x1411e6f8b	48 89 e5                	mov rbp, rsp
0x1411e6f8e	48 83 ec 28             	sub rsp, 0x28
0x1411e6f92	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1411e6f97	90                      	nop
0x1411e6f98	48 83 fb 05             	cmp rbx, 5
0x1411e6f9c	7c 26                   	jl 0x1411e6fc4
0x1411e6f9e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1411e6fa3	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1411e6fa8	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1411e6fad	48 8d 1d a1 4e 44 02    	lea rbx, [rip + 0x2444ea1]
0x1411e6fb4	b9 05 00 00 00          	mov ecx, 5
0x1411e6fb9	e8 22 05 e2 fe          	call 0x1400074e0
0x1411e6fbe	66 90                   	nop
0x1411e6fc0	84 c0                   	test al, al
0x1411e6fc2	75 0a                   	jne 0x1411e6fce
0x1411e6fc4	31 c0                   	xor eax, eax
0x1411e6fc6	31 db                   	xor ebx, ebx
0x1411e6fc8	48 83 c4 28             	add rsp, 0x28
0x1411e6fcc	5d                      	pop rbp
0x1411e6fcd	c3                      	ret
0x1411e6fce	90                      	nop
0x1411e6fcf	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1411e6fd4	bb 0a 00 00 00          	mov ebx, 0xa
0x1411e6fd9	e8 62 d7 f0 fe          	call 0x1400f4740
0x1411e6fde	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1411e6fe3	48 89 c1                	mov rcx, rax
0x1411e6fe6	48 89 df                	mov rdi, rbx
0x1411e6fe9	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1411e6fee	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1411e6ff3	e8 08 85 e2 fe          	call 0x14000f500
0x1411e6ff8	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1411e6ffd	48 01 c1                	add rcx, rax
0x1411e7000	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1411e7005	48 39 ca                	cmp rdx, rcx
0x1411e7008	72 0e                   	jb 0x1411e7018
0x1411e700a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1411e700f	48 89 cb                	mov rbx, rcx
0x1411e7012	48 83 c4 28             	add rsp, 0x28
0x1411e7016	5d                      	pop rbp
0x1411e7017	c3                      	ret
0x1411e7018	e8 63 e7 e9 fe          	call 0x140085780
0x1411e701d	90                      	nop
0x1411e701e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411e7023	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411e7028	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1411e702d	e8 2e c4 e9 fe          	call 0x140083460
0x1411e7032	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411e7037	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411e703c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411e7041	e9 3a ff ff ff          	jmp 0x1411e6f80
