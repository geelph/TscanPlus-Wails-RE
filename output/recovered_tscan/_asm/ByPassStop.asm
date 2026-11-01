# main.(*App).ByPassStop
# 0x14268d960..0x14268d9a0 (64 bytes)
# source TscanGui/app.go:1376

0x14268d960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14268d964	76 1d                   	jbe 0x14268d983
0x14268d966	55                      	push rbp
0x14268d967	48 89 e5                	mov rbp, rsp
0x14268d96a	48 83 ec 20             	sub rsp, 0x20
0x14268d96e	31 c0                   	xor eax, eax
0x14268d970	31 db                   	xor ebx, ebx
0x14268d972	48 89 c1                	mov rcx, rax
0x14268d975	48 89 df                	mov rdi, rbx
0x14268d978	e8 03 93 26 fe          	call 0x1408f6c80
0x14268d97d	48 83 c4 20             	add rsp, 0x20
0x14268d981	5d                      	pop rbp
0x14268d982	c3                      	ret
0x14268d983	e8 d8 5a 9f fd          	call 0x140083460
0x14268d988	eb d6                   	jmp 0x14268d960
