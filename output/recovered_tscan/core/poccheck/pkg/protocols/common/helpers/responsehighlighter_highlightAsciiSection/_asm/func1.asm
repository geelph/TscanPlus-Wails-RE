# TscanGui/core/poccheck/pkg/protocols/common/helpers/responsehighlighter.highlightAsciiSection.func1
# 0x1411e70c0..0x1411e7140 (128 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/helpers/responsehighlighter/hexdump.go:90

0x1411e70c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411e70c4	76 5b                   	jbe 0x1411e7121
0x1411e70c6	55                      	push rbp
0x1411e70c7	48 89 e5                	mov rbp, rsp
0x1411e70ca	48 83 ec 28             	sub rsp, 0x28
0x1411e70ce	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1411e70d3	48 83 fb 01             	cmp rbx, 1
0x1411e70d7	7e 3c                   	jle 0x1411e7115
0x1411e70d9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1411e70de	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1411e70e3	0f b6 18                	movzx ebx, byte ptr [rax]
0x1411e70e6	31 c0                   	xor eax, eax
0x1411e70e8	e8 73 cc e7 fe          	call 0x140063d60
0x1411e70ed	e8 6e ff ff ff          	call 0x1411e7060
0x1411e70f2	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1411e70f7	48 ff ce                	dec rsi
0x1411e70fa	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1411e70ff	48 ff c7                	inc rdi
0x1411e7102	48 89 d9                	mov rcx, rbx
0x1411e7105	48 89 c3                	mov rbx, rax
0x1411e7108	31 c0                   	xor eax, eax
0x1411e710a	e8 d1 bd e7 fe          	call 0x140062ee0
0x1411e710f	48 83 c4 28             	add rsp, 0x28
0x1411e7113	5d                      	pop rbp
0x1411e7114	c3                      	ret
0x1411e7115	e8 46 ff ff ff          	call 0x1411e7060
0x1411e711a	48 83 c4 28             	add rsp, 0x28
0x1411e711e	5d                      	pop rbp
0x1411e711f	90                      	nop
0x1411e7120	c3                      	ret
0x1411e7121	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411e7126	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411e712b	e8 30 c3 e9 fe          	call 0x140083460
0x1411e7130	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411e7135	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411e713a	eb 84                   	jmp 0x1411e70c0
