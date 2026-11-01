# TscanGui/core/pwdcrack/Plugins.ImapScanWithTimeout.func1.deferwrap1
# 0x142047d80..0x142047de0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/imapgo.go:54

0x142047d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142047d84	76 27                   	jbe 0x142047dad
0x142047d86	55                      	push rbp
0x142047d87	48 89 e5                	mov rbp, rsp
0x142047d8a	48 83 ec 10             	sub rsp, 0x10
0x142047d8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142047d92	4d 85 e4                	test r12, r12
0x142047d95	75 1d                   	jne 0x142047db4
0x142047d97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142047d9b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x142047da2	e8 b9 b8 04 fe          	call 0x140093660
0x142047da7	48 83 c4 10             	add rsp, 0x10
0x142047dab	5d                      	pop rbp
0x142047dac	c3                      	ret
0x142047dad	e8 0e b6 03 fe          	call 0x1400833c0
0x142047db2	eb cc                   	jmp 0x142047d80
0x142047db4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142047db9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142047dbd	75 d8                   	jne 0x142047d97
0x142047dbf	49 89 24 24             	mov qword ptr [r12], rsp
0x142047dc3	eb d2                   	jmp 0x142047d97
