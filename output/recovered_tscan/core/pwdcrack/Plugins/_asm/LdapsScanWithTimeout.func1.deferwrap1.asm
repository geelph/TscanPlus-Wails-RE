# TscanGui/core/pwdcrack/Plugins.LdapsScanWithTimeout.func1.deferwrap1
# 0x1420546e0..0x142054740 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapsgo.go:58

0x1420546e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420546e4	76 27                   	jbe 0x14205470d
0x1420546e6	55                      	push rbp
0x1420546e7	48 89 e5                	mov rbp, rsp
0x1420546ea	48 83 ec 10             	sub rsp, 0x10
0x1420546ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420546f2	4d 85 e4                	test r12, r12
0x1420546f5	75 1d                   	jne 0x142054714
0x1420546f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420546fb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x142054702	e8 59 ef 03 fe          	call 0x140093660
0x142054707	48 83 c4 10             	add rsp, 0x10
0x14205470b	5d                      	pop rbp
0x14205470c	c3                      	ret
0x14205470d	e8 ae ec 02 fe          	call 0x1400833c0
0x142054712	eb cc                   	jmp 0x1420546e0
0x142054714	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142054719	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14205471d	75 d8                   	jne 0x1420546f7
0x14205471f	49 89 24 24             	mov qword ptr [r12], rsp
0x142054723	eb d2                   	jmp 0x1420546f7
