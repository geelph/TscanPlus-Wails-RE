# TscanGui/core/nessus.monitorNessusScanWithTimeout.deferwrap1
# 0x1420f5e00..0x1420f5e60 (96 bytes)
# source TscanGui/core/nessus/nessusscan.go:554

0x1420f5e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420f5e04	76 27                   	jbe 0x1420f5e2d
0x1420f5e06	55                      	push rbp
0x1420f5e07	48 89 e5                	mov rbp, rsp
0x1420f5e0a	48 83 ec 08             	sub rsp, 8
0x1420f5e0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420f5e12	4d 85 e4                	test r12, r12
0x1420f5e15	75 1d                   	jne 0x1420f5e34
0x1420f5e17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420f5e1b	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x1420f5e1f	90                      	nop
0x1420f5e20	74 05                   	je 0x1420f5e27
0x1420f5e22	e8 79 b8 f8 fd          	call 0x1400816a0
0x1420f5e27	48 83 c4 08             	add rsp, 8
0x1420f5e2b	5d                      	pop rbp
0x1420f5e2c	c3                      	ret
0x1420f5e2d	e8 8e d5 f8 fd          	call 0x1400833c0
0x1420f5e32	eb cc                   	jmp 0x1420f5e00
0x1420f5e34	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1420f5e39	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420f5e3d	75 d8                   	jne 0x1420f5e17
0x1420f5e3f	49 89 24 24             	mov qword ptr [r12], rsp
0x1420f5e43	eb d2                   	jmp 0x1420f5e17
