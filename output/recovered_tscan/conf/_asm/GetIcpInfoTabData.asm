# TscanGui/conf.(*Database).GetIcpInfoTabData
# 0x1404c2ac0..0x1404c2e40 (896 bytes)
# source TscanGui/conf/db.go:3071

0x1404c2ac0	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x1404c2ac8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404c2acc	0f 86 3b 03 00 00       	jbe 0x1404c2e0d
0x1404c2ad2	55                      	push rbp
0x1404c2ad3	48 89 e5                	mov rbp, rsp
0x1404c2ad6	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x1404c2add	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1404c2ae5	66 44 0f d6 bc 24 40 01 00 00	movq qword ptr [rsp + 0x140], xmm15
0x1404c2aef	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1404c2af7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404c2afc	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x1404c2b05	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404c2b0b	90                      	nop
0x1404c2b0c	48 89 d8                	mov rax, rbx
0x1404c2b0f	48 89 cb                	mov rbx, rcx
0x1404c2b12	e8 49 4c f0 ff          	call 0x1403c7760
0x1404c2b17	b9 2a 00 00 00          	mov ecx, 0x2a
0x1404c2b1c	48 89 c7                	mov rdi, rax
0x1404c2b1f	48 89 de                	mov rsi, rbx
0x1404c2b22	4c 8d 05 1f 54 5d 05    	lea r8, [rip + 0x55d541f]
0x1404c2b29	41 b9 01 00 00 00       	mov r9d, 1
0x1404c2b2f	31 c0                   	xor eax, eax
0x1404c2b31	48 8d 1d 03 12 2f 03    	lea rbx, [rip + 0x32f1203]
0x1404c2b38	e8 43 04 ba ff          	call 0x140062f80
0x1404c2b3d	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1404c2b45	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404c2b48	48 89 c7                	mov rdi, rax
0x1404c2b4b	48 89 de                	mov rsi, rbx
0x1404c2b4e	45 31 c0                	xor r8d, r8d
0x1404c2b51	45 31 c9                	xor r9d, r9d
0x1404c2b54	4d 89 ca                	mov r10, r9
0x1404c2b57	48 89 c8                	mov rax, rcx
0x1404c2b5a	48 8d 1d 47 e3 60 05    	lea rbx, [rip + 0x560e347]
0x1404c2b61	48 8d 0d f8 7c db 07    	lea rcx, [rip + 0x7db7cf8]
0x1404c2b68	e8 d3 b8 f1 ff          	call 0x1403de440
0x1404c2b6d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404c2b72	48 89 d8                	mov rax, rbx
0x1404c2b75	48 89 cb                	mov rbx, rcx
0x1404c2b78	e8 c3 13 00 00          	call 0x1404c3f40
0x1404c2b7d	48 8d 0d bc 02 00 00    	lea rcx, [rip + 0x2bc]
0x1404c2b84	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404c2b8c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404c2b91	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404c2b99	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1404c2ba1	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404c2ba9	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404c2bae	eb 50                   	jmp 0x1404c2c00
0x1404c2bb0	48 8d 3c 32             	lea rdi, [rdx + rsi]
0x1404c2bb4	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x1404c2bbb	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1404c2bc3	4c 8b 01                	mov r8, qword ptr [rcx]
0x1404c2bc6	4c 89 84 32 68 ff ff ff 	mov qword ptr [rdx + rsi - 0x98], r8
0x1404c2bce	48 8d 71 08             	lea rsi, [rcx + 8]
0x1404c2bd2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404c2bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c2be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404c2be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404c2bea	e8 b3 31 bc ff          	call 0x140085da2
0x1404c2bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404c2bf3	e8 48 13 00 00          	call 0x1404c3f40
0x1404c2bf8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404c2bfd	0f 1f 00                	nop dword ptr [rax]
0x1404c2c00	e8 5b 1a f2 ff          	call 0x1403e4660
0x1404c2c05	84 c0                   	test al, al
0x1404c2c07	0f 84 b9 01 00 00       	je 0x1404c2dc6
0x1404c2c0d	48 8d 05 cc 03 01 03    	lea rax, [rip + 0x30103cc]
0x1404c2c14	e8 47 96 b5 ff          	call 0x14001c260
0x1404c2c19	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1404c2c21	48 8d 0d 98 64 ab 02    	lea rcx, [rip + 0x2ab6498]
0x1404c2c28	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404c2c30	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404c2c38	48 8d 0d 41 62 ab 02    	lea rcx, [rip + 0x2ab6241]
0x1404c2c3f	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404c2c47	48 8d 50 08             	lea rdx, [rax + 8]
0x1404c2c4b	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1404c2c53	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404c2c5b	48 8d 50 18             	lea rdx, [rax + 0x18]
0x1404c2c5f	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1404c2c67	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404c2c6f	48 8d 50 28             	lea rdx, [rax + 0x28]
0x1404c2c73	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1404c2c7b	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404c2c83	48 8d 50 38             	lea rdx, [rax + 0x38]
0x1404c2c87	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404c2c8f	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404c2c97	48 8d 50 48             	lea rdx, [rax + 0x48]
0x1404c2c9b	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404c2ca3	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404c2cab	48 8d 50 58             	lea rdx, [rax + 0x58]
0x1404c2caf	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404c2cb7	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1404c2cbf	48 8d 50 68             	lea rdx, [rax + 0x68]
0x1404c2cc3	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1404c2ccb	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1404c2cd3	48 8d 50 78             	lea rdx, [rax + 0x78]
0x1404c2cd7	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1404c2cdf	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1404c2ce7	48 8d 88 88 00 00 00    	lea rcx, [rax + 0x88]
0x1404c2cee	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1404c2cf6	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404c2cfb	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x1404c2d03	b9 0a 00 00 00          	mov ecx, 0xa
0x1404c2d08	48 89 cf                	mov rdi, rcx
0x1404c2d0b	e8 30 31 f2 ff          	call 0x1403e5e40
0x1404c2d10	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404c2d15	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404c2d1a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404c2d1f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404c2d24	48 ff c2                	inc rdx
0x1404c2d27	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1404c2d2c	48 39 d1                	cmp rcx, rdx
0x1404c2d2f	73 31                   	jae 0x1404c2d62
0x1404c2d31	48 89 f0                	mov rax, rsi
0x1404c2d34	48 89 d3                	mov rbx, rdx
0x1404c2d37	bf 01 00 00 00          	mov edi, 1
0x1404c2d3c	48 8d 35 9d 02 01 03    	lea rsi, [rip + 0x301029d]
0x1404c2d43	e8 78 be bb ff          	call 0x14007ebc0
0x1404c2d48	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404c2d4d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404c2d52	48 89 c6                	mov rsi, rax
0x1404c2d55	48 89 da                	mov rdx, rbx
0x1404c2d58	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404c2d5d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404c2d62	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404c2d67	48 69 d2 98 00 00 00    	imul rdx, rdx, 0x98
0x1404c2d6e	4c 8d 04 32             	lea r8, [rdx + rsi]
0x1404c2d72	4d 8d 80 68 ff ff ff    	lea r8, [r8 - 0x98]
0x1404c2d79	83 3d 90 95 db 07 00    	cmp dword ptr [rip + 0x7db9590], 0
0x1404c2d80	0f 84 2a fe ff ff       	je 0x1404c2bb0
0x1404c2d86	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1404c2d8e	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404c2d93	48 8d 05 46 02 01 03    	lea rax, [rip + 0x3010246]
0x1404c2d9a	4c 89 c3                	mov rbx, r8
0x1404c2d9d	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1404c2da5	e8 b6 9c b5 ff          	call 0x14001ca60
0x1404c2daa	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404c2daf	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404c2db4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404c2db9	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1404c2dc1	e9 ea fd ff ff          	jmp 0x1404c2bb0
0x1404c2dc6	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404c2dcb	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1404c2dd3	48 8b 02                	mov rax, qword ptr [rdx]
0x1404c2dd6	ff d0                   	call rax
0x1404c2dd8	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404c2ddd	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404c2de2	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404c2de7	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1404c2dee	5d                      	pop rbp
0x1404c2def	c3                      	ret
0x1404c2df0	e8 eb 39 b8 ff          	call 0x1400467e0
0x1404c2df5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404c2dfa	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404c2dff	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404c2e04	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1404c2e0b	5d                      	pop rbp
0x1404c2e0c	c3                      	ret
0x1404c2e0d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404c2e12	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404c2e17	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404c2e1c	0f 1f 40 00             	nop dword ptr [rax]
0x1404c2e20	e8 3b 06 bc ff          	call 0x140083460
0x1404c2e25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404c2e2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404c2e2f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404c2e34	e9 87 fc ff ff          	jmp 0x1404c2ac0
