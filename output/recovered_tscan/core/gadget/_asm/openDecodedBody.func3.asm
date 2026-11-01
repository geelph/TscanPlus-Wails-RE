# TscanGui/core/gadget.openDecodedBody.func3
# 0x140b09260..0x140b092a0 (64 bytes)
# source TscanGui/core/gadget/repeater.go:296

0x140b09260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b09264	76 1c                   	jbe 0x140b09282
0x140b09266	55                      	push rbp
0x140b09267	48 89 e5                	mov rbp, rsp
0x140b0926a	48 83 ec 08             	sub rsp, 8
0x140b0926e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b09272	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b09276	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140b0927a	ff d1                   	call rcx
0x140b0927c	48 83 c4 08             	add rsp, 8
0x140b09280	5d                      	pop rbp
0x140b09281	c3                      	ret
0x140b09282	e8 39 a1 57 ff          	call 0x1400833c0
0x140b09287	eb d7                   	jmp 0x140b09260
