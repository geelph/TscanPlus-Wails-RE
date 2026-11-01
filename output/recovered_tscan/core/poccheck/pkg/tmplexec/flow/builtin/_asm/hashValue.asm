# TscanGui/core/poccheck/pkg/tmplexec/flow/builtin.hashValue
# 0x1415ecd80..0x1415ece00 (128 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/builtin/dedupe.go:64

0x1415ecd80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415ecd84	76 4c                   	jbe 0x1415ecdd2
0x1415ecd86	55                      	push rbp
0x1415ecd87	48 89 e5                	mov rbp, rsp
0x1415ecd8a	48 83 ec 58             	sub rsp, 0x58
0x1415ecd8e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1415ecd93	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1415ecd98	e8 a3 bc 9f ff          	call 0x140fe8a40
0x1415ecd9d	48 89 d9                	mov rcx, rbx
0x1415ecda0	48 89 c3                	mov rbx, rax
0x1415ecda3	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1415ecda8	e8 b3 6b a7 fe          	call 0x140063960
0x1415ecdad	e8 0e f3 c2 fe          	call 0x14021c0c0
0x1415ecdb2	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1415ecdb6	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x1415ecdbb	31 c0                   	xor eax, eax
0x1415ecdbd	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x1415ecdc2	b9 10 00 00 00          	mov ecx, 0x10
0x1415ecdc7	e8 d4 69 a7 fe          	call 0x1400637a0
0x1415ecdcc	48 83 c4 58             	add rsp, 0x58
0x1415ecdd0	5d                      	pop rbp
0x1415ecdd1	c3                      	ret
0x1415ecdd2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415ecdd7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415ecddc	0f 1f 40 00             	nop dword ptr [rax]
0x1415ecde0	e8 7b 66 a9 fe          	call 0x140083460
0x1415ecde5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415ecdea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415ecdef	eb 8f                   	jmp 0x1415ecd80
