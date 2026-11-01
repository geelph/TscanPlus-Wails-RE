# TscanGui/core/pkg/qqwry.ProcessArea
# 0x1407a0980..0x1407a0cc0 (832 bytes)
# source TscanGui/core/pkg/qqwry/ipquery.go:240

0x1407a0980	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1407a0985	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1407a0989	0f 86 0a 03 00 00       	jbe 0x1407a0c99
0x1407a098f	55                      	push rbp
0x1407a0990	48 89 e5                	mov rbp, rsp
0x1407a0993	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1407a099a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1407a09a2	90                      	nop
0x1407a09a3	48 8d 0d 55 ec e7 02    	lea rcx, [rip + 0x2e7ec55]
0x1407a09aa	bf 03 00 00 00          	mov edi, 3
0x1407a09af	31 f6                   	xor esi, esi
0x1407a09b1	45 31 c0                	xor r8d, r8d
0x1407a09b4	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1407a09bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407a09c0	e8 bb e2 90 ff          	call 0x1400aec80
0x1407a09c5	90                      	nop
0x1407a09c6	48 8d 0d 35 ec e7 02    	lea rcx, [rip + 0x2e7ec35]
0x1407a09cd	bf 03 00 00 00          	mov edi, 3
0x1407a09d2	31 f6                   	xor esi, esi
0x1407a09d4	45 31 c0                	xor r8d, r8d
0x1407a09d7	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1407a09de	66 90                   	nop
0x1407a09e0	e8 9b e2 90 ff          	call 0x1400aec80
0x1407a09e5	90                      	nop
0x1407a09e6	48 8d 0d 8b a2 ec 02    	lea rcx, [rip + 0x2eca28b]
0x1407a09ed	bf 09 00 00 00          	mov edi, 9
0x1407a09f2	31 f6                   	xor esi, esi
0x1407a09f4	45 31 c0                	xor r8d, r8d
0x1407a09f7	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1407a09fe	66 90                   	nop
0x1407a0a00	e8 7b e2 90 ff          	call 0x1400aec80
0x1407a0a05	90                      	nop
0x1407a0a06	48 8d 0d f8 eb e7 02    	lea rcx, [rip + 0x2e7ebf8]
0x1407a0a0d	bf 03 00 00 00          	mov edi, 3
0x1407a0a12	31 f6                   	xor esi, esi
0x1407a0a14	45 31 c0                	xor r8d, r8d
0x1407a0a17	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1407a0a1e	66 90                   	nop
0x1407a0a20	e8 5b e2 90 ff          	call 0x1400aec80
0x1407a0a25	90                      	nop
0x1407a0a26	48 8d 0d db eb e7 02    	lea rcx, [rip + 0x2e7ebdb]
0x1407a0a2d	bf 03 00 00 00          	mov edi, 3
0x1407a0a32	31 f6                   	xor esi, esi
0x1407a0a34	45 31 c0                	xor r8d, r8d
0x1407a0a37	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1407a0a3e	66 90                   	nop
0x1407a0a40	e8 3b e2 90 ff          	call 0x1400aec80
0x1407a0a45	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1407a0a4d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1407a0a52	31 c9                   	xor ecx, ecx
0x1407a0a54	31 d2                   	xor edx, edx
0x1407a0a56	eb 08                   	jmp 0x1407a0a60
0x1407a0a58	48 ff c2                	inc rdx
0x1407a0a5b	4c 89 c9                	mov rcx, r9
0x1407a0a5e	66 90                   	nop
0x1407a0a60	48 39 cb                	cmp rbx, rcx
0x1407a0a63	7e 3b                   	jle 0x1407a0aa0
0x1407a0a65	44 0f b6 0c 08          	movzx r9d, byte ptr [rax + rcx]
0x1407a0a6a	41 83 f9 7f             	cmp r9d, 0x7f
0x1407a0a6e	7f 06                   	jg 0x1407a0a76
0x1407a0a70	4c 8d 49 01             	lea r9, [rcx + 1]
0x1407a0a74	eb e2                   	jmp 0x1407a0a58
0x1407a0a76	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1407a0a7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407a0a80	e8 db 5d 8d ff          	call 0x140076860
0x1407a0a85	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1407a0a8d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1407a0a92	49 89 d9                	mov r9, rbx
0x1407a0a95	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1407a0a9a	eb bc                   	jmp 0x1407a0a58
0x1407a0a9c	0f 1f 40 00             	nop dword ptr [rax]
0x1407a0aa0	48 83 fa 08             	cmp rdx, 8
0x1407a0aa4	7e 42                   	jle 0x1407a0ae8
0x1407a0aa6	48 8d 0d 93 44 30 05    	lea rcx, [rip + 0x5304493]
0x1407a0aad	bf 01 00 00 00          	mov edi, 1
0x1407a0ab2	31 f6                   	xor esi, esi
0x1407a0ab4	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1407a0abb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407a0ac0	e8 7b aa 90 ff          	call 0x1400ab540
0x1407a0ac5	48 85 db                	test rbx, rbx
0x1407a0ac8	0f 86 c0 01 00 00       	jbe 0x1407a0c8e
0x1407a0ace	48 8b 10                	mov rdx, qword ptr [rax]
0x1407a0ad1	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1407a0ad9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1407a0add	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1407a0ae2	31 c0                   	xor eax, eax
0x1407a0ae4	31 c9                   	xor ecx, ecx
0x1407a0ae6	eb 0f                   	jmp 0x1407a0af7
0x1407a0ae8	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1407a0aef	5d                      	pop rbp
0x1407a0af0	c3                      	ret
0x1407a0af1	48 ff c1                	inc rcx
0x1407a0af4	4c 89 c0                	mov rax, r8
0x1407a0af7	48 39 d8                	cmp rax, rbx
0x1407a0afa	7d 38                   	jge 0x1407a0b34
0x1407a0afc	44 0f b6 04 02          	movzx r8d, byte ptr [rdx + rax]
0x1407a0b01	41 83 f8 7f             	cmp r8d, 0x7f
0x1407a0b05	7f 06                   	jg 0x1407a0b0d
0x1407a0b07	4c 8d 40 01             	lea r8, [rax + 1]
0x1407a0b0b	eb e4                   	jmp 0x1407a0af1
0x1407a0b0d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1407a0b12	48 89 c1                	mov rcx, rax
0x1407a0b15	48 89 d0                	mov rax, rdx
0x1407a0b18	e8 43 5d 8d ff          	call 0x140076860
0x1407a0b1d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1407a0b22	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1407a0b2a	49 89 d8                	mov r8, rbx
0x1407a0b2d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1407a0b32	eb bd                   	jmp 0x1407a0af1
0x1407a0b34	48 83 f9 08             	cmp rcx, 8
0x1407a0b38	7e 0d                   	jle 0x1407a0b47
0x1407a0b3a	31 c0                   	xor eax, eax
0x1407a0b3c	31 c9                   	xor ecx, ecx
0x1407a0b3e	31 f6                   	xor esi, esi
0x1407a0b40	31 ff                   	xor edi, edi
0x1407a0b42	45 31 c0                	xor r8d, r8d
0x1407a0b45	eb 19                   	jmp 0x1407a0b60
0x1407a0b47	48 89 d0                	mov rax, rdx
0x1407a0b4a	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1407a0b51	5d                      	pop rbp
0x1407a0b52	c3                      	ret
0x1407a0b53	47 89 4c 98 fc          	mov dword ptr [r8 + r11*4 - 4], r9d
0x1407a0b58	4c 89 d0                	mov rax, r10
0x1407a0b5b	4c 89 de                	mov rsi, r11
0x1407a0b5e	66 90                   	nop
0x1407a0b60	48 39 d8                	cmp rax, rbx
0x1407a0b63	0f 8d 0b 01 00 00       	jge 0x1407a0c74
0x1407a0b69	40 88 7c 24 43          	mov byte ptr [rsp + 0x43], dil
0x1407a0b6e	44 0f b6 0c 02          	movzx r9d, byte ptr [rdx + rax]
0x1407a0b73	41 83 f9 7f             	cmp r9d, 0x7f
0x1407a0b77	7f 06                   	jg 0x1407a0b7f
0x1407a0b79	4c 8d 50 01             	lea r10, [rax + 1]
0x1407a0b7d	eb 55                   	jmp 0x1407a0bd4
0x1407a0b7f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1407a0b84	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1407a0b89	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1407a0b91	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1407a0b96	48 89 c1                	mov rcx, rax
0x1407a0b99	48 89 d0                	mov rax, rdx
0x1407a0b9c	0f 1f 40 00             	nop dword ptr [rax]
0x1407a0ba0	e8 bb 5c 8d ff          	call 0x140076860
0x1407a0ba5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1407a0baa	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1407a0bb2	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1407a0bb7	0f b6 7c 24 43          	movzx edi, byte ptr [rsp + 0x43]
0x1407a0bbc	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1407a0bc4	41 89 c1                	mov r9d, eax
0x1407a0bc7	49 89 da                	mov r10, rbx
0x1407a0bca	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1407a0bcf	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1407a0bd4	48 83 f8 12             	cmp rax, 0x12
0x1407a0bd8	0f 8d 96 00 00 00       	jge 0x1407a0c74
0x1407a0bde	4c 8d 5e 01             	lea r11, [rsi + 1]
0x1407a0be2	4c 39 d9                	cmp rcx, r11
0x1407a0be5	0f 83 68 ff ff ff       	jae 0x1407a0b53
0x1407a0beb	44 89 4c 24 44          	mov dword ptr [rsp + 0x44], r9d
0x1407a0bf0	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1407a0bf8	49 83 fb 08             	cmp r11, 8
0x1407a0bfc	7f 35                   	jg 0x1407a0c33
0x1407a0bfe	66 90                   	nop
0x1407a0c00	40 84 ff                	test dil, dil
0x1407a0c03	75 2e                   	jne 0x1407a0c33
0x1407a0c05	48 85 f6                	test rsi, rsi
0x1407a0c08	75 29                   	jne 0x1407a0c33
0x1407a0c0a	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1407a0c13	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1407a0c1c	4c 8d 84 24 80 00 00 00 	lea r8, [rsp + 0x80]
0x1407a0c24	b9 08 00 00 00          	mov ecx, 8
0x1407a0c29	bf 01 00 00 00          	mov edi, 1
0x1407a0c2e	e9 20 ff ff ff          	jmp 0x1407a0b53
0x1407a0c33	4c 89 c0                	mov rax, r8
0x1407a0c36	4c 89 db                	mov rbx, r11
0x1407a0c39	bf 01 00 00 00          	mov edi, 1
0x1407a0c3e	48 8d 35 9b f7 87 02    	lea rsi, [rip + 0x287f79b]
0x1407a0c45	e8 76 df 8d ff          	call 0x14007ebc0
0x1407a0c4a	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1407a0c52	44 8b 4c 24 44          	mov r9d, dword ptr [rsp + 0x44]
0x1407a0c57	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1407a0c5f	49 89 db                	mov r11, rbx
0x1407a0c62	49 89 c0                	mov r8, rax
0x1407a0c65	0f b6 7c 24 43          	movzx edi, byte ptr [rsp + 0x43]
0x1407a0c6a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1407a0c6f	e9 df fe ff ff          	jmp 0x1407a0b53
0x1407a0c74	31 c0                   	xor eax, eax
0x1407a0c76	4c 89 c3                	mov rbx, r8
0x1407a0c79	48 89 cf                	mov rdi, rcx
0x1407a0c7c	48 89 f1                	mov rcx, rsi
0x1407a0c7f	90                      	nop
0x1407a0c80	e8 1b 2f 8c ff          	call 0x140063ba0
0x1407a0c85	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1407a0c8c	5d                      	pop rbp
0x1407a0c8d	c3                      	ret
0x1407a0c8e	31 c0                   	xor eax, eax
0x1407a0c90	48 89 c1                	mov rcx, rax
0x1407a0c93	e8 a8 4a 8e ff          	call 0x140085740
0x1407a0c98	90                      	nop
0x1407a0c99	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407a0c9e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407a0ca3	e8 b8 27 8e ff          	call 0x140083460
0x1407a0ca8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407a0cad	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1407a0cb2	e9 c9 fc ff ff          	jmp 0x1407a0980
