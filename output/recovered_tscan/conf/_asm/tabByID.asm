# TscanGui/conf.(*Database).tabByID
# 0x140514c80..0x140514ec0 (576 bytes)
# source TscanGui/conf/ui_tab_open.go:268

0x140514c80	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x140514c85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140514c89	0f 86 b7 01 00 00       	jbe 0x140514e46
0x140514c8f	55                      	push rbp
0x140514c90	48 89 e5                	mov rbp, rsp
0x140514c93	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x140514c9a	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140514ca2	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x140514caa	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x140514cb2	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140514cbb	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x140514cc3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140514cc8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140514ccd	e8 90 0d b7 ff          	call 0x140085a62
0x140514cd2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140514cd6	31 ff                   	xor edi, edi
0x140514cd8	31 f6                   	xor esi, esi
0x140514cda	e8 e1 01 00 00          	call 0x140514ec0
0x140514cdf	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140514ce4	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140514cec	31 c9                   	xor ecx, ecx
0x140514cee	eb 10                   	jmp 0x140514d00
0x140514cf0	48 05 88 00 00 00       	add rax, 0x88
0x140514cf6	48 ff c1                	inc rcx
0x140514cf9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140514d00	48 39 cb                	cmp rbx, rcx
0x140514d03	0f 8e f8 00 00 00       	jle 0x140514e01
0x140514d09	4c 8b 00                	mov r8, qword ptr [rax]
0x140514d0c	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x140514d11	48 8d 70 08             	lea rsi, [rax + 8]
0x140514d15	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x140514d1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140514d20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140514d25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140514d2a	e8 81 10 b7 ff          	call 0x140085db0
0x140514d2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140514d33	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140514d38	4c 39 c2                	cmp rdx, r8
0x140514d3b	75 b3                   	jne 0x140514cf0
0x140514d3d	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140514d42	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140514d4a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140514d4f	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140514d57	4c 89 c1                	mov rcx, r8
0x140514d5a	e8 81 27 af ff          	call 0x1400074e0
0x140514d5f	90                      	nop
0x140514d60	84 c0                   	test al, al
0x140514d62	75 21                   	jne 0x140514d85
0x140514d64	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140514d6c	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140514d71	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140514d79	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140514d7e	66 90                   	nop
0x140514d80	e9 6b ff ff ff          	jmp 0x140514cf0
0x140514d85	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140514d8a	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140514d92	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x140514d9a	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x140514d9f	90                      	nop
0x140514da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140514da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140514daa	e8 01 10 b7 ff          	call 0x140085db0
0x140514daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140514db3	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140514db8	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140514dc0	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x140514dc8	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x140514dcd	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140514dd6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140514ddf	90                      	nop
0x140514de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140514de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140514dea	e8 c1 0f b7 ff          	call 0x140085db0
0x140514def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140514df3	31 c0                   	xor eax, eax
0x140514df5	31 db                   	xor ebx, ebx
0x140514df7	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140514dfe	5d                      	pop rbp
0x140514dff	90                      	nop
0x140514e00	c3                      	ret
0x140514e01	48 8d 05 ff 7e 1b 03    	lea rax, [rip + 0x31b7eff]
0x140514e08	bb 0f 00 00 00          	mov ebx, 0xf
0x140514e0d	31 c9                   	xor ecx, ecx
0x140514e0f	31 ff                   	xor edi, edi
0x140514e11	48 89 fe                	mov rsi, rdi
0x140514e14	e8 a7 e4 c3 ff          	call 0x1401532c0
0x140514e19	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140514e22	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x140514e2a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140514e2f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140514e34	e8 29 0c b7 ff          	call 0x140085a62
0x140514e39	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140514e3d	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140514e44	5d                      	pop rbp
0x140514e45	c3                      	ret
0x140514e46	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140514e4e	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140514e56	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140514e5e	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140514e66	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140514e6e	e8 ed e5 b6 ff          	call 0x140083460
0x140514e73	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140514e7b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140514e83	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140514e8b	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140514e93	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140514e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140514ea0	e9 db fd ff ff          	jmp 0x140514c80
