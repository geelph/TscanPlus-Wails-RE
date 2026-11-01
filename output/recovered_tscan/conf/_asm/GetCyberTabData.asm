# TscanGui/conf.(*Database).GetCyberTabData
# 0x1404b58c0..0x1404b5d00 (1088 bytes)
# source TscanGui/conf/db.go:1981

0x1404b58c0	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x1404b58c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b58cc	0f 86 fb 03 00 00       	jbe 0x1404b5ccd
0x1404b58d2	55                      	push rbp
0x1404b58d3	48 89 e5                	mov rbp, rsp
0x1404b58d6	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x1404b58dd	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1404b58e5	66 44 0f d6 bc 24 d0 01 00 00	movq qword ptr [rsp + 0x1d0], xmm15
0x1404b58ef	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1404b58f7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404b58fc	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x1404b5905	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404b590b	31 c0                   	xor eax, eax
0x1404b590d	48 89 df                	mov rdi, rbx
0x1404b5910	48 89 ce                	mov rsi, rcx
0x1404b5913	4c 8d 05 2e 26 5e 05    	lea r8, [rip + 0x55e262e]
0x1404b591a	41 b9 01 00 00 00       	mov r9d, 1
0x1404b5920	48 8d 1d 29 2e 2e 03    	lea rbx, [rip + 0x32e2e29]
0x1404b5927	b9 25 00 00 00          	mov ecx, 0x25
0x1404b592c	e8 4f d6 ba ff          	call 0x140062f80
0x1404b5931	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1404b5939	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404b593c	48 8d 0d 1d 4f dc 07    	lea rcx, [rip + 0x7dc4f1d]
0x1404b5943	48 89 c7                	mov rdi, rax
0x1404b5946	48 89 de                	mov rsi, rbx
0x1404b5949	45 31 c0                	xor r8d, r8d
0x1404b594c	45 31 c9                	xor r9d, r9d
0x1404b594f	4d 89 ca                	mov r10, r9
0x1404b5952	48 89 d0                	mov rax, rdx
0x1404b5955	48 8d 1d 4c b5 61 05    	lea rbx, [rip + 0x561b54c]
0x1404b595c	0f 1f 40 00             	nop dword ptr [rax]
0x1404b5960	e8 db 8a f2 ff          	call 0x1403de440
0x1404b5965	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404b596a	48 89 d8                	mov rax, rbx
0x1404b596d	48 89 cb                	mov rbx, rcx
0x1404b5970	e8 cb e5 00 00          	call 0x1404c3f40
0x1404b5975	48 8d 15 84 03 00 00    	lea rdx, [rip + 0x384]
0x1404b597c	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404b5984	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b5989	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404b5991	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1404b5999	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1404b59a1	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404b59a6	eb 42                   	jmp 0x1404b59ea
0x1404b59a8	48 8d 3c 32             	lea rdi, [rdx + rsi]
0x1404b59ac	48 8d bf e0 fe ff ff    	lea rdi, [rdi - 0x120]
0x1404b59b3	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1404b59bb	4c 8b 01                	mov r8, qword ptr [rcx]
0x1404b59be	4c 89 84 32 d8 fe ff ff 	mov qword ptr [rdx + rsi - 0x128], r8
0x1404b59c6	48 8d 71 08             	lea rsi, [rcx + 8]
0x1404b59ca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b59cf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b59d4	e8 4b 03 bd ff          	call 0x140085d24
0x1404b59d9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b59dd	0f 1f 00                	nop dword ptr [rax]
0x1404b59e0	e8 5b e5 00 00          	call 0x1404c3f40
0x1404b59e5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b59ea	e8 71 ec f2 ff          	call 0x1403e4660
0x1404b59ef	84 c0                   	test al, al
0x1404b59f1	0f 84 8f 02 00 00       	je 0x1404b5c86
0x1404b59f7	48 8d 05 62 a5 0a 03    	lea rax, [rip + 0x30aa562]
0x1404b59fe	66 90                   	nop
0x1404b5a00	e8 5b 68 b6 ff          	call 0x14001c260
0x1404b5a05	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1404b5a0d	48 8d 0d ac 36 ac 02    	lea rcx, [rip + 0x2ac36ac]
0x1404b5a14	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404b5a1c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404b5a24	48 8d 0d 55 34 ac 02    	lea rcx, [rip + 0x2ac3455]
0x1404b5a2b	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404b5a33	48 8d 50 08             	lea rdx, [rax + 8]
0x1404b5a37	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1404b5a3f	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404b5a47	48 8d 50 18             	lea rdx, [rax + 0x18]
0x1404b5a4b	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1404b5a53	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404b5a5b	48 8d 50 28             	lea rdx, [rax + 0x28]
0x1404b5a5f	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1404b5a67	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404b5a6f	48 8d 50 38             	lea rdx, [rax + 0x38]
0x1404b5a73	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404b5a7b	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404b5a83	48 8d 50 48             	lea rdx, [rax + 0x48]
0x1404b5a87	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404b5a8f	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404b5a97	48 8d 50 58             	lea rdx, [rax + 0x58]
0x1404b5a9b	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404b5aa3	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1404b5aab	48 8d 50 68             	lea rdx, [rax + 0x68]
0x1404b5aaf	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1404b5ab7	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1404b5abf	48 8d 50 78             	lea rdx, [rax + 0x78]
0x1404b5ac3	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1404b5acb	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1404b5ad3	48 8d 90 88 00 00 00    	lea rdx, [rax + 0x88]
0x1404b5ada	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1404b5ae2	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1404b5aea	48 8d 90 98 00 00 00    	lea rdx, [rax + 0x98]
0x1404b5af1	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1404b5af9	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404b5b01	48 8d 90 a8 00 00 00    	lea rdx, [rax + 0xa8]
0x1404b5b08	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1404b5b10	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1404b5b18	48 8d 90 b8 00 00 00    	lea rdx, [rax + 0xb8]
0x1404b5b1f	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1404b5b27	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1404b5b2f	48 8d 90 c8 00 00 00    	lea rdx, [rax + 0xc8]
0x1404b5b36	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1404b5b3e	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1404b5b46	48 8d 90 d8 00 00 00    	lea rdx, [rax + 0xd8]
0x1404b5b4d	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1404b5b55	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1404b5b5d	48 8d 90 e8 00 00 00    	lea rdx, [rax + 0xe8]
0x1404b5b64	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1404b5b6c	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1404b5b74	48 8d 90 f8 00 00 00    	lea rdx, [rax + 0xf8]
0x1404b5b7b	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1404b5b83	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1404b5b8b	48 8d 90 08 01 00 00    	lea rdx, [rax + 0x108]
0x1404b5b92	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1404b5b9a	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1404b5ba2	48 8d 88 18 01 00 00    	lea rcx, [rax + 0x118]
0x1404b5ba9	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1404b5bb1	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b5bb6	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x1404b5bbe	b9 13 00 00 00          	mov ecx, 0x13
0x1404b5bc3	48 89 cf                	mov rdi, rcx
0x1404b5bc6	e8 75 02 f3 ff          	call 0x1403e5e40
0x1404b5bcb	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404b5bd0	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404b5bd5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404b5bda	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404b5bdf	48 ff c2                	inc rdx
0x1404b5be2	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1404b5be7	48 39 d1                	cmp rcx, rdx
0x1404b5bea	73 33                   	jae 0x1404b5c1f
0x1404b5bec	48 89 f0                	mov rax, rsi
0x1404b5bef	48 89 d3                	mov rbx, rdx
0x1404b5bf2	bf 01 00 00 00          	mov edi, 1
0x1404b5bf7	48 8d 35 62 a3 0a 03    	lea rsi, [rip + 0x30aa362]
0x1404b5bfe	66 90                   	nop
0x1404b5c00	e8 bb 8f bc ff          	call 0x14007ebc0
0x1404b5c05	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404b5c0a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404b5c0f	48 89 c6                	mov rsi, rax
0x1404b5c12	48 89 da                	mov rdx, rbx
0x1404b5c15	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404b5c1a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404b5c1f	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404b5c24	48 69 d2 28 01 00 00    	imul rdx, rdx, 0x128
0x1404b5c2b	4c 8d 04 32             	lea r8, [rdx + rsi]
0x1404b5c2f	4d 8d 80 d8 fe ff ff    	lea r8, [r8 - 0x128]
0x1404b5c36	83 3d d3 66 dc 07 00    	cmp dword ptr [rip + 0x7dc66d3], 0
0x1404b5c3d	0f 1f 00                	nop dword ptr [rax]
0x1404b5c40	0f 84 62 fd ff ff       	je 0x1404b59a8
0x1404b5c46	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1404b5c4e	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404b5c53	48 8d 05 06 a3 0a 03    	lea rax, [rip + 0x30aa306]
0x1404b5c5a	4c 89 c3                	mov rbx, r8
0x1404b5c5d	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1404b5c65	e8 f6 6d b6 ff          	call 0x14001ca60
0x1404b5c6a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404b5c6f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404b5c74	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404b5c79	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1404b5c81	e9 22 fd ff ff          	jmp 0x1404b59a8
0x1404b5c86	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404b5c8b	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1404b5c93	48 8b 02                	mov rax, qword ptr [rdx]
0x1404b5c96	ff d0                   	call rax
0x1404b5c98	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404b5c9d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404b5ca2	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404b5ca7	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1404b5cae	5d                      	pop rbp
0x1404b5caf	c3                      	ret
0x1404b5cb0	e8 2b 0b b9 ff          	call 0x1400467e0
0x1404b5cb5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404b5cba	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404b5cbf	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404b5cc4	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1404b5ccb	5d                      	pop rbp
0x1404b5ccc	c3                      	ret
0x1404b5ccd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b5cd2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b5cd7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404b5cdc	0f 1f 40 00             	nop dword ptr [rax]
0x1404b5ce0	e8 7b d7 bc ff          	call 0x140083460
0x1404b5ce5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b5cea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b5cef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404b5cf4	e9 c7 fb ff ff          	jmp 0x1404b58c0
