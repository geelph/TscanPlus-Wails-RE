# TscanGui/core/pkg/qqwry.FindWithIP
# 0x14079f2e0..0x14079f500 (544 bytes)
# source TscanGui/core/pkg/qqwry/ipquery.go:63

0x14079f2e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14079f2e4	0f 86 f3 01 00 00       	jbe 0x14079f4dd
0x14079f2ea	55                      	push rbp
0x14079f2eb	48 89 e5                	mov rbp, rsp
0x14079f2ee	48 83 ec 38             	sub rsp, 0x38
0x14079f2f2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14079f2f7	80 3d 96 b5 ad 07 00    	cmp byte ptr [rip + 0x7adb596], 0
0x14079f2fe	66 90                   	nop
0x14079f300	0f 84 a5 01 00 00       	je 0x14079f4ab
0x14079f306	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14079f30b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14079f310	90                      	nop
0x14079f311	90                      	nop
0x14079f312	48 89 c1                	mov rcx, rax
0x14079f315	31 c0                   	xor eax, eax
0x14079f317	48 8d 15 52 ba ad 07    	lea rdx, [rip + 0x7adba52]
0x14079f31e	be 01 00 00 00          	mov esi, 1
0x14079f323	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x14079f327	41 0f 94 c0             	sete r8b
0x14079f32b	45 84 c0                	test r8b, r8b
0x14079f32e	75 16                   	jne 0x14079f346
0x14079f330	48 8d 05 39 ba ad 07    	lea rax, [rip + 0x7adba39]
0x14079f337	e8 44 24 8f ff          	call 0x140091780
0x14079f33c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14079f341	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14079f346	48 8b 15 bb 60 a6 07    	mov rdx, qword ptr [rip + 0x7a660bb]
0x14079f34d	48 8d 05 6c 41 a2 02    	lea rax, [rip + 0x2a2416c]
0x14079f354	48 89 df                	mov rdi, rbx
0x14079f357	48 89 d3                	mov rbx, rdx
0x14079f35a	e8 01 ea 86 ff          	call 0x14000dd60
0x14079f35f	48 8b 10                	mov rdx, qword ptr [rax]
0x14079f362	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14079f366	90                      	nop
0x14079f367	90                      	nop
0x14079f368	41 b8 ff ff ff ff       	mov r8d, 0xffffffff
0x14079f36e	4c 8d 0d fb b9 ad 07    	lea r9, [rip + 0x7adb9fb]
0x14079f375	f0 45 0f c1 01          	lock xadd dword ptr [r9], r8d
0x14079f37a	41 ff c8                	dec r8d
0x14079f37d	74 33                   	je 0x14079f3b2
0x14079f37f	88 5c 24 27             	mov byte ptr [rsp + 0x27], bl
0x14079f383	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14079f388	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14079f38d	48 8d 05 dc b9 ad 07    	lea rax, [rip + 0x7adb9dc]
0x14079f394	44 89 c3                	mov ebx, r8d
0x14079f397	e8 c4 26 8f ff          	call 0x140091a60
0x14079f39c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14079f3a1	0f b6 5c 24 27          	movzx ebx, byte ptr [rsp + 0x27]
0x14079f3a6	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14079f3ab	4c 8d 0d be b9 ad 07    	lea r9, [rip + 0x7adb9be]
0x14079f3b2	84 db                   	test bl, bl
0x14079f3b4	0f 85 e1 00 00 00       	jne 0x14079f49b
0x14079f3ba	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14079f3bf	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14079f3c4	e8 37 04 00 00          	call 0x14079f800
0x14079f3c9	48 85 c9                	test rcx, rcx
0x14079f3cc	0f 85 bf 00 00 00       	jne 0x14079f491
0x14079f3d2	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14079f3d7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14079f3dc	90                      	nop
0x14079f3dd	90                      	nop
0x14079f3de	31 c0                   	xor eax, eax
0x14079f3e0	48 8d 15 89 b9 ad 07    	lea rdx, [rip + 0x7adb989]
0x14079f3e7	be 01 00 00 00          	mov esi, 1
0x14079f3ec	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x14079f3f0	40 0f 94 c6             	sete sil
0x14079f3f4	40 84 f6                	test sil, sil
0x14079f3f7	75 0c                   	jne 0x14079f405
0x14079f3f9	48 8d 05 70 b9 ad 07    	lea rax, [rip + 0x7adb970]
0x14079f400	e8 7b 23 8f ff          	call 0x140091780
0x14079f405	48 8b 1d fc 5f a6 07    	mov rbx, qword ptr [rip + 0x7a65ffc]
0x14079f40c	48 8d 05 ad 40 a2 02    	lea rax, [rip + 0x2a240ad]
0x14079f413	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14079f418	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14079f41d	0f 1f 00                	nop dword ptr [rax]
0x14079f420	e8 db eb 86 ff          	call 0x14000e000
0x14079f425	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14079f42a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14079f42e	83 3d db ce ad 07 00    	cmp dword ptr [rip + 0x7adcedb], 0
0x14079f435	75 07                   	jne 0x14079f43e
0x14079f437	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14079f43c	eb 14                   	jmp 0x14079f452
0x14079f43e	48 8b 10                	mov rdx, qword ptr [rax]
0x14079f441	e8 5a 5f 8e ff          	call 0x1400853a0
0x14079f446	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14079f44b	49 89 33                	mov qword ptr [r11], rsi
0x14079f44e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079f452	48 89 30                	mov qword ptr [rax], rsi
0x14079f455	90                      	nop
0x14079f456	90                      	nop
0x14079f457	ba ff ff ff ff          	mov edx, 0xffffffff
0x14079f45c	4c 8d 05 0d b9 ad 07    	lea r8, [rip + 0x7adb90d]
0x14079f463	f0 41 0f c1 10          	lock xadd dword ptr [r8], edx
0x14079f468	ff ca                   	dec edx
0x14079f46a	74 18                   	je 0x14079f484
0x14079f46c	48 8d 05 fd b8 ad 07    	lea rax, [rip + 0x7adb8fd]
0x14079f473	89 d3                   	mov ebx, edx
0x14079f475	e8 e6 25 8f ff          	call 0x140091a60
0x14079f47a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14079f47f	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14079f484	48 89 f0                	mov rax, rsi
0x14079f487	31 c9                   	xor ecx, ecx
0x14079f489	31 ff                   	xor edi, edi
0x14079f48b	48 83 c4 38             	add rsp, 0x38
0x14079f48f	5d                      	pop rbp
0x14079f490	c3                      	ret
0x14079f491	31 c0                   	xor eax, eax
0x14079f493	31 db                   	xor ebx, ebx
0x14079f495	48 83 c4 38             	add rsp, 0x38
0x14079f499	5d                      	pop rbp
0x14079f49a	c3                      	ret
0x14079f49b	48 89 d0                	mov rax, rdx
0x14079f49e	48 89 f3                	mov rbx, rsi
0x14079f4a1	31 c9                   	xor ecx, ecx
0x14079f4a3	31 ff                   	xor edi, edi
0x14079f4a5	48 83 c4 38             	add rsp, 0x38
0x14079f4a9	5d                      	pop rbp
0x14079f4aa	c3                      	ret
0x14079f4ab	48 8d 05 ce 41 a5 02    	lea rax, [rip + 0x2a541ce]
0x14079f4b2	e8 a9 cd 87 ff          	call 0x14001c260
0x14079f4b7	48 c7 40 08 1a 00 00 00 	mov qword ptr [rax + 8], 0x1a
0x14079f4bf	48 8d 0d 20 bb fa 02    	lea rcx, [rip + 0x2fabb20]
0x14079f4c6	48 89 08                	mov qword ptr [rax], rcx
0x14079f4c9	31 db                   	xor ebx, ebx
0x14079f4cb	48 8d 0d ee 6c 31 05    	lea rcx, [rip + 0x5316cee]
0x14079f4d2	48 89 c7                	mov rdi, rax
0x14079f4d5	31 c0                   	xor eax, eax
0x14079f4d7	48 83 c4 38             	add rsp, 0x38
0x14079f4db	5d                      	pop rbp
0x14079f4dc	c3                      	ret
0x14079f4dd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14079f4e2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14079f4e7	e8 74 3f 8e ff          	call 0x140083460
0x14079f4ec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14079f4f1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14079f4f6	e9 e5 fd ff ff          	jmp 0x14079f2e0
