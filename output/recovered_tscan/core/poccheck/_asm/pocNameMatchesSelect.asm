# TscanGui/core/poccheck.pocNameMatchesSelect
# 0x141a37e60..0x141a38040 (480 bytes)
# source TscanGui/core/poccheck/poccheck.go:1140

0x141a37e60	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x141a37e68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a37e6c	0f 86 7c 01 00 00       	jbe 0x141a37fee
0x141a37e72	55                      	push rbp
0x141a37e73	48 89 e5                	mov rbp, rsp
0x141a37e76	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x141a37e7d	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141a37e85	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x141a37e8d	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x141a37e95	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x141a37e9d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141a37ea5	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x141a37ead	48 8d 0d fc fc 05 04    	lea rcx, [rip + 0x405fcfc]
0x141a37eb4	bf 01 00 00 00          	mov edi, 1
0x141a37eb9	e8 e2 2a 67 fe          	call 0x1400aa9a0
0x141a37ebe	66 90                   	nop
0x141a37ec0	48 83 f8 ff             	cmp rax, -1
0x141a37ec4	74 39                   	je 0x141a37eff
0x141a37ec6	48 8d 50 01             	lea rdx, [rax + 1]
0x141a37eca	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141a37ed2	48 39 d1                	cmp rcx, rdx
0x141a37ed5	0f 82 0a 01 00 00       	jb 0x141a37fe5
0x141a37edb	48 89 cb                	mov rbx, rcx
0x141a37ede	48 29 c3                	sub rbx, rax
0x141a37ee1	48 ff cb                	dec rbx
0x141a37ee4	48 89 de                	mov rsi, rbx
0x141a37ee7	48 f7 de                	neg rsi
0x141a37eea	48 c1 fe 3f             	sar rsi, 0x3f
0x141a37eee	48 21 f2                	and rdx, rsi
0x141a37ef1	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x141a37ef9	48 8d 04 16             	lea rax, [rsi + rdx]
0x141a37efd	eb 10                   	jmp 0x141a37f0f
0x141a37eff	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x141a37f07	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141a37f0f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141a37f14	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141a37f19	48 8d 0d d0 ff 05 04    	lea rcx, [rip + 0x405ffd0]
0x141a37f20	bf 01 00 00 00          	mov edi, 1
0x141a37f25	e8 76 2a 67 fe          	call 0x1400aa9a0
0x141a37f2a	48 83 f8 ff             	cmp rax, -1
0x141a37f2e	74 0f                   	je 0x141a37f3f
0x141a37f30	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141a37f35	48 39 d0                	cmp rax, rdx
0x141a37f38	76 0a                   	jbe 0x141a37f44
0x141a37f3a	e9 9c 00 00 00          	jmp 0x141a37fdb
0x141a37f3f	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141a37f44	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x141a37f49	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141a37f4d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a37f56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a37f5f	90                      	nop
0x141a37f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a37f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a37f6a	e8 c9 da 64 fe          	call 0x140085a38
0x141a37f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a37f73	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141a37f7b	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141a37f83	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141a37f8b	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141a37f93	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141a37f9b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141a37fa0	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141a37fa8	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141a37fad	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141a37fb5	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141a37fbd	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x141a37fc5	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x141a37fcd	e8 4e 5c 00 00          	call 0x141a3dc20
0x141a37fd2	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141a37fd9	5d                      	pop rbp
0x141a37fda	c3                      	ret
0x141a37fdb	48 89 c1                	mov rcx, rax
0x141a37fde	66 90                   	nop
0x141a37fe0	e8 9b d7 64 fe          	call 0x140085780
0x141a37fe5	48 89 d0                	mov rax, rdx
0x141a37fe8	e8 13 d8 64 fe          	call 0x140085800
0x141a37fed	90                      	nop
0x141a37fee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a37ff3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a37ff8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a37ffd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a38002	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a38007	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a3800c	e8 4f b4 64 fe          	call 0x140083460
0x141a38011	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a38016	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a3801b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a38020	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a38025	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a3802a	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a3802f	e9 2c fe ff ff          	jmp 0x141a37e60
