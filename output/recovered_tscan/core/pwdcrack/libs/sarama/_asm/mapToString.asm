# TscanGui/core/pwdcrack/libs/sarama.mapToString
# 0x141cd6a60..0x141cd6d40 (736 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1578

0x141cd6a60	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x141cd6a68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cd6a6c	0f 86 7c 02 00 00       	jbe 0x141cd6cee
0x141cd6a72	55                      	push rbp
0x141cd6a73	48 89 e5                	mov rbp, rsp
0x141cd6a76	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x141cd6a7d	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141cd6a85	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x141cd6a8d	48 85 c0                	test rax, rax
0x141cd6a90	74 05                   	je 0x141cd6a97
0x141cd6a92	48 8b 10                	mov rdx, qword ptr [rax]
0x141cd6a95	eb 02                   	jmp 0x141cd6a99
0x141cd6a97	31 d2                   	xor edx, edx
0x141cd6a99	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141cd6a9e	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x141cd6aa6	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x141cd6aae	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141cd6ab6	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141cd6abe	66 90                   	nop
0x141cd6ac0	48 83 fa 02             	cmp rdx, 2
0x141cd6ac4	77 1c                   	ja 0x141cd6ae2
0x141cd6ac6	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141cd6acf	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x141cd6ad8	4c 8d 84 24 f0 00 00 00 	lea r8, [rsp + 0xf0]
0x141cd6ae0	eb 24                   	jmp 0x141cd6b06
0x141cd6ae2	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141cd6aea	48 8d 05 af 97 34 01    	lea rax, [rip + 0x13497af]
0x141cd6af1	31 db                   	xor ebx, ebx
0x141cd6af3	48 89 d1                	mov rcx, rdx
0x141cd6af6	e8 e5 7f 3a fe          	call 0x14007eae0
0x141cd6afb	49 89 c0                	mov r8, rax
0x141cd6afe	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141cd6b06	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x141cd6b0b	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x141cd6b10	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141cd6b14	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141cd6b1d	0f 1f 00                	nop dword ptr [rax]
0x141cd6b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141cd6b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141cd6b2a	e8 3c ef 3a fe          	call 0x140085a6b
0x141cd6b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141cd6b33	48 89 c3                	mov rbx, rax
0x141cd6b36	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x141cd6b3b	48 8d 05 7e c9 4e 01    	lea rax, [rip + 0x14ec97e]
0x141cd6b42	e8 19 5e 34 fe          	call 0x14001c960
0x141cd6b47	31 c0                   	xor eax, eax
0x141cd6b49	31 c9                   	xor ecx, ecx
0x141cd6b4b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141cd6b50	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141cd6b55	eb 27                   	jmp 0x141cd6b7e
0x141cd6b57	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141cd6b5c	48 89 04 39             	mov qword ptr [rcx + rdi], rax
0x141cd6b60	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141cd6b65	e8 56 5e 34 fe          	call 0x14001c9c0
0x141cd6b6a	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x141cd6b6f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd6b74	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141cd6b79	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141cd6b7e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141cd6b83	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141cd6b88	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141cd6b8d	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x141cd6b92	4d 85 d2                	test r10, r10
0x141cd6b95	0f 84 16 01 00 00       	je 0x141cd6cb1
0x141cd6b9b	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x141cd6b9f	49 8b 1a                	mov rbx, qword ptr [r10]
0x141cd6ba2	49 8b 4a 08             	mov rcx, qword ptr [r10 + 8]
0x141cd6ba6	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141cd6bab	4c 8b 02                	mov r8, qword ptr [rdx]
0x141cd6bae	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141cd6bb2	31 c0                   	xor eax, eax
0x141cd6bb4	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x141cd6bbc	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141cd6bc4	e8 b7 c3 38 fe          	call 0x140062f80
0x141cd6bc9	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141cd6bce	4c 8d 52 01             	lea r10, [rdx + 1]
0x141cd6bd2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141cd6bd7	4c 39 d1                	cmp rcx, r10
0x141cd6bda	72 14                   	jb 0x141cd6bf0
0x141cd6bdc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141cd6be1	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141cd6be6	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x141cd6beb	e9 80 00 00 00          	jmp 0x141cd6c70
0x141cd6bf0	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141cd6bf8	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141cd6bfd	0f 1f 00                	nop dword ptr [rax]
0x141cd6c00	49 83 fa 02             	cmp r10, 2
0x141cd6c04	7f 36                   	jg 0x141cd6c3c
0x141cd6c06	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x141cd6c0c	45 84 c0                	test r8b, r8b
0x141cd6c0f	75 2b                   	jne 0x141cd6c3c
0x141cd6c11	48 85 d2                	test rdx, rdx
0x141cd6c14	75 26                   	jne 0x141cd6c3c
0x141cd6c16	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141cd6c1f	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141cd6c28	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x141cd6c30	ba 02 00 00 00          	mov edx, 2
0x141cd6c35	be 01 00 00 00          	mov esi, 1
0x141cd6c3a	eb 34                   	jmp 0x141cd6c70
0x141cd6c3c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141cd6c41	4c 89 d3                	mov rbx, r10
0x141cd6c44	bf 01 00 00 00          	mov edi, 1
0x141cd6c49	48 8d 35 50 96 34 01    	lea rsi, [rip + 0x1349650]
0x141cd6c50	e8 6b 7f 3a fe          	call 0x14007ebc0
0x141cd6c55	49 89 da                	mov r10, rbx
0x141cd6c58	48 89 ca                	mov rdx, rcx
0x141cd6c5b	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x141cd6c60	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141cd6c65	48 89 c1                	mov rcx, rax
0x141cd6c68	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141cd6c70	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x141cd6c75	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141cd6c7a	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x141cd6c7f	49 8d 7a ff             	lea rdi, [r10 - 1]
0x141cd6c83	48 c1 e7 04             	shl rdi, 4
0x141cd6c87	48 89 5c 39 08          	mov qword ptr [rcx + rdi + 8], rbx
0x141cd6c8c	83 3d 7d 56 5a 06 00    	cmp dword ptr [rip + 0x65a567d], 0
0x141cd6c93	0f 84 be fe ff ff       	je 0x141cd6b57
0x141cd6c99	48 8b 1c 39             	mov rbx, qword ptr [rcx + rdi]
0x141cd6c9d	0f 1f 00                	nop dword ptr [rax]
0x141cd6ca0	e8 fb e6 3a fe          	call 0x1400853a0
0x141cd6ca5	49 89 03                	mov qword ptr [r11], rax
0x141cd6ca8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141cd6cac	e9 a6 fe ff ff          	jmp 0x141cd6b57
0x141cd6cb1	48 89 d8                	mov rax, rbx
0x141cd6cb4	48 89 cb                	mov rbx, rcx
0x141cd6cb7	48 89 d1                	mov rcx, rdx
0x141cd6cba	e8 61 0f 58 fe          	call 0x140257c20
0x141cd6cbf	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141cd6cc4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141cd6cc9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141cd6cce	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x141cd6cd6	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x141cd6cde	66 90                   	nop
0x141cd6ce0	e8 3b 52 3d fe          	call 0x1400abf20
0x141cd6ce5	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141cd6cec	5d                      	pop rbp
0x141cd6ced	c3                      	ret
0x141cd6cee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd6cf3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd6cf8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cd6cfd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141cd6d02	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141cd6d07	e8 54 c7 3a fe          	call 0x140083460
0x141cd6d0c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd6d11	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd6d16	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cd6d1b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cd6d20	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141cd6d25	e9 36 fd ff ff          	jmp 0x141cd6a60
