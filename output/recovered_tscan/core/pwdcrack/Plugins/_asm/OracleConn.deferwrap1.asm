# TscanGui/core/pwdcrack/Plugins.OracleConn.deferwrap1
# 0x142067880..0x1420678e0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/oracle.go:170

0x142067880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142067884	76 25                   	jbe 0x1420678ab
0x142067886	55                      	push rbp
0x142067887	48 89 e5                	mov rbp, rsp
0x14206788a	48 83 ec 08             	sub rsp, 8
0x14206788e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142067892	4d 85 e4                	test r12, r12
0x142067895	75 1b                   	jne 0x1420678b2
0x142067897	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14206789b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420678a0	e8 fb 23 37 fe          	call 0x1403d9ca0
0x1420678a5	48 83 c4 08             	add rsp, 8
0x1420678a9	5d                      	pop rbp
0x1420678aa	c3                      	ret
0x1420678ab	e8 10 bb 01 fe          	call 0x1400833c0
0x1420678b0	eb ce                   	jmp 0x142067880
0x1420678b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1420678b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420678bb	75 da                   	jne 0x142067897
0x1420678bd	49 89 24 24             	mov qword ptr [r12], rsp
0x1420678c1	eb d4                   	jmp 0x142067897
