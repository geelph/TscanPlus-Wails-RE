# TscanGui/core/poccheck/pkg/types.(*ResumeCfg).Clone
# 0x140fe9a80..0x140fe9d40 (704 bytes)
# source TscanGui/core/poccheck/pkg/types/resume.go:104

0x140fe9a80	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x140fe9a85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fe9a89	0f 86 84 02 00 00       	jbe 0x140fe9d13
0x140fe9a8f	55                      	push rbp
0x140fe9a90	48 89 e5                	mov rbp, rsp
0x140fe9a93	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x140fe9a9a	66 44 0f d6 bc 24 d8 00 00 00	movq qword ptr [rsp + 0xd8], xmm15
0x140fe9aa4	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140fe9aac	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x140fe9ab1	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x140fe9aba	84 00                   	test byte ptr [rax], al
0x140fe9abc	0f 1f 40 00             	nop dword ptr [rax]
0x140fe9ac0	e8 bb 98 0a ff          	call 0x140093380
0x140fe9ac5	48 8d 0d 74 02 00 00    	lea rcx, [rip + 0x274]
0x140fe9acc	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140fe9ad1	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140fe9ad9	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140fe9ade	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x140fe9ae3	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140fe9aeb	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x140fe9af0	e8 8b 0d 09 ff          	call 0x14007a880
0x140fe9af5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140fe9afa	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140fe9b02	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140fe9b06	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x140fe9b0b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140fe9b0f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140fe9b18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140fe9b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140fe9b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140fe9b2a	e8 3c bf 09 ff          	call 0x140085a6b
0x140fe9b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140fe9b33	48 8d 05 e6 b8 1d 02    	lea rax, [rip + 0x21db8e6]
0x140fe9b3a	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x140fe9b3f	90                      	nop
0x140fe9b40	e8 1b 2e 03 ff          	call 0x14001c960
0x140fe9b45	eb 0d                   	jmp 0x140fe9b54
0x140fe9b47	48 89 10                	mov qword ptr [rax], rdx
0x140fe9b4a	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x140fe9b4f	e8 6c 2e 03 ff          	call 0x14001c9c0
0x140fe9b54	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140fe9b59	48 85 c9                	test rcx, rcx
0x140fe9b5c	74 69                   	je 0x140fe9bc7
0x140fe9b5e	48 8b 11                	mov rdx, qword ptr [rcx]
0x140fe9b61	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140fe9b66	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140fe9b6a	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140fe9b6f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140fe9b77	48 8b 01                	mov rax, qword ptr [rcx]
0x140fe9b7a	e8 61 fc ff ff          	call 0x140fe97e0
0x140fe9b7f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140fe9b84	48 8d 05 95 b8 1d 02    	lea rax, [rip + 0x21db895]
0x140fe9b8b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140fe9b90	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140fe9b95	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x140fe9b9a	e8 61 44 02 ff          	call 0x14000e000
0x140fe9b9f	84 00                   	test byte ptr [rax], al
0x140fe9ba1	83 3d 68 27 29 07 00    	cmp dword ptr [rip + 0x7292768], 0
0x140fe9ba8	75 07                   	jne 0x140fe9bb1
0x140fe9baa	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140fe9baf	eb 96                   	jmp 0x140fe9b47
0x140fe9bb1	48 8b 08                	mov rcx, qword ptr [rax]
0x140fe9bb4	e8 e7 b7 09 ff          	call 0x1400853a0
0x140fe9bb9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140fe9bbe	49 89 13                	mov qword ptr [r11], rdx
0x140fe9bc1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140fe9bc5	eb 80                   	jmp 0x140fe9b47
0x140fe9bc7	e8 b4 0c 09 ff          	call 0x14007a880
0x140fe9bcc	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140fe9bd1	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140fe9bd9	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x140fe9bdd	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x140fe9be2	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140fe9be6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140fe9beb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140fe9bf0	e8 76 be 09 ff          	call 0x140085a6b
0x140fe9bf5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140fe9bf9	48 8d 05 20 b8 1d 02    	lea rax, [rip + 0x21db820]
0x140fe9c00	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x140fe9c05	e8 56 2d 03 ff          	call 0x14001c960
0x140fe9c0a	eb 0d                   	jmp 0x140fe9c19
0x140fe9c0c	48 89 10                	mov qword ptr [rax], rdx
0x140fe9c0f	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x140fe9c14	e8 a7 2d 03 ff          	call 0x14001c9c0
0x140fe9c19	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140fe9c1e	66 90                   	nop
0x140fe9c20	48 85 c9                	test rcx, rcx
0x140fe9c23	74 71                   	je 0x140fe9c96
0x140fe9c25	48 8b 11                	mov rdx, qword ptr [rcx]
0x140fe9c28	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140fe9c2d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140fe9c31	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140fe9c36	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140fe9c3e	48 8b 01                	mov rax, qword ptr [rcx]
0x140fe9c41	e8 9a fb ff ff          	call 0x140fe97e0
0x140fe9c46	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140fe9c4b	48 8d 05 ce b7 1d 02    	lea rax, [rip + 0x21db7ce]
0x140fe9c52	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140fe9c57	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140fe9c5c	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x140fe9c61	e8 9a 43 02 ff          	call 0x14000e000
0x140fe9c66	84 00                   	test byte ptr [rax], al
0x140fe9c68	83 3d a1 26 29 07 00    	cmp dword ptr [rip + 0x72926a1], 0
0x140fe9c6f	75 07                   	jne 0x140fe9c78
0x140fe9c71	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140fe9c76	eb 94                   	jmp 0x140fe9c0c
0x140fe9c78	48 8b 08                	mov rcx, qword ptr [rax]
0x140fe9c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fe9c80	e8 1b b7 09 ff          	call 0x1400853a0
0x140fe9c85	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140fe9c8a	49 89 13                	mov qword ptr [r11], rdx
0x140fe9c8d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140fe9c91	e9 76 ff ff ff          	jmp 0x140fe9c0c
0x140fe9c96	48 8d 05 43 57 36 02    	lea rax, [rip + 0x2365743]
0x140fe9c9d	0f 1f 00                	nop dword ptr [rax]
0x140fe9ca0	e8 bb 25 03 ff          	call 0x14001c260
0x140fe9ca5	83 3d 64 26 29 07 00    	cmp dword ptr [rip + 0x7292664], 0
0x140fe9cac	75 0c                   	jne 0x140fe9cba
0x140fe9cae	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140fe9cb3	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140fe9cb8	eb 16                   	jmp 0x140fe9cd0
0x140fe9cba	e8 e1 b6 09 ff          	call 0x1400853a0
0x140fe9cbf	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140fe9cc4	49 89 0b                	mov qword ptr [r11], rcx
0x140fe9cc7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140fe9ccc	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140fe9cd0	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140fe9cd4	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140fe9cd8	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140fe9cdd	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x140fe9ce2	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140fe9cea	48 8b 02                	mov rax, qword ptr [rdx]
0x140fe9ced	ff d0                   	call rax
0x140fe9cef	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140fe9cf4	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x140fe9cfb	5d                      	pop rbp
0x140fe9cfc	c3                      	ret
0x140fe9cfd	0f 1f 00                	nop dword ptr [rax]
0x140fe9d00	e8 db ca 05 ff          	call 0x1400467e0
0x140fe9d05	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140fe9d0a	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x140fe9d11	5d                      	pop rbp
0x140fe9d12	c3                      	ret
0x140fe9d13	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe9d18	e8 43 97 09 ff          	call 0x140083460
0x140fe9d1d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe9d22	e9 59 fd ff ff          	jmp 0x140fe9a80
