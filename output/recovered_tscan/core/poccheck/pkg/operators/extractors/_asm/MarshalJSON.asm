# TscanGui/core/poccheck/pkg/operators/extractors.(*ExtractorTypeHolder).MarshalJSON
# 0x14118b000..0x14118b080 (128 bytes)
# source TscanGui/core/poccheck/pkg/operators/extractors/extractor_types.go:117

0x14118b000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14118b004	76 4a                   	jbe 0x14118b050
0x14118b006	55                      	push rbp
0x14118b007	48 89 e5                	mov rbp, rsp
0x14118b00a	48 83 ec 18             	sub rsp, 0x18
0x14118b00e	48 8b 08                	mov rcx, qword ptr [rax]
0x14118b011	48 8b 1d c8 ba 07 07    	mov rbx, qword ptr [rip + 0x707bac8]
0x14118b018	48 8d 05 61 0f 04 02    	lea rax, [rip + 0x2040f61]
0x14118b01f	90                      	nop
0x14118b020	e8 bb 1e e8 fe          	call 0x14000cee0
0x14118b025	48 8b 10                	mov rdx, qword ptr [rax]
0x14118b028	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14118b02c	48 89 d0                	mov rax, rdx
0x14118b02f	e8 ec ee ee fe          	call 0x140079f20
0x14118b034	48 8b 15 e5 ba 07 07    	mov rdx, qword ptr [rip + 0x707bae5]
0x14118b03b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14118b03e	48 89 c3                	mov rbx, rax
0x14118b041	48 8d 05 58 52 e9 01    	lea rax, [rip + 0x1e95258]
0x14118b048	ff d6                   	call rsi
0x14118b04a	48 83 c4 18             	add rsp, 0x18
0x14118b04e	5d                      	pop rbp
0x14118b04f	c3                      	ret
0x14118b050	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118b055	e8 06 84 ef fe          	call 0x140083460
0x14118b05a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118b05f	90                      	nop
0x14118b060	eb 9e                   	jmp 0x14118b000
