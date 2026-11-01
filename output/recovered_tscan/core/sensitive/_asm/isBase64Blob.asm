# TscanGui/core/sensitive.isBase64Blob
# 0x140ac6d60..0x140ac6f40 (480 bytes)
# source TscanGui/core/sensitive/rules.go:376

0x140ac6d60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ac6d64	0f 86 a8 01 00 00       	jbe 0x140ac6f12
0x140ac6d6a	55                      	push rbp
0x140ac6d6b	48 89 e5                	mov rbp, rsp
0x140ac6d6e	48 83 ec 28             	sub rsp, 0x28
0x140ac6d72	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ac6d77	48 83 fb 18             	cmp rbx, 0x18
0x140ac6d7b	7c 15                   	jl 0x140ac6d92
0x140ac6d7d	0f 1f 00                	nop dword ptr [rax]
0x140ac6d80	48 f7 c3 03 00 00 00    	test rbx, 3
0x140ac6d87	75 09                   	jne 0x140ac6d92
0x140ac6d89	48 81 fb 00 02 00 00    	cmp rbx, 0x200
0x140ac6d90	7e 08                   	jle 0x140ac6d9a
0x140ac6d92	31 c0                   	xor eax, eax
0x140ac6d94	48 83 c4 28             	add rsp, 0x28
0x140ac6d98	5d                      	pop rbp
0x140ac6d99	c3                      	ret
0x140ac6d9a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ac6d9f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ac6da4	48 8d 0d e5 66 b7 02    	lea rcx, [rip + 0x2b766e5]
0x140ac6dab	bf 06 00 00 00          	mov edi, 6
0x140ac6db0	e8 2b 43 5e ff          	call 0x1400ab0e0
0x140ac6db5	48 85 c0                	test rax, rax
0x140ac6db8	7d 37                   	jge 0x140ac6df1
0x140ac6dba	90                      	nop
0x140ac6dbb	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ac6dc0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ac6dc5	48 8d 0d 74 9b b5 02    	lea rcx, [rip + 0x2b59b74]
0x140ac6dcc	bf 03 00 00 00          	mov edi, 3
0x140ac6dd1	e8 0a 43 5e ff          	call 0x1400ab0e0
0x140ac6dd6	48 85 c0                	test rax, rax
0x140ac6dd9	0f 9d c2                	setge dl
0x140ac6ddc	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ac6de1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ac6de6	31 c9                   	xor ecx, ecx
0x140ac6de8	31 f6                   	xor esi, esi
0x140ac6dea	31 ff                   	xor edi, edi
0x140ac6dec	45 31 c0                	xor r8d, r8d
0x140ac6def	eb 0f                   	jmp 0x140ac6e00
0x140ac6df1	31 c0                   	xor eax, eax
0x140ac6df3	48 83 c4 28             	add rsp, 0x28
0x140ac6df7	5d                      	pop rbp
0x140ac6df8	c3                      	ret
0x140ac6df9	4c 89 d1                	mov rcx, r10
0x140ac6dfc	0f 1f 40 00             	nop dword ptr [rax]
0x140ac6e00	48 39 cb                	cmp rbx, rcx
0x140ac6e03	0f 8e bb 00 00 00       	jle 0x140ac6ec4
0x140ac6e09	44 0f b6 0c 08          	movzx r9d, byte ptr [rax + rcx]
0x140ac6e0e	41 83 f9 7f             	cmp r9d, 0x7f
0x140ac6e12	7f 06                   	jg 0x140ac6e1a
0x140ac6e14	4c 8d 51 01             	lea r10, [rcx + 1]
0x140ac6e18	eb 3d                   	jmp 0x140ac6e57
0x140ac6e1a	44 88 44 24 27          	mov byte ptr [rsp + 0x27], r8b
0x140ac6e1f	40 88 7c 24 26          	mov byte ptr [rsp + 0x26], dil
0x140ac6e24	40 88 74 24 24          	mov byte ptr [rsp + 0x24], sil
0x140ac6e29	88 54 24 25             	mov byte ptr [rsp + 0x25], dl
0x140ac6e2d	e8 2e fa 5a ff          	call 0x140076860
0x140ac6e32	0f b6 54 24 25          	movzx edx, byte ptr [rsp + 0x25]
0x140ac6e37	0f b6 74 24 24          	movzx esi, byte ptr [rsp + 0x24]
0x140ac6e3c	0f b6 7c 24 26          	movzx edi, byte ptr [rsp + 0x26]
0x140ac6e41	44 0f b6 44 24 27       	movzx r8d, byte ptr [rsp + 0x27]
0x140ac6e47	41 89 c1                	mov r9d, eax
0x140ac6e4a	49 89 da                	mov r10, rbx
0x140ac6e4d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ac6e52	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ac6e57	45 8d 59 bf             	lea r11d, [r9 - 0x41]
0x140ac6e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac6e60	41 83 fb 19             	cmp r11d, 0x19
0x140ac6e64	77 07                   	ja 0x140ac6e6d
0x140ac6e66	be 01 00 00 00          	mov esi, 1
0x140ac6e6b	eb 8c                   	jmp 0x140ac6df9
0x140ac6e6d	45 8d 59 9f             	lea r11d, [r9 - 0x61]
0x140ac6e71	41 83 fb 19             	cmp r11d, 0x19
0x140ac6e75	77 0e                   	ja 0x140ac6e85
0x140ac6e77	bf 01 00 00 00          	mov edi, 1
0x140ac6e7c	0f 1f 40 00             	nop dword ptr [rax]
0x140ac6e80	e9 74 ff ff ff          	jmp 0x140ac6df9
0x140ac6e85	45 8d 59 d0             	lea r11d, [r9 - 0x30]
0x140ac6e89	41 83 fb 09             	cmp r11d, 9
0x140ac6e8d	77 11                   	ja 0x140ac6ea0
0x140ac6e8f	41 b8 01 00 00 00       	mov r8d, 1
0x140ac6e95	e9 5f ff ff ff          	jmp 0x140ac6df9
0x140ac6e9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ac6ea0	41 83 f9 2b             	cmp r9d, 0x2b
0x140ac6ea4	74 0c                   	je 0x140ac6eb2
0x140ac6ea6	41 83 f9 2f             	cmp r9d, 0x2f
0x140ac6eaa	74 06                   	je 0x140ac6eb2
0x140ac6eac	41 83 f9 3d             	cmp r9d, 0x3d
0x140ac6eb0	75 0a                   	jne 0x140ac6ebc
0x140ac6eb2	ba 01 00 00 00          	mov edx, 1
0x140ac6eb7	e9 3d ff ff ff          	jmp 0x140ac6df9
0x140ac6ebc	31 c0                   	xor eax, eax
0x140ac6ebe	48 83 c4 28             	add rsp, 0x28
0x140ac6ec2	5d                      	pop rbp
0x140ac6ec3	c3                      	ret
0x140ac6ec4	84 d2                   	test dl, dl
0x140ac6ec6	75 15                   	jne 0x140ac6edd
0x140ac6ec8	48 83 fb 20             	cmp rbx, 0x20
0x140ac6ecc	7c 3c                   	jl 0x140ac6f0a
0x140ac6ece	40 84 f6                	test sil, sil
0x140ac6ed1	74 37                   	je 0x140ac6f0a
0x140ac6ed3	40 84 ff                	test dil, dil
0x140ac6ed6	74 32                   	je 0x140ac6f0a
0x140ac6ed8	45 84 c0                	test r8b, r8b
0x140ac6edb	74 2d                   	je 0x140ac6f0a
0x140ac6edd	48 8b 15 6c e7 73 07    	mov rdx, qword ptr [rip + 0x773e76c]
0x140ac6ee4	48 89 d9                	mov rcx, rbx
0x140ac6ee7	48 89 c3                	mov rbx, rax
0x140ac6eea	48 89 d0                	mov rax, rdx
0x140ac6eed	e8 6e 05 6f ff          	call 0x1401b7460
0x140ac6ef2	48 85 ff                	test rdi, rdi
0x140ac6ef5	74 04                   	je 0x140ac6efb
0x140ac6ef7	31 c9                   	xor ecx, ecx
0x140ac6ef9	eb 07                   	jmp 0x140ac6f02
0x140ac6efb	48 83 fb 10             	cmp rbx, 0x10
0x140ac6eff	0f 9d c1                	setge cl
0x140ac6f02	89 c8                   	mov eax, ecx
0x140ac6f04	48 83 c4 28             	add rsp, 0x28
0x140ac6f08	5d                      	pop rbp
0x140ac6f09	c3                      	ret
0x140ac6f0a	31 c0                   	xor eax, eax
0x140ac6f0c	48 83 c4 28             	add rsp, 0x28
0x140ac6f10	5d                      	pop rbp
0x140ac6f11	c3                      	ret
0x140ac6f12	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac6f17	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac6f1c	0f 1f 40 00             	nop dword ptr [rax]
0x140ac6f20	e8 3b c5 5b ff          	call 0x140083460
0x140ac6f25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac6f2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac6f2f	e9 2c fe ff ff          	jmp 0x140ac6d60
