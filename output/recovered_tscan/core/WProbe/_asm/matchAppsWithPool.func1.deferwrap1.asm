# TscanGui/core/WProbe.matchAppsWithPool.func1.deferwrap1
# 0x140669de0..0x140669e40 (96 bytes)
# source TscanGui/core/WProbe/webanalyze.go:579

0x140669de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140669de4	76 27                   	jbe 0x140669e0d
0x140669de6	55                      	push rbp
0x140669de7	48 89 e5                	mov rbp, rsp
0x140669dea	48 83 ec 10             	sub rsp, 0x10
0x140669dee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140669df2	4d 85 e4                	test r12, r12
0x140669df5	75 1d                   	jne 0x140669e14
0x140669df7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140669dfb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140669e02	e8 59 98 a2 ff          	call 0x140093660
0x140669e07	48 83 c4 10             	add rsp, 0x10
0x140669e0b	5d                      	pop rbp
0x140669e0c	c3                      	ret
0x140669e0d	e8 ae 95 a1 ff          	call 0x1400833c0
0x140669e12	eb cc                   	jmp 0x140669de0
0x140669e14	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140669e19	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140669e1d	75 d8                   	jne 0x140669df7
0x140669e1f	49 89 24 24             	mov qword ptr [r12], rsp
0x140669e23	eb d2                   	jmp 0x140669df7
