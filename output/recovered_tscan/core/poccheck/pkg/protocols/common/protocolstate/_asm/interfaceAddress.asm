# TscanGui/core/poccheck/pkg/protocols/common/protocolstate.interfaceAddress
# 0x1415e19e0..0x1415e1ba0 (448 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/protocolstate/state.go:231

0x1415e19e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415e19e4	0f 86 7e 01 00 00       	jbe 0x1415e1b68
0x1415e19ea	55                      	push rbp
0x1415e19eb	48 89 e5                	mov rbp, rsp
0x1415e19ee	48 83 ec 58             	sub rsp, 0x58
0x1415e19f2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1415e19f7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1415e19fc	0f 1f 40 00             	nop dword ptr [rax]
0x1415e1a00	e8 9b 01 00 00          	call 0x1415e1ba0
0x1415e1a05	48 85 ff                	test rdi, rdi
0x1415e1a08	75 09                   	jne 0x1415e1a13
0x1415e1a0a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1415e1a0f	31 c9                   	xor ecx, ecx
0x1415e1a11	eb 15                   	jmp 0x1415e1a28
0x1415e1a13	31 c0                   	xor eax, eax
0x1415e1a15	31 db                   	xor ebx, ebx
0x1415e1a17	48 89 d9                	mov rcx, rbx
0x1415e1a1a	48 83 c4 58             	add rsp, 0x58
0x1415e1a1e	5d                      	pop rbp
0x1415e1a1f	90                      	nop
0x1415e1a20	c3                      	ret
0x1415e1a21	48 83 c0 10             	add rax, 0x10
0x1415e1a25	48 ff c1                	inc rcx
0x1415e1a28	48 39 cb                	cmp rbx, rcx
0x1415e1a2b	0f 8e 81 00 00 00       	jle 0x1415e1ab2
0x1415e1a31	48 8d 15 50 0f 4e 04    	lea rdx, [rip + 0x44e0f50]
0x1415e1a38	48 39 10                	cmp qword ptr [rax], rdx
0x1415e1a3b	75 4a                   	jne 0x1415e1a87
0x1415e1a3d	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1415e1a42	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1415e1a47	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1415e1a4b	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1415e1a50	48 8b 02                	mov rax, qword ptr [rdx]
0x1415e1a53	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1415e1a57	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1415e1a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415e1a60	e8 3b 7f c0 fe          	call 0x1401e99a0
0x1415e1a65	83 f0 01                	xor eax, 1
0x1415e1a68	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1415e1a6d	48 8d 15 14 0f 4e 04    	lea rdx, [rip + 0x44e0f14]
0x1415e1a74	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1415e1a79	89 c6                   	mov esi, eax
0x1415e1a7b	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1415e1a80	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1415e1a85	eb 04                   	jmp 0x1415e1a8b
0x1415e1a87	31 f6                   	xor esi, esi
0x1415e1a89	31 ff                   	xor edi, edi
0x1415e1a8b	40 84 f6                	test sil, sil
0x1415e1a8e	74 91                   	je 0x1415e1a21
0x1415e1a90	4c 8b 47 08             	mov r8, qword ptr [rdi + 8]
0x1415e1a94	4c 8b 0f                	mov r9, qword ptr [rdi]
0x1415e1a97	49 83 f8 04             	cmp r8, 4
0x1415e1a9b	75 08                   	jne 0x1415e1aa5
0x1415e1a9d	4c 89 ce                	mov rsi, r9
0x1415e1aa0	e9 7e 00 00 00          	jmp 0x1415e1b23
0x1415e1aa5	49 83 f8 10             	cmp r8, 0x10
0x1415e1aa9	75 76                   	jne 0x1415e1b21
0x1415e1aab	31 f6                   	xor esi, esi
0x1415e1aad	e9 8e 00 00 00          	jmp 0x1415e1b40
0x1415e1ab2	31 c0                   	xor eax, eax
0x1415e1ab4	31 c9                   	xor ecx, ecx
0x1415e1ab6	31 d2                   	xor edx, edx
0x1415e1ab8	48 85 c0                	test rax, rax
0x1415e1abb	74 0d                   	je 0x1415e1aca
0x1415e1abd	48 89 d3                	mov rbx, rdx
0x1415e1ac0	31 ff                   	xor edi, edi
0x1415e1ac2	31 f6                   	xor esi, esi
0x1415e1ac4	48 83 c4 58             	add rsp, 0x58
0x1415e1ac8	5d                      	pop rbp
0x1415e1ac9	c3                      	ret
0x1415e1aca	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1415e1ad0	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1415e1ad5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1415e1ada	e8 41 84 a9 fe          	call 0x140079f20
0x1415e1adf	48 8d 0d ba e7 a3 01    	lea rcx, [rip + 0x1a3e7ba]
0x1415e1ae6	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1415e1aeb	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1415e1af0	48 8d 05 fc 27 1e 02    	lea rax, [rip + 0x21e27fc]
0x1415e1af7	bb 2d 00 00 00          	mov ebx, 0x2d
0x1415e1afc	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1415e1b01	bf 01 00 00 00          	mov edi, 1
0x1415e1b06	48 89 fe                	mov rsi, rdi
0x1415e1b09	e8 b2 17 b7 fe          	call 0x1401532c0
0x1415e1b0e	31 c9                   	xor ecx, ecx
0x1415e1b10	48 89 c7                	mov rdi, rax
0x1415e1b13	48 89 de                	mov rsi, rbx
0x1415e1b16	31 c0                   	xor eax, eax
0x1415e1b18	48 89 cb                	mov rbx, rcx
0x1415e1b1b	48 83 c4 58             	add rsp, 0x58
0x1415e1b1f	5d                      	pop rbp
0x1415e1b20	c3                      	ret
0x1415e1b21	31 f6                   	xor esi, esi
0x1415e1b23	48 85 f6                	test rsi, rsi
0x1415e1b26	0f 84 f5 fe ff ff       	je 0x1415e1a21
0x1415e1b2c	48 8b 4f 10             	mov rcx, qword ptr [rdi + 0x10]
0x1415e1b30	4c 89 c8                	mov rax, r9
0x1415e1b33	4c 89 c2                	mov rdx, r8
0x1415e1b36	eb 80                   	jmp 0x1415e1ab8
0x1415e1b38	48 ff c6                	inc rsi
0x1415e1b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415e1b40	48 83 fe 0a             	cmp rsi, 0xa
0x1415e1b44	7d 0c                   	jge 0x1415e1b52
0x1415e1b46	45 0f b6 14 31          	movzx r10d, byte ptr [r9 + rsi]
0x1415e1b4b	45 84 d2                	test r10b, r10b
0x1415e1b4e	74 e8                   	je 0x1415e1b38
0x1415e1b50	eb cf                   	jmp 0x1415e1b21
0x1415e1b52	41 80 79 0a ff          	cmp byte ptr [r9 + 0xa], 0xff
0x1415e1b57	75 c8                   	jne 0x1415e1b21
0x1415e1b59	41 80 79 0b ff          	cmp byte ptr [r9 + 0xb], 0xff
0x1415e1b5e	66 90                   	nop
0x1415e1b60	75 bf                   	jne 0x1415e1b21
0x1415e1b62	49 8d 71 0c             	lea rsi, [r9 + 0xc]
0x1415e1b66	eb bb                   	jmp 0x1415e1b23
0x1415e1b68	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415e1b6d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415e1b72	e8 e9 18 aa fe          	call 0x140083460
0x1415e1b77	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415e1b7c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415e1b81	e9 5a fe ff ff          	jmp 0x1415e19e0
