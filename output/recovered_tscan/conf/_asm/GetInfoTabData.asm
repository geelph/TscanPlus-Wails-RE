# TscanGui/conf.(*Database).GetInfoTabData
# 0x1404b5d60..0x1404b61a0 (1088 bytes)
# source TscanGui/conf/db.go:1997

0x1404b5d60	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x1404b5d68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b5d6c	0f 86 fb 03 00 00       	jbe 0x1404b616d
0x1404b5d72	55                      	push rbp
0x1404b5d73	48 89 e5                	mov rbp, rsp
0x1404b5d76	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x1404b5d7d	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1404b5d85	66 44 0f d6 bc 24 d0 01 00 00	movq qword ptr [rsp + 0x1d0], xmm15
0x1404b5d8f	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1404b5d97	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404b5d9c	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x1404b5da5	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404b5dab	31 c0                   	xor eax, eax
0x1404b5dad	48 89 df                	mov rdi, rbx
0x1404b5db0	48 89 ce                	mov rsi, rcx
0x1404b5db3	4c 8d 05 8e 21 5e 05    	lea r8, [rip + 0x55e218e]
0x1404b5dba	41 b9 01 00 00 00       	mov r9d, 1
0x1404b5dc0	48 8d 1d 90 bf 2d 03    	lea rbx, [rip + 0x32dbf90]
0x1404b5dc7	b9 24 00 00 00          	mov ecx, 0x24
0x1404b5dcc	e8 af d1 ba ff          	call 0x140062f80
0x1404b5dd1	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1404b5dd9	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404b5ddc	48 8d 0d 7d 4a dc 07    	lea rcx, [rip + 0x7dc4a7d]
0x1404b5de3	48 89 c7                	mov rdi, rax
0x1404b5de6	48 89 de                	mov rsi, rbx
0x1404b5de9	45 31 c0                	xor r8d, r8d
0x1404b5dec	45 31 c9                	xor r9d, r9d
0x1404b5def	4d 89 ca                	mov r10, r9
0x1404b5df2	48 89 d0                	mov rax, rdx
0x1404b5df5	48 8d 1d ac b0 61 05    	lea rbx, [rip + 0x561b0ac]
0x1404b5dfc	0f 1f 40 00             	nop dword ptr [rax]
0x1404b5e00	e8 3b 86 f2 ff          	call 0x1403de440
0x1404b5e05	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404b5e0a	48 89 d8                	mov rax, rbx
0x1404b5e0d	48 89 cb                	mov rbx, rcx
0x1404b5e10	e8 2b e1 00 00          	call 0x1404c3f40
0x1404b5e15	48 8d 15 84 03 00 00    	lea rdx, [rip + 0x384]
0x1404b5e1c	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404b5e24	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b5e29	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404b5e31	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1404b5e39	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1404b5e41	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404b5e46	eb 42                   	jmp 0x1404b5e8a
0x1404b5e48	48 8d 3c 32             	lea rdi, [rdx + rsi]
0x1404b5e4c	48 8d bf e0 fe ff ff    	lea rdi, [rdi - 0x120]
0x1404b5e53	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1404b5e5b	4c 8b 01                	mov r8, qword ptr [rcx]
0x1404b5e5e	4c 89 84 32 d8 fe ff ff 	mov qword ptr [rdx + rsi - 0x128], r8
0x1404b5e66	48 8d 71 08             	lea rsi, [rcx + 8]
0x1404b5e6a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b5e6f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b5e74	e8 ab fe bc ff          	call 0x140085d24
0x1404b5e79	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b5e7d	0f 1f 00                	nop dword ptr [rax]
0x1404b5e80	e8 bb e0 00 00          	call 0x1404c3f40
0x1404b5e85	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b5e8a	e8 d1 e7 f2 ff          	call 0x1403e4660
0x1404b5e8f	84 c0                   	test al, al
0x1404b5e91	0f 84 8f 02 00 00       	je 0x1404b6126
0x1404b5e97	48 8d 05 02 a3 0a 03    	lea rax, [rip + 0x30aa302]
0x1404b5e9e	66 90                   	nop
0x1404b5ea0	e8 bb 63 b6 ff          	call 0x14001c260
0x1404b5ea5	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1404b5ead	48 8d 0d 0c 32 ac 02    	lea rcx, [rip + 0x2ac320c]
0x1404b5eb4	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404b5ebc	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404b5ec4	48 8d 0d b5 2f ac 02    	lea rcx, [rip + 0x2ac2fb5]
0x1404b5ecb	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404b5ed3	48 8d 50 08             	lea rdx, [rax + 8]
0x1404b5ed7	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1404b5edf	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404b5ee7	48 8d 50 18             	lea rdx, [rax + 0x18]
0x1404b5eeb	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1404b5ef3	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404b5efb	48 8d 50 28             	lea rdx, [rax + 0x28]
0x1404b5eff	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1404b5f07	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404b5f0f	48 8d 50 38             	lea rdx, [rax + 0x38]
0x1404b5f13	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404b5f1b	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404b5f23	48 8d 50 48             	lea rdx, [rax + 0x48]
0x1404b5f27	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404b5f2f	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404b5f37	48 8d 50 58             	lea rdx, [rax + 0x58]
0x1404b5f3b	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404b5f43	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1404b5f4b	48 8d 50 68             	lea rdx, [rax + 0x68]
0x1404b5f4f	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1404b5f57	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1404b5f5f	48 8d 50 78             	lea rdx, [rax + 0x78]
0x1404b5f63	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1404b5f6b	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1404b5f73	48 8d 90 88 00 00 00    	lea rdx, [rax + 0x88]
0x1404b5f7a	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1404b5f82	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1404b5f8a	48 8d 90 98 00 00 00    	lea rdx, [rax + 0x98]
0x1404b5f91	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1404b5f99	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404b5fa1	48 8d 90 a8 00 00 00    	lea rdx, [rax + 0xa8]
0x1404b5fa8	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1404b5fb0	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1404b5fb8	48 8d 90 b8 00 00 00    	lea rdx, [rax + 0xb8]
0x1404b5fbf	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1404b5fc7	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1404b5fcf	48 8d 90 c8 00 00 00    	lea rdx, [rax + 0xc8]
0x1404b5fd6	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1404b5fde	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1404b5fe6	48 8d 90 d8 00 00 00    	lea rdx, [rax + 0xd8]
0x1404b5fed	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1404b5ff5	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1404b5ffd	48 8d 90 e8 00 00 00    	lea rdx, [rax + 0xe8]
0x1404b6004	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1404b600c	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1404b6014	48 8d 90 f8 00 00 00    	lea rdx, [rax + 0xf8]
0x1404b601b	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1404b6023	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1404b602b	48 8d 90 08 01 00 00    	lea rdx, [rax + 0x108]
0x1404b6032	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1404b603a	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1404b6042	48 8d 88 18 01 00 00    	lea rcx, [rax + 0x118]
0x1404b6049	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1404b6051	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b6056	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x1404b605e	b9 13 00 00 00          	mov ecx, 0x13
0x1404b6063	48 89 cf                	mov rdi, rcx
0x1404b6066	e8 d5 fd f2 ff          	call 0x1403e5e40
0x1404b606b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404b6070	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404b6075	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404b607a	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404b607f	48 ff c2                	inc rdx
0x1404b6082	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1404b6087	48 39 d1                	cmp rcx, rdx
0x1404b608a	73 33                   	jae 0x1404b60bf
0x1404b608c	48 89 f0                	mov rax, rsi
0x1404b608f	48 89 d3                	mov rbx, rdx
0x1404b6092	bf 01 00 00 00          	mov edi, 1
0x1404b6097	48 8d 35 02 a1 0a 03    	lea rsi, [rip + 0x30aa102]
0x1404b609e	66 90                   	nop
0x1404b60a0	e8 1b 8b bc ff          	call 0x14007ebc0
0x1404b60a5	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404b60aa	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404b60af	48 89 c6                	mov rsi, rax
0x1404b60b2	48 89 da                	mov rdx, rbx
0x1404b60b5	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404b60ba	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404b60bf	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404b60c4	48 69 d2 28 01 00 00    	imul rdx, rdx, 0x128
0x1404b60cb	4c 8d 04 32             	lea r8, [rdx + rsi]
0x1404b60cf	4d 8d 80 d8 fe ff ff    	lea r8, [r8 - 0x128]
0x1404b60d6	83 3d 33 62 dc 07 00    	cmp dword ptr [rip + 0x7dc6233], 0
0x1404b60dd	0f 1f 00                	nop dword ptr [rax]
0x1404b60e0	0f 84 62 fd ff ff       	je 0x1404b5e48
0x1404b60e6	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1404b60ee	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404b60f3	48 8d 05 a6 a0 0a 03    	lea rax, [rip + 0x30aa0a6]
0x1404b60fa	4c 89 c3                	mov rbx, r8
0x1404b60fd	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1404b6105	e8 56 69 b6 ff          	call 0x14001ca60
0x1404b610a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404b610f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404b6114	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404b6119	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1404b6121	e9 22 fd ff ff          	jmp 0x1404b5e48
0x1404b6126	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404b612b	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1404b6133	48 8b 02                	mov rax, qword ptr [rdx]
0x1404b6136	ff d0                   	call rax
0x1404b6138	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404b613d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404b6142	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404b6147	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1404b614e	5d                      	pop rbp
0x1404b614f	c3                      	ret
0x1404b6150	e8 8b 06 b9 ff          	call 0x1400467e0
0x1404b6155	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404b615a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404b615f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404b6164	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1404b616b	5d                      	pop rbp
0x1404b616c	c3                      	ret
0x1404b616d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b6172	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b6177	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404b617c	0f 1f 40 00             	nop dword ptr [rax]
0x1404b6180	e8 db d2 bc ff          	call 0x140083460
0x1404b6185	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b618a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b618f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404b6194	e9 c7 fb ff ff          	jmp 0x1404b5d60
