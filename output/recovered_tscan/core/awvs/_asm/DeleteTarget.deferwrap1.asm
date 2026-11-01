# TscanGui/core/awvs.DeleteTarget.deferwrap1
# 0x1408f59a0..0x1408f5a00 (96 bytes)
# source TscanGui/core/awvs/awvsscan.go:2373

0x1408f59a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408f59a4	76 25                   	jbe 0x1408f59cb
0x1408f59a6	55                      	push rbp
0x1408f59a7	48 89 e5                	mov rbp, rsp
0x1408f59aa	48 83 ec 08             	sub rsp, 8
0x1408f59ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408f59b2	4d 85 e4                	test r12, r12
0x1408f59b5	75 1b                   	jne 0x1408f59d2
0x1408f59b7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408f59bb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408f59bf	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1408f59c3	ff d1                   	call rcx
0x1408f59c5	48 83 c4 08             	add rsp, 8
0x1408f59c9	5d                      	pop rbp
0x1408f59ca	c3                      	ret
0x1408f59cb	e8 f0 d9 78 ff          	call 0x1400833c0
0x1408f59d0	eb ce                   	jmp 0x1408f59a0
0x1408f59d2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408f59d7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408f59db	75 da                   	jne 0x1408f59b7
0x1408f59dd	49 89 24 24             	mov qword ptr [r12], rsp
0x1408f59e1	eb d4                   	jmp 0x1408f59b7
