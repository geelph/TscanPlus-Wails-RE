# TscanGui/core/poccheck.init.0
# 0x141a20b60..0x141a20ba0 (64 bytes)
# source TscanGui/core/poccheck/halt.go:12

0x141a20b60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a20b64	76 26                   	jbe 0x141a20b8c
0x141a20b66	55                      	push rbp
0x141a20b67	48 89 e5                	mov rbp, rsp
0x141a20b6a	48 83 ec 18             	sub rsp, 0x18
0x141a20b6e	48 8d 05 09 a2 c3 01    	lea rax, [rip + 0x1c3a209]
0x141a20b75	bb 08 00 00 00          	mov ebx, 8
0x141a20b7a	48 8d 0d c7 b5 ca 03    	lea rcx, [rip + 0x3cab5c7]
0x141a20b81	e8 fa 87 ea fe          	call 0x1408c9380
0x141a20b86	48 83 c4 18             	add rsp, 0x18
0x141a20b8a	5d                      	pop rbp
0x141a20b8b	c3                      	ret
0x141a20b8c	e8 cf 28 66 fe          	call 0x140083460
0x141a20b91	eb cd                   	jmp 0x141a20b60
