# TscanGui/core/ipscan.AzL5biNU_l4nWOI.func6.deferwrap1
# 0x1420c56c0..0x1420c5720 (96 bytes)
# source TscanGui/core/ipscan/ipscan.go:472

0x1420c56c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c56c4	76 27                   	jbe 0x1420c56ed
0x1420c56c6	55                      	push rbp
0x1420c56c7	48 89 e5                	mov rbp, rsp
0x1420c56ca	48 83 ec 10             	sub rsp, 0x10
0x1420c56ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420c56d2	4d 85 e4                	test r12, r12
0x1420c56d5	75 1d                   	jne 0x1420c56f4
0x1420c56d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420c56db	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420c56e2	e8 79 df fc fd          	call 0x140093660
0x1420c56e7	48 83 c4 10             	add rsp, 0x10
0x1420c56eb	5d                      	pop rbp
0x1420c56ec	c3                      	ret
0x1420c56ed	e8 ce dc fb fd          	call 0x1400833c0
0x1420c56f2	eb cc                   	jmp 0x1420c56c0
0x1420c56f4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420c56f9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420c56fd	75 d8                   	jne 0x1420c56d7
0x1420c56ff	49 89 24 24             	mov qword ptr [r12], rsp
0x1420c5703	eb d2                   	jmp 0x1420c56d7
