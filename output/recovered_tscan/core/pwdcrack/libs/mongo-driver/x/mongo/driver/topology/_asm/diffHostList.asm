# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.diffHostList
# 0x141e26b60..0x141e26f80 (1056 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/diff.go:18

0x141e26b60	4c 8d a4 24 a8 fc ff ff 	lea r12, [rsp - 0x358]
0x141e26b68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e26b6c	0f 86 d6 03 00 00       	jbe 0x141e26f48
0x141e26b72	55                      	push rbp
0x141e26b73	48 89 e5                	mov rbp, rsp
0x141e26b76	48 81 ec d0 03 00 00    	sub rsp, 0x3d0
0x141e26b7d	48 89 9c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rbx
0x141e26b85	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x141e26b8d	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141e26b93	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141e26b99	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141e26ba2	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x141e26bab	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x141e26bb4	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x141e26bbd	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141e26bc6	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141e26bcf	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x141e26bd8	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x141e26be1	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x141e26be9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e26bee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e26bf3	e8 53 ee 25 fe          	call 0x140085a4b
0x141e26bf8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e26bfc	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x141e26c06	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x141e26c0e	48 8d 84 24 78 02 00 00 	lea rax, [rsp + 0x278]
0x141e26c16	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x141e26c1e	66 90                   	nop
0x141e26c20	e8 bb 6a 25 fe          	call 0x14007d6e0
0x141e26c25	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x141e26c2d	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x141e26c35	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x141e26c3d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e26c42	31 d2                   	xor edx, edx
0x141e26c44	eb 7d                   	jmp 0x141e26cc3
0x141e26c46	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141e26c4b	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x141e26c53	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x141e26c5b	48 89 c6                	mov rsi, rax
0x141e26c5e	66 90                   	nop
0x141e26c60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e26c65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e26c6a	e8 45 f0 25 fe          	call 0x140085cb4
0x141e26c6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e26c73	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141e26c7b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141e26c83	e8 78 29 f7 ff          	call 0x141d99600
0x141e26c88	48 89 c1                	mov rcx, rax
0x141e26c8b	48 89 df                	mov rdi, rbx
0x141e26c8e	48 8d 05 ab c4 39 01    	lea rax, [rip + 0x139c4ab]
0x141e26c95	48 8d 9c 24 40 03 00 00 	lea rbx, [rsp + 0x340]
0x141e26c9d	0f 1f 00                	nop dword ptr [rax]
0x141e26ca0	e8 5b 73 1e fe          	call 0x14000e000
0x141e26ca5	c6 00 01                	mov byte ptr [rax], 1
0x141e26ca8	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x141e26cb0	48 05 a0 01 00 00       	add rax, 0x1a0
0x141e26cb6	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e26cbb	48 ff c2                	inc rdx
0x141e26cbe	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e26cc3	48 39 ca                	cmp rdx, rcx
0x141e26cc6	0f 8c 7a ff ff ff       	jl 0x141e26c46
0x141e26ccc	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x141e26cd4	31 c0                   	xor eax, eax
0x141e26cd6	eb 14                   	jmp 0x141e26cec
0x141e26cd8	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x141e26ce0	48 83 c2 10             	add rdx, 0x10
0x141e26ce4	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e26ce9	48 ff c0                	inc rax
0x141e26cec	48 8b b4 24 30 04 00 00 	mov rsi, qword ptr [rsp + 0x430]
0x141e26cf4	48 39 c6                	cmp rsi, rax
0x141e26cf7	0f 8e f3 00 00 00       	jle 0x141e26df0
0x141e26cfd	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e26d02	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x141e26d0a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e26d0d	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x141e26d15	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141e26d19	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141e26d1e	48 8d 05 1b c4 39 01    	lea rax, [rip + 0x139c41b]
0x141e26d25	48 8d 9c 24 40 03 00 00 	lea rbx, [rsp + 0x340]
0x141e26d2d	e8 8e 6d 1e fe          	call 0x14000dac0
0x141e26d32	80 38 00                	cmp byte ptr [rax], 0
0x141e26d35	0f 85 8f 00 00 00       	jne 0x141e26dca
0x141e26d3b	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x141e26d43	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x141e26d4b	48 ff c3                	inc rbx
0x141e26d4e	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x141e26d56	48 39 d9                	cmp rcx, rbx
0x141e26d59	73 21                   	jae 0x141e26d7c
0x141e26d5b	bf 01 00 00 00          	mov edi, 1
0x141e26d60	48 8d 35 39 95 1f 01    	lea rsi, [rip + 0x11f9539]
0x141e26d67	e8 54 7e 25 fe          	call 0x14007ebc0
0x141e26d6c	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x141e26d74	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x141e26d7c	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x141e26d84	48 8d 53 ff             	lea rdx, [rbx - 1]
0x141e26d88	48 c1 e2 04             	shl rdx, 4
0x141e26d8c	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141e26d91	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x141e26d96	83 3d 73 55 45 06 00    	cmp dword ptr [rip + 0x6455573], 0
0x141e26d9d	75 0a                   	jne 0x141e26da9
0x141e26d9f	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x141e26da7	eb 18                   	jmp 0x141e26dc1
0x141e26da9	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x141e26dad	e8 ee e5 25 fe          	call 0x1400853a0
0x141e26db2	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x141e26dba	4d 89 03                	mov qword ptr [r11], r8
0x141e26dbd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e26dc1	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x141e26dc5	e9 0e ff ff ff          	jmp 0x141e26cd8
0x141e26dca	48 8d 05 6f c3 39 01    	lea rax, [rip + 0x139c36f]
0x141e26dd1	48 8d 9c 24 40 03 00 00 	lea rbx, [rsp + 0x340]
0x141e26dd9	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x141e26de1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141e26de6	e8 95 77 1e fe          	call 0x14000e580
0x141e26deb	e9 e8 fe ff ff          	jmp 0x141e26cd8
0x141e26df0	48 8d bc 24 70 03 00 00 	lea rdi, [rsp + 0x370]
0x141e26df8	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e26dfc	0f 1f 40 00             	nop dword ptr [rax]
0x141e26e00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e26e05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e26e0a	e8 5c ec 25 fe          	call 0x140085a6b
0x141e26e0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e26e13	48 8d 05 26 c3 39 01    	lea rax, [rip + 0x139c326]
0x141e26e1a	48 8d 9c 24 40 03 00 00 	lea rbx, [rsp + 0x340]
0x141e26e22	48 8d 8c 24 70 03 00 00 	lea rcx, [rsp + 0x370]
0x141e26e2a	e8 31 5b 1f fe          	call 0x14001c960
0x141e26e2f	eb 14                   	jmp 0x141e26e45
0x141e26e31	4c 89 04 08             	mov qword ptr [rax + rcx], r8
0x141e26e35	48 8d 84 24 70 03 00 00 	lea rax, [rsp + 0x370]
0x141e26e3d	0f 1f 00                	nop dword ptr [rax]
0x141e26e40	e8 7b 5b 1f fe          	call 0x14001c9c0
0x141e26e45	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x141e26e4d	48 85 d2                	test rdx, rdx
0x141e26e50	0f 84 9b 00 00 00       	je 0x141e26ef1
0x141e26e56	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x141e26e5e	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x141e26e66	48 ff c3                	inc rbx
0x141e26e69	4c 8b 02                	mov r8, qword ptr [rdx]
0x141e26e6c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e26e70	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x141e26e78	48 39 d9                	cmp rcx, rbx
0x141e26e7b	73 3b                   	jae 0x141e26eb8
0x141e26e7d	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141e26e82	4c 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r8
0x141e26e8a	bf 01 00 00 00          	mov edi, 1
0x141e26e8f	48 8d 35 0a 94 1f 01    	lea rsi, [rip + 0x11f940a]
0x141e26e96	e8 25 7d 25 fe          	call 0x14007ebc0
0x141e26e9b	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x141e26ea3	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x141e26eab	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e26eb0	4c 8b 84 24 60 02 00 00 	mov r8, qword ptr [rsp + 0x260]
0x141e26eb8	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x141e26ec0	48 8d 4b ff             	lea rcx, [rbx - 1]
0x141e26ec4	48 c1 e1 04             	shl rcx, 4
0x141e26ec8	48 89 54 08 08          	mov qword ptr [rax + rcx + 8], rdx
0x141e26ecd	83 3d 3c 54 45 06 00    	cmp dword ptr [rip + 0x645543c], 0
0x141e26ed4	0f 84 57 ff ff ff       	je 0x141e26e31
0x141e26eda	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x141e26ede	66 90                   	nop
0x141e26ee0	e8 bb e4 25 fe          	call 0x1400853a0
0x141e26ee5	4d 89 03                	mov qword ptr [r11], r8
0x141e26ee8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e26eec	e9 40 ff ff ff          	jmp 0x141e26e31
0x141e26ef1	0f 10 84 24 30 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x230]
0x141e26ef9	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x141e26efe	0f 10 84 24 40 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x240]
0x141e26f06	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141e26f0b	0f 10 84 24 50 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x250]
0x141e26f13	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x141e26f1b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141e26f20	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e26f25	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141e26f2a	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141e26f2f	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141e26f37	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141e26f3f	48 81 c4 d0 03 00 00    	add rsp, 0x3d0
0x141e26f46	5d                      	pop rbp
0x141e26f47	c3                      	ret
0x141e26f48	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e26f4d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e26f52	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e26f57	e8 04 c5 25 fe          	call 0x140083460
0x141e26f5c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e26f61	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e26f66	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e26f6b	e9 f0 fb ff ff          	jmp 0x141e26b60
