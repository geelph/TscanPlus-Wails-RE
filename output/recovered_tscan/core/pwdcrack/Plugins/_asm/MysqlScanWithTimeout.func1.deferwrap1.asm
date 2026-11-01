# TscanGui/core/pwdcrack/Plugins.MysqlScanWithTimeout.func1.deferwrap1
# 0x142061720..0x142061780 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/mysql.go:56

0x142061720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142061724	76 27                   	jbe 0x14206174d
0x142061726	55                      	push rbp
0x142061727	48 89 e5                	mov rbp, rsp
0x14206172a	48 83 ec 10             	sub rsp, 0x10
0x14206172e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142061732	4d 85 e4                	test r12, r12
0x142061735	75 1d                   	jne 0x142061754
0x142061737	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14206173b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x142061742	e8 19 1f 03 fe          	call 0x140093660
0x142061747	48 83 c4 10             	add rsp, 0x10
0x14206174b	5d                      	pop rbp
0x14206174c	c3                      	ret
0x14206174d	e8 6e 1c 02 fe          	call 0x1400833c0
0x142061752	eb cc                   	jmp 0x142061720
0x142061754	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142061759	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14206175d	75 d8                   	jne 0x142061737
0x14206175f	49 89 24 24             	mov qword ptr [r12], rsp
0x142061763	eb d2                   	jmp 0x142061737
