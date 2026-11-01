# TscanGui/core/hostcrack.HostCrack.func3
# 0x140b21d60..0x140b220a0 (832 bytes)
# source TscanGui/core/hostcrack/hostcrack.go:255

0x140b21d60	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x140b21d65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b21d69	0f 86 0a 03 00 00       	jbe 0x140b22079
0x140b21d6f	55                      	push rbp
0x140b21d70	48 89 e5                	mov rbp, rsp
0x140b21d73	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x140b21d7a	66 44 0f d6 bc 24 b8 00 00 00	movq qword ptr [rsp + 0xb8], xmm15
0x140b21d84	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x140b21d89	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b21d8d	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140b21d91	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140b21d96	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x140b21d9a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140b21d9f	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x140b21da3	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140b21da8	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x140b21dac	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b21db1	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x140b21db5	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140b21dbd	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x140b21dc1	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140b21dc6	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x140b21dca	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140b21dd2	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140b21dd6	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140b21ddb	48 8d 15 de 07 00 00    	lea rdx, [rip + 0x7de]
0x140b21de2	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140b21de7	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140b21def	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x140b21df4	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140b21dfc	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x140b21e01	48 8d 05 18 72 82 02    	lea rax, [rip + 0x2827218]
0x140b21e08	e8 53 a4 4f ff          	call 0x14001c260
0x140b21e0d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b21e15	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x140b21e1e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140b21e24	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x140b21e2d	eb 23                   	jmp 0x140b21e52
0x140b21e2f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140b21e33	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140b21e38	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b21e3c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140b21e41	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140b21e45	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140b21e49	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140b21e4d	e8 ee 2a 53 ff          	call 0x140054940
0x140b21e52	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140b21e57	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x140b21e5c	0f 1f 40 00             	nop dword ptr [rax]
0x140b21e60	e8 9b 1c 4f ff          	call 0x140013b00
0x140b21e65	84 c0                   	test al, al
0x140b21e67	0f 84 d4 01 00 00       	je 0x140b22041
0x140b21e6d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b21e72	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140b21e7a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140b21e7f	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140b21e87	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b21e8c	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140b21e91	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b21e96	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140b21e9b	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x140b21ea4	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140b21eaa	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x140b21eb3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b21eb8	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140b21ebc	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140b21ec1	ff d1                   	call rcx
0x140b21ec3	48 85 c0                	test rax, rax
0x140b21ec6	0f 85 59 01 00 00       	jne 0x140b22025
0x140b21ecc	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140b21ed1	48 8d 1d 50 30 f8 04    	lea rbx, [rip + 0x4f83050]
0x140b21ed8	e8 c3 0c 4f ff          	call 0x140012ba0
0x140b21edd	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b21ee5	bb 01 00 00 00          	mov ebx, 1
0x140b21eea	e8 71 17 57 ff          	call 0x140093660
0x140b21eef	48 8d 05 8a 76 97 02    	lea rax, [rip + 0x297768a]
0x140b21ef6	e8 65 a3 4f ff          	call 0x14001c260
0x140b21efb	48 8d 0d fe 01 00 00    	lea rcx, [rip + 0x1fe]
0x140b21f02	48 89 08                	mov qword ptr [rax], rcx
0x140b21f05	83 3d 04 a4 75 07 00    	cmp dword ptr [rip + 0x775a404], 0
0x140b21f0c	75 32                   	jne 0x140b21f40
0x140b21f0e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140b21f13	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b21f1b	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140b21f20	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140b21f25	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x140b21f2d	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x140b21f32	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x140b21f3a	eb 50                   	jmp 0x140b21f8c
0x140b21f3c	0f 1f 40 00             	nop dword ptr [rax]
0x140b21f40	e8 fb 34 56 ff          	call 0x140085440
0x140b21f45	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140b21f4a	49 89 13                	mov qword ptr [r11], rdx
0x140b21f4d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b21f55	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140b21f59	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140b21f5e	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140b21f62	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140b21f67	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140b21f6b	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x140b21f73	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x140b21f77	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x140b21f7c	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x140b21f80	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x140b21f88	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x140b21f8c	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140b21f94	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140b21f98	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140b21f9c	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x140b21fa0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b21fa5	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140b21fa9	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x140b21fad	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x140b21fb1	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x140b21fb5	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x140b21fb9	48 8d 05 00 7d 80 02    	lea rax, [rip + 0x2807d00]
0x140b21fc0	e8 9b a2 4f ff          	call 0x14001c260
0x140b21fc5	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x140b21fcc	48 89 08                	mov qword ptr [rax], rcx
0x140b21fcf	83 3d 3a a3 75 07 00    	cmp dword ptr [rip + 0x775a33a], 0
0x140b21fd6	75 1d                   	jne 0x140b21ff5
0x140b21fd8	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140b21fe0	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b21fe8	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140b21ff0	e9 3a fe ff ff          	jmp 0x140b21e2f
0x140b21ff5	e8 c6 33 56 ff          	call 0x1400853c0
0x140b21ffa	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140b22002	49 89 13                	mov qword ptr [r11], rdx
0x140b22005	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b2200d	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140b22011	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140b22019	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140b2201d	0f 1f 00                	nop dword ptr [rax]
0x140b22020	e9 0a fe ff ff          	jmp 0x140b21e2f
0x140b22025	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x140b2202a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140b22032	48 8b 02                	mov rax, qword ptr [rdx]
0x140b22035	ff d0                   	call rax
0x140b22037	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140b2203e	5d                      	pop rbp
0x140b2203f	90                      	nop
0x140b22040	c3                      	ret
0x140b22041	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b22049	e8 b2 18 57 ff          	call 0x140093900
0x140b2204e	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x140b22053	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140b2205b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b2205e	66 90                   	nop
0x140b22060	ff d1                   	call rcx
0x140b22062	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140b22069	5d                      	pop rbp
0x140b2206a	c3                      	ret
0x140b2206b	e8 70 47 52 ff          	call 0x1400467e0
0x140b22070	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140b22077	5d                      	pop rbp
0x140b22078	c3                      	ret
0x140b22079	e8 42 13 56 ff          	call 0x1400833c0
0x140b2207e	66 90                   	nop
0x140b22080	e9 db fc ff ff          	jmp 0x140b21d60
