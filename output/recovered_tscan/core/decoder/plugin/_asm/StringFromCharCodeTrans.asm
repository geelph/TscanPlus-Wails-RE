# TscanGui/core/decoder/plugin.StringFromCharCodeTrans
# 0x140a97960..0x140a97e00 (1184 bytes)
# source TscanGui/core/decoder/plugin/dataformat.go:53

0x140a97960	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x140a97965	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a97969	0f 86 4a 04 00 00       	jbe 0x140a97db9
0x140a9796f	55                      	push rbp
0x140a97970	48 89 e5                	mov rbp, rsp
0x140a97973	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x140a9797a	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140a97982	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x140a9798a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140a97992	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140a9799a	48 8d 05 1f b8 72 02    	lea rax, [rip + 0x272b81f]
0x140a979a1	48 89 f3                	mov rbx, rsi
0x140a979a4	48 8d 0d ab 46 ba 02    	lea rcx, [rip + 0x2ba46ab]
0x140a979ab	bf 06 00 00 00          	mov edi, 6
0x140a979b0	e8 0b 61 57 ff          	call 0x14000dac0
0x140a979b5	48 8b 10                	mov rdx, qword ptr [rax]
0x140a979b8	48 8d 1d e1 88 58 02    	lea rbx, [rip + 0x25888e1]
0x140a979bf	90                      	nop
0x140a979c0	48 39 da                	cmp rdx, rbx
0x140a979c3	0f 85 e0 03 00 00       	jne 0x140a97da9
0x140a979c9	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x140a979cd	49 83 79 08 06          	cmp qword ptr [r9 + 8], 6
0x140a979d2	0f 85 40 01 00 00       	jne 0x140a97b18
0x140a979d8	4d 8b 09                	mov r9, qword ptr [r9]
0x140a979db	41 81 39 44 45 43 4f    	cmp dword ptr [r9], 0x4f434544
0x140a979e2	0f 85 12 01 00 00       	jne 0x140a97afa
0x140a979e8	66 41 81 79 04 44 45    	cmp word ptr [r9 + 4], 0x4544
0x140a979ef	0f 85 05 01 00 00       	jne 0x140a97afa
0x140a979f5	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140a979fd	0f 1f 00                	nop dword ptr [rax]
0x140a97a00	48 83 f9 14             	cmp rcx, 0x14
0x140a97a04	7d 04                   	jge 0x140a97a0a
0x140a97a06	31 c0                   	xor eax, eax
0x140a97a08	eb 23                   	jmp 0x140a97a2d
0x140a97a0a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a97a12	48 8d 1d c9 96 c7 02    	lea rbx, [rip + 0x2c796c9]
0x140a97a19	b9 14 00 00 00          	mov ecx, 0x14
0x140a97a1e	66 90                   	nop
0x140a97a20	e8 bb fa 56 ff          	call 0x1400074e0
0x140a97a25	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140a97a2d	84 c0                   	test al, al
0x140a97a2f	0f 84 b0 00 00 00       	je 0x140a97ae5
0x140a97a35	48 85 c9                	test rcx, rcx
0x140a97a38	75 04                   	jne 0x140a97a3e
0x140a97a3a	31 c0                   	xor eax, eax
0x140a97a3c	eb 29                   	jmp 0x140a97a67
0x140a97a3e	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140a97a46	48 8d 04 11             	lea rax, [rcx + rdx]
0x140a97a4a	48 8d 40 ff             	lea rax, [rax - 1]
0x140a97a4e	48 8d 1d e3 03 00 05    	lea rbx, [rip + 0x50003e3]
0x140a97a55	b9 01 00 00 00          	mov ecx, 1
0x140a97a5a	e8 81 fa 56 ff          	call 0x1400074e0
0x140a97a5f	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140a97a67	84 c0                   	test al, al
0x140a97a69	74 7a                   	je 0x140a97ae5
0x140a97a6b	4c 8d 49 ff             	lea r9, [rcx - 1]
0x140a97a6f	4c 39 c9                	cmp rcx, r9
0x140a97a72	0f 82 26 03 00 00       	jb 0x140a97d9e
0x140a97a78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a97a80	49 83 f9 14             	cmp r9, 0x14
0x140a97a84	0f 82 07 03 00 00       	jb 0x140a97d91
0x140a97a8a	48 8d 59 eb             	lea rbx, [rcx - 0x15]
0x140a97a8e	48 89 da                	mov rdx, rbx
0x140a97a91	48 f7 da                	neg rdx
0x140a97a94	48 c1 fa 3f             	sar rdx, 0x3f
0x140a97a98	83 e2 14                	and edx, 0x14
0x140a97a9b	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x140a97aa3	49 8d 04 11             	lea rax, [r9 + rdx]
0x140a97aa7	90                      	nop
0x140a97aa8	48 8d 0d 21 01 00 05    	lea rcx, [rip + 0x5000121]
0x140a97aaf	bf 01 00 00 00          	mov edi, 1
0x140a97ab4	31 f6                   	xor esi, esi
0x140a97ab6	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a97abd	0f 1f 00                	nop dword ptr [rax]
0x140a97ac0	e8 7b 3a 61 ff          	call 0x1400ab540
0x140a97ac5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140a97aca	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140a97ad3	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140a97adc	31 c9                   	xor ecx, ecx
0x140a97ade	66 90                   	nop
0x140a97ae0	e9 28 02 00 00          	jmp 0x140a97d0d
0x140a97ae5	48 8d 05 9d 35 d1 02    	lea rax, [rip + 0x2d1359d]
0x140a97aec	bb 28 00 00 00          	mov ebx, 0x28
0x140a97af1	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140a97af8	5d                      	pop rbp
0x140a97af9	c3                      	ret
0x140a97afa	41 81 39 45 4e 43 4f    	cmp dword ptr [r9], 0x4f434e45
0x140a97b01	75 15                   	jne 0x140a97b18
0x140a97b03	66 41 81 79 04 44 45    	cmp word ptr [r9 + 4], 0x4544
0x140a97b0a	75 0c                   	jne 0x140a97b18
0x140a97b0c	31 c0                   	xor eax, eax
0x140a97b0e	31 c9                   	xor ecx, ecx
0x140a97b10	31 d2                   	xor edx, edx
0x140a97b12	31 f6                   	xor esi, esi
0x140a97b14	31 ff                   	xor edi, edi
0x140a97b16	eb 33                   	jmp 0x140a97b4b
0x140a97b18	48 8d 05 35 6a dc 02    	lea rax, [rip + 0x2dc6a35]
0x140a97b1f	bb 49 00 00 00          	mov ebx, 0x49
0x140a97b24	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140a97b2b	5d                      	pop rbp
0x140a97b2c	c3                      	ret
0x140a97b2d	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x140a97b31	48 8d 1d 68 87 58 02    	lea rbx, [rip + 0x2588768]
0x140a97b38	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140a97b3d	49 89 c8                	mov r8, rcx
0x140a97b40	48 89 d1                	mov rcx, rdx
0x140a97b43	48 89 f2                	mov rdx, rsi
0x140a97b46	89 fe                   	mov esi, edi
0x140a97b48	4c 89 c7                	mov rdi, r8
0x140a97b4b	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140a97b53	49 39 c0                	cmp r8, rax
0x140a97b56	0f 8e 3f 01 00 00       	jle 0x140a97c9b
0x140a97b5c	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140a97b64	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140a97b69	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140a97b6e	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x140a97b73	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x140a97b7b	45 0f b6 14 01          	movzx r10d, byte ptr [r9 + rax]
0x140a97b80	41 83 fa 7f             	cmp r10d, 0x7f
0x140a97b84	7f 06                   	jg 0x140a97b8c
0x140a97b86	4c 8d 58 01             	lea r11, [rax + 1]
0x140a97b8a	eb 19                   	jmp 0x140a97ba5
0x140a97b8c	4c 89 c3                	mov rbx, r8
0x140a97b8f	48 89 c1                	mov rcx, rax
0x140a97b92	4c 89 c8                	mov rax, r9
0x140a97b95	e8 c6 ec 5d ff          	call 0x140076860
0x140a97b9a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a97b9f	41 89 c2                	mov r10d, eax
0x140a97ba2	49 89 db                	mov r11, rbx
0x140a97ba5	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x140a97baa	48 ff c1                	inc rcx
0x140a97bad	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140a97bb2	49 63 c2                	movsxd rax, r10d
0x140a97bb5	bb 0a 00 00 00          	mov ebx, 0xa
0x140a97bba	e8 81 cb 65 ff          	call 0x1400f4740
0x140a97bbf	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a97bc4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a97bc9	48 39 d1                	cmp rcx, rdx
0x140a97bcc	72 17                   	jb 0x140a97be5
0x140a97bce	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140a97bd6	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140a97bdb	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x140a97be0	e9 84 00 00 00          	jmp 0x140a97c69
0x140a97be5	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140a97bea	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140a97bef	48 83 fa 02             	cmp rdx, 2
0x140a97bf3	7f 40                   	jg 0x140a97c35
0x140a97bf5	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x140a97bfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a97c00	45 84 c0                	test r8b, r8b
0x140a97c03	75 30                   	jne 0x140a97c35
0x140a97c05	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x140a97c0a	4d 85 c9                	test r9, r9
0x140a97c0d	75 26                   	jne 0x140a97c35
0x140a97c0f	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140a97c18	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140a97c21	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x140a97c29	be 02 00 00 00          	mov esi, 2
0x140a97c2e	bf 01 00 00 00          	mov edi, 1
0x140a97c33	eb 34                   	jmp 0x140a97c69
0x140a97c35	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140a97c3d	48 89 d3                	mov rbx, rdx
0x140a97c40	bf 01 00 00 00          	mov edi, 1
0x140a97c45	48 8d 35 54 86 58 02    	lea rsi, [rip + 0x2588654]
0x140a97c4c	e8 6f 6f 5e ff          	call 0x14007ebc0
0x140a97c51	48 89 da                	mov rdx, rbx
0x140a97c54	48 89 ce                	mov rsi, rcx
0x140a97c57	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x140a97c5c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140a97c61	48 89 c1                	mov rcx, rax
0x140a97c64	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a97c69	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140a97c6d	49 c1 e0 04             	shl r8, 4
0x140a97c71	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x140a97c76	83 3d 93 46 7e 07 00    	cmp dword ptr [rip + 0x77e4693], 0
0x140a97c7d	0f 1f 00                	nop dword ptr [rax]
0x140a97c80	0f 84 a7 fe ff ff       	je 0x140a97b2d
0x140a97c86	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x140a97c8a	e8 11 d7 5e ff          	call 0x1400853a0
0x140a97c8f	49 89 03                	mov qword ptr [r11], rax
0x140a97c92	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140a97c96	e9 92 fe ff ff          	jmp 0x140a97b2d
0x140a97c9b	48 89 f8                	mov rax, rdi
0x140a97c9e	48 89 cb                	mov rbx, rcx
0x140a97ca1	48 89 d1                	mov rcx, rdx
0x140a97ca4	48 8d 3d 25 ff ff 04    	lea rdi, [rip + 0x4ffff25]
0x140a97cab	be 01 00 00 00          	mov esi, 1
0x140a97cb0	e8 6b 42 61 ff          	call 0x1400abf20
0x140a97cb5	b9 14 00 00 00          	mov ecx, 0x14
0x140a97cba	48 89 c7                	mov rdi, rax
0x140a97cbd	48 89 de                	mov rsi, rbx
0x140a97cc0	4c 8d 05 71 01 00 05    	lea r8, [rip + 0x5000171]
0x140a97cc7	41 b9 01 00 00 00       	mov r9d, 1
0x140a97ccd	31 c0                   	xor eax, eax
0x140a97ccf	48 8d 1d 0c 94 c7 02    	lea rbx, [rip + 0x2c7940c]
0x140a97cd6	e8 a5 b2 5c ff          	call 0x140062f80
0x140a97cdb	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140a97ce2	5d                      	pop rbp
0x140a97ce3	c3                      	ret
0x140a97ce4	48 89 c3                	mov rbx, rax
0x140a97ce7	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x140a97cef	e8 ac ef 60 ff          	call 0x1400a6ca0
0x140a97cf4	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a97cfc	48 83 c0 10             	add rax, 0x10
0x140a97d00	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a97d05	48 ff c1                	inc rcx
0x140a97d08	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140a97d0d	48 39 cb                	cmp rbx, rcx
0x140a97d10	7e 4c                   	jle 0x140a97d5e
0x140a97d12	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140a97d17	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a97d1f	48 8b 08                	mov rcx, qword ptr [rax]
0x140a97d22	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140a97d26	48 89 c8                	mov rax, rcx
0x140a97d29	e8 b2 84 65 ff          	call 0x1400f01e0
0x140a97d2e	48 85 db                	test rbx, rbx
0x140a97d31	74 b1                   	je 0x140a97ce4
0x140a97d33	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140a97d37	48 89 c8                	mov rax, rcx
0x140a97d3a	ff d2                   	call rdx
0x140a97d3c	b9 1a 00 00 00          	mov ecx, 0x1a
0x140a97d41	48 89 c7                	mov rdi, rax
0x140a97d44	48 89 de                	mov rsi, rbx
0x140a97d47	31 c0                   	xor eax, eax
0x140a97d49	48 8d 1d 64 46 cb 02    	lea rbx, [rip + 0x2cb4664]
0x140a97d50	e8 8b b1 5c ff          	call 0x140062ee0
0x140a97d55	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140a97d5c	5d                      	pop rbp
0x140a97d5d	c3                      	ret
0x140a97d5e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a97d66	48 89 c1                	mov rcx, rax
0x140a97d69	48 f7 d9                	neg rcx
0x140a97d6c	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a97d74	48 39 cb                	cmp rbx, rcx
0x140a97d77	77 09                   	ja 0x140a97d82
0x140a97d79	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140a97d80	5d                      	pop rbp
0x140a97d81	c3                      	ret
0x140a97d82	48 85 c0                	test rax, rax
0x140a97d85	74 05                   	je 0x140a97d8c
0x140a97d87	e8 94 e8 5d ff          	call 0x140076620
0x140a97d8c	e8 cf e8 5d ff          	call 0x140076660
0x140a97d91	b8 14 00 00 00          	mov eax, 0x14
0x140a97d96	4c 89 c9                	mov rcx, r9
0x140a97d99	e8 62 da 5e ff          	call 0x140085800
0x140a97d9e	48 89 ca                	mov rdx, rcx
0x140a97da1	4c 89 c9                	mov rcx, r9
0x140a97da4	e8 d7 d9 5e ff          	call 0x140085780
0x140a97da9	48 89 d0                	mov rax, rdx
0x140a97dac	48 8d 0d ed 00 64 02    	lea rcx, [rip + 0x26400ed]
0x140a97db3	e8 68 06 58 ff          	call 0x140018420
0x140a97db8	90                      	nop
0x140a97db9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a97dbe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a97dc3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a97dc8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a97dcd	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a97dd2	e8 89 b6 5e ff          	call 0x140083460
0x140a97dd7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a97ddc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a97de1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a97de6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a97deb	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a97df0	e9 6b fb ff ff          	jmp 0x140a97960
