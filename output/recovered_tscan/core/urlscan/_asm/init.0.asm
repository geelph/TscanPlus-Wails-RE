# TscanGui/core/urlscan.init.0
# 0x1421764c0..0x142176500 (64 bytes)
# source TscanGui/core/urlscan/halt.go:14

0x1421764c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421764c4	76 26                   	jbe 0x1421764ec
0x1421764c6	55                      	push rbp
0x1421764c7	48 89 e5                	mov rbp, rsp
0x1421764ca	48 83 ec 18             	sub rsp, 0x18
0x1421764ce	48 8d 05 ff 49 4d 01    	lea rax, [rip + 0x14d49ff]
0x1421764d5	bb 07 00 00 00          	mov ebx, 7
0x1421764da	48 8d 0d f7 5d 55 03    	lea rcx, [rip + 0x3555df7]
0x1421764e1	e8 9a 2e 75 fe          	call 0x1408c9380
0x1421764e6	48 83 c4 18             	add rsp, 0x18
0x1421764ea	5d                      	pop rbp
0x1421764eb	c3                      	ret
0x1421764ec	e8 6f cf f0 fd          	call 0x140083460
0x1421764f1	eb cd                   	jmp 0x1421764c0
