# TscanGui/core/poccheck/pkg/core.NewWorkPool.WithSize.func1
# 0x1416c1d20..0x1416c1dc0 (160 bytes)
# source github.com/projectdiscovery/utils@v0.11.1/sync/adaptivewaitgroup.go:27

0x1416c1d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416c1d24	76 7b                   	jbe 0x1416c1da1
0x1416c1d26	55                      	push rbp
0x1416c1d27	48 89 e5                	mov rbp, rsp
0x1416c1d2a	48 83 ec 10             	sub rsp, 0x10
0x1416c1d2e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1416c1d33	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1416c1d37	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416c1d3c	0f 1f 40 00             	nop dword ptr [rax]
0x1416c1d40	e8 1b 88 fa ff          	call 0x14166a560
0x1416c1d45	48 85 c0                	test rax, rax
0x1416c1d48	75 51                   	jne 0x1416c1d9b
0x1416c1d4a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416c1d4f	e8 4c 65 8c ff          	call 0x140f882a0
0x1416c1d54	48 85 db                	test rbx, rbx
0x1416c1d57	75 36                   	jne 0x1416c1d8f
0x1416c1d59	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1416c1d5e	84 01                   	test byte ptr [rcx], al
0x1416c1d60	83 3d a9 a5 bb 06 00    	cmp dword ptr [rip + 0x6bba5a9], 0
0x1416c1d67	74 10                   	je 0x1416c1d79
0x1416c1d69	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1416c1d6d	e8 2e 36 9c fe          	call 0x1400853a0
0x1416c1d72	49 89 03                	mov qword ptr [r11], rax
0x1416c1d75	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416c1d79	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x1416c1d7d	48 8b 54 24 08          	mov rdx, qword ptr [rsp + 8]
0x1416c1d82	48 89 11                	mov qword ptr [rcx], rdx
0x1416c1d85	31 c0                   	xor eax, eax
0x1416c1d87	31 db                   	xor ebx, ebx
0x1416c1d89	48 83 c4 10             	add rsp, 0x10
0x1416c1d8d	5d                      	pop rbp
0x1416c1d8e	c3                      	ret
0x1416c1d8f	48 89 d8                	mov rax, rbx
0x1416c1d92	48 89 cb                	mov rbx, rcx
0x1416c1d95	48 83 c4 10             	add rsp, 0x10
0x1416c1d99	5d                      	pop rbp
0x1416c1d9a	c3                      	ret
0x1416c1d9b	48 83 c4 10             	add rsp, 0x10
0x1416c1d9f	5d                      	pop rbp
0x1416c1da0	c3                      	ret
0x1416c1da1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416c1da6	e8 15 16 9c fe          	call 0x1400833c0
0x1416c1dab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416c1db0	e9 6b ff ff ff          	jmp 0x1416c1d20
