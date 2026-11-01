# TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).responseFeeder
# 0x141ce6d20..0x141ce7280 (1376 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:568

0x141ce6d20	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x141ce6d28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ce6d2c	0f 86 1e 05 00 00       	jbe 0x141ce7250
0x141ce6d32	55                      	push rbp
0x141ce6d33	48 89 e5                	mov rbp, rsp
0x141ce6d36	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x141ce6d3d	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141ce6d45	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141ce6d49	48 8b 81 20 03 00 00    	mov rax, qword ptr [rcx + 0x320]
0x141ce6d50	e8 6b bb 3e fe          	call 0x1400d28c0
0x141ce6d55	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141ce6d5d	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141ce6d65	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x141ce6d69	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141ce6d71	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x141ce6d7d	ba 01 00 00 00          	mov edx, 1
0x141ce6d82	eb 0a                   	jmp 0x141ce6d8e
0x141ce6d84	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141ce6d8c	89 c2                   	mov edx, eax
0x141ce6d8e	88 54 24 33             	mov byte ptr [rsp + 0x33], dl
0x141ce6d92	48 89 c8                	mov rax, rcx
0x141ce6d95	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x141ce6d9d	0f 1f 00                	nop dword ptr [rax]
0x141ce6da0	e8 5b cd 32 fe          	call 0x140013b00
0x141ce6da5	84 c0                   	test al, al
0x141ce6da7	0f 84 af 00 00 00       	je 0x141ce6e5c
0x141ce6dad	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141ce6db5	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x141ce6dc1	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141ce6dc9	e8 d2 0b 00 00          	call 0x141ce79a0
0x141ce6dce	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141ce6dd6	48 89 7a 78             	mov qword ptr [rdx + 0x78], rdi
0x141ce6dda	83 3d 2f 55 59 06 00    	cmp dword ptr [rip + 0x659552f], 0
0x141ce6de1	74 13                   	je 0x141ce6df6
0x141ce6de3	4c 8b 8a 80 00 00 00    	mov r9, qword ptr [rdx + 0x80]
0x141ce6dea	e8 b1 e5 39 fe          	call 0x1400853a0
0x141ce6def	49 89 33                	mov qword ptr [r11], rsi
0x141ce6df2	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141ce6df6	48 89 b2 80 00 00 00    	mov qword ptr [rdx + 0x80], rsi
0x141ce6dfd	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141ce6e05	48 83 7a 78 00          	cmp qword ptr [rdx + 0x78], 0
0x141ce6e0a	75 0a                   	jne 0x141ce6e16
0x141ce6e0c	45 31 c9                	xor r9d, r9d
0x141ce6e0f	44 87 8a 98 00 00 00    	xchg dword ptr [rdx + 0x98], r9d
0x141ce6e16	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141ce6e1b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141ce6e20	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141ce6e28	0f b6 54 24 33          	movzx edx, byte ptr [rsp + 0x33]
0x141ce6e2d	31 f6                   	xor esi, esi
0x141ce6e2f	e9 8a 00 00 00          	jmp 0x141ce6ebe
0x141ce6e34	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141ce6e3c	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141ce6e40	84 00                   	test byte ptr [rax], al
0x141ce6e42	48 83 c0 28             	add rax, 0x28
0x141ce6e46	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141ce6e4d	e8 0e c8 3a fe          	call 0x140093660
0x141ce6e52	0f b6 44 24 33          	movzx eax, byte ptr [rsp + 0x33]
0x141ce6e57	e9 28 ff ff ff          	jmp 0x141ce6d84
0x141ce6e5c	90                      	nop
0x141ce6e5d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141ce6e65	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x141ce6e69	74 05                   	je 0x141ce6e70
0x141ce6e6b	e8 30 a8 39 fe          	call 0x1400816a0
0x141ce6e70	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141ce6e78	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141ce6e7c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce6e80	e8 1b c7 32 fe          	call 0x1400135a0
0x141ce6e85	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141ce6e8d	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x141ce6e91	e8 0a c7 32 fe          	call 0x1400135a0
0x141ce6e96	48 81 c4 18 01 00 00    	add rsp, 0x118
0x141ce6e9d	5d                      	pop rbp
0x141ce6e9e	c3                      	ret
0x141ce6e9f	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141ce6ea4	48 ff c6                	inc rsi
0x141ce6ea7	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141ce6eaf	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141ce6eb4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141ce6eb9	ba 01 00 00 00          	mov edx, 1
0x141ce6ebe	88 54 24 33             	mov byte ptr [rsp + 0x33], dl
0x141ce6ec2	48 39 f3                	cmp rbx, rsi
0x141ce6ec5	0f 8e 69 ff ff ff       	jle 0x141ce6e34
0x141ce6ecb	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141ce6ed0	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x141ce6ed8	4d 8b 49 10             	mov r9, qword ptr [r9 + 0x10]
0x141ce6edc	4d 8b 91 68 03 00 00    	mov r10, qword ptr [r9 + 0x368]
0x141ce6ee3	4c 8b 1c f0             	mov r11, qword ptr [rax + rsi*8]
0x141ce6ee7	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x141ce6eef	4d 8b 89 70 03 00 00    	mov r9, qword ptr [r9 + 0x370]
0x141ce6ef6	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x141ce6efb	31 ff                   	xor edi, edi
0x141ce6efd	eb 59                   	jmp 0x141ce6f58
0x141ce6eff	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141ce6f04	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x141ce6f0c	49 8b 1a                	mov rbx, qword ptr [r10]
0x141ce6f0f	49 8b 4a 08             	mov rcx, qword ptr [r10 + 8]
0x141ce6f13	4c 89 d8                	mov rax, r11
0x141ce6f16	e8 c5 9d 01 00          	call 0x141d00ce0
0x141ce6f1b	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x141ce6f23	49 83 c2 10             	add r10, 0x10
0x141ce6f27	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141ce6f2c	48 ff c7                	inc rdi
0x141ce6f2f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141ce6f37	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141ce6f3c	0f b6 54 24 33          	movzx edx, byte ptr [rsp + 0x33]
0x141ce6f41	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141ce6f46	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141ce6f4b	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x141ce6f50	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x141ce6f58	4c 39 cf                	cmp rdi, r9
0x141ce6f5b	7c a2                   	jl 0x141ce6eff
0x141ce6f5d	eb 0a                   	jmp 0x141ce6f69
0x141ce6f5f	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x141ce6f67	31 d2                   	xor edx, edx
0x141ce6f69	88 54 24 33             	mov byte ptr [rsp + 0x33], dl
0x141ce6f6d	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141ce6f75	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x141ce6f79	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ce6f7d	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x141ce6f85	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x141ce6f8d	4d 8b 12                	mov r10, qword ptr [r10]
0x141ce6f90	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141ce6f99	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141ce6fa2	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141ce6fab	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x141ce6fb3	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141ce6fbb	48 8d 94 24 10 01 00 00 	lea rdx, [rsp + 0x110]
0x141ce6fc3	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141ce6fcb	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x141ce6fd3	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x141ce6fdb	48 8d 5c 24 3c          	lea rbx, [rsp + 0x3c]
0x141ce6fe0	31 c9                   	xor ecx, ecx
0x141ce6fe2	bf 01 00 00 00          	mov edi, 1
0x141ce6fe7	be 02 00 00 00          	mov esi, 2
0x141ce6fec	41 b8 01 00 00 00       	mov r8d, 1
0x141ce6ff2	e8 49 4f 37 fe          	call 0x14005bf40
0x141ce6ff7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ce7000	48 85 c0                	test rax, rax
0x141ce7003	0f 84 96 fe ff ff       	je 0x141ce6e9f
0x141ce7009	48 83 f8 01             	cmp rax, 1
0x141ce700d	0f 85 c3 00 00 00       	jne 0x141ce70d6
0x141ce7013	0f b6 54 24 33          	movzx edx, byte ptr [rsp + 0x33]
0x141ce7018	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141ce7020	84 d2                   	test dl, dl
0x141ce7022	0f 85 37 ff ff ff       	jne 0x141ce6f5f
0x141ce7028	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141ce702d	48 89 ce                	mov rsi, rcx
0x141ce7030	48 c1 e1 03             	shl rcx, 3
0x141ce7034	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x141ce703c	4c 8b 05 9d 3a fa 00    	mov r8, qword ptr [rip + 0xfa3a9d]
0x141ce7043	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141ce7048	49 89 f2                	mov r10, rsi
0x141ce704b	4c 29 ce                	sub rsi, r9
0x141ce704e	48 c1 fe 3f             	sar rsi, 0x3f
0x141ce7052	48 21 f1                	and rcx, rsi
0x141ce7055	48 8b 35 8c 3a fa 00    	mov rsi, qword ptr [rip + 0xfa3a8c]
0x141ce705c	4c 89 47 78             	mov qword ptr [rdi + 0x78], r8
0x141ce7060	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141ce7068	4c 01 c1                	add rcx, r8
0x141ce706b	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141ce7073	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141ce7078	4d 29 d0                	sub r8, r10
0x141ce707b	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141ce7080	83 3d 89 52 59 06 00    	cmp dword ptr [rip + 0x6595289], 0
0x141ce7087	74 13                   	je 0x141ce709c
0x141ce7089	4c 8b 8f 80 00 00 00    	mov r9, qword ptr [rdi + 0x80]
0x141ce7090	e8 0b e3 39 fe          	call 0x1400853a0
0x141ce7095	49 89 33                	mov qword ptr [r11], rsi
0x141ce7098	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141ce709c	48 89 b7 80 00 00 00    	mov qword ptr [rdi + 0x80], rsi
0x141ce70a3	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141ce70ab	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141ce70af	84 00                   	test byte ptr [rax], al
0x141ce70b1	48 83 c0 28             	add rax, 0x28
0x141ce70b5	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141ce70bc	0f 1f 40 00             	nop dword ptr [rax]
0x141ce70c0	e8 9b c5 3a fe          	call 0x140093660
0x141ce70c5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141ce70cd	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141ce70d2	31 c0                   	xor eax, eax
0x141ce70d4	eb 3d                   	jmp 0x141ce7113
0x141ce70d6	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141ce70de	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141ce70e2	84 00                   	test byte ptr [rax], al
0x141ce70e4	48 83 c0 28             	add rax, 0x28
0x141ce70e8	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141ce70ef	e8 6c c5 3a fe          	call 0x140093660
0x141ce70f4	0f b6 44 24 33          	movzx eax, byte ptr [rsp + 0x33]
0x141ce70f9	e9 86 fc ff ff          	jmp 0x141ce6d84
0x141ce70fe	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141ce7103	48 ff c0                	inc rax
0x141ce7106	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141ce710e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141ce7113	48 39 d0                	cmp rax, rdx
0x141ce7116	0f 8d b4 00 00 00       	jge 0x141ce71d0
0x141ce711c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141ce7121	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x141ce7129	4d 8b 49 10             	mov r9, qword ptr [r9 + 0x10]
0x141ce712d	4d 8b 91 68 03 00 00    	mov r10, qword ptr [r9 + 0x368]
0x141ce7134	4c 8b 1c c1             	mov r11, qword ptr [rcx + rax*8]
0x141ce7138	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x141ce7140	4d 8b 89 70 03 00 00    	mov r9, qword ptr [r9 + 0x370]
0x141ce7147	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x141ce714c	31 db                   	xor ebx, ebx
0x141ce714e	e9 f3 00 00 00          	jmp 0x141ce7246
0x141ce7153	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141ce715b	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ce715f	4c 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r11
0x141ce7167	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x141ce716f	4d 8b 49 48             	mov r9, qword ptr [r9 + 0x48]
0x141ce7173	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141ce717c	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141ce7185	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141ce718d	48 8d 94 24 08 01 00 00 	lea rdx, [rsp + 0x108]
0x141ce7195	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141ce719d	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x141ce71a5	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x141ce71ad	48 8d 5c 24 34          	lea rbx, [rsp + 0x34]
0x141ce71b2	31 c9                   	xor ecx, ecx
0x141ce71b4	bf 01 00 00 00          	mov edi, 1
0x141ce71b9	48 89 fe                	mov rsi, rdi
0x141ce71bc	41 b8 01 00 00 00       	mov r8d, 1
0x141ce71c2	e8 79 4d 37 fe          	call 0x14005bf40
0x141ce71c7	48 85 c0                	test rax, rax
0x141ce71ca	0f 84 2e ff ff ff       	je 0x141ce70fe
0x141ce71d0	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141ce71d8	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141ce71dc	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x141ce71e0	48 8d 9c 24 28 01 00 00 	lea rbx, [rsp + 0x128]
0x141ce71e8	e8 b3 b9 32 fe          	call 0x140012ba0
0x141ce71ed	0f b6 44 24 33          	movzx eax, byte ptr [rsp + 0x33]
0x141ce71f2	e9 8d fb ff ff          	jmp 0x141ce6d84
0x141ce71f7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141ce71fc	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x141ce7204	49 8b 1a                	mov rbx, qword ptr [r10]
0x141ce7207	49 8b 4a 08             	mov rcx, qword ptr [r10 + 8]
0x141ce720b	4c 89 d8                	mov rax, r11
0x141ce720e	e8 cd 9a 01 00          	call 0x141d00ce0
0x141ce7213	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x141ce721b	49 83 c2 10             	add r10, 0x10
0x141ce721f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141ce7224	48 ff c3                	inc rbx
0x141ce7227	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141ce722c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141ce7234	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141ce7239	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x141ce723e	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x141ce7246	4c 39 cb                	cmp rbx, r9
0x141ce7249	7c ac                   	jl 0x141ce71f7
0x141ce724b	e9 03 ff ff ff          	jmp 0x141ce7153
0x141ce7250	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce7255	e8 06 c2 39 fe          	call 0x140083460
0x141ce725a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce725f	90                      	nop
0x141ce7260	e9 bb fa ff ff          	jmp 0x141ce6d20
