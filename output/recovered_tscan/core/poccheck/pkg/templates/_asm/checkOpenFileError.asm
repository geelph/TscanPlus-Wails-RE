# TscanGui/core/poccheck/pkg/templates.checkOpenFileError
# 0x14168d1a0..0x14168d240 (160 bytes)
# source TscanGui/core/poccheck/pkg/templates/parser.go:79

0x14168d1a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14168d1a4	76 69                   	jbe 0x14168d20f
0x14168d1a6	55                      	push rbp
0x14168d1a7	48 89 e5                	mov rbp, rsp
0x14168d1aa	48 83 ec 20             	sub rsp, 0x20
0x14168d1ae	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14168d1b3	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14168d1b8	48 85 c0                	test rax, rax
0x14168d1bb	74 2d                   	je 0x14168d1ea
0x14168d1bd	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14168d1c2	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14168d1c7	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14168d1cb	48 89 d8                	mov rax, rbx
0x14168d1ce	ff d1                   	call rcx
0x14168d1d0	48 8d 0d 0c 82 07 02    	lea rcx, [rip + 0x207820c]
0x14168d1d7	bf 13 00 00 00          	mov edi, 0x13
0x14168d1dc	0f 1f 40 00             	nop dword ptr [rax]
0x14168d1e0	e8 1b 23 98 fe          	call 0x14000f500
0x14168d1e5	48 85 c0                	test rax, rax
0x14168d1e8	7d 08                   	jge 0x14168d1f2
0x14168d1ea	31 c0                   	xor eax, eax
0x14168d1ec	48 83 c4 20             	add rsp, 0x20
0x14168d1f0	5d                      	pop rbp
0x14168d1f1	c3                      	ret
0x14168d1f2	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14168d1f7	48 85 c9                	test rcx, rcx
0x14168d1fa	74 0e                   	je 0x14168d20a
0x14168d1fc	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14168d200	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14168d205	e8 f6 f5 9e fe          	call 0x14007c800
0x14168d20a	48 89 c8                	mov rax, rcx
0x14168d20d	eb f1                   	jmp 0x14168d200
0x14168d20f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14168d214	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14168d219	e8 42 62 9f fe          	call 0x140083460
0x14168d21e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14168d223	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14168d228	e9 73 ff ff ff          	jmp 0x14168d1a0
