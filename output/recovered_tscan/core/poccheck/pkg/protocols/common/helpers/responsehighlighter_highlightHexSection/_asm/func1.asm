# TscanGui/core/poccheck/pkg/protocols/common/helpers/responsehighlighter.highlightHexSection.func1
# 0x1411e7140..0x1411e71c0 (128 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/helpers/responsehighlighter/hexdump.go:71

0x1411e7140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411e7144	76 48                   	jbe 0x1411e718e
0x1411e7146	55                      	push rbp
0x1411e7147	48 89 e5                	mov rbp, rsp
0x1411e714a	48 83 ec 28             	sub rsp, 0x28
0x1411e714e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1411e7153	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1411e7158	48 8d 05 9d 74 43 02    	lea rax, [rip + 0x243749d]
0x1411e715f	bb 02 00 00 00          	mov ebx, 2
0x1411e7164	e8 f7 fe ff ff          	call 0x1411e7060
0x1411e7169	48 8b 0d 48 04 02 07    	mov rcx, qword ptr [rip + 0x7020448]
0x1411e7170	48 89 c7                	mov rdi, rax
0x1411e7173	48 89 de                	mov rsi, rbx
0x1411e7176	48 89 c8                	mov rax, rcx
0x1411e7179	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1411e717e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1411e7183	e8 f8 3f 1c ff          	call 0x1403ab180
0x1411e7188	48 83 c4 28             	add rsp, 0x28
0x1411e718c	5d                      	pop rbp
0x1411e718d	c3                      	ret
0x1411e718e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411e7193	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411e7198	e8 c3 c2 e9 fe          	call 0x140083460
0x1411e719d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411e71a2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411e71a7	eb 97                   	jmp 0x1411e7140
