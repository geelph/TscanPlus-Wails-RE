# TscanGui/core/pwdcrack/Plugins.TelnetScanWithTimeout.func1.deferwrap1
# 0x142094ba0..0x142094c00 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetgo.go:52

0x142094ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142094ba4	76 27                   	jbe 0x142094bcd
0x142094ba6	55                      	push rbp
0x142094ba7	48 89 e5                	mov rbp, rsp
0x142094baa	48 83 ec 10             	sub rsp, 0x10
0x142094bae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142094bb2	4d 85 e4                	test r12, r12
0x142094bb5	75 1d                   	jne 0x142094bd4
0x142094bb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142094bbb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x142094bc2	e8 99 ea ff fd          	call 0x140093660
0x142094bc7	48 83 c4 10             	add rsp, 0x10
0x142094bcb	5d                      	pop rbp
0x142094bcc	c3                      	ret
0x142094bcd	e8 ee e7 fe fd          	call 0x1400833c0
0x142094bd2	eb cc                   	jmp 0x142094ba0
0x142094bd4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142094bd9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142094bdd	75 d8                   	jne 0x142094bb7
0x142094bdf	49 89 24 24             	mov qword ptr [r12], rsp
0x142094be3	eb d2                   	jmp 0x142094bb7
