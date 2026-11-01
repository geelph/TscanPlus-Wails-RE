# TscanGui/core/poccheck/pkg/protocols/common/contextargs.(*MetaInput).URL
# 0x14119aa40..0x14119aaa0 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/metainput.go:52

0x14119aa40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14119aa44	76 46                   	jbe 0x14119aa8c
0x14119aa46	55                      	push rbp
0x14119aa47	48 89 e5                	mov rbp, rsp
0x14119aa4a	48 83 ec 18             	sub rsp, 0x18
0x14119aa4e	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x14119aa52	48 85 d2                	test rdx, rdx
0x14119aa55	74 10                   	je 0x14119aa67
0x14119aa57	48 83 3a 00             	cmp qword ptr [rdx], 0
0x14119aa5b	74 0a                   	je 0x14119aa67
0x14119aa5d	48 89 d0                	mov rax, rdx
0x14119aa60	e8 9b 43 ca ff          	call 0x140e3ee00
0x14119aa65	eb 07                   	jmp 0x14119aa6e
0x14119aa67	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14119aa6b	48 8b 00                	mov rax, qword ptr [rax]
0x14119aa6e	31 c9                   	xor ecx, ecx
0x14119aa70	e8 ab 1a ca ff          	call 0x140e3c520
0x14119aa75	48 85 db                	test rbx, rbx
0x14119aa78	74 08                   	je 0x14119aa82
0x14119aa7a	31 c0                   	xor eax, eax
0x14119aa7c	48 83 c4 18             	add rsp, 0x18
0x14119aa80	5d                      	pop rbp
0x14119aa81	c3                      	ret
0x14119aa82	31 db                   	xor ebx, ebx
0x14119aa84	31 c9                   	xor ecx, ecx
0x14119aa86	48 83 c4 18             	add rsp, 0x18
0x14119aa8a	5d                      	pop rbp
0x14119aa8b	c3                      	ret
0x14119aa8c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119aa91	e8 ca 89 ee fe          	call 0x140083460
0x14119aa96	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119aa9b	eb a3                   	jmp 0x14119aa40
