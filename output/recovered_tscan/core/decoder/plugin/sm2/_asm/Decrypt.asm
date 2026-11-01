# TscanGui/core/decoder/plugin/sm2.Decrypt
# 0x140a7cd00..0x140a7d6e0 (2528 bytes)
# source TscanGui/core/decoder/plugin/sm2/sm2.go:312

0x140a7cd00	4c 8d a4 24 88 fe ff ff 	lea r12, [rsp - 0x178]
0x140a7cd08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a7cd0c	0f 86 8a 09 00 00       	jbe 0x140a7d69c
0x140a7cd12	55                      	push rbp
0x140a7cd13	48 89 e5                	mov rbp, rsp
0x140a7cd16	48 81 ec f0 01 00 00    	sub rsp, 0x1f0
0x140a7cd1d	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140a7cd25	48 83 f9 60             	cmp rcx, 0x60
0x140a7cd29	0f 8c a2 06 00 00       	jl 0x140a7d3d1
0x140a7cd2f	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140a7cd37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a7cd40	48 39 35 d9 e5 7f 07    	cmp qword ptr [rip + 0x77fe5d9], rsi
0x140a7cd47	75 17                   	jne 0x140a7cd60
0x140a7cd49	48 8d 57 ff             	lea rdx, [rdi - 1]
0x140a7cd4d	48 ff c3                	inc rbx
0x140a7cd50	48 ff c9                	dec rcx
0x140a7cd53	e9 06 03 00 00          	jmp 0x140a7d05e
0x140a7cd58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a7cd60	48 39 35 29 d7 db 01    	cmp qword ptr [rip + 0x1dbd729], rsi
0x140a7cd67	0f 85 e7 02 00 00       	jne 0x140a7d054
0x140a7cd6d	48 8d 51 ff             	lea rdx, [rcx - 1]
0x140a7cd71	48 83 fa 60             	cmp rdx, 0x60
0x140a7cd75	0f 8c c4 02 00 00       	jl 0x140a7d03f
0x140a7cd7b	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x140a7cd83	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x140a7cd8b	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140a7cd93	48 89 bc 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdi
0x140a7cd9b	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140a7cda4	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140a7cdad	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140a7cdb6	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140a7cdbf	4c 8d 41 9f             	lea r8, [rcx - 0x61]
0x140a7cdc3	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x140a7cdcb	49 83 f8 20             	cmp r8, 0x20
0x140a7cdcf	77 1c                   	ja 0x140a7cded
0x140a7cdd1	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140a7cdda	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140a7cde3	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x140a7cdeb	eb 45                   	jmp 0x140a7ce32
0x140a7cded	48 8d 05 2c 35 5a 02    	lea rax, [rip + 0x25a352c]
0x140a7cdf4	4c 89 c3                	mov rbx, r8
0x140a7cdf7	48 89 d9                	mov rcx, rbx
0x140a7cdfa	e8 e1 1c 60 ff          	call 0x14007eae0
0x140a7cdff	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140a7ce07	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140a7ce0f	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x140a7ce17	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140a7ce1f	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x140a7ce27	48 89 c6                	mov rsi, rax
0x140a7ce2a	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x140a7ce32	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140a7ce38	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140a7ce41	4c 8d 4b 01             	lea r9, [rbx + 1]
0x140a7ce45	4c 8d 94 24 90 00 00 00 	lea r10, [rsp + 0x90]
0x140a7ce4d	4d 39 ca                	cmp r10, r9
0x140a7ce50	74 30                   	je 0x140a7ce82
0x140a7ce52	0f 10 43 01             	movups xmm0, xmmword ptr [rbx + 1]
0x140a7ce56	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x140a7ce5e	0f 10 43 11             	movups xmm0, xmmword ptr [rbx + 0x11]
0x140a7ce62	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x140a7ce6a	0f 10 43 21             	movups xmm0, xmmword ptr [rbx + 0x21]
0x140a7ce6e	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x140a7ce76	0f 10 43 31             	movups xmm0, xmmword ptr [rbx + 0x31]
0x140a7ce7a	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x140a7ce82	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x140a7ce8a	4c 8d 4b 41             	lea r9, [rbx + 0x41]
0x140a7ce8e	4c 39 ce                	cmp rsi, r9
0x140a7ce91	74 52                   	je 0x140a7cee5
0x140a7ce93	48 89 f0                	mov rax, rsi
0x140a7ce96	4c 89 cb                	mov rbx, r9
0x140a7ce99	4c 89 c1                	mov rcx, r8
0x140a7ce9c	0f 1f 40 00             	nop dword ptr [rax]
0x140a7cea0	e8 9b 92 60 ff          	call 0x140086140
0x140a7cea5	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x140a7cead	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140a7ceb5	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140a7cebd	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x140a7cec5	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x140a7cecd	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140a7ced5	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x140a7cedd	4c 8d 94 24 90 00 00 00 	lea r10, [rsp + 0x90]
0x140a7cee5	4c 8d 49 df             	lea r9, [rcx - 0x21]
0x140a7cee9	48 29 cf                	sub rdi, rcx
0x140a7ceec	4c 8d 5f 20             	lea r11, [rdi + 0x20]
0x140a7cef0	49 f7 db                	neg r11
0x140a7cef3	49 c1 fb 3f             	sar r11, 0x3f
0x140a7cef7	4d 21 cb                	and r11, r9
0x140a7cefa	4a 8d 1c 1b             	lea rbx, [rbx + r11]
0x140a7cefe	48 8d 5b 01             	lea rbx, [rbx + 1]
0x140a7cf02	4c 8d 4c 24 70          	lea r9, [rsp + 0x70]
0x140a7cf07	4c 39 cb                	cmp rbx, r9
0x140a7cf0a	74 0d                   	je 0x140a7cf19
0x140a7cf0c	4c 89 c8                	mov rax, r9
0x140a7cf0f	b9 20 00 00 00          	mov ecx, 0x20
0x140a7cf14	e8 27 92 60 ff          	call 0x140086140
0x140a7cf19	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x140a7cf1e	bb 40 00 00 00          	mov ebx, 0x40
0x140a7cf23	31 c9                   	xor ecx, ecx
0x140a7cf25	48 89 df                	mov rdi, rbx
0x140a7cf28	48 8d 35 f1 33 5a 02    	lea rsi, [rip + 0x25a33f1]
0x140a7cf2f	e8 8c 1c 60 ff          	call 0x14007ebc0
0x140a7cf34	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140a7cf3c	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140a7cf44	48 8d 9c 24 90 00 00 00 	lea rbx, [rsp + 0x90]
0x140a7cf4c	b9 40 00 00 00          	mov ecx, 0x40
0x140a7cf51	e8 ea 91 60 ff          	call 0x140086140
0x140a7cf56	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x140a7cf5e	66 90                   	nop
0x140a7cf60	48 83 f9 60             	cmp rcx, 0x60
0x140a7cf64	72 0a                   	jb 0x140a7cf70
0x140a7cf66	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140a7cf6e	eb 1e                   	jmp 0x140a7cf8e
0x140a7cf70	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140a7cf78	bb 60 00 00 00          	mov ebx, 0x60
0x140a7cf7d	bf 20 00 00 00          	mov edi, 0x20
0x140a7cf82	48 8d 35 97 33 5a 02    	lea rsi, [rip + 0x25a3397]
0x140a7cf89	e8 32 1c 60 ff          	call 0x14007ebc0
0x140a7cf8e	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140a7cf96	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140a7cf9e	48 83 c0 40             	add rax, 0x40
0x140a7cfa2	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x140a7cfa7	b9 20 00 00 00          	mov ecx, 0x20
0x140a7cfac	e8 8f 91 60 ff          	call 0x140086140
0x140a7cfb1	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x140a7cfb9	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a7cfc1	48 39 d9                	cmp rcx, rbx
0x140a7cfc4	72 0a                   	jb 0x140a7cfd0
0x140a7cfc6	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140a7cfce	eb 1c                   	jmp 0x140a7cfec
0x140a7cfd0	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140a7cfd8	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x140a7cfe0	48 8d 35 39 33 5a 02    	lea rsi, [rip + 0x25a3339]
0x140a7cfe7	e8 d4 1b 60 ff          	call 0x14007ebc0
0x140a7cfec	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x140a7cff4	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140a7cffc	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140a7d004	48 83 c0 60             	add rax, 0x60
0x140a7d008	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140a7d010	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140a7d018	e8 23 91 60 ff          	call 0x140086140
0x140a7d01d	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x140a7d025	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140a7d02d	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140a7d035	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a7d03d	eb 1f                   	jmp 0x140a7d05e
0x140a7d03f	31 c0                   	xor eax, eax
0x140a7d041	31 db                   	xor ebx, ebx
0x140a7d043	48 89 d9                	mov rcx, rbx
0x140a7d046	31 ff                   	xor edi, edi
0x140a7d048	48 89 c6                	mov rsi, rax
0x140a7d04b	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x140a7d052	5d                      	pop rbp
0x140a7d053	c3                      	ret
0x140a7d054	48 8d 57 ff             	lea rdx, [rdi - 1]
0x140a7d058	48 ff c3                	inc rbx
0x140a7d05b	48 ff c9                	dec rcx
0x140a7d05e	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140a7d066	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140a7d06e	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x140a7d076	48 8b 08                	mov rcx, qword ptr [rax]
0x140a7d079	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140a7d081	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a7d085	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x140a7d08d	48 8d 05 6c 75 84 02    	lea rax, [rip + 0x284756c]
0x140a7d094	e8 c7 f1 59 ff          	call 0x14001c260
0x140a7d099	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140a7d0a1	48 83 fa 20             	cmp rdx, 0x20
0x140a7d0a5	0f 82 e6 05 00 00       	jb 0x140a7d691
0x140a7d0ab	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140a7d0b3	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x140a7d0b7	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140a7d0bb	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140a7d0bf	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x140a7d0c7	be 20 00 00 00          	mov esi, 0x20
0x140a7d0cc	49 89 d0                	mov r8, rdx
0x140a7d0cf	e8 2c ec 6f ff          	call 0x14017bd00
0x140a7d0d4	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140a7d0dc	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x140a7d0e0	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x140a7d0e4	83 3d 25 f2 7f 07 00    	cmp dword ptr [rip + 0x77ff225], 0
0x140a7d0eb	74 10                   	je 0x140a7d0fd
0x140a7d0ed	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a7d0f1	e8 aa 82 60 ff          	call 0x1400853a0
0x140a7d0f6	49 89 03                	mov qword ptr [r11], rax
0x140a7d0f9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a7d0fd	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x140a7d101	c6 02 00                	mov byte ptr [rdx], 0
0x140a7d104	48 8d 05 f5 74 84 02    	lea rax, [rip + 0x28474f5]
0x140a7d10b	e8 50 f1 59 ff          	call 0x14001c260
0x140a7d110	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140a7d118	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a7d120	48 83 fa 40             	cmp rdx, 0x40
0x140a7d124	0f 82 5d 05 00 00       	jb 0x140a7d687
0x140a7d12a	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140a7d132	4c 8d 42 e0             	lea r8, [rdx - 0x20]
0x140a7d136	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x140a7d13e	48 83 c7 20             	add rdi, 0x20
0x140a7d142	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x140a7d146	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140a7d14a	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140a7d14e	be 20 00 00 00          	mov esi, 0x20
0x140a7d153	e8 a8 eb 6f ff          	call 0x14017bd00
0x140a7d158	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140a7d160	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x140a7d164	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x140a7d168	83 3d a1 f1 7f 07 00    	cmp dword ptr [rip + 0x77ff1a1], 0
0x140a7d16f	74 10                   	je 0x140a7d181
0x140a7d171	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a7d175	e8 26 82 60 ff          	call 0x1400853a0
0x140a7d17a	49 89 03                	mov qword ptr [r11], rax
0x140a7d17d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a7d181	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x140a7d185	c6 02 00                	mov byte ptr [rdx], 0
0x140a7d188	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140a7d190	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x140a7d194	e8 07 25 6f ff          	call 0x14016f6a0
0x140a7d199	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140a7d1a1	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x140a7d1a5	48 89 c7                	mov rdi, rax
0x140a7d1a8	48 89 de                	mov rsi, rbx
0x140a7d1ab	49 89 c8                	mov r8, rcx
0x140a7d1ae	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140a7d1b6	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140a7d1be	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140a7d1c6	ff d2                   	call rdx
0x140a7d1c8	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x140a7d1d0	e8 cb 24 6f ff          	call 0x14016f6a0
0x140a7d1d5	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140a7d1dd	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140a7d1e5	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140a7d1ed	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140a7d1f5	e8 a6 24 6f ff          	call 0x14016f6a0
0x140a7d1fa	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140a7d202	48 83 fa 20             	cmp rdx, 0x20
0x140a7d206	7c 12                   	jl 0x140a7d21a
0x140a7d208	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x140a7d210	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140a7d218	eb 67                   	jmp 0x140a7d281
0x140a7d21a	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140a7d222	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140a7d22a	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140a7d232	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140a7d238	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140a7d23e	48 8d 72 e0             	lea rsi, [rdx - 0x20]
0x140a7d242	48 f7 de                	neg rsi
0x140a7d245	48 8d 44 34 50          	lea rax, [rsp + rsi + 0x50]
0x140a7d24a	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140a7d252	48 89 d1                	mov rcx, rdx
0x140a7d255	e8 e6 8e 60 ff          	call 0x140086140
0x140a7d25a	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140a7d262	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140a7d26a	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140a7d272	ba 20 00 00 00          	mov edx, 0x20
0x140a7d277	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x140a7d27c	bf 20 00 00 00          	mov edi, 0x20
0x140a7d281	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140a7d289	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x140a7d291	48 83 fb 20             	cmp rbx, 0x20
0x140a7d295	7d 55                   	jge 0x140a7d2ec
0x140a7d297	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x140a7d29f	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x140a7d2a5	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140a7d2ab	48 8d 53 e0             	lea rdx, [rbx - 0x20]
0x140a7d2af	48 f7 da                	neg rdx
0x140a7d2b2	48 8d 54 14 30          	lea rdx, [rsp + rdx + 0x30]
0x140a7d2b7	48 89 d9                	mov rcx, rbx
0x140a7d2ba	48 89 c3                	mov rbx, rax
0x140a7d2bd	48 89 d0                	mov rax, rdx
0x140a7d2c0	e8 7b 8e 60 ff          	call 0x140086140
0x140a7d2c5	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140a7d2cd	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x140a7d2d5	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140a7d2dd	bb 20 00 00 00          	mov ebx, 0x20
0x140a7d2e2	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x140a7d2e7	b9 20 00 00 00          	mov ecx, 0x20
0x140a7d2ec	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140a7d2f4	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140a7d2fc	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x140a7d304	49 83 c0 a0             	add r8, -0x60
0x140a7d308	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x140a7d310	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140a7d319	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x140a7d322	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x140a7d32b	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x140a7d333	48 89 bc 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdi
0x140a7d33b	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x140a7d343	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x140a7d34b	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x140a7d353	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140a7d35b	4c 89 c0                	mov rax, r8
0x140a7d35e	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x140a7d366	b9 02 00 00 00          	mov ecx, 2
0x140a7d36b	48 89 cf                	mov rdi, rcx
0x140a7d36e	e8 6d 03 00 00          	call 0x140a7d6e0
0x140a7d373	40 84 ff                	test dil, dil
0x140a7d376	74 1c                   	je 0x140a7d394
0x140a7d378	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a7d380	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x140a7d388	4c 8b 8c 24 b8 01 00 00 	mov r9, qword ptr [rsp + 0x1b8]
0x140a7d390	31 f6                   	xor esi, esi
0x140a7d392	eb 62                   	jmp 0x140a7d3f6
0x140a7d394	48 8d 05 e5 62 77 02    	lea rax, [rip + 0x27762e5]
0x140a7d39b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a7d3a0	e8 bb ee 59 ff          	call 0x14001c260
0x140a7d3a5	48 c7 40 08 1a 00 00 00 	mov qword ptr [rax + 8], 0x1a
0x140a7d3ad	48 8d 0d 12 ee cc 02    	lea rcx, [rip + 0x2ccee12]
0x140a7d3b4	48 89 08                	mov qword ptr [rax], rcx
0x140a7d3b7	31 db                   	xor ebx, ebx
0x140a7d3b9	48 89 d9                	mov rcx, rbx
0x140a7d3bc	48 8d 3d fd 8d 03 05    	lea rdi, [rip + 0x5038dfd]
0x140a7d3c3	48 89 c6                	mov rsi, rax
0x140a7d3c6	31 c0                   	xor eax, eax
0x140a7d3c8	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x140a7d3cf	5d                      	pop rbp
0x140a7d3d0	c3                      	ret
0x140a7d3d1	31 c0                   	xor eax, eax
0x140a7d3d3	31 db                   	xor ebx, ebx
0x140a7d3d5	48 89 d9                	mov rcx, rbx
0x140a7d3d8	31 ff                   	xor edi, edi
0x140a7d3da	48 89 c6                	mov rsi, rax
0x140a7d3dd	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x140a7d3e4	5d                      	pop rbp
0x140a7d3e5	c3                      	ret
0x140a7d3e6	46 0f b6 54 0e 60       	movzx r10d, byte ptr [rsi + r9 + 0x60]
0x140a7d3ec	45 31 d3                	xor r11d, r10d
0x140a7d3ef	44 88 1c 30             	mov byte ptr [rax + rsi], r11b
0x140a7d3f3	48 ff c6                	inc rsi
0x140a7d3f6	48 39 d6                	cmp rsi, rdx
0x140a7d3f9	7d 21                   	jge 0x140a7d41c
0x140a7d3fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a7d400	48 39 f3                	cmp rbx, rsi
0x140a7d403	0f 86 73 02 00 00       	jbe 0x140a7d67c
0x140a7d409	4c 8d 56 60             	lea r10, [rsi + 0x60]
0x140a7d40d	44 0f b6 1c 30          	movzx r11d, byte ptr [rax + rsi]
0x140a7d412	4d 39 d0                	cmp r8, r10
0x140a7d415	77 cf                   	ja 0x140a7d3e6
0x140a7d417	e9 55 02 00 00          	jmp 0x140a7d671
0x140a7d41c	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140a7d424	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140a7d42c	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140a7d434	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140a7d43c	0f 1f 40 00             	nop dword ptr [rax]
0x140a7d440	48 85 ff                	test rdi, rdi
0x140a7d443	75 0f                   	jne 0x140a7d454
0x140a7d445	31 d2                   	xor edx, edx
0x140a7d447	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x140a7d44f	45 31 c0                	xor r8d, r8d
0x140a7d452	eb 2a                   	jmp 0x140a7d47e
0x140a7d454	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x140a7d45c	48 89 fb                	mov rbx, rdi
0x140a7d45f	31 c9                   	xor ecx, ecx
0x140a7d461	48 8d 35 b8 2e 5a 02    	lea rsi, [rip + 0x25a2eb8]
0x140a7d468	e8 53 17 60 ff          	call 0x14007ebc0
0x140a7d46d	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140a7d475	48 89 ca                	mov rdx, rcx
0x140a7d478	48 89 c6                	mov rsi, rax
0x140a7d47b	49 89 d8                	mov r8, rbx
0x140a7d47e	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x140a7d486	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140a7d48e	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x140a7d496	48 89 f0                	mov rax, rsi
0x140a7d499	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140a7d4a1	48 89 f9                	mov rcx, rdi
0x140a7d4a4	e8 97 8c 60 ff          	call 0x140086140
0x140a7d4a9	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140a7d4b1	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140a7d4b9	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x140a7d4bd	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140a7d4c5	48 39 d9                	cmp rcx, rbx
0x140a7d4c8	72 0a                   	jb 0x140a7d4d4
0x140a7d4ca	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140a7d4d2	eb 24                   	jmp 0x140a7d4f8
0x140a7d4d4	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140a7d4dc	48 8d 35 3d 2e 5a 02    	lea rsi, [rip + 0x25a2e3d]
0x140a7d4e3	e8 d8 16 60 ff          	call 0x14007ebc0
0x140a7d4e8	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140a7d4f0	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140a7d4f8	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140a7d500	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140a7d508	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140a7d510	48 01 d0                	add rax, rdx
0x140a7d513	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140a7d51b	48 89 f9                	mov rcx, rdi
0x140a7d51e	66 90                   	nop
0x140a7d520	e8 1b 8c 60 ff          	call 0x140086140
0x140a7d525	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140a7d52d	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140a7d535	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140a7d539	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140a7d541	48 39 d9                	cmp rcx, rbx
0x140a7d544	72 0a                   	jb 0x140a7d550
0x140a7d546	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140a7d54e	eb 25                   	jmp 0x140a7d575
0x140a7d550	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140a7d558	48 8d 35 c1 2d 5a 02    	lea rsi, [rip + 0x25a2dc1]
0x140a7d55f	90                      	nop
0x140a7d560	e8 5b 16 60 ff          	call 0x14007ebc0
0x140a7d565	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140a7d56d	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140a7d575	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140a7d57d	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140a7d585	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140a7d58d	48 01 d0                	add rax, rdx
0x140a7d590	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a7d598	48 89 f9                	mov rcx, rdi
0x140a7d59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a7d5a0	e8 9b 8b 60 ff          	call 0x140086140
0x140a7d5a5	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140a7d5ad	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140a7d5b5	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140a7d5bd	0f 1f 00                	nop dword ptr [rax]
0x140a7d5c0	e8 fb 34 b9 ff          	call 0x140610ac0
0x140a7d5c5	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140a7d5cd	48 83 fa 60             	cmp rdx, 0x60
0x140a7d5d1	0f 82 90 00 00 00       	jb 0x140a7d667
0x140a7d5d7	4c 8d 42 c0             	lea r8, [rdx - 0x40]
0x140a7d5db	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x140a7d5e3	48 83 c7 40             	add rdi, 0x40
0x140a7d5e7	be 20 00 00 00          	mov esi, 0x20
0x140a7d5ec	e8 ef 9a 58 ff          	call 0x1400070e0
0x140a7d5f1	48 85 c0                	test rax, rax
0x140a7d5f4	74 4c                   	je 0x140a7d642
0x140a7d5f6	48 8d 05 83 60 77 02    	lea rax, [rip + 0x2776083]
0x140a7d5fd	0f 1f 00                	nop dword ptr [rax]
0x140a7d600	e8 5b ec 59 ff          	call 0x14001c260
0x140a7d605	48 c7 40 08 1a 00 00 00 	mov qword ptr [rax + 8], 0x1a
0x140a7d60d	48 8d 0d b2 eb cc 02    	lea rcx, [rip + 0x2ccebb2]
0x140a7d614	48 89 08                	mov qword ptr [rax], rcx
0x140a7d617	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140a7d61f	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140a7d627	48 8d 3d 92 8b 03 05    	lea rdi, [rip + 0x5038b92]
0x140a7d62e	48 89 c6                	mov rsi, rax
0x140a7d631	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140a7d639	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x140a7d640	5d                      	pop rbp
0x140a7d641	c3                      	ret
0x140a7d642	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140a7d64a	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140a7d652	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140a7d65a	31 ff                   	xor edi, edi
0x140a7d65c	31 f6                   	xor esi, esi
0x140a7d65e	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x140a7d665	5d                      	pop rbp
0x140a7d666	c3                      	ret
0x140a7d667	b9 60 00 00 00          	mov ecx, 0x60
0x140a7d66c	e8 4f 81 60 ff          	call 0x1400857c0
0x140a7d671	4c 89 d0                	mov rax, r10
0x140a7d674	4c 89 c1                	mov rcx, r8
0x140a7d677	e8 c4 80 60 ff          	call 0x140085740
0x140a7d67c	48 89 f0                	mov rax, rsi
0x140a7d67f	48 89 d9                	mov rcx, rbx
0x140a7d682	e8 b9 80 60 ff          	call 0x140085740
0x140a7d687	b9 40 00 00 00          	mov ecx, 0x40
0x140a7d68c	e8 2f 81 60 ff          	call 0x1400857c0
0x140a7d691	b9 20 00 00 00          	mov ecx, 0x20
0x140a7d696	e8 25 81 60 ff          	call 0x1400857c0
0x140a7d69b	90                      	nop
0x140a7d69c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a7d6a1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a7d6a6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a7d6ab	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a7d6b0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a7d6b5	e8 a6 5d 60 ff          	call 0x140083460
0x140a7d6ba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a7d6bf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a7d6c4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a7d6c9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a7d6ce	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a7d6d3	e9 28 f6 ff ff          	jmp 0x140a7cd00
