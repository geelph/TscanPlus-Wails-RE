# TscanGui/core/HostProbe.ActiveFinger.func1.deferwrap1
# 0x1408a8900..0x1408a8960 (96 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:664

0x1408a8900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408a8904	76 27                   	jbe 0x1408a892d
0x1408a8906	55                      	push rbp
0x1408a8907	48 89 e5                	mov rbp, rsp
0x1408a890a	48 83 ec 10             	sub rsp, 0x10
0x1408a890e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408a8912	4d 85 e4                	test r12, r12
0x1408a8915	75 1d                   	jne 0x1408a8934
0x1408a8917	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408a891b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1408a8922	e8 39 ad 7e ff          	call 0x140093660
0x1408a8927	48 83 c4 10             	add rsp, 0x10
0x1408a892b	5d                      	pop rbp
0x1408a892c	c3                      	ret
0x1408a892d	e8 8e aa 7d ff          	call 0x1400833c0
0x1408a8932	eb cc                   	jmp 0x1408a8900
0x1408a8934	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408a8939	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408a893d	75 d8                   	jne 0x1408a8917
0x1408a893f	49 89 24 24             	mov qword ptr [r12], rsp
0x1408a8943	eb d2                   	jmp 0x1408a8917
