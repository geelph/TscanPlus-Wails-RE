# TscanGui/core/info.Info.func6.deferwrap1
# 0x140b3a3a0..0x140b3a400 (96 bytes)
# source TscanGui/core/info/info.go:286

0x140b3a3a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3a3a4	76 27                   	jbe 0x140b3a3cd
0x140b3a3a6	55                      	push rbp
0x140b3a3a7	48 89 e5                	mov rbp, rsp
0x140b3a3aa	48 83 ec 10             	sub rsp, 0x10
0x140b3a3ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b3a3b2	4d 85 e4                	test r12, r12
0x140b3a3b5	75 1d                   	jne 0x140b3a3d4
0x140b3a3b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b3a3bb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b3a3c2	e8 99 92 55 ff          	call 0x140093660
0x140b3a3c7	48 83 c4 10             	add rsp, 0x10
0x140b3a3cb	5d                      	pop rbp
0x140b3a3cc	c3                      	ret
0x140b3a3cd	e8 ee 8f 54 ff          	call 0x1400833c0
0x140b3a3d2	eb cc                   	jmp 0x140b3a3a0
0x140b3a3d4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b3a3d9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b3a3dd	75 d8                   	jne 0x140b3a3b7
0x140b3a3df	49 89 24 24             	mov qword ptr [r12], rsp
0x140b3a3e3	eb d2                   	jmp 0x140b3a3b7
