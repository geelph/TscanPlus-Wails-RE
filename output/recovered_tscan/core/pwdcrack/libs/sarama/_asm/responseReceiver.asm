# TscanGui/core/pwdcrack/libs/sarama.(*Broker).responseReceiver
# 0x141cd39a0..0x141cd3e20 (1152 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1161

0x141cd39a0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x141cd39a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cd39a9	0f 86 42 04 00 00       	jbe 0x141cd3df1
0x141cd39af	55                      	push rbp
0x141cd39b0	48 89 e5                	mov rbp, rsp
0x141cd39b3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x141cd39ba	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141cd39c2	48 8b 48 60             	mov rcx, qword ptr [rax + 0x60]
0x141cd39c6	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141cd39ce	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x141cd39da	31 d2                   	xor edx, edx
0x141cd39dc	31 db                   	xor ebx, ebx
0x141cd39de	66 90                   	nop
0x141cd39e0	eb 0e                   	jmp 0x141cd39f0
0x141cd39e2	48 89 c2                	mov rdx, rax
0x141cd39e5	48 89 cb                	mov rbx, rcx
0x141cd39e8	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141cd39f0	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141cd39f8	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141cd39fd	48 89 c8                	mov rax, rcx
0x141cd3a00	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x141cd3a08	e8 f3 00 34 fe          	call 0x140013b00
0x141cd3a0d	84 c0                   	test al, al
0x141cd3a0f	0f 84 c2 03 00 00       	je 0x141cd3dd7
0x141cd3a15	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141cd3a1d	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141cd3a22	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x141cd3a2e	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141cd3a33	48 85 f6                	test rsi, rsi
0x141cd3a36	0f 85 52 03 00 00       	jne 0x141cd3d8e
0x141cd3a3c	66 83 7a 1c 00          	cmp word ptr [rdx + 0x1c], 0
0x141cd3a41	7f 07                   	jg 0x141cd3a4a
0x141cd3a43	b8 08 00 00 00          	mov eax, 8
0x141cd3a48	eb 05                   	jmp 0x141cd3a4f
0x141cd3a4a	b8 09 00 00 00          	mov eax, 9
0x141cd3a4f	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x141cd3a53	48 0f be c8             	movsx rcx, al
0x141cd3a57	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141cd3a5c	48 8d 05 bd c8 34 01    	lea rax, [rip + 0x134c8bd]
0x141cd3a63	48 89 cb                	mov rbx, rcx
0x141cd3a66	e8 75 b0 3a fe          	call 0x14007eae0
0x141cd3a6b	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141cd3a73	48 89 c3                	mov rbx, rax
0x141cd3a76	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141cd3a7b	48 89 cf                	mov rdi, rcx
0x141cd3a7e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141cd3a86	e8 55 ed ff ff          	call 0x141cd27e0
0x141cd3a8b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141cd3a90	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141cd3a95	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141cd3a9d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141cd3aa2	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141cd3aa6	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141cd3aaa	48 8b 02                	mov rax, qword ptr [rdx]
0x141cd3aad	e8 2e 0d 40 fe          	call 0x1400d47e0
0x141cd3ab2	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141cd3ab7	48 85 d2                	test rdx, rdx
0x141cd3aba	74 49                   	je 0x141cd3b05
0x141cd3abc	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141cd3ac1	48 89 c1                	mov rcx, rax
0x141cd3ac4	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141cd3acc	e8 ef 33 00 00          	call 0x141cd6ec0
0x141cd3ad1	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141cd3ad6	31 db                   	xor ebx, ebx
0x141cd3ad8	31 c9                   	xor ecx, ecx
0x141cd3ada	48 89 cf                	mov rdi, rcx
0x141cd3add	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141cd3ae2	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141cd3aea	e8 d1 a8 ff ff          	call 0x141cce3c0
0x141cd3aef	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141cd3af4	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141cd3afc	0f 1f 40 00             	nop dword ptr [rax]
0x141cd3b00	e9 dd fe ff ff          	jmp 0x141cd39e2
0x141cd3b05	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141cd3b0a	48 8d 05 4f d6 60 01    	lea rax, [rip + 0x160d64f]
0x141cd3b11	e8 4a 87 34 fe          	call 0x14001c260
0x141cd3b16	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141cd3b1e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cd3b23	44 0f b7 41 1c          	movzx r8d, word ptr [rcx + 0x1c]
0x141cd3b28	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141cd3b30	4c 8b 49 70             	mov r9, qword ptr [rcx + 0x70]
0x141cd3b34	4c 8b 51 78             	mov r10, qword ptr [rcx + 0x78]
0x141cd3b38	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141cd3b3d	48 89 d9                	mov rcx, rbx
0x141cd3b40	48 8d 3d 79 74 de 03    	lea rdi, [rip + 0x3de7479]
0x141cd3b47	48 89 c6                	mov rsi, rax
0x141cd3b4a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141cd3b52	e8 69 3c 02 00          	call 0x141cf77c0
0x141cd3b57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141cd3b60	48 85 c0                	test rax, rax
0x141cd3b63	0f 85 d1 01 00 00       	jne 0x141cd3d3a
0x141cd3b69	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141cd3b71	8b 72 04                	mov esi, dword ptr [rdx + 4]
0x141cd3b74	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141cd3b79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141cd3b80	39 77 18                	cmp dword ptr [rdi + 0x18], esi
0x141cd3b83	0f 84 dc 00 00 00       	je 0x141cd3c65
0x141cd3b89	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141cd3b91	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141cd3b96	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd3b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cd3ba0	e8 1b 33 00 00          	call 0x141cd6ec0
0x141cd3ba5	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141cd3bae	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141cd3bb7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141cd3bbc	8b 42 18                	mov eax, dword ptr [rdx + 0x18]
0x141cd3bbf	90                      	nop
0x141cd3bc0	e8 db 4b 34 fe          	call 0x1400187a0
0x141cd3bc5	48 8d 15 14 c8 34 01    	lea rdx, [rip + 0x134c814]
0x141cd3bcc	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141cd3bd4	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141cd3bdc	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141cd3be4	8b 42 04                	mov eax, dword ptr [rdx + 4]
0x141cd3be7	e8 b4 4b 34 fe          	call 0x1400187a0
0x141cd3bec	48 8d 15 ed c7 34 01    	lea rdx, [rip + 0x134c7ed]
0x141cd3bf3	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141cd3bfb	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141cd3c03	48 8d 05 42 43 af 01    	lea rax, [rip + 0x1af4342]
0x141cd3c0a	bb 2e 00 00 00          	mov ebx, 0x2e
0x141cd3c0f	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141cd3c17	bf 02 00 00 00          	mov edi, 2
0x141cd3c1c	48 89 fe                	mov rsi, rdi
0x141cd3c1f	90                      	nop
0x141cd3c20	e8 5b 27 48 fe          	call 0x140156380
0x141cd3c25	e8 f6 62 3a fe          	call 0x140079f20
0x141cd3c2a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141cd3c32	31 db                   	xor ebx, ebx
0x141cd3c34	31 c9                   	xor ecx, ecx
0x141cd3c36	48 89 cf                	mov rdi, rcx
0x141cd3c39	48 8d 35 40 72 de 03    	lea rsi, [rip + 0x3de7240]
0x141cd3c40	49 89 c0                	mov r8, rax
0x141cd3c43	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141cd3c48	e8 73 a7 ff ff          	call 0x141cce3c0
0x141cd3c4d	48 8d 05 2c 72 de 03    	lea rax, [rip + 0x3de722c]
0x141cd3c54	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141cd3c5c	0f 1f 40 00             	nop dword ptr [rax]
0x141cd3c60	e9 7d fd ff ff          	jmp 0x141cd39e2
0x141cd3c65	8b 12                   	mov edx, dword ptr [rdx]
0x141cd3c67	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x141cd3c6c	48 0f be f6             	movsx rsi, sil
0x141cd3c70	29 f2                   	sub edx, esi
0x141cd3c72	83 c2 04                	add edx, 4
0x141cd3c75	48 63 ca                	movsxd rcx, edx
0x141cd3c78	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141cd3c7d	48 8d 05 9c c6 34 01    	lea rax, [rip + 0x134c69c]
0x141cd3c84	48 89 cb                	mov rbx, rcx
0x141cd3c87	e8 54 ae 3a fe          	call 0x14007eae0
0x141cd3c8c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141cd3c94	48 89 c3                	mov rbx, rax
0x141cd3c97	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141cd3c9c	48 89 cf                	mov rdi, rcx
0x141cd3c9f	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141cd3ca7	e8 34 eb ff ff          	call 0x141cd27e0
0x141cd3cac	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141cd3cb1	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141cd3cb9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141cd3cbe	48 8d 1c 02             	lea rbx, [rdx + rax]
0x141cd3cc2	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141cd3cca	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd3ccf	e8 ec 31 00 00          	call 0x141cd6ec0
0x141cd3cd4	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141cd3cd9	48 85 f6                	test rsi, rsi
0x141cd3cdc	74 2b                   	je 0x141cd3d09
0x141cd3cde	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141cd3ce3	31 db                   	xor ebx, ebx
0x141cd3ce5	31 c9                   	xor ecx, ecx
0x141cd3ce7	48 89 cf                	mov rdi, rcx
0x141cd3cea	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141cd3cf2	e8 c9 a6 ff ff          	call 0x141cce3c0
0x141cd3cf7	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141cd3cfc	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141cd3d04	e9 d9 fc ff ff          	jmp 0x141cd39e2
0x141cd3d09	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141cd3d0e	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141cd3d16	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141cd3d1b	48 89 cf                	mov rdi, rcx
0x141cd3d1e	31 f6                   	xor esi, esi
0x141cd3d20	45 31 c0                	xor r8d, r8d
0x141cd3d23	e8 98 a6 ff ff          	call 0x141cce3c0
0x141cd3d28	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141cd3d2d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141cd3d35	e9 a8 fc ff ff          	jmp 0x141cd39e2
0x141cd3d3a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141cd3d42	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141cd3d47	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141cd3d4f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141cd3d54	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd3d59	e8 62 31 00 00          	call 0x141cd6ec0
0x141cd3d5e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141cd3d63	31 db                   	xor ebx, ebx
0x141cd3d65	31 c9                   	xor ecx, ecx
0x141cd3d67	48 89 cf                	mov rdi, rcx
0x141cd3d6a	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141cd3d6f	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141cd3d77	e8 44 a6 ff ff          	call 0x141cce3c0
0x141cd3d7c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141cd3d81	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141cd3d89	e9 54 fc ff ff          	jmp 0x141cd39e2
0x141cd3d8e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141cd3d96	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141cd3d9d	0f 1f 00                	nop dword ptr [rax]
0x141cd3da0	e8 fb 32 00 00          	call 0x141cd70a0
0x141cd3da5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141cd3daa	31 db                   	xor ebx, ebx
0x141cd3dac	31 c9                   	xor ecx, ecx
0x141cd3dae	48 89 cf                	mov rdi, rcx
0x141cd3db1	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141cd3db6	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141cd3dbe	66 90                   	nop
0x141cd3dc0	e8 fb a5 ff ff          	call 0x141cce3c0
0x141cd3dc5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141cd3dca	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141cd3dd2	e9 0b fc ff ff          	jmp 0x141cd39e2
0x141cd3dd7	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141cd3ddf	48 8b 41 68             	mov rax, qword ptr [rcx + 0x68]
0x141cd3de3	e8 b8 f7 33 fe          	call 0x1400135a0
0x141cd3de8	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141cd3def	5d                      	pop rbp
0x141cd3df0	c3                      	ret
0x141cd3df1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd3df6	e8 65 f6 3a fe          	call 0x140083460
0x141cd3dfb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd3e00	e9 9b fb ff ff          	jmp 0x141cd39a0
