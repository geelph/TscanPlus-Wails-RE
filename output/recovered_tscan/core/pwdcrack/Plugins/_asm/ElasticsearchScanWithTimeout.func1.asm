# TscanGui/core/pwdcrack/Plugins.ElasticsearchScanWithTimeout.func1
# 0x14203f8e0..0x1420401a0 (2240 bytes)
# source TscanGui/core/pwdcrack/Plugins/elasticsearchgo.go:93

0x14203f8e0	4c 8d a4 24 88 fe ff ff 	lea r12, [rsp - 0x178]
0x14203f8e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14203f8ec	0f 86 72 08 00 00       	jbe 0x142040164
0x14203f8f2	55                      	push rbp
0x14203f8f3	48 89 e5                	mov rbp, rsp
0x14203f8f6	48 81 ec f0 01 00 00    	sub rsp, 0x1f0
0x14203f8fd	48 89 bc 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdi
0x14203f905	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14203f90d	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14203f915	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14203f91d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14203f921	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x14203f925	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x14203f92d	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14203f931	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14203f936	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14203f93a	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14203f942	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x14203f946	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x14203f94e	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14203f952	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14203f95a	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x14203f95e	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14203f966	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14203f96a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14203f96f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14203f973	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14203f97b	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x14203f97f	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x14203f987	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14203f98b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14203f990	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x14203f994	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14203f99c	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x14203f9a0	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14203f9a8	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x14203f9ac	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14203f9b4	48 8b 92 80 00 00 00    	mov rdx, qword ptr [rdx + 0x80]
0x14203f9bb	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14203f9c0	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14203f9c9	48 8d 15 10 08 00 00    	lea rdx, [rip + 0x810]
0x14203f9d0	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14203f9d8	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14203f9e0	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14203f9e8	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14203f9f0	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x14203f9f8	e8 a3 68 00 fe          	call 0x1400462a0
0x14203f9fd	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14203fa02	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14203fa06	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14203fa0e	ff d1                   	call rcx
0x14203fa10	48 89 c3                	mov rbx, rax
0x14203fa13	31 c0                   	xor eax, eax
0x14203fa15	e8 06 4b fd fd          	call 0x140014520
0x14203fa1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14203fa20	84 c0                   	test al, al
0x14203fa22	0f 85 dd 06 00 00       	jne 0x142040105
0x14203fa28	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14203fa30	48 8d 1d f1 54 a6 03    	lea rbx, [rip + 0x3a654f1]
0x14203fa37	e8 64 31 fd fd          	call 0x140012ba0
0x14203fa3c	48 8d 0d 5d 07 00 00    	lea rcx, [rip + 0x75d]
0x14203fa43	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14203fa4b	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14203fa53	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14203fa5b	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x14203fa63	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14203fa6b	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14203fa73	e8 28 68 00 fe          	call 0x1400462a0
0x14203fa78	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14203fa80	48 ff 01                	inc qword ptr [rcx]
0x14203fa83	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14203fa8b	e8 90 83 ff ff          	call 0x142037e20
0x14203fa90	84 c0                   	test al, al
0x14203fa92	74 0f                   	je 0x14203faa3
0x14203fa94	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14203fa9c	ba 01 00 00 00          	mov edx, 1
0x14203faa1	eb 1d                   	jmp 0x14203fac0
0x14203faa3	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14203faab	8b 11                   	mov edx, dword ptr [rcx]
0x14203faad	83 fa 01                	cmp edx, 1
0x14203fab0	75 09                   	jne 0x14203fabb
0x14203fab2	0f b6 15 be ad 23 06    	movzx edx, byte ptr [rip + 0x623adbe]
0x14203fab9	eb 05                   	jmp 0x14203fac0
0x14203fabb	31 d2                   	xor edx, edx
0x14203fabd	0f 1f 00                	nop dword ptr [rax]
0x14203fac0	84 d2                   	test dl, dl
0x14203fac2	75 07                   	jne 0x14203facb
0x14203fac4	8b 11                   	mov edx, dword ptr [rcx]
0x14203fac6	83 fa 02                	cmp edx, 2
0x14203fac9	75 27                   	jne 0x14203faf2
0x14203facb	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14203fad4	e8 07 6d 00 fe          	call 0x1400467e0
0x14203fad9	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14203fae1	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14203fae9	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x14203faf0	5d                      	pop rbp
0x14203faf1	c3                      	ret
0x14203faf2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14203faf7	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14203fafb	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14203fb03	ff d1                   	call rcx
0x14203fb05	48 89 c3                	mov rbx, rax
0x14203fb08	31 c0                   	xor eax, eax
0x14203fb0a	e8 11 4a fd fd          	call 0x140014520
0x14203fb0f	84 c0                   	test al, al
0x14203fb11	0f 85 ad 05 00 00       	jne 0x1420400c4
0x14203fb17	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14203fb1f	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14203fb27	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14203fb2f	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x14203fb37	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x14203fb3f	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x14203fb47	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x14203fb4f	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14203fb54	4c 8b 9c 24 18 01 00 00 	mov r11, qword ptr [rsp + 0x118]
0x14203fb5c	0f 1f 40 00             	nop dword ptr [rax]
0x14203fb60	e8 db 06 00 00          	call 0x142040240
0x14203fb65	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14203fb6a	88 44 24 4f             	mov byte ptr [rsp + 0x4f], al
0x14203fb6e	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14203fb76	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14203fb7e	66 90                   	nop
0x14203fb80	e8 9b 82 ff ff          	call 0x142037e20
0x14203fb85	84 c0                   	test al, al
0x14203fb87	74 0f                   	je 0x14203fb98
0x14203fb89	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14203fb91	ba 01 00 00 00          	mov edx, 1
0x14203fb96	eb 1a                   	jmp 0x14203fbb2
0x14203fb98	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14203fba0	8b 11                   	mov edx, dword ptr [rcx]
0x14203fba2	83 fa 01                	cmp edx, 1
0x14203fba5	75 09                   	jne 0x14203fbb0
0x14203fba7	0f b6 15 c9 ac 23 06    	movzx edx, byte ptr [rip + 0x623acc9]
0x14203fbae	eb 02                   	jmp 0x14203fbb2
0x14203fbb0	31 d2                   	xor edx, edx
0x14203fbb2	84 d2                   	test dl, dl
0x14203fbb4	75 07                   	jne 0x14203fbbd
0x14203fbb6	8b 11                   	mov edx, dword ptr [rcx]
0x14203fbb8	83 fa 02                	cmp edx, 2
0x14203fbbb	75 27                   	jne 0x14203fbe4
0x14203fbbd	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14203fbc6	e8 15 6c 00 fe          	call 0x1400467e0
0x14203fbcb	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14203fbd3	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14203fbdb	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x14203fbe2	5d                      	pop rbp
0x14203fbe3	c3                      	ret
0x14203fbe4	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14203fbec	48 8b 01                	mov rax, qword ptr [rcx]
0x14203fbef	48 03 05 b2 b6 23 06    	add rax, qword ptr [rip + 0x623b6b2]
0x14203fbf6	e8 c5 88 ff ff          	call 0x1420384c0
0x14203fbfb	0f b6 4c 24 4f          	movzx ecx, byte ptr [rsp + 0x4f]
0x14203fc00	84 c9                   	test cl, cl
0x14203fc02	74 28                   	je 0x14203fc2c
0x14203fc04	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14203fc09	48 85 c9                	test rcx, rcx
0x14203fc0c	74 0c                   	je 0x14203fc1a
0x14203fc0e	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x14203fc16	31 f6                   	xor esi, esi
0x14203fc18	eb 26                   	jmp 0x14203fc40
0x14203fc1a	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x14203fc22	8b 32                   	mov esi, dword ptr [rdx]
0x14203fc24	85 f6                   	test esi, esi
0x14203fc26	40 0f 94 c6             	sete sil
0x14203fc2a	eb 14                   	jmp 0x14203fc40
0x14203fc2c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14203fc31	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x14203fc39	31 f6                   	xor esi, esi
0x14203fc3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14203fc40	40 84 f6                	test sil, sil
0x14203fc43	0f 84 1b 01 00 00       	je 0x14203fd64
0x14203fc49	80 3d 27 ac 23 06 00    	cmp byte ptr [rip + 0x623ac27], 0
0x14203fc50	0f 84 d1 00 00 00       	je 0x14203fd27
0x14203fc56	48 8b 0d 4b b6 23 06    	mov rcx, qword ptr [rip + 0x623b64b]
0x14203fc5d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14203fc62	48 8d 04 11             	lea rax, [rcx + rdx]
0x14203fc66	48 89 05 3b b6 23 06    	mov qword ptr [rip + 0x623b63b], rax
0x14203fc6d	e8 4e 88 ff ff          	call 0x1420384c0
0x14203fc72	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14203fc7b	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14203fc84	48 8d 0d 15 06 fe 00    	lea rcx, [rip + 0xfe0615]
0x14203fc8b	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14203fc93	48 8d 0d 26 b9 a6 03    	lea rcx, [rip + 0x3a6b926]
0x14203fc9a	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14203fca2	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14203fcaa	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14203fcb1	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14203fcb8	e8 63 a2 03 fe          	call 0x140079f20
0x14203fcbd	48 8d 0d dc 05 fe 00    	lea rcx, [rip + 0xfe05dc]
0x14203fcc4	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14203fccc	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14203fcd4	48 8d 05 b9 3e 70 01    	lea rax, [rip + 0x1703eb9]
0x14203fcdb	bb 19 00 00 00          	mov ebx, 0x19
0x14203fce0	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x14203fce8	bf 02 00 00 00          	mov edi, 2
0x14203fced	48 89 fe                	mov rsi, rdi
0x14203fcf0	e8 8b 66 11 fe          	call 0x140156380
0x14203fcf5	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14203fcfd	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14203fd05	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14203fd0d	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x14203fd15	e8 86 2e fd fd          	call 0x140012ba0
0x14203fd1a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14203fd1f	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x14203fd27	b8 01 00 00 00          	mov eax, 1
0x14203fd2c	87 02                   	xchg dword ptr [rdx], eax
0x14203fd2e	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14203fd36	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14203fd3e	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14203fd46	e8 95 6a 00 fe          	call 0x1400467e0
0x14203fd4b	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14203fd53	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14203fd5b	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x14203fd62	5d                      	pop rbp
0x14203fd63	c3                      	ret
0x14203fd64	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x14203fd6c	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14203fd70	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14203fd79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14203fd80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14203fd85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14203fd8a	e8 e1 5c 04 fe          	call 0x140085a70
0x14203fd8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14203fd93	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14203fd9b	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14203fd9f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14203fda3	e8 78 a1 03 fe          	call 0x140079f20
0x14203fda8	48 8d 0d f1 04 fe 00    	lea rcx, [rip + 0xfe04f1]
0x14203fdaf	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14203fdb7	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14203fdbf	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14203fdc7	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14203fdce	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14203fdd5	e8 46 a1 03 fe          	call 0x140079f20
0x14203fdda	48 8d 0d bf 04 fe 00    	lea rcx, [rip + 0xfe04bf]
0x14203fde1	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14203fde9	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14203fdf1	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x14203fdf9	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x14203fe01	e8 1a a1 03 fe          	call 0x140079f20
0x14203fe06	48 8d 0d 93 04 fe 00    	lea rcx, [rip + 0xfe0493]
0x14203fe0d	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14203fe15	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14203fe1d	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14203fe25	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x14203fe2d	e8 ee a0 03 fe          	call 0x140079f20
0x14203fe32	48 8d 0d 67 04 fe 00    	lea rcx, [rip + 0xfe0467]
0x14203fe39	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14203fe41	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14203fe49	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14203fe4e	48 85 d2                	test rdx, rdx
0x14203fe51	74 06                   	je 0x14203fe59
0x14203fe53	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14203fe57	eb 03                   	jmp 0x14203fe5c
0x14203fe59	48 89 d3                	mov rbx, rdx
0x14203fe5c	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x14203fe64	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14203fe6c	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x14203fe74	48 8d 05 38 9b 73 01    	lea rax, [rip + 0x1739b38]
0x14203fe7b	bb 20 00 00 00          	mov ebx, 0x20
0x14203fe80	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x14203fe88	bf 05 00 00 00          	mov edi, 5
0x14203fe8d	48 89 fe                	mov rsi, rdi
0x14203fe90	e8 eb 64 11 fe          	call 0x140156380
0x14203fe95	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14203fe9d	44 8b 02                	mov r8d, dword ptr [rdx]
0x14203fea0	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x14203fea7	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x14203feae	41 c1 c0 1f             	rol r8d, 0x1f
0x14203feb2	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x14203feb9	77 47                   	ja 0x14203ff02
0x14203febb	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14203fec3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14203fec8	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14203fed0	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14203fed8	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14203fee0	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x14203fee8	e8 b3 2c fd fd          	call 0x140012ba0
0x14203feed	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14203fef5	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14203fefd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14203ff02	ff 02                   	inc dword ptr [rdx]
0x14203ff04	e8 17 a0 03 fe          	call 0x140079f20
0x14203ff09	48 89 c3                	mov rbx, rax
0x14203ff0c	48 8d 05 8d 03 fe 00    	lea rax, [rip + 0xfe038d]
0x14203ff13	e8 68 12 4a fe          	call 0x1404e1180
0x14203ff18	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14203ff1d	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14203ff25	48 89 01                	mov qword ptr [rcx], rax
0x14203ff28	83 3d e1 c3 23 06 00    	cmp dword ptr [rip + 0x623c3e1], 0
0x14203ff2f	75 0a                   	jne 0x14203ff3b
0x14203ff31	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14203ff39	eb 19                   	jmp 0x14203ff54
0x14203ff3b	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14203ff3f	90                      	nop
0x14203ff40	e8 5b 54 04 fe          	call 0x1400853a0
0x14203ff45	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14203ff4d	49 89 1b                	mov qword ptr [r11], rbx
0x14203ff50	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14203ff54	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14203ff58	e8 c3 13 4a fe          	call 0x1404e1320
0x14203ff5d	0f 1f 00                	nop dword ptr [rax]
0x14203ff60	84 c0                   	test al, al
0x14203ff62	0f 85 f6 00 00 00       	jne 0x14204005e
0x14203ff68	e8 d3 dc 09 fe          	call 0x1400ddc40
0x14203ff6d	90                      	nop
0x14203ff6e	90                      	nop
0x14203ff6f	48 0f ba e0 3f          	bt rax, 0x3f
0x14203ff74	73 16                   	jae 0x14203ff8c
0x14203ff76	48 8d 0c 00             	lea rcx, [rax + rax]
0x14203ff7a	48 c1 e9 1f             	shr rcx, 0x1f
0x14203ff7e	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14203ff88	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14203ff8c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14203ff91	48 29 cb                	sub rbx, rcx
0x14203ff94	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14203ff9e	48 01 d9                	add rcx, rbx
0x14203ffa1	48 8b 15 10 ad 23 06    	mov rdx, qword ptr [rip + 0x623ad10]
0x14203ffa8	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14203ffad	48 0f af da             	imul rbx, rdx
0x14203ffb1	48 39 cb                	cmp rbx, rcx
0x14203ffb4	7d 68                   	jge 0x14204001e
0x14203ffb6	48 8b 0d eb b2 23 06    	mov rcx, qword ptr [rip + 0x623b2eb]
0x14203ffbd	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14203ffc2	48 8d 04 11             	lea rax, [rcx + rdx]
0x14203ffc6	48 89 05 db b2 23 06    	mov qword ptr [rip + 0x623b2db], rax
0x14203ffcd	e8 ee 84 ff ff          	call 0x1420384c0
0x14203ffd2	b9 02 00 00 00          	mov ecx, 2
0x14203ffd7	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x14203ffdf	87 0a                   	xchg dword ptr [rdx], ecx
0x14203ffe1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14203ffe6	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14203ffee	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14203fff6	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14203fffe	66 90                   	nop
0x142040000	e8 db 67 00 fe          	call 0x1400467e0
0x142040005	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14204000d	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142040015	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x14204001c	5d                      	pop rbp
0x14204001d	c3                      	ret
0x14204001e	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x142040026	48 8b 08                	mov rcx, qword ptr [rax]
0x142040029	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14204002d	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142040035	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14204003d	0f 1f 00                	nop dword ptr [rax]
0x142040040	e8 9b 67 00 fe          	call 0x1400467e0
0x142040045	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14204004d	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142040055	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x14204005c	5d                      	pop rbp
0x14204005d	c3                      	ret
0x14204005e	48 8b 0d 43 b2 23 06    	mov rcx, qword ptr [rip + 0x623b243]
0x142040065	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14204006a	48 8d 04 11             	lea rax, [rcx + rdx]
0x14204006e	48 89 05 33 b2 23 06    	mov qword ptr [rip + 0x623b233], rax
0x142040075	e8 46 84 ff ff          	call 0x1420384c0
0x14204007a	b9 02 00 00 00          	mov ecx, 2
0x14204007f	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x142040087	87 0a                   	xchg dword ptr [rdx], ecx
0x142040089	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14204008e	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142040096	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14204009e	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420400a6	e8 35 67 00 fe          	call 0x1400467e0
0x1420400ab	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1420400b3	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1420400bb	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1420400c2	5d                      	pop rbp
0x1420400c3	c3                      	ret
0x1420400c4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420400c9	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420400cd	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1420400d5	ff d1                   	call rcx
0x1420400d7	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1420400df	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1420400e7	e8 f4 66 00 fe          	call 0x1400467e0
0x1420400ec	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1420400f4	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1420400fc	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x142040103	5d                      	pop rbp
0x142040104	c3                      	ret
0x142040105	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14204010a	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14204010e	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142040116	ff d1                   	call rcx
0x142040118	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142040120	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142040128	e8 b3 66 00 fe          	call 0x1400467e0
0x14204012d	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142040135	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14204013d	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x142040144	5d                      	pop rbp
0x142040145	c3                      	ret
0x142040146	e8 95 66 00 fe          	call 0x1400467e0
0x14204014b	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142040153	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14204015b	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x142040162	5d                      	pop rbp
0x142040163	c3                      	ret
0x142040164	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142040169	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14204016e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142040173	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142040178	e8 43 32 04 fe          	call 0x1400833c0
0x14204017d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142040182	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142040187	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14204018c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142040191	e9 4a f7 ff ff          	jmp 0x14203f8e0
