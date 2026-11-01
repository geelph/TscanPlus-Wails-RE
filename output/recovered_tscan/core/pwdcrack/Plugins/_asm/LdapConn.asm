# TscanGui/core/pwdcrack/Plugins.LdapConn
# 0x142052980..0x142052f60 (1504 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapgo.go:221

0x142052980	4c 8d a4 24 a8 fe ff ff 	lea r12, [rsp - 0x158]
0x142052988	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14205298c	0f 86 4f 05 00 00       	jbe 0x142052ee1
0x142052992	55                      	push rbp
0x142052993	48 89 e5                	mov rbp, rsp
0x142052996	48 81 ec d0 01 00 00    	sub rsp, 0x1d0
0x14205299d	66 44 0f d6 bc 24 c8 01 00 00	movq qword ptr [rsp + 0x1c8], xmm15
0x1420529a7	4c 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r8
0x1420529af	4c 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r9
0x1420529b7	4c 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r10
0x1420529bf	4c 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r11
0x1420529c7	48 89 b4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rsi
0x1420529cf	48 89 bc 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdi
0x1420529d7	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1420529df	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1420529e7	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420529ec	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1420529f2	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1420529f7	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x1420529fb	4c 8b 60 78             	mov r12, qword ptr [rax + 0x78]
0x1420529ff	4c 8b a8 80 00 00 00    	mov r13, qword ptr [rax + 0x80]
0x142052a06	4c 8b b8 88 00 00 00    	mov r15, qword ptr [rax + 0x88]
0x142052a0d	48 85 c0                	test rax, rax
0x142052a10	74 1f                   	je 0x142052a31
0x142052a12	4c 8b 40 50             	mov r8, qword ptr [rax + 0x50]
0x142052a16	4d 85 c0                	test r8, r8
0x142052a19	74 0e                   	je 0x142052a29
0x142052a1b	48 8b 40 58             	mov rax, qword ptr [rax + 0x58]
0x142052a1f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142052a24	4c 89 c0                	mov rax, r8
0x142052a27	eb 22                   	jmp 0x142052a4b
0x142052a29	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x142052a31	48 8d 05 70 e4 a7 03    	lea rax, [rip + 0x3a7e470]
0x142052a38	48 8d 05 21 7e 22 06    	lea rax, [rip + 0x6227e21]
0x142052a3f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142052a44	48 8d 05 5d e4 a7 03    	lea rax, [rip + 0x3a7e45d]
0x142052a4b	4c 89 7c 24 48          	mov qword ptr [rsp + 0x48], r15
0x142052a50	4c 89 ac 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r13
0x142052a58	4c 89 64 24 50          	mov qword ptr [rsp + 0x50], r12
0x142052a5d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142052a65	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142052a6a	48 89 d1                	mov rcx, rdx
0x142052a6d	4c 89 e7                	mov rdi, r12
0x142052a70	4c 89 ee                	mov rsi, r13
0x142052a73	4d 89 f8                	mov r8, r15
0x142052a76	e8 25 fb ff ff          	call 0x1420525a0
0x142052a7b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142052a80	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142052a85	48 85 db                	test rbx, rbx
0x142052a88	0f 85 26 04 00 00       	jne 0x142052eb4
0x142052a8e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142052a93	48 8d 0d c6 04 00 00    	lea rcx, [rip + 0x4c6]
0x142052a9a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142052aa2	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142052aaa	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x142052ab2	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142052aba	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142052abf	48 8d 05 fa ff 37 01    	lea rax, [rip + 0x137fffa]
0x142052ac6	e8 95 97 fc fd          	call 0x14001c260
0x142052acb	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x142052ad3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142052ad7	83 3d 32 98 22 06 00    	cmp dword ptr [rip + 0x6229832], 0
0x142052ade	66 90                   	nop
0x142052ae0	75 12                   	jne 0x142052af4
0x142052ae2	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x142052aea	48 8b b4 24 f8 01 00 00 	mov rsi, qword ptr [rsp + 0x1f8]
0x142052af2	eb 1c                   	jmp 0x142052b10
0x142052af4	e8 a7 28 03 fe          	call 0x1400853a0
0x142052af9	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x142052b01	49 89 13                	mov qword ptr [r11], rdx
0x142052b04	48 8b b4 24 f8 01 00 00 	mov rsi, qword ptr [rsp + 0x1f8]
0x142052b0c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142052b10	48 89 10                	mov qword ptr [rax], rdx
0x142052b13	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x142052b1b	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142052b1f	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x142052b23	c6 40 38 00             	mov byte ptr [rax + 0x38], 0
0x142052b27	48 89 c3                	mov rbx, rax
0x142052b2a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142052b2f	e8 ac 6d cd ff          	call 0x141d298e0
0x142052b34	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142052b39	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142052b3e	66 90                   	nop
0x142052b40	48 85 db                	test rbx, rbx
0x142052b43	0f 85 41 03 00 00       	jne 0x142052e8a
0x142052b49	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x142052b52	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x142052b5b	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142052b64	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x142052b6d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142052b75	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142052b7a	e8 a1 73 02 fe          	call 0x140079f20
0x142052b7f	48 8d 0d 1a d7 fc 00    	lea rcx, [rip + 0xfcd71a]
0x142052b86	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142052b8e	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142052b96	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142052b9e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142052ba3	e8 78 73 02 fe          	call 0x140079f20
0x142052ba8	48 8d 0d f1 d6 fc 00    	lea rcx, [rip + 0xfcd6f1]
0x142052baf	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142052bb7	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142052bbf	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x142052bc7	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x142052bcf	e8 4c 73 02 fe          	call 0x140079f20
0x142052bd4	48 8d 0d c5 d6 fc 00    	lea rcx, [rip + 0xfcd6c5]
0x142052bdb	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x142052be3	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142052beb	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x142052bf3	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x142052bfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142052c00	e8 1b 73 02 fe          	call 0x140079f20
0x142052c05	48 8d 0d 94 d6 fc 00    	lea rcx, [rip + 0xfcd694]
0x142052c0c	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142052c14	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142052c1c	48 8d 05 30 53 6d 01    	lea rax, [rip + 0x16d5330]
0x142052c23	bb 16 00 00 00          	mov ebx, 0x16
0x142052c28	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x142052c30	bf 04 00 00 00          	mov edi, 4
0x142052c35	48 89 fe                	mov rsi, rdi
0x142052c38	e8 43 37 10 fe          	call 0x140156380
0x142052c3d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142052c42	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142052c47	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142052c4f	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x142052c57	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x142052c5f	48 8d 9c 24 78 01 00 00 	lea rbx, [rsp + 0x178]
0x142052c67	e8 34 ff fb fd          	call 0x140012ba0
0x142052c6c	31 c0                   	xor eax, eax
0x142052c6e	48 8d 1d 2e 15 66 01    	lea rbx, [rip + 0x166152e]
0x142052c75	b9 0d 00 00 00          	mov ecx, 0xd
0x142052c7a	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142052c7f	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142052c84	e8 57 02 01 fe          	call 0x140062ee0
0x142052c89	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142052c91	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x142052c99	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x142052ca1	48 8d 9c 24 78 01 00 00 	lea rbx, [rsp + 0x178]
0x142052ca9	e8 f2 fe fb fd          	call 0x140012ba0
0x142052cae	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142052cb3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142052cb8	48 8d 0d b6 c8 5c 01    	lea rcx, [rip + 0x15cc8b6]
0x142052cbf	bf 03 00 00 00          	mov edi, 3
0x142052cc4	48 8d 35 80 0a 5d 01    	lea rsi, [rip + 0x15d0a80]
0x142052ccb	41 b8 04 00 00 00       	mov r8d, 4
0x142052cd1	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142052cd8	e8 a3 bf 05 fe          	call 0x1400aec80
0x142052cdd	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142052ce2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142052ce7	e8 54 af 08 fe          	call 0x1400ddc40
0x142052cec	90                      	nop
0x142052ced	90                      	nop
0x142052cee	48 0f ba e0 3f          	bt rax, 0x3f
0x142052cf3	73 16                   	jae 0x142052d0b
0x142052cf5	48 8d 0c 00             	lea rcx, [rax + rax]
0x142052cf9	48 c1 e9 1f             	shr rcx, 0x1f
0x142052cfd	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142052d07	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142052d0b	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x142052d14	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x142052d1c	48 29 cb                	sub rbx, rcx
0x142052d1f	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x142052d29	48 8d 04 19             	lea rax, [rcx + rbx]
0x142052d2d	e8 6e 71 02 fe          	call 0x140079ea0
0x142052d32	48 8d 0d 27 d7 fc 00    	lea rcx, [rip + 0xfcd727]
0x142052d39	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142052d41	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142052d49	48 8d 05 1e b8 5c 01    	lea rax, [rip + 0x15cb81e]
0x142052d50	bb 02 00 00 00          	mov ebx, 2
0x142052d55	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x142052d5d	bf 01 00 00 00          	mov edi, 1
0x142052d62	48 89 fe                	mov rsi, rdi
0x142052d65	e8 16 36 10 fe          	call 0x140156380
0x142052d6a	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142052d72	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x142052d7a	48 8b 0d 2f 84 ab 03    	mov rcx, qword ptr [rip + 0x3ab842f]
0x142052d81	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142052d89	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x142052d91	48 8d 35 20 84 ab 03    	lea rsi, [rip + 0x3ab8420]
0x142052d98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142052da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142052da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142052daa	e8 c9 2f 03 fe          	call 0x140085d78
0x142052daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142052db3	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142052dbb	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142052dc3	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142052dc8	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142052dd0	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142052dd8	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142052de0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142052de5	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142052ded	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x142052df5	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142052dfd	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x142052e05	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142052e0d	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x142052e15	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142052e1d	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x142052e25	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142052e2d	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x142052e35	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142052e3d	31 c0                   	xor eax, eax
0x142052e3f	48 8d 3d 22 51 a4 03    	lea rdi, [rip + 0x3a45122]
0x142052e46	be 01 00 00 00          	mov esi, 1
0x142052e4b	e8 90 00 01 fe          	call 0x140062ee0
0x142052e50	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142052e58	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142052e60	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x142052e68	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x142052e70	e8 2b fd fb fd          	call 0x140012ba0
0x142052e75	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142052e7a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142052e7f	90                      	nop
0x142052e80	e8 fb d1 48 fe          	call 0x1404e0080
0x142052e85	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x142052e8a	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142052e8f	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x142052e97	48 8b 02                	mov rax, qword ptr [rdx]
0x142052e9a	ff d0                   	call rax
0x142052e9c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142052ea1	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142052ea6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142052eab	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x142052eb2	5d                      	pop rbp
0x142052eb3	c3                      	ret
0x142052eb4	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142052eb9	31 c0                   	xor eax, eax
0x142052ebb	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x142052ec2	5d                      	pop rbp
0x142052ec3	c3                      	ret
0x142052ec4	e8 17 39 ff fd          	call 0x1400467e0
0x142052ec9	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142052ece	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142052ed3	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142052ed8	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x142052edf	5d                      	pop rbp
0x142052ee0	c3                      	ret
0x142052ee1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142052ee6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142052eeb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142052ef0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142052ef5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142052efa	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142052eff	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142052f04	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142052f09	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x142052f0e	e8 4d 05 03 fe          	call 0x140083460
0x142052f13	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142052f18	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142052f1d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142052f22	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142052f27	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142052f2c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142052f31	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142052f36	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142052f3b	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142052f40	e9 3b fa ff ff          	jmp 0x142052980
