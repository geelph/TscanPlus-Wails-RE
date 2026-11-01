# TscanGui/core/hostcrack.HostCrack.func1
# 0x140b22a00..0x140b22ba0 (416 bytes)
# source TscanGui/core/hostcrack/hostcrack.go:120

0x140b22a00	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x140b22a05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b22a09	0f 86 7f 01 00 00       	jbe 0x140b22b8e
0x140b22a0f	55                      	push rbp
0x140b22a10	48 89 e5                	mov rbp, rsp
0x140b22a13	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x140b22a1a	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x140b22a1e	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140b22a26	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x140b22a2a	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x140b22a2f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b22a33	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140b22a38	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140b22a3c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b22a41	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140b22a45	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140b22a4a	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x140b22a4e	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140b22a56	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x140b22a5a	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140b22a5f	90                      	nop
0x140b22a60	e8 1b b9 ff ff          	call 0x140b1e380
0x140b22a65	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140b22a6d	48 8b 32                	mov rsi, qword ptr [rdx]
0x140b22a70	ff d6                   	call rsi
0x140b22a72	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140b22a7a	80 3a 00                	cmp byte ptr [rdx], 0
0x140b22a7d	74 1b                   	je 0x140b22a9a
0x140b22a7f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140b22a84	48 85 c0                	test rax, rax
0x140b22a87	74 0d                   	je 0x140b22a96
0x140b22a89	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x140b22a8f	85 d2                   	test edx, edx
0x140b22a91	0f 95 c2                	setne dl
0x140b22a94	eb 0e                   	jmp 0x140b22aa4
0x140b22a96	31 d2                   	xor edx, edx
0x140b22a98	eb 0a                   	jmp 0x140b22aa4
0x140b22a9a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140b22a9f	ba 01 00 00 00          	mov edx, 1
0x140b22aa4	84 d2                   	test dl, dl
0x140b22aa6	74 65                   	je 0x140b22b0d
0x140b22aa8	48 85 c0                	test rax, rax
0x140b22aab	74 05                   	je 0x140b22ab2
0x140b22aad	e8 6e 22 da ff          	call 0x1408c4d20
0x140b22ab2	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140b22ab7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b22ac0	4d 85 c9                	test r9, r9
0x140b22ac3	0f 84 bc 00 00 00       	je 0x140b22b85
0x140b22ac9	48 8b 05 70 7b 6f 07    	mov rax, qword ptr [rip + 0x76f7b70]
0x140b22ad0	48 85 c0                	test rax, rax
0x140b22ad3	0f 84 ac 00 00 00       	je 0x140b22b85
0x140b22ad9	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140b22ade	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140b22ae3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b22ae8	48 8d 3d ff 8b b3 02    	lea rdi, [rip + 0x2b38bff]
0x140b22aef	be 08 00 00 00          	mov esi, 8
0x140b22af4	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140b22af9	4c 8d 15 dc 94 b6 02    	lea r10, [rip + 0x2b694dc]
0x140b22b00	41 bb 0b 00 00 00       	mov r11d, 0xb
0x140b22b06	e8 15 98 9d ff          	call 0x1404fc320
0x140b22b0b	eb 78                   	jmp 0x140b22b85
0x140b22b0d	48 8b 05 a4 16 16 02    	mov rax, qword ptr [rip + 0x21616a4]
0x140b22b14	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140b22b19	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b22b1e	48 8d 3d c8 6f b4 02    	lea rdi, [rip + 0x2b46fc8]
0x140b22b25	be 09 00 00 00          	mov esi, 9
0x140b22b2a	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140b22b2f	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140b22b34	e8 27 18 da ff          	call 0x1408c4360
0x140b22b39	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140b22b3e	66 90                   	nop
0x140b22b40	4d 85 c9                	test r9, r9
0x140b22b43	74 40                   	je 0x140b22b85
0x140b22b45	48 8b 05 f4 7a 6f 07    	mov rax, qword ptr [rip + 0x76f7af4]
0x140b22b4c	48 85 c0                	test rax, rax
0x140b22b4f	74 34                   	je 0x140b22b85
0x140b22b51	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140b22b56	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140b22b5b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b22b60	48 8d 3d 87 8b b3 02    	lea rdi, [rip + 0x2b38b87]
0x140b22b67	be 08 00 00 00          	mov esi, 8
0x140b22b6c	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140b22b71	4c 8d 15 db 7e b4 02    	lea r10, [rip + 0x2b47edb]
0x140b22b78	41 bb 09 00 00 00       	mov r11d, 9
0x140b22b7e	66 90                   	nop
0x140b22b80	e8 9b 97 9d ff          	call 0x1404fc320
0x140b22b85	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140b22b8c	5d                      	pop rbp
0x140b22b8d	c3                      	ret
0x140b22b8e	e8 2d 08 56 ff          	call 0x1400833c0
0x140b22b93	e9 68 fe ff ff          	jmp 0x140b22a00
