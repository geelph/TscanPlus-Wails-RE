# TscanGui/core/poccheck/pkg/fuzz/component.(*Query).Iterate
# 0x1416585c0..0x141658640 (128 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/component/query.go:51

0x1416585c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416585c4	76 4f                   	jbe 0x141658615
0x1416585c6	55                      	push rbp
0x1416585c7	48 89 e5                	mov rbp, rsp
0x1416585ca	48 83 ec 38             	sub rsp, 0x38
0x1416585ce	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1416585d4	48 8d 0d 65 00 00 00    	lea rcx, [rip + 0x65]
0x1416585db	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1416585e0	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1416585e5	48 8d 4c 24 10          	lea rcx, [rsp + 0x10]
0x1416585ea	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1416585ef	48 8b 00                	mov rax, qword ptr [rax]
0x1416585f2	84 00                   	test byte ptr [rax], al
0x1416585f4	48 83 c0 10             	add rax, 0x10
0x1416585f8	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x1416585fd	0f 1f 00                	nop dword ptr [rax]
0x141658600	e8 3b 3c ff ff          	call 0x14164c240
0x141658605	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14165860a	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14165860f	48 83 c4 38             	add rsp, 0x38
0x141658613	5d                      	pop rbp
0x141658614	c3                      	ret
0x141658615	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14165861a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14165861f	90                      	nop
0x141658620	e8 3b ae a2 fe          	call 0x140083460
0x141658625	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14165862a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14165862f	eb 8f                   	jmp 0x1416585c0
