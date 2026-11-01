# TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).NewURL
# 0x1412fd1e0..0x1412fd220 (64 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/interactsh/interactsh.go:288

0x1412fd1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1412fd1e4	76 17                   	jbe 0x1412fd1fd
0x1412fd1e6	55                      	push rbp
0x1412fd1e7	48 89 e5                	mov rbp, rsp
0x1412fd1ea	48 83 ec 18             	sub rsp, 0x18
0x1412fd1ee	31 db                   	xor ebx, ebx
0x1412fd1f0	31 c9                   	xor ecx, ecx
0x1412fd1f2	e8 29 00 00 00          	call 0x1412fd220
0x1412fd1f7	48 83 c4 18             	add rsp, 0x18
0x1412fd1fb	5d                      	pop rbp
0x1412fd1fc	c3                      	ret
0x1412fd1fd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fd202	e8 59 62 d8 fe          	call 0x140083460
0x1412fd207	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412fd20c	eb d2                   	jmp 0x1412fd1e0
