# TscanGui/core/poccheck.collectUpdatePocCatalogNames.func1
# 0x141a39b20..0x141a39f00 (992 bytes)
# source TscanGui/core/poccheck/poccheck.go:1251

0x141a39b20	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141a39b25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a39b29	0f 86 7f 03 00 00       	jbe 0x141a39eae
0x141a39b2f	55                      	push rbp
0x141a39b30	48 89 e5                	mov rbp, rsp
0x141a39b33	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x141a39b3a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141a39b42	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141a39b4a	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x141a39b52	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x141a39b5a	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x141a39b62	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x141a39b66	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x141a39b6a	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x141a39b6e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a39b72	48 85 f6                	test rsi, rsi
0x141a39b75	75 17                   	jne 0x141a39b8e
0x141a39b77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a39b80	48 85 c9                	test rcx, rcx
0x141a39b83	0f 85 91 00 00 00       	jne 0x141a39c1a
0x141a39b89	48 85 f6                	test rsi, rsi
0x141a39b8c	74 7d                   	je 0x141a39c0b
0x141a39b8e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141a39b94	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141a39b9a	e8 81 03 64 fe          	call 0x140079f20
0x141a39b9f	48 8d 0d fa 66 5e 01    	lea rcx, [rip + 0x15e66fa]
0x141a39ba6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141a39bab	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141a39bb0	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141a39bb8	48 85 c9                	test rcx, rcx
0x141a39bbb	74 06                   	je 0x141a39bc3
0x141a39bbd	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x141a39bc1	eb 03                   	jmp 0x141a39bc6
0x141a39bc3	48 89 ce                	mov rsi, rcx
0x141a39bc6	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141a39bcb	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141a39bd3	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141a39bd8	48 8d 05 6f 14 d1 01    	lea rax, [rip + 0x1d1146f]
0x141a39bdf	bb 1a 00 00 00          	mov ebx, 0x1a
0x141a39be4	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x141a39be9	bf 02 00 00 00          	mov edi, 2
0x141a39bee	48 89 fe                	mov rsi, rdi
0x141a39bf1	e8 8a c7 71 fe          	call 0x140156380
0x141a39bf6	e8 05 80 aa fe          	call 0x1404e1c00
0x141a39bfb	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141a39c03	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x141a39c0b	48 89 f0                	mov rax, rsi
0x141a39c0e	4c 89 c3                	mov rbx, r8
0x141a39c11	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141a39c18	5d                      	pop rbp
0x141a39c19	c3                      	ret
0x141a39c1a	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141a39c22	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x141a39c27	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x141a39c2f	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x141a39c37	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x141a39c3f	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141a39c47	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141a39c4f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141a39c57	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141a39c5b	48 89 f8                	mov rax, rdi
0x141a39c5e	66 90                   	nop
0x141a39c60	ff d1                   	call rcx
0x141a39c62	84 c0                   	test al, al
0x141a39c64	74 31                   	je 0x141a39c97
0x141a39c66	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141a39c6e	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x141a39c72	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141a39c7a	ff d1                   	call rcx
0x141a39c7c	0f 1f 40 00             	nop dword ptr [rax]
0x141a39c80	48 85 db                	test rbx, rbx
0x141a39c83	74 08                   	je 0x141a39c8d
0x141a39c85	80 38 2e                	cmp byte ptr [rax], 0x2e
0x141a39c88	0f 94 c1                	sete cl
0x141a39c8b	eb 02                   	jmp 0x141a39c8f
0x141a39c8d	31 c9                   	xor ecx, ecx
0x141a39c8f	84 c9                   	test cl, cl
0x141a39c91	0f 85 f7 01 00 00       	jne 0x141a39e8e
0x141a39c97	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141a39c9f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141a39ca3	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141a39cab	ff d1                   	call rcx
0x141a39cad	84 c0                   	test al, al
0x141a39caf	0f 85 cc 01 00 00       	jne 0x141a39e81
0x141a39cb5	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141a39cbd	0f 1f 00                	nop dword ptr [rax]
0x141a39cc0	48 83 fb 05             	cmp rbx, 5
0x141a39cc4	7d 04                   	jge 0x141a39cca
0x141a39cc6	31 c0                   	xor eax, eax
0x141a39cc8	eb 29                   	jmp 0x141a39cf3
0x141a39cca	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141a39cd2	48 8d 04 13             	lea rax, [rbx + rdx]
0x141a39cd6	48 8d 40 fb             	lea rax, [rax - 5]
0x141a39cda	48 8d 1d 37 1d bf 01    	lea rbx, [rip + 0x1bf1d37]
0x141a39ce1	b9 05 00 00 00          	mov ecx, 5
0x141a39ce6	e8 f5 d7 5c fe          	call 0x1400074e0
0x141a39ceb	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141a39cf3	84 c0                   	test al, al
0x141a39cf5	75 3e                   	jne 0x141a39d35
0x141a39cf7	48 83 fb 04             	cmp rbx, 4
0x141a39cfb	7d 05                   	jge 0x141a39d02
0x141a39cfd	31 c0                   	xor eax, eax
0x141a39cff	90                      	nop
0x141a39d00	eb 2b                   	jmp 0x141a39d2d
0x141a39d02	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141a39d0a	48 8d 04 13             	lea rax, [rbx + rdx]
0x141a39d0e	48 8d 40 fc             	lea rax, [rax - 4]
0x141a39d12	48 8d 1d 3e 99 be 01    	lea rbx, [rip + 0x1be993e]
0x141a39d19	b9 04 00 00 00          	mov ecx, 4
0x141a39d1e	66 90                   	nop
0x141a39d20	e8 bb d7 5c fe          	call 0x1400074e0
0x141a39d25	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141a39d2d	84 c0                   	test al, al
0x141a39d2f	0f 84 3e 01 00 00       	je 0x141a39e73
0x141a39d35	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141a39d3d	48 ff 01                	inc qword ptr [rcx]
0x141a39d40	90                      	nop
0x141a39d41	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141a39d49	e8 92 bf 6c fe          	call 0x140105ce0
0x141a39d4e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a39d53	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a39d58	48 8d 0d 91 e1 05 04    	lea rcx, [rip + 0x405e191]
0x141a39d5f	bf 01 00 00 00          	mov edi, 1
0x141a39d64	e8 37 0c 67 fe          	call 0x1400aa9a0
0x141a39d69	48 83 f8 ff             	cmp rax, -1
0x141a39d6d	74 0f                   	je 0x141a39d7e
0x141a39d6f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141a39d74	48 39 c2                	cmp rdx, rax
0x141a39d77	73 0a                   	jae 0x141a39d83
0x141a39d79	e9 27 01 00 00          	jmp 0x141a39ea5
0x141a39d7e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141a39d83	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a39d88	48 89 c3                	mov rbx, rax
0x141a39d8b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a39d90	e8 6b 36 67 fe          	call 0x1400ad400
0x141a39d95	48 89 c1                	mov rcx, rax
0x141a39d98	48 89 df                	mov rdi, rbx
0x141a39d9b	48 8d 05 9e 94 78 01    	lea rax, [rip + 0x178949e]
0x141a39da2	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a39da7	e8 b4 3f 5d fe          	call 0x14000dd60
0x141a39dac	84 db                   	test bl, bl
0x141a39dae	0f 85 a7 00 00 00       	jne 0x141a39e5b
0x141a39db4	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141a39dbc	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a39dc0	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141a39dc4	48 ff c3                	inc rbx
0x141a39dc7	48 8b 02                	mov rax, qword ptr [rdx]
0x141a39dca	48 39 d9                	cmp rcx, rbx
0x141a39dcd	73 40                   	jae 0x141a39e0f
0x141a39dcf	bf 01 00 00 00          	mov edi, 1
0x141a39dd4	48 8d 35 c5 64 5e 01    	lea rsi, [rip + 0x15e64c5]
0x141a39ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a39de0	e8 db 4d 64 fe          	call 0x14007ebc0
0x141a39de5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141a39ded	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141a39df1	83 3d 18 25 84 06 00    	cmp dword ptr [rip + 0x6842518], 0
0x141a39df8	74 12                   	je 0x141a39e0c
0x141a39dfa	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a39dfd	0f 1f 00                	nop dword ptr [rax]
0x141a39e00	e8 9b b5 64 fe          	call 0x1400853a0
0x141a39e05	49 89 03                	mov qword ptr [r11], rax
0x141a39e08	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a39e0c	48 89 02                	mov qword ptr [rdx], rax
0x141a39e0f	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141a39e13	48 8d 4b ff             	lea rcx, [rbx - 1]
0x141a39e17	48 c1 e1 04             	shl rcx, 4
0x141a39e1b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141a39e20	48 89 54 08 08          	mov qword ptr [rax + rcx + 8], rdx
0x141a39e25	83 3d e4 24 84 06 00    	cmp dword ptr [rip + 0x68424e4], 0
0x141a39e2c	75 07                   	jne 0x141a39e35
0x141a39e2e	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141a39e33	eb 15                   	jmp 0x141a39e4a
0x141a39e35	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x141a39e39	e8 62 b5 64 fe          	call 0x1400853a0
0x141a39e3e	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141a39e43	49 89 33                	mov qword ptr [r11], rsi
0x141a39e46	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a39e4a	48 89 34 08             	mov qword ptr [rax + rcx], rsi
0x141a39e4e	31 c0                   	xor eax, eax
0x141a39e50	31 db                   	xor ebx, ebx
0x141a39e52	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141a39e59	5d                      	pop rbp
0x141a39e5a	c3                      	ret
0x141a39e5b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141a39e63	48 ff 01                	inc qword ptr [rcx]
0x141a39e66	31 c0                   	xor eax, eax
0x141a39e68	31 db                   	xor ebx, ebx
0x141a39e6a	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141a39e71	5d                      	pop rbp
0x141a39e72	c3                      	ret
0x141a39e73	31 c0                   	xor eax, eax
0x141a39e75	31 db                   	xor ebx, ebx
0x141a39e77	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141a39e7e	5d                      	pop rbp
0x141a39e7f	90                      	nop
0x141a39e80	c3                      	ret
0x141a39e81	31 c0                   	xor eax, eax
0x141a39e83	31 db                   	xor ebx, ebx
0x141a39e85	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141a39e8c	5d                      	pop rbp
0x141a39e8d	c3                      	ret
0x141a39e8e	48 8b 05 4b 0e 7d 06    	mov rax, qword ptr [rip + 0x67d0e4b]
0x141a39e95	48 8b 1d 4c 0e 7d 06    	mov rbx, qword ptr [rip + 0x67d0e4c]
0x141a39e9c	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141a39ea3	5d                      	pop rbp
0x141a39ea4	c3                      	ret
0x141a39ea5	48 89 c1                	mov rcx, rax
0x141a39ea8	e8 d3 b8 64 fe          	call 0x140085780
0x141a39ead	90                      	nop
0x141a39eae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a39eb3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a39eb8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a39ebd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a39ec2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a39ec7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a39ecc	e8 ef 94 64 fe          	call 0x1400833c0
0x141a39ed1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a39ed6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a39edb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a39ee0	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a39ee5	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a39eea	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a39eef	e9 2c fc ff ff          	jmp 0x141a39b20
