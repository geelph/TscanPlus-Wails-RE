# TscanGui/core/nessus.StartNessusScanInst.func2.deferwrap1
# 0x1420f4ce0..0x1420f4d40 (96 bytes)
# source TscanGui/core/nessus/nessusscan.go:465

0x1420f4ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420f4ce4	76 27                   	jbe 0x1420f4d0d
0x1420f4ce6	55                      	push rbp
0x1420f4ce7	48 89 e5                	mov rbp, rsp
0x1420f4cea	48 83 ec 10             	sub rsp, 0x10
0x1420f4cee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420f4cf2	4d 85 e4                	test r12, r12
0x1420f4cf5	75 1d                   	jne 0x1420f4d14
0x1420f4cf7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420f4cfb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420f4d02	e8 59 e9 f9 fd          	call 0x140093660
0x1420f4d07	48 83 c4 10             	add rsp, 0x10
0x1420f4d0b	5d                      	pop rbp
0x1420f4d0c	c3                      	ret
0x1420f4d0d	e8 ae e6 f8 fd          	call 0x1400833c0
0x1420f4d12	eb cc                   	jmp 0x1420f4ce0
0x1420f4d14	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420f4d19	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420f4d1d	75 d8                   	jne 0x1420f4cf7
0x1420f4d1f	49 89 24 24             	mov qword ptr [r12], rsp
0x1420f4d23	eb d2                   	jmp 0x1420f4cf7
