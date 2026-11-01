# TscanGui/core/heapdump.(*Heap).GetMap
# 0x140ab5ca0..0x140ab5e60 (448 bytes)
# source TscanGui/core/heapdump/heap.go:329

0x140ab5ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab5ca4	0f 86 72 01 00 00       	jbe 0x140ab5e1c
0x140ab5caa	55                      	push rbp
0x140ab5cab	48 89 e5                	mov rbp, rsp
0x140ab5cae	48 83 ec 40             	sub rsp, 0x40
0x140ab5cb2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140ab5cb7	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ab5cbc	48 8d 15 7d db 4b 02    	lea rdx, [rip + 0x24bdb7d]
0x140ab5cc3	48 39 d3                	cmp rbx, rdx
0x140ab5cc6	74 05                   	je 0x140ab5ccd
0x140ab5cc8	b9 00 00 00 00          	mov ecx, 0
0x140ab5ccd	0f 85 41 01 00 00       	jne 0x140ab5e14
0x140ab5cd3	48 85 c9                	test rcx, rcx
0x140ab5cd6	0f 84 38 01 00 00       	je 0x140ab5e14
0x140ab5cdc	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ab5ce1	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140ab5ce6	48 89 d3                	mov rbx, rdx
0x140ab5ce9	48 8d 3d 78 62 b7 02    	lea rdi, [rip + 0x2b76278]
0x140ab5cf0	be 05 00 00 00          	mov esi, 5
0x140ab5cf5	e8 66 e9 ff ff          	call 0x140ab4660
0x140ab5cfa	48 8d 15 7f db 4b 02    	lea rdx, [rip + 0x24bdb7f]
0x140ab5d01	48 39 d0                	cmp rax, rdx
0x140ab5d04	75 09                   	jne 0x140ab5d0f
0x140ab5d06	48 89 d8                	mov rax, rbx
0x140ab5d09	48 83 c4 40             	add rsp, 0x40
0x140ab5d0d	5d                      	pop rbp
0x140ab5d0e	c3                      	ret
0x140ab5d0f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ab5d14	48 8d 1d 25 db 4b 02    	lea rbx, [rip + 0x24bdb25]
0x140ab5d1b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140ab5d20	48 8d 3d 94 ae be 02    	lea rdi, [rip + 0x2beae94]
0x140ab5d27	be 0c 00 00 00          	mov esi, 0xc
0x140ab5d2c	e8 2f e9 ff ff          	call 0x140ab4660
0x140ab5d31	48 8d 15 48 db 4b 02    	lea rdx, [rip + 0x24bdb48]
0x140ab5d38	48 39 d0                	cmp rax, rdx
0x140ab5d3b	75 09                   	jne 0x140ab5d46
0x140ab5d3d	48 89 d8                	mov rax, rbx
0x140ab5d40	48 83 c4 40             	add rsp, 0x40
0x140ab5d44	5d                      	pop rbp
0x140ab5d45	c3                      	ret
0x140ab5d46	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ab5d4b	48 8d 1d ee da 4b 02    	lea rbx, [rip + 0x24bdaee]
0x140ab5d52	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140ab5d57	48 8d 3d 32 f2 fe 04    	lea rdi, [rip + 0x4fef232]
0x140ab5d5e	be 01 00 00 00          	mov esi, 1
0x140ab5d63	e8 f8 e8 ff ff          	call 0x140ab4660
0x140ab5d68	48 85 c0                	test rax, rax
0x140ab5d6b	0f 84 9b 00 00 00       	je 0x140ab5e0c
0x140ab5d71	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140ab5d76	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140ab5d7b	48 89 d9                	mov rcx, rbx
0x140ab5d7e	48 8d 3d e3 61 b7 02    	lea rdi, [rip + 0x2b761e3]
0x140ab5d85	be 05 00 00 00          	mov esi, 5
0x140ab5d8a	48 89 c3                	mov rbx, rax
0x140ab5d8d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ab5d92	e8 c9 e8 ff ff          	call 0x140ab4660
0x140ab5d97	48 8d 15 e2 da 4b 02    	lea rdx, [rip + 0x24bdae2]
0x140ab5d9e	66 90                   	nop
0x140ab5da0	48 39 d0                	cmp rax, rdx
0x140ab5da3	75 09                   	jne 0x140ab5dae
0x140ab5da5	48 89 d8                	mov rax, rbx
0x140ab5da8	48 83 c4 40             	add rsp, 0x40
0x140ab5dac	5d                      	pop rbp
0x140ab5dad	c3                      	ret
0x140ab5dae	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ab5db3	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140ab5db8	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140ab5dbd	48 8d 3d cc f1 fe 04    	lea rdi, [rip + 0x4fef1cc]
0x140ab5dc4	be 01 00 00 00          	mov esi, 1
0x140ab5dc9	e8 92 e8 ff ff          	call 0x140ab4660
0x140ab5dce	48 85 c0                	test rax, rax
0x140ab5dd1	74 31                   	je 0x140ab5e04
0x140ab5dd3	48 89 d9                	mov rcx, rbx
0x140ab5dd6	48 8d 3d 8b 61 b7 02    	lea rdi, [rip + 0x2b7618b]
0x140ab5ddd	be 05 00 00 00          	mov esi, 5
0x140ab5de2	48 89 c3                	mov rbx, rax
0x140ab5de5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ab5dea	e8 71 e8 ff ff          	call 0x140ab4660
0x140ab5def	48 8d 15 8a da 4b 02    	lea rdx, [rip + 0x24bda8a]
0x140ab5df6	48 39 d0                	cmp rax, rdx
0x140ab5df9	75 09                   	jne 0x140ab5e04
0x140ab5dfb	48 89 d8                	mov rax, rbx
0x140ab5dfe	48 83 c4 40             	add rsp, 0x40
0x140ab5e02	5d                      	pop rbp
0x140ab5e03	c3                      	ret
0x140ab5e04	31 c0                   	xor eax, eax
0x140ab5e06	48 83 c4 40             	add rsp, 0x40
0x140ab5e0a	5d                      	pop rbp
0x140ab5e0b	c3                      	ret
0x140ab5e0c	31 c0                   	xor eax, eax
0x140ab5e0e	48 83 c4 40             	add rsp, 0x40
0x140ab5e12	5d                      	pop rbp
0x140ab5e13	c3                      	ret
0x140ab5e14	31 c0                   	xor eax, eax
0x140ab5e16	48 83 c4 40             	add rsp, 0x40
0x140ab5e1a	5d                      	pop rbp
0x140ab5e1b	c3                      	ret
0x140ab5e1c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab5e21	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab5e26	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab5e2b	e8 30 d6 5c ff          	call 0x140083460
0x140ab5e30	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab5e35	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab5e3a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab5e3f	90                      	nop
0x140ab5e40	e9 5b fe ff ff          	jmp 0x140ab5ca0
