# TscanGui/core/info.Info.func7.deferwrap1
# 0x140b3a2a0..0x140b3a300 (96 bytes)
# source TscanGui/core/info/info.go:291

0x140b3a2a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3a2a4	76 27                   	jbe 0x140b3a2cd
0x140b3a2a6	55                      	push rbp
0x140b3a2a7	48 89 e5                	mov rbp, rsp
0x140b3a2aa	48 83 ec 10             	sub rsp, 0x10
0x140b3a2ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b3a2b2	4d 85 e4                	test r12, r12
0x140b3a2b5	75 1d                   	jne 0x140b3a2d4
0x140b3a2b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b3a2bb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b3a2c2	e8 99 93 55 ff          	call 0x140093660
0x140b3a2c7	48 83 c4 10             	add rsp, 0x10
0x140b3a2cb	5d                      	pop rbp
0x140b3a2cc	c3                      	ret
0x140b3a2cd	e8 ee 90 54 ff          	call 0x1400833c0
0x140b3a2d2	eb cc                   	jmp 0x140b3a2a0
0x140b3a2d4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b3a2d9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b3a2dd	75 d8                   	jne 0x140b3a2b7
0x140b3a2df	49 89 24 24             	mov qword ptr [r12], rsp
0x140b3a2e3	eb d2                   	jmp 0x140b3a2b7
