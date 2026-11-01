# TscanGui/core/poccheck.MenuPocBatchWasStopped
# 0x141a1fec0..0x141a1ff80 (192 bytes)
# source TscanGui/core/poccheck/control.go:109

0x141a1fec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a1fec4	0f 86 99 00 00 00       	jbe 0x141a1ff63
0x141a1feca	55                      	push rbp
0x141a1fecb	48 89 e5                	mov rbp, rsp
0x141a1fece	48 83 ec 28             	sub rsp, 0x28
0x141a1fed2	66 44 0f d6 7c 24 20    	movq qword ptr [rsp + 0x20], xmm15
0x141a1fed9	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141a1fede	c6 44 24 0e 00          	mov byte ptr [rsp + 0xe], 0
0x141a1fee3	90                      	nop
0x141a1fee4	90                      	nop
0x141a1fee5	31 c0                   	xor eax, eax
0x141a1fee7	48 8d 0d 92 ae 85 06    	lea rcx, [rip + 0x685ae92]
0x141a1feee	bb 01 00 00 00          	mov ebx, 1
0x141a1fef3	f0 0f b1 19             	lock cmpxchg dword ptr [rcx], ebx
0x141a1fef7	0f 94 c1                	sete cl
0x141a1fefa	84 c9                   	test cl, cl
0x141a1fefc	75 0c                   	jne 0x141a1ff0a
0x141a1fefe	48 8d 05 7b ae 85 06    	lea rax, [rip + 0x685ae7b]
0x141a1ff05	e8 76 18 67 fe          	call 0x140091780
0x141a1ff0a	48 8d 05 6f 00 00 00    	lea rax, [rip + 0x6f]
0x141a1ff11	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141a1ff16	48 8d 05 63 ae 85 06    	lea rax, [rip + 0x685ae63]
0x141a1ff1d	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141a1ff22	48 8d 54 24 10          	lea rdx, [rsp + 0x10]
0x141a1ff27	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141a1ff2c	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x141a1ff31	0f b6 05 5d a9 85 06    	movzx eax, byte ptr [rip + 0x685a95d]
0x141a1ff38	88 44 24 0e             	mov byte ptr [rsp + 0xe], al
0x141a1ff3c	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141a1ff41	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141a1ff46	ff d0                   	call rax
0x141a1ff48	0f b6 44 24 0e          	movzx eax, byte ptr [rsp + 0xe]
0x141a1ff4d	48 83 c4 28             	add rsp, 0x28
0x141a1ff51	5d                      	pop rbp
0x141a1ff52	c3                      	ret
0x141a1ff53	e8 88 68 62 fe          	call 0x1400467e0
0x141a1ff58	0f b6 44 24 0e          	movzx eax, byte ptr [rsp + 0xe]
0x141a1ff5d	48 83 c4 28             	add rsp, 0x28
0x141a1ff61	5d                      	pop rbp
0x141a1ff62	c3                      	ret
0x141a1ff63	e8 f8 34 66 fe          	call 0x140083460
0x141a1ff68	e9 53 ff ff ff          	jmp 0x141a1fec0
