# TscanGui/conf.LBKIApWF5a9Ksj
# 0x14048dc80..0x14048dcc0 (64 bytes)
# source TscanGui/conf/SvipPocDownload.go:87

0x14048dc80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14048dc84	76 2d                   	jbe 0x14048dcb3
0x14048dc86	55                      	push rbp
0x14048dc87	48 89 e5                	mov rbp, rsp
0x14048dc8a	48 83 ec 08             	sub rsp, 8
0x14048dc8e	b8 02 00 00 00          	mov eax, 2
0x14048dc93	e8 28 f2 00 00          	call 0x14049cec0
0x14048dc98	84 c0                   	test al, al
0x14048dc9a	74 0f                   	je 0x14048dcab
0x14048dc9c	0f 1f 40 00             	nop dword ptr [rax]
0x14048dca0	e8 7b 04 00 00          	call 0x14048e120
0x14048dca5	48 83 c4 08             	add rsp, 8
0x14048dca9	5d                      	pop rbp
0x14048dcaa	c3                      	ret
0x14048dcab	31 c0                   	xor eax, eax
0x14048dcad	48 83 c4 08             	add rsp, 8
0x14048dcb1	5d                      	pop rbp
0x14048dcb2	c3                      	ret
0x14048dcb3	e8 a8 57 bf ff          	call 0x140083460
0x14048dcb8	eb c6                   	jmp 0x14048dc80
