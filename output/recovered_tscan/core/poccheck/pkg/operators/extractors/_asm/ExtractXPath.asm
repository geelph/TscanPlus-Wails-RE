# TscanGui/core/poccheck/pkg/operators/extractors.(*Extractor).ExtractXPath
# 0x14118a0a0..0x14118a160 (192 bytes)
# source TscanGui/core/poccheck/pkg/operators/extractors/extract.go:74

0x14118a0a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14118a0a4	76 72                   	jbe 0x14118a118
0x14118a0a6	55                      	push rbp
0x14118a0a7	48 89 e5                	mov rbp, rsp
0x14118a0aa	48 83 ec 18             	sub rsp, 0x18
0x14118a0ae	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14118a0b3	90                      	nop
0x14118a0b4	48 83 f9 05             	cmp rcx, 5
0x14118a0b8	7c 39                   	jl 0x14118a0f3
0x14118a0ba	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14118a0bf	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14118a0c4	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14118a0c9	48 89 d8                	mov rax, rbx
0x14118a0cc	48 8d 1d 2c 1e 4a 02    	lea rbx, [rip + 0x24a1e2c]
0x14118a0d3	b9 05 00 00 00          	mov ecx, 5
0x14118a0d8	e8 03 d4 e7 fe          	call 0x1400074e0
0x14118a0dd	0f 1f 00                	nop dword ptr [rax]
0x14118a0e0	84 c0                   	test al, al
0x14118a0e2	75 1a                   	jne 0x14118a0fe
0x14118a0e4	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14118a0e9	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14118a0ee	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14118a0f3	e8 68 00 00 00          	call 0x14118a160
0x14118a0f8	48 83 c4 18             	add rsp, 0x18
0x14118a0fc	5d                      	pop rbp
0x14118a0fd	c3                      	ret
0x14118a0fe	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14118a103	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14118a108	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14118a10d	e8 4e 02 00 00          	call 0x14118a360
0x14118a112	48 83 c4 18             	add rsp, 0x18
0x14118a116	5d                      	pop rbp
0x14118a117	c3                      	ret
0x14118a118	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118a11d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118a122	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14118a127	e8 34 93 ef fe          	call 0x140083460
0x14118a12c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118a131	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118a136	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14118a13b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14118a140	e9 5b ff ff ff          	jmp 0x14118a0a0
