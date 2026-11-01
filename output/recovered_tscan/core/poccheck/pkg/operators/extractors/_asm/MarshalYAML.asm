# TscanGui/core/poccheck/pkg/operators/extractors.ExtractorTypeHolder.MarshalYAML
# 0x14118b080..0x14118b0e0 (96 bytes)
# source TscanGui/core/poccheck/pkg/operators/extractors/extractor_types.go:121

0x14118b080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14118b084	76 42                   	jbe 0x14118b0c8
0x14118b086	55                      	push rbp
0x14118b087	48 89 e5                	mov rbp, rsp
0x14118b08a	48 83 ec 18             	sub rsp, 0x18
0x14118b08e	48 8b 1d 4b ba 07 07    	mov rbx, qword ptr [rip + 0x707ba4b]
0x14118b095	48 89 c1                	mov rcx, rax
0x14118b098	48 8d 05 e1 0e 04 02    	lea rax, [rip + 0x2040ee1]
0x14118b09f	90                      	nop
0x14118b0a0	e8 3b 1e e8 fe          	call 0x14000cee0
0x14118b0a5	48 8b 10                	mov rdx, qword ptr [rax]
0x14118b0a8	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14118b0ac	48 89 d0                	mov rax, rdx
0x14118b0af	e8 6c ee ee fe          	call 0x140079f20
0x14118b0b4	48 89 c3                	mov rbx, rax
0x14118b0b7	31 c9                   	xor ecx, ecx
0x14118b0b9	31 ff                   	xor edi, edi
0x14118b0bb	48 8d 05 de 51 e9 01    	lea rax, [rip + 0x1e951de]
0x14118b0c2	48 83 c4 18             	add rsp, 0x18
0x14118b0c6	5d                      	pop rbp
0x14118b0c7	c3                      	ret
0x14118b0c8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118b0cd	e8 8e 83 ef fe          	call 0x140083460
0x14118b0d2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118b0d7	eb a7                   	jmp 0x14118b080
