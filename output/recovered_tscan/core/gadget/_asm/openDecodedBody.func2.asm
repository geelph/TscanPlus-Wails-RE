# TscanGui/core/gadget.openDecodedBody.func2
# 0x140b092a0..0x140b092e0 (64 bytes)
# source TscanGui/core/gadget/repeater.go:290

0x140b092a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b092a4	76 22                   	jbe 0x140b092c8
0x140b092a6	55                      	push rbp
0x140b092a7	48 89 e5                	mov rbp, rsp
0x140b092aa	48 83 ec 08             	sub rsp, 8
0x140b092ae	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b092b2	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x140b092b6	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x140b092ba	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140b092be	66 90                   	nop
0x140b092c0	ff d1                   	call rcx
0x140b092c2	48 83 c4 08             	add rsp, 8
0x140b092c6	5d                      	pop rbp
0x140b092c7	c3                      	ret
0x140b092c8	e8 f3 a0 57 ff          	call 0x1400833c0
0x140b092cd	eb d1                   	jmp 0x140b092a0
