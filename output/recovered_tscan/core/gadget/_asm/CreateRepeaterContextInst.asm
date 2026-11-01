# TscanGui/core/gadget.CreateRepeaterContextInst
# 0x140b0ae00..0x140b0b120 (800 bytes)
# source TscanGui/core/gadget/repeater.go:606

0x140b0ae00	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x140b0ae05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b0ae09	0f 86 be 02 00 00       	jbe 0x140b0b0cd
0x140b0ae0f	55                      	push rbp
0x140b0ae10	48 89 e5                	mov rbp, rsp
0x140b0ae13	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x140b0ae1a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b0ae22	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b0ae2a	66 44 0f d6 bc 24 c0 00 00 00	movq qword ptr [rsp + 0xc0], xmm15
0x140b0ae34	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x140b0ae3c	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x140b0ae44	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140b0ae49	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140b0ae52	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140b0ae58	90                      	nop
0x140b0ae59	90                      	nop
0x140b0ae5a	48 89 c2                	mov rdx, rax
0x140b0ae5d	31 c0                   	xor eax, eax
0x140b0ae5f	4c 8d 15 f2 fe 76 07    	lea r10, [rip + 0x776fef2]
0x140b0ae66	41 bb 01 00 00 00       	mov r11d, 1
0x140b0ae6c	f0 45 0f b1 1a          	lock cmpxchg dword ptr [r10], r11d
0x140b0ae71	41 0f 94 c2             	sete r10b
0x140b0ae75	45 84 d2                	test r10b, r10b
0x140b0ae78	75 5c                   	jne 0x140b0aed6
0x140b0ae7a	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x140b0ae82	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b0ae8a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140b0ae92	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140b0ae9a	48 8d 05 b7 fe 76 07    	lea rax, [rip + 0x776feb7]
0x140b0aea1	e8 da 68 58 ff          	call 0x140091780
0x140b0aea6	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b0aeae	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b0aeb6	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140b0aebe	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b0aec6	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b0aece	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x140b0aed6	4c 8d 15 43 02 00 00    	lea r10, [rip + 0x243]
0x140b0aedd	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x140b0aee5	4c 8d 15 6c fe 76 07    	lea r10, [rip + 0x776fe6c]
0x140b0aeec	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x140b0aef4	4c 8d 94 24 b0 00 00 00 	lea r10, [rsp + 0xb0]
0x140b0aefc	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x140b0af04	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x140b0af09	48 85 ff                	test rdi, rdi
0x140b0af0c	75 05                   	jne 0x140b0af13
0x140b0af0e	48 85 db                	test rbx, rbx
0x140b0af11	74 69                   	je 0x140b0af7c
0x140b0af13	48 85 db                	test rbx, rbx
0x140b0af16	41 ba 08 00 00 00       	mov r10d, 8
0x140b0af1c	49 0f 44 da             	cmove rbx, r10
0x140b0af20	4c 8d 15 5f fd b4 02    	lea r10, [rip + 0x2b4fd5f]
0x140b0af27	49 0f 44 d2             	cmove rdx, r10
0x140b0af2b	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140b0af30	be 01 00 00 00          	mov esi, 1
0x140b0af35	49 89 c8                	mov r8, rcx
0x140b0af38	49 89 f9                	mov r9, rdi
0x140b0af3b	48 89 d9                	mov rcx, rbx
0x140b0af3e	48 8d 3d 2b cc f8 04    	lea rdi, [rip + 0x4f8cc2b]
0x140b0af45	48 89 d3                	mov rbx, rdx
0x140b0af48	e8 33 80 55 ff          	call 0x140062f80
0x140b0af4d	48 89 d9                	mov rcx, rbx
0x140b0af50	48 8d 3d 19 cc f8 04    	lea rdi, [rip + 0x4f8cc19]
0x140b0af57	be 01 00 00 00          	mov esi, 1
0x140b0af5c	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140b0af64	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b0af6c	48 89 c3                	mov rbx, rax
0x140b0af6f	31 c0                   	xor eax, eax
0x140b0af71	e8 0a 80 55 ff          	call 0x140062f80
0x140b0af76	49 89 d8                	mov r8, rbx
0x140b0af79	48 89 c6                	mov rsi, rax
0x140b0af7c	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x140b0af81	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140b0af89	48 8b 1d 80 a3 6f 07    	mov rbx, qword ptr [rip + 0x76fa380]
0x140b0af90	48 8d 05 a9 93 6b 02    	lea rax, [rip + 0x26b93a9]
0x140b0af97	48 89 f1                	mov rcx, rsi
0x140b0af9a	4c 89 c7                	mov rdi, r8
0x140b0af9d	0f 1f 00                	nop dword ptr [rax]
0x140b0afa0	e8 bb 2d 50 ff          	call 0x14000dd60
0x140b0afa5	84 db                   	test bl, bl
0x140b0afa7	74 08                   	je 0x140b0afb1
0x140b0afa9	48 8b 10                	mov rdx, qword ptr [rax]
0x140b0afac	48 8b 02                	mov rax, qword ptr [rdx]
0x140b0afaf	ff d0                   	call rax
0x140b0afb1	48 8b 15 10 fd 76 07    	mov rdx, qword ptr [rip + 0x776fd10]
0x140b0afb8	48 69 ca 00 ca 9a 3b    	imul rcx, rdx, 0x3b9aca00
0x140b0afbf	48 8d 05 e2 5e fc 04    	lea rax, [rip + 0x4fc5ee2]
0x140b0afc6	48 8d 1d 93 f8 76 07    	lea rbx, [rip + 0x776f893]
0x140b0afcd	e8 ce 86 5d ff          	call 0x1400e36a0
0x140b0afd2	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140b0afda	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140b0afdf	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140b0afe7	48 8b 1d 22 a3 6f 07    	mov rbx, qword ptr [rip + 0x76fa322]
0x140b0afee	48 8d 05 4b 93 6b 02    	lea rax, [rip + 0x26b934b]
0x140b0aff5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140b0affd	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140b0b002	e8 f9 2f 50 ff          	call 0x14000e000
0x140b0b007	84 00                   	test byte ptr [rax], al
0x140b0b009	83 3d 00 13 77 07 00    	cmp dword ptr [rip + 0x7771300], 0
0x140b0b010	75 0a                   	jne 0x140b0b01c
0x140b0b012	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b0b01a	eb 18                   	jmp 0x140b0b034
0x140b0b01c	48 8b 08                	mov rcx, qword ptr [rax]
0x140b0b01f	90                      	nop
0x140b0b020	e8 7b a3 57 ff          	call 0x1400853a0
0x140b0b025	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b0b02d	49 89 1b                	mov qword ptr [r11], rbx
0x140b0b030	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b0b034	48 89 18                	mov qword ptr [rax], rbx
0x140b0b037	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140b0b03c	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140b0b044	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b0b04c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b0b054	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b0b05c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140b0b061	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b0b069	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140b0b06e	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140b0b073	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b0b07b	48 8b 02                	mov rax, qword ptr [rdx]
0x140b0b07e	66 90                   	nop
0x140b0b080	ff d0                   	call rax
0x140b0b082	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b0b08a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b0b08f	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140b0b094	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b0b09c	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140b0b0a3	5d                      	pop rbp
0x140b0b0a4	c3                      	ret
0x140b0b0a5	e8 36 b7 53 ff          	call 0x1400467e0
0x140b0b0aa	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b0b0b2	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b0b0ba	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b0b0bf	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140b0b0c4	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140b0b0cb	5d                      	pop rbp
0x140b0b0cc	c3                      	ret
0x140b0b0cd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b0b0d2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b0b0d7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b0b0dc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b0b0e1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140b0b0e6	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140b0b0eb	e8 70 83 57 ff          	call 0x140083460
0x140b0b0f0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b0b0f5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b0b0fa	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b0b0ff	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b0b104	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140b0b109	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140b0b10e	e9 ed fc ff ff          	jmp 0x140b0ae00
