# TscanGui/core/poccheck/pkg/operators/matchers.(*Matcher).MatchXPath
# 0x14118f0e0..0x14118f1a0 (192 bytes)
# source TscanGui/core/poccheck/pkg/operators/matchers/match.go:250

0x14118f0e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14118f0e4	76 72                   	jbe 0x14118f158
0x14118f0e6	55                      	push rbp
0x14118f0e7	48 89 e5                	mov rbp, rsp
0x14118f0ea	48 83 ec 18             	sub rsp, 0x18
0x14118f0ee	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14118f0f3	90                      	nop
0x14118f0f4	48 83 f9 05             	cmp rcx, 5
0x14118f0f8	7c 39                   	jl 0x14118f133
0x14118f0fa	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14118f0ff	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14118f104	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14118f109	48 89 d8                	mov rax, rbx
0x14118f10c	48 8d 1d ec cd 49 02    	lea rbx, [rip + 0x249cdec]
0x14118f113	b9 05 00 00 00          	mov ecx, 5
0x14118f118	e8 c3 83 e7 fe          	call 0x1400074e0
0x14118f11d	0f 1f 00                	nop dword ptr [rax]
0x14118f120	84 c0                   	test al, al
0x14118f122	75 1a                   	jne 0x14118f13e
0x14118f124	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14118f129	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14118f12e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14118f133	e8 68 00 00 00          	call 0x14118f1a0
0x14118f138	48 83 c4 18             	add rsp, 0x18
0x14118f13c	5d                      	pop rbp
0x14118f13d	c3                      	ret
0x14118f13e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14118f143	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14118f148	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14118f14d	e8 ee 01 00 00          	call 0x14118f340
0x14118f152	48 83 c4 18             	add rsp, 0x18
0x14118f156	5d                      	pop rbp
0x14118f157	c3                      	ret
0x14118f158	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118f15d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118f162	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14118f167	e8 f4 42 ef fe          	call 0x140083460
0x14118f16c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118f171	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118f176	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14118f17b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14118f180	e9 5b ff ff ff          	jmp 0x14118f0e0
