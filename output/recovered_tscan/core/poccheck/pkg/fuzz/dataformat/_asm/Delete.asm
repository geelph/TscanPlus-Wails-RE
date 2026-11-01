# TscanGui/core/poccheck/pkg/fuzz/dataformat.(*KV).Delete
# 0x14164c3a0..0x14164c660 (704 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/dataformat/kv.go:82

0x14164c3a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14164c3a4	0f 86 81 02 00 00       	jbe 0x14164c62b
0x14164c3aa	55                      	push rbp
0x14164c3ab	48 89 e5                	mov rbp, rsp
0x14164c3ae	48 83 ec 60             	sub rsp, 0x60
0x14164c3b2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14164c3b7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14164c3bc	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14164c3c4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14164c3c8	48 85 d2                	test rdx, rdx
0x14164c3cb	74 7d                   	je 0x14164c44a
0x14164c3cd	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14164c3d1	48 8d 05 e8 6d b7 01    	lea rax, [rip + 0x1b76de8]
0x14164c3d8	90                      	nop
0x14164c3d9	48 89 cf                	mov rdi, rcx
0x14164c3dc	48 89 d9                	mov rcx, rbx
0x14164c3df	48 89 d3                	mov rbx, rdx
0x14164c3e2	e8 79 19 9c fe          	call 0x14000dd60
0x14164c3e7	84 db                   	test bl, bl
0x14164c3e9	74 57                   	je 0x14164c442
0x14164c3eb	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14164c3f0	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14164c3f4	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14164c3f9	48 8d 05 c0 6d b7 01    	lea rax, [rip + 0x1b76dc0]
0x14164c400	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14164c404	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14164c409	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14164c411	e8 6a 21 9c fe          	call 0x14000e580
0x14164c416	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14164c41b	80 7a 21 00             	cmp byte ptr [rdx + 0x21], 0
0x14164c41f	90                      	nop
0x14164c420	75 18                   	jne 0x14164c43a
0x14164c422	48 8b 32                	mov rsi, qword ptr [rdx]
0x14164c425	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14164c429	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14164c42e	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14164c436	31 c0                   	xor eax, eax
0x14164c438	eb 75                   	jmp 0x14164c4af
0x14164c43a	c6 42 20 01             	mov byte ptr [rdx + 0x20], 1
0x14164c43e	66 90                   	nop
0x14164c440	eb 5b                   	jmp 0x14164c49d
0x14164c442	31 c0                   	xor eax, eax
0x14164c444	48 83 c4 60             	add rsp, 0x60
0x14164c448	5d                      	pop rbp
0x14164c449	c3                      	ret
0x14164c44a	48 8b 10                	mov rdx, qword ptr [rax]
0x14164c44d	48 8d 05 8c 4b e6 01    	lea rax, [rip + 0x1e64b8c]
0x14164c454	48 89 cf                	mov rdi, rcx
0x14164c457	48 89 d9                	mov rcx, rbx
0x14164c45a	48 89 d3                	mov rbx, rdx
0x14164c45d	0f 1f 00                	nop dword ptr [rax]
0x14164c460	e8 fb 18 9c fe          	call 0x14000dd60
0x14164c465	84 db                   	test bl, bl
0x14164c467	74 2c                   	je 0x14164c495
0x14164c469	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14164c46e	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14164c471	48 8d 05 68 4b e6 01    	lea rax, [rip + 0x1e64b68]
0x14164c478	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14164c47d	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14164c485	e8 f6 20 9c fe          	call 0x14000e580
0x14164c48a	b8 01 00 00 00          	mov eax, 1
0x14164c48f	48 83 c4 60             	add rsp, 0x60
0x14164c493	5d                      	pop rbp
0x14164c494	c3                      	ret
0x14164c495	31 c0                   	xor eax, eax
0x14164c497	48 83 c4 60             	add rsp, 0x60
0x14164c49b	5d                      	pop rbp
0x14164c49c	c3                      	ret
0x14164c49d	b8 01 00 00 00          	mov eax, 1
0x14164c4a2	48 83 c4 60             	add rsp, 0x60
0x14164c4a6	5d                      	pop rbp
0x14164c4a7	c3                      	ret
0x14164c4a8	48 83 c6 10             	add rsi, 0x10
0x14164c4ac	48 ff c0                	inc rax
0x14164c4af	48 39 f8                	cmp rax, rdi
0x14164c4b2	7d e9                   	jge 0x14164c49d
0x14164c4b4	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x14164c4b8	49 39 c8                	cmp r8, rcx
0x14164c4bb	75 eb                   	jne 0x14164c4a8
0x14164c4bd	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14164c4c2	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14164c4c7	48 8b 06                	mov rax, qword ptr [rsi]
0x14164c4ca	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14164c4cf	e8 0c b0 9b fe          	call 0x1400074e0
0x14164c4d4	84 c0                   	test al, al
0x14164c4d6	75 1e                   	jne 0x14164c4f6
0x14164c4d8	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14164c4dd	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14164c4e2	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14164c4e7	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14164c4ec	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14164c4f4	eb b2                   	jmp 0x14164c4a8
0x14164c4f6	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14164c4fb	49 8b 50 10             	mov rdx, qword ptr [r8 + 0x10]
0x14164c4ff	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14164c504	48 39 d1                	cmp rcx, rdx
0x14164c507	0f 87 18 01 00 00       	ja 0x14164c625
0x14164c50d	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x14164c511	48 8d 41 01             	lea rax, [rcx + 1]
0x14164c515	48 39 c3                	cmp rbx, rax
0x14164c518	0f 82 fb 00 00 00       	jb 0x14164c619
0x14164c51e	4c 8d 4b ff             	lea r9, [rbx - 1]
0x14164c522	4d 8b 10                	mov r10, qword ptr [r8]
0x14164c525	48 89 df                	mov rdi, rbx
0x14164c528	48 29 cf                	sub rdi, rcx
0x14164c52b	49 89 d3                	mov r11, rdx
0x14164c52e	48 29 ca                	sub rdx, rcx
0x14164c531	48 ff ca                	dec rdx
0x14164c534	48 f7 da                	neg rdx
0x14164c537	48 c1 e0 04             	shl rax, 4
0x14164c53b	48 c1 fa 3f             	sar rdx, 0x3f
0x14164c53f	48 21 c2                	and rdx, rax
0x14164c542	4c 01 d2                	add rdx, r10
0x14164c545	48 8d 77 ff             	lea rsi, [rdi - 1]
0x14164c549	4d 39 cb                	cmp r11, r9
0x14164c54c	73 49                   	jae 0x14164c597
0x14164c54e	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14164c553	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14164c558	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14164c55d	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14164c562	4c 89 d0                	mov rax, r10
0x14164c565	4c 89 cb                	mov rbx, r9
0x14164c568	4c 89 d9                	mov rcx, r11
0x14164c56b	48 89 f7                	mov rdi, rsi
0x14164c56e	48 8d 35 6b 0c 9e 01    	lea rsi, [rip + 0x19e0c6b]
0x14164c575	e8 46 26 a3 fe          	call 0x14007ebc0
0x14164c57a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14164c57f	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14164c584	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14164c589	49 89 c2                	mov r10, rax
0x14164c58c	49 89 cb                	mov r11, rcx
0x14164c58f	49 89 d9                	mov r9, rbx
0x14164c592	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14164c597	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x14164c59c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14164c5a1	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x14164c5a6	48 29 fb                	sub rbx, rdi
0x14164c5a9	4c 89 c9                	mov rcx, r9
0x14164c5ac	48 29 d9                	sub rcx, rbx
0x14164c5af	49 89 d8                	mov r8, rbx
0x14164c5b2	4c 29 db                	sub rbx, r11
0x14164c5b5	48 8d 05 e4 3c 9d 01    	lea rax, [rip + 0x19d3ce4]
0x14164c5bc	49 c1 e0 04             	shl r8, 4
0x14164c5c0	48 c1 fb 3f             	sar rbx, 0x3f
0x14164c5c4	4c 21 c3                	and rbx, r8
0x14164c5c7	4c 01 d3                	add rbx, r10
0x14164c5ca	48 89 d7                	mov rdi, rdx
0x14164c5cd	e8 ee e8 a2 fe          	call 0x14007aec0
0x14164c5d2	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14164c5d7	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14164c5dc	49 89 50 08             	mov qword ptr [r8 + 8], rdx
0x14164c5e0	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14164c5e5	49 89 50 10             	mov qword ptr [r8 + 0x10], rdx
0x14164c5e9	83 3d 20 fd c2 06 00    	cmp dword ptr [rip + 0x6c2fd20], 0
0x14164c5f0	75 07                   	jne 0x14164c5f9
0x14164c5f2	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14164c5f7	eb 18                   	jmp 0x14164c611
0x14164c5f9	49 8b 08                	mov rcx, qword ptr [r8]
0x14164c5fc	0f 1f 40 00             	nop dword ptr [rax]
0x14164c600	e8 9b 8d a3 fe          	call 0x1400853a0
0x14164c605	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14164c60a	49 89 13                	mov qword ptr [r11], rdx
0x14164c60d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14164c611	49 89 10                	mov qword ptr [r8], rdx
0x14164c614	e9 84 fe ff ff          	jmp 0x14164c49d
0x14164c619	48 89 d9                	mov rcx, rbx
0x14164c61c	0f 1f 40 00             	nop dword ptr [rax]
0x14164c620	e8 db 91 a3 fe          	call 0x140085800
0x14164c625	e8 96 91 a3 fe          	call 0x1400857c0
0x14164c62a	90                      	nop
0x14164c62b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14164c630	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14164c635	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14164c63a	e8 21 6e a3 fe          	call 0x140083460
0x14164c63f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14164c644	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14164c649	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14164c64e	e9 4d fd ff ff          	jmp 0x14164c3a0
