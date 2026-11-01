# TscanGui/internal/scanrun.(*Registry).Destroy
# 0x1408c2bc0..0x1408c2da0 (480 bytes)
# source TscanGui/internal/scanrun/registry.go:138

0x1408c2bc0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1408c2bc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c2bc9	0f 86 6e 01 00 00       	jbe 0x1408c2d3d
0x1408c2bcf	55                      	push rbp
0x1408c2bd0	48 89 e5                	mov rbp, rsp
0x1408c2bd3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1408c2bda	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1408c2be2	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1408c2bea	66 44 0f d6 bc 24 88 00 00 00	movq qword ptr [rsp + 0x88], xmm15
0x1408c2bf4	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408c2bfc	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1408c2c04	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1408c2c0c	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c2c11	90                      	nop
0x1408c2c12	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1408c2c17	48 89 fb                	mov rbx, rdi
0x1408c2c1a	48 89 f1                	mov rcx, rsi
0x1408c2c1d	48 8d 3d 4c 4f 1d 05    	lea rdi, [rip + 0x51d4f4c]
0x1408c2c24	be 01 00 00 00          	mov esi, 1
0x1408c2c29	e8 52 03 7a ff          	call 0x140062f80
0x1408c2c2e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408c2c33	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408c2c38	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408c2c40	84 00                   	test byte ptr [rax], al
0x1408c2c42	e8 39 07 7d ff          	call 0x140093380
0x1408c2c47	48 8d 15 52 01 00 00    	lea rdx, [rip + 0x152]
0x1408c2c4e	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1408c2c53	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408c2c5b	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1408c2c63	4c 8d 54 24 78          	lea r10, [rsp + 0x78]
0x1408c2c68	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x1408c2c70	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408c2c75	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1408c2c79	48 8d 05 20 39 90 02    	lea rax, [rip + 0x2903920]
0x1408c2c80	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408c2c88	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1408c2c90	e8 cb b0 74 ff          	call 0x14000dd60
0x1408c2c95	84 db                   	test bl, bl
0x1408c2c97	74 7b                   	je 0x1408c2d14
0x1408c2c99	48 8b 18                	mov rbx, qword ptr [rax]
0x1408c2c9c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1408c2ca1	48 8d 05 78 37 90 02    	lea rax, [rip + 0x2903778]
0x1408c2ca8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408c2cad	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1408c2cb2	e8 c9 b8 74 ff          	call 0x14000e580
0x1408c2cb7	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408c2cbc	0f 1f 40 00             	nop dword ptr [rax]
0x1408c2cc0	48 85 d2                	test rdx, rdx
0x1408c2cc3	74 05                   	je 0x1408c2cca
0x1408c2cc5	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408c2cc8	eb 02                   	jmp 0x1408c2ccc
0x1408c2cca	31 f6                   	xor esi, esi
0x1408c2ccc	48 85 f6                	test rsi, rsi
0x1408c2ccf	75 28                   	jne 0x1408c2cf9
0x1408c2cd1	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408c2cd9	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1408c2cdd	48 8d 05 bc 38 90 02    	lea rax, [rip + 0x29038bc]
0x1408c2ce4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408c2cec	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1408c2cf4	e8 87 b8 74 ff          	call 0x14000e580
0x1408c2cf9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c2cfe	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408c2d06	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c2d09	ff d0                   	call rax
0x1408c2d0b	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1408c2d12	5d                      	pop rbp
0x1408c2d13	c3                      	ret
0x1408c2d14	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c2d19	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408c2d21	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c2d24	ff d0                   	call rax
0x1408c2d26	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1408c2d2d	5d                      	pop rbp
0x1408c2d2e	c3                      	ret
0x1408c2d2f	e8 ac 3a 78 ff          	call 0x1400467e0
0x1408c2d34	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1408c2d3b	5d                      	pop rbp
0x1408c2d3c	c3                      	ret
0x1408c2d3d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c2d42	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c2d47	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c2d4c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408c2d51	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408c2d56	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408c2d5b	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1408c2d60	e8 fb 06 7c ff          	call 0x140083460
0x1408c2d65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c2d6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c2d6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c2d74	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c2d79	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408c2d7e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408c2d83	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408c2d88	e9 33 fe ff ff          	jmp 0x1408c2bc0
