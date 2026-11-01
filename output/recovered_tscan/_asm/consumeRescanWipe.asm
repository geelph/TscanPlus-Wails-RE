# main.(*App).consumeRescanWipe
# 0x1426b6b60..0x1426b6ce0 (384 bytes)
# source TscanGui/app_project.go:60

0x1426b6b60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b6b64	0f 86 33 01 00 00       	jbe 0x1426b6c9d
0x1426b6b6a	55                      	push rbp
0x1426b6b6b	48 89 e5                	mov rbp, rsp
0x1426b6b6e	48 83 ec 40             	sub rsp, 0x40
0x1426b6b72	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x1426b6b79	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1426b6b7e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1426b6b83	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426b6b88	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1426b6b8d	c6 44 24 26 00          	mov byte ptr [rsp + 0x26], 0
0x1426b6b92	90                      	nop
0x1426b6b93	48 89 c2                	mov rdx, rax
0x1426b6b96	31 c0                   	xor eax, eax
0x1426b6b98	be 01 00 00 00          	mov esi, 1
0x1426b6b9d	f0 0f b1 72 40          	lock cmpxchg dword ptr [rdx + 0x40], esi
0x1426b6ba2	40 0f 94 c6             	sete sil
0x1426b6ba6	40 84 f6                	test sil, sil
0x1426b6ba9	75 18                   	jne 0x1426b6bc3
0x1426b6bab	48 8d 42 40             	lea rax, [rdx + 0x40]
0x1426b6baf	e8 cc ab 9d fd          	call 0x140091780
0x1426b6bb4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426b6bb9	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1426b6bbe	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426b6bc3	48 8d 35 16 01 00 00    	lea rsi, [rip + 0x116]
0x1426b6bca	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426b6bcf	48 8d 72 40             	lea rsi, [rdx + 0x40]
0x1426b6bd3	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1426b6bd8	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x1426b6bdd	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1426b6be2	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1426b6be7	4c 8b 82 80 00 00 00    	mov r8, qword ptr [rdx + 0x80]
0x1426b6bee	4d 85 c0                	test r8, r8
0x1426b6bf1	74 7a                   	je 0x1426b6c6d
0x1426b6bf3	48 8d 05 46 c6 b0 00    	lea rax, [rip + 0xb0c646]
0x1426b6bfa	48 89 cf                	mov rdi, rcx
0x1426b6bfd	48 89 d9                	mov rcx, rbx
0x1426b6c00	4c 89 c3                	mov rbx, r8
0x1426b6c03	e8 58 71 95 fd          	call 0x14000dd60
0x1426b6c08	84 db                   	test bl, bl
0x1426b6c0a	74 41                   	je 0x1426b6c4d
0x1426b6c0c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1426b6c11	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x1426b6c18	48 8d 05 21 c6 b0 00    	lea rax, [rip + 0xb0c621]
0x1426b6c1f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1426b6c24	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1426b6c29	e8 52 79 95 fd          	call 0x14000e580
0x1426b6c2e	c6 44 24 26 01          	mov byte ptr [rsp + 0x26], 1
0x1426b6c33	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1426b6c38	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1426b6c3d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1426b6c40	ff d6                   	call rsi
0x1426b6c42	0f b6 44 24 26          	movzx eax, byte ptr [rsp + 0x26]
0x1426b6c47	48 83 c4 40             	add rsp, 0x40
0x1426b6c4b	5d                      	pop rbp
0x1426b6c4c	c3                      	ret
0x1426b6c4d	c6 44 24 26 00          	mov byte ptr [rsp + 0x26], 0
0x1426b6c52	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1426b6c57	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1426b6c5c	48 8b 02                	mov rax, qword ptr [rdx]
0x1426b6c5f	90                      	nop
0x1426b6c60	ff d0                   	call rax
0x1426b6c62	0f b6 44 24 26          	movzx eax, byte ptr [rsp + 0x26]
0x1426b6c67	48 83 c4 40             	add rsp, 0x40
0x1426b6c6b	5d                      	pop rbp
0x1426b6c6c	c3                      	ret
0x1426b6c6d	c6 44 24 26 00          	mov byte ptr [rsp + 0x26], 0
0x1426b6c72	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1426b6c77	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1426b6c7c	48 89 f2                	mov rdx, rsi
0x1426b6c7f	90                      	nop
0x1426b6c80	ff d0                   	call rax
0x1426b6c82	0f b6 44 24 26          	movzx eax, byte ptr [rsp + 0x26]
0x1426b6c87	48 83 c4 40             	add rsp, 0x40
0x1426b6c8b	5d                      	pop rbp
0x1426b6c8c	c3                      	ret
0x1426b6c8d	e8 4e fb 98 fd          	call 0x1400467e0
0x1426b6c92	0f b6 44 24 26          	movzx eax, byte ptr [rsp + 0x26]
0x1426b6c97	48 83 c4 40             	add rsp, 0x40
0x1426b6c9b	5d                      	pop rbp
0x1426b6c9c	c3                      	ret
0x1426b6c9d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b6ca2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426b6ca7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426b6cac	e8 af c7 9c fd          	call 0x140083460
0x1426b6cb1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b6cb6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426b6cbb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426b6cc0	e9 9b fe ff ff          	jmp 0x1426b6b60
