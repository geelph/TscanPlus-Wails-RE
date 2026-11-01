# TscanGui/conf.UoEhcDLClOvs3
# 0x1404c5d20..0x1404c5dc0 (160 bytes)
# source TscanGui/conf/filehash.go:162

0x1404c5d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c5d24	76 6b                   	jbe 0x1404c5d91
0x1404c5d26	55                      	push rbp
0x1404c5d27	48 89 e5                	mov rbp, rsp
0x1404c5d2a	48 83 ec 48             	sub rsp, 0x48
0x1404c5d2e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404c5d33	48 8b 15 16 f9 d3 07    	mov rdx, qword ptr [rip + 0x7d3f916]
0x1404c5d3a	48 89 d9                	mov rcx, rbx
0x1404c5d3d	48 89 c3                	mov rbx, rax
0x1404c5d40	48 89 d0                	mov rax, rdx
0x1404c5d43	e8 18 17 cf ff          	call 0x1401b7460
0x1404c5d48	48 85 ff                	test rdi, rdi
0x1404c5d4b	74 0d                   	je 0x1404c5d5a
0x1404c5d4d	31 c0                   	xor eax, eax
0x1404c5d4f	31 db                   	xor ebx, ebx
0x1404c5d51	48 89 d9                	mov rcx, rbx
0x1404c5d54	48 83 c4 48             	add rsp, 0x48
0x1404c5d58	5d                      	pop rbp
0x1404c5d59	c3                      	ret
0x1404c5d5a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404c5d5f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404c5d64	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404c5d69	e8 b2 f9 ff ff          	call 0x1404c5720
0x1404c5d6e	48 89 c7                	mov rdi, rax
0x1404c5d71	48 89 de                	mov rsi, rbx
0x1404c5d74	49 89 c8                	mov r8, rcx
0x1404c5d77	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404c5d7c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404c5d81	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404c5d86	e8 55 fd ff ff          	call 0x1404c5ae0
0x1404c5d8b	48 83 c4 48             	add rsp, 0x48
0x1404c5d8f	5d                      	pop rbp
0x1404c5d90	c3                      	ret
0x1404c5d91	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404c5d96	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404c5d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c5da0	e8 bb d6 bb ff          	call 0x140083460
0x1404c5da5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404c5daa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404c5daf	e9 6c ff ff ff          	jmp 0x1404c5d20
