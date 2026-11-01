# TscanGui/conf.(*Database).GetSubDomainTabData
# 0x1404b6a00..0x1404b6d80 (896 bytes)
# source TscanGui/conf/db.go:2045

0x1404b6a00	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x1404b6a08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b6a0c	0f 86 3e 03 00 00       	jbe 0x1404b6d50
0x1404b6a12	55                      	push rbp
0x1404b6a13	48 89 e5                	mov rbp, rsp
0x1404b6a16	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x1404b6a1d	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1404b6a25	66 44 0f d6 bc 24 50 01 00 00	movq qword ptr [rsp + 0x150], xmm15
0x1404b6a2f	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1404b6a37	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404b6a3c	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x1404b6a45	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404b6a4b	31 c0                   	xor eax, eax
0x1404b6a4d	48 89 df                	mov rdi, rbx
0x1404b6a50	48 89 ce                	mov rsi, rcx
0x1404b6a53	4c 8d 05 ee 14 5e 05    	lea r8, [rip + 0x55e14ee]
0x1404b6a5a	41 b9 01 00 00 00       	mov r9d, 1
0x1404b6a60	48 8d 1d e5 06 43 03    	lea rbx, [rip + 0x34306e5]
0x1404b6a67	b9 8a 00 00 00          	mov ecx, 0x8a
0x1404b6a6c	e8 0f c5 ba ff          	call 0x140062f80
0x1404b6a71	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1404b6a79	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404b6a7c	48 8d 0d dd 3d dc 07    	lea rcx, [rip + 0x7dc3ddd]
0x1404b6a83	48 89 c7                	mov rdi, rax
0x1404b6a86	48 89 de                	mov rsi, rbx
0x1404b6a89	45 31 c0                	xor r8d, r8d
0x1404b6a8c	45 31 c9                	xor r9d, r9d
0x1404b6a8f	4d 89 ca                	mov r10, r9
0x1404b6a92	48 89 d0                	mov rax, rdx
0x1404b6a95	48 8d 1d 0c a4 61 05    	lea rbx, [rip + 0x561a40c]
0x1404b6a9c	0f 1f 40 00             	nop dword ptr [rax]
0x1404b6aa0	e8 9b 79 f2 ff          	call 0x1403de440
0x1404b6aa5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404b6aaa	48 89 d8                	mov rax, rbx
0x1404b6aad	48 89 cb                	mov rbx, rcx
0x1404b6ab0	e8 8b d4 00 00          	call 0x1404c3f40
0x1404b6ab5	48 8d 15 c4 02 00 00    	lea rdx, [rip + 0x2c4]
0x1404b6abc	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404b6ac4	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b6ac9	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404b6ad1	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1404b6ad9	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1404b6ae1	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404b6ae6	eb 42                   	jmp 0x1404b6b2a
0x1404b6ae8	48 8d 3c 32             	lea rdi, [rdx + rsi]
0x1404b6aec	48 8d bf 60 ff ff ff    	lea rdi, [rdi - 0xa0]
0x1404b6af3	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1404b6afb	4c 8b 01                	mov r8, qword ptr [rcx]
0x1404b6afe	4c 89 84 32 58 ff ff ff 	mov qword ptr [rdx + rsi - 0xa8], r8
0x1404b6b06	48 8d 71 08             	lea rsi, [rcx + 8]
0x1404b6b0a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b6b0f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b6b14	e8 7b f2 bc ff          	call 0x140085d94
0x1404b6b19	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b6b1d	0f 1f 00                	nop dword ptr [rax]
0x1404b6b20	e8 1b d4 00 00          	call 0x1404c3f40
0x1404b6b25	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b6b2a	e8 31 db f2 ff          	call 0x1403e4660
0x1404b6b2f	84 c0                   	test al, al
0x1404b6b31	0f 84 d2 01 00 00       	je 0x1404b6d09
0x1404b6b37	48 8d 05 22 38 03 03    	lea rax, [rip + 0x3033822]
0x1404b6b3e	66 90                   	nop
0x1404b6b40	e8 1b 57 b6 ff          	call 0x14001c260
0x1404b6b45	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1404b6b4d	48 8d 0d 6c 25 ac 02    	lea rcx, [rip + 0x2ac256c]
0x1404b6b54	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404b6b5c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404b6b64	48 8d 0d 15 23 ac 02    	lea rcx, [rip + 0x2ac2315]
0x1404b6b6b	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404b6b73	48 8d 50 08             	lea rdx, [rax + 8]
0x1404b6b77	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1404b6b7f	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404b6b87	48 8d 50 28             	lea rdx, [rax + 0x28]
0x1404b6b8b	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1404b6b93	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404b6b9b	48 8d 50 38             	lea rdx, [rax + 0x38]
0x1404b6b9f	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1404b6ba7	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404b6baf	48 8d 50 48             	lea rdx, [rax + 0x48]
0x1404b6bb3	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404b6bbb	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404b6bc3	48 8d 50 58             	lea rdx, [rax + 0x58]
0x1404b6bc7	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404b6bcf	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404b6bd7	48 8d 50 68             	lea rdx, [rax + 0x68]
0x1404b6bdb	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404b6be3	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1404b6beb	48 8d 50 78             	lea rdx, [rax + 0x78]
0x1404b6bef	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1404b6bf7	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1404b6bff	48 8d 90 88 00 00 00    	lea rdx, [rax + 0x88]
0x1404b6c06	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1404b6c0e	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1404b6c16	48 8d 90 98 00 00 00    	lea rdx, [rax + 0x98]
0x1404b6c1d	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1404b6c25	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1404b6c2d	48 8d 48 18             	lea rcx, [rax + 0x18]
0x1404b6c31	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404b6c39	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b6c3e	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x1404b6c46	b9 0b 00 00 00          	mov ecx, 0xb
0x1404b6c4b	48 89 cf                	mov rdi, rcx
0x1404b6c4e	e8 ed f1 f2 ff          	call 0x1403e5e40
0x1404b6c53	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404b6c58	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404b6c5d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404b6c62	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404b6c67	48 ff c2                	inc rdx
0x1404b6c6a	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1404b6c6f	48 39 d1                	cmp rcx, rdx
0x1404b6c72	73 31                   	jae 0x1404b6ca5
0x1404b6c74	48 89 f0                	mov rax, rsi
0x1404b6c77	48 89 d3                	mov rbx, rdx
0x1404b6c7a	bf 01 00 00 00          	mov edi, 1
0x1404b6c7f	48 8d 35 da 36 03 03    	lea rsi, [rip + 0x30336da]
0x1404b6c86	e8 35 7f bc ff          	call 0x14007ebc0
0x1404b6c8b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404b6c90	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404b6c95	48 89 c6                	mov rsi, rax
0x1404b6c98	48 89 da                	mov rdx, rbx
0x1404b6c9b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404b6ca0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404b6ca5	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404b6caa	48 69 d2 a8 00 00 00    	imul rdx, rdx, 0xa8
0x1404b6cb1	4c 8d 04 32             	lea r8, [rdx + rsi]
0x1404b6cb5	4d 8d 80 58 ff ff ff    	lea r8, [r8 - 0xa8]
0x1404b6cbc	83 3d 4d 56 dc 07 00    	cmp dword ptr [rip + 0x7dc564d], 0
0x1404b6cc3	0f 84 1f fe ff ff       	je 0x1404b6ae8
0x1404b6cc9	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1404b6cd1	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404b6cd6	48 8d 05 83 36 03 03    	lea rax, [rip + 0x3033683]
0x1404b6cdd	4c 89 c3                	mov rbx, r8
0x1404b6ce0	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1404b6ce8	e8 73 5d b6 ff          	call 0x14001ca60
0x1404b6ced	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404b6cf2	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404b6cf7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404b6cfc	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1404b6d04	e9 df fd ff ff          	jmp 0x1404b6ae8
0x1404b6d09	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404b6d0e	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1404b6d16	48 8b 02                	mov rax, qword ptr [rdx]
0x1404b6d19	ff d0                   	call rax
0x1404b6d1b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404b6d20	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404b6d25	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404b6d2a	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1404b6d31	5d                      	pop rbp
0x1404b6d32	c3                      	ret
0x1404b6d33	e8 a8 fa b8 ff          	call 0x1400467e0
0x1404b6d38	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404b6d3d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404b6d42	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404b6d47	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1404b6d4e	5d                      	pop rbp
0x1404b6d4f	c3                      	ret
0x1404b6d50	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b6d55	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b6d5a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404b6d5f	90                      	nop
0x1404b6d60	e8 fb c6 bc ff          	call 0x140083460
0x1404b6d65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b6d6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b6d6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404b6d74	e9 87 fc ff ff          	jmp 0x1404b6a00
