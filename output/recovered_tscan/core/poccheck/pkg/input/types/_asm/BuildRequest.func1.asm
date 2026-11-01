# TscanGui/core/poccheck/pkg/input/types.(*RequestResponse).BuildRequest.func1
# 0x140f40ca0..0x140f40fe0 (832 bytes)
# source TscanGui/core/poccheck/pkg/input/types/http.go:62

0x140f40ca0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x140f40ca5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140f40ca9	0f 86 0f 03 00 00       	jbe 0x140f40fbe
0x140f40caf	55                      	push rbp
0x140f40cb0	48 89 e5                	mov rbp, rsp
0x140f40cb3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x140f40cba	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140f40cbe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140f40cc3	84 00                   	test byte ptr [rax], al
0x140f40cc5	e8 b6 de ef ff          	call 0x140e3eb80
0x140f40cca	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140f40ccf	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x140f40cd3	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x140f40cd7	48 85 db                	test rbx, rbx
0x140f40cda	75 06                   	jne 0x140f40ce2
0x140f40cdc	31 d2                   	xor edx, edx
0x140f40cde	31 db                   	xor ebx, ebx
0x140f40ce0	eb 77                   	jmp 0x140f40d59
0x140f40ce2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140f40ce7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140f40cec	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x140f40cf0	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140f40cf8	90                      	nop
0x140f40cf9	48 8d 05 e0 80 40 02    	lea rax, [rip + 0x24080e0]
0x140f40d00	e8 5b b5 0d ff          	call 0x14001c260
0x140f40d05	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140f40d0a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140f40d0e	83 3d fb b5 33 07 00    	cmp dword ptr [rip + 0x733b5fb], 0
0x140f40d15	75 0b                   	jne 0x140f40d22
0x140f40d17	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140f40d1f	90                      	nop
0x140f40d20	eb 10                   	jmp 0x140f40d32
0x140f40d22	e8 59 46 14 ff          	call 0x140085380
0x140f40d27	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140f40d2f	49 89 13                	mov qword ptr [r11], rdx
0x140f40d32	48 89 10                	mov qword ptr [rax], rdx
0x140f40d35	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x140f40d3d	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x140f40d45	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140f40d4a	48 8d 15 ef 54 b7 04    	lea rdx, [rip + 0x4b754ef]
0x140f40d51	48 89 c3                	mov rbx, rax
0x140f40d54	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140f40d59	4c 8b 51 30             	mov r10, qword ptr [rcx + 0x30]
0x140f40d5d	41 84 02                	test byte ptr [r10], al
0x140f40d60	48 85 d2                	test rdx, rdx
0x140f40d63	74 04                   	je 0x140f40d69
0x140f40d65	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140f40d69	49 8b 0a                	mov rcx, qword ptr [r10]
0x140f40d6c	49 8b 7a 08             	mov rdi, qword ptr [r10 + 8]
0x140f40d70	48 89 c6                	mov rsi, rax
0x140f40d73	49 89 d0                	mov r8, rdx
0x140f40d76	49 89 d9                	mov r9, rbx
0x140f40d79	48 8d 05 28 01 b9 04    	lea rax, [rip + 0x4b90128]
0x140f40d80	48 8d 1d d9 9a 33 07    	lea rbx, [rip + 0x7339ad9]
0x140f40d87	e8 14 ab ff ff          	call 0x140f3b8a0
0x140f40d8c	48 85 db                	test rbx, rbx
0x140f40d8f	74 70                   	je 0x140f40e01
0x140f40d91	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140f40d9a	74 04                   	je 0x140f40da0
0x140f40d9c	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140f40da0	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140f40da8	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140f40db0	48 8d 05 bb e6 81 02    	lea rax, [rip + 0x281e6bb]
0x140f40db7	bb 1c 00 00 00          	mov ebx, 0x1c
0x140f40dbc	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x140f40dc4	bf 01 00 00 00          	mov edi, 1
0x140f40dc9	48 89 fe                	mov rsi, rdi
0x140f40dcc	e8 ef 24 21 ff          	call 0x1401532c0
0x140f40dd1	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140f40dd6	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x140f40dda	83 3d 2f b5 33 07 00    	cmp dword ptr [rip + 0x733b52f], 0
0x140f40de1	74 10                   	je 0x140f40df3
0x140f40de3	48 8b 42 50             	mov rax, qword ptr [rdx + 0x50]
0x140f40de7	e8 b4 45 14 ff          	call 0x1400853a0
0x140f40dec	49 89 1b                	mov qword ptr [r11], rbx
0x140f40def	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140f40df3	48 89 5a 50             	mov qword ptr [rdx + 0x50], rbx
0x140f40df7	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140f40dfe	5d                      	pop rbp
0x140f40dff	90                      	nop
0x140f40e00	c3                      	ret
0x140f40e01	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140f40e06	48 8d 15 d3 01 00 00    	lea rdx, [rip + 0x1d3]
0x140f40e0d	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140f40e15	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140f40e1d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140f40e22	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x140f40e26	84 00                   	test byte ptr [rax], al
0x140f40e28	48 83 c0 10             	add rax, 0x10
0x140f40e2c	48 8d 1d 4d 16 bf 04    	lea rbx, [rip + 0x4bf164d]
0x140f40e33	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x140f40e3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140f40e40	e8 bb 19 00 00          	call 0x140f42800
0x140f40e45	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140f40e4a	48 8b 12                	mov rdx, qword ptr [rdx]
0x140f40e4d	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140f40e51	48 8d 1d c7 80 73 02    	lea rbx, [rip + 0x27380c7]
0x140f40e58	b9 0a 00 00 00          	mov ecx, 0xa
0x140f40e5d	0f 1f 00                	nop dword ptr [rax]
0x140f40e60	e8 bb 8b 39 ff          	call 0x1402d9a20
0x140f40e65	48 85 db                	test rbx, rbx
0x140f40e68	0f 85 0e 01 00 00       	jne 0x140f40f7c
0x140f40e6e	48 8b 05 a3 f8 2c 07    	mov rax, qword ptr [rip + 0x72cf8a3]
0x140f40e75	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140f40e7a	90                      	nop
0x140f40e7b	48 8b 0d 8e f8 2c 07    	mov rcx, qword ptr [rip + 0x72cf88e]
0x140f40e82	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140f40e8a	e8 d1 29 1e ff          	call 0x140123860
0x140f40e8f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140f40e94	48 39 c8                	cmp rax, rcx
0x140f40e97	0f 83 1b 01 00 00       	jae 0x140f40fb8
0x140f40e9d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140f40ea2	48 8b 09                	mov rcx, qword ptr [rcx]
0x140f40ea5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140f40ead	48 8b 14 c2             	mov rdx, qword ptr [rdx + rax*8]
0x140f40eb1	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x140f40eb5	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x140f40eba	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x140f40ebe	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140f40ec3	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140f40ec7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140f40ecc	90                      	nop
0x140f40ecd	48 8d 05 4b 80 73 02    	lea rax, [rip + 0x273804b]
0x140f40ed4	bb 0a 00 00 00          	mov ebx, 0xa
0x140f40ed9	e8 e2 b0 39 ff          	call 0x1402dbfc0
0x140f40ede	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140f40ee6	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140f40eeb	48 8d 05 0e a7 11 02    	lea rax, [rip + 0x211a70e]
0x140f40ef2	e8 69 b3 0d ff          	call 0x14001c260
0x140f40ef7	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140f40efc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140f40f00	83 3d 09 b4 33 07 00    	cmp dword ptr [rip + 0x733b409], 0
0x140f40f07	75 07                   	jne 0x140f40f10
0x140f40f09	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140f40f0e	eb 0d                   	jmp 0x140f40f1d
0x140f40f10	e8 6b 44 14 ff          	call 0x140085380
0x140f40f15	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140f40f1a	49 89 13                	mov qword ptr [r11], rdx
0x140f40f1d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140f40f22	48 89 10                	mov qword ptr [rax], rdx
0x140f40f25	48 8d 05 94 90 4c 02    	lea rax, [rip + 0x24c9094]
0x140f40f2c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140f40f31	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140f40f39	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140f40f3e	66 90                   	nop
0x140f40f40	e8 bb d0 0c ff          	call 0x14000e000
0x140f40f45	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140f40f4d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140f40f55	83 3d b4 b3 33 07 00    	cmp dword ptr [rip + 0x733b3b4], 0
0x140f40f5c	75 07                   	jne 0x140f40f65
0x140f40f5e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140f40f63	eb 14                   	jmp 0x140f40f79
0x140f40f65	48 8b 08                	mov rcx, qword ptr [rax]
0x140f40f68	e8 33 44 14 ff          	call 0x1400853a0
0x140f40f6d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140f40f72	49 89 13                	mov qword ptr [r11], rdx
0x140f40f75	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140f40f79	48 89 10                	mov qword ptr [rax], rdx
0x140f40f7c	83 3d 8d b3 33 07 00    	cmp dword ptr [rip + 0x733b38d], 0
0x140f40f83	75 0c                   	jne 0x140f40f91
0x140f40f85	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140f40f8a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140f40f8f	eb 1a                   	jmp 0x140f40fab
0x140f40f91	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140f40f96	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x140f40f9a	e8 01 44 14 ff          	call 0x1400853a0
0x140f40f9f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140f40fa4	49 89 13                	mov qword ptr [r11], rdx
0x140f40fa7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140f40fab	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x140f40faf	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140f40fb6	5d                      	pop rbp
0x140f40fb7	c3                      	ret
0x140f40fb8	e8 83 47 14 ff          	call 0x140085740
0x140f40fbd	90                      	nop
0x140f40fbe	66 90                   	nop
0x140f40fc0	e8 fb 23 14 ff          	call 0x1400833c0
0x140f40fc5	e9 d6 fc ff ff          	jmp 0x140f40ca0
