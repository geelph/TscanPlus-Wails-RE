# TscanGui/internal/scanrun.(*Run).resumeFlushLimits
# 0x1408c5cc0..0x1408c5da0 (224 bytes)
# source TscanGui/internal/scanrun/run.go:351

0x1408c5cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c5cc4	0f 86 b5 00 00 00       	jbe 0x1408c5d7f
0x1408c5cca	55                      	push rbp
0x1408c5ccb	48 89 e5                	mov rbp, rsp
0x1408c5cce	48 83 ec 28             	sub rsp, 0x28
0x1408c5cd2	48 85 c0                	test rax, rax
0x1408c5cd5	0f 84 94 00 00 00       	je 0x1408c5d6f
0x1408c5cdb	90                      	nop
0x1408c5cdc	ba 01 00 00 00          	mov edx, 1
0x1408c5ce1	f0 0f c1 90 b0 00 00 00 	lock xadd dword ptr [rax + 0xb0], edx
0x1408c5ce9	ff c2                   	inc edx
0x1408c5ceb	85 d2                   	test edx, edx
0x1408c5ced	7d 1b                   	jge 0x1408c5d0a
0x1408c5cef	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408c5cf4	48 05 ac 00 00 00       	add rax, 0xac
0x1408c5cfa	31 db                   	xor ebx, ebx
0x1408c5cfc	31 c9                   	xor ecx, ecx
0x1408c5cfe	66 90                   	nop
0x1408c5d00	e8 9b 84 7b ff          	call 0x14007e1a0
0x1408c5d05	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408c5d0a	48 8b 88 08 01 00 00    	mov rcx, qword ptr [rax + 0x108]
0x1408c5d11	48 8b 90 10 01 00 00    	mov rdx, qword ptr [rax + 0x110]
0x1408c5d18	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408c5d1d	f0 0f c1 98 b0 00 00 00 	lock xadd dword ptr [rax + 0xb0], ebx
0x1408c5d25	ff cb                   	dec ebx
0x1408c5d27	48 85 c9                	test rcx, rcx
0x1408c5d2a	be 32 00 00 00          	mov esi, 0x32
0x1408c5d2f	48 0f 4f f1             	cmovg rsi, rcx
0x1408c5d33	48 85 d2                	test rdx, rdx
0x1408c5d36	b9 00 5e d0 b2          	mov ecx, 0xb2d05e00
0x1408c5d3b	48 0f 4f ca             	cmovg rcx, rdx
0x1408c5d3f	90                      	nop
0x1408c5d40	85 db                   	test ebx, ebx
0x1408c5d42	7d 1f                   	jge 0x1408c5d63
0x1408c5d44	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1408c5d49	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x1408c5d4e	48 05 a0 00 00 00       	add rax, 0xa0
0x1408c5d54	e8 a7 d5 7c ff          	call 0x140093300
0x1408c5d59	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1408c5d5e	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1408c5d63	48 89 f0                	mov rax, rsi
0x1408c5d66	48 89 cb                	mov rbx, rcx
0x1408c5d69	48 83 c4 28             	add rsp, 0x28
0x1408c5d6d	5d                      	pop rbp
0x1408c5d6e	c3                      	ret
0x1408c5d6f	b8 32 00 00 00          	mov eax, 0x32
0x1408c5d74	bb 00 5e d0 b2          	mov ebx, 0xb2d05e00
0x1408c5d79	48 83 c4 28             	add rsp, 0x28
0x1408c5d7d	5d                      	pop rbp
0x1408c5d7e	c3                      	ret
0x1408c5d7f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c5d84	e8 d7 d6 7b ff          	call 0x140083460
0x1408c5d89	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c5d8e	e9 2d ff ff ff          	jmp 0x1408c5cc0
