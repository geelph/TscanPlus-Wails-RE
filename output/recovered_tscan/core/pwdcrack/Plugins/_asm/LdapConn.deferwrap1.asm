# TscanGui/core/pwdcrack/Plugins.LdapConn.deferwrap1
# 0x142052f60..0x142052fc0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapgo.go:228

0x142052f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142052f64	76 25                   	jbe 0x142052f8b
0x142052f66	55                      	push rbp
0x142052f67	48 89 e5                	mov rbp, rsp
0x142052f6a	48 83 ec 08             	sub rsp, 8
0x142052f6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142052f72	4d 85 e4                	test r12, r12
0x142052f75	75 1b                   	jne 0x142052f92
0x142052f77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142052f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142052f80	e8 1b 72 cd ff          	call 0x141d2a1a0
0x142052f85	48 83 c4 08             	add rsp, 8
0x142052f89	5d                      	pop rbp
0x142052f8a	c3                      	ret
0x142052f8b	e8 30 04 03 fe          	call 0x1400833c0
0x142052f90	eb ce                   	jmp 0x142052f60
0x142052f92	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142052f97	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142052f9b	75 da                   	jne 0x142052f77
0x142052f9d	49 89 24 24             	mov qword ptr [r12], rsp
0x142052fa1	eb d4                   	jmp 0x142052f77
