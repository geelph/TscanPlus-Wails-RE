# TscanGui/core/poccheck/pkg/fuzz/dataformat.(*MultiPartForm).Decode.func1
# 0x14164e260..0x14164e2a0 (64 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/dataformat/multipart.go:174

0x14164e260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14164e264	76 17                   	jbe 0x14164e27d
0x14164e266	55                      	push rbp
0x14164e267	48 89 e5                	mov rbp, rsp
0x14164e26a	48 83 ec 08             	sub rsp, 8
0x14164e26e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14164e272	e8 29 c4 c9 fe          	call 0x1402ea6a0
0x14164e277	48 83 c4 08             	add rsp, 8
0x14164e27b	5d                      	pop rbp
0x14164e27c	c3                      	ret
0x14164e27d	0f 1f 00                	nop dword ptr [rax]
0x14164e280	e8 3b 51 a3 fe          	call 0x1400833c0
0x14164e285	eb d9                   	jmp 0x14164e260
