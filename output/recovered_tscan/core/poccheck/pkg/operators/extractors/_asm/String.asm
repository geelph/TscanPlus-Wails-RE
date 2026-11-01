# TscanGui/core/poccheck/pkg/operators/extractors.ExtractorType.String
# 0x14118abc0..0x14118ac20 (96 bytes)
# source TscanGui/core/poccheck/pkg/operators/extractors/extractor_types.go:67

0x14118abc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14118abc4	76 2f                   	jbe 0x14118abf5
0x14118abc6	55                      	push rbp
0x14118abc7	48 89 e5                	mov rbp, rsp
0x14118abca	48 83 ec 18             	sub rsp, 0x18
0x14118abce	48 8b 1d 0b bf 07 07    	mov rbx, qword ptr [rip + 0x707bf0b]
0x14118abd5	48 89 c1                	mov rcx, rax
0x14118abd8	48 8d 05 a1 13 04 02    	lea rax, [rip + 0x20413a1]
0x14118abdf	90                      	nop
0x14118abe0	e8 fb 22 e8 fe          	call 0x14000cee0
0x14118abe5	48 8b 10                	mov rdx, qword ptr [rax]
0x14118abe8	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14118abec	48 89 d0                	mov rax, rdx
0x14118abef	48 83 c4 18             	add rsp, 0x18
0x14118abf3	5d                      	pop rbp
0x14118abf4	c3                      	ret
0x14118abf5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118abfa	e8 61 88 ef fe          	call 0x140083460
0x14118abff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118ac04	eb ba                   	jmp 0x14118abc0
