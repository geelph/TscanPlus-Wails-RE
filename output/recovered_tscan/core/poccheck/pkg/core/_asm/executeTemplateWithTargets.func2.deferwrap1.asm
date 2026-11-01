# TscanGui/core/poccheck/pkg/core.(*Engine).executeTemplateWithTargets.func2.deferwrap1
# 0x1416bf720..0x1416bf780 (96 bytes)
# source TscanGui/core/poccheck/pkg/core/executors.go:99

0x1416bf720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416bf724	76 27                   	jbe 0x1416bf74d
0x1416bf726	55                      	push rbp
0x1416bf727	48 89 e5                	mov rbp, rsp
0x1416bf72a	48 83 ec 10             	sub rsp, 0x10
0x1416bf72e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1416bf732	4d 85 e4                	test r12, r12
0x1416bf735	75 1d                   	jne 0x1416bf754
0x1416bf737	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1416bf73b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1416bf742	e8 19 3f 9d fe          	call 0x140093660
0x1416bf747	48 83 c4 10             	add rsp, 0x10
0x1416bf74b	5d                      	pop rbp
0x1416bf74c	c3                      	ret
0x1416bf74d	e8 6e 3c 9c fe          	call 0x1400833c0
0x1416bf752	eb cc                   	jmp 0x1416bf720
0x1416bf754	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1416bf759	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1416bf75d	75 d8                   	jne 0x1416bf737
0x1416bf75f	49 89 24 24             	mov qword ptr [r12], rsp
0x1416bf763	eb d2                   	jmp 0x1416bf737
