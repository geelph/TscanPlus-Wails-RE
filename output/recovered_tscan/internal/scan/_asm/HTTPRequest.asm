# TscanGui/internal/scan.HTTPRequest
# 0x1421c92a0..0x1421c9ea0 (3072 bytes)
# source TscanGui/internal/scan/http_request.go:43

0x1421c92a0	4c 8d a4 24 a8 fe ff ff 	lea r12, [rsp - 0x158]
0x1421c92a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c92ac	0f 86 a5 0b 00 00       	jbe 0x1421c9e57
0x1421c92b2	55                      	push rbp
0x1421c92b3	48 89 e5                	mov rbp, rsp
0x1421c92b6	48 81 ec d0 01 00 00    	sub rsp, 0x1d0
0x1421c92bd	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x1421c92c5	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1421c92cd	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1421c92d5	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1421c92dd	0f 1f 00                	nop dword ptr [rax]
0x1421c92e0	e8 bb 56 ee fd          	call 0x1400ae9a0
0x1421c92e5	48 85 db                	test rbx, rbx
0x1421c92e8	0f 84 09 0b 00 00       	je 0x1421c9df7
0x1421c92ee	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421c92f6	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1421c92fe	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1421c9306	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1421c930e	48 8b b4 24 58 02 00 00 	mov rsi, qword ptr [rsp + 0x258]
0x1421c9316	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x1421c931e	48 85 c9                	test rcx, rcx
0x1421c9321	41 b8 0a 00 00 00       	mov r8d, 0xa
0x1421c9327	49 0f 4e c8             	cmovle rcx, r8
0x1421c932b	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1421c9333	48 85 d2                	test rdx, rdx
0x1421c9336	41 b9 50 00 00 00       	mov r9d, 0x50
0x1421c933c	49 0f 4e d1             	cmovle rdx, r9
0x1421c9340	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1421c9348	48 85 f6                	test rsi, rsi
0x1421c934b	41 b9 00 20 00 00       	mov r9d, 0x2000
0x1421c9351	49 0f 4e f1             	cmovle rsi, r9
0x1421c9355	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1421c935d	0f 1f 00                	nop dword ptr [rax]
0x1421c9360	48 85 ff                	test rdi, rdi
0x1421c9363	74 05                   	je 0x1421c936a
0x1421c9365	0f b6 3f                	movzx edi, byte ptr [rdi]
0x1421c9368	eb 05                   	jmp 0x1421c936f
0x1421c936a	bf 01 00 00 00          	mov edi, 1
0x1421c936f	40 88 bc 24 97 00 00 00 	mov byte ptr [rsp + 0x97], dil
0x1421c9377	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1421c937f	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1421c9387	e8 34 fa ff ff          	call 0x1421c8dc0
0x1421c938c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421c9394	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x1421c939b	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1421c93a3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c93a8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c93ad	e8 b0 c6 eb fd          	call 0x140085a62
0x1421c93b2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c93b6	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1421c93be	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x1421c93c6	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1421c93ce	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1421c93d6	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x1421c93de	48 8b bc 24 08 02 00 00 	mov rdi, qword ptr [rsp + 0x208]
0x1421c93e6	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1421c93ee	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x1421c93f6	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1421c93fe	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x1421c9406	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x1421c940e	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x1421c9416	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1421c941e	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1421c9426	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1421c942e	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1421c9436	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1421c943e	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1421c9446	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x1421c944e	0f b6 8c 24 40 02 00 00 	movzx ecx, byte ptr [rsp + 0x240]
0x1421c9456	88 8c 24 60 01 00 00    	mov byte ptr [rsp + 0x160], cl
0x1421c945d	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1421c9465	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1421c946d	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1421c9475	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421c947d	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1421c9485	0f b6 8c 24 97 00 00 00 	movzx ecx, byte ptr [rsp + 0x97]
0x1421c948d	88 8c 24 80 01 00 00    	mov byte ptr [rsp + 0x180], cl
0x1421c9494	48 89 e7                	mov rdi, rsp
0x1421c9497	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1421c949f	90                      	nop
0x1421c94a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c94a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c94aa	e8 01 c9 eb fd          	call 0x140085db0
0x1421c94af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c94b3	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1421c94bb	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1421c94c3	e8 58 31 5d fe          	call 0x14079c620
0x1421c94c8	48 85 db                	test rbx, rbx
0x1421c94cb	0f 84 a3 01 00 00       	je 0x1421c9674
0x1421c94d1	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1421c94d5	48 89 c8                	mov rax, rcx
0x1421c94d8	ff d2                   	call rdx
0x1421c94da	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1421c94e2	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1421c94ea	e8 91 13 eb fd          	call 0x14007a880
0x1421c94ef	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1421c94f7	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1421c94ff	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421c9507	e8 14 0a eb fd          	call 0x140079f20
0x1421c950c	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1421c9514	48 8d 05 a5 9c ff 00    	lea rax, [rip + 0xff9ca5]
0x1421c951b	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1421c9523	48 8d 0d 7f 5f 45 01    	lea rcx, [rip + 0x1455f7f]
0x1421c952a	bf 03 00 00 00          	mov edi, 3
0x1421c952f	e8 cc 4a e4 fd          	call 0x14000e000
0x1421c9534	48 8d 0d 65 6d e5 00    	lea rcx, [rip + 0xe56d65]
0x1421c953b	48 89 08                	mov qword ptr [rax], rcx
0x1421c953e	83 3d cb 2d 0b 06 00    	cmp dword ptr [rip + 0x60b2dcb], 0
0x1421c9545	75 0a                   	jne 0x1421c9551
0x1421c9547	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1421c954f	eb 18                   	jmp 0x1421c9569
0x1421c9551	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421c9555	e8 46 be eb fd          	call 0x1400853a0
0x1421c955a	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1421c9562	49 89 33                	mov qword ptr [r11], rsi
0x1421c9565	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421c9569	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421c956d	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1421c9575	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1421c957d	0f 1f 00                	nop dword ptr [rax]
0x1421c9580	e8 1b 54 ee fd          	call 0x1400ae9a0
0x1421c9585	e8 16 3a ee fd          	call 0x1400acfa0
0x1421c958a	e8 91 09 eb fd          	call 0x140079f20
0x1421c958f	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1421c9597	48 8d 05 22 9c ff 00    	lea rax, [rip + 0xff9c22]
0x1421c959e	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1421c95a6	48 8d 0d 63 0a 47 01    	lea rcx, [rip + 0x1470a63]
0x1421c95ad	bf 06 00 00 00          	mov edi, 6
0x1421c95b2	e8 49 4a e4 fd          	call 0x14000e000
0x1421c95b7	48 8d 0d e2 6c e5 00    	lea rcx, [rip + 0xe56ce2]
0x1421c95be	48 89 08                	mov qword ptr [rax], rcx
0x1421c95c1	83 3d 48 2d 0b 06 00    	cmp dword ptr [rip + 0x60b2d48], 0
0x1421c95c8	75 0a                   	jne 0x1421c95d4
0x1421c95ca	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1421c95d2	eb 18                   	jmp 0x1421c95ec
0x1421c95d4	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421c95d8	e8 c3 bd eb fd          	call 0x1400853a0
0x1421c95dd	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1421c95e5	49 89 13                	mov qword ptr [r11], rdx
0x1421c95e8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421c95ec	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421c95f0	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1421c95f8	48 85 c9                	test rcx, rcx
0x1421c95fb	75 0b                   	jne 0x1421c9608
0x1421c95fd	0f 1f 00                	nop dword ptr [rax]
0x1421c9600	e8 7b 12 eb fd          	call 0x14007a880
0x1421c9605	48 89 c1                	mov rcx, rax
0x1421c9608	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1421c9610	48 8d 05 89 bc 17 01    	lea rax, [rip + 0x117bc89]
0x1421c9617	e8 44 2c e5 fd          	call 0x14001c260
0x1421c961c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421c9624	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421c9628	83 3d e1 2c 0b 06 00    	cmp dword ptr [rip + 0x60b2ce1], 0
0x1421c962f	75 12                   	jne 0x1421c9643
0x1421c9631	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1421c9639	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1421c9641	eb 1c                   	jmp 0x1421c965f
0x1421c9643	e8 58 bd eb fd          	call 0x1400853a0
0x1421c9648	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1421c9650	49 89 13                	mov qword ptr [r11], rdx
0x1421c9653	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1421c965b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421c965f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421c9663	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1421c9667	31 db                   	xor ebx, ebx
0x1421c9669	31 c9                   	xor ecx, ecx
0x1421c966b	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1421c9672	5d                      	pop rbp
0x1421c9673	c3                      	ret
0x1421c9674	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421c967c	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1421c9685	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1421c968e	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1421c9697	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1421c96a0	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1421c96a4	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1421c96a8	48 89 c8                	mov rax, rcx
0x1421c96ab	e8 70 08 eb fd          	call 0x140079f20
0x1421c96b0	48 8d 0d e9 6b e5 00    	lea rcx, [rip + 0xe56be9]
0x1421c96b7	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1421c96bf	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1421c96c7	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421c96cf	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1421c96d3	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1421c96d7	e8 44 08 eb fd          	call 0x140079f20
0x1421c96dc	48 8d 0d bd 6b e5 00    	lea rcx, [rip + 0xe56bbd]
0x1421c96e3	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1421c96eb	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1421c96f3	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421c96fb	48 8b 01                	mov rax, qword ptr [rcx]
0x1421c96fe	66 90                   	nop
0x1421c9700	e8 9b 07 eb fd          	call 0x140079ea0
0x1421c9705	48 8d 0d d4 6d e5 00    	lea rcx, [rip + 0xe56dd4]
0x1421c970c	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1421c9714	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1421c971c	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421c9724	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1421c9728	e8 73 07 eb fd          	call 0x140079ea0
0x1421c972d	48 8d 0d 2c 6d e5 00    	lea rcx, [rip + 0xe56d2c]
0x1421c9734	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1421c973c	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1421c9744	48 8d 05 42 5b 5b 01    	lea rax, [rip + 0x15b5b42]
0x1421c974b	bb 21 00 00 00          	mov ebx, 0x21
0x1421c9750	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x1421c9758	bf 04 00 00 00          	mov edi, 4
0x1421c975d	48 89 fe                	mov rsi, rdi
0x1421c9760	e8 1b cc f8 fd          	call 0x140156380
0x1421c9765	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421c976d	4c 8b 49 40             	mov r9, qword ptr [rcx + 0x40]
0x1421c9771	4d 85 c9                	test r9, r9
0x1421c9774	74 25                   	je 0x1421c979b
0x1421c9776	4c 8b 41 38             	mov r8, qword ptr [rcx + 0x38]
0x1421c977a	48 89 d9                	mov rcx, rbx
0x1421c977d	48 8d 3d 0b 0f 4b 01    	lea rdi, [rip + 0x14b0f0b]
0x1421c9784	be 0a 00 00 00          	mov esi, 0xa
0x1421c9789	48 89 c3                	mov rbx, rax
0x1421c978c	31 c0                   	xor eax, eax
0x1421c978e	e8 ed 97 e9 fd          	call 0x140062f80
0x1421c9793	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421c979b	80 79 68 00             	cmp byte ptr [rcx + 0x68], 0
0x1421c979f	90                      	nop
0x1421c97a0	74 19                   	je 0x1421c97bb
0x1421c97a2	48 89 d9                	mov rcx, rbx
0x1421c97a5	48 8d 3d 5a 29 55 01    	lea rdi, [rip + 0x155295a]
0x1421c97ac	be 15 00 00 00          	mov esi, 0x15
0x1421c97b1	48 89 c3                	mov rbx, rax
0x1421c97b4	31 c0                   	xor eax, eax
0x1421c97b6	e8 25 97 e9 fd          	call 0x140062ee0
0x1421c97bb	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421c97c3	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421c97cb	48 8d 05 ee 99 ff 00    	lea rax, [rip + 0xff99ee]
0x1421c97d2	bb 0c 00 00 00          	mov ebx, 0xc
0x1421c97d7	31 c9                   	xor ecx, ecx
0x1421c97d9	e8 e2 10 eb fd          	call 0x14007a8c0
0x1421c97de	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1421c97e6	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1421c97ee	48 8b 02                	mov rax, qword ptr [rdx]
0x1421c97f1	e8 aa 06 eb fd          	call 0x140079ea0
0x1421c97f6	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1421c97fe	48 8d 05 bb 99 ff 00    	lea rax, [rip + 0xff99bb]
0x1421c9805	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1421c980d	48 8d 0d 10 26 4c 01    	lea rcx, [rip + 0x14c2610]
0x1421c9814	bf 0b 00 00 00          	mov edi, 0xb
0x1421c9819	e8 e2 47 e4 fd          	call 0x14000e000
0x1421c981e	48 8d 15 bb 6c e5 00    	lea rdx, [rip + 0xe56cbb]
0x1421c9825	48 89 10                	mov qword ptr [rax], rdx
0x1421c9828	83 3d e1 2a 0b 06 00    	cmp dword ptr [rip + 0x60b2ae1], 0
0x1421c982f	75 0a                   	jne 0x1421c983b
0x1421c9831	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1421c9839	eb 19                   	jmp 0x1421c9854
0x1421c983b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421c983f	90                      	nop
0x1421c9840	e8 5b bb eb fd          	call 0x1400853a0
0x1421c9845	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1421c984d	49 89 13                	mov qword ptr [r11], rdx
0x1421c9850	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421c9854	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421c9858	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421c9860	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1421c9864	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1421c9868	e8 b3 06 eb fd          	call 0x140079f20
0x1421c986d	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1421c9875	48 8d 05 44 99 ff 00    	lea rax, [rip + 0xff9944]
0x1421c987c	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1421c9884	48 8d 0d 1e 5c 45 01    	lea rcx, [rip + 0x1455c1e]
0x1421c988b	bf 03 00 00 00          	mov edi, 3
0x1421c9890	e8 6b 47 e4 fd          	call 0x14000e000
0x1421c9895	48 8d 0d 04 6a e5 00    	lea rcx, [rip + 0xe56a04]
0x1421c989c	48 89 08                	mov qword ptr [rax], rcx
0x1421c989f	83 3d 6a 2a 0b 06 00    	cmp dword ptr [rip + 0x60b2a6a], 0
0x1421c98a6	75 0a                   	jne 0x1421c98b2
0x1421c98a8	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1421c98b0	eb 18                   	jmp 0x1421c98ca
0x1421c98b2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421c98b6	e8 e5 ba eb fd          	call 0x1400853a0
0x1421c98bb	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1421c98c3	49 89 33                	mov qword ptr [r11], rsi
0x1421c98c6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421c98ca	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421c98ce	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421c98d6	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1421c98da	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1421c98de	66 90                   	nop
0x1421c98e0	e8 3b 06 eb fd          	call 0x140079f20
0x1421c98e5	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1421c98ed	48 8d 05 cc 98 ff 00    	lea rax, [rip + 0xff98cc]
0x1421c98f4	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1421c98fc	48 8d 0d 92 0e 4a 01    	lea rcx, [rip + 0x14a0e92]
0x1421c9903	bf 09 00 00 00          	mov edi, 9
0x1421c9908	e8 f3 46 e4 fd          	call 0x14000e000
0x1421c990d	48 8d 0d 8c 69 e5 00    	lea rcx, [rip + 0xe5698c]
0x1421c9914	48 89 08                	mov qword ptr [rax], rcx
0x1421c9917	83 3d f2 29 0b 06 00    	cmp dword ptr [rip + 0x60b29f2], 0
0x1421c991e	66 90                   	nop
0x1421c9920	75 0a                   	jne 0x1421c992c
0x1421c9922	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1421c992a	eb 18                   	jmp 0x1421c9944
0x1421c992c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421c9930	e8 6b ba eb fd          	call 0x1400853a0
0x1421c9935	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1421c993d	49 89 33                	mov qword ptr [r11], rsi
0x1421c9940	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421c9944	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421c9948	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421c9950	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1421c9954	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1421c9958	e8 c3 05 eb fd          	call 0x140079f20
0x1421c995d	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1421c9965	48 8d 05 54 98 ff 00    	lea rax, [rip + 0xff9854]
0x1421c996c	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1421c9974	48 8d 0d 95 06 47 01    	lea rcx, [rip + 0x1470695]
0x1421c997b	bf 06 00 00 00          	mov edi, 6
0x1421c9980	e8 7b 46 e4 fd          	call 0x14000e000
0x1421c9985	48 8d 0d 14 69 e5 00    	lea rcx, [rip + 0xe56914]
0x1421c998c	48 89 08                	mov qword ptr [rax], rcx
0x1421c998f	83 3d 7a 29 0b 06 00    	cmp dword ptr [rip + 0x60b297a], 0
0x1421c9996	75 0a                   	jne 0x1421c99a2
0x1421c9998	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1421c99a0	eb 18                   	jmp 0x1421c99ba
0x1421c99a2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421c99a6	e8 f5 b9 eb fd          	call 0x1400853a0
0x1421c99ab	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1421c99b3	49 89 33                	mov qword ptr [r11], rsi
0x1421c99b6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421c99ba	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421c99be	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421c99c6	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x1421c99ca	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x1421c99ce	e8 4d 05 eb fd          	call 0x140079f20
0x1421c99d3	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1421c99db	48 8d 05 de 97 ff 00    	lea rax, [rip + 0xff97de]
0x1421c99e2	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1421c99ea	48 8d 0d a5 24 49 01    	lea rcx, [rip + 0x14924a5]
0x1421c99f1	bf 08 00 00 00          	mov edi, 8
0x1421c99f6	e8 05 46 e4 fd          	call 0x14000e000
0x1421c99fb	48 8d 0d 9e 68 e5 00    	lea rcx, [rip + 0xe5689e]
0x1421c9a02	48 89 08                	mov qword ptr [rax], rcx
0x1421c9a05	83 3d 04 29 0b 06 00    	cmp dword ptr [rip + 0x60b2904], 0
0x1421c9a0c	75 0a                   	jne 0x1421c9a18
0x1421c9a0e	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1421c9a16	eb 1c                   	jmp 0x1421c9a34
0x1421c9a18	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421c9a1c	0f 1f 40 00             	nop dword ptr [rax]
0x1421c9a20	e8 7b b9 eb fd          	call 0x1400853a0
0x1421c9a25	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1421c9a2d	49 89 33                	mov qword ptr [r11], rsi
0x1421c9a30	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421c9a34	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421c9a38	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421c9a40	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1421c9a44	48 8b 59 50             	mov rbx, qword ptr [rcx + 0x50]
0x1421c9a48	e8 d3 04 eb fd          	call 0x140079f20
0x1421c9a4d	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1421c9a55	48 8d 05 64 97 ff 00    	lea rax, [rip + 0xff9764]
0x1421c9a5c	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1421c9a64	48 8d 0d 68 24 48 01    	lea rcx, [rip + 0x1482468]
0x1421c9a6b	bf 07 00 00 00          	mov edi, 7
0x1421c9a70	e8 8b 45 e4 fd          	call 0x14000e000
0x1421c9a75	48 8d 0d 24 68 e5 00    	lea rcx, [rip + 0xe56824]
0x1421c9a7c	48 89 08                	mov qword ptr [rax], rcx
0x1421c9a7f	83 3d 8a 28 0b 06 00    	cmp dword ptr [rip + 0x60b288a], 0
0x1421c9a86	75 0a                   	jne 0x1421c9a92
0x1421c9a88	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1421c9a90	eb 18                   	jmp 0x1421c9aaa
0x1421c9a92	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421c9a96	e8 05 b9 eb fd          	call 0x1400853a0
0x1421c9a9b	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1421c9aa3	49 89 33                	mov qword ptr [r11], rsi
0x1421c9aa6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421c9aaa	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421c9aae	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421c9ab6	48 8b 41 58             	mov rax, qword ptr [rcx + 0x58]
0x1421c9aba	48 8b 59 60             	mov rbx, qword ptr [rcx + 0x60]
0x1421c9abe	66 90                   	nop
0x1421c9ac0	e8 5b 04 eb fd          	call 0x140079f20
0x1421c9ac5	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1421c9acd	48 8d 05 ec 96 ff 00    	lea rax, [rip + 0xff96ec]
0x1421c9ad4	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1421c9adc	48 8d 0d 34 a0 45 01    	lea rcx, [rip + 0x145a034]
0x1421c9ae3	bf 04 00 00 00          	mov edi, 4
0x1421c9ae8	e8 13 45 e4 fd          	call 0x14000e000
0x1421c9aed	48 8d 0d ac 67 e5 00    	lea rcx, [rip + 0xe567ac]
0x1421c9af4	48 89 08                	mov qword ptr [rax], rcx
0x1421c9af7	83 3d 12 28 0b 06 00    	cmp dword ptr [rip + 0x60b2812], 0
0x1421c9afe	66 90                   	nop
0x1421c9b00	75 0a                   	jne 0x1421c9b0c
0x1421c9b02	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1421c9b0a	eb 18                   	jmp 0x1421c9b24
0x1421c9b0c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421c9b10	e8 8b b8 eb fd          	call 0x1400853a0
0x1421c9b15	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1421c9b1d	49 89 33                	mov qword ptr [r11], rsi
0x1421c9b20	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421c9b24	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421c9b28	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1421c9b30	0f b6 52 68             	movzx edx, byte ptr [rdx + 0x68]
0x1421c9b34	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1421c9b3c	48 8d 05 7d 96 ff 00    	lea rax, [rip + 0xff967d]
0x1421c9b43	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1421c9b4b	48 8d 0d 2a 70 4f 01    	lea rcx, [rip + 0x14f702a]
0x1421c9b52	bf 0e 00 00 00          	mov edi, 0xe
0x1421c9b57	e8 a4 44 e4 fd          	call 0x14000e000
0x1421c9b5c	48 8d 15 3d 6b e5 00    	lea rdx, [rip + 0xe56b3d]
0x1421c9b63	48 89 10                	mov qword ptr [rax], rdx
0x1421c9b66	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1421c9b6e	4c 8d 05 ab 3f a7 03    	lea r8, [rip + 0x3a73fab]
0x1421c9b75	49 8d 34 f0             	lea rsi, [r8 + rsi*8]
0x1421c9b79	83 3d 90 27 0b 06 00    	cmp dword ptr [rip + 0x60b2790], 0
0x1421c9b80	74 0c                   	je 0x1421c9b8e
0x1421c9b82	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421c9b86	e8 f5 b7 eb fd          	call 0x140085380
0x1421c9b8b	49 89 0b                	mov qword ptr [r11], rcx
0x1421c9b8e	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421c9b92	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421c9b9a	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1421c9b9e	66 90                   	nop
0x1421c9ba0	e8 fb 02 eb fd          	call 0x140079ea0
0x1421c9ba5	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1421c9bad	48 8d 05 0c 96 ff 00    	lea rax, [rip + 0xff960c]
0x1421c9bb4	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1421c9bbc	48 8d 0d d6 0a 4b 01    	lea rcx, [rip + 0x14b0ad6]
0x1421c9bc3	bf 0a 00 00 00          	mov edi, 0xa
0x1421c9bc8	e8 33 44 e4 fd          	call 0x14000e000
0x1421c9bcd	48 8d 0d 8c 68 e5 00    	lea rcx, [rip + 0xe5688c]
0x1421c9bd4	48 89 08                	mov qword ptr [rax], rcx
0x1421c9bd7	83 3d 32 27 0b 06 00    	cmp dword ptr [rip + 0x60b2732], 0
0x1421c9bde	66 90                   	nop
0x1421c9be0	75 0a                   	jne 0x1421c9bec
0x1421c9be2	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1421c9bea	eb 18                   	jmp 0x1421c9c04
0x1421c9bec	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421c9bf0	e8 ab b7 eb fd          	call 0x1400853a0
0x1421c9bf5	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1421c9bfd	49 89 13                	mov qword ptr [r11], rdx
0x1421c9c00	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421c9c04	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421c9c08	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421c9c10	48 8b 41 78             	mov rax, qword ptr [rcx + 0x78]
0x1421c9c14	48 8b 99 80 00 00 00    	mov rbx, qword ptr [rcx + 0x80]
0x1421c9c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c9c20	e8 fb 02 eb fd          	call 0x140079f20
0x1421c9c25	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1421c9c2d	48 8d 05 8c 95 ff 00    	lea rax, [rip + 0xff958c]
0x1421c9c34	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1421c9c3c	48 8d 0d cf 1b 48 01    	lea rcx, [rip + 0x1481bcf]
0x1421c9c43	bf 07 00 00 00          	mov edi, 7
0x1421c9c48	e8 b3 43 e4 fd          	call 0x14000e000
0x1421c9c4d	48 8d 0d 4c 66 e5 00    	lea rcx, [rip + 0xe5664c]
0x1421c9c54	48 89 08                	mov qword ptr [rax], rcx
0x1421c9c57	83 3d b2 26 0b 06 00    	cmp dword ptr [rip + 0x60b26b2], 0
0x1421c9c5e	66 90                   	nop
0x1421c9c60	75 0a                   	jne 0x1421c9c6c
0x1421c9c62	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1421c9c6a	eb 18                   	jmp 0x1421c9c84
0x1421c9c6c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421c9c70	e8 2b b7 eb fd          	call 0x1400853a0
0x1421c9c75	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1421c9c7d	49 89 33                	mov qword ptr [r11], rsi
0x1421c9c80	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421c9c84	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421c9c88	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421c9c90	48 8b 81 88 00 00 00    	mov rax, qword ptr [rcx + 0x88]
0x1421c9c97	48 8b 99 90 00 00 00    	mov rbx, qword ptr [rcx + 0x90]
0x1421c9c9e	66 90                   	nop
0x1421c9ca0	e8 7b 02 eb fd          	call 0x140079f20
0x1421c9ca5	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1421c9cad	48 8d 05 0c 95 ff 00    	lea rax, [rip + 0xff950c]
0x1421c9cb4	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1421c9cbc	48 8d 0d 12 29 4c 01    	lea rcx, [rip + 0x14c2912]
0x1421c9cc3	bf 0b 00 00 00          	mov edi, 0xb
0x1421c9cc8	e8 33 43 e4 fd          	call 0x14000e000
0x1421c9ccd	48 8d 0d cc 65 e5 00    	lea rcx, [rip + 0xe565cc]
0x1421c9cd4	48 89 08                	mov qword ptr [rax], rcx
0x1421c9cd7	83 3d 32 26 0b 06 00    	cmp dword ptr [rip + 0x60b2632], 0
0x1421c9cde	66 90                   	nop
0x1421c9ce0	75 0a                   	jne 0x1421c9cec
0x1421c9ce2	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1421c9cea	eb 18                   	jmp 0x1421c9d04
0x1421c9cec	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421c9cf0	e8 ab b6 eb fd          	call 0x1400853a0
0x1421c9cf5	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1421c9cfd	49 89 33                	mov qword ptr [r11], rsi
0x1421c9d00	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421c9d04	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421c9d08	0f b6 94 24 40 02 00 00 	movzx edx, byte ptr [rsp + 0x240]
0x1421c9d10	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1421c9d18	48 8d 05 a1 94 ff 00    	lea rax, [rip + 0xff94a1]
0x1421c9d1f	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1421c9d27	48 8d 0d b0 49 50 01    	lea rcx, [rip + 0x15049b0]
0x1421c9d2e	bf 0f 00 00 00          	mov edi, 0xf
0x1421c9d33	e8 c8 42 e4 fd          	call 0x14000e000
0x1421c9d38	48 8d 15 61 69 e5 00    	lea rdx, [rip + 0xe56961]
0x1421c9d3f	48 89 10                	mov qword ptr [rax], rdx
0x1421c9d42	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421c9d4a	48 8d 35 cf 3d a7 03    	lea rsi, [rip + 0x3a73dcf]
0x1421c9d51	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x1421c9d55	83 3d b4 25 0b 06 00    	cmp dword ptr [rip + 0x60b25b4], 0
0x1421c9d5c	74 0c                   	je 0x1421c9d6a
0x1421c9d5e	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421c9d62	e8 19 b6 eb fd          	call 0x140085380
0x1421c9d67	49 89 0b                	mov qword ptr [r11], rcx
0x1421c9d6a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421c9d6e	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1421c9d76	48 85 c9                	test rcx, rcx
0x1421c9d79	75 0d                   	jne 0x1421c9d88
0x1421c9d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c9d80	e8 fb 0a eb fd          	call 0x14007a880
0x1421c9d85	48 89 c1                	mov rcx, rax
0x1421c9d88	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1421c9d90	48 8d 05 09 b5 17 01    	lea rax, [rip + 0x117b509]
0x1421c9d97	e8 c4 24 e5 fd          	call 0x14001c260
0x1421c9d9c	c6 00 01                	mov byte ptr [rax], 1
0x1421c9d9f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421c9da7	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421c9dab	83 3d 5e 25 0b 06 00    	cmp dword ptr [rip + 0x60b255e], 0
0x1421c9db2	75 12                   	jne 0x1421c9dc6
0x1421c9db4	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421c9dbc	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1421c9dc4	eb 1c                   	jmp 0x1421c9de2
0x1421c9dc6	e8 d5 b5 eb fd          	call 0x1400853a0
0x1421c9dcb	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421c9dd3	49 89 13                	mov qword ptr [r11], rdx
0x1421c9dd6	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1421c9dde	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421c9de2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421c9de6	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1421c9dea	31 db                   	xor ebx, ebx
0x1421c9dec	31 c9                   	xor ecx, ecx
0x1421c9dee	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1421c9df5	5d                      	pop rbp
0x1421c9df6	c3                      	ret
0x1421c9df7	e8 84 0a eb fd          	call 0x14007a880
0x1421c9dfc	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1421c9e04	48 8d 05 95 b4 17 01    	lea rax, [rip + 0x117b495]
0x1421c9e0b	e8 50 24 e5 fd          	call 0x14001c260
0x1421c9e10	48 c7 40 10 10 00 00 00 	mov qword ptr [rax + 0x10], 0x10
0x1421c9e18	48 8d 0d dd 19 51 01    	lea rcx, [rip + 0x15119dd]
0x1421c9e1f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421c9e23	83 3d e6 24 0b 06 00    	cmp dword ptr [rip + 0x60b24e6], 0
0x1421c9e2a	75 0a                   	jne 0x1421c9e36
0x1421c9e2c	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1421c9e34	eb 10                   	jmp 0x1421c9e46
0x1421c9e36	e8 45 b5 eb fd          	call 0x140085380
0x1421c9e3b	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1421c9e43	49 89 13                	mov qword ptr [r11], rdx
0x1421c9e46	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1421c9e4a	31 db                   	xor ebx, ebx
0x1421c9e4c	31 c9                   	xor ecx, ecx
0x1421c9e4e	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1421c9e55	5d                      	pop rbp
0x1421c9e56	c3                      	ret
0x1421c9e57	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421c9e5f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421c9e67	e8 f4 95 eb fd          	call 0x140083460
0x1421c9e6c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421c9e74	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421c9e7c	0f 1f 40 00             	nop dword ptr [rax]
0x1421c9e80	e9 1b f4 ff ff          	jmp 0x1421c92a0
