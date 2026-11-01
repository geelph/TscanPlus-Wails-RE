# TscanGui/core/serviceconn.dmDSN
# 0x1424d4b60..0x1424d4da0 (576 bytes)
# source TscanGui/core/serviceconn/sensdial.go:156

0x1424d4b60	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x1424d4b68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d4b6c	0f 86 14 02 00 00       	jbe 0x1424d4d86
0x1424d4b72	55                      	push rbp
0x1424d4b73	48 89 e5                	mov rbp, rsp
0x1424d4b76	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x1424d4b7d	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1424d4b85	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1424d4b8a	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1424d4b92	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424d4b97	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1424d4b9f	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1424d4ba7	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1424d4baf	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1424d4bb4	48 8d 05 e5 2a e7 00    	lea rax, [rip + 0xe72ae5]
0x1424d4bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d4bc0	e8 9b 76 b4 fd          	call 0x14001c260
0x1424d4bc5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424d4bca	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424d4bce	83 3d 3b 77 da 05 00    	cmp dword ptr [rip + 0x5da773b], 0
0x1424d4bd5	75 0f                   	jne 0x1424d4be6
0x1424d4bd7	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424d4bdc	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1424d4be4	eb 19                   	jmp 0x1424d4bff
0x1424d4be6	e8 b5 07 bb fd          	call 0x1400853a0
0x1424d4beb	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424d4bf0	49 89 0b                	mov qword ptr [r11], rcx
0x1424d4bf3	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1424d4bfb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424d4bff	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424d4c04	48 89 08                	mov qword ptr [rax], rcx
0x1424d4c07	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424d4c0c	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1424d4c10	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1424d4c14	c6 40 20 01             	mov byte ptr [rax + 0x20], 1
0x1424d4c18	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1424d4c20	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1424d4c28	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1424d4c30	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1424d4c35	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1424d4c3d	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1424d4c45	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1424d4c4d	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1424d4c52	48 89 04 24             	mov qword ptr [rsp], rax
0x1424d4c56	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1424d4c5b	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1424d4c60	e8 bb 2d b3 fd          	call 0x140007a20
0x1424d4c65	45 0f 57 ff             	xorps xmm15, xmm15
0x1424d4c69	4c 8b 35 70 6e da 05    	mov r14, qword ptr [rip + 0x5da6e70]
0x1424d4c70	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1424d4c74	4d 8b 36                	mov r14, qword ptr [r14]
0x1424d4c77	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1424d4c7d	7c 3c                   	jl 0x1424d4cbb
0x1424d4c7f	31 c0                   	xor eax, eax
0x1424d4c81	48 8d 1d a8 32 5c 03    	lea rbx, [rip + 0x35c32a8]
0x1424d4c88	b9 01 00 00 00          	mov ecx, 1
0x1424d4c8d	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1424d4c95	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424d4c9a	4c 8d 05 4f 99 14 01    	lea r8, [rip + 0x114994f]
0x1424d4ca1	41 b9 02 00 00 00       	mov r9d, 2
0x1424d4ca7	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x1424d4caf	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x1424d4cb4	e8 87 e3 b8 fd          	call 0x140063040
0x1424d4cb9	eb 2d                   	jmp 0x1424d4ce8
0x1424d4cbb	31 c0                   	xor eax, eax
0x1424d4cbd	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1424d4cc5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424d4cca	48 8d 3d e7 2e 5c 03    	lea rdi, [rip + 0x35c2ee7]
0x1424d4cd1	be 01 00 00 00          	mov esi, 1
0x1424d4cd6	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1424d4cde	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1424d4ce3	e8 98 e2 b8 fd          	call 0x140062f80
0x1424d4ce8	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1424d4cf0	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424d4cf4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d4cfd	0f 1f 00                	nop dword ptr [rax]
0x1424d4d00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d4d05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d4d0a	e8 4a 0d bb fd          	call 0x140085a59
0x1424d4d0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d4d13	48 8d 0d 36 9a 14 01    	lea rcx, [rip + 0x1149a36]
0x1424d4d1a	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1424d4d22	48 c7 84 24 28 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x128], 2
0x1424d4d2e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424d4d33	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1424d4d3b	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1424d4d43	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1424d4d4b	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1424d4d50	48 8d b4 24 20 01 00 00 	lea rsi, [rsp + 0x120]
0x1424d4d58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424d4d60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d4d65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d4d6a	e8 33 10 bb fd          	call 0x140085da2
0x1424d4d6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d4d73	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1424d4d78	e8 a3 11 d4 fd          	call 0x140215f20
0x1424d4d7d	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1424d4d84	5d                      	pop rbp
0x1424d4d85	c3                      	ret
0x1424d4d86	e8 d5 e6 ba fd          	call 0x140083460
0x1424d4d8b	e9 d0 fd ff ff          	jmp 0x1424d4b60
