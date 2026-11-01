# TscanGui/core/poccheck.ExecuteFingerAndPoc.func1.2.2.deferwrap1
# 0x141a33140..0x141a331a0 (96 bytes)
# source TscanGui/core/poccheck/poccheck.go:552

0x141a33140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a33144	76 27                   	jbe 0x141a3316d
0x141a33146	55                      	push rbp
0x141a33147	48 89 e5                	mov rbp, rsp
0x141a3314a	48 83 ec 10             	sub rsp, 0x10
0x141a3314e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a33152	4d 85 e4                	test r12, r12
0x141a33155	75 1d                   	jne 0x141a33174
0x141a33157	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a3315b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141a33162	e8 f9 04 66 fe          	call 0x140093660
0x141a33167	48 83 c4 10             	add rsp, 0x10
0x141a3316b	5d                      	pop rbp
0x141a3316c	c3                      	ret
0x141a3316d	e8 4e 02 65 fe          	call 0x1400833c0
0x141a33172	eb cc                   	jmp 0x141a33140
0x141a33174	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a33179	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a3317d	75 d8                   	jne 0x141a33157
0x141a3317f	49 89 24 24             	mov qword ptr [r12], rsp
0x141a33183	eb d2                   	jmp 0x141a33157
