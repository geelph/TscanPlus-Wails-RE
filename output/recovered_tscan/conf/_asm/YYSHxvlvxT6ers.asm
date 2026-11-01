# TscanGui/conf.YYSHxvlvxT6ers
# 0x14048e4e0..0x14048e6a0 (448 bytes)
# source TscanGui/conf/SvipPocDownload.go:214

0x14048e4e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14048e4e4	0f 86 8e 01 00 00       	jbe 0x14048e678
0x14048e4ea	55                      	push rbp
0x14048e4eb	48 89 e5                	mov rbp, rsp
0x14048e4ee	48 83 ec 20             	sub rsp, 0x20
0x14048e4f2	90                      	nop
0x14048e4f3	90                      	nop
0x14048e4f4	31 c0                   	xor eax, eax
0x14048e4f6	48 8d 15 93 c7 de 07    	lea rdx, [rip + 0x7dec793]
0x14048e4fd	be 01 00 00 00          	mov esi, 1
0x14048e502	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x14048e506	40 0f 94 c7             	sete dil
0x14048e50a	40 84 ff                	test dil, dil
0x14048e50d	75 18                   	jne 0x14048e527
0x14048e50f	48 8d 05 7a c7 de 07    	lea rax, [rip + 0x7dec77a]
0x14048e516	e8 65 32 c0 ff          	call 0x140091780
0x14048e51b	48 8d 15 6e c7 de 07    	lea rdx, [rip + 0x7dec76e]
0x14048e522	be 01 00 00 00          	mov esi, 1
0x14048e527	80 3d 3e c3 de 07 00    	cmp byte ptr [rip + 0x7dec33e], 0
0x14048e52e	74 41                   	je 0x14048e571
0x14048e530	80 3d 47 c3 de 07 00    	cmp byte ptr [rip + 0x7dec347], 0
0x14048e537	74 04                   	je 0x14048e53d
0x14048e539	31 c0                   	xor eax, eax
0x14048e53b	eb 36                   	jmp 0x14048e573
0x14048e53d	48 8b 05 2c 01 d8 07    	mov rax, qword ptr [rip + 0x7d8012c]
0x14048e544	48 8b 1d 2d 01 d8 07    	mov rbx, qword ptr [rip + 0x7d8012d]
0x14048e54b	48 8b 0d 2e 01 d8 07    	mov rcx, qword ptr [rip + 0x7d8012e]
0x14048e552	e8 89 62 c4 ff          	call 0x1400d47e0
0x14048e557	48 39 05 92 bb 3a 02    	cmp qword ptr [rip + 0x23abb92], rax
0x14048e55e	0f 9f c2                	setg dl
0x14048e561	be 01 00 00 00          	mov esi, 1
0x14048e566	89 d0                   	mov eax, edx
0x14048e568	48 8d 15 21 c7 de 07    	lea rdx, [rip + 0x7dec721]
0x14048e56f	eb 02                   	jmp 0x14048e573
0x14048e571	31 c0                   	xor eax, eax
0x14048e573	90                      	nop
0x14048e574	90                      	nop
0x14048e575	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14048e57a	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x14048e57e	66 90                   	nop
0x14048e580	ff cb                   	dec ebx
0x14048e582	74 21                   	je 0x14048e5a5
0x14048e584	88 44 24 1f             	mov byte ptr [rsp + 0x1f], al
0x14048e588	48 8d 05 01 c7 de 07    	lea rax, [rip + 0x7dec701]
0x14048e58f	e8 cc 34 c0 ff          	call 0x140091a60
0x14048e594	0f b6 44 24 1f          	movzx eax, byte ptr [rsp + 0x1f]
0x14048e599	48 8d 15 f0 c6 de 07    	lea rdx, [rip + 0x7dec6f0]
0x14048e5a0	be 01 00 00 00          	mov esi, 1
0x14048e5a5	84 c0                   	test al, al
0x14048e5a7	0f 85 c1 00 00 00       	jne 0x14048e66e
0x14048e5ad	48 8d 05 13 51 19 03    	lea rax, [rip + 0x3195113]
0x14048e5b4	bb 04 00 00 00          	mov ebx, 4
0x14048e5b9	e8 82 01 00 00          	call 0x14048e740
0x14048e5be	66 90                   	nop
0x14048e5c0	48 85 db                	test rbx, rbx
0x14048e5c3	0f 85 99 00 00 00       	jne 0x14048e662
0x14048e5c9	e8 32 fd ff ff          	call 0x14048e300
0x14048e5ce	90                      	nop
0x14048e5cf	90                      	nop
0x14048e5d0	31 c0                   	xor eax, eax
0x14048e5d2	48 8d 0d b7 c6 de 07    	lea rcx, [rip + 0x7dec6b7]
0x14048e5d9	ba 01 00 00 00          	mov edx, 1
0x14048e5de	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x14048e5e2	0f 94 c2                	sete dl
0x14048e5e5	84 d2                   	test dl, dl
0x14048e5e7	75 0c                   	jne 0x14048e5f5
0x14048e5e9	48 8d 05 a0 c6 de 07    	lea rax, [rip + 0x7dec6a0]
0x14048e5f0	e8 8b 31 c0 ff          	call 0x140091780
0x14048e5f5	c6 05 70 c2 de 07 01    	mov byte ptr [rip + 0x7dec270], 1
0x14048e5fc	0f 1f 40 00             	nop dword ptr [rax]
0x14048e600	e8 3b f6 c4 ff          	call 0x1400ddc40
0x14048e605	48 89 05 64 00 d8 07    	mov qword ptr [rip + 0x7d80064], rax
0x14048e60c	48 89 1d 65 00 d8 07    	mov qword ptr [rip + 0x7d80065], rbx
0x14048e613	83 3d f6 dc de 07 00    	cmp dword ptr [rip + 0x7dedcf6], 0
0x14048e61a	74 13                   	je 0x14048e62f
0x14048e61c	48 8b 15 5d 00 d8 07    	mov rdx, qword ptr [rip + 0x7d8005d]
0x14048e623	e8 78 6d bf ff          	call 0x1400853a0
0x14048e628	49 89 0b                	mov qword ptr [r11], rcx
0x14048e62b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14048e62f	48 89 0d 4a 00 d8 07    	mov qword ptr [rip + 0x7d8004a], rcx
0x14048e636	90                      	nop
0x14048e637	90                      	nop
0x14048e638	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14048e63d	48 8d 0d 4c c6 de 07    	lea rcx, [rip + 0x7dec64c]
0x14048e644	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x14048e648	ff cb                   	dec ebx
0x14048e64a	74 0c                   	je 0x14048e658
0x14048e64c	48 8d 05 3d c6 de 07    	lea rax, [rip + 0x7dec63d]
0x14048e653	e8 08 34 c0 ff          	call 0x140091a60
0x14048e658	31 c0                   	xor eax, eax
0x14048e65a	31 db                   	xor ebx, ebx
0x14048e65c	48 83 c4 20             	add rsp, 0x20
0x14048e660	5d                      	pop rbp
0x14048e661	c3                      	ret
0x14048e662	48 89 d8                	mov rax, rbx
0x14048e665	48 89 cb                	mov rbx, rcx
0x14048e668	48 83 c4 20             	add rsp, 0x20
0x14048e66c	5d                      	pop rbp
0x14048e66d	c3                      	ret
0x14048e66e	31 c0                   	xor eax, eax
0x14048e670	31 db                   	xor ebx, ebx
0x14048e672	48 83 c4 20             	add rsp, 0x20
0x14048e676	5d                      	pop rbp
0x14048e677	c3                      	ret
0x14048e678	e8 e3 4d bf ff          	call 0x140083460
0x14048e67d	0f 1f 00                	nop dword ptr [rax]
0x14048e680	e9 5b fe ff ff          	jmp 0x14048e4e0
