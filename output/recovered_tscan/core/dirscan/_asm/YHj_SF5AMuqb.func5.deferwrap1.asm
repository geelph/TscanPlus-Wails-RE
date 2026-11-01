# TscanGui/core/dirscan.YHj_SF5AMuqb.func5.deferwrap1
# 0x140aa5ee0..0x140aa5f40 (96 bytes)
# source TscanGui/core/dirscan/dirscan.go:582

0x140aa5ee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aa5ee4	76 27                   	jbe 0x140aa5f0d
0x140aa5ee6	55                      	push rbp
0x140aa5ee7	48 89 e5                	mov rbp, rsp
0x140aa5eea	48 83 ec 10             	sub rsp, 0x10
0x140aa5eee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140aa5ef2	4d 85 e4                	test r12, r12
0x140aa5ef5	75 1d                   	jne 0x140aa5f14
0x140aa5ef7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140aa5efb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140aa5f02	e8 59 d7 5e ff          	call 0x140093660
0x140aa5f07	48 83 c4 10             	add rsp, 0x10
0x140aa5f0b	5d                      	pop rbp
0x140aa5f0c	c3                      	ret
0x140aa5f0d	e8 ae d4 5d ff          	call 0x1400833c0
0x140aa5f12	eb cc                   	jmp 0x140aa5ee0
0x140aa5f14	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140aa5f19	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140aa5f1d	75 d8                   	jne 0x140aa5ef7
0x140aa5f1f	49 89 24 24             	mov qword ptr [r12], rsp
0x140aa5f23	eb d2                   	jmp 0x140aa5ef7
