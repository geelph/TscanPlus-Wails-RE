# TscanGui/core/dirscan.init.1
# 0x140ab04c0..0x140ab0500 (64 bytes)
# source TscanGui/core/dirscan/halt.go:12

0x140ab04c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab04c4	76 26                   	jbe 0x140ab04ec
0x140ab04c6	55                      	push rbp
0x140ab04c7	48 89 e5                	mov rbp, rsp
0x140ab04ca	48 83 ec 18             	sub rsp, 0x18
0x140ab04ce	48 8d 05 06 aa b9 02    	lea rax, [rip + 0x2b9aa06]
0x140ab04d5	bb 07 00 00 00          	mov ebx, 7
0x140ab04da	48 8d 0d 3f ba c1 04    	lea rcx, [rip + 0x4c1ba3f]
0x140ab04e1	e8 9a 8e e1 ff          	call 0x1408c9380
0x140ab04e6	48 83 c4 18             	add rsp, 0x18
0x140ab04ea	5d                      	pop rbp
0x140ab04eb	c3                      	ret
0x140ab04ec	e8 6f 2f 5d ff          	call 0x140083460
0x140ab04f1	eb cd                   	jmp 0x140ab04c0
