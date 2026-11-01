# TscanGui/core/watervul.detectWeakPort.func1.1
# 0x1421ae460..0x1421ae4a0 (64 bytes)
# source TscanGui/core/watervul/watervul.go:393

0x1421ae460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421ae464	76 19                   	jbe 0x1421ae47f
0x1421ae466	55                      	push rbp
0x1421ae467	48 89 e5                	mov rbp, rsp
0x1421ae46a	48 83 ec 10             	sub rsp, 0x10
0x1421ae46e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421ae472	31 db                   	xor ebx, ebx
0x1421ae474	e8 67 56 e6 fd          	call 0x140013ae0
0x1421ae479	48 83 c4 10             	add rsp, 0x10
0x1421ae47d	5d                      	pop rbp
0x1421ae47e	c3                      	ret
0x1421ae47f	90                      	nop
0x1421ae480	e8 3b 4f ed fd          	call 0x1400833c0
0x1421ae485	eb d9                   	jmp 0x1421ae460
