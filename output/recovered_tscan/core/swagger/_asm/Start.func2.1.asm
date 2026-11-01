# TscanGui/core/swagger.(*SwaggerScanner).Start.func2.1
# 0x14215c2a0..0x14215c300 (96 bytes)
# source TscanGui/core/swagger/swagger.go:231

0x14215c2a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14215c2a4	76 37                   	jbe 0x14215c2dd
0x14215c2a6	55                      	push rbp
0x14215c2a7	48 89 e5                	mov rbp, rsp
0x14215c2aa	48 83 ec 18             	sub rsp, 0x18
0x14215c2ae	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14215c2b2	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x14215c2b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14215c2bb	31 db                   	xor ebx, ebx
0x14215c2bd	0f 1f 00                	nop dword ptr [rax]
0x14215c2c0	e8 1b 78 eb fd          	call 0x140013ae0
0x14215c2c5	90                      	nop
0x14215c2c6	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14215c2cb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14215c2d2	e8 89 73 f3 fd          	call 0x140093660
0x14215c2d7	48 83 c4 18             	add rsp, 0x18
0x14215c2db	5d                      	pop rbp
0x14215c2dc	c3                      	ret
0x14215c2dd	0f 1f 00                	nop dword ptr [rax]
0x14215c2e0	e8 db 70 f2 fd          	call 0x1400833c0
0x14215c2e5	eb b9                   	jmp 0x14215c2a0
