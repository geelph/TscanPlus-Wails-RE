# TscanGui/core/watervul.findParagraphStart
# 0x14219eac0..0x14219ebc0 (256 bytes)
# source TscanGui/core/watervul/docx.go:510

0x14219eac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14219eac4	0f 86 cb 00 00 00       	jbe 0x14219eb95
0x14219eaca	55                      	push rbp
0x14219eacb	48 89 e5                	mov rbp, rsp
0x14219eace	48 83 ec 20             	sub rsp, 0x20
0x14219ead2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14219ead7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14219eadc	48 8d 0d dc 4f 48 01    	lea rcx, [rip + 0x1484fdc]
0x14219eae3	bf 04 00 00 00          	mov edi, 4
0x14219eae8	e8 b3 be f0 fd          	call 0x1400aa9a0
0x14219eaed	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14219eaf2	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14219eaf7	eb 27                   	jmp 0x14219eb20
0x14219eaf9	48 89 c3                	mov rbx, rax
0x14219eafc	48 8d 0d bc 4f 48 01    	lea rcx, [rip + 0x1484fbc]
0x14219eb03	bf 04 00 00 00          	mov edi, 4
0x14219eb08	48 89 f0                	mov rax, rsi
0x14219eb0b	e8 90 be f0 fd          	call 0x1400aa9a0
0x14219eb10	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14219eb15	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14219eb1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14219eb20	48 83 f8 ff             	cmp rax, -1
0x14219eb24	74 4d                   	je 0x14219eb73
0x14219eb26	4c 8d 40 04             	lea r8, [rax + 4]
0x14219eb2a	90                      	nop
0x14219eb2b	4c 39 c2                	cmp rdx, r8
0x14219eb2e	7e 3d                   	jle 0x14219eb6d
0x14219eb30	76 57                   	jbe 0x14219eb89
0x14219eb32	44 0f b6 44 30 04       	movzx r8d, byte ptr [rax + rsi + 4]
0x14219eb38	41 80 f8 0d             	cmp r8b, 0xd
0x14219eb3c	77 12                   	ja 0x14219eb50
0x14219eb3e	45 8d 48 f7             	lea r9d, [r8 - 9]
0x14219eb42	41 80 f9 01             	cmp r9b, 1
0x14219eb46	76 25                   	jbe 0x14219eb6d
0x14219eb48	41 80 f8 0d             	cmp r8b, 0xd
0x14219eb4c	75 18                   	jne 0x14219eb66
0x14219eb4e	eb 1d                   	jmp 0x14219eb6d
0x14219eb50	41 80 f8 20             	cmp r8b, 0x20
0x14219eb54	74 17                   	je 0x14219eb6d
0x14219eb56	41 80 f8 2f             	cmp r8b, 0x2f
0x14219eb5a	74 11                   	je 0x14219eb6d
0x14219eb5c	0f 1f 40 00             	nop dword ptr [rax]
0x14219eb60	41 80 f8 3e             	cmp r8b, 0x3e
0x14219eb64	74 07                   	je 0x14219eb6d
0x14219eb66	48 39 c2                	cmp rdx, rax
0x14219eb69	73 8e                   	jae 0x14219eaf9
0x14219eb6b	eb 14                   	jmp 0x14219eb81
0x14219eb6d	48 83 c4 20             	add rsp, 0x20
0x14219eb71	5d                      	pop rbp
0x14219eb72	c3                      	ret
0x14219eb73	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x14219eb7a	48 83 c4 20             	add rsp, 0x20
0x14219eb7e	5d                      	pop rbp
0x14219eb7f	90                      	nop
0x14219eb80	c3                      	ret
0x14219eb81	48 89 c1                	mov rcx, rax
0x14219eb84	e8 f7 6b ee fd          	call 0x140085780
0x14219eb89	4c 89 c0                	mov rax, r8
0x14219eb8c	48 89 d1                	mov rcx, rdx
0x14219eb8f	e8 ac 6b ee fd          	call 0x140085740
0x14219eb94	90                      	nop
0x14219eb95	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14219eb9a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14219eb9f	90                      	nop
0x14219eba0	e8 bb 48 ee fd          	call 0x140083460
0x14219eba5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14219ebaa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14219ebaf	e9 0c ff ff ff          	jmp 0x14219eac0
