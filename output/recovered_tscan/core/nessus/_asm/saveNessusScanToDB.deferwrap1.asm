# TscanGui/core/nessus.saveNessusScanToDB.deferwrap1
# 0x1420f54a0..0x1420f5500 (96 bytes)
# source TscanGui/core/nessus/nessusscan.go:543

0x1420f54a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420f54a4	76 25                   	jbe 0x1420f54cb
0x1420f54a6	55                      	push rbp
0x1420f54a7	48 89 e5                	mov rbp, rsp
0x1420f54aa	48 83 ec 08             	sub rsp, 8
0x1420f54ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420f54b2	4d 85 e4                	test r12, r12
0x1420f54b5	75 1b                   	jne 0x1420f54d2
0x1420f54b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420f54bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f54c0	e8 9b e8 2e fe          	call 0x1403e3d60
0x1420f54c5	48 83 c4 08             	add rsp, 8
0x1420f54c9	5d                      	pop rbp
0x1420f54ca	c3                      	ret
0x1420f54cb	e8 f0 de f8 fd          	call 0x1400833c0
0x1420f54d0	eb ce                   	jmp 0x1420f54a0
0x1420f54d2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1420f54d7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420f54db	75 da                   	jne 0x1420f54b7
0x1420f54dd	49 89 24 24             	mov qword ptr [r12], rsp
0x1420f54e1	eb d4                   	jmp 0x1420f54b7
