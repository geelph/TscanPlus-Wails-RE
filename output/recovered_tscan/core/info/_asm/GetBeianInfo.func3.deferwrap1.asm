# TscanGui/core/info.GetBeianInfo.func3.deferwrap1
# 0x140b3e3e0..0x140b3e440 (96 bytes)
# source TscanGui/core/info/info.go:723

0x140b3e3e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3e3e4	76 27                   	jbe 0x140b3e40d
0x140b3e3e6	55                      	push rbp
0x140b3e3e7	48 89 e5                	mov rbp, rsp
0x140b3e3ea	48 83 ec 10             	sub rsp, 0x10
0x140b3e3ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b3e3f2	4d 85 e4                	test r12, r12
0x140b3e3f5	75 1d                   	jne 0x140b3e414
0x140b3e3f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b3e3fb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b3e402	e8 59 52 55 ff          	call 0x140093660
0x140b3e407	48 83 c4 10             	add rsp, 0x10
0x140b3e40b	5d                      	pop rbp
0x140b3e40c	c3                      	ret
0x140b3e40d	e8 ae 4f 54 ff          	call 0x1400833c0
0x140b3e412	eb cc                   	jmp 0x140b3e3e0
0x140b3e414	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b3e419	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b3e41d	75 d8                   	jne 0x140b3e3f7
0x140b3e41f	49 89 24 24             	mov qword ptr [r12], rsp
0x140b3e423	eb d2                   	jmp 0x140b3e3f7
