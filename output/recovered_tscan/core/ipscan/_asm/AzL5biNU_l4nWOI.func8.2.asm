# TscanGui/core/ipscan.AzL5biNU_l4nWOI.func8.2
# 0x1420c4b40..0x1420c4d40 (512 bytes)
# source TscanGui/core/ipscan/ipscan.go:639

0x1420c4b40	4c 8d a4 24 38 fe ff ff 	lea r12, [rsp - 0x1c8]
0x1420c4b48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420c4b4c	0f 86 d4 01 00 00       	jbe 0x1420c4d26
0x1420c4b52	55                      	push rbp
0x1420c4b53	48 89 e5                	mov rbp, rsp
0x1420c4b56	48 81 ec 40 02 00 00    	sub rsp, 0x240
0x1420c4b5d	48 8b ba 90 00 00 00    	mov rdi, qword ptr [rdx + 0x90]
0x1420c4b64	48 85 ff                	test rdi, rdi
0x1420c4b67	74 0a                   	je 0x1420c4b73
0x1420c4b69	48 8b 77 20             	mov rsi, qword ptr [rdi + 0x20]
0x1420c4b6d	4c 8b 47 28             	mov r8, qword ptr [rdi + 0x28]
0x1420c4b71	eb 0e                   	jmp 0x1420c4b81
0x1420c4b73	48 8d 35 2e c3 a0 03    	lea rsi, [rip + 0x3a0c32e]
0x1420c4b7a	4c 8d 05 df 5c 1b 06    	lea r8, [rip + 0x61b5cdf]
0x1420c4b81	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1420c4b89	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x1420c4b8d	4c 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r9
0x1420c4b95	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x1420c4b99	4c 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r9
0x1420c4ba1	4c 8b 4a 50             	mov r9, qword ptr [rdx + 0x50]
0x1420c4ba5	4c 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r9
0x1420c4bad	4c 8b 4a 58             	mov r9, qword ptr [rdx + 0x58]
0x1420c4bb1	4c 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r9
0x1420c4bb9	44 8b 4a 60             	mov r9d, dword ptr [rdx + 0x60]
0x1420c4bbd	44 89 8c 24 e4 01 00 00 	mov dword ptr [rsp + 0x1e4], r9d
0x1420c4bc5	4c 8b 4a 68             	mov r9, qword ptr [rdx + 0x68]
0x1420c4bc9	4c 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r9
0x1420c4bd1	4c 8b 4a 70             	mov r9, qword ptr [rdx + 0x70]
0x1420c4bd5	4c 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r9
0x1420c4bdd	4c 8b 4a 78             	mov r9, qword ptr [rdx + 0x78]
0x1420c4be1	4c 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r9
0x1420c4be9	4c 8b 8a 80 00 00 00    	mov r9, qword ptr [rdx + 0x80]
0x1420c4bf0	4c 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r9
0x1420c4bf8	4c 8b 8a 88 00 00 00    	mov r9, qword ptr [rdx + 0x88]
0x1420c4bff	4c 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r9
0x1420c4c07	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1420c4c0b	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x1420c4c13	48 89 f0                	mov rax, rsi
0x1420c4c16	4c 89 c3                	mov rbx, r8
0x1420c4c19	48 8d 0d 00 17 9f 03    	lea rcx, [rip + 0x39f1700]
0x1420c4c20	e8 fb cb 7d fe          	call 0x1408a1820
0x1420c4c25	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1420c4c2d	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1420c4c31	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1420c4c35	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420c4c39	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x1420c4c3d	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x1420c4c41	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1420c4c45	48 89 e7                	mov rdi, rsp
0x1420c4c48	49 89 f3                	mov r11, rsi
0x1420c4c4b	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1420c4c53	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420c4c5c	0f 1f 40 00             	nop dword ptr [rax]
0x1420c4c60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c4c65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c4c6a	e8 8b 10 fc fd          	call 0x140085cfa
0x1420c4c6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c4c73	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x1420c4c7b	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1420c4c83	8b b4 24 e4 01 00 00    	mov esi, dword ptr [rsp + 0x1e4]
0x1420c4c8a	89 b4 24 58 01 00 00    	mov dword ptr [rsp + 0x158], esi
0x1420c4c91	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1420c4c99	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1420c4ca1	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x1420c4ca9	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x1420c4cb1	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x1420c4cb9	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x1420c4cc1	48 8b b4 24 f8 01 00 00 	mov rsi, qword ptr [rsp + 0x1f8]
0x1420c4cc9	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x1420c4cd1	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x1420c4cd9	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x1420c4ce1	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1420c4ce9	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1420c4cf1	4c 89 d8                	mov rax, r11
0x1420c4cf4	4c 89 c3                	mov rbx, r8
0x1420c4cf7	4c 89 cf                	mov rdi, r9
0x1420c4cfa	4c 89 d6                	mov rsi, r10
0x1420c4cfd	49 89 d0                	mov r8, rdx
0x1420c4d00	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x1420c4d08	4c 8b 94 24 10 02 00 00 	mov r10, qword ptr [rsp + 0x210]
0x1420c4d10	4c 8b 9c 24 08 02 00 00 	mov r11, qword ptr [rsp + 0x208]
0x1420c4d18	e8 c3 1f 00 00          	call 0x1420c6ce0
0x1420c4d1d	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1420c4d24	5d                      	pop rbp
0x1420c4d25	c3                      	ret
0x1420c4d26	e8 95 e6 fb fd          	call 0x1400833c0
0x1420c4d2b	e9 10 fe ff ff          	jmp 0x1420c4b40
