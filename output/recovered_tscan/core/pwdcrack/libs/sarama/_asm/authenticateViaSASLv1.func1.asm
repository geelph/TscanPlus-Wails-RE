# TscanGui/core/pwdcrack/libs/sarama.(*Broker).authenticateViaSASLv1.func1
# 0x141cd4880..0x141cd4dc0 (1344 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1259

0x141cd4880	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x141cd4888	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cd488c	0f 86 f9 04 00 00       	jbe 0x141cd4d8b
0x141cd4892	55                      	push rbp
0x141cd4893	48 89 e5                	mov rbp, rsp
0x141cd4896	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x141cd489d	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141cd48a5	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x141cd48ad	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141cd48b5	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141cd48b9	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141cd48c1	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141cd48c5	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141cd48cd	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141cd48d1	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141cd48d9	90                      	nop
0x141cd48da	48 8d 05 ff c5 60 01    	lea rax, [rip + 0x160c5ff]
0x141cd48e1	e8 7a 79 34 fe          	call 0x14001c260
0x141cd48e6	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141cd48ee	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141cd48f2	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141cd48fa	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141cd48fe	83 3d 0b 7a 5a 06 00    	cmp dword ptr [rip + 0x65a7a0b], 0
0x141cd4905	75 0a                   	jne 0x141cd4911
0x141cd4907	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141cd490f	eb 10                   	jmp 0x141cd4921
0x141cd4911	e8 6a 0a 3b fe          	call 0x140085380
0x141cd4916	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141cd491e	49 89 0b                	mov qword ptr [r11], rcx
0x141cd4921	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141cd4929	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cd492d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141cd4935	48 8b 11                	mov rdx, qword ptr [rcx]
0x141cd4938	0f 10 82 b0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3b0]
0x141cd493f	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141cd4944	0f 10 82 c0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3c0]
0x141cd494b	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x141cd4950	0f 10 05 e9 bd b6 00    	movups xmm0, xmmword ptr [rip + 0xb6bde9]
0x141cd4957	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141cd495c	0f 10 05 ed bd b6 00    	movups xmm0, xmmword ptr [rip + 0xb6bded]
0x141cd4963	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x141cd4968	31 d2                   	xor edx, edx
0x141cd496a	eb 03                   	jmp 0x141cd496f
0x141cd496c	48 ff c2                	inc rdx
0x141cd496f	48 83 fa 04             	cmp rdx, 4
0x141cd4973	7d 14                   	jge 0x141cd4989
0x141cd4975	48 8b 5c d4 40          	mov rbx, qword ptr [rsp + rdx*8 + 0x40]
0x141cd497a	48 8b 74 d4 68          	mov rsi, qword ptr [rsp + rdx*8 + 0x68]
0x141cd497f	90                      	nop
0x141cd4980	48 39 de                	cmp rsi, rbx
0x141cd4983	72 04                   	jb 0x141cd4989
0x141cd4985	76 e5                   	jbe 0x141cd496c
0x141cd4987	eb 05                   	jmp 0x141cd498e
0x141cd4989	66 c7 00 01 00          	mov word ptr [rax], 1
0x141cd498e	48 8d 05 cb e0 74 01    	lea rax, [rip + 0x174e0cb]
0x141cd4995	e8 c6 78 34 fe          	call 0x14001c260
0x141cd499a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141cd49a2	0f b7 08                	movzx ecx, word ptr [rax]
0x141cd49a5	66 89 4c 24 3e          	mov word ptr [rsp + 0x3e], cx
0x141cd49aa	90                      	nop
0x141cd49ab	90                      	nop
0x141cd49ac	48 8d 05 6d 96 35 01    	lea rax, [rip + 0x135966d]
0x141cd49b3	31 db                   	xor ebx, ebx
0x141cd49b5	e8 c6 df 33 fe          	call 0x140012980
0x141cd49ba	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141cd49c2	48 8d 05 97 96 35 01    	lea rax, [rip + 0x1359697]
0x141cd49c9	31 db                   	xor ebx, ebx
0x141cd49cb	e8 b0 df 33 fe          	call 0x140012980
0x141cd49d0	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141cd49d8	48 8d 05 01 77 78 01    	lea rax, [rip + 0x1787701]
0x141cd49df	90                      	nop
0x141cd49e0	e8 7b 78 34 fe          	call 0x14001c260
0x141cd49e5	0f b7 4c 24 3e          	movzx ecx, word ptr [rsp + 0x3e]
0x141cd49ea	66 89 48 1c             	mov word ptr [rax + 0x1c], cx
0x141cd49ee	83 3d 1b 79 5a 06 00    	cmp dword ptr [rip + 0x65a791b], 0
0x141cd49f5	75 12                   	jne 0x141cd4a09
0x141cd49f7	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141cd49ff	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x141cd4a07	eb 1c                   	jmp 0x141cd4a25
0x141cd4a09	e8 92 09 3b fe          	call 0x1400853a0
0x141cd4a0e	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141cd4a16	49 89 13                	mov qword ptr [r11], rdx
0x141cd4a19	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x141cd4a21	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cd4a25	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141cd4a2d	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x141cd4a31	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x141cd4a35	48 8d 1d b4 aa e0 03    	lea rbx, [rip + 0x3e0aab4]
0x141cd4a3c	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141cd4a44	48 89 c7                	mov rdi, rax
0x141cd4a47	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141cd4a4f	e8 ec e1 ff ff          	call 0x141cd2c40
0x141cd4a54	48 85 c0                	test rax, rax
0x141cd4a57	0f 84 ab 00 00 00       	je 0x141cd4b08
0x141cd4a5d	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141cd4a65	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141cd4a6d	48 8d 05 2c 6b 38 01    	lea rax, [rip + 0x1386b2c]
0x141cd4a74	e8 e7 77 34 fe          	call 0x14001c260
0x141cd4a79	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141cd4a81	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141cd4a89	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141cd4a8d	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141cd4a91	e8 8a 54 3a fe          	call 0x140079f20
0x141cd4a96	48 8d 0d 03 b8 34 01    	lea rcx, [rip + 0x134b803]
0x141cd4a9d	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141cd4aa5	48 89 0f                	mov qword ptr [rdi], rcx
0x141cd4aa8	83 3d 61 78 5a 06 00    	cmp dword ptr [rip + 0x65a7861], 0
0x141cd4aaf	74 10                   	je 0x141cd4ac1
0x141cd4ab1	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141cd4ab5	e8 e6 08 3b fe          	call 0x1400853a0
0x141cd4aba	49 89 03                	mov qword ptr [r11], rax
0x141cd4abd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd4ac1	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141cd4ac5	48 8b 15 44 61 fb 00    	mov rdx, qword ptr [rip + 0xfb6144]
0x141cd4acc	48 8b 05 45 61 fb 00    	mov rax, qword ptr [rip + 0xfb6145]
0x141cd4ad3	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cd4ad7	48 8d 1d c9 06 ac 01    	lea rbx, [rip + 0x1ac06c9]
0x141cd4ade	b9 24 00 00 00          	mov ecx, 0x24
0x141cd4ae3	be 01 00 00 00          	mov esi, 1
0x141cd4ae8	49 89 f0                	mov r8, rsi
0x141cd4aeb	ff d2                   	call rdx
0x141cd4aed	31 c0                   	xor eax, eax
0x141cd4aef	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141cd4af7	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141cd4aff	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141cd4b06	5d                      	pop rbp
0x141cd4b07	c3                      	ret
0x141cd4b08	48 8d 05 e1 a9 e0 03    	lea rax, [rip + 0x3e0a9e1]
0x141cd4b0f	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141cd4b17	48 8d 0d e2 ad e0 03    	lea rcx, [rip + 0x3e0ade2]
0x141cd4b1e	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x141cd4b26	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141cd4b2e	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141cd4b36	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x141cd4b3e	66 90                   	nop
0x141cd4b40	e8 1b e7 ff ff          	call 0x141cd3260
0x141cd4b45	48 85 c0                	test rax, rax
0x141cd4b48	0f 84 ab 00 00 00       	je 0x141cd4bf9
0x141cd4b4e	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141cd4b56	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141cd4b5e	48 8d 05 3b 6a 38 01    	lea rax, [rip + 0x1386a3b]
0x141cd4b65	e8 f6 76 34 fe          	call 0x14001c260
0x141cd4b6a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141cd4b72	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141cd4b7a	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141cd4b7e	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141cd4b82	e8 99 53 3a fe          	call 0x140079f20
0x141cd4b87	48 8d 0d 12 b7 34 01    	lea rcx, [rip + 0x134b712]
0x141cd4b8e	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141cd4b96	48 89 0f                	mov qword ptr [rdi], rcx
0x141cd4b99	83 3d 70 77 5a 06 00    	cmp dword ptr [rip + 0x65a7770], 0
0x141cd4ba0	74 10                   	je 0x141cd4bb2
0x141cd4ba2	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141cd4ba6	e8 f5 07 3b fe          	call 0x1400853a0
0x141cd4bab	49 89 03                	mov qword ptr [r11], rax
0x141cd4bae	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd4bb2	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141cd4bb6	48 8b 15 53 60 fb 00    	mov rdx, qword ptr [rip + 0xfb6053]
0x141cd4bbd	48 8b 05 54 60 fb 00    	mov rax, qword ptr [rip + 0xfb6054]
0x141cd4bc4	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cd4bc8	48 8d 1d d8 05 ac 01    	lea rbx, [rip + 0x1ac05d8]
0x141cd4bcf	b9 24 00 00 00          	mov ecx, 0x24
0x141cd4bd4	be 01 00 00 00          	mov esi, 1
0x141cd4bd9	49 89 f0                	mov r8, rsi
0x141cd4bdc	ff d2                   	call rdx
0x141cd4bde	31 c0                   	xor eax, eax
0x141cd4be0	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141cd4be8	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141cd4bf0	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141cd4bf7	5d                      	pop rbp
0x141cd4bf8	c3                      	ret
0x141cd4bf9	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141cd4c01	0f b7 41 02             	movzx eax, word ptr [rcx + 2]
0x141cd4c05	e8 16 3b 34 fe          	call 0x140018720
0x141cd4c0a	48 89 c3                	mov rbx, rax
0x141cd4c0d	48 8d 0d 0c 63 de 03    	lea rcx, [rip + 0x3de630c]
0x141cd4c14	48 8d 3d 0d 03 dd 03    	lea rdi, [rip + 0x3dd030d]
0x141cd4c1b	48 89 c8                	mov rax, rcx
0x141cd4c1e	66 90                   	nop
0x141cd4c20	e8 9b b6 3b fe          	call 0x1400902c0
0x141cd4c25	84 c0                   	test al, al
0x141cd4c27	0f 85 34 01 00 00       	jne 0x141cd4d61
0x141cd4c2d	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141cd4c35	0f b7 41 02             	movzx eax, word ptr [rcx + 2]
0x141cd4c39	e8 e2 3a 34 fe          	call 0x140018720
0x141cd4c3e	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141cd4c46	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141cd4c4a	48 85 d2                	test rdx, rdx
0x141cd4c4d	75 0c                   	jne 0x141cd4c5b
0x141cd4c4f	48 8d 0d ca 62 de 03    	lea rcx, [rip + 0x3de62ca]
0x141cd4c56	e9 f4 00 00 00          	jmp 0x141cd4d4f
0x141cd4c5b	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141cd4c5f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141cd4c64	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141cd4c67	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141cd4c6f	48 8d 05 0a ea 51 01    	lea rax, [rip + 0x151ea0a]
0x141cd4c76	e8 e5 75 34 fe          	call 0x14001c260
0x141cd4c7b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141cd4c80	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cd4c84	83 3d 85 76 5a 06 00    	cmp dword ptr [rip + 0x65a7685], 0
0x141cd4c8b	75 0a                   	jne 0x141cd4c97
0x141cd4c8d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141cd4c95	eb 10                   	jmp 0x141cd4ca7
0x141cd4c97	e8 e4 06 3b fe          	call 0x140085380
0x141cd4c9c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141cd4ca4	49 89 0b                	mov qword ptr [r11], rcx
0x141cd4ca7	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141cd4caf	48 89 08                	mov qword ptr [rax], rcx
0x141cd4cb2	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141cd4cba	0f b7 41 02             	movzx eax, word ptr [rcx + 2]
0x141cd4cbe	66 90                   	nop
0x141cd4cc0	e8 5b 3a 34 fe          	call 0x140018720
0x141cd4cc5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141cd4ccd	48 8d 0d ec 14 de 03    	lea rcx, [rip + 0x3de14ec]
0x141cd4cd4	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141cd4cdc	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141cd4ce4	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141cd4cec	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x141cd4cf4	bb 01 00 00 00          	mov ebx, 1
0x141cd4cf9	48 89 d9                	mov rcx, rbx
0x141cd4cfc	0f 1f 40 00             	nop dword ptr [rax]
0x141cd4d00	e8 bb 34 02 00          	call 0x141cf81c0
0x141cd4d05	48 8d 0d 14 62 de 03    	lea rcx, [rip + 0x3de6214]
0x141cd4d0c	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141cd4d14	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141cd4d1c	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141cd4d24	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141cd4d2c	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141cd4d34	48 8d 05 05 d9 6f 01    	lea rax, [rip + 0x16fd905]
0x141cd4d3b	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x141cd4d43	e8 d8 38 34 fe          	call 0x140018620
0x141cd4d48	48 8d 0d 11 62 de 03    	lea rcx, [rip + 0x3de6211]
0x141cd4d4f	48 89 cb                	mov rbx, rcx
0x141cd4d52	48 89 c1                	mov rcx, rax
0x141cd4d55	31 c0                   	xor eax, eax
0x141cd4d57	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141cd4d5e	5d                      	pop rbp
0x141cd4d5f	90                      	nop
0x141cd4d60	c3                      	ret
0x141cd4d61	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141cd4d69	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141cd4d71	e8 ca 1f 00 00          	call 0x141cd6d40
0x141cd4d76	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141cd4d7e	31 db                   	xor ebx, ebx
0x141cd4d80	31 c9                   	xor ecx, ecx
0x141cd4d82	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141cd4d89	5d                      	pop rbp
0x141cd4d8a	c3                      	ret
0x141cd4d8b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd4d90	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd4d95	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cd4d9a	e8 21 e6 3a fe          	call 0x1400833c0
0x141cd4d9f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd4da4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd4da9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cd4dae	e9 cd fa ff ff          	jmp 0x141cd4880
