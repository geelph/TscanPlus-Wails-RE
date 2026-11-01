# TscanGui/core/pwdcrack/Plugins.MysqlConn.deferwrap1
# 0x142061ee0..0x142061f40 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/mysql.go:168

0x142061ee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142061ee4	76 25                   	jbe 0x142061f0b
0x142061ee6	55                      	push rbp
0x142061ee7	48 89 e5                	mov rbp, rsp
0x142061eea	48 83 ec 08             	sub rsp, 8
0x142061eee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142061ef2	4d 85 e4                	test r12, r12
0x142061ef5	75 1b                   	jne 0x142061f12
0x142061ef7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142061efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142061f00	e8 9b 7d 37 fe          	call 0x1403d9ca0
0x142061f05	48 83 c4 08             	add rsp, 8
0x142061f09	5d                      	pop rbp
0x142061f0a	c3                      	ret
0x142061f0b	e8 b0 14 02 fe          	call 0x1400833c0
0x142061f10	eb ce                   	jmp 0x142061ee0
0x142061f12	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142061f17	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142061f1b	75 da                   	jne 0x142061ef7
0x142061f1d	49 89 24 24             	mov qword ptr [r12], rsp
0x142061f21	eb d4                   	jmp 0x142061ef7
