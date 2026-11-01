# TscanGui/core/jsfinder.init.0
# 0x1420d16a0..0x1420d16e0 (64 bytes)
# source TscanGui/core/jsfinder/halt.go:13

0x1420d16a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d16a4	76 26                   	jbe 0x1420d16cc
0x1420d16a6	55                      	push rbp
0x1420d16a7	48 89 e5                	mov rbp, rsp
0x1420d16aa	48 83 ec 18             	sub rsp, 0x18
0x1420d16ae	48 8d 05 e1 96 58 01    	lea rax, [rip + 0x15896e1]
0x1420d16b5	bb 08 00 00 00          	mov ebx, 8
0x1420d16ba	48 8d 0d 7f a9 5f 03    	lea rcx, [rip + 0x35fa97f]
0x1420d16c1	e8 ba 7c 7f fe          	call 0x1408c9380
0x1420d16c6	48 83 c4 18             	add rsp, 0x18
0x1420d16ca	5d                      	pop rbp
0x1420d16cb	c3                      	ret
0x1420d16cc	e8 8f 1d fb fd          	call 0x140083460
0x1420d16d1	eb cd                   	jmp 0x1420d16a0
