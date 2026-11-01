# TscanGui/core/pwdcrack/libs/mongo-driver/internal/bsonutil.StringSliceFromRawValue
# 0x141d998e0..0x141d99ce0 (1024 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/bsonutil/bsonutil.go:18

0x141d998e0	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x141d998e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d998e9	0f 86 8c 03 00 00       	jbe 0x141d99c7b
0x141d998ef	55                      	push rbp
0x141d998f0	48 89 e5                	mov rbp, rsp
0x141d998f3	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x141d998fa	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141d99902	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141d9990a	88 8c 24 18 01 00 00    	mov byte ptr [rsp + 0x118], cl
0x141d99911	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x141d99919	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x141d99921	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x141d99929	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x141d99931	90                      	nop
0x141d99932	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141d9993a	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141d99942	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x141d9994a	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x141d99952	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x141d9995a	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x141d99962	0f b6 84 24 a8 00 00 00 	movzx eax, byte ptr [rsp + 0xa8]
0x141d9996a	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141d99972	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141d9997a	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x141d99982	e8 99 9a fa ff          	call 0x141d43420
0x141d99987	40 84 ff                	test dil, dil
0x141d9998a	74 4e                   	je 0x141d999da
0x141d9998c	e8 2f 8a ff ff          	call 0x141d923c0
0x141d99991	48 85 ff                	test rdi, rdi
0x141d99994	75 34                   	jne 0x141d999ca
0x141d99996	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d9999b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d999a3	48 8d 05 f6 68 28 01    	lea rax, [rip + 0x12868f6]
0x141d999aa	48 89 d9                	mov rcx, rbx
0x141d999ad	31 db                   	xor ebx, ebx
0x141d999af	e8 2c 51 2e fe          	call 0x14007eae0
0x141d999b4	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d999bc	31 c9                   	xor ecx, ecx
0x141d999be	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d999c3	31 f6                   	xor esi, esi
0x141d999c5	e9 da 00 00 00          	jmp 0x141d99aa4
0x141d999ca	31 c0                   	xor eax, eax
0x141d999cc	31 db                   	xor ebx, ebx
0x141d999ce	48 89 d9                	mov rcx, rbx
0x141d999d1	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141d999d8	5d                      	pop rbp
0x141d999d9	c3                      	ret
0x141d999da	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141d999e3	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141d999ec	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d999f4	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141d999fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d99a00	e8 1b 05 2e fe          	call 0x140079f20
0x141d99a05	48 8d 0d 94 68 28 01    	lea rcx, [rip + 0x1286894]
0x141d99a0c	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141d99a14	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141d99a1c	0f b6 8c 24 18 01 00 00 	movzx ecx, byte ptr [rsp + 0x118]
0x141d99a24	48 8d 15 f5 9d 3b 01    	lea rdx, [rip + 0x13b9df5]
0x141d99a2b	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141d99a33	48 8d 15 e6 40 ea 03    	lea rdx, [rip + 0x3ea40e6]
0x141d99a3a	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x141d99a3e	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141d99a46	48 8d 05 31 3c a3 01    	lea rax, [rip + 0x1a33c31]
0x141d99a4d	bb 2f 00 00 00          	mov ebx, 0x2f
0x141d99a52	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x141d99a5a	bf 02 00 00 00          	mov edi, 2
0x141d99a5f	48 89 fe                	mov rsi, rdi
0x141d99a62	e8 59 98 3b fe          	call 0x1401532c0
0x141d99a67	31 c9                   	xor ecx, ecx
0x141d99a69	48 89 c7                	mov rdi, rax
0x141d99a6c	48 89 de                	mov rsi, rbx
0x141d99a6f	31 c0                   	xor eax, eax
0x141d99a71	48 89 cb                	mov rbx, rcx
0x141d99a74	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141d99a7b	5d                      	pop rbp
0x141d99a7c	c3                      	ret
0x141d99a7d	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x141d99a81	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x141d99a89	49 83 c0 28             	add r8, 0x28
0x141d99a8d	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141d99a92	49 ff c1                	inc r9
0x141d99a95	48 89 cb                	mov rbx, rcx
0x141d99a98	48 89 f0                	mov rax, rsi
0x141d99a9b	48 89 d6                	mov rsi, rdx
0x141d99a9e	4c 89 c9                	mov rcx, r9
0x141d99aa1	4c 89 c2                	mov rdx, r8
0x141d99aa4	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141d99aa9	49 39 c8                	cmp r8, rcx
0x141d99aac	0f 8e b6 01 00 00       	jle 0x141d99c68
0x141d99ab2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d99ab7	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141d99abc	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141d99ac4	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d99ac9	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141d99ad1	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d99ad4	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141d99adc	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x141d99ae0	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x141d99ae8	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x141d99aec	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x141d99af4	90                      	nop
0x141d99af5	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d99afd	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141d99b02	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x141d99b0a	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x141d99b0f	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x141d99b17	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x141d99b1f	0f b6 44 24 70          	movzx eax, byte ptr [rsp + 0x70]
0x141d99b24	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141d99b29	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141d99b31	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141d99b39	e8 82 95 fa ff          	call 0x141d430c0
0x141d99b3e	66 90                   	nop
0x141d99b40	84 c9                   	test cl, cl
0x141d99b42	0f 84 81 00 00 00       	je 0x141d99bc9
0x141d99b48	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d99b4d	48 ff c2                	inc rdx
0x141d99b50	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d99b55	48 39 d1                	cmp rcx, rdx
0x141d99b58	72 0a                   	jb 0x141d99b64
0x141d99b5a	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141d99b62	eb 36                   	jmp 0x141d99b9a
0x141d99b64	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d99b69	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d99b6e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141d99b76	48 89 d3                	mov rbx, rdx
0x141d99b79	bf 01 00 00 00          	mov edi, 1
0x141d99b7e	48 8d 35 1b 67 28 01    	lea rsi, [rip + 0x128671b]
0x141d99b85	e8 36 50 2e fe          	call 0x14007ebc0
0x141d99b8a	48 89 c6                	mov rsi, rax
0x141d99b8d	48 89 da                	mov rdx, rbx
0x141d99b90	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141d99b95	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d99b9a	4c 8d 42 ff             	lea r8, [rdx - 1]
0x141d99b9e	49 c1 e0 04             	shl r8, 4
0x141d99ba2	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x141d99ba7	83 3d 62 27 4e 06 00    	cmp dword ptr [rip + 0x64e2762], 0
0x141d99bae	0f 84 c9 fe ff ff       	je 0x141d99a7d
0x141d99bb4	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x141d99bb8	e8 e3 b7 2e fe          	call 0x1400853a0
0x141d99bbd	49 89 03                	mov qword ptr [r11], rax
0x141d99bc0	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141d99bc4	e9 b4 fe ff ff          	jmp 0x141d99a7d
0x141d99bc9	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141d99bd2	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141d99bdb	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d99be3	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141d99beb	e8 30 03 2e fe          	call 0x140079f20
0x141d99bf0	48 8d 0d a9 66 28 01    	lea rcx, [rip + 0x12866a9]
0x141d99bf7	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141d99bff	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141d99c07	0f b6 8c 24 a8 00 00 00 	movzx ecx, byte ptr [rsp + 0xa8]
0x141d99c0f	48 8d 15 0a 9c 3b 01    	lea rdx, [rip + 0x13b9c0a]
0x141d99c16	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141d99c1e	48 8d 15 fb 3e ea 03    	lea rdx, [rip + 0x3ea3efb]
0x141d99c25	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x141d99c29	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141d99c31	48 8d 05 81 59 a7 01    	lea rax, [rip + 0x1a75981]
0x141d99c38	bb 3c 00 00 00          	mov ebx, 0x3c
0x141d99c3d	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x141d99c45	bf 02 00 00 00          	mov edi, 2
0x141d99c4a	48 89 fe                	mov rsi, rdi
0x141d99c4d	e8 6e 96 3b fe          	call 0x1401532c0
0x141d99c52	31 c9                   	xor ecx, ecx
0x141d99c54	48 89 c7                	mov rdi, rax
0x141d99c57	48 89 de                	mov rsi, rbx
0x141d99c5a	31 c0                   	xor eax, eax
0x141d99c5c	48 89 cb                	mov rbx, rcx
0x141d99c5f	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141d99c66	5d                      	pop rbp
0x141d99c67	c3                      	ret
0x141d99c68	48 89 d9                	mov rcx, rbx
0x141d99c6b	31 ff                   	xor edi, edi
0x141d99c6d	48 89 f3                	mov rbx, rsi
0x141d99c70	31 f6                   	xor esi, esi
0x141d99c72	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141d99c79	5d                      	pop rbp
0x141d99c7a	c3                      	ret
0x141d99c7b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d99c80	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d99c85	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x141d99c89	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d99c8e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d99c93	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d99c98	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141d99c9d	0f 1f 00                	nop dword ptr [rax]
0x141d99ca0	e8 bb 97 2e fe          	call 0x140083460
0x141d99ca5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d99caa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d99caf	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x141d99cb4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d99cb9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d99cbe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d99cc3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141d99cc8	e9 13 fc ff ff          	jmp 0x141d998e0
