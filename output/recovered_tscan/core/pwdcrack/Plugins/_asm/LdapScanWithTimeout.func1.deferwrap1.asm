# TscanGui/core/pwdcrack/Plugins.LdapScanWithTimeout.func1.deferwrap1
# 0x142052540..0x1420525a0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapgo.go:79

0x142052540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142052544	76 27                   	jbe 0x14205256d
0x142052546	55                      	push rbp
0x142052547	48 89 e5                	mov rbp, rsp
0x14205254a	48 83 ec 10             	sub rsp, 0x10
0x14205254e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142052552	4d 85 e4                	test r12, r12
0x142052555	75 1d                   	jne 0x142052574
0x142052557	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14205255b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x142052562	e8 f9 10 04 fe          	call 0x140093660
0x142052567	48 83 c4 10             	add rsp, 0x10
0x14205256b	5d                      	pop rbp
0x14205256c	c3                      	ret
0x14205256d	e8 4e 0e 03 fe          	call 0x1400833c0
0x142052572	eb cc                   	jmp 0x142052540
0x142052574	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142052579	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14205257d	75 d8                   	jne 0x142052557
0x14205257f	49 89 24 24             	mov qword ptr [r12], rsp
0x142052583	eb d2                   	jmp 0x142052557
