# TscanGui/core/pwdcrack/libs/sarama.(*consumer).ConsumePartition
# 0x141ce4b00..0x141ce4f00 (1024 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:159

0x141ce4b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce4b04	0f 86 af 03 00 00       	jbe 0x141ce4eb9
0x141ce4b0a	55                      	push rbp
0x141ce4b0b	48 89 e5                	mov rbp, rsp
0x141ce4b0e	48 83 ec 70             	sub rsp, 0x70
0x141ce4b12	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141ce4b1a	89 bc 24 98 00 00 00    	mov dword ptr [rsp + 0x98], edi
0x141ce4b21	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141ce4b29	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141ce4b31	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141ce4b39	48 8b 08                	mov rcx, qword ptr [rax]
0x141ce4b3c	48 8b 99 a0 03 00 00    	mov rbx, qword ptr [rcx + 0x3a0]
0x141ce4b43	48 8d 05 56 8e 35 01    	lea rax, [rip + 0x1358e56]
0x141ce4b4a	e8 31 de 32 fe          	call 0x140012980
0x141ce4b4f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141ce4b54	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141ce4b5c	48 8b 09                	mov rcx, qword ptr [rcx]
0x141ce4b5f	48 8b 99 a0 03 00 00    	mov rbx, qword ptr [rcx + 0x3a0]
0x141ce4b66	48 8d 05 b3 8b 35 01    	lea rax, [rip + 0x1358bb3]
0x141ce4b6d	e8 0e de 32 fe          	call 0x140012980
0x141ce4b72	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141ce4b77	48 8d 05 62 8e 35 01    	lea rax, [rip + 0x1358e62]
0x141ce4b7e	bb 01 00 00 00          	mov ebx, 1
0x141ce4b83	e8 f8 dd 32 fe          	call 0x140012980
0x141ce4b88	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141ce4b8d	48 8d 05 cc 8b 35 01    	lea rax, [rip + 0x1358bcc]
0x141ce4b94	bb 01 00 00 00          	mov ebx, 1
0x141ce4b99	e8 e2 dd 32 fe          	call 0x140012980
0x141ce4b9e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141ce4ba3	48 8d 05 b6 8b 35 01    	lea rax, [rip + 0x1358bb6]
0x141ce4baa	31 db                   	xor ebx, ebx
0x141ce4bac	e8 cf dd 32 fe          	call 0x140012980
0x141ce4bb1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141ce4bb6	48 8d 05 23 ee 87 01    	lea rax, [rip + 0x187ee23]
0x141ce4bbd	0f 1f 00                	nop dword ptr [rax]
0x141ce4bc0	e8 9b 76 33 fe          	call 0x14001c260
0x141ce4bc5	83 3d 44 77 59 06 00    	cmp dword ptr [rip + 0x6597744], 0
0x141ce4bcc	75 0a                   	jne 0x141ce4bd8
0x141ce4bce	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141ce4bd6	eb 10                   	jmp 0x141ce4be8
0x141ce4bd8	e8 a3 07 3a fe          	call 0x140085380
0x141ce4bdd	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141ce4be5	49 89 0b                	mov qword ptr [r11], rcx
0x141ce4be8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce4bec	48 8b 11                	mov rdx, qword ptr [rcx]
0x141ce4bef	83 3d 1a 77 59 06 00    	cmp dword ptr [rip + 0x659771a], 0
0x141ce4bf6	75 28                   	jne 0x141ce4c20
0x141ce4bf8	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141ce4c00	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141ce4c05	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141ce4c0a	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141ce4c0f	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141ce4c14	4c 8b 64 24 40          	mov r12, qword ptr [rsp + 0x40]
0x141ce4c19	eb 46                   	jmp 0x141ce4c61
0x141ce4c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce4c20	e8 1b 08 3a fe          	call 0x140085440
0x141ce4c25	49 89 13                	mov qword ptr [r11], rdx
0x141ce4c28	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141ce4c30	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141ce4c34	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141ce4c39	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x141ce4c3d	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141ce4c42	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x141ce4c46	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141ce4c4b	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x141ce4c4f	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141ce4c54	4d 89 53 28             	mov qword ptr [r11 + 0x28], r10
0x141ce4c58	4c 8b 64 24 40          	mov r12, qword ptr [rsp + 0x40]
0x141ce4c5d	4d 89 63 30             	mov qword ptr [r11 + 0x30], r12
0x141ce4c61	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141ce4c66	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141ce4c6a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141ce4c72	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x141ce4c76	48 89 70 60             	mov qword ptr [rax + 0x60], rsi
0x141ce4c7a	8b 94 24 98 00 00 00    	mov edx, dword ptr [rsp + 0x98]
0x141ce4c81	89 50 70                	mov dword ptr [rax + 0x70], edx
0x141ce4c84	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x141ce4c88	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x141ce4c8c	4c 89 48 30             	mov qword ptr [rax + 0x30], r9
0x141ce4c90	48 c7 40 38 ff ff ff ff 	mov qword ptr [rax + 0x38], 0xffffffffffffffff
0x141ce4c98	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x141ce4c9c	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x141ce4ca0	48 8b 09                	mov rcx, qword ptr [rcx]
0x141ce4ca3	8b 89 0c 03 00 00       	mov ecx, dword ptr [rcx + 0x30c]
0x141ce4ca9	89 88 88 00 00 00       	mov dword ptr [rax + 0x88], ecx
0x141ce4caf	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141ce4cb7	e8 04 1d 00 00          	call 0x141ce69c0
0x141ce4cbc	0f 1f 40 00             	nop dword ptr [rax]
0x141ce4cc0	48 85 c0                	test rax, rax
0x141ce4cc3	0f 85 e0 01 00 00       	jne 0x141ce4ea9
0x141ce4cc9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141ce4cd1	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x141ce4cd5	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141ce4cd9	48 8b 52 70             	mov rdx, qword ptr [rdx + 0x70]
0x141ce4cdd	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141ce4ce2	48 8b 5e 60             	mov rbx, qword ptr [rsi + 0x60]
0x141ce4ce6	48 8b 4e 68             	mov rcx, qword ptr [rsi + 0x68]
0x141ce4cea	8b 7e 70                	mov edi, dword ptr [rsi + 0x70]
0x141ce4ced	ff d2                   	call rdx
0x141ce4cef	48 85 c9                	test rcx, rcx
0x141ce4cf2	0f 85 a7 01 00 00       	jne 0x141ce4e9f
0x141ce4cf8	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141ce4cfd	89 5c 24 24             	mov dword ptr [rsp + 0x24], ebx
0x141ce4d01	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141ce4d09	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141ce4d0e	e8 8d 05 00 00          	call 0x141ce52a0
0x141ce4d13	48 85 c0                	test rax, rax
0x141ce4d16	0f 85 73 01 00 00       	jne 0x141ce4e8f
0x141ce4d1c	48 8d 05 5d d1 58 01    	lea rax, [rip + 0x158d15d]
0x141ce4d23	e8 38 75 33 fe          	call 0x14001c260
0x141ce4d28	48 8d 0d 51 e7 03 00    	lea rcx, [rip + 0x3e751]
0x141ce4d2f	48 89 08                	mov qword ptr [rax], rcx
0x141ce4d32	83 3d d7 75 59 06 00    	cmp dword ptr [rip + 0x65975d7], 0
0x141ce4d39	75 07                   	jne 0x141ce4d42
0x141ce4d3b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141ce4d40	eb 0d                   	jmp 0x141ce4d4f
0x141ce4d42	e8 39 06 3a fe          	call 0x140085380
0x141ce4d47	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141ce4d4c	49 89 0b                	mov qword ptr [r11], rcx
0x141ce4d4f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141ce4d54	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce4d58	48 8d 05 a1 d1 55 01    	lea rax, [rip + 0x155d1a1]
0x141ce4d5f	90                      	nop
0x141ce4d60	e8 fb 74 33 fe          	call 0x14001c260
0x141ce4d65	48 8d 0d f4 01 00 00    	lea rcx, [rip + 0x1f4]
0x141ce4d6c	48 89 08                	mov qword ptr [rax], rcx
0x141ce4d6f	83 3d 9a 75 59 06 00    	cmp dword ptr [rip + 0x659759a], 0
0x141ce4d76	75 08                   	jne 0x141ce4d80
0x141ce4d78	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141ce4d7d	eb 0e                   	jmp 0x141ce4d8d
0x141ce4d7f	90                      	nop
0x141ce4d80	e8 fb 05 3a fe          	call 0x140085380
0x141ce4d85	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141ce4d8a	49 89 0b                	mov qword ptr [r11], rcx
0x141ce4d8d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce4d91	e8 aa fb 36 fe          	call 0x140054940
0x141ce4d96	48 8d 05 e3 d0 58 01    	lea rax, [rip + 0x158d0e3]
0x141ce4d9d	0f 1f 00                	nop dword ptr [rax]
0x141ce4da0	e8 bb 74 33 fe          	call 0x14001c260
0x141ce4da5	48 8d 0d 34 e7 03 00    	lea rcx, [rip + 0x3e734]
0x141ce4dac	48 89 08                	mov qword ptr [rax], rcx
0x141ce4daf	83 3d 5a 75 59 06 00    	cmp dword ptr [rip + 0x659755a], 0
0x141ce4db6	75 08                   	jne 0x141ce4dc0
0x141ce4db8	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141ce4dbd	eb 0e                   	jmp 0x141ce4dcd
0x141ce4dbf	90                      	nop
0x141ce4dc0	e8 bb 05 3a fe          	call 0x140085380
0x141ce4dc5	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141ce4dca	49 89 0b                	mov qword ptr [r11], rcx
0x141ce4dcd	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141ce4dd2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce4dd6	48 8d 05 23 d1 55 01    	lea rax, [rip + 0x155d123]
0x141ce4ddd	0f 1f 00                	nop dword ptr [rax]
0x141ce4de0	e8 7b 74 33 fe          	call 0x14001c260
0x141ce4de5	48 8d 0d 14 01 00 00    	lea rcx, [rip + 0x114]
0x141ce4dec	48 89 08                	mov qword ptr [rax], rcx
0x141ce4def	83 3d 1a 75 59 06 00    	cmp dword ptr [rip + 0x659751a], 0
0x141ce4df6	75 08                   	jne 0x141ce4e00
0x141ce4df8	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141ce4dfd	eb 0e                   	jmp 0x141ce4e0d
0x141ce4dff	90                      	nop
0x141ce4e00	e8 7b 05 3a fe          	call 0x140085380
0x141ce4e05	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141ce4e0a	49 89 0b                	mov qword ptr [r11], rcx
0x141ce4e0d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce4e11	e8 2a fb 36 fe          	call 0x140054940
0x141ce4e16	8b 4c 24 24             	mov ecx, dword ptr [rsp + 0x24]
0x141ce4e1a	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141ce4e1f	89 4a 38                	mov dword ptr [rdx + 0x38], ecx
0x141ce4e22	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141ce4e2a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141ce4e2f	e8 2c 08 00 00          	call 0x141ce5660
0x141ce4e34	83 3d d5 74 59 06 00    	cmp dword ptr [rip + 0x65974d5], 0
0x141ce4e3b	75 07                   	jne 0x141ce4e44
0x141ce4e3d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141ce4e42	eb 15                   	jmp 0x141ce4e59
0x141ce4e44	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141ce4e49	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141ce4e4d	e8 4e 05 3a fe          	call 0x1400853a0
0x141ce4e52	49 89 03                	mov qword ptr [r11], rax
0x141ce4e55	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce4e59	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x141ce4e5d	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141ce4e62	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141ce4e66	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x141ce4e6a	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x141ce4e6f	e8 2c dd 32 fe          	call 0x140012ba0
0x141ce4e74	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141ce4e79	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141ce4e7e	48 8d 05 a3 08 e0 03    	lea rax, [rip + 0x3e008a3]
0x141ce4e85	31 c9                   	xor ecx, ecx
0x141ce4e87	31 ff                   	xor edi, edi
0x141ce4e89	48 83 c4 70             	add rsp, 0x70
0x141ce4e8d	5d                      	pop rbp
0x141ce4e8e	c3                      	ret
0x141ce4e8f	48 89 c1                	mov rcx, rax
0x141ce4e92	48 89 df                	mov rdi, rbx
0x141ce4e95	31 c0                   	xor eax, eax
0x141ce4e97	31 db                   	xor ebx, ebx
0x141ce4e99	48 83 c4 70             	add rsp, 0x70
0x141ce4e9d	5d                      	pop rbp
0x141ce4e9e	c3                      	ret
0x141ce4e9f	31 c0                   	xor eax, eax
0x141ce4ea1	31 db                   	xor ebx, ebx
0x141ce4ea3	48 83 c4 70             	add rsp, 0x70
0x141ce4ea7	5d                      	pop rbp
0x141ce4ea8	c3                      	ret
0x141ce4ea9	48 89 c1                	mov rcx, rax
0x141ce4eac	48 89 df                	mov rdi, rbx
0x141ce4eaf	31 c0                   	xor eax, eax
0x141ce4eb1	31 db                   	xor ebx, ebx
0x141ce4eb3	48 83 c4 70             	add rsp, 0x70
0x141ce4eb7	5d                      	pop rbp
0x141ce4eb8	c3                      	ret
0x141ce4eb9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce4ebe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ce4ec3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ce4ec8	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x141ce4ecc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141ce4ed1	e8 8a e5 39 fe          	call 0x140083460
0x141ce4ed6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce4edb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ce4ee0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ce4ee5	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x141ce4ee9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141ce4eee	e9 0d fc ff ff          	jmp 0x141ce4b00
