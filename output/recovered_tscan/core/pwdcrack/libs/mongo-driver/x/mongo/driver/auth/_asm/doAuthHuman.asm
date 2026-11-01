# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*OIDCAuthenticator).doAuthHuman
# 0x141e12d80..0x141e130c0 (832 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/oidc.go:486

0x141e12d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e12d84	0f 86 d2 02 00 00       	jbe 0x141e1305c
0x141e12d8a	55                      	push rbp
0x141e12d8b	48 89 e5                	mov rbp, rsp
0x141e12d8e	48 83 ec 78             	sub rsp, 0x78
0x141e12d92	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x141e12d99	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141e12da1	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141e12da9	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141e12db1	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x141e12db9	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x141e12dc1	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141e12dc9	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141e12dd1	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141e12dd6	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141e12ddc	48 8b 9f a0 01 00 00    	mov rbx, qword ptr [rdi + 0x1a0]
0x141e12de3	48 8b 8f a8 01 00 00    	mov rcx, qword ptr [rdi + 0x1a8]
0x141e12dea	e8 f1 db ff ff          	call 0x141e109e0
0x141e12def	48 85 c0                	test rax, rax
0x141e12df2	0f 85 3f 02 00 00       	jne 0x141e13037
0x141e12df8	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141e12e00	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141e12e08	48 b9 00 b8 64 d9 45 00 00 00	movabs rcx, 0x45d964b800
0x141e12e12	e8 89 08 2d fe          	call 0x1400e36a0
0x141e12e17	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e12e1c	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e12e21	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141e12e26	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x141e12e2b	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141e12e33	48 85 d2                	test rdx, rdx
0x141e12e36	0f 84 56 01 00 00       	je 0x141e12f92
0x141e12e3c	48 8d 05 dd c5 55 01    	lea rax, [rip + 0x155c5dd]
0x141e12e43	e8 18 94 20 fe          	call 0x14001c260
0x141e12e48	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x141e12e4f	83 3d ba 94 46 06 00    	cmp dword ptr [rip + 0x64694ba], 0
0x141e12e56	75 12                   	jne 0x141e12e6a
0x141e12e58	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141e12e60	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x141e12e68	eb 1c                   	jmp 0x141e12e86
0x141e12e6a	e8 31 25 27 fe          	call 0x1400853a0
0x141e12e6f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141e12e77	49 89 13                	mov qword ptr [r11], rdx
0x141e12e7a	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x141e12e82	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141e12e86	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e12e8a	4c 89 50 10             	mov qword ptr [rax + 0x10], r10
0x141e12e8e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141e12e96	48 8b ba a0 01 00 00    	mov rdi, qword ptr [rdx + 0x1a0]
0x141e12e9d	48 8b b2 a8 01 00 00    	mov rsi, qword ptr [rdx + 0x1a8]
0x141e12ea4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141e12ea9	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e12eae	49 89 c0                	mov r8, rax
0x141e12eb1	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x141e12eb9	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141e12ec1	e8 9a f3 ff ff          	call 0x141e12260
0x141e12ec6	48 85 c9                	test rcx, rcx
0x141e12ec9	0f 85 99 00 00 00       	jne 0x141e12f68
0x141e12ecf	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e12ed4	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e12ed9	48 8d 05 40 4a 4d 01    	lea rax, [rip + 0x14d4a40]
0x141e12ee0	e8 7b 93 20 fe          	call 0x14001c260
0x141e12ee5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e12eea	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e12eee	83 3d 1b 94 46 06 00    	cmp dword ptr [rip + 0x646941b], 0
0x141e12ef5	75 09                   	jne 0x141e12f00
0x141e12ef7	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e12efc	eb 0f                   	jmp 0x141e12f0d
0x141e12efe	66 90                   	nop
0x141e12f00	e8 7b 24 27 fe          	call 0x140085380
0x141e12f05	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e12f0a	49 89 13                	mov qword ptr [r11], rdx
0x141e12f0d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e12f11	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e12f16	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141e12f1e	48 8d 3d 56 c2 85 01    	lea rdi, [rip + 0x185c256]
0x141e12f25	be 09 00 00 00          	mov esi, 9
0x141e12f2a	4c 8d 05 5f a3 cb 03    	lea r8, [rip + 0x3cba35f]
0x141e12f31	49 89 c1                	mov r9, rax
0x141e12f34	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e12f39	e8 a2 1b 00 00          	call 0x141e14ae0
0x141e12f3e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e12f43	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e12f48	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141e12f4d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e12f52	4c 8b 12                	mov r10, qword ptr [rdx]
0x141e12f55	41 ff d2                	call r10
0x141e12f58	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e12f5d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e12f62	48 83 c4 78             	add rsp, 0x78
0x141e12f66	5d                      	pop rbp
0x141e12f67	c3                      	ret
0x141e12f68	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e12f6d	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141e12f72	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141e12f77	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e12f7c	48 8b 02                	mov rax, qword ptr [rdx]
0x141e12f7f	90                      	nop
0x141e12f80	ff d0                   	call rax
0x141e12f82	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e12f87	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e12f8c	48 83 c4 78             	add rsp, 0x78
0x141e12f90	5d                      	pop rbp
0x141e12f91	c3                      	ret
0x141e12f92	48 8d 05 27 4a 4d 01    	lea rax, [rip + 0x14d4a27]
0x141e12f99	e8 c2 92 20 fe          	call 0x14001c260
0x141e12f9e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141e12fa6	48 8b 91 a0 01 00 00    	mov rdx, qword ptr [rcx + 0x1a0]
0x141e12fad	48 8b 99 a8 01 00 00    	mov rbx, qword ptr [rcx + 0x1a8]
0x141e12fb4	48 89 10                	mov qword ptr [rax], rdx
0x141e12fb7	83 3d 52 93 46 06 00    	cmp dword ptr [rip + 0x6469352], 0
0x141e12fbe	66 90                   	nop
0x141e12fc0	75 0a                   	jne 0x141e12fcc
0x141e12fc2	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e12fca	eb 14                   	jmp 0x141e12fe0
0x141e12fcc	e8 cf 23 27 fe          	call 0x1400853a0
0x141e12fd1	49 89 1b                	mov qword ptr [r11], rbx
0x141e12fd4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e12fdc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e12fe0	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141e12fe4	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e12fe8	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e12fed	48 8d 3d 87 c1 85 01    	lea rdi, [rip + 0x185c187]
0x141e12ff4	be 09 00 00 00          	mov esi, 9
0x141e12ff9	4c 8d 05 c0 a2 cb 03    	lea r8, [rip + 0x3cba2c0]
0x141e13000	49 89 c1                	mov r9, rax
0x141e13003	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e13008	e8 d3 1a 00 00          	call 0x141e14ae0
0x141e1300d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e13012	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e13017	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141e1301c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e13021	4c 8b 12                	mov r10, qword ptr [rdx]
0x141e13024	41 ff d2                	call r10
0x141e13027	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e1302c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e13031	48 83 c4 78             	add rsp, 0x78
0x141e13035	5d                      	pop rbp
0x141e13036	c3                      	ret
0x141e13037	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e1303c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e13041	48 83 c4 78             	add rsp, 0x78
0x141e13045	5d                      	pop rbp
0x141e13046	c3                      	ret
0x141e13047	e8 94 37 23 fe          	call 0x1400467e0
0x141e1304c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e13051	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e13056	48 83 c4 78             	add rsp, 0x78
0x141e1305a	5d                      	pop rbp
0x141e1305b	c3                      	ret
0x141e1305c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e13061	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e13066	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e1306b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e13070	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e13075	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e1307a	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141e1307f	90                      	nop
0x141e13080	e8 db 03 27 fe          	call 0x140083460
0x141e13085	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e1308a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e1308f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e13094	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e13099	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e1309e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e130a3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141e130a8	e9 d3 fc ff ff          	jmp 0x141e12d80
