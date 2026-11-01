# TscanGui/core/pwdcrack/Plugins.Pop3ScanWithTimeout.func1.deferwrap1
# 0x142069320..0x142069380 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/pop3.go:54

0x142069320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142069324	76 27                   	jbe 0x14206934d
0x142069326	55                      	push rbp
0x142069327	48 89 e5                	mov rbp, rsp
0x14206932a	48 83 ec 10             	sub rsp, 0x10
0x14206932e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142069332	4d 85 e4                	test r12, r12
0x142069335	75 1d                   	jne 0x142069354
0x142069337	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14206933b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x142069342	e8 19 a3 02 fe          	call 0x140093660
0x142069347	48 83 c4 10             	add rsp, 0x10
0x14206934b	5d                      	pop rbp
0x14206934c	c3                      	ret
0x14206934d	e8 6e a0 01 fe          	call 0x1400833c0
0x142069352	eb cc                   	jmp 0x142069320
0x142069354	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142069359	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14206935d	75 d8                   	jne 0x142069337
0x14206935f	49 89 24 24             	mov qword ptr [r12], rsp
0x142069363	eb d2                   	jmp 0x142069337
