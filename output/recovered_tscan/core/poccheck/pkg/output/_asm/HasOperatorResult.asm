# TscanGui/core/poccheck/pkg/output.(*InternalWrappedEvent).HasOperatorResult
# 0x1411d9e40..0x1411d9f00 (192 bytes)
# source TscanGui/core/poccheck/pkg/output/output.go:136

0x1411d9e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411d9e44	0f 86 93 00 00 00       	jbe 0x1411d9edd
0x1411d9e4a	55                      	push rbp
0x1411d9e4b	48 89 e5                	mov rbp, rsp
0x1411d9e4e	48 83 ec 38             	sub rsp, 0x38
0x1411d9e52	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x1411d9e59	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1411d9e5e	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x1411d9e63	90                      	nop
0x1411d9e64	be 01 00 00 00          	mov esi, 1
0x1411d9e69	f0 0f c1 70 10          	lock xadd dword ptr [rax + 0x10], esi
0x1411d9e6e	ff c6                   	inc esi
0x1411d9e70	85 f6                   	test esi, esi
0x1411d9e72	7d 17                   	jge 0x1411d9e8b
0x1411d9e74	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1411d9e79	48 83 c0 0c             	add rax, 0xc
0x1411d9e7d	31 db                   	xor ebx, ebx
0x1411d9e7f	31 c9                   	xor ecx, ecx
0x1411d9e81	e8 1a 43 ea fe          	call 0x14007e1a0
0x1411d9e86	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1411d9e8b	48 8d 0d 6e 00 00 00    	lea rcx, [rip + 0x6e]
0x1411d9e92	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1411d9e97	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1411d9e9c	48 8d 54 24 20          	lea rdx, [rsp + 0x20]
0x1411d9ea1	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1411d9ea6	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x1411d9eab	48 83 78 38 00          	cmp qword ptr [rax + 0x38], 0
0x1411d9eb0	0f 95 44 24 1e          	setne byte ptr [rsp + 0x1e]
0x1411d9eb5	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1411d9eba	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1411d9ebf	90                      	nop
0x1411d9ec0	ff d0                   	call rax
0x1411d9ec2	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x1411d9ec7	48 83 c4 38             	add rsp, 0x38
0x1411d9ecb	5d                      	pop rbp
0x1411d9ecc	c3                      	ret
0x1411d9ecd	e8 0e c9 e6 fe          	call 0x1400467e0
0x1411d9ed2	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x1411d9ed7	48 83 c4 38             	add rsp, 0x38
0x1411d9edb	5d                      	pop rbp
0x1411d9edc	c3                      	ret
0x1411d9edd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411d9ee2	e8 79 95 ea fe          	call 0x140083460
0x1411d9ee7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411d9eec	e9 4f ff ff ff          	jmp 0x1411d9e40
