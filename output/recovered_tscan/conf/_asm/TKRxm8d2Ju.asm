# TscanGui/conf.TKRxm8d2Ju
# 0x14048e120..0x14048e300 (480 bytes)
# source TscanGui/conf/SvipPocDownload.go:176

0x14048e120	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x14048e125	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14048e129	0f 86 b2 01 00 00       	jbe 0x14048e2e1
0x14048e12f	55                      	push rbp
0x14048e130	48 89 e5                	mov rbp, rsp
0x14048e133	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14048e13a	90                      	nop
0x14048e13b	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14048e141	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14048e147	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14048e150	48 8b 15 49 c8 d7 07    	mov rdx, qword ptr [rip + 0x7d7c849]
0x14048e157	48 8b 35 4a c8 d7 07    	mov rsi, qword ptr [rip + 0x7d7c84a]
0x14048e15e	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14048e163	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14048e168	48 c7 44 24 78 04 00 00 00	mov qword ptr [rsp + 0x78], 4
0x14048e171	48 8d 15 3b 55 19 03    	lea rdx, [rip + 0x319553b]
0x14048e178	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14048e17d	48 c7 84 24 88 00 00 00 07 00 00 00	mov qword ptr [rsp + 0x88], 7
0x14048e189	48 8d 15 51 d6 1b 03    	lea rdx, [rip + 0x31bd651]
0x14048e190	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14048e198	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14048e19d	bb 03 00 00 00          	mov ebx, 3
0x14048e1a2	48 89 d9                	mov rcx, rbx
0x14048e1a5	e8 d6 9e e5 ff          	call 0x1402e8080
0x14048e1aa	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14048e1af	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14048e1b4	e8 47 ee c8 ff          	call 0x14011d000
0x14048e1b9	48 85 c9                	test rcx, rcx
0x14048e1bc	75 0d                   	jne 0x14048e1cb
0x14048e1be	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14048e1c2	48 89 d8                	mov rax, rbx
0x14048e1c5	ff d1                   	call rcx
0x14048e1c7	84 c0                   	test al, al
0x14048e1c9	75 0b                   	jne 0x14048e1d6
0x14048e1cb	31 c0                   	xor eax, eax
0x14048e1cd	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14048e1d4	5d                      	pop rbp
0x14048e1d5	c3                      	ret
0x14048e1d6	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14048e1db	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14048e1e0	e8 bb 5e e4 ff          	call 0x1402d40a0
0x14048e1e5	48 85 ff                	test rdi, rdi
0x14048e1e8	75 09                   	jne 0x14048e1f3
0x14048e1ea	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14048e1ef	31 c9                   	xor ecx, ecx
0x14048e1f1	eb 21                   	jmp 0x14048e214
0x14048e1f3	31 c0                   	xor eax, eax
0x14048e1f5	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14048e1fc	5d                      	pop rbp
0x14048e1fd	c3                      	ret
0x14048e1fe	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14048e203	48 83 c0 10             	add rax, 0x10
0x14048e207	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14048e20c	48 ff c1                	inc rcx
0x14048e20f	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14048e214	48 39 cb                	cmp rbx, rcx
0x14048e217	0f 8e b9 00 00 00       	jle 0x14048e2d6
0x14048e21d	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14048e222	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14048e227	48 8b 08                	mov rcx, qword ptr [rax]
0x14048e22a	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14048e22f	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14048e233	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14048e238	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14048e23c	ff d1                   	call rcx
0x14048e23e	66 90                   	nop
0x14048e240	84 c0                   	test al, al
0x14048e242	75 ba                   	jne 0x14048e1fe
0x14048e244	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14048e249	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14048e24d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14048e252	ff d1                   	call rcx
0x14048e254	e8 a7 f1 c1 ff          	call 0x1400ad400
0x14048e259	48 83 fb 05             	cmp rbx, 5
0x14048e25d	7d 04                   	jge 0x14048e263
0x14048e25f	31 c9                   	xor ecx, ecx
0x14048e261	eb 2f                   	jmp 0x14048e292
0x14048e263	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14048e268	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14048e26d	48 8d 04 03             	lea rax, [rbx + rax]
0x14048e271	48 8d 40 fb             	lea rax, [rax - 5]
0x14048e275	48 8d 1d 9c d7 19 03    	lea rbx, [rip + 0x319d79c]
0x14048e27c	b9 05 00 00 00          	mov ecx, 5
0x14048e281	e8 5a 92 b7 ff          	call 0x1400074e0
0x14048e286	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14048e28b	89 c1                   	mov ecx, eax
0x14048e28d	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14048e292	84 c9                   	test cl, cl
0x14048e294	75 32                   	jne 0x14048e2c8
0x14048e296	48 83 fb 04             	cmp rbx, 4
0x14048e29a	7d 06                   	jge 0x14048e2a2
0x14048e29c	31 c0                   	xor eax, eax
0x14048e29e	66 90                   	nop
0x14048e2a0	eb 1e                   	jmp 0x14048e2c0
0x14048e2a2	48 8d 04 03             	lea rax, [rbx + rax]
0x14048e2a6	48 8d 40 fc             	lea rax, [rax - 4]
0x14048e2aa	48 8d 1d a6 53 19 03    	lea rbx, [rip + 0x31953a6]
0x14048e2b1	b9 04 00 00 00          	mov ecx, 4
0x14048e2b6	e8 25 92 b7 ff          	call 0x1400074e0
0x14048e2bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14048e2c0	84 c0                   	test al, al
0x14048e2c2	0f 84 36 ff ff ff       	je 0x14048e1fe
0x14048e2c8	b8 01 00 00 00          	mov eax, 1
0x14048e2cd	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14048e2d4	5d                      	pop rbp
0x14048e2d5	c3                      	ret
0x14048e2d6	31 c0                   	xor eax, eax
0x14048e2d8	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14048e2df	5d                      	pop rbp
0x14048e2e0	c3                      	ret
0x14048e2e1	e8 7a 51 bf ff          	call 0x140083460
0x14048e2e6	e9 35 fe ff ff          	jmp 0x14048e120
