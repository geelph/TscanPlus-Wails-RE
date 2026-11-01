# TscanGui/core/urlscan.loadResumeState
# 0x142177980..0x142177c20 (672 bytes)
# source TscanGui/core/urlscan/progress.go:76

0x142177980	4c 8d a4 24 18 fe ff ff 	lea r12, [rsp - 0x1e8]
0x142177988	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14217798c	0f 86 49 02 00 00       	jbe 0x142177bdb
0x142177992	55                      	push rbp
0x142177993	48 89 e5                	mov rbp, rsp
0x142177996	48 81 ec 60 02 00 00    	sub rsp, 0x260
0x14217799d	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1421779a5	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1421779ad	48 8b 15 8c 2c 0a 06    	mov rdx, qword ptr [rip + 0x60a2c8c]
0x1421779b4	48 85 d2                	test rdx, rdx
0x1421779b7	0f 84 13 02 00 00       	je 0x142177bd0
0x1421779bd	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1421779c5	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1421779cd	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1421779d6	48 89 fe                	mov rsi, rdi
0x1421779d9	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x1421779e1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421779e5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421779ea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421779ef	e8 60 e0 f0 fd          	call 0x140085a54
0x1421779f4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421779f8	48 8d 3d 2d 34 4d 01    	lea rdi, [rip + 0x14d342d]
0x1421779ff	49 89 c8                	mov r8, rcx
0x142177a02	49 89 f1                	mov r9, rsi
0x142177a05	48 89 d9                	mov rcx, rbx
0x142177a08	be 07 00 00 00          	mov esi, 7
0x142177a0d	48 89 c3                	mov rbx, rax
0x142177a10	48 89 d0                	mov rax, rdx
0x142177a13	e8 68 b7 36 fe          	call 0x1404e3180
0x142177a18	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x142177a1c	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x142177a24	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x142177a2c	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x142177a31	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142177a3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142177a40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142177a45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142177a4a	e8 45 e3 f0 fd          	call 0x140085d94
0x142177a4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142177a53	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x142177a5b	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142177a63	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x142177a6b	48 8d b4 24 c0 01 00 00 	lea rsi, [rsp + 0x1c0]
0x142177a73	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142177a7c	0f 1f 40 00             	nop dword ptr [rax]
0x142177a80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142177a85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142177a8a	e8 05 e3 f0 fd          	call 0x140085d94
0x142177a8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142177a93	84 c0                   	test al, al
0x142177a95	74 12                   	je 0x142177aa9
0x142177a97	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142177a9f	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142177aa7	eb 04                   	jmp 0x142177aad
0x142177aa9	31 d2                   	xor edx, edx
0x142177aab	31 c9                   	xor ecx, ecx
0x142177aad	48 85 d2                	test rdx, rdx
0x142177ab0	74 18                   	je 0x142177aca
0x142177ab2	48 83 fa 06             	cmp rdx, 6
0x142177ab6	75 1d                   	jne 0x142177ad5
0x142177ab8	81 39 66 69 6e 69       	cmp dword ptr [rcx], 0x696e6966
0x142177abe	66 90                   	nop
0x142177ac0	75 13                   	jne 0x142177ad5
0x142177ac2	66 81 79 04 73 68       	cmp word ptr [rcx + 4], 0x6873
0x142177ac8	75 0b                   	jne 0x142177ad5
0x142177aca	31 c0                   	xor eax, eax
0x142177acc	48 81 c4 60 02 00 00    	add rsp, 0x260
0x142177ad3	5d                      	pop rbp
0x142177ad4	c3                      	ret
0x142177ad5	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x142177add	48 89 c8                	mov rax, rcx
0x142177ae0	48 89 d3                	mov rbx, rdx
0x142177ae3	e8 18 13 75 fe          	call 0x1408c8e00
0x142177ae8	84 db                   	test bl, bl
0x142177aea	74 3d                   	je 0x142177b29
0x142177aec	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142177af4	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x142177afc	48 8d 0d 00 94 52 01    	lea rcx, [rip + 0x1529400]
0x142177b03	bf 0c 00 00 00          	mov edi, 0xc
0x142177b08	48 89 c6                	mov rsi, rax
0x142177b0b	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x142177b13	e8 88 99 74 fe          	call 0x1408c14a0
0x142177b18	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142177b20	48 81 c4 60 02 00 00    	add rsp, 0x260
0x142177b27	5d                      	pop rbp
0x142177b28	c3                      	ret
0x142177b29	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x142177b32	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142177b3b	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x142177b43	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x142177b4b	e8 d0 23 f0 fd          	call 0x140079f20
0x142177b50	48 8d 0d 49 87 ea 00    	lea rcx, [rip + 0xea8749]
0x142177b57	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142177b5f	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142177b67	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142177b6f	e8 2c 23 f0 fd          	call 0x140079ea0
0x142177b74	48 8d 0d 65 89 ea 00    	lea rcx, [rip + 0xea8965]
0x142177b7b	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x142177b83	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142177b8b	48 8d 05 cb 70 60 01    	lea rax, [rip + 0x16070cb]
0x142177b92	bb 21 00 00 00          	mov ebx, 0x21
0x142177b97	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x142177b9f	bf 02 00 00 00          	mov edi, 2
0x142177ba4	48 89 fe                	mov rsi, rdi
0x142177ba7	e8 d4 e7 fd fd          	call 0x140156380
0x142177bac	48 89 c1                	mov rcx, rax
0x142177baf	48 89 df                	mov rdi, rbx
0x142177bb2	48 8d 05 3f c9 58 01    	lea rax, [rip + 0x158c93f]
0x142177bb9	bb 13 00 00 00          	mov ebx, 0x13
0x142177bbe	66 90                   	nop
0x142177bc0	e8 fb 97 74 fe          	call 0x1408c13c0
0x142177bc5	31 c0                   	xor eax, eax
0x142177bc7	48 81 c4 60 02 00 00    	add rsp, 0x260
0x142177bce	5d                      	pop rbp
0x142177bcf	c3                      	ret
0x142177bd0	31 c0                   	xor eax, eax
0x142177bd2	48 81 c4 60 02 00 00    	add rsp, 0x260
0x142177bd9	5d                      	pop rbp
0x142177bda	c3                      	ret
0x142177bdb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142177be0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142177be5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142177bea	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142177bef	e8 6c b8 f0 fd          	call 0x140083460
0x142177bf4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142177bf9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142177bfe	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142177c03	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142177c08	e9 73 fd ff ff          	jmp 0x142177980
