# TscanGui/internal/agentwork/localexec.pathFail
# 0x142553aa0..0x142553dc0 (800 bytes)
# source TscanGui/internal/agentwork/localexec/workspace.go:195

0x142553aa0	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x142553aa5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142553aa9	0f 86 db 02 00 00       	jbe 0x142553d8a
0x142553aaf	55                      	push rbp
0x142553ab0	48 89 e5                	mov rbp, rsp
0x142553ab3	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x142553aba	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142553ac2	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142553aca	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142553ad3	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142553adc	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142553ae5	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142553aee	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142553af7	48 8d 0d c2 3b 56 03    	lea rcx, [rip + 0x3563bc2]
0x142553afe	66 90                   	nop
0x142553b00	48 39 c8                	cmp rax, rcx
0x142553b03	0f 85 7b 01 00 00       	jne 0x142553c84
0x142553b09	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x142553b0d	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142553b12	48 8b 13                	mov rdx, qword ptr [rbx]
0x142553b15	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x142553b1d	0f 1f 00                	nop dword ptr [rax]
0x142553b20	48 83 f9 06             	cmp rcx, 6
0x142553b24	75 08                   	jne 0x142553b2e
0x142553b26	81 3a 64 65 6e 69       	cmp dword ptr [rdx], 0x696e6564
0x142553b2c	74 07                   	je 0x142553b35
0x142553b2e	be 01 00 00 00          	mov esi, 1
0x142553b33	eb 0a                   	jmp 0x142553b3f
0x142553b35	66 81 7a 04 65 64       	cmp word ptr [rdx + 4], 0x6465
0x142553b3b	40 0f 95 c6             	setne sil
0x142553b3f	40 88 74 24 17          	mov byte ptr [rsp + 0x17], sil
0x142553b44	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x142553b48	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142553b50	48 8b 4b 18             	mov rcx, qword ptr [rbx + 0x18]
0x142553b54	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x142553b59	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x142553b5d	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142553b65	48 8b 4b 28             	mov rcx, qword ptr [rbx + 0x28]
0x142553b69	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142553b6e	48 8d 05 2b cb ac 00    	lea rax, [rip + 0xaccb2b]
0x142553b75	e8 e6 86 ac fd          	call 0x14001c260
0x142553b7a	0f b6 4c 24 17          	movzx ecx, byte ptr [rsp + 0x17]
0x142553b7f	88 08                   	mov byte ptr [rax], cl
0x142553b81	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142553b87	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142553b8d	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142553b93	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142553b99	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142553b9f	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142553ba7	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142553bac	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142553bb1	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142553bb6	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142553bbb	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142553bc3	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142553bc8	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142553bcd	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142553bd2	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142553bda	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142553bdf	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142553be4	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142553be9	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x142553bf2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142553bf7	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142553bff	0f 10 44 24 40          	movups xmm0, xmmword ptr [rsp + 0x40]
0x142553c04	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x142553c0c	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x142553c11	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x142553c19	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x142553c1e	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x142553c26	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x142553c2b	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x142553c33	0f b6 84 24 80 00 00 00 	movzx eax, byte ptr [rsp + 0x80]
0x142553c3b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142553c43	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142553c4b	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x142553c53	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142553c5b	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x142553c63	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x142553c6b	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x142553c73	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x142553c7b	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x142553c82	5d                      	pop rbp
0x142553c83	c3                      	ret
0x142553c84	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142553c88	48 89 d8                	mov rax, rbx
0x142553c8b	ff d1                   	call rcx
0x142553c8d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142553c95	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x142553c9a	48 8d 05 ff c9 ac 00    	lea rax, [rip + 0xacc9ff]
0x142553ca1	e8 ba 85 ac fd          	call 0x14001c260
0x142553ca6	c6 00 01                	mov byte ptr [rax], 1
0x142553ca9	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142553caf	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142553cb5	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142553cbb	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142553cc1	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142553cc7	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142553ccf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142553cd4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142553cd9	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142553cde	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142553ce3	48 8d 0d 37 8d 13 01    	lea rcx, [rip + 0x1138d37]
0x142553cea	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142553cef	48 c7 44 24 60 0b 00 00 00	mov qword ptr [rsp + 0x60], 0xb
0x142553cf8	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142553cfd	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142553d05	0f 10 44 24 40          	movups xmm0, xmmword ptr [rsp + 0x40]
0x142553d0a	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x142553d12	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x142553d17	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x142553d1f	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x142553d24	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x142553d2c	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x142553d31	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x142553d39	0f b6 84 24 80 00 00 00 	movzx eax, byte ptr [rsp + 0x80]
0x142553d41	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142553d49	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142553d51	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x142553d59	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142553d61	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x142553d69	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x142553d71	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x142553d79	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x142553d81	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x142553d88	5d                      	pop rbp
0x142553d89	c3                      	ret
0x142553d8a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142553d8f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142553d94	e8 c7 f6 b2 fd          	call 0x140083460
0x142553d99	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142553d9e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142553da3	e9 f8 fc ff ff          	jmp 0x142553aa0
