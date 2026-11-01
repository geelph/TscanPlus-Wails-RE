# TscanGui/internal/runner.fmtRecover
# 0x1421bba00..0x1421bba80 (128 bytes)
# source TscanGui/internal/runner/pipeline.go:441

0x1421bba00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421bba04	76 4a                   	jbe 0x1421bba50
0x1421bba06	55                      	push rbp
0x1421bba07	48 89 e5                	mov rbp, rsp
0x1421bba0a	48 83 ec 38             	sub rsp, 0x38
0x1421bba0e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421bba13	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421bba18	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421bba1d	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421bba22	48 8d 05 6d 2b 46 01    	lea rax, [rip + 0x1462b6d]
0x1421bba29	bb 02 00 00 00          	mov ebx, 2
0x1421bba2e	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1421bba33	bf 01 00 00 00          	mov edi, 1
0x1421bba38	48 89 fe                	mov rsi, rdi
0x1421bba3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421bba40	e8 3b a9 f9 fd          	call 0x140156380
0x1421bba45	e8 56 2f ef fd          	call 0x1400ae9a0
0x1421bba4a	48 83 c4 38             	add rsp, 0x38
0x1421bba4e	5d                      	pop rbp
0x1421bba4f	c3                      	ret
0x1421bba50	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421bba55	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421bba5a	e8 01 7a ec fd          	call 0x140083460
0x1421bba5f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421bba64	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421bba69	eb 95                   	jmp 0x1421bba00
