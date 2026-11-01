# TscanGui/core/gadget.CleanupRepeaterContextInst
# 0x140b0b180..0x140b0b3c0 (576 bytes)
# source TscanGui/core/gadget/repeater.go:618

0x140b0b180	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x140b0b185	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b0b189	0f 86 ea 01 00 00       	jbe 0x140b0b379
0x140b0b18f	55                      	push rbp
0x140b0b190	48 89 e5                	mov rbp, rsp
0x140b0b193	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x140b0b19a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b0b1a2	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b0b1aa	66 44 0f d6 bc 24 a8 00 00 00	movq qword ptr [rsp + 0xa8], xmm15
0x140b0b1b4	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x140b0b1bc	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x140b0b1c4	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140b0b1c9	90                      	nop
0x140b0b1ca	90                      	nop
0x140b0b1cb	48 89 c2                	mov rdx, rax
0x140b0b1ce	31 c0                   	xor eax, eax
0x140b0b1d0	4c 8d 15 81 fb 76 07    	lea r10, [rip + 0x776fb81]
0x140b0b1d7	41 bb 01 00 00 00       	mov r11d, 1
0x140b0b1dd	f0 45 0f b1 1a          	lock cmpxchg dword ptr [r10], r11d
0x140b0b1e2	41 0f 94 c2             	sete r10b
0x140b0b1e6	45 84 d2                	test r10b, r10b
0x140b0b1e9	75 5c                   	jne 0x140b0b247
0x140b0b1eb	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b0b1f3	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140b0b1fb	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x140b0b203	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b0b20b	48 8d 05 46 fb 76 07    	lea rax, [rip + 0x776fb46]
0x140b0b212	e8 69 65 58 ff          	call 0x140091780
0x140b0b217	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140b0b21f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140b0b227	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b0b22f	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140b0b237	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140b0b23f	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140b0b247	4c 8d 15 72 01 00 00    	lea r10, [rip + 0x172]
0x140b0b24e	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x140b0b256	4c 8d 15 fb fa 76 07    	lea r10, [rip + 0x776fafb]
0x140b0b25d	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x140b0b265	4c 8d 94 24 98 00 00 00 	lea r10, [rsp + 0x98]
0x140b0b26d	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x140b0b275	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x140b0b27a	48 85 ff                	test rdi, rdi
0x140b0b27d	75 0e                   	jne 0x140b0b28d
0x140b0b27f	90                      	nop
0x140b0b280	48 85 db                	test rbx, rbx
0x140b0b283	75 08                   	jne 0x140b0b28d
0x140b0b285	4c 89 c3                	mov rbx, r8
0x140b0b288	48 89 f0                	mov rax, rsi
0x140b0b28b	eb 66                   	jmp 0x140b0b2f3
0x140b0b28d	48 85 db                	test rbx, rbx
0x140b0b290	41 ba 08 00 00 00       	mov r10d, 8
0x140b0b296	49 0f 44 da             	cmove rbx, r10
0x140b0b29a	4c 8d 15 e5 f9 b4 02    	lea r10, [rip + 0x2b4f9e5]
0x140b0b2a1	49 0f 44 d2             	cmove rdx, r10
0x140b0b2a5	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x140b0b2aa	be 01 00 00 00          	mov esi, 1
0x140b0b2af	49 89 c8                	mov r8, rcx
0x140b0b2b2	49 89 f9                	mov r9, rdi
0x140b0b2b5	48 89 d9                	mov rcx, rbx
0x140b0b2b8	48 8d 3d b1 c8 f8 04    	lea rdi, [rip + 0x4f8c8b1]
0x140b0b2bf	48 89 d3                	mov rbx, rdx
0x140b0b2c2	e8 b9 7c 55 ff          	call 0x140062f80
0x140b0b2c7	48 89 d9                	mov rcx, rbx
0x140b0b2ca	48 8d 3d 9f c8 f8 04    	lea rdi, [rip + 0x4f8c89f]
0x140b0b2d1	be 01 00 00 00          	mov esi, 1
0x140b0b2d6	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x140b0b2de	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x140b0b2e6	48 89 c3                	mov rbx, rax
0x140b0b2e9	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140b0b2ee	e8 8d 7c 55 ff          	call 0x140062f80
0x140b0b2f3	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140b0b2fb	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140b0b303	48 8b 15 06 a0 6f 07    	mov rdx, qword ptr [rip + 0x76fa006]
0x140b0b30a	48 89 c1                	mov rcx, rax
0x140b0b30d	48 89 df                	mov rdi, rbx
0x140b0b310	48 8d 05 29 90 6b 02    	lea rax, [rip + 0x26b9029]
0x140b0b317	48 89 d3                	mov rbx, rdx
0x140b0b31a	e8 41 2a 50 ff          	call 0x14000dd60
0x140b0b31f	90                      	nop
0x140b0b320	84 db                   	test bl, bl
0x140b0b322	74 2b                   	je 0x140b0b34f
0x140b0b324	48 8b 10                	mov rdx, qword ptr [rax]
0x140b0b327	48 8b 02                	mov rax, qword ptr [rdx]
0x140b0b32a	ff d0                   	call rax
0x140b0b32c	48 8b 1d dd 9f 6f 07    	mov rbx, qword ptr [rip + 0x76f9fdd]
0x140b0b333	48 8d 05 06 90 6b 02    	lea rax, [rip + 0x26b9006]
0x140b0b33a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140b0b342	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140b0b34a	e8 31 32 50 ff          	call 0x14000e580
0x140b0b34f	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140b0b354	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b0b35c	48 8b 02                	mov rax, qword ptr [rdx]
0x140b0b35f	90                      	nop
0x140b0b360	ff d0                   	call rax
0x140b0b362	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140b0b369	5d                      	pop rbp
0x140b0b36a	c3                      	ret
0x140b0b36b	e8 70 b4 53 ff          	call 0x1400467e0
0x140b0b370	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140b0b377	5d                      	pop rbp
0x140b0b378	c3                      	ret
0x140b0b379	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b0b37e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b0b383	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b0b388	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b0b38d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140b0b392	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140b0b397	e8 c4 80 57 ff          	call 0x140083460
0x140b0b39c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b0b3a1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b0b3a6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b0b3ab	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b0b3b0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140b0b3b5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140b0b3ba	e9 c1 fd ff ff          	jmp 0x140b0b180
