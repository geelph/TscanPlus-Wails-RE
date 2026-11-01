# TscanGui/conf.J7R8kzz6hGWsGL
# 0x14049d1c0..0x14049d200 (64 bytes)
# source TscanGui/conf/capability.go:173

0x14049d1c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049d1c4	76 2e                   	jbe 0x14049d1f4
0x14049d1c6	55                      	push rbp
0x14049d1c7	48 89 e5                	mov rbp, rsp
0x14049d1ca	48 83 ec 08             	sub rsp, 8
0x14049d1ce	b8 02 00 00 00          	mov eax, 2
0x14049d1d3	e8 e8 fc ff ff          	call 0x14049cec0
0x14049d1d8	84 c0                   	test al, al
0x14049d1da	74 0b                   	je 0x14049d1e7
0x14049d1dc	b8 01 00 00 00          	mov eax, 1
0x14049d1e1	48 83 c4 08             	add rsp, 8
0x14049d1e5	5d                      	pop rbp
0x14049d1e6	c3                      	ret
0x14049d1e7	e8 f4 fe ff ff          	call 0x14049d0e0
0x14049d1ec	31 c0                   	xor eax, eax
0x14049d1ee	48 83 c4 08             	add rsp, 8
0x14049d1f2	5d                      	pop rbp
0x14049d1f3	c3                      	ret
0x14049d1f4	e8 67 62 be ff          	call 0x140083460
0x14049d1f9	eb c5                   	jmp 0x14049d1c0
