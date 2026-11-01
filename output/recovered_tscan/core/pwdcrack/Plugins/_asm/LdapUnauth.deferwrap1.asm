# TscanGui/core/pwdcrack/Plugins.LdapUnauth.deferwrap1
# 0x142052920..0x142052980 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapgo.go:214

0x142052920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142052924	76 25                   	jbe 0x14205294b
0x142052926	55                      	push rbp
0x142052927	48 89 e5                	mov rbp, rsp
0x14205292a	48 83 ec 08             	sub rsp, 8
0x14205292e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142052932	4d 85 e4                	test r12, r12
0x142052935	75 1b                   	jne 0x142052952
0x142052937	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14205293b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142052940	e8 5b 78 cd ff          	call 0x141d2a1a0
0x142052945	48 83 c4 08             	add rsp, 8
0x142052949	5d                      	pop rbp
0x14205294a	c3                      	ret
0x14205294b	e8 70 0a 03 fe          	call 0x1400833c0
0x142052950	eb ce                   	jmp 0x142052920
0x142052952	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142052957	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14205295b	75 da                   	jne 0x142052937
0x14205295d	49 89 24 24             	mov qword ptr [r12], rsp
0x142052961	eb d4                   	jmp 0x142052937
