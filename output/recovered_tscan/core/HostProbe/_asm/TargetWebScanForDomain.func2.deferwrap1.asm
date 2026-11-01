# TscanGui/core/HostProbe.(*VScan).TargetWebScanForDomain.func2.deferwrap1
# 0x1408b8120..0x1408b8180 (96 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:1829

0x1408b8120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408b8124	76 27                   	jbe 0x1408b814d
0x1408b8126	55                      	push rbp
0x1408b8127	48 89 e5                	mov rbp, rsp
0x1408b812a	48 83 ec 10             	sub rsp, 0x10
0x1408b812e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408b8132	4d 85 e4                	test r12, r12
0x1408b8135	75 1d                   	jne 0x1408b8154
0x1408b8137	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408b813b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1408b8142	e8 19 b5 7d ff          	call 0x140093660
0x1408b8147	48 83 c4 10             	add rsp, 0x10
0x1408b814b	5d                      	pop rbp
0x1408b814c	c3                      	ret
0x1408b814d	e8 6e b2 7c ff          	call 0x1400833c0
0x1408b8152	eb cc                   	jmp 0x1408b8120
0x1408b8154	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408b8159	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408b815d	75 d8                   	jne 0x1408b8137
0x1408b815f	49 89 24 24             	mov qword ptr [r12], rsp
0x1408b8163	eb d2                   	jmp 0x1408b8137
