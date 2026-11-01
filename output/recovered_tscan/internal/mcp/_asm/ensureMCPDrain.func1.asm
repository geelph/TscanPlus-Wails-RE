# TscanGui/internal/mcp.ensureMCPDrain.func1
# 0x14253f720..0x14253f760 (64 bytes)
# source TscanGui/internal/mcp/server.go:85

0x14253f720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253f724	76 25                   	jbe 0x14253f74b
0x14253f726	55                      	push rbp
0x14253f727	48 89 e5                	mov rbp, rsp
0x14253f72a	48 83 ec 10             	sub rsp, 0x10
0x14253f72e	48 8d 05 73 17 59 03    	lea rax, [rip + 0x3591773]
0x14253f735	48 8d 1d 24 b1 d3 05    	lea rbx, [rip + 0x5d3b124]
0x14253f73c	0f 1f 40 00             	nop dword ptr [rax]
0x14253f740	e8 fb 58 c7 ff          	call 0x1421b5040
0x14253f745	48 83 c4 10             	add rsp, 0x10
0x14253f749	5d                      	pop rbp
0x14253f74a	c3                      	ret
0x14253f74b	e8 10 3d b4 fd          	call 0x140083460
0x14253f750	eb ce                   	jmp 0x14253f720
