# TscanGui/core/pwdcrack/libs/go-smb2.Match
# 0x14202b0c0..0x14202b3a0 (736 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/filepath.go:67

0x14202b0c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202b0c4	0f 86 84 02 00 00       	jbe 0x14202b34e
0x14202b0ca	55                      	push rbp
0x14202b0cb	48 89 e5                	mov rbp, rsp
0x14202b0ce	48 83 ec 60             	sub rsp, 0x60
0x14202b0d2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14202b0d7	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x14202b0df	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14202b0e7	e8 74 1e 00 00          	call 0x14202cf60
0x14202b0ec	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14202b0f4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14202b0fc	eb 0e                   	jmp 0x14202b10c
0x14202b0fe	48 89 da                	mov rdx, rbx
0x14202b101	48 89 c1                	mov rcx, rax
0x14202b104	4c 89 c3                	mov rbx, r8
0x14202b107	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14202b10c	48 85 db                	test rbx, rbx
0x14202b10f	0f 84 d8 00 00 00       	je 0x14202b1ed
0x14202b115	31 f6                   	xor esi, esi
0x14202b117	e9 fa 00 00 00          	jmp 0x14202b216
0x14202b11c	31 ff                   	xor edi, edi
0x14202b11e	45 31 c0                	xor r8d, r8d
0x14202b121	e9 06 01 00 00          	jmp 0x14202b22c
0x14202b126	48 39 df                	cmp rdi, rbx
0x14202b129	0f 87 13 02 00 00       	ja 0x14202b342
0x14202b12f	40 88 74 24 27          	mov byte ptr [rsp + 0x27], sil
0x14202b134	48 29 fb                	sub rbx, rdi
0x14202b137	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14202b13c	48 f7 db                	neg rbx
0x14202b13f	48 c1 fb 3f             	sar rbx, 0x3f
0x14202b143	48 21 fb                	and rbx, rdi
0x14202b146	4c 8d 0c 18             	lea r9, [rax + rbx]
0x14202b14a	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x14202b14f	40 84 f6                	test sil, sil
0x14202b152	74 09                   	je 0x14202b15d
0x14202b154	48 85 ff                	test rdi, rdi
0x14202b157	0f 84 0e 01 00 00       	je 0x14202b26b
0x14202b15d	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14202b162	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14202b167	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14202b16c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14202b171	48 89 fb                	mov rbx, rdi
0x14202b174	48 89 d7                	mov rdi, rdx
0x14202b177	e8 24 02 00 00          	call 0x14202b3a0
0x14202b17c	0f 1f 40 00             	nop dword ptr [rax]
0x14202b180	84 c9                   	test cl, cl
0x14202b182	74 27                   	je 0x14202b1ab
0x14202b184	48 85 db                	test rbx, rbx
0x14202b187	75 0a                   	jne 0x14202b193
0x14202b189	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14202b18e	e9 6b ff ff ff          	jmp 0x14202b0fe
0x14202b193	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14202b198	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14202b1a0	4d 85 c0                	test r8, r8
0x14202b1a3	0f 85 55 ff ff ff       	jne 0x14202b0fe
0x14202b1a9	eb 05                   	jmp 0x14202b1b0
0x14202b1ab	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14202b1b0	48 85 ff                	test rdi, rdi
0x14202b1b3	0f 85 dc 00 00 00       	jne 0x14202b295
0x14202b1b9	0f b6 54 24 27          	movzx edx, byte ptr [rsp + 0x27]
0x14202b1be	66 90                   	nop
0x14202b1c0	84 d2                   	test dl, dl
0x14202b1c2	0f 84 db 00 00 00       	je 0x14202b2a3
0x14202b1c8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14202b1cd	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14202b1d2	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14202b1d7	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14202b1dc	31 c9                   	xor ecx, ecx
0x14202b1de	66 90                   	nop
0x14202b1e0	e9 e6 00 00 00          	jmp 0x14202b2cb
0x14202b1e5	49 89 f0                	mov r8, rsi
0x14202b1e8	e9 11 ff ff ff          	jmp 0x14202b0fe
0x14202b1ed	48 85 d2                	test rdx, rdx
0x14202b1f0	0f 94 c0                	sete al
0x14202b1f3	31 db                   	xor ebx, ebx
0x14202b1f5	31 c9                   	xor ecx, ecx
0x14202b1f7	48 83 c4 60             	add rsp, 0x60
0x14202b1fb	5d                      	pop rbp
0x14202b1fc	c3                      	ret
0x14202b1fd	48 ff cb                	dec rbx
0x14202b200	49 89 d8                	mov r8, rbx
0x14202b203	49 f7 d8                	neg r8
0x14202b206	49 c1 f8 3f             	sar r8, 0x3f
0x14202b20a	41 83 e0 01             	and r8d, 1
0x14202b20e	4c 01 c0                	add rax, r8
0x14202b211	be 01 00 00 00          	mov esi, 1
0x14202b216	48 85 db                	test rbx, rbx
0x14202b219	0f 84 fd fe ff ff       	je 0x14202b11c
0x14202b21f	80 38 2a                	cmp byte ptr [rax], 0x2a
0x14202b222	74 d9                   	je 0x14202b1fd
0x14202b224	e9 f3 fe ff ff          	jmp 0x14202b11c
0x14202b229	48 ff c7                	inc rdi
0x14202b22c	48 39 df                	cmp rdi, rbx
0x14202b22f	0f 8d f4 fe ff ff       	jge 0x14202b129
0x14202b235	44 0f b6 0c 38          	movzx r9d, byte ptr [rax + rdi]
0x14202b23a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14202b240	41 80 f9 2a             	cmp r9b, 0x2a
0x14202b244	75 0a                   	jne 0x14202b250
0x14202b246	45 84 c0                	test r8b, r8b
0x14202b249	75 de                   	jne 0x14202b229
0x14202b24b	e9 d6 fe ff ff          	jmp 0x14202b126
0x14202b250	41 80 f9 5b             	cmp r9b, 0x5b
0x14202b254	75 0a                   	jne 0x14202b260
0x14202b256	41 b8 01 00 00 00       	mov r8d, 1
0x14202b25c	eb cb                   	jmp 0x14202b229
0x14202b25e	66 90                   	nop
0x14202b260	41 80 f9 5d             	cmp r9b, 0x5d
0x14202b264	75 c3                   	jne 0x14202b229
0x14202b266	45 31 c0                	xor r8d, r8d
0x14202b269	eb be                   	jmp 0x14202b229
0x14202b26b	90                      	nop
0x14202b26c	48 89 c8                	mov rax, rcx
0x14202b26f	48 89 d3                	mov rbx, rdx
0x14202b272	48 8d 0d 4f c9 a6 03    	lea rcx, [rip + 0x3a6c94f]
0x14202b279	bf 01 00 00 00          	mov edi, 1
0x14202b27e	66 90                   	nop
0x14202b280	e8 7b 42 fe fd          	call 0x14000f500
0x14202b285	48 85 c0                	test rax, rax
0x14202b288	0f 9c c0                	setl al
0x14202b28b	31 db                   	xor ebx, ebx
0x14202b28d	31 c9                   	xor ecx, ecx
0x14202b28f	48 83 c4 60             	add rsp, 0x60
0x14202b293	5d                      	pop rbp
0x14202b294	c3                      	ret
0x14202b295	31 c0                   	xor eax, eax
0x14202b297	48 89 fb                	mov rbx, rdi
0x14202b29a	48 89 f1                	mov rcx, rsi
0x14202b29d	48 83 c4 60             	add rsp, 0x60
0x14202b2a1	5d                      	pop rbp
0x14202b2a2	c3                      	ret
0x14202b2a3	31 c0                   	xor eax, eax
0x14202b2a5	31 db                   	xor ebx, ebx
0x14202b2a7	31 c9                   	xor ecx, ecx
0x14202b2a9	48 83 c4 60             	add rsp, 0x60
0x14202b2ad	5d                      	pop rbp
0x14202b2ae	c3                      	ret
0x14202b2af	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14202b2b4	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14202b2b9	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14202b2be	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14202b2c3	49 89 f0                	mov r8, rsi
0x14202b2c6	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14202b2cb	48 39 f9                	cmp rcx, rdi
0x14202b2ce	7d d3                   	jge 0x14202b2a3
0x14202b2d0	0f b6 34 0a             	movzx esi, byte ptr [rdx + rcx]
0x14202b2d4	40 80 fe 5c             	cmp sil, 0x5c
0x14202b2d8	74 c9                   	je 0x14202b2a3
0x14202b2da	48 89 fe                	mov rsi, rdi
0x14202b2dd	48 29 ce                	sub rsi, rcx
0x14202b2e0	48 8d 7e ff             	lea rdi, [rsi - 1]
0x14202b2e4	48 89 fe                	mov rsi, rdi
0x14202b2e7	48 f7 de                	neg rsi
0x14202b2ea	48 c1 fe 3f             	sar rsi, 0x3f
0x14202b2ee	4c 8d 41 01             	lea r8, [rcx + 1]
0x14202b2f2	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14202b2f7	4c 21 c6                	and rsi, r8
0x14202b2fa	48 8d 0c 16             	lea rcx, [rsi + rdx]
0x14202b2fe	66 90                   	nop
0x14202b300	e8 9b 00 00 00          	call 0x14202b3a0
0x14202b305	84 c9                   	test cl, cl
0x14202b307	74 1c                   	je 0x14202b325
0x14202b309	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14202b30e	48 85 f6                	test rsi, rsi
0x14202b311	0f 85 ce fe ff ff       	jne 0x14202b1e5
0x14202b317	48 85 db                	test rbx, rbx
0x14202b31a	75 93                   	jne 0x14202b2af
0x14202b31c	0f 1f 40 00             	nop dword ptr [rax]
0x14202b320	e9 c0 fe ff ff          	jmp 0x14202b1e5
0x14202b325	48 85 ff                	test rdi, rdi
0x14202b328	75 0a                   	jne 0x14202b334
0x14202b32a	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14202b32f	e9 7b ff ff ff          	jmp 0x14202b2af
0x14202b334	31 c0                   	xor eax, eax
0x14202b336	48 89 fb                	mov rbx, rdi
0x14202b339	48 89 f1                	mov rcx, rsi
0x14202b33c	48 83 c4 60             	add rsp, 0x60
0x14202b340	5d                      	pop rbp
0x14202b341	c3                      	ret
0x14202b342	48 89 f9                	mov rcx, rdi
0x14202b345	48 89 da                	mov rdx, rbx
0x14202b348	e8 33 a4 05 fe          	call 0x140085780
0x14202b34d	90                      	nop
0x14202b34e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202b353	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202b358	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202b35d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14202b362	e8 f9 80 05 fe          	call 0x140083460
0x14202b367	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202b36c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202b371	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202b376	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14202b37b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14202b380	e9 3b fd ff ff          	jmp 0x14202b0c0
