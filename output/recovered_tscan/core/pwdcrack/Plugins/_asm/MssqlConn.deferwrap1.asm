# TscanGui/core/pwdcrack/Plugins.MssqlConn.deferwrap1
# 0x14205fae0..0x14205fb40 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/mssql.go:186

0x14205fae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14205fae4	76 25                   	jbe 0x14205fb0b
0x14205fae6	55                      	push rbp
0x14205fae7	48 89 e5                	mov rbp, rsp
0x14205faea	48 83 ec 08             	sub rsp, 8
0x14205faee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14205faf2	4d 85 e4                	test r12, r12
0x14205faf5	75 1b                   	jne 0x14205fb12
0x14205faf7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14205fafb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14205fb00	e8 9b a1 37 fe          	call 0x1403d9ca0
0x14205fb05	48 83 c4 08             	add rsp, 8
0x14205fb09	5d                      	pop rbp
0x14205fb0a	c3                      	ret
0x14205fb0b	e8 b0 38 02 fe          	call 0x1400833c0
0x14205fb10	eb ce                   	jmp 0x14205fae0
0x14205fb12	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14205fb17	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14205fb1b	75 da                   	jne 0x14205faf7
0x14205fb1d	49 89 24 24             	mov qword ptr [r12], rsp
0x14205fb21	eb d4                   	jmp 0x14205faf7
