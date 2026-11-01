# TscanGui/core/unauth.checkK8sAPI
# 0x1421683a0..0x142168740 (928 bytes)
# source TscanGui/core/unauth/detect.go:452

0x1421683a0	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x1421683a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421683ac	0f 86 2d 03 00 00       	jbe 0x1421686df
0x1421683b2	55                      	push rbp
0x1421683b3	48 89 e5                	mov rbp, rsp
0x1421683b6	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x1421683bd	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1421683c5	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1421683cd	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421683d5	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x1421683dd	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x1421683e5	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x1421683ed	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1421683f6	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1421683ff	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142168408	e8 33 5c 00 00          	call 0x14216e040
0x14216840d	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142168415	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x14216841a	48 8d 1d ad 28 4f 01    	lea rbx, [rip + 0x14f28ad]
0x142168421	b9 08 00 00 00          	mov ecx, 8
0x142168426	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14216842e	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142168436	4c 8d 05 7b f7 92 03    	lea r8, [rip + 0x392f77b]
0x14216843d	41 b9 01 00 00 00       	mov r9d, 1
0x142168443	4c 8b 94 24 48 01 00 00 	mov r10, qword ptr [rsp + 0x148]
0x14216844b	4c 8b 9c 24 50 01 00 00 	mov r11, qword ptr [rsp + 0x150]
0x142168453	e8 e8 ab ef fd          	call 0x140063040
0x142168458	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142168460	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142168465	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14216846e	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142168477	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142168480	48 c7 84 24 e8 00 00 00 12 00 00 00	mov qword ptr [rsp + 0xe8], 0x12
0x14216848c	48 8d 0d f6 ec 58 01    	lea rcx, [rip + 0x158ecf6]
0x142168493	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14216849b	48 c7 84 24 f8 00 00 00 08 00 00 00	mov qword ptr [rsp + 0xf8], 8
0x1421684a7	48 8d 0d c8 37 4f 01    	lea rcx, [rip + 0x14f37c8]
0x1421684ae	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1421684b6	48 c7 84 24 08 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x108], 4
0x1421684c2	48 8d 0d 0a b5 4b 01    	lea rcx, [rip + 0x14bb50a]
0x1421684c9	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1421684d1	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1421684d9	31 d2                   	xor edx, edx
0x1421684db	eb 24                   	jmp 0x142168501
0x1421684dd	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1421684e5	48 83 c1 10             	add rcx, 0x10
0x1421684e9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421684f1	48 ff c2                	inc rdx
0x1421684f4	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1421684fc	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142168501	48 83 fa 03             	cmp rdx, 3
0x142168505	0f 8d 99 01 00 00       	jge 0x1421686a4
0x14216850b	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142168513	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14216851b	48 8b 39                	mov rdi, qword ptr [rcx]
0x14216851e	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142168526	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x14216852a	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14216852f	48 89 d9                	mov rcx, rbx
0x142168532	48 89 c3                	mov rbx, rax
0x142168535	31 c0                   	xor eax, eax
0x142168537	e8 a4 a9 ef fd          	call 0x140062ee0
0x14216853c	48 c7 04 24 00 00 00 00 	mov qword ptr [rsp], 0
0x142168544	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14216854c	48 8d 3d 63 6e 4b 01    	lea rdi, [rip + 0x14b6e63]
0x142168553	be 03 00 00 00          	mov esi, 3
0x142168558	49 89 c0                	mov r8, rax
0x14216855b	49 89 d9                	mov r9, rbx
0x14216855e	45 31 d2                	xor r10d, r10d
0x142168561	45 31 db                	xor r11d, r11d
0x142168564	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14216856c	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142168574	e8 07 5d 00 00          	call 0x14216e280
0x142168579	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142168580	48 85 f6                	test rsi, rsi
0x142168583	0f 85 54 ff ff ff       	jne 0x1421684dd
0x142168589	48 3d c8 00 00 00       	cmp rax, 0xc8
0x14216858f	0f 85 48 ff ff ff       	jne 0x1421684dd
0x142168595	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14216859d	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1421685a5	48 8d 05 14 ac 05 01    	lea rax, [rip + 0x105ac14]
0x1421685ac	e8 af 3c eb fd          	call 0x14001c260
0x1421685b1	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1421685b9	31 c0                   	xor eax, eax
0x1421685bb	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1421685c3	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421685cb	e8 90 b3 ef fd          	call 0x140063960
0x1421685d0	48 8d 3d e9 4e e6 00    	lea rdi, [rip + 0xe64ee9]
0x1421685d7	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1421685df	90                      	nop
0x1421685e0	e8 db c7 14 fe          	call 0x1402b4dc0
0x1421685e5	48 85 c0                	test rax, rax
0x1421685e8	0f 85 ef fe ff ff       	jne 0x1421684dd
0x1421685ee	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1421685f6	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421685f9	48 8d 05 c0 ab 05 01    	lea rax, [rip + 0x105abc0]
0x142168600	48 8d 0d d0 b3 4b 01    	lea rcx, [rip + 0x14bb3d0]
0x142168607	bf 04 00 00 00          	mov edi, 4
0x14216860c	e8 af 54 ea fd          	call 0x14000dac0
0x142168611	48 8d 15 88 7c eb 00    	lea rdx, [rip + 0xeb7c88]
0x142168618	48 39 10                	cmp qword ptr [rax], rdx
0x14216861b	75 0a                   	jne 0x142168627
0x14216861d	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x142168621	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x142168625	eb 03                   	jmp 0x14216862a
0x142168627	45 31 c0                	xor r8d, r8d
0x14216862a	4d 85 c0                	test r8, r8
0x14216862d	0f 84 aa fe ff ff       	je 0x1421684dd
0x142168633	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14216863c	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142168645	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14216864e	c6 84 24 90 00 00 00 01 	mov byte ptr [rsp + 0x90], 1
0x142168656	48 8d 1d 92 23 60 01    	lea rbx, [rip + 0x1602392]
0x14216865d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142168665	48 c7 84 24 a0 00 00 00 1e 00 00 00	mov qword ptr [rsp + 0xa0], 0x1e
0x142168671	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x142168679	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x142168681	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142168686	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14216868e	0f b6 84 24 90 00 00 00 	movzx eax, byte ptr [rsp + 0x90]
0x142168696	b9 1e 00 00 00          	mov ecx, 0x1e
0x14216869b	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1421686a2	5d                      	pop rbp
0x1421686a3	c3                      	ret
0x1421686a4	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1421686ad	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1421686b6	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1421686bf	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421686c7	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1421686cf	31 c0                   	xor eax, eax
0x1421686d1	31 c9                   	xor ecx, ecx
0x1421686d3	48 89 ce                	mov rsi, rcx
0x1421686d6	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1421686dd	5d                      	pop rbp
0x1421686de	c3                      	ret
0x1421686df	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421686e4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421686e9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421686ee	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421686f3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421686f8	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421686fd	0f 1f 00                	nop dword ptr [rax]
0x142168700	e8 5b ad f1 fd          	call 0x140083460
0x142168705	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216870a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216870f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142168714	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142168719	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14216871e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142168723	e9 78 fc ff ff          	jmp 0x1421683a0
