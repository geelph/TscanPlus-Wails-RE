# TscanGui/core/poccheck/pkg/catalog/config.(*Config).GetTemplateDir
# 0x140fcb460..0x140fcb4a0 (64 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:104

0x140fcb460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcb464	76 1d                   	jbe 0x140fcb483
0x140fcb466	55                      	push rbp
0x140fcb467	48 89 e5                	mov rbp, rsp
0x140fcb46a	48 83 ec 10             	sub rsp, 0x10
0x140fcb46e	48 8b 08                	mov rcx, qword ptr [rax]
0x140fcb471	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140fcb475	48 89 c8                	mov rax, rcx
0x140fcb478	e8 83 cb 31 ff          	call 0x1402e8000
0x140fcb47d	48 83 c4 10             	add rsp, 0x10
0x140fcb481	5d                      	pop rbp
0x140fcb482	c3                      	ret
0x140fcb483	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcb488	e8 d3 7f 0b ff          	call 0x140083460
0x140fcb48d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcb492	eb cc                   	jmp 0x140fcb460
