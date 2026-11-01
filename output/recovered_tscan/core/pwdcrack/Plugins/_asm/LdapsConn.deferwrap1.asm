# TscanGui/core/pwdcrack/Plugins.LdapsConn.deferwrap1
# 0x142054e40..0x142054ea0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapsgo.go:169

0x142054e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142054e44	76 25                   	jbe 0x142054e6b
0x142054e46	55                      	push rbp
0x142054e47	48 89 e5                	mov rbp, rsp
0x142054e4a	48 83 ec 08             	sub rsp, 8
0x142054e4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142054e52	4d 85 e4                	test r12, r12
0x142054e55	75 1b                   	jne 0x142054e72
0x142054e57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142054e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142054e60	e8 3b 53 cd ff          	call 0x141d2a1a0
0x142054e65	48 83 c4 08             	add rsp, 8
0x142054e69	5d                      	pop rbp
0x142054e6a	c3                      	ret
0x142054e6b	e8 50 e5 02 fe          	call 0x1400833c0
0x142054e70	eb ce                   	jmp 0x142054e40
0x142054e72	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142054e77	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142054e7b	75 da                   	jne 0x142054e57
0x142054e7d	49 89 24 24             	mov qword ptr [r12], rsp
0x142054e81	eb d4                   	jmp 0x142054e57
