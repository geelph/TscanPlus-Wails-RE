# TscanGui/core/hostcrack.HostCrack.func4.1.1
# 0x140b21d20..0x140b21d60 (64 bytes)
# source TscanGui/core/hostcrack/hostcrack.go:306

0x140b21d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b21d24	76 19                   	jbe 0x140b21d3f
0x140b21d26	55                      	push rbp
0x140b21d27	48 89 e5                	mov rbp, rsp
0x140b21d2a	48 83 ec 10             	sub rsp, 0x10
0x140b21d2e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b21d32	31 db                   	xor ebx, ebx
0x140b21d34	e8 a7 1d 4f ff          	call 0x140013ae0
0x140b21d39	48 83 c4 10             	add rsp, 0x10
0x140b21d3d	5d                      	pop rbp
0x140b21d3e	c3                      	ret
0x140b21d3f	90                      	nop
0x140b21d40	e8 7b 16 56 ff          	call 0x1400833c0
0x140b21d45	eb d9                   	jmp 0x140b21d20
