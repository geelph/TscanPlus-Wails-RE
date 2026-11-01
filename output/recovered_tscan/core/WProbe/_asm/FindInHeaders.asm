# TscanGui/core/WProbe.(*App).FindInHeaders
# 0x140663b40..0x140663ec0 (896 bytes)
# source TscanGui/core/WProbe/wappalyze.go:74

0x140663b40	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x140663b48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140663b4c	0f 86 44 03 00 00       	jbe 0x140663e96
0x140663b52	55                      	push rbp
0x140663b53	48 89 e5                	mov rbp, rsp
0x140663b56	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x140663b5d	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140663b65	48 8b 90 98 01 00 00    	mov rdx, qword ptr [rax + 0x198]
0x140663b6c	4c 8b 80 a0 01 00 00    	mov r8, qword ptr [rax + 0x1a0]
0x140663b73	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x140663b78	31 c0                   	xor eax, eax
0x140663b7a	31 c9                   	xor ecx, ecx
0x140663b7c	31 f6                   	xor esi, esi
0x140663b7e	31 ff                   	xor edi, edi
0x140663b80	45 31 c9                	xor r9d, r9d
0x140663b83	45 31 d2                	xor r10d, r10d
0x140663b86	eb 38                   	jmp 0x140663bc0
0x140663b88	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140663b90	48 83 c2 28             	add rdx, 0x28
0x140663b94	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140663b99	48 ff c0                	inc rax
0x140663b9c	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140663ba4	4c 89 c9                	mov rcx, r9
0x140663ba7	49 89 f9                	mov r9, rdi
0x140663baa	4c 89 c7                	mov rdi, r8
0x140663bad	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140663bb2	49 89 f3                	mov r11, rsi
0x140663bb5	4c 89 d6                	mov rsi, r10
0x140663bb8	4d 89 da                	mov r10, r11
0x140663bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140663bc0	4c 39 c0                	cmp rax, r8
0x140663bc3	0f 8d f1 00 00 00       	jge 0x140663cba
0x140663bc9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140663bce	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140663bd3	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140663bd8	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x140663be0	4c 89 4c 24 28          	mov qword ptr [rsp + 0x28], r9
0x140663be5	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x140663bed	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140663bf5	48 8b 32                	mov rsi, qword ptr [rdx]
0x140663bf8	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x140663c00	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x140663c04	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x140663c0c	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x140663c10	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x140663c18	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140663c20	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140663c28	48 89 d8                	mov rax, rbx
0x140663c2b	48 89 d3                	mov rbx, rdx
0x140663c2e	e8 ed 5d c7 ff          	call 0x1402d9a20
0x140663c33	48 85 db                	test rbx, rbx
0x140663c36	75 24                   	jne 0x140663c5c
0x140663c38	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140663c3d	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140663c42	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140663c4a	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x140663c4f	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140663c57	e9 2c ff ff ff          	jmp 0x140663b88
0x140663c5c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140663c64	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140663c6c	e8 4f 83 c7 ff          	call 0x1402dbfc0
0x140663c71	48 89 c1                	mov rcx, rax
0x140663c74	48 89 df                	mov rdi, rbx
0x140663c77	48 8d 05 42 05 e7 02    	lea rax, [rip + 0x2e70542]
0x140663c7e	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140663c86	e8 35 9e 9a ff          	call 0x14000dac0
0x140663c8b	48 8b 08                	mov rcx, qword ptr [rax]
0x140663c8e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140663c92	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140663c97	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140663c9f	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x140663ca4	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140663cac	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140663cb1	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140663cb6	31 c0                   	xor eax, eax
0x140663cb8	eb 1c                   	jmp 0x140663cd6
0x140663cba	48 89 f8                	mov rax, rdi
0x140663cbd	48 89 f3                	mov rbx, rsi
0x140663cc0	4c 89 d7                	mov rdi, r10
0x140663cc3	4c 89 ce                	mov rsi, r9
0x140663cc6	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140663ccd	5d                      	pop rbp
0x140663cce	c3                      	ret
0x140663ccf	48 83 c1 10             	add rcx, 0x10
0x140663cd3	48 ff c0                	inc rax
0x140663cd6	48 39 d0                	cmp rax, rdx
0x140663cd9	0f 8d a9 fe ff ff       	jge 0x140663b88
0x140663cdf	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140663ce3	48 85 db                	test rbx, rbx
0x140663ce6	74 e7                   	je 0x140663ccf
0x140663ce8	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140663ced	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x140663cf5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140663cfa	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x140663cff	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x140663d07	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140663d0f	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x140663d14	48 8b 01                	mov rax, qword ptr [rcx]
0x140663d17	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140663d20	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140663d29	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140663d32	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140663d3a	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140663d42	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x140663d4a	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x140663d52	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x140663d5a	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x140663d62	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x140663d6a	bf 01 00 00 00          	mov edi, 1
0x140663d6f	48 89 fe                	mov rsi, rdi
0x140663d72	e8 09 6d 00 00          	call 0x14066aa80
0x140663d77	48 85 db                	test rbx, rbx
0x140663d7a	75 29                   	jne 0x140663da5
0x140663d7c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140663d81	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140663d86	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140663d8e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140663d93	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140663d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140663da0	e9 ce 00 00 00          	jmp 0x140663e73
0x140663da5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140663daa	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140663db2	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140663db7	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x140663dbb	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140663dc0	4c 39 c1                	cmp rcx, r8
0x140663dc3	72 0a                   	jb 0x140663dcf
0x140663dc5	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140663dcd	eb 3f                   	jmp 0x140663e0e
0x140663dcf	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140663dd4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140663ddc	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140663de4	48 89 df                	mov rdi, rbx
0x140663de7	48 8d 35 12 39 97 02    	lea rsi, [rip + 0x2973912]
0x140663dee	4c 89 c3                	mov rbx, r8
0x140663df1	e8 ca ad a1 ff          	call 0x14007ebc0
0x140663df6	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140663dfb	49 89 d8                	mov r8, rbx
0x140663dfe	49 89 c1                	mov r9, rax
0x140663e01	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140663e09	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140663e0e	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x140663e16	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x140663e1b	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140663e20	49 29 d0                	sub r8, rdx
0x140663e23	49 89 d2                	mov r10, rdx
0x140663e26	48 29 ca                	sub rdx, rcx
0x140663e29	4f 8d 14 52             	lea r10, [r10 + r10*2]
0x140663e2d	49 c1 e2 03             	shl r10, 3
0x140663e31	48 c1 fa 3f             	sar rdx, 0x3f
0x140663e35	49 21 d2                	and r10, rdx
0x140663e38	4b 8d 14 11             	lea rdx, [r9 + r10]
0x140663e3c	4c 89 c1                	mov rcx, r8
0x140663e3f	48 89 c7                	mov rdi, rax
0x140663e42	48 89 de                	mov rsi, rbx
0x140663e45	48 8d 05 b4 38 97 02    	lea rax, [rip + 0x29738b4]
0x140663e4c	48 89 d3                	mov rbx, rdx
0x140663e4f	e8 6c 70 a1 ff          	call 0x14007aec0
0x140663e54	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140663e59	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140663e5e	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140663e66	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140663e6b	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140663e73	49 89 ca                	mov r10, rcx
0x140663e76	49 89 c1                	mov r9, rax
0x140663e79	49 89 d0                	mov r8, rdx
0x140663e7c	48 89 df                	mov rdi, rbx
0x140663e7f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140663e84	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140663e8c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140663e91	e9 39 fe ff ff          	jmp 0x140663ccf
0x140663e96	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140663e9b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140663ea0	e8 bb f5 a1 ff          	call 0x140083460
0x140663ea5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140663eaa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140663eaf	e9 8c fc ff ff          	jmp 0x140663b40
