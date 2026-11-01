# TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).setHostname.deferwrap1
# 0x1412fe680..0x1412fe6e0 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/interactsh/interactsh.go:460

0x1412fe680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1412fe684	76 25                   	jbe 0x1412fe6ab
0x1412fe686	55                      	push rbp
0x1412fe687	48 89 e5                	mov rbp, rsp
0x1412fe68a	48 83 ec 08             	sub rsp, 8
0x1412fe68e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1412fe692	4d 85 e4                	test r12, r12
0x1412fe695	75 1b                   	jne 0x1412fe6b2
0x1412fe697	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1412fe69b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1412fe6a0	e8 3b 4e d9 fe          	call 0x1400934e0
0x1412fe6a5	48 83 c4 08             	add rsp, 8
0x1412fe6a9	5d                      	pop rbp
0x1412fe6aa	c3                      	ret
0x1412fe6ab	e8 10 4d d8 fe          	call 0x1400833c0
0x1412fe6b0	eb ce                   	jmp 0x1412fe680
0x1412fe6b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1412fe6b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1412fe6bb	75 da                   	jne 0x1412fe697
0x1412fe6bd	49 89 24 24             	mov qword ptr [r12], rsp
0x1412fe6c1	eb d4                   	jmp 0x1412fe697
