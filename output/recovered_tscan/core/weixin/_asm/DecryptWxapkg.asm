# TscanGui/core/weixin.(*WeChat).DecryptWxapkg
# 0x140ad5a80..0x140ad5dc0 (832 bytes)
# source TscanGui/core/weixin/weixin.go:868

0x140ad5a80	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x140ad5a85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ad5a89	0f 86 cc 02 00 00       	jbe 0x140ad5d5b
0x140ad5a8f	55                      	push rbp
0x140ad5a90	48 89 e5                	mov rbp, rsp
0x140ad5a93	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x140ad5a9a	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x140ad5aa2	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x140ad5aaa	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x140ad5ab2	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140ad5aba	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x140ad5ac2	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140ad5aca	31 c0                   	xor eax, eax
0x140ad5acc	4c 89 cb                	mov rbx, r9
0x140ad5acf	4c 89 d1                	mov rcx, r10
0x140ad5ad2	e8 89 de 58 ff          	call 0x140063960
0x140ad5ad7	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140ad5adf	48 85 d2                	test rdx, rdx
0x140ad5ae2	48 8d 35 77 4d 7a 07    	lea rsi, [rip + 0x77a4d77]
0x140ad5ae9	48 0f 45 f2             	cmovne rsi, rdx
0x140ad5aed	48 89 c7                	mov rdi, rax
0x140ad5af0	49 89 c8                	mov r8, rcx
0x140ad5af3	41 b9 e8 03 00 00       	mov r9d, 0x3e8
0x140ad5af9	41 ba 20 00 00 00       	mov r10d, 0x20
0x140ad5aff	4c 8d 1d 02 68 bf 04    	lea r11, [rip + 0x4bf6802]
0x140ad5b06	48 89 f0                	mov rax, rsi
0x140ad5b09	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140ad5b11	48 89 de                	mov rsi, rbx
0x140ad5b14	48 89 cb                	mov rbx, rcx
0x140ad5b17	e8 c4 94 8f ff          	call 0x1403cefe0
0x140ad5b1c	0f 1f 40 00             	nop dword ptr [rax]
0x140ad5b20	e8 fb 42 74 ff          	call 0x140219e20
0x140ad5b25	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ad5b2a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140ad5b32	31 c0                   	xor eax, eax
0x140ad5b34	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140ad5b3c	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140ad5b44	e8 17 de 58 ff          	call 0x140063960
0x140ad5b49	48 89 df                	mov rdi, rbx
0x140ad5b4c	48 89 ce                	mov rsi, rcx
0x140ad5b4f	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140ad5b57	48 89 c1                	mov rcx, rax
0x140ad5b5a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ad5b5f	90                      	nop
0x140ad5b60	e8 db e7 64 ff          	call 0x140124340
0x140ad5b65	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ad5b6a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140ad5b72	48 8d 05 a7 a7 54 02    	lea rax, [rip + 0x254a7a7]
0x140ad5b79	bb 00 04 00 00          	mov ebx, 0x400
0x140ad5b7e	48 89 d9                	mov rcx, rbx
0x140ad5b81	e8 5a 8f 5a ff          	call 0x14007eae0
0x140ad5b86	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140ad5b8e	48 81 fa 06 04 00 00    	cmp rdx, 0x406
0x140ad5b95	0f 82 b5 01 00 00       	jb 0x140ad5d50
0x140ad5b9b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140ad5ba3	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x140ad5ba8	4d 8b 52 20             	mov r10, qword ptr [r10 + 0x20]
0x140ad5bac	4c 8d 4a fa             	lea r9, [rdx - 6]
0x140ad5bb0	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140ad5bb8	48 83 c6 06             	add rsi, 6
0x140ad5bbc	48 89 c3                	mov rbx, rax
0x140ad5bbf	b9 00 04 00 00          	mov ecx, 0x400
0x140ad5bc4	48 89 cf                	mov rdi, rcx
0x140ad5bc7	49 89 c8                	mov r8, rcx
0x140ad5bca	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140ad5bd2	41 ff d2                	call r10
0x140ad5bd5	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140ad5bdd	48 8d 99 fa fb ff ff    	lea rbx, [rcx - 0x406]
0x140ad5be4	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140ad5be9	48 83 fb 20             	cmp rbx, 0x20
0x140ad5bed	77 13                   	ja 0x140ad5c02
0x140ad5bef	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140ad5bf5	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140ad5bfb	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x140ad5c00	eb 1c                   	jmp 0x140ad5c1e
0x140ad5c02	48 8d 05 17 a7 54 02    	lea rax, [rip + 0x254a717]
0x140ad5c09	48 89 d9                	mov rcx, rbx
0x140ad5c0c	e8 cf 8e 5a ff          	call 0x14007eae0
0x140ad5c11	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140ad5c19	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ad5c1e	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140ad5c26	48 83 fa 02             	cmp rdx, 2
0x140ad5c2a	7c 10                   	jl 0x140ad5c3c
0x140ad5c2c	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x140ad5c34	42 0f b6 54 02 fe       	movzx edx, byte ptr [rdx + r8 - 2]
0x140ad5c3a	eb 05                   	jmp 0x140ad5c41
0x140ad5c3c	ba 66 00 00 00          	mov edx, 0x66
0x140ad5c41	48 81 f9 06 04 00 00    	cmp rcx, 0x406
0x140ad5c48	0f 82 f8 00 00 00       	jb 0x140ad5d46
0x140ad5c4e	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140ad5c56	49 81 c0 fa fb ff ff    	add r8, -0x406
0x140ad5c5d	49 f7 d8                	neg r8
0x140ad5c60	49 c1 f8 3f             	sar r8, 0x3f
0x140ad5c64	41 81 e0 06 04 00 00    	and r8d, 0x406
0x140ad5c6b	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x140ad5c73	4d 01 c8                	add r8, r9
0x140ad5c76	31 f6                   	xor esi, esi
0x140ad5c78	eb 07                   	jmp 0x140ad5c81
0x140ad5c7a	44 88 0c 30             	mov byte ptr [rax + rsi], r9b
0x140ad5c7e	48 ff c6                	inc rsi
0x140ad5c81	48 39 de                	cmp rsi, rbx
0x140ad5c84	7d 12                   	jge 0x140ad5c98
0x140ad5c86	45 0f b6 0c 30          	movzx r9d, byte ptr [r8 + rsi]
0x140ad5c8b	41 31 d1                	xor r9d, edx
0x140ad5c8e	48 39 de                	cmp rsi, rbx
0x140ad5c91	72 e7                   	jb 0x140ad5c7a
0x140ad5c93	e9 a3 00 00 00          	jmp 0x140ad5d3b
0x140ad5c98	48 8d 51 f9             	lea rdx, [rcx - 7]
0x140ad5c9c	0f 1f 40 00             	nop dword ptr [rax]
0x140ad5ca0	48 81 fa 00 04 00 00    	cmp rdx, 0x400
0x140ad5ca7	77 0f                   	ja 0x140ad5cb8
0x140ad5ca9	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140ad5cb1	be 00 04 00 00          	mov esi, 0x400
0x140ad5cb6	eb 3d                   	jmp 0x140ad5cf5
0x140ad5cb8	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140ad5cc0	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140ad5cc8	b9 00 04 00 00          	mov ecx, 0x400
0x140ad5ccd	48 89 df                	mov rdi, rbx
0x140ad5cd0	48 8d 35 49 a6 54 02    	lea rsi, [rip + 0x254a649]
0x140ad5cd7	48 89 d3                	mov rbx, rdx
0x140ad5cda	e8 e1 8e 5a ff          	call 0x14007ebc0
0x140ad5cdf	48 89 ce                	mov rsi, rcx
0x140ad5ce2	48 89 da                	mov rdx, rbx
0x140ad5ce5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ad5cea	48 89 c1                	mov rcx, rax
0x140ad5ced	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ad5cf5	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140ad5cfa	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140ad5cff	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140ad5d07	48 8d 91 ff 03 00 00    	lea rdx, [rcx + 0x3ff]
0x140ad5d0e	48 89 d9                	mov rcx, rbx
0x140ad5d11	48 89 c3                	mov rbx, rax
0x140ad5d14	48 89 d0                	mov rax, rdx
0x140ad5d17	e8 24 04 5b ff          	call 0x140086140
0x140ad5d1c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140ad5d24	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ad5d29	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ad5d2e	31 ff                   	xor edi, edi
0x140ad5d30	31 f6                   	xor esi, esi
0x140ad5d32	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140ad5d39	5d                      	pop rbp
0x140ad5d3a	c3                      	ret
0x140ad5d3b	48 89 f0                	mov rax, rsi
0x140ad5d3e	48 89 d9                	mov rcx, rbx
0x140ad5d41	e8 fa f9 5a ff          	call 0x140085740
0x140ad5d46	b8 06 04 00 00          	mov eax, 0x406
0x140ad5d4b	e8 b0 fa 5a ff          	call 0x140085800
0x140ad5d50	b9 06 04 00 00          	mov ecx, 0x406
0x140ad5d55	e8 66 fa 5a ff          	call 0x1400857c0
0x140ad5d5a	90                      	nop
0x140ad5d5b	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140ad5d60	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140ad5d65	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140ad5d6a	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x140ad5d6f	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x140ad5d74	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x140ad5d79	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x140ad5d7e	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x140ad5d83	e8 d8 d6 5a ff          	call 0x140083460
0x140ad5d88	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140ad5d8d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140ad5d92	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140ad5d97	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x140ad5d9c	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140ad5da1	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140ad5da6	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x140ad5dab	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x140ad5db0	e9 cb fc ff ff          	jmp 0x140ad5a80
