# TscanGui/internal/agentwork/localexec.saveRecord
# 0x14254af60..0x14254b340 (992 bytes)
# source TscanGui/internal/agentwork/localexec/record.go:38

0x14254af60	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x14254af65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14254af69	0f 86 9f 03 00 00       	jbe 0x14254b30e
0x14254af6f	55                      	push rbp
0x14254af70	48 89 e5                	mov rbp, rsp
0x14254af73	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x14254af7a	66 44 0f d6 bc 24 f0 00 00 00	movq qword ptr [rsp + 0xf0], xmm15
0x14254af84	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x14254af8c	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14254af94	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14254af99	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14254afa2	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14254afaa	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14254afb2	e8 e9 39 b6 fd          	call 0x1400ae9a0
0x14254afb7	48 85 db                	test rbx, rbx
0x14254afba	74 33                   	je 0x14254afef
0x14254afbc	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14254afc4	48 85 db                	test rbx, rbx
0x14254afc7	74 22                   	je 0x14254afeb
0x14254afc9	48 83 fb 50             	cmp rbx, 0x50
0x14254afcd	7f 1c                   	jg 0x14254afeb
0x14254afcf	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14254afd4	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14254afdc	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14254afe4	31 c9                   	xor ecx, ecx
0x14254afe6	e9 a1 02 00 00          	jmp 0x14254b28c
0x14254afeb	31 c0                   	xor eax, eax
0x14254afed	eb 27                   	jmp 0x14254b016
0x14254afef	48 8b 05 7a fc cb 05    	mov rax, qword ptr [rip + 0x5cbfc7a]
0x14254aff6	48 8b 1d 7b fc cb 05    	mov rbx, qword ptr [rip + 0x5cbfc7b]
0x14254affd	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14254b005	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14254b00d	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14254b014	5d                      	pop rbp
0x14254b015	c3                      	ret
0x14254b016	84 c0                   	test al, al
0x14254b018	74 d5                   	je 0x14254afef
0x14254b01a	90                      	nop
0x14254b01b	90                      	nop
0x14254b01c	31 c0                   	xor eax, eax
0x14254b01e	48 8d 15 fb ff d2 05    	lea rdx, [rip + 0x5d2fffb]
0x14254b025	be 01 00 00 00          	mov esi, 1
0x14254b02a	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x14254b02e	0f 94 c2                	sete dl
0x14254b031	84 d2                   	test dl, dl
0x14254b033	75 10                   	jne 0x14254b045
0x14254b035	48 8d 05 e4 ff d2 05    	lea rax, [rip + 0x5d2ffe4]
0x14254b03c	0f 1f 40 00             	nop dword ptr [rax]
0x14254b040	e8 3b 67 b4 fd          	call 0x140091780
0x14254b045	48 8d 15 f4 02 00 00    	lea rdx, [rip + 0x2f4]
0x14254b04c	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14254b054	48 8d 15 c5 ff d2 05    	lea rdx, [rip + 0x5d2ffc5]
0x14254b05b	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14254b063	48 8d 94 24 e0 00 00 00 	lea rdx, [rsp + 0xe0]
0x14254b06b	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14254b073	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x14254b078	90                      	nop
0x14254b079	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14254b082	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14254b08b	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14254b093	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14254b09b	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14254b0a3	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14254b0ab	48 c7 84 24 d8 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xd8], 4
0x14254b0b7	48 8d 15 99 86 0d 01    	lea rdx, [rip + 0x10d8699]
0x14254b0be	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14254b0c6	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x14254b0ce	bb 02 00 00 00          	mov ebx, 2
0x14254b0d3	48 89 d9                	mov rcx, rbx
0x14254b0d6	e8 a5 cf d9 fd          	call 0x1402e8080
0x14254b0db	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14254b0e0	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14254b0e5	b9 ed 01 00 00          	mov ecx, 0x1ed
0x14254b0ea	e8 71 01 bd fd          	call 0x14011b260
0x14254b0ef	48 85 c0                	test rax, rax
0x14254b0f2	0f 85 56 01 00 00       	jne 0x14254b24e
0x14254b0f8	48 8d 05 e1 ab fc 00    	lea rax, [rip + 0xfcabe1]
0x14254b0ff	48 8d 9c 24 08 01 00 00 	lea rbx, [rsp + 0x108]
0x14254b107	e8 14 d5 ac fd          	call 0x140018620
0x14254b10c	48 89 c3                	mov rbx, rax
0x14254b10f	31 c9                   	xor ecx, ecx
0x14254b111	31 ff                   	xor edi, edi
0x14254b113	48 8d 35 52 34 0d 01    	lea rsi, [rip + 0x10d3452]
0x14254b11a	41 b8 02 00 00 00       	mov r8d, 2
0x14254b120	48 8d 05 b9 ab fc 00    	lea rax, [rip + 0xfcabb9]
0x14254b127	e8 74 00 d7 fd          	call 0x1402bb1a0
0x14254b12c	48 85 ff                	test rdi, rdi
0x14254b12f	74 3b                   	je 0x14254b16c
0x14254b131	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14254b139	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14254b141	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14254b146	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14254b14e	48 8b 02                	mov rax, qword ptr [rdx]
0x14254b151	ff d0                   	call rax
0x14254b153	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14254b15b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14254b163	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14254b16a	5d                      	pop rbp
0x14254b16b	c3                      	ret
0x14254b16c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14254b171	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14254b176	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14254b17e	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14254b187	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14254b190	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14254b195	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14254b19d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14254b1a2	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14254b1aa	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14254b1b2	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14254b1ba	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x14254b1bf	48 8d 3d 4d 08 0e 01    	lea rdi, [rip + 0x10e084d]
0x14254b1c6	be 05 00 00 00          	mov esi, 5
0x14254b1cb	e8 10 7d b1 fd          	call 0x140062ee0
0x14254b1d0	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14254b1d8	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14254b1e0	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x14254b1e8	bb 02 00 00 00          	mov ebx, 2
0x14254b1ed	48 89 d9                	mov rcx, rbx
0x14254b1f0	e8 8b ce d9 fd          	call 0x1402e8080
0x14254b1f5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14254b1fd	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14254b202	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14254b207	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x14254b20d	e8 ae da bc fd          	call 0x140118cc0
0x14254b212	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14254b21a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14254b222	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14254b227	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14254b22f	4c 8b 02                	mov r8, qword ptr [rdx]
0x14254b232	41 ff d0                	call r8
0x14254b235	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14254b23d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14254b245	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14254b24c	5d                      	pop rbp
0x14254b24d	c3                      	ret
0x14254b24e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14254b256	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14254b25e	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14254b263	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14254b26b	48 8b 02                	mov rax, qword ptr [rdx]
0x14254b26e	ff d0                   	call rax
0x14254b270	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14254b278	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14254b280	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14254b287	5d                      	pop rbp
0x14254b288	c3                      	ret
0x14254b289	48 89 f1                	mov rcx, rsi
0x14254b28c	48 39 d9                	cmp rcx, rbx
0x14254b28f	7d 55                   	jge 0x14254b2e6
0x14254b291	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x14254b295	83 fa 7f                	cmp edx, 0x7f
0x14254b298	7f 08                   	jg 0x14254b2a2
0x14254b29a	48 8d 71 01             	lea rsi, [rcx + 1]
0x14254b29e	66 90                   	nop
0x14254b2a0	eb 17                   	jmp 0x14254b2b9
0x14254b2a2	e8 b9 b5 b2 fd          	call 0x140076860
0x14254b2a7	89 c2                   	mov edx, eax
0x14254b2a9	48 89 de                	mov rsi, rbx
0x14254b2ac	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14254b2b4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14254b2b9	8d 7a 9f                	lea edi, [rdx - 0x61]
0x14254b2bc	0f 1f 40 00             	nop dword ptr [rax]
0x14254b2c0	83 ff 19                	cmp edi, 0x19
0x14254b2c3	76 c4                   	jbe 0x14254b289
0x14254b2c5	8d 7a bf                	lea edi, [rdx - 0x41]
0x14254b2c8	83 ff 19                	cmp edi, 0x19
0x14254b2cb	76 bc                   	jbe 0x14254b289
0x14254b2cd	8d 7a d0                	lea edi, [rdx - 0x30]
0x14254b2d0	83 ff 09                	cmp edi, 9
0x14254b2d3	76 b4                   	jbe 0x14254b289
0x14254b2d5	83 fa 2d                	cmp edx, 0x2d
0x14254b2d8	74 af                   	je 0x14254b289
0x14254b2da	83 fa 5f                	cmp edx, 0x5f
0x14254b2dd	74 aa                   	je 0x14254b289
0x14254b2df	31 c0                   	xor eax, eax
0x14254b2e1	e9 30 fd ff ff          	jmp 0x14254b016
0x14254b2e6	b8 01 00 00 00          	mov eax, 1
0x14254b2eb	e9 26 fd ff ff          	jmp 0x14254b016
0x14254b2f0	e8 eb b4 af fd          	call 0x1400467e0
0x14254b2f5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14254b2fd	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14254b305	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14254b30c	5d                      	pop rbp
0x14254b30d	c3                      	ret
0x14254b30e	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14254b316	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14254b31e	66 90                   	nop
0x14254b320	e8 3b 81 b3 fd          	call 0x140083460
0x14254b325	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14254b32d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14254b335	e9 26 fc ff ff          	jmp 0x14254af60
