# TscanGui/core/pwdcrack.PwdCrackScanInst.func3.deferwrap1
# 0x1420b5260..0x1420b52c0 (96 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:418

0x1420b5260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b5264	76 27                   	jbe 0x1420b528d
0x1420b5266	55                      	push rbp
0x1420b5267	48 89 e5                	mov rbp, rsp
0x1420b526a	48 83 ec 10             	sub rsp, 0x10
0x1420b526e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420b5272	4d 85 e4                	test r12, r12
0x1420b5275	75 1d                   	jne 0x1420b5294
0x1420b5277	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420b527b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420b5282	e8 d9 e3 fd fd          	call 0x140093660
0x1420b5287	48 83 c4 10             	add rsp, 0x10
0x1420b528b	5d                      	pop rbp
0x1420b528c	c3                      	ret
0x1420b528d	e8 2e e1 fc fd          	call 0x1400833c0
0x1420b5292	eb cc                   	jmp 0x1420b5260
0x1420b5294	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420b5299	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420b529d	75 d8                   	jne 0x1420b5277
0x1420b529f	49 89 24 24             	mov qword ptr [r12], rsp
0x1420b52a3	eb d2                   	jmp 0x1420b5277
