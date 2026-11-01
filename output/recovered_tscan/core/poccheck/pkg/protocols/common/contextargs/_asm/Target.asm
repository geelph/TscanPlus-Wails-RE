# TscanGui/core/poccheck/pkg/protocols/common/contextargs.(*MetaInput).Target
# 0x14119a9e0..0x14119aa40 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/metainput.go:44

0x14119a9e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14119a9e4	76 32                   	jbe 0x14119aa18
0x14119a9e6	55                      	push rbp
0x14119a9e7	48 89 e5                	mov rbp, rsp
0x14119a9ea	48 83 ec 08             	sub rsp, 8
0x14119a9ee	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x14119a9f2	48 85 c9                	test rcx, rcx
0x14119a9f5	74 14                   	je 0x14119aa0b
0x14119a9f7	48 83 39 00             	cmp qword ptr [rcx], 0
0x14119a9fb	74 0e                   	je 0x14119aa0b
0x14119a9fd	48 89 c8                	mov rax, rcx
0x14119aa00	e8 fb 43 ca ff          	call 0x140e3ee00
0x14119aa05	48 83 c4 08             	add rsp, 8
0x14119aa09	5d                      	pop rbp
0x14119aa0a	c3                      	ret
0x14119aa0b	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14119aa0f	48 8b 00                	mov rax, qword ptr [rax]
0x14119aa12	48 83 c4 08             	add rsp, 8
0x14119aa16	5d                      	pop rbp
0x14119aa17	c3                      	ret
0x14119aa18	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119aa1d	0f 1f 00                	nop dword ptr [rax]
0x14119aa20	e8 3b 8a ee fe          	call 0x140083460
0x14119aa25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119aa2a	eb b4                   	jmp 0x14119a9e0
