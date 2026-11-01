# TscanGui/core/subdomain.init.0
# 0x14213e4c0..0x14213e500 (64 bytes)
# source TscanGui/core/subdomain/halt.go:14

0x14213e4c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213e4c4	76 26                   	jbe 0x14213e4ec
0x14213e4c6	55                      	push rbp
0x14213e4c7	48 89 e5                	mov rbp, rsp
0x14213e4ca	48 83 ec 18             	sub rsp, 0x18
0x14213e4ce	48 8d 05 33 b6 52 01    	lea rax, [rip + 0x152b633]
0x14213e4d5	bb 09 00 00 00          	mov ebx, 9
0x14213e4da	48 8d 0d ef dc 58 03    	lea rcx, [rip + 0x358dcef]
0x14213e4e1	e8 9a ae 78 fe          	call 0x1408c9380
0x14213e4e6	48 83 c4 18             	add rsp, 0x18
0x14213e4ea	5d                      	pop rbp
0x14213e4eb	c3                      	ret
0x14213e4ec	e8 6f 4f f4 fd          	call 0x140083460
0x14213e4f1	eb cd                   	jmp 0x14213e4c0
