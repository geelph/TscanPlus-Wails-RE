# TscanGui/core/ipscan.AzL5biNU_l4nWOI.func5.deferwrap1
# 0x1420c5980..0x1420c59e0 (96 bytes)
# source TscanGui/core/ipscan/ipscan.go:453

0x1420c5980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c5984	76 27                   	jbe 0x1420c59ad
0x1420c5986	55                      	push rbp
0x1420c5987	48 89 e5                	mov rbp, rsp
0x1420c598a	48 83 ec 10             	sub rsp, 0x10
0x1420c598e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420c5992	4d 85 e4                	test r12, r12
0x1420c5995	75 1d                   	jne 0x1420c59b4
0x1420c5997	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420c599b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420c59a2	e8 b9 dc fc fd          	call 0x140093660
0x1420c59a7	48 83 c4 10             	add rsp, 0x10
0x1420c59ab	5d                      	pop rbp
0x1420c59ac	c3                      	ret
0x1420c59ad	e8 0e da fb fd          	call 0x1400833c0
0x1420c59b2	eb cc                   	jmp 0x1420c5980
0x1420c59b4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420c59b9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420c59bd	75 d8                   	jne 0x1420c5997
0x1420c59bf	49 89 24 24             	mov qword ptr [r12], rsp
0x1420c59c3	eb d2                   	jmp 0x1420c5997
