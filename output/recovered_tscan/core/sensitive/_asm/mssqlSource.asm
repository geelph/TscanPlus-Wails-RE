# TscanGui/core/sensitive.mssqlSource
# 0x140acaa20..0x140acaae0 (192 bytes)
# source TscanGui/core/sensitive/sqlbuild.go:143

0x140acaa20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140acaa24	0f 86 83 00 00 00       	jbe 0x140acaaad
0x140acaa2a	55                      	push rbp
0x140acaa2b	48 89 e5                	mov rbp, rsp
0x140acaa2e	48 83 ec 28             	sub rsp, 0x28
0x140acaa32	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140acaa37	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140acaa3c	0f 1f 40 00             	nop dword ptr [rax]
0x140acaa40	e8 5b 3f 5e ff          	call 0x1400ae9a0
0x140acaa45	48 85 db                	test rbx, rbx
0x140acaa48	74 4d                   	je 0x140acaa97
0x140acaa4a	48 8d 05 ff 13 b6 02    	lea rax, [rip + 0x2b613ff]
0x140acaa51	bb 05 00 00 00          	mov ebx, 5
0x140acaa56	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140acaa5b	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140acaa60	e8 fb 19 00 00          	call 0x140acc460
0x140acaa65	48 85 c9                	test rcx, rcx
0x140acaa68	74 0a                   	je 0x140acaa74
0x140acaa6a	31 c0                   	xor eax, eax
0x140acaa6c	31 db                   	xor ebx, ebx
0x140acaa6e	48 83 c4 28             	add rsp, 0x28
0x140acaa72	5d                      	pop rbp
0x140acaa73	c3                      	ret
0x140acaa74	48 89 d9                	mov rcx, rbx
0x140acaa77	48 8d 3d ec b5 c8 02    	lea rdi, [rip + 0x2c8b5ec]
0x140acaa7e	be 1b 00 00 00          	mov esi, 0x1b
0x140acaa83	48 89 c3                	mov rbx, rax
0x140acaa86	31 c0                   	xor eax, eax
0x140acaa88	e8 53 84 59 ff          	call 0x140062ee0
0x140acaa8d	31 c9                   	xor ecx, ecx
0x140acaa8f	31 ff                   	xor edi, edi
0x140acaa91	48 83 c4 28             	add rsp, 0x28
0x140acaa95	5d                      	pop rbp
0x140acaa96	c3                      	ret
0x140acaa97	48 8d 05 8c 23 c8 02    	lea rax, [rip + 0x2c8238c]
0x140acaa9e	bb 1a 00 00 00          	mov ebx, 0x1a
0x140acaaa3	31 c9                   	xor ecx, ecx
0x140acaaa5	31 ff                   	xor edi, edi
0x140acaaa7	48 83 c4 28             	add rsp, 0x28
0x140acaaab	5d                      	pop rbp
0x140acaaac	c3                      	ret
0x140acaaad	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140acaab2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140acaab7	e8 a4 89 5b ff          	call 0x140083460
0x140acaabc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140acaac1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140acaac6	e9 55 ff ff ff          	jmp 0x140acaa20
