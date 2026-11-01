# TscanGui/core/pwdcrack/Plugins.DmsqlScanWithTimeout.func1.deferwrap1
# 0x14203bae0..0x14203bb40 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/dmsql.go:57

0x14203bae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14203bae4	76 27                   	jbe 0x14203bb0d
0x14203bae6	55                      	push rbp
0x14203bae7	48 89 e5                	mov rbp, rsp
0x14203baea	48 83 ec 10             	sub rsp, 0x10
0x14203baee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14203baf2	4d 85 e4                	test r12, r12
0x14203baf5	75 1d                   	jne 0x14203bb14
0x14203baf7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14203bafb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14203bb02	e8 59 7b 05 fe          	call 0x140093660
0x14203bb07	48 83 c4 10             	add rsp, 0x10
0x14203bb0b	5d                      	pop rbp
0x14203bb0c	c3                      	ret
0x14203bb0d	e8 ae 78 04 fe          	call 0x1400833c0
0x14203bb12	eb cc                   	jmp 0x14203bae0
0x14203bb14	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14203bb19	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14203bb1d	75 d8                   	jne 0x14203baf7
0x14203bb1f	49 89 24 24             	mov qword ptr [r12], rsp
0x14203bb23	eb d2                   	jmp 0x14203baf7
