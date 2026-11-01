# TscanGui/core/nessus.StartNessusScanInst.func2.1
# 0x1420f4ca0..0x1420f4ce0 (64 bytes)
# source TscanGui/core/nessus/nessusscan.go:468

0x1420f4ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420f4ca4	76 19                   	jbe 0x1420f4cbf
0x1420f4ca6	55                      	push rbp
0x1420f4ca7	48 89 e5                	mov rbp, rsp
0x1420f4caa	48 83 ec 10             	sub rsp, 0x10
0x1420f4cae	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420f4cb2	31 db                   	xor ebx, ebx
0x1420f4cb4	e8 27 ee f1 fd          	call 0x140013ae0
0x1420f4cb9	48 83 c4 10             	add rsp, 0x10
0x1420f4cbd	5d                      	pop rbp
0x1420f4cbe	c3                      	ret
0x1420f4cbf	90                      	nop
0x1420f4cc0	e8 fb e6 f8 fd          	call 0x1400833c0
0x1420f4cc5	eb d9                   	jmp 0x1420f4ca0
