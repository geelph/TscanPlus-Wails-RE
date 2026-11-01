# TscanGui/core/ipscan.PortConnect.deferwrap1
# 0x1420c88a0..0x1420c8900 (96 bytes)
# source TscanGui/core/ipscan/portscan.go:25

0x1420c88a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c88a4	76 27                   	jbe 0x1420c88cd
0x1420c88a6	55                      	push rbp
0x1420c88a7	48 89 e5                	mov rbp, rsp
0x1420c88aa	48 83 ec 10             	sub rsp, 0x10
0x1420c88ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420c88b2	4d 85 e4                	test r12, r12
0x1420c88b5	75 1d                   	jne 0x1420c88d4
0x1420c88b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420c88bb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420c88c2	e8 99 ad fc fd          	call 0x140093660
0x1420c88c7	48 83 c4 10             	add rsp, 0x10
0x1420c88cb	5d                      	pop rbp
0x1420c88cc	c3                      	ret
0x1420c88cd	e8 ee aa fb fd          	call 0x1400833c0
0x1420c88d2	eb cc                   	jmp 0x1420c88a0
0x1420c88d4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420c88d9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420c88dd	75 d8                   	jne 0x1420c88b7
0x1420c88df	49 89 24 24             	mov qword ptr [r12], rsp
0x1420c88e3	eb d2                   	jmp 0x1420c88b7
