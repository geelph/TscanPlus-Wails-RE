# TscanGui/core/pwdcrack.init.0
# 0x1420a8de0..0x1420a8e20 (64 bytes)
# source TscanGui/core/pwdcrack/halt.go:12

0x1420a8de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a8de4	76 26                   	jbe 0x1420a8e0c
0x1420a8de6	55                      	push rbp
0x1420a8de7	48 89 e5                	mov rbp, rsp
0x1420a8dea	48 83 ec 18             	sub rsp, 0x18
0x1420a8dee	48 8d 05 79 1f 5b 01    	lea rax, [rip + 0x15b1f79]
0x1420a8df5	bb 08 00 00 00          	mov ebx, 8
0x1420a8dfa	48 8d 0d c7 33 62 03    	lea rcx, [rip + 0x36233c7]
0x1420a8e01	e8 7a 05 82 fe          	call 0x1408c9380
0x1420a8e06	48 83 c4 18             	add rsp, 0x18
0x1420a8e0a	5d                      	pop rbp
0x1420a8e0b	c3                      	ret
0x1420a8e0c	e8 4f a6 fd fd          	call 0x140083460
0x1420a8e11	eb cd                   	jmp 0x1420a8de0
