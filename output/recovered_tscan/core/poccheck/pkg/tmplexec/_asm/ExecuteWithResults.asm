# TscanGui/core/poccheck/pkg/tmplexec.(*TemplateExecuter).ExecuteWithResults
# 0x1415f9f80..0x1415fa120 (416 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/exec.go:286

0x1415f9f80	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1415f9f85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415f9f89	0f 86 5c 01 00 00       	jbe 0x1415fa0eb
0x1415f9f8f	55                      	push rbp
0x1415f9f90	48 89 e5                	mov rbp, rsp
0x1415f9f93	48 83 c4 80             	add rsp, -0x80
0x1415f9f97	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1415f9f9f	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x1415f9fa3	48 83 be c8 01 00 00 00 	cmp qword ptr [rsi + 0x1c8], 0
0x1415f9fab	0f 84 ed 00 00 00       	je 0x1415fa09e
0x1415f9fb1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1415f9fb5	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1415f9fb9	4c 8b 10                	mov r10, qword ptr [rax]
0x1415f9fbc	4c 8b 40 30             	mov r8, qword ptr [rax + 0x30]
0x1415f9fc0	4c 8b 48 38             	mov r9, qword ptr [rax + 0x38]
0x1415f9fc4	4c 89 d0                	mov rax, r10
0x1415f9fc7	48 89 df                	mov rdi, rbx
0x1415f9fca	48 89 d3                	mov rbx, rdx
0x1415f9fcd	e8 ce 2e ff ff          	call 0x1415ecea0
0x1415f9fd2	48 85 db                	test rbx, rbx
0x1415f9fd5	74 70                   	je 0x1415fa047
0x1415f9fd7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1415f9fdc	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1415f9fe1	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1415f9fe9	e8 b2 4d d4 ff          	call 0x14133eda0
0x1415f9fee	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1415f9ff4	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1415f9ff9	48 85 d2                	test rdx, rdx
0x1415f9ffc	74 06                   	je 0x1415fa004
0x1415f9ffe	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1415fa002	eb 03                   	jmp 0x1415fa007
0x1415fa004	48 89 d3                	mov rbx, rdx
0x1415fa007	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1415fa00c	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1415fa011	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1415fa016	48 8d 05 a2 e5 18 02    	lea rax, [rip + 0x218e5a2]
0x1415fa01d	bb 22 00 00 00          	mov ebx, 0x22
0x1415fa022	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1415fa027	bf 01 00 00 00          	mov edi, 1
0x1415fa02c	48 89 fe                	mov rsi, rdi
0x1415fa02f	e8 8c 92 b5 fe          	call 0x1401532c0
0x1415fa034	31 c9                   	xor ecx, ecx
0x1415fa036	48 89 c7                	mov rdi, rax
0x1415fa039	48 89 de                	mov rsi, rbx
0x1415fa03c	31 c0                   	xor eax, eax
0x1415fa03e	48 89 cb                	mov rbx, rcx
0x1415fa041	48 83 ec 80             	sub rsp, -0x80
0x1415fa045	5d                      	pop rbp
0x1415fa046	c3                      	ret
0x1415fa047	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1415fa04c	e8 cf 3e ff ff          	call 0x1415edf20
0x1415fa051	48 85 c0                	test rax, rax
0x1415fa054	75 14                   	jne 0x1415fa06a
0x1415fa056	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1415fa05b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1415fa063	e8 18 4b ff ff          	call 0x1415eeb80
0x1415fa068	eb 42                   	jmp 0x1415fa0ac
0x1415fa06a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1415fa06f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1415fa074	48 89 d9                	mov rcx, rbx
0x1415fa077	48 89 c3                	mov rbx, rax
0x1415fa07a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1415fa082	e8 19 4d d4 ff          	call 0x14133eda0
0x1415fa087	31 c0                   	xor eax, eax
0x1415fa089	31 db                   	xor ebx, ebx
0x1415fa08b	48 89 d9                	mov rcx, rbx
0x1415fa08e	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1415fa093	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1415fa098	48 83 ec 80             	sub rsp, -0x80
0x1415fa09c	5d                      	pop rbp
0x1415fa09d	c3                      	ret
0x1415fa09e	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1415fa0a2	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x1415fa0a6	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1415fa0aa	ff d1                   	call rcx
0x1415fa0ac	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1415fa0b1	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1415fa0b6	48 85 c0                	test rax, rax
0x1415fa0b9	74 13                   	je 0x1415fa0ce
0x1415fa0bb	48 89 d9                	mov rcx, rbx
0x1415fa0be	48 89 c3                	mov rbx, rax
0x1415fa0c1	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1415fa0c9	e8 d2 4c d4 ff          	call 0x14133eda0
0x1415fa0ce	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1415fa0d6	e8 85 47 d4 ff          	call 0x14133e860
0x1415fa0db	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1415fa0e0	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1415fa0e5	48 83 ec 80             	sub rsp, -0x80
0x1415fa0e9	5d                      	pop rbp
0x1415fa0ea	c3                      	ret
0x1415fa0eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415fa0f0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415fa0f5	e8 66 93 a8 fe          	call 0x140083460
0x1415fa0fa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415fa0ff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415fa104	e9 77 fe ff ff          	jmp 0x1415f9f80
