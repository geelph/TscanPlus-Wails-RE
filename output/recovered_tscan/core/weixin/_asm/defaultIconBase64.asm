# TscanGui/core/weixin.defaultIconBase64
# 0x140ad8660..0x140ad8700 (160 bytes)
# source TscanGui/core/weixin/weixin.go:1356

0x140ad8660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ad8664	76 78                   	jbe 0x140ad86de
0x140ad8666	55                      	push rbp
0x140ad8667	48 89 e5                	mov rbp, rsp
0x140ad866a	48 83 ec 38             	sub rsp, 0x38
0x140ad866e	48 8b 0d f3 89 1b 02    	mov rcx, qword ptr [rip + 0x21b89f3]
0x140ad8675	48 85 c9                	test rcx, rcx
0x140ad8678	75 0a                   	jne 0x140ad8684
0x140ad867a	31 c0                   	xor eax, eax
0x140ad867c	31 db                   	xor ebx, ebx
0x140ad867e	48 83 c4 38             	add rsp, 0x38
0x140ad8682	5d                      	pop rbp
0x140ad8683	c3                      	ret
0x140ad8684	48 8b 1d d5 89 1b 02    	mov rbx, qword ptr [rip + 0x21b89d5]
0x140ad868b	48 8b 3d de 89 1b 02    	mov rdi, qword ptr [rip + 0x21b89de]
0x140ad8692	48 8b 05 b7 cf 72 07    	mov rax, qword ptr [rip + 0x772cfb7]
0x140ad8699	e8 c2 df 6d ff          	call 0x1401b6660
0x140ad869e	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140ad86a4	e8 77 18 5a ff          	call 0x140079f20
0x140ad86a9	48 8d 15 f0 7b 54 02    	lea rdx, [rip + 0x2547bf0]
0x140ad86b0	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140ad86b5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140ad86ba	48 8d 05 1c 0b c6 02    	lea rax, [rip + 0x2c60b1c]
0x140ad86c1	bb 18 00 00 00          	mov ebx, 0x18
0x140ad86c6	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x140ad86cb	bf 01 00 00 00          	mov edi, 1
0x140ad86d0	48 89 fe                	mov rsi, rdi
0x140ad86d3	e8 a8 dc 67 ff          	call 0x140156380
0x140ad86d8	48 83 c4 38             	add rsp, 0x38
0x140ad86dc	5d                      	pop rbp
0x140ad86dd	c3                      	ret
0x140ad86de	66 90                   	nop
0x140ad86e0	e8 7b ad 5a ff          	call 0x140083460
0x140ad86e5	e9 76 ff ff ff          	jmp 0x140ad8660
