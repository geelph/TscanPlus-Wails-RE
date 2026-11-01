# TscanGui/core/poccheck/pkg/model/types/severity.Holder.MarshalYAML
# 0x140fe6dc0..0x140fe6e20 (96 bytes)
# source TscanGui/core/poccheck/pkg/model/types/severity/severity.go:123

0x140fe6dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe6dc4	76 42                   	jbe 0x140fe6e08
0x140fe6dc6	55                      	push rbp
0x140fe6dc7	48 89 e5                	mov rbp, rsp
0x140fe6dca	48 83 ec 18             	sub rsp, 0x18
0x140fe6dce	48 8b 1d bb fb 21 07    	mov rbx, qword ptr [rip + 0x721fbbb]
0x140fe6dd5	48 89 c1                	mov rcx, rax
0x140fe6dd8	48 8d 05 c1 e5 1d 02    	lea rax, [rip + 0x21de5c1]
0x140fe6ddf	90                      	nop
0x140fe6de0	e8 fb 60 02 ff          	call 0x14000cee0
0x140fe6de5	48 8b 10                	mov rdx, qword ptr [rax]
0x140fe6de8	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140fe6dec	48 89 d0                	mov rax, rdx
0x140fe6def	e8 2c 31 09 ff          	call 0x140079f20
0x140fe6df4	48 89 c3                	mov rbx, rax
0x140fe6df7	31 c9                   	xor ecx, ecx
0x140fe6df9	31 ff                   	xor edi, edi
0x140fe6dfb	48 8d 05 9e 94 03 02    	lea rax, [rip + 0x203949e]
0x140fe6e02	48 83 c4 18             	add rsp, 0x18
0x140fe6e06	5d                      	pop rbp
0x140fe6e07	c3                      	ret
0x140fe6e08	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe6e0d	e8 4e c6 09 ff          	call 0x140083460
0x140fe6e12	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe6e17	eb a7                   	jmp 0x140fe6dc0
