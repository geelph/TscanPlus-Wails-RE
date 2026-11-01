# TscanGui/core/pwdcrack/Plugins.LdapScanWithTimeout.func1.1
# 0x142052500..0x142052540 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapgo.go:81

0x142052500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142052504	76 19                   	jbe 0x14205251f
0x142052506	55                      	push rbp
0x142052507	48 89 e5                	mov rbp, rsp
0x14205250a	48 83 ec 10             	sub rsp, 0x10
0x14205250e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142052512	31 db                   	xor ebx, ebx
0x142052514	e8 c7 15 fc fd          	call 0x140013ae0
0x142052519	48 83 c4 10             	add rsp, 0x10
0x14205251d	5d                      	pop rbp
0x14205251e	c3                      	ret
0x14205251f	90                      	nop
0x142052520	e8 9b 0e 03 fe          	call 0x1400833c0
0x142052525	eb d9                   	jmp 0x142052500
