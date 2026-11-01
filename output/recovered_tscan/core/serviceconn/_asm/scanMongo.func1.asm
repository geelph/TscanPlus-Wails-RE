# TscanGui/core/serviceconn.scanMongo.func1
# 0x1424dbba0..0x1424dbbe0 (64 bytes)
# source TscanGui/core/serviceconn/sensmongo.go:34

0x1424dbba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424dbba4	76 25                   	jbe 0x1424dbbcb
0x1424dbba6	55                      	push rbp
0x1424dbba7	48 89 e5                	mov rbp, rsp
0x1424dbbaa	48 83 ec 18             	sub rsp, 0x18
0x1424dbbae	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1424dbbb2	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424dbbb6	48 8b 1e                	mov rbx, qword ptr [rsi]
0x1424dbbb9	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1424dbbbd	0f 1f 00                	nop dword ptr [rax]
0x1424dbbc0	e8 7b 0a 97 ff          	call 0x141e4c640
0x1424dbbc5	48 83 c4 18             	add rsp, 0x18
0x1424dbbc9	5d                      	pop rbp
0x1424dbbca	c3                      	ret
0x1424dbbcb	e8 f0 77 ba fd          	call 0x1400833c0
0x1424dbbd0	eb ce                   	jmp 0x1424dbba0
