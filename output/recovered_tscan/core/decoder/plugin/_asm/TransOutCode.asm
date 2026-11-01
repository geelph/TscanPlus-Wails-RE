# TscanGui/core/decoder/plugin.TransOutCode
# 0x140a82be0..0x140a82d80 (416 bytes)
# source TscanGui/core/decoder/plugin/AllEncode.go:50

0x140a82be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a82be4	0f 86 44 01 00 00       	jbe 0x140a82d2e
0x140a82bea	55                      	push rbp
0x140a82beb	48 89 e5                	mov rbp, rsp
0x140a82bee	48 83 ec 48             	sub rsp, 0x48
0x140a82bf2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140a82bf7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140a82bfc	0f 1f 40 00             	nop dword ptr [rax]
0x140a82c00	48 83 ff 03             	cmp rdi, 3
0x140a82c04	75 7a                   	jne 0x140a82c80
0x140a82c06	66 81 39 48 65          	cmp word ptr [rcx], 0x6548
0x140a82c0b	0f 85 ac 00 00 00       	jne 0x140a82cbd
0x140a82c11	80 79 02 78             	cmp byte ptr [rcx + 2], 0x78
0x140a82c15	0f 85 a2 00 00 00       	jne 0x140a82cbd
0x140a82c1b	48 8d 0c 1b             	lea rcx, [rbx + rbx]
0x140a82c1f	90                      	nop
0x140a82c20	48 83 f9 20             	cmp rcx, 0x20
0x140a82c24	77 13                   	ja 0x140a82c39
0x140a82c26	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140a82c2c	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140a82c32	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x140a82c37	eb 30                   	jmp 0x140a82c69
0x140a82c39	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140a82c3e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140a82c43	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140a82c48	48 8d 05 d1 d6 59 02    	lea rax, [rip + 0x259d6d1]
0x140a82c4f	48 89 cb                	mov rbx, rcx
0x140a82c52	e8 89 be 5f ff          	call 0x14007eae0
0x140a82c57	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140a82c5c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140a82c61	48 89 c2                	mov rdx, rax
0x140a82c64	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140a82c69	48 85 c0                	test rax, rax
0x140a82c6c	75 07                   	jne 0x140a82c75
0x140a82c6e	48 8d 05 eb 7b 7f 07    	lea rax, [rip + 0x77f7beb]
0x140a82c75	31 f6                   	xor esi, esi
0x140a82c77	31 ff                   	xor edi, edi
0x140a82c79	eb 54                   	jmp 0x140a82ccf
0x140a82c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a82c80	48 83 ff 06             	cmp rdi, 6
0x140a82c84	75 37                   	jne 0x140a82cbd
0x140a82c86	81 39 42 61 73 65       	cmp dword ptr [rcx], 0x65736142
0x140a82c8c	75 2f                   	jne 0x140a82cbd
0x140a82c8e	66 81 79 04 36 34       	cmp word ptr [rcx + 4], 0x3436
0x140a82c94	75 27                   	jne 0x140a82cbd
0x140a82c96	48 8b 15 b3 29 78 07    	mov rdx, qword ptr [rip + 0x77829b3]
0x140a82c9d	90                      	nop
0x140a82c9e	48 85 c0                	test rax, rax
0x140a82ca1	48 8d 35 b8 7b 7f 07    	lea rsi, [rip + 0x77f7bb8]
0x140a82ca8	48 0f 45 f0             	cmovne rsi, rax
0x140a82cac	48 89 d0                	mov rax, rdx
0x140a82caf	48 89 d9                	mov rcx, rbx
0x140a82cb2	48 89 cf                	mov rdi, rcx
0x140a82cb5	48 89 f3                	mov rbx, rsi
0x140a82cb8	e8 a3 39 73 ff          	call 0x1401b6660
0x140a82cbd	48 83 c4 48             	add rsp, 0x48
0x140a82cc1	5d                      	pop rbp
0x140a82cc2	c3                      	ret
0x140a82cc3	44 88 4c 17 01          	mov byte ptr [rdi + rdx + 1], r9b
0x140a82cc8	48 ff c6                	inc rsi
0x140a82ccb	48 83 c7 02             	add rdi, 2
0x140a82ccf	48 39 f3                	cmp rbx, rsi
0x140a82cd2	7e 39                   	jle 0x140a82d0d
0x140a82cd4	44 0f b6 04 06          	movzx r8d, byte ptr [rsi + rax]
0x140a82cd9	45 89 c1                	mov r9d, r8d
0x140a82cdc	41 c0 e8 04             	shr r8b, 4
0x140a82ce0	45 0f b6 c0             	movzx r8d, r8b
0x140a82ce4	4c 8d 15 91 83 c5 02    	lea r10, [rip + 0x2c58391]
0x140a82ceb	47 0f b6 04 02          	movzx r8d, byte ptr [r10 + r8]
0x140a82cf0	48 39 cf                	cmp rdi, rcx
0x140a82cf3	73 30                   	jae 0x140a82d25
0x140a82cf5	44 88 04 3a             	mov byte ptr [rdx + rdi], r8b
0x140a82cf9	4c 8d 47 01             	lea r8, [rdi + 1]
0x140a82cfd	41 83 e1 0f             	and r9d, 0xf
0x140a82d01	47 0f b6 0c 11          	movzx r9d, byte ptr [r9 + r10]
0x140a82d06	49 39 c8                	cmp r8, rcx
0x140a82d09	72 b8                   	jb 0x140a82cc3
0x140a82d0b	eb 0c                   	jmp 0x140a82d19
0x140a82d0d	31 c0                   	xor eax, eax
0x140a82d0f	48 89 d3                	mov rbx, rdx
0x140a82d12	e8 89 0a 5e ff          	call 0x1400637a0
0x140a82d17	eb a4                   	jmp 0x140a82cbd
0x140a82d19	4c 89 c0                	mov rax, r8
0x140a82d1c	0f 1f 40 00             	nop dword ptr [rax]
0x140a82d20	e8 1b 2a 60 ff          	call 0x140085740
0x140a82d25	48 89 f8                	mov rax, rdi
0x140a82d28	e8 13 2a 60 ff          	call 0x140085740
0x140a82d2d	90                      	nop
0x140a82d2e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a82d33	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a82d38	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a82d3d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a82d42	e8 19 07 60 ff          	call 0x140083460
0x140a82d47	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a82d4c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a82d51	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a82d56	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a82d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a82d60	e9 7b fe ff ff          	jmp 0x140a82be0
