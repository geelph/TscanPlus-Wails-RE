# TscanGui/core/poccheck/pkg/utils.IsURL
# 0x140fcff20..0x140fcff80 (96 bytes)
# source TscanGui/core/poccheck/pkg/utils/utils.go:37

0x140fcff20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcff24	76 32                   	jbe 0x140fcff58
0x140fcff26	55                      	push rbp
0x140fcff27	48 89 e5                	mov rbp, rsp
0x140fcff2a	48 83 ec 10             	sub rsp, 0x10
0x140fcff2e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140fcff33	e8 68 49 24 ff          	call 0x1402148a0
0x140fcff38	48 85 db                	test rbx, rbx
0x140fcff3b	75 11                   	jne 0x140fcff4e
0x140fcff3d	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x140fcff42	74 0a                   	je 0x140fcff4e
0x140fcff44	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x140fcff49	0f 95 c1                	setne cl
0x140fcff4c	eb 02                   	jmp 0x140fcff50
0x140fcff4e	31 c9                   	xor ecx, ecx
0x140fcff50	89 c8                   	mov eax, ecx
0x140fcff52	48 83 c4 10             	add rsp, 0x10
0x140fcff56	5d                      	pop rbp
0x140fcff57	c3                      	ret
0x140fcff58	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcff5d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fcff62	e8 f9 34 0b ff          	call 0x140083460
0x140fcff67	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcff6c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fcff71	eb ad                   	jmp 0x140fcff20
