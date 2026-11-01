# TscanGui/core/poccheck.emitUnionQueueVar
# 0x141a49f20..0x141a4a1e0 (704 bytes)
# source TscanGui/core/poccheck/progress.go:249

0x141a49f20	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x141a49f25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a49f29	0f 86 7c 02 00 00       	jbe 0x141a4a1ab
0x141a49f2f	55                      	push rbp
0x141a49f30	48 89 e5                	mov rbp, rsp
0x141a49f33	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x141a49f3a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141a49f42	48 85 db                	test rbx, rbx
0x141a49f45	74 05                   	je 0x141a49f4c
0x141a49f47	48 85 ff                	test rdi, rdi
0x141a49f4a	7f 09                   	jg 0x141a49f55
0x141a49f4c	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141a49f53	5d                      	pop rbp
0x141a49f54	c3                      	ret
0x141a49f55	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141a49f5d	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x141a49f65	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x141a49f6d	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141a49f75	e8 46 4b fe ff          	call 0x141a2eac0
0x141a49f7a	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141a49f82	48 85 c9                	test rcx, rcx
0x141a49f85	ba 00 00 00 00          	mov edx, 0
0x141a49f8a	48 0f 4c ca             	cmovl rcx, rdx
0x141a49f8e	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141a49f96	48 39 ca                	cmp rdx, rcx
0x141a49f99	48 0f 4c ca             	cmovl rcx, rdx
0x141a49f9d	0f 1f 00                	nop dword ptr [rax]
0x141a49fa0	48 85 db                	test rbx, rbx
0x141a49fa3	0f 84 f9 01 00 00       	je 0x141a4a1a2
0x141a49fa9	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141a49fae	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141a49fb3	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a49fb8	48 89 c1                	mov rcx, rax
0x141a49fbb	48 89 df                	mov rdi, rbx
0x141a49fbe	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141a49fc6	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141a49fce	e8 0d 60 fd ff          	call 0x141a1ffe0
0x141a49fd3	84 c0                   	test al, al
0x141a49fd5	0f 85 be 01 00 00       	jne 0x141a4a199
0x141a49fdb	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141a49fe4	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141a49fed	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141a49ff2	e8 a9 fe 62 fe          	call 0x140079ea0
0x141a49ff7	48 8d 0d 62 64 5d 01    	lea rcx, [rip + 0x15d6462]
0x141a49ffe	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141a4a006	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141a4a00e	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141a4a016	e8 85 fe 62 fe          	call 0x140079ea0
0x141a4a01b	48 8d 0d 3e 64 5d 01    	lea rcx, [rip + 0x15d643e]
0x141a4a022	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141a4a02a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141a4a032	48 8d 05 73 14 c9 01    	lea rax, [rip + 0x1c91473]
0x141a4a039	bb 10 00 00 00          	mov ebx, 0x10
0x141a4a03e	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x141a4a046	bf 02 00 00 00          	mov edi, 2
0x141a4a04b	48 89 fe                	mov rsi, rdi
0x141a4a04e	e8 2d c3 70 fe          	call 0x140156380
0x141a4a053	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141a4a05b	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141a4a063	90                      	nop
0x141a4a064	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x141a4a069	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a4a06d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a4a076	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a4a07f	90                      	nop
0x141a4a080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a4a085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4a08a	e8 dc b9 63 fe          	call 0x140085a6b
0x141a4a08f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a4a093	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x141a4a09c	48 8d 0d d5 da 04 04    	lea rcx, [rip + 0x404dad5]
0x141a4a0a3	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141a4a0a8	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141a4a0b0	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141a4a0b5	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141a4a0bd	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141a4a0c2	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x141a4a0ce	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141a4a0d6	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141a4a0db	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141a4a0e3	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141a4a0e8	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141a4a0f0	48 c7 84 24 a8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa8], 1
0x141a4a0fc	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141a4a104	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141a4a10c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141a4a114	31 c0                   	xor eax, eax
0x141a4a116	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x141a4a11b	b9 06 00 00 00          	mov ecx, 6
0x141a4a120	48 89 cf                	mov rdi, rcx
0x141a4a123	e8 98 8b 61 fe          	call 0x140062cc0
0x141a4a128	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a4a12d	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a4a132	48 8b 0d 17 b3 7b 06    	mov rcx, qword ptr [rip + 0x67bb317]
0x141a4a139	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141a4a141	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141a4a149	48 89 c8                	mov rax, rcx
0x141a4a14c	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x141a4a154	e8 87 a3 5c fe          	call 0x1400144e0
0x141a4a159	84 c0                   	test al, al
0x141a4a15b	75 33                   	jne 0x141a4a190
0x141a4a15d	48 8b 1d ec b2 7b 06    	mov rbx, qword ptr [rip + 0x67bb2ec]
0x141a4a164	31 c0                   	xor eax, eax
0x141a4a166	e8 b5 a3 5c fe          	call 0x140014520
0x141a4a16b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a4a170	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141a4a175	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141a4a17a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141a4a17f	48 8b 05 ca b2 7b 06    	mov rax, qword ptr [rip + 0x67bb2ca]
0x141a4a186	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x141a4a18b	e8 10 8a 5c fe          	call 0x140012ba0
0x141a4a190	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141a4a197	5d                      	pop rbp
0x141a4a198	c3                      	ret
0x141a4a199	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141a4a1a0	5d                      	pop rbp
0x141a4a1a1	c3                      	ret
0x141a4a1a2	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141a4a1a9	5d                      	pop rbp
0x141a4a1aa	c3                      	ret
0x141a4a1ab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a4a1b0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a4a1b5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a4a1ba	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a4a1bf	90                      	nop
0x141a4a1c0	e8 9b 92 63 fe          	call 0x140083460
0x141a4a1c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4a1ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a4a1cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a4a1d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a4a1d9	e9 42 fd ff ff          	jmp 0x141a49f20
