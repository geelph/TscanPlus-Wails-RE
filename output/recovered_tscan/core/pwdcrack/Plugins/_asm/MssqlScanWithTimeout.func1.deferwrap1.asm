# TscanGui/core/pwdcrack/Plugins.MssqlScanWithTimeout.func1.deferwrap1
# 0x14205f220..0x14205f280 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/mssql.go:57

0x14205f220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14205f224	76 27                   	jbe 0x14205f24d
0x14205f226	55                      	push rbp
0x14205f227	48 89 e5                	mov rbp, rsp
0x14205f22a	48 83 ec 10             	sub rsp, 0x10
0x14205f22e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14205f232	4d 85 e4                	test r12, r12
0x14205f235	75 1d                   	jne 0x14205f254
0x14205f237	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14205f23b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14205f242	e8 19 44 03 fe          	call 0x140093660
0x14205f247	48 83 c4 10             	add rsp, 0x10
0x14205f24b	5d                      	pop rbp
0x14205f24c	c3                      	ret
0x14205f24d	e8 6e 41 02 fe          	call 0x1400833c0
0x14205f252	eb cc                   	jmp 0x14205f220
0x14205f254	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14205f259	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14205f25d	75 d8                   	jne 0x14205f237
0x14205f25f	49 89 24 24             	mov qword ptr [r12], rsp
0x14205f263	eb d2                   	jmp 0x14205f237
