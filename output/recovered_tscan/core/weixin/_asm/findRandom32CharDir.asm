# TscanGui/core/weixin.findRandom32CharDir
# 0x140ad2bc0..0x140ad2d20 (352 bytes)
# source TscanGui/core/weixin/weixin.go:161

0x140ad2bc0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x140ad2bc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ad2bc9	0f 86 32 01 00 00       	jbe 0x140ad2d01
0x140ad2bcf	55                      	push rbp
0x140ad2bd0	48 89 e5                	mov rbp, rsp
0x140ad2bd3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x140ad2bda	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140ad2be2	e8 39 0e 64 ff          	call 0x140113a20
0x140ad2be7	48 85 ff                	test rdi, rdi
0x140ad2bea	75 32                   	jne 0x140ad2c1e
0x140ad2bec	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140ad2bf4	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140ad2bf9	48 8d 05 57 ba bf 02    	lea rax, [rip + 0x2bfba57]
0x140ad2c00	bb 0f 00 00 00          	mov ebx, 0xf
0x140ad2c05	e8 f6 78 8d ff          	call 0x1403aa500
0x140ad2c0a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140ad2c12	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140ad2c1a	31 d2                   	xor edx, edx
0x140ad2c1c	eb 2c                   	jmp 0x140ad2c4a
0x140ad2c1e	31 c0                   	xor eax, eax
0x140ad2c20	31 db                   	xor ebx, ebx
0x140ad2c22	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140ad2c29	5d                      	pop rbp
0x140ad2c2a	c3                      	ret
0x140ad2c2b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140ad2c33	48 83 c1 10             	add rcx, 0x10
0x140ad2c37	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140ad2c3f	48 ff c2                	inc rdx
0x140ad2c42	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140ad2c4a	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad2c4f	48 39 d6                	cmp rsi, rdx
0x140ad2c52	0f 8e 9b 00 00 00       	jle 0x140ad2cf3
0x140ad2c58	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140ad2c60	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140ad2c68	48 8b 11                	mov rdx, qword ptr [rcx]
0x140ad2c6b	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140ad2c70	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140ad2c74	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140ad2c7c	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140ad2c80	ff d1                   	call rcx
0x140ad2c82	84 c0                   	test al, al
0x140ad2c84	74 a5                   	je 0x140ad2c2b
0x140ad2c86	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ad2c8b	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140ad2c8f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ad2c97	ff d1                   	call rcx
0x140ad2c99	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140ad2ca1	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140ad2ca6	90                      	nop
0x140ad2ca7	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ad2cac	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140ad2cb2	31 c9                   	xor ecx, ecx
0x140ad2cb4	48 89 cf                	mov rdi, rcx
0x140ad2cb7	31 f6                   	xor esi, esi
0x140ad2cb9	49 89 f0                	mov r8, rsi
0x140ad2cbc	49 89 c1                	mov r9, rax
0x140ad2cbf	49 89 da                	mov r10, rbx
0x140ad2cc2	49 89 f3                	mov r11, rsi
0x140ad2cc5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140ad2ccd	31 db                   	xor ebx, ebx
0x140ad2ccf	e8 2c 37 8d ff          	call 0x1403a6400
0x140ad2cd4	48 85 c0                	test rax, rax
0x140ad2cd7	0f 84 4e ff ff ff       	je 0x140ad2c2b
0x140ad2cdd	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140ad2ce5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ad2cea	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140ad2cf1	5d                      	pop rbp
0x140ad2cf2	c3                      	ret
0x140ad2cf3	31 c0                   	xor eax, eax
0x140ad2cf5	31 db                   	xor ebx, ebx
0x140ad2cf7	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140ad2cfe	5d                      	pop rbp
0x140ad2cff	90                      	nop
0x140ad2d00	c3                      	ret
0x140ad2d01	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad2d06	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad2d0b	e8 50 07 5b ff          	call 0x140083460
0x140ad2d10	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad2d15	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad2d1a	e9 a1 fe ff ff          	jmp 0x140ad2bc0
