# TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm.(*Client).Authenticate
# 0x1420149a0..0x142015de0 (5184 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm/client.go:57

0x1420149a0	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x1420149a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420149ac	0f 86 f8 13 00 00       	jbe 0x142015daa
0x1420149b2	55                      	push rbp
0x1420149b3	48 89 e5                	mov rbp, rsp
0x1420149b6	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x1420149bd	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1420149c5	48 83 f9 30             	cmp rcx, 0x30
0x1420149c9	0f 8c 4c 12 00 00       	jl 0x142015c1b
0x1420149cf	48 83 3d b1 68 c9 00 08 	cmp qword ptr [rip + 0xc968b1], 8
0x1420149d7	0f 85 06 12 00 00       	jne 0x142015be3
0x1420149dd	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1420149e5	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1420149ed	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x1420149f5	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1420149fd	48 8b 15 7c 68 c9 00    	mov rdx, qword ptr [rip + 0xc9687c]
0x142014a04	48 89 d8                	mov rax, rbx
0x142014a07	48 89 d3                	mov rbx, rdx
0x142014a0a	b9 08 00 00 00          	mov ecx, 8
0x142014a0f	e8 cc 2a ff fd          	call 0x1400074e0
0x142014a14	84 c0                   	test al, al
0x142014a16	0f 84 c7 11 00 00       	je 0x142015be3
0x142014a1c	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x142014a24	83 7e 08 02             	cmp dword ptr [rsi + 8], 2
0x142014a28	0f 85 7d 11 00 00       	jne 0x142015bab
0x142014a2e	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x142014a36	48 8b 97 80 00 00 00    	mov rdx, qword ptr [rdi + 0x80]
0x142014a3d	0f 1f 00                	nop dword ptr [rax]
0x142014a40	48 83 fa 10             	cmp rdx, 0x10
0x142014a44	0f 82 55 13 00 00       	jb 0x142015d9f
0x142014a4a	48 8b 57 70             	mov rdx, qword ptr [rdi + 0x70]
0x142014a4e	8b 52 0c                	mov edx, dword ptr [rdx + 0xc]
0x142014a51	23 56 14                	and edx, dword ptr [rsi + 0x14]
0x142014a54	0f ba e2 02             	bt edx, 2
0x142014a58	0f 83 15 11 00 00       	jae 0x142015b73
0x142014a5e	44 0f b7 46 0c          	movzx r8d, word ptr [rsi + 0xc]
0x142014a63	90                      	nop
0x142014a64	66 44 39 46 0e          	cmp word ptr [rsi + 0xe], r8w
0x142014a69	0f 82 cc 10 00 00       	jb 0x142015b3b
0x142014a6f	8b 46 10                	mov eax, dword ptr [rsi + 0x10]
0x142014a72	42 8d 0c 00             	lea ecx, [rax + r8]
0x142014a76	90                      	nop
0x142014a77	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x142014a7f	90                      	nop
0x142014a80	49 39 c8                	cmp r8, rcx
0x142014a83	0f 8c 7a 10 00 00       	jl 0x142015b03
0x142014a89	48 39 c8                	cmp rax, rcx
0x142014a8c	0f 87 08 13 00 00       	ja 0x142015d9a
0x142014a92	4c 8b 8c 24 f0 01 00 00 	mov r9, qword ptr [rsp + 0x1f0]
0x142014a9a	4d 89 ca                	mov r10, r9
0x142014a9d	49 29 c1                	sub r9, rax
0x142014aa0	4d 89 cb                	mov r11, r9
0x142014aa3	49 f7 d9                	neg r9
0x142014aa6	49 c1 f9 3f             	sar r9, 0x3f
0x142014aaa	49 21 c1                	and r9, rax
0x142014aad	48 29 c1                	sub rcx, rax
0x142014ab0	49 01 f1                	add r9, rsi
0x142014ab3	0f ba e2 17             	bt edx, 0x17
0x142014ab7	0f 83 0e 10 00 00       	jae 0x142015acb
0x142014abd	44 0f b7 66 28          	movzx r12d, word ptr [rsi + 0x28]
0x142014ac2	90                      	nop
0x142014ac3	66 44 39 66 2a          	cmp word ptr [rsi + 0x2a], r12w
0x142014ac8	0f 82 c5 0f 00 00       	jb 0x142015a93
0x142014ace	8b 46 2c                	mov eax, dword ptr [rsi + 0x2c]
0x142014ad1	41 01 c4                	add r12d, eax
0x142014ad4	90                      	nop
0x142014ad5	4d 39 e0                	cmp r8, r12
0x142014ad8	0f 8c 7d 0f 00 00       	jl 0x142015a5b
0x142014ade	66 90                   	nop
0x142014ae0	4c 39 e0                	cmp rax, r12
0x142014ae3	0f 87 a9 12 00 00       	ja 0x142015d92
0x142014ae9	89 94 24 84 00 00 00    	mov dword ptr [rsp + 0x84], edx
0x142014af0	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142014af8	4c 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r11
0x142014b00	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x142014b08	49 29 c2                	sub r10, rax
0x142014b0b	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x142014b13	49 29 c4                	sub r12, rax
0x142014b16	4c 89 a4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r12
0x142014b1e	49 f7 da                	neg r10
0x142014b21	49 c1 fa 3f             	sar r10, 0x3f
0x142014b25	4c 21 d0                	and rax, r10
0x142014b28	48 8d 0c 06             	lea rcx, [rsi + rax]
0x142014b2c	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142014b34	48 8b 47 58             	mov rax, qword ptr [rdi + 0x58]
0x142014b38	48 8b 5f 60             	mov rbx, qword ptr [rdi + 0x60]
0x142014b3c	0f 1f 40 00             	nop dword ptr [rax]
0x142014b40	e8 5b a5 ff ff          	call 0x14200f0a0
0x142014b45	48 89 c7                	mov rdi, rax
0x142014b48	48 89 de                	mov rsi, rbx
0x142014b4b	49 89 c8                	mov r8, rcx
0x142014b4e	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142014b56	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142014b5e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142014b66	e8 75 18 00 00          	call 0x1420163e0
0x142014b6b	48 85 c0                	test rax, rax
0x142014b6e	0f 84 af 0e 00 00       	je 0x142015a23
0x142014b74	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142014b7c	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x142014b84	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x142014b88	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x142014b8c	e8 0f a5 ff ff          	call 0x14200f0a0
0x142014b91	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142014b99	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142014ba1	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142014ba9	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x142014bb1	48 8b 01                	mov rax, qword ptr [rcx]
0x142014bb4	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142014bb8	e8 e3 a4 ff ff          	call 0x14200f0a0
0x142014bbd	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142014bc5	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x142014bcd	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x142014bd5	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142014bd9	48 8b 59 50             	mov rbx, qword ptr [rcx + 0x50]
0x142014bdd	0f 1f 00                	nop dword ptr [rax]
0x142014be0	e8 bb a4 ff ff          	call 0x14200f0a0
0x142014be5	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142014bed	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142014bf5	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x142014bfd	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142014c01	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x142014c09	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x142014c0d	48 8d 4a 08             	lea rcx, [rdx + 8]
0x142014c11	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142014c19	48 8d 05 20 b3 1c 01    	lea rax, [rip + 0x11cb320]
0x142014c20	48 8d 0d e9 2f a8 03    	lea rcx, [rip + 0x3a82fe9]
0x142014c27	e8 94 9c ff fd          	call 0x14000e8c0
0x142014c2c	0f b6 cb                	movzx ecx, bl
0x142014c2f	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x142014c37	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x142014c3b	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x142014c43	48 85 f6                	test rsi, rsi
0x142014c46	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x142014c4e	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x142014c56	49 0f 45 f8             	cmovne rdi, r8
0x142014c5a	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x142014c62	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x142014c6a	4c 0f 45 c6             	cmovne r8, rsi
0x142014c6e	4c 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r8
0x142014c76	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x142014c7e	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x142014c86	49 0f 45 f0             	cmovne rsi, r8
0x142014c8a	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x142014c92	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142014c9a	48 01 fe                	add rsi, rdi
0x142014c9d	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x142014ca5	48 01 fe                	add rsi, rdi
0x142014ca8	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x142014cb0	48 85 c9                	test rcx, rcx
0x142014cb3	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142014cbb	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x142014cc3	48 0f 45 cf             	cmovne rcx, rdi
0x142014cc7	48 8d 79 14             	lea rdi, [rcx + 0x14]
0x142014ccb	48 8d 0c 11             	lea rcx, [rcx + rdx]
0x142014ccf	48 8d 49 18             	lea rcx, [rcx + 0x18]
0x142014cd3	48 85 d2                	test rdx, rdx
0x142014cd6	48 0f 45 f9             	cmovne rdi, rcx
0x142014cda	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x142014ce2	48 8d 0c 37             	lea rcx, [rdi + rsi]
0x142014ce6	48 8d 89 b0 00 00 00    	lea rcx, [rcx + 0xb0]
0x142014ced	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142014cf5	48 8d 05 24 b6 00 01    	lea rax, [rip + 0x100b624]
0x142014cfc	48 89 cb                	mov rbx, rcx
0x142014cff	90                      	nop
0x142014d00	e8 db 9d 06 fe          	call 0x14007eae0
0x142014d05	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142014d0d	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142014d15	48 8d 34 0a             	lea rsi, [rdx + rcx]
0x142014d19	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x142014d21	48 83 fb 08             	cmp rbx, 8
0x142014d25	0f 82 5a 10 00 00       	jb 0x142015d85
0x142014d2b	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142014d33	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x142014d3b	4c 8b 05 3e 65 c9 00    	mov r8, qword ptr [rip + 0xc9653e]
0x142014d42	4c 8b 0d 3f 65 c9 00    	mov r9, qword ptr [rip + 0xc9653f]
0x142014d49	49 83 f9 08             	cmp r9, 8
0x142014d4d	41 ba 08 00 00 00       	mov r10d, 8
0x142014d53	4d 0f 4c d1             	cmovl r10, r9
0x142014d57	4c 39 c0                	cmp rax, r8
0x142014d5a	74 33                   	je 0x142014d8f
0x142014d5c	4c 89 c3                	mov rbx, r8
0x142014d5f	4c 89 d1                	mov rcx, r10
0x142014d62	e8 d9 13 07 fe          	call 0x140086140
0x142014d67	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142014d6f	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142014d77	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142014d7f	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x142014d87	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x142014d8f	48 83 fb 0c             	cmp rbx, 0xc
0x142014d93	0f 82 de 0f 00 00       	jb 0x142015d77
0x142014d99	c7 40 08 03 00 00 00    	mov dword ptr [rax + 8], 3
0x142014da0	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x142014da8	4d 85 c0                	test r8, r8
0x142014dab	0f 84 a7 00 00 00       	je 0x142014e58
0x142014db1	48 83 fb 58             	cmp rbx, 0x58
0x142014db5	0f 82 af 0f 00 00       	jb 0x142015d6a
0x142014dbb	4c 8d 0c 11             	lea r9, [rcx + rdx]
0x142014dbf	4d 8d 49 58             	lea r9, [r9 + 0x58]
0x142014dc3	4d 89 ca                	mov r10, r9
0x142014dc6	49 f7 d9                	neg r9
0x142014dc9	49 c1 f9 3f             	sar r9, 0x3f
0x142014dcd	41 83 e1 58             	and r9d, 0x58
0x142014dd1	49 01 c1                	add r9, rax
0x142014dd4	4c 8b 9c 24 f8 00 00 00 	mov r11, qword ptr [rsp + 0xf8]
0x142014ddc	4d 39 da                	cmp r10, r11
0x142014ddf	4d 0f 4f d3             	cmovg r10, r11
0x142014de3	4d 39 c8                	cmp r8, r9
0x142014de6	74 56                   	je 0x142014e3e
0x142014de8	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x142014df0	4c 89 c8                	mov rax, r9
0x142014df3	4c 89 c3                	mov rbx, r8
0x142014df6	4c 89 d1                	mov rcx, r10
0x142014df9	e8 42 13 07 fe          	call 0x140086140
0x142014dfe	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142014e06	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142014e0e	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142014e16	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x142014e1e	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x142014e26	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x142014e2e	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x142014e36	4c 8b 9c 24 f8 00 00 00 	mov r11, qword ptr [rsp + 0xf8]
0x142014e3e	90                      	nop
0x142014e3f	66 44 89 50 1c          	mov word ptr [rax + 0x1c], r10w
0x142014e44	90                      	nop
0x142014e45	66 44 89 50 1e          	mov word ptr [rax + 0x1e], r10w
0x142014e4a	90                      	nop
0x142014e4b	c7 40 20 58 00 00 00    	mov dword ptr [rax + 0x20], 0x58
0x142014e52	4d 8d 4a 58             	lea r9, [r10 + 0x58]
0x142014e56	eb 0e                   	jmp 0x142014e66
0x142014e58	4c 8b 9c 24 f8 00 00 00 	mov r11, qword ptr [rsp + 0xf8]
0x142014e60	41 b9 58 00 00 00       	mov r9d, 0x58
0x142014e66	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x142014e6e	4d 85 d2                	test r10, r10
0x142014e71	0f 84 dd 00 00 00       	je 0x142014f54
0x142014e77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142014e80	49 39 d9                	cmp r9, rbx
0x142014e83	0f 87 d6 0e 00 00       	ja 0x142015d5f
0x142014e89	49 89 f4                	mov r12, rsi
0x142014e8c	4c 29 ce                	sub rsi, r9
0x142014e8f	4c 8d ae b0 00 00 00    	lea r13, [rsi + 0xb0]
0x142014e96	4d 89 ef                	mov r15, r13
0x142014e99	49 f7 dd                	neg r13
0x142014e9c	49 c1 fd 3f             	sar r13, 0x3f
0x142014ea0	4d 21 cd                	and r13, r9
0x142014ea3	49 01 c5                	add r13, rax
0x142014ea6	4c 89 c6                	mov rsi, r8
0x142014ea9	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x142014eb1	4d 39 f8                	cmp r8, r15
0x142014eb4	4d 0f 4c f8             	cmovl r15, r8
0x142014eb8	4d 39 ea                	cmp r10, r13
0x142014ebb	74 66                   	je 0x142014f23
0x142014ebd	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x142014ec5	4c 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r15
0x142014ecd	4c 89 e8                	mov rax, r13
0x142014ed0	4c 89 d3                	mov rbx, r10
0x142014ed3	4c 89 f9                	mov rcx, r15
0x142014ed6	e8 65 12 07 fe          	call 0x140086140
0x142014edb	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142014ee3	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142014eeb	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142014ef3	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x142014efb	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x142014f03	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x142014f0b	4c 8b 9c 24 f8 00 00 00 	mov r11, qword ptr [rsp + 0xf8]
0x142014f13	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x142014f1b	4c 8b bc 24 e0 00 00 00 	mov r15, qword ptr [rsp + 0xe0]
0x142014f23	48 83 fb 26             	cmp rbx, 0x26
0x142014f27	0f 82 25 0e 00 00       	jb 0x142015d52
0x142014f2d	66 44 89 78 24          	mov word ptr [rax + 0x24], r15w
0x142014f32	48 83 fb 28             	cmp rbx, 0x28
0x142014f36	0f 82 09 0e 00 00       	jb 0x142015d45
0x142014f3c	66 44 89 78 26          	mov word ptr [rax + 0x26], r15w
0x142014f41	48 83 fb 2c             	cmp rbx, 0x2c
0x142014f45	0f 82 ec 0d 00 00       	jb 0x142015d37
0x142014f4b	44 89 48 28             	mov dword ptr [rax + 0x28], r9d
0x142014f4f	4d 01 f9                	add r9, r15
0x142014f52	eb 0b                   	jmp 0x142014f5f
0x142014f54	4c 89 c6                	mov rsi, r8
0x142014f57	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x142014f5f	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x142014f67	4d 85 c0                	test r8, r8
0x142014f6a	0f 84 d2 00 00 00       	je 0x142015042
0x142014f70	49 39 d9                	cmp r9, rbx
0x142014f73	0f 87 b3 0d 00 00       	ja 0x142015d2c
0x142014f79	4d 89 e2                	mov r10, r12
0x142014f7c	4d 29 cc                	sub r12, r9
0x142014f7f	49 81 c4 b0 00 00 00    	add r12, 0xb0
0x142014f86	4d 89 e5                	mov r13, r12
0x142014f89	49 f7 dc                	neg r12
0x142014f8c	49 c1 fc 3f             	sar r12, 0x3f
0x142014f90	4d 21 cc                	and r12, r9
0x142014f93	49 01 c4                	add r12, rax
0x142014f96	4c 8b bc 24 88 00 00 00 	mov r15, qword ptr [rsp + 0x88]
0x142014f9e	4d 39 ef                	cmp r15, r13
0x142014fa1	4d 0f 4c ef             	cmovl r13, r15
0x142014fa5	4d 39 e0                	cmp r8, r12
0x142014fa8	74 66                   	je 0x142015010
0x142014faa	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x142014fb2	4c 89 ac 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r13
0x142014fba	4c 89 e0                	mov rax, r12
0x142014fbd	4c 89 c3                	mov rbx, r8
0x142014fc0	4c 89 e9                	mov rcx, r13
0x142014fc3	e8 78 11 07 fe          	call 0x140086140
0x142014fc8	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142014fd0	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142014fd8	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142014fe0	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x142014fe8	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x142014ff0	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x142014ff8	4c 8b 94 24 48 01 00 00 	mov r10, qword ptr [rsp + 0x148]
0x142015000	4c 8b 9c 24 f8 00 00 00 	mov r11, qword ptr [rsp + 0xf8]
0x142015008	4c 8b ac 24 d8 00 00 00 	mov r13, qword ptr [rsp + 0xd8]
0x142015010	48 83 fb 2e             	cmp rbx, 0x2e
0x142015014	0f 82 05 0d 00 00       	jb 0x142015d1f
0x14201501a	66 44 89 68 2c          	mov word ptr [rax + 0x2c], r13w
0x14201501f	90                      	nop
0x142015020	48 83 fb 30             	cmp rbx, 0x30
0x142015024	0f 82 e8 0c 00 00       	jb 0x142015d12
0x14201502a	66 44 89 68 2e          	mov word ptr [rax + 0x2e], r13w
0x14201502f	48 83 fb 34             	cmp rbx, 0x34
0x142015033	0f 82 cc 0c 00 00       	jb 0x142015d05
0x142015039	44 89 48 30             	mov dword ptr [rax + 0x30], r9d
0x14201503d	4d 01 e9                	add r9, r13
0x142015040	eb 03                   	jmp 0x142015045
0x142015042	4d 89 e2                	mov r10, r12
0x142015045	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x14201504d	4d 8b 60 08             	mov r12, qword ptr [r8 + 8]
0x142015051	4d 85 e4                	test r12, r12
0x142015054	75 12                   	jne 0x142015068
0x142015056	49 83 78 18 00          	cmp qword ptr [r8 + 0x18], 0
0x14201505b	75 0b                   	jne 0x142015068
0x14201505d	49 83 78 20 00          	cmp qword ptr [r8 + 0x20], 0
0x142015062	0f 84 ab 09 00 00       	je 0x142015a13
0x142015068	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x142015070	49 8b 38                	mov rdi, qword ptr [r8]
0x142015073	49 83 78 20 00          	cmp qword ptr [r8 + 0x20], 0
0x142015078	74 5b                   	je 0x1420150d5
0x14201507a	48 89 f8                	mov rax, rdi
0x14201507d	4c 89 e3                	mov rbx, r12
0x142015080	e8 1b 7f 09 fe          	call 0x1400acfa0
0x142015085	e8 16 a0 ff ff          	call 0x14200f0a0
0x14201508a	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x142015092	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x142015096	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x14201509a	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x14201509e	4c 8b 8c 24 a8 01 00 00 	mov r9, qword ptr [rsp + 0x1a8]
0x1420150a6	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x1420150ae	4c 8b 9c 24 00 01 00 00 	mov r11, qword ptr [rsp + 0x100]
0x1420150b6	e8 c5 0e 00 00          	call 0x142015f80
0x1420150bb	48 89 cf                	mov rdi, rcx
0x1420150be	48 89 d9                	mov rcx, rbx
0x1420150c1	48 89 c3                	mov rbx, rax
0x1420150c4	48 8d 05 c5 73 6b 03    	lea rax, [rip + 0x36b73c5]
0x1420150cb	e8 f0 a6 22 fe          	call 0x14023f7c0
0x1420150d0	e9 95 00 00 00          	jmp 0x14201516a
0x1420150d5	48 89 f8                	mov rax, rdi
0x1420150d8	4c 89 e3                	mov rbx, r12
0x1420150db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420150e0	e8 bb 7e 09 fe          	call 0x1400acfa0
0x1420150e5	e8 b6 9f ff ff          	call 0x14200f0a0
0x1420150ea	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1420150f2	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1420150fa	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142015102	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14201510a	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14201510e	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x142015112	e8 89 9f ff ff          	call 0x14200f0a0
0x142015117	48 89 c7                	mov rdi, rax
0x14201511a	48 89 de                	mov rsi, rbx
0x14201511d	49 89 c8                	mov r8, rcx
0x142015120	4c 8b 8c 24 a8 01 00 00 	mov r9, qword ptr [rsp + 0x1a8]
0x142015128	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x142015130	4c 8b 9c 24 00 01 00 00 	mov r11, qword ptr [rsp + 0x100]
0x142015138	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x142015140	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142015148	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142015150	e8 ab 0c 00 00          	call 0x142015e00
0x142015155	48 89 cf                	mov rdi, rcx
0x142015158	48 89 d9                	mov rcx, rbx
0x14201515b	48 89 c3                	mov rbx, rax
0x14201515e	48 8d 05 2b 73 6b 03    	lea rax, [rip + 0x36b732b]
0x142015165	e8 56 a6 22 fe          	call 0x14023f7c0
0x14201516a	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142015172	48 8d 71 18             	lea rsi, [rcx + 0x18]
0x142015176	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14201517e	66 90                   	nop
0x142015180	48 39 f2                	cmp rdx, rsi
0x142015183	0f 82 71 0b 00 00       	jb 0x142015cfa
0x142015189	48 39 f1                	cmp rcx, rsi
0x14201518c	0f 87 5d 0b 00 00       	ja 0x142015cef
0x142015192	48 83 fa 0e             	cmp rdx, 0xe
0x142015196	0f 82 49 0b 00 00       	jb 0x142015ce5
0x14201519c	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x1420151a4	66 c7 47 0c 18 00       	mov word ptr [rdi + 0xc], 0x18
0x1420151aa	48 83 fa 10             	cmp rdx, 0x10
0x1420151ae	0f 82 26 0b 00 00       	jb 0x142015cda
0x1420151b4	66 c7 47 0e 18 00       	mov word ptr [rdi + 0xe], 0x18
0x1420151ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420151c0	48 83 fa 14             	cmp rdx, 0x14
0x1420151c4	0f 82 06 0b 00 00       	jb 0x142015cd0
0x1420151ca	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x1420151d2	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1420151da	4f 8d 14 01             	lea r10, [r9 + r8]
0x1420151de	4d 8d 92 a0 00 00 00    	lea r10, [r10 + 0xa0]
0x1420151e5	89 4f 10                	mov dword ptr [rdi + 0x10], ecx
0x1420151e8	49 39 d2                	cmp r10, rdx
0x1420151eb	0f 87 d7 0a 00 00       	ja 0x142015cc8
0x1420151f1	49 39 f2                	cmp r10, rsi
0x1420151f4	0f 82 c3 0a 00 00       	jb 0x142015cbd
0x1420151fa	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x142015202	49 29 cb                	sub r11, rcx
0x142015205	49 8d 8b 88 00 00 00    	lea rcx, [r11 + 0x88]
0x14201520c	4d 8d ab 98 00 00 00    	lea r13, [r11 + 0x98]
0x142015213	4d 89 ef                	mov r15, r13
0x142015216	49 f7 dd                	neg r13
0x142015219	49 c1 fd 3f             	sar r13, 0x3f
0x14201521d	49 21 f5                	and r13, rsi
0x142015220	49 01 fd                	add r13, rdi
0x142015223	48 83 f9 10             	cmp rcx, 0x10
0x142015227	0f 82 86 0a 00 00       	jb 0x142015cb3
0x14201522d	48 83 f9 18             	cmp rcx, 0x18
0x142015231	0f 82 6f 0a 00 00       	jb 0x142015ca6
0x142015237	4c 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r11
0x14201523f	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x142015247	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x14201524f	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142015257	4c 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r15
0x14201525f	4c 89 ac 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r13
0x142015267	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14201526f	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x142015277	48 f7 d9                	neg rcx
0x14201527a	48 c1 f9 3f             	sar rcx, 0x3f
0x14201527e	83 e1 10                	and ecx, 0x10
0x142015281	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142015289	49 8d 44 0d 00          	lea rax, [r13 + rcx]
0x14201528e	48 8d 40 10             	lea rax, [rax + 0x10]
0x142015292	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14201529a	49 8d 4b 78             	lea rcx, [r11 + 0x78]
0x14201529e	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420152a6	bb 08 00 00 00          	mov ebx, 8
0x1420152ab	e8 d0 86 19 fe          	call 0x1401ad980
0x1420152b0	48 85 db                	test rbx, rbx
0x1420152b3	0f 85 44 07 00 00       	jne 0x1420159fd
0x1420152b9	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1420152c1	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1420152c5	48 8d 05 74 ac 1c 01    	lea rax, [rip + 0x11cac74]
0x1420152cc	48 8d 0d cd 2b a8 03    	lea rcx, [rip + 0x3a82bcd]
0x1420152d3	e8 e8 95 ff fd          	call 0x14000e8c0
0x1420152d8	48 8b 10                	mov rdx, qword ptr [rax]
0x1420152db	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420152df	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x1420152e3	84 db                   	test bl, bl
0x1420152e5	74 13                   	je 0x1420152fa
0x1420152e7	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1420152ef	48 89 f0                	mov rax, rsi
0x1420152f2	48 89 d6                	mov rsi, rdx
0x1420152f5	e9 9f 00 00 00          	jmp 0x142015399
0x1420152fa	e8 41 89 0c fe          	call 0x1400ddc40
0x1420152ff	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142015307	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14201530f	48 8d 34 0a             	lea rsi, [rdx + rcx]
0x142015313	48 8d 76 08             	lea rsi, [rsi + 8]
0x142015317	90                      	nop
0x142015318	48 0f ba e0 3f          	bt rax, 0x3f
0x14201531d	73 16                   	jae 0x142015335
0x14201531f	4c 8d 1c 00             	lea r11, [rax + rax]
0x142015323	49 c1 eb 1f             	shr r11, 0x1f
0x142015327	49 bc 80 7f b1 d7 0d 00 00 00	movabs r12, 0xdd7b17f80
0x142015331	4b 8d 1c 23             	lea rbx, [r11 + r12]
0x142015335	4c 69 db 00 ca 9a 3b    	imul r11, rbx, 0x3b9aca00
0x14201533c	25 ff ff ff 3f          	and eax, 0x3fffffff
0x142015341	4c 63 e0                	movsxd r12, eax
0x142015344	4d 01 e3                	add r11, r12
0x142015347	49 bc 00 00 1a 3d eb 03 b2 a1	movabs r12, 0xa1b203eb3d1a0000
0x142015351	4f 8d 2c 1c             	lea r13, [r12 + r11]
0x142015355	48 b8 0b d7 a3 70 3d 0a d7 a3	movabs rax, 0xa3d70a3d70a3d70b
0x14201535f	48 89 d3                	mov rbx, rdx
0x142015362	49 f7 ed                	imul r13
0x142015365	49 01 d3                	add r11, rdx
0x142015368	4d 01 e3                	add r11, r12
0x14201536b	49 c1 fb 06             	sar r11, 6
0x14201536f	49 c1 fd 3f             	sar r13, 0x3f
0x142015373	4d 29 eb                	sub r11, r13
0x142015376	49 bc 00 80 3e d5 de b1 9d 01	movabs r12, 0x19db1ded53e8000
0x142015380	4d 01 e3                	add r11, r12
0x142015383	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x14201538b	48 83 ef 80             	sub rdi, -0x80
0x14201538f	4c 89 5c 0b 08          	mov qword ptr [rbx + rcx + 8], r11
0x142015394	b8 08 00 00 00          	mov eax, 8
0x142015399	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1420153a1	48 89 14 24             	mov qword ptr [rsp], rdx
0x1420153a5	48 c7 44 24 08 08 00 00 00	mov qword ptr [rsp + 8], 8
0x1420153ae	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1420153b6	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1420153bb	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x1420153c0	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420153c5	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1420153ca	48 8d 15 b7 41 ab 03    	lea rdx, [rip + 0x3ab41b7]
0x1420153d1	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1420153d6	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1420153de	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1420153e3	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x1420153eb	49 83 c0 18             	add r8, 0x18
0x1420153ef	4c 8b 94 24 f0 01 00 00 	mov r10, qword ptr [rsp + 0x1f0]
0x1420153f7	49 83 c2 e8             	add r10, -0x18
0x1420153fb	48 89 d8                	mov rax, rbx
0x1420153fe	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142015406	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14201540e	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x142015416	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x14201541e	41 b9 08 00 00 00       	mov r9d, 8
0x142015424	e8 77 0c 00 00          	call 0x1420160a0
0x142015429	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x142015431	48 83 fa 16             	cmp rdx, 0x16
0x142015435	0f 82 61 08 00 00       	jb 0x142015c9c
0x14201543b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142015443	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x14201544b	66 89 5e 14             	mov word ptr [rsi + 0x14], bx
0x14201544f	48 83 fa 18             	cmp rdx, 0x18
0x142015453	0f 82 39 08 00 00       	jb 0x142015c92
0x142015459	66 89 5e 16             	mov word ptr [rsi + 0x16], bx
0x14201545d	0f 1f 00                	nop dword ptr [rax]
0x142015460	48 83 fa 1c             	cmp rdx, 0x1c
0x142015464	0f 82 1e 08 00 00       	jb 0x142015c88
0x14201546a	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142015472	89 4e 18                	mov dword ptr [rsi + 0x18], ecx
0x142015475	48 8d 05 04 1a 4b 01    	lea rax, [rip + 0x14b1a04]
0x14201547c	0f 1f 40 00             	nop dword ptr [rax]
0x142015480	e8 db 6d 00 fe          	call 0x14001c260
0x142015485	c6 00 01                	mov byte ptr [rax], 1
0x142015488	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x142015490	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142015494	48 8b 19                	mov rbx, qword ptr [rcx]
0x142015497	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14201549b	83 3d 6e 6e 26 06 00    	cmp dword ptr [rip + 0x6266e6e], 0
0x1420154a2	74 08                   	je 0x1420154ac
0x1420154a4	e8 d7 fe 06 fe          	call 0x140085380
0x1420154a9	49 89 1b                	mov qword ptr [r11], rbx
0x1420154ac	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1420154b0	8b 94 24 84 00 00 00    	mov edx, dword ptr [rsp + 0x84]
0x1420154b7	89 50 18                	mov dword ptr [rax + 0x18], edx
0x1420154ba	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1420154c2	48 8b 5b 30             	mov rbx, qword ptr [rbx + 0x30]
0x1420154c6	83 3d 43 6e 26 06 00    	cmp dword ptr [rip + 0x6266e43], 0
0x1420154cd	74 08                   	je 0x1420154d7
0x1420154cf	e8 ac fe 06 fe          	call 0x140085380
0x1420154d4	49 89 1b                	mov qword ptr [r11], rbx
0x1420154d7	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1420154df	48 89 58 78             	mov qword ptr [rax + 0x78], rbx
0x1420154e3	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1420154eb	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420154ef	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1420154f7	ff d1                   	call rcx
0x1420154f9	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142015501	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142015505	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x14201550d	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x142015515	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x14201551d	48 89 ca                	mov rdx, rcx
0x142015520	b9 10 00 00 00          	mov ecx, 0x10
0x142015525	ff d2                   	call rdx
0x142015527	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14201552f	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x142015533	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x14201553b	31 db                   	xor ebx, ebx
0x14201553d	31 ff                   	xor edi, edi
0x14201553f	48 89 ca                	mov rdx, rcx
0x142015542	48 89 f9                	mov rcx, rdi
0x142015545	ff d2                   	call rdx
0x142015547	8b 94 24 84 00 00 00    	mov edx, dword ptr [rsp + 0x84]
0x14201554e	0f ba e2 1e             	bt edx, 0x1e
0x142015552	72 32                   	jb 0x142015586
0x142015554	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x14201555c	48 89 5e 28             	mov qword ptr [rsi + 0x28], rbx
0x142015560	48 89 4e 30             	mov qword ptr [rsi + 0x30], rcx
0x142015564	83 3d a5 6d 26 06 00    	cmp dword ptr [rip + 0x6266da5], 0
0x14201556b	74 10                   	je 0x14201557d
0x14201556d	4c 8b 46 20             	mov r8, qword ptr [rsi + 0x20]
0x142015571	e8 2a fe 06 fe          	call 0x1400853a0
0x142015576	49 89 03                	mov qword ptr [r11], rax
0x142015579	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14201557d	48 89 46 20             	mov qword ptr [rsi + 0x20], rax
0x142015581	e9 34 01 00 00          	jmp 0x1420156ba
0x142015586	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14201558e	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142015596	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14201559e	48 8d 05 7b ad 00 01    	lea rax, [rip + 0x100ad7b]
0x1420155a5	bb 10 00 00 00          	mov ebx, 0x10
0x1420155aa	48 89 d9                	mov rcx, rbx
0x1420155ad	e8 2e 95 06 fe          	call 0x14007eae0
0x1420155b2	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1420155ba	48 c7 42 28 10 00 00 00 	mov qword ptr [rdx + 0x28], 0x10
0x1420155c2	48 c7 42 30 10 00 00 00 	mov qword ptr [rdx + 0x30], 0x10
0x1420155ca	83 3d 3f 6d 26 06 00    	cmp dword ptr [rip + 0x6266d3f], 0
0x1420155d1	74 10                   	je 0x1420155e3
0x1420155d3	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1420155d7	e8 c4 fd 06 fe          	call 0x1400853a0
0x1420155dc	49 89 03                	mov qword ptr [r11], rax
0x1420155df	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420155e3	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x1420155e7	bb 10 00 00 00          	mov ebx, 0x10
0x1420155ec	48 89 d9                	mov rcx, rbx
0x1420155ef	e8 8c 83 19 fe          	call 0x1401ad980
0x1420155f4	48 85 db                	test rbx, rbx
0x1420155f7	0f 85 ea 03 00 00       	jne 0x1420159e7
0x1420155fd	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x142015605	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14201560d	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142015615	e8 06 a4 22 fe          	call 0x14023fa20
0x14201561a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142015620	48 85 db                	test rbx, rbx
0x142015623	0f 85 a8 03 00 00       	jne 0x1420159d1
0x142015629	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x142015631	4c 8b 94 24 48 01 00 00 	mov r10, qword ptr [rsp + 0x148]
0x142015639	49 8d 1c 12             	lea rbx, [r10 + rdx]
0x14201563d	48 8d 9b a0 00 00 00    	lea rbx, [rbx + 0xa0]
0x142015644	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14201564c	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x142015650	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x142015654	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x142015658	b9 10 00 00 00          	mov ecx, 0x10
0x14201565d	48 89 cf                	mov rdi, rcx
0x142015660	e8 5b a5 22 fe          	call 0x14023fbc0
0x142015665	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14201566d	48 83 fa 36             	cmp rdx, 0x36
0x142015671	0f 82 07 06 00 00       	jb 0x142015c7e
0x142015677	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x14201567f	66 c7 46 34 10 00       	mov word ptr [rsi + 0x34], 0x10
0x142015685	48 83 fa 38             	cmp rdx, 0x38
0x142015689	0f 82 e5 05 00 00       	jb 0x142015c74
0x14201568f	66 c7 46 36 10 00       	mov word ptr [rsi + 0x36], 0x10
0x142015695	48 83 fa 3c             	cmp rdx, 0x3c
0x142015699	0f 82 cb 05 00 00       	jb 0x142015c6a
0x14201569f	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x1420156a7	44 89 46 38             	mov dword ptr [rsi + 0x38], r8d
0x1420156ab	8b 94 24 84 00 00 00    	mov edx, dword ptr [rsp + 0x84]
0x1420156b2	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x1420156ba	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x1420156c2	49 83 f8 40             	cmp r8, 0x40
0x1420156c6	0f 82 91 05 00 00       	jb 0x142015c5d
0x1420156cc	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x1420156d4	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1420156dc	4b 8d 0c 0a             	lea rcx, [r10 + r9]
0x1420156e0	48 8d 49 70             	lea rcx, [rcx + 0x70]
0x1420156e4	49 89 c9                	mov r9, rcx
0x1420156e7	49 f7 d9                	neg r9
0x1420156ea	49 c1 f9 3f             	sar r9, 0x3f
0x1420156ee	41 83 e1 40             	and r9d, 0x40
0x1420156f2	4c 8b 94 24 c0 01 00 00 	mov r10, qword ptr [rsp + 0x1c0]
0x1420156fa	4b 8d 04 11             	lea rax, [r9 + r10]
0x1420156fe	41 89 52 3c             	mov dword ptr [r10 + 0x3c], edx
0x142015702	48 8b 1d 57 5b c9 00    	mov rbx, qword ptr [rip + 0xc95b57]
0x142015709	4c 8b 0d 58 5b c9 00    	mov r9, qword ptr [rip + 0xc95b58]
0x142015710	49 39 c9                	cmp r9, rcx
0x142015713	49 0f 4c c9             	cmovl rcx, r9
0x142015717	48 39 c3                	cmp rbx, rax
0x14201571a	74 11                   	je 0x14201572d
0x14201571c	0f 1f 40 00             	nop dword ptr [rax]
0x142015720	e8 1b 0a 07 fe          	call 0x140086140
0x142015725	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x14201572d	48 8b 5e 20             	mov rbx, qword ptr [rsi + 0x20]
0x142015731	48 8b 4e 28             	mov rcx, qword ptr [rsi + 0x28]
0x142015735	48 8b 7e 30             	mov rdi, qword ptr [rsi + 0x30]
0x142015739	48 8d 05 50 6d 6b 03    	lea rax, [rip + 0x36b6d50]
0x142015740	e8 7b a0 22 fe          	call 0x14023f7c0
0x142015745	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14201574d	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x142015755	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x142015759	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x142015761	4c 8b 46 70             	mov r8, qword ptr [rsi + 0x70]
0x142015765	48 8b 4e 78             	mov rcx, qword ptr [rsi + 0x78]
0x142015769	48 8b be 80 00 00 00    	mov rdi, qword ptr [rsi + 0x80]
0x142015770	48 89 d8                	mov rax, rbx
0x142015773	4c 89 c3                	mov rbx, r8
0x142015776	ff d2                   	call rdx
0x142015778	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142015780	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x142015784	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x14201578c	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x142015794	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14201579c	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x1420157a4	ff d2                   	call rdx
0x1420157a6	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1420157ae	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1420157b2	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1420157ba	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1420157c2	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1420157ca	48 89 cf                	mov rdi, rcx
0x1420157cd	ff d2                   	call rdx
0x1420157cf	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1420157d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420157e0	48 83 fa 48             	cmp rdx, 0x48
0x1420157e4	0f 82 69 04 00 00       	jb 0x142015c53
0x1420157ea	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1420157f2	48 8b 76 30             	mov rsi, qword ptr [rsi + 0x30]
0x1420157f6	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1420157fe	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x142015806	b9 48 00 00 00          	mov ecx, 0x48
0x14201580b	48 89 d7                	mov rdi, rdx
0x14201580e	ff d6                   	call rsi
0x142015810	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x142015818	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14201581c	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x142015820	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x142015824	8b 84 24 84 00 00 00    	mov eax, dword ptr [rsp + 0x84]
0x14201582b	be 01 00 00 00          	mov esi, 1
0x142015830	e8 ab 15 00 00          	call 0x142016de0
0x142015835	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14201583d	48 89 5a 40             	mov qword ptr [rdx + 0x40], rbx
0x142015841	48 89 4a 48             	mov qword ptr [rdx + 0x48], rcx
0x142015845	83 3d c4 6a 26 06 00    	cmp dword ptr [rip + 0x6266ac4], 0
0x14201584c	74 10                   	je 0x14201585e
0x14201584e	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x142015852	e8 49 fb 06 fe          	call 0x1400853a0
0x142015857	49 89 03                	mov qword ptr [r11], rax
0x14201585a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14201585e	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x142015862	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x142015866	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x14201586a	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x14201586e	8b 84 24 84 00 00 00    	mov eax, dword ptr [rsp + 0x84]
0x142015875	31 f6                   	xor esi, esi
0x142015877	e8 64 15 00 00          	call 0x142016de0
0x14201587c	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x142015884	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x142015888	48 89 4a 60             	mov qword ptr [rdx + 0x60], rcx
0x14201588c	83 3d 7d 6a 26 06 00    	cmp dword ptr [rip + 0x6266a7d], 0
0x142015893	74 10                   	je 0x1420158a5
0x142015895	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x142015899	e8 02 fb 06 fe          	call 0x1400853a0
0x14201589e	49 89 03                	mov qword ptr [r11], rax
0x1420158a1	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1420158a5	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x1420158a9	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1420158ad	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1420158b1	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x1420158b5	8b 84 24 84 00 00 00    	mov eax, dword ptr [rsp + 0x84]
0x1420158bc	be 01 00 00 00          	mov esi, 1
0x1420158c1	e8 da 17 00 00          	call 0x1420170a0
0x1420158c6	e8 55 a1 22 fe          	call 0x14023fa20
0x1420158cb	83 3d 3e 6a 26 06 00    	cmp dword ptr [rip + 0x6266a3e], 0
0x1420158d2	75 0a                   	jne 0x1420158de
0x1420158d4	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1420158dc	eb 18                   	jmp 0x1420158f6
0x1420158de	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1420158e6	4c 8b 42 68             	mov r8, qword ptr [rdx + 0x68]
0x1420158ea	e8 b1 fa 06 fe          	call 0x1400853a0
0x1420158ef	49 89 03                	mov qword ptr [r11], rax
0x1420158f2	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1420158f6	48 89 42 68             	mov qword ptr [rdx + 0x68], rax
0x1420158fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142015900	48 85 db                	test rbx, rbx
0x142015903	0f 85 b2 00 00 00       	jne 0x1420159bb
0x142015909	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14201590d	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x142015911	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x142015915	8b 84 24 84 00 00 00    	mov eax, dword ptr [rsp + 0x84]
0x14201591c	31 f6                   	xor esi, esi
0x14201591e	66 90                   	nop
0x142015920	e8 7b 17 00 00          	call 0x1420170a0
0x142015925	e8 f6 a0 22 fe          	call 0x14023fa20
0x14201592a	83 3d df 69 26 06 00    	cmp dword ptr [rip + 0x62669df], 0
0x142015931	75 0a                   	jne 0x14201593d
0x142015933	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14201593b	eb 18                   	jmp 0x142015955
0x14201593d	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x142015945	4c 8b 42 70             	mov r8, qword ptr [rdx + 0x70]
0x142015949	e8 52 fa 06 fe          	call 0x1400853a0
0x14201594e	49 89 03                	mov qword ptr [r11], rax
0x142015951	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142015955	48 89 42 70             	mov qword ptr [rdx + 0x70], rax
0x142015959	48 85 db                	test rbx, rbx
0x14201595c	75 47                   	jne 0x1420159a5
0x14201595e	83 3d ab 69 26 06 00    	cmp dword ptr [rip + 0x62669ab], 0
0x142015965	75 0a                   	jne 0x142015971
0x142015967	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x14201596f	eb 1b                   	jmp 0x14201598c
0x142015971	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x142015979	4d 8b 88 88 00 00 00    	mov r9, qword ptr [r8 + 0x88]
0x142015980	e8 1b fa 06 fe          	call 0x1400853a0
0x142015985	49 89 13                	mov qword ptr [r11], rdx
0x142015988	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14201598c	49 89 90 88 00 00 00    	mov qword ptr [r8 + 0x88], rdx
0x142015993	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14201599b	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1420159a3	eb 6e                   	jmp 0x142015a13
0x1420159a5	31 c0                   	xor eax, eax
0x1420159a7	48 89 df                	mov rdi, rbx
0x1420159aa	48 89 ce                	mov rsi, rcx
0x1420159ad	31 db                   	xor ebx, ebx
0x1420159af	48 89 d9                	mov rcx, rbx
0x1420159b2	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1420159b9	5d                      	pop rbp
0x1420159ba	c3                      	ret
0x1420159bb	31 c0                   	xor eax, eax
0x1420159bd	48 89 df                	mov rdi, rbx
0x1420159c0	48 89 ce                	mov rsi, rcx
0x1420159c3	31 db                   	xor ebx, ebx
0x1420159c5	48 89 d9                	mov rcx, rbx
0x1420159c8	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1420159cf	5d                      	pop rbp
0x1420159d0	c3                      	ret
0x1420159d1	31 c0                   	xor eax, eax
0x1420159d3	48 89 df                	mov rdi, rbx
0x1420159d6	48 89 ce                	mov rsi, rcx
0x1420159d9	31 db                   	xor ebx, ebx
0x1420159db	48 89 d9                	mov rcx, rbx
0x1420159de	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1420159e5	5d                      	pop rbp
0x1420159e6	c3                      	ret
0x1420159e7	31 c0                   	xor eax, eax
0x1420159e9	48 89 df                	mov rdi, rbx
0x1420159ec	48 89 ce                	mov rsi, rcx
0x1420159ef	31 db                   	xor ebx, ebx
0x1420159f1	48 89 d9                	mov rcx, rbx
0x1420159f4	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1420159fb	5d                      	pop rbp
0x1420159fc	c3                      	ret
0x1420159fd	31 c0                   	xor eax, eax
0x1420159ff	48 89 df                	mov rdi, rbx
0x142015a02	48 89 ce                	mov rsi, rcx
0x142015a05	31 db                   	xor ebx, ebx
0x142015a07	48 89 d9                	mov rcx, rbx
0x142015a0a	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x142015a11	5d                      	pop rbp
0x142015a12	c3                      	ret
0x142015a13	48 89 d9                	mov rcx, rbx
0x142015a16	31 ff                   	xor edi, edi
0x142015a18	31 f6                   	xor esi, esi
0x142015a1a	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x142015a21	5d                      	pop rbp
0x142015a22	c3                      	ret
0x142015a23	48 8d 05 56 dc 1d 01    	lea rax, [rip + 0x11ddc56]
0x142015a2a	e8 31 68 00 fe          	call 0x14001c260
0x142015a2f	48 c7 40 08 1a 00 00 00 	mov qword ptr [rax + 8], 0x1a
0x142015a37	48 8d 0d 1a a0 73 01    	lea rcx, [rip + 0x173a01a]
0x142015a3e	48 89 08                	mov qword ptr [rax], rcx
0x142015a41	31 db                   	xor ebx, ebx
0x142015a43	48 89 d9                	mov rcx, rbx
0x142015a46	48 8d 3d 73 07 aa 03    	lea rdi, [rip + 0x3aa0773]
0x142015a4d	48 89 c6                	mov rsi, rax
0x142015a50	31 c0                   	xor eax, eax
0x142015a52	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x142015a59	5d                      	pop rbp
0x142015a5a	c3                      	ret
0x142015a5b	48 8d 05 1e dc 1d 01    	lea rax, [rip + 0x11ddc1e]
0x142015a62	e8 f9 67 00 fe          	call 0x14001c260
0x142015a67	48 c7 40 08 1a 00 00 00 	mov qword ptr [rax + 8], 0x1a
0x142015a6f	48 8d 0d e2 9f 73 01    	lea rcx, [rip + 0x1739fe2]
0x142015a76	48 89 08                	mov qword ptr [rax], rcx
0x142015a79	31 db                   	xor ebx, ebx
0x142015a7b	48 89 d9                	mov rcx, rbx
0x142015a7e	48 8d 3d 3b 07 aa 03    	lea rdi, [rip + 0x3aa073b]
0x142015a85	48 89 c6                	mov rsi, rax
0x142015a88	31 c0                   	xor eax, eax
0x142015a8a	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x142015a91	5d                      	pop rbp
0x142015a92	c3                      	ret
0x142015a93	48 8d 05 e6 db 1d 01    	lea rax, [rip + 0x11ddbe6]
0x142015a9a	e8 c1 67 00 fe          	call 0x14001c260
0x142015a9f	48 c7 40 08 1a 00 00 00 	mov qword ptr [rax + 8], 0x1a
0x142015aa7	48 8d 0d aa 9f 73 01    	lea rcx, [rip + 0x1739faa]
0x142015aae	48 89 08                	mov qword ptr [rax], rcx
0x142015ab1	31 db                   	xor ebx, ebx
0x142015ab3	48 89 d9                	mov rcx, rbx
0x142015ab6	48 8d 3d 03 07 aa 03    	lea rdi, [rip + 0x3aa0703]
0x142015abd	48 89 c6                	mov rsi, rax
0x142015ac0	31 c0                   	xor eax, eax
0x142015ac2	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x142015ac9	5d                      	pop rbp
0x142015aca	c3                      	ret
0x142015acb	48 8d 05 ae db 1d 01    	lea rax, [rip + 0x11ddbae]
0x142015ad2	e8 89 67 00 fe          	call 0x14001c260
0x142015ad7	48 c7 40 08 17 00 00 00 	mov qword ptr [rax + 8], 0x17
0x142015adf	48 8d 0d 71 e9 71 01    	lea rcx, [rip + 0x171e971]
0x142015ae6	48 89 08                	mov qword ptr [rax], rcx
0x142015ae9	31 db                   	xor ebx, ebx
0x142015aeb	48 89 d9                	mov rcx, rbx
0x142015aee	48 8d 3d cb 06 aa 03    	lea rdi, [rip + 0x3aa06cb]
0x142015af5	48 89 c6                	mov rsi, rax
0x142015af8	31 c0                   	xor eax, eax
0x142015afa	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x142015b01	5d                      	pop rbp
0x142015b02	c3                      	ret
0x142015b03	48 8d 05 76 db 1d 01    	lea rax, [rip + 0x11ddb76]
0x142015b0a	e8 51 67 00 fe          	call 0x14001c260
0x142015b0f	48 c7 40 08 1a 00 00 00 	mov qword ptr [rax + 8], 0x1a
0x142015b17	48 8d 0d 20 9f 73 01    	lea rcx, [rip + 0x1739f20]
0x142015b1e	48 89 08                	mov qword ptr [rax], rcx
0x142015b21	31 db                   	xor ebx, ebx
0x142015b23	48 89 d9                	mov rcx, rbx
0x142015b26	48 8d 3d 93 06 aa 03    	lea rdi, [rip + 0x3aa0693]
0x142015b2d	48 89 c6                	mov rsi, rax
0x142015b30	31 c0                   	xor eax, eax
0x142015b32	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x142015b39	5d                      	pop rbp
0x142015b3a	c3                      	ret
0x142015b3b	48 8d 05 3e db 1d 01    	lea rax, [rip + 0x11ddb3e]
0x142015b42	e8 19 67 00 fe          	call 0x14001c260
0x142015b47	48 c7 40 08 1a 00 00 00 	mov qword ptr [rax + 8], 0x1a
0x142015b4f	48 8d 0d e8 9e 73 01    	lea rcx, [rip + 0x1739ee8]
0x142015b56	48 89 08                	mov qword ptr [rax], rcx
0x142015b59	31 db                   	xor ebx, ebx
0x142015b5b	48 89 d9                	mov rcx, rbx
0x142015b5e	48 8d 3d 5b 06 aa 03    	lea rdi, [rip + 0x3aa065b]
0x142015b65	48 89 c6                	mov rsi, rax
0x142015b68	31 c0                   	xor eax, eax
0x142015b6a	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x142015b71	5d                      	pop rbp
0x142015b72	c3                      	ret
0x142015b73	48 8d 05 06 db 1d 01    	lea rax, [rip + 0x11ddb06]
0x142015b7a	e8 e1 66 00 fe          	call 0x14001c260
0x142015b7f	48 c7 40 08 17 00 00 00 	mov qword ptr [rax + 8], 0x17
0x142015b87	48 8d 0d c9 e8 71 01    	lea rcx, [rip + 0x171e8c9]
0x142015b8e	48 89 08                	mov qword ptr [rax], rcx
0x142015b91	31 db                   	xor ebx, ebx
0x142015b93	48 89 d9                	mov rcx, rbx
0x142015b96	48 8d 3d 23 06 aa 03    	lea rdi, [rip + 0x3aa0623]
0x142015b9d	48 89 c6                	mov rsi, rax
0x142015ba0	31 c0                   	xor eax, eax
0x142015ba2	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x142015ba9	5d                      	pop rbp
0x142015baa	c3                      	ret
0x142015bab	48 8d 05 ce da 1d 01    	lea rax, [rip + 0x11ddace]
0x142015bb2	e8 a9 66 00 fe          	call 0x14001c260
0x142015bb7	48 c7 40 08 14 00 00 00 	mov qword ptr [rax + 8], 0x14
0x142015bbf	48 8d 0d 38 fd 6f 01    	lea rcx, [rip + 0x16ffd38]
0x142015bc6	48 89 08                	mov qword ptr [rax], rcx
0x142015bc9	31 db                   	xor ebx, ebx
0x142015bcb	48 89 d9                	mov rcx, rbx
0x142015bce	48 8d 3d eb 05 aa 03    	lea rdi, [rip + 0x3aa05eb]
0x142015bd5	48 89 c6                	mov rsi, rax
0x142015bd8	31 c0                   	xor eax, eax
0x142015bda	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x142015be1	5d                      	pop rbp
0x142015be2	c3                      	ret
0x142015be3	48 8d 05 96 da 1d 01    	lea rax, [rip + 0x11dda96]
0x142015bea	e8 71 66 00 fe          	call 0x14001c260
0x142015bef	48 c7 40 08 11 00 00 00 	mov qword ptr [rax + 8], 0x11
0x142015bf7	48 8d 0d d9 99 6d 01    	lea rcx, [rip + 0x16d99d9]
0x142015bfe	48 89 08                	mov qword ptr [rax], rcx
0x142015c01	31 db                   	xor ebx, ebx
0x142015c03	48 89 d9                	mov rcx, rbx
0x142015c06	48 8d 3d b3 05 aa 03    	lea rdi, [rip + 0x3aa05b3]
0x142015c0d	48 89 c6                	mov rsi, rax
0x142015c10	31 c0                   	xor eax, eax
0x142015c12	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x142015c19	5d                      	pop rbp
0x142015c1a	c3                      	ret
0x142015c1b	48 8d 05 5e da 1d 01    	lea rax, [rip + 0x11dda5e]
0x142015c22	e8 39 66 00 fe          	call 0x14001c260
0x142015c27	48 c7 40 08 1b 00 00 00 	mov qword ptr [rax + 8], 0x1b
0x142015c2f	48 8d 0d ab 35 74 01    	lea rcx, [rip + 0x17435ab]
0x142015c36	48 89 08                	mov qword ptr [rax], rcx
0x142015c39	31 db                   	xor ebx, ebx
0x142015c3b	48 89 d9                	mov rcx, rbx
0x142015c3e	48 8d 3d 7b 05 aa 03    	lea rdi, [rip + 0x3aa057b]
0x142015c45	48 89 c6                	mov rsi, rax
0x142015c48	31 c0                   	xor eax, eax
0x142015c4a	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x142015c51	5d                      	pop rbp
0x142015c52	c3                      	ret
0x142015c53	b9 48 00 00 00          	mov ecx, 0x48
0x142015c58	e8 63 fb 06 fe          	call 0x1400857c0
0x142015c5d	b9 40 00 00 00          	mov ecx, 0x40
0x142015c62	4c 89 c2                	mov rdx, r8
0x142015c65	e8 56 fb 06 fe          	call 0x1400857c0
0x142015c6a	b9 3c 00 00 00          	mov ecx, 0x3c
0x142015c6f	e8 4c fb 06 fe          	call 0x1400857c0
0x142015c74	b9 38 00 00 00          	mov ecx, 0x38
0x142015c79	e8 42 fb 06 fe          	call 0x1400857c0
0x142015c7e	b9 36 00 00 00          	mov ecx, 0x36
0x142015c83	e8 38 fb 06 fe          	call 0x1400857c0
0x142015c88	b9 1c 00 00 00          	mov ecx, 0x1c
0x142015c8d	e8 2e fb 06 fe          	call 0x1400857c0
0x142015c92	b9 18 00 00 00          	mov ecx, 0x18
0x142015c97	e8 24 fb 06 fe          	call 0x1400857c0
0x142015c9c	b9 16 00 00 00          	mov ecx, 0x16
0x142015ca1	e8 1a fb 06 fe          	call 0x1400857c0
0x142015ca6	48 89 ca                	mov rdx, rcx
0x142015ca9	b9 18 00 00 00          	mov ecx, 0x18
0x142015cae	e8 0d fb 06 fe          	call 0x1400857c0
0x142015cb3	b8 10 00 00 00          	mov eax, 0x10
0x142015cb8	e8 43 fb 06 fe          	call 0x140085800
0x142015cbd	48 89 f0                	mov rax, rsi
0x142015cc0	4c 89 d1                	mov rcx, r10
0x142015cc3	e8 38 fb 06 fe          	call 0x140085800
0x142015cc8	4c 89 d1                	mov rcx, r10
0x142015ccb	e8 f0 fa 06 fe          	call 0x1400857c0
0x142015cd0	b9 14 00 00 00          	mov ecx, 0x14
0x142015cd5	e8 e6 fa 06 fe          	call 0x1400857c0
0x142015cda	b9 10 00 00 00          	mov ecx, 0x10
0x142015cdf	90                      	nop
0x142015ce0	e8 db fa 06 fe          	call 0x1400857c0
0x142015ce5	b9 0e 00 00 00          	mov ecx, 0xe
0x142015cea	e8 d1 fa 06 fe          	call 0x1400857c0
0x142015cef	48 89 c8                	mov rax, rcx
0x142015cf2	48 89 f1                	mov rcx, rsi
0x142015cf5	e8 06 fb 06 fe          	call 0x140085800
0x142015cfa	48 89 f1                	mov rcx, rsi
0x142015cfd	0f 1f 00                	nop dword ptr [rax]
0x142015d00	e8 bb fa 06 fe          	call 0x1400857c0
0x142015d05	b9 34 00 00 00          	mov ecx, 0x34
0x142015d0a	48 89 da                	mov rdx, rbx
0x142015d0d	e8 ae fa 06 fe          	call 0x1400857c0
0x142015d12	b9 30 00 00 00          	mov ecx, 0x30
0x142015d17	48 89 da                	mov rdx, rbx
0x142015d1a	e8 a1 fa 06 fe          	call 0x1400857c0
0x142015d1f	b9 2e 00 00 00          	mov ecx, 0x2e
0x142015d24	48 89 da                	mov rdx, rbx
0x142015d27	e8 94 fa 06 fe          	call 0x1400857c0
0x142015d2c	4c 89 c8                	mov rax, r9
0x142015d2f	48 89 d9                	mov rcx, rbx
0x142015d32	e8 c9 fa 06 fe          	call 0x140085800
0x142015d37	b9 2c 00 00 00          	mov ecx, 0x2c
0x142015d3c	48 89 da                	mov rdx, rbx
0x142015d3f	90                      	nop
0x142015d40	e8 7b fa 06 fe          	call 0x1400857c0
0x142015d45	b9 28 00 00 00          	mov ecx, 0x28
0x142015d4a	48 89 da                	mov rdx, rbx
0x142015d4d	e8 6e fa 06 fe          	call 0x1400857c0
0x142015d52	b9 26 00 00 00          	mov ecx, 0x26
0x142015d57	48 89 da                	mov rdx, rbx
0x142015d5a	e8 61 fa 06 fe          	call 0x1400857c0
0x142015d5f	4c 89 c8                	mov rax, r9
0x142015d62	48 89 d9                	mov rcx, rbx
0x142015d65	e8 96 fa 06 fe          	call 0x140085800
0x142015d6a	b8 58 00 00 00          	mov eax, 0x58
0x142015d6f	48 89 d9                	mov rcx, rbx
0x142015d72	e8 89 fa 06 fe          	call 0x140085800
0x142015d77	b9 0c 00 00 00          	mov ecx, 0xc
0x142015d7c	48 89 da                	mov rdx, rbx
0x142015d7f	90                      	nop
0x142015d80	e8 3b fa 06 fe          	call 0x1400857c0
0x142015d85	b9 08 00 00 00          	mov ecx, 8
0x142015d8a	48 89 da                	mov rdx, rbx
0x142015d8d	e8 2e fa 06 fe          	call 0x1400857c0
0x142015d92	44 89 e1                	mov ecx, r12d
0x142015d95	e8 66 fa 06 fe          	call 0x140085800
0x142015d9a	e8 61 fa 06 fe          	call 0x140085800
0x142015d9f	b9 10 00 00 00          	mov ecx, 0x10
0x142015da4	e8 17 fa 06 fe          	call 0x1400857c0
0x142015da9	90                      	nop
0x142015daa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142015daf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142015db4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142015db9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142015dbe	66 90                   	nop
0x142015dc0	e8 9b d6 06 fe          	call 0x140083460
0x142015dc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142015dca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142015dcf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142015dd4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142015dd9	e9 c2 eb ff ff          	jmp 0x1420149a0
