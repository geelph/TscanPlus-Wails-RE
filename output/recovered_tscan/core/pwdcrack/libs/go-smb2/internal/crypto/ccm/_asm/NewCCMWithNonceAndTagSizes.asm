# TscanGui/core/pwdcrack/libs/go-smb2/internal/crypto/ccm.NewCCMWithNonceAndTagSizes
# 0x142018d40..0x142018f80 (576 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/crypto/ccm/ccm.go:28

0x142018d40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142018d44	0f 86 f3 01 00 00       	jbe 0x142018f3d
0x142018d4a	55                      	push rbp
0x142018d4b	48 89 e5                	mov rbp, rsp
0x142018d4e	48 83 ec 30             	sub rsp, 0x30
0x142018d52	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142018d57	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x142018d5c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142018d61	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142018d66	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142018d6a	48 89 d8                	mov rax, rbx
0x142018d6d	ff d1                   	call rcx
0x142018d6f	48 83 f8 10             	cmp rax, 0x10
0x142018d73	0f 85 92 01 00 00       	jne 0x142018f0b
0x142018d79	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142018d7e	48 8d 51 f9             	lea rdx, [rcx - 7]
0x142018d82	48 83 fa 06             	cmp rdx, 6
0x142018d86	0f 87 4a 01 00 00       	ja 0x142018ed6
0x142018d8c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142018d91	48 8d 5a fc             	lea rbx, [rdx - 4]
0x142018d95	48 83 fb 0c             	cmp rbx, 0xc
0x142018d99	0f 87 05 01 00 00       	ja 0x142018ea4
0x142018d9f	0f ba e2 00             	bt edx, 0
0x142018da3	0f 82 fb 00 00 00       	jb 0x142018ea4
0x142018da9	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142018dae	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142018db2	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142018db7	ff d1                   	call rcx
0x142018db9	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142018dbe	48 89 c3                	mov rbx, rax
0x142018dc1	48 89 d9                	mov rcx, rbx
0x142018dc4	48 8d 05 55 75 00 01    	lea rax, [rip + 0x1007555]
0x142018dcb	e8 10 5d 06 fe          	call 0x14007eae0
0x142018dd0	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142018dd5	48 8d 05 04 1b 36 01    	lea rax, [rip + 0x1361b04]
0x142018ddc	0f 1f 40 00             	nop dword ptr [rax]
0x142018de0	e8 7b 34 00 fe          	call 0x14001c260
0x142018de5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142018dea	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142018dee	83 3d 1b 35 26 06 00    	cmp dword ptr [rip + 0x626351b], 0
0x142018df5	75 0c                   	jne 0x142018e03
0x142018df7	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142018dfc	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142018e01	eb 16                   	jmp 0x142018e19
0x142018e03	e8 98 c5 06 fe          	call 0x1400853a0
0x142018e08	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142018e0d	49 89 13                	mov qword ptr [r11], rdx
0x142018e10	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142018e15	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142018e19	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142018e1e	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142018e22	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142018e27	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142018e2b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142018e2f	48 89 18                	mov qword ptr [rax], rbx
0x142018e32	48 8d 05 07 2e 3c 01    	lea rax, [rip + 0x13c2e07]
0x142018e39	e8 22 34 00 fe          	call 0x14001c260
0x142018e3e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142018e43	48 89 08                	mov qword ptr [rax], rcx
0x142018e46	83 3d c3 34 26 06 00    	cmp dword ptr [rip + 0x62634c3], 0
0x142018e4d	75 11                   	jne 0x142018e60
0x142018e4f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142018e54	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x142018e59	eb 1b                   	jmp 0x142018e76
0x142018e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142018e60	e8 3b c5 06 fe          	call 0x1400853a0
0x142018e65	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142018e6a	49 89 13                	mov qword ptr [r11], rdx
0x142018e6d	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x142018e72	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142018e76	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142018e7a	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x142018e7e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142018e83	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142018e87	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142018e8c	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x142018e90	48 89 c3                	mov rbx, rax
0x142018e93	31 c9                   	xor ecx, ecx
0x142018e95	31 ff                   	xor edi, edi
0x142018e97	48 8d 05 2a bf ab 03    	lea rax, [rip + 0x3abbf2a]
0x142018e9e	48 83 c4 30             	add rsp, 0x30
0x142018ea2	5d                      	pop rbp
0x142018ea3	c3                      	ret
0x142018ea4	48 8d 05 d5 a7 1d 01    	lea rax, [rip + 0x11da7d5]
0x142018eab	e8 b0 33 00 fe          	call 0x14001c260
0x142018eb0	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x142018eb8	48 8d 0d 06 4e 72 01    	lea rcx, [rip + 0x1724e06]
0x142018ebf	48 89 08                	mov qword ptr [rax], rcx
0x142018ec2	31 db                   	xor ebx, ebx
0x142018ec4	48 8d 0d f5 d2 a9 03    	lea rcx, [rip + 0x3a9d2f5]
0x142018ecb	48 89 c7                	mov rdi, rax
0x142018ece	31 c0                   	xor eax, eax
0x142018ed0	48 83 c4 30             	add rsp, 0x30
0x142018ed4	5d                      	pop rbp
0x142018ed5	c3                      	ret
0x142018ed6	48 8d 05 a3 a7 1d 01    	lea rax, [rip + 0x11da7a3]
0x142018edd	0f 1f 00                	nop dword ptr [rax]
0x142018ee0	e8 7b 33 00 fe          	call 0x14001c260
0x142018ee5	48 c7 40 08 1a 00 00 00 	mov qword ptr [rax + 8], 0x1a
0x142018eed	48 8d 0d 7e 6b 73 01    	lea rcx, [rip + 0x1736b7e]
0x142018ef4	48 89 08                	mov qword ptr [rax], rcx
0x142018ef7	31 db                   	xor ebx, ebx
0x142018ef9	48 8d 0d c0 d2 a9 03    	lea rcx, [rip + 0x3a9d2c0]
0x142018f00	48 89 c7                	mov rdi, rax
0x142018f03	31 c0                   	xor eax, eax
0x142018f05	48 83 c4 30             	add rsp, 0x30
0x142018f09	5d                      	pop rbp
0x142018f0a	c3                      	ret
0x142018f0b	48 8d 05 6e a7 1d 01    	lea rax, [rip + 0x11da76e]
0x142018f12	e8 49 33 00 fe          	call 0x14001c260
0x142018f17	48 c7 40 08 2e 00 00 00 	mov qword ptr [rax + 8], 0x2e
0x142018f1f	48 8d 0d 6e 06 7b 01    	lea rcx, [rip + 0x17b066e]
0x142018f26	48 89 08                	mov qword ptr [rax], rcx
0x142018f29	31 db                   	xor ebx, ebx
0x142018f2b	48 8d 0d 8e d2 a9 03    	lea rcx, [rip + 0x3a9d28e]
0x142018f32	48 89 c7                	mov rdi, rax
0x142018f35	31 c0                   	xor eax, eax
0x142018f37	48 83 c4 30             	add rsp, 0x30
0x142018f3b	5d                      	pop rbp
0x142018f3c	c3                      	ret
0x142018f3d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142018f42	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142018f47	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142018f4c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142018f51	e8 0a a5 06 fe          	call 0x140083460
0x142018f56	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142018f5b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142018f60	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142018f65	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142018f6a	e9 d1 fd ff ff          	jmp 0x142018d40
