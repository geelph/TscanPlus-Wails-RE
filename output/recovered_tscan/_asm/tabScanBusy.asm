# main.tabScanBusy
# 0x1426c4c00..0x1426c51a0 (1440 bytes)
# source TscanGui/app_uitab.go:284

0x1426c4c00	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x1426c4c08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426c4c0c	0f 86 52 05 00 00       	jbe 0x1426c5164
0x1426c4c12	55                      	push rbp
0x1426c4c13	48 89 e5                	mov rbp, rsp
0x1426c4c16	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x1426c4c1d	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1426c4c25	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1426c4c2d	48 83 bc 24 00 02 00 00 06	cmp qword ptr [rsp + 0x200], 6
0x1426c4c36	0f 85 9a 00 00 00       	jne 0x1426c4cd6
0x1426c4c3c	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1426c4c44	81 3a 49 70 53 63       	cmp dword ptr [rdx], 0x63537049
0x1426c4c4a	75 41                   	jne 0x1426c4c8d
0x1426c4c4c	66 81 7a 04 61 6e       	cmp word ptr [rdx + 4], 0x6e61
0x1426c4c52	75 39                   	jne 0x1426c4c8d
0x1426c4c54	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1426c4c5c	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x1426c4c64	e8 17 62 9f ff          	call 0x1420bae80
0x1426c4c69	84 c0                   	test al, al
0x1426c4c6b	75 12                   	jne 0x1426c4c7f
0x1426c4c6d	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1426c4c75	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1426c4c7d	eb 57                   	jmp 0x1426c4cd6
0x1426c4c7f	b8 01 00 00 00          	mov eax, 1
0x1426c4c84	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1426c4c8b	5d                      	pop rbp
0x1426c4c8c	c3                      	ret
0x1426c4c8d	81 3a 55 6e 41 75       	cmp dword ptr [rdx], 0x75416e55
0x1426c4c93	75 41                   	jne 0x1426c4cd6
0x1426c4c95	66 81 7a 04 74 68       	cmp word ptr [rdx + 4], 0x6874
0x1426c4c9b	75 39                   	jne 0x1426c4cd6
0x1426c4c9d	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1426c4ca5	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x1426c4cad	e8 ee 8b aa ff          	call 0x14216d8a0
0x1426c4cb2	84 c0                   	test al, al
0x1426c4cb4	75 12                   	jne 0x1426c4cc8
0x1426c4cb6	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1426c4cbe	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1426c4cc6	eb 0e                   	jmp 0x1426c4cd6
0x1426c4cc8	b8 01 00 00 00          	mov eax, 1
0x1426c4ccd	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1426c4cd4	5d                      	pop rbp
0x1426c4cd5	c3                      	ret
0x1426c4cd6	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1426c4cde	4c 8b 94 24 f8 01 00 00 	mov r10, qword ptr [rsp + 0x1f8]
0x1426c4ce6	48 83 fa 07             	cmp rdx, 7
0x1426c4cea	0f 8f 04 01 00 00       	jg 0x1426c4df4
0x1426c4cf0	48 83 fa 06             	cmp rdx, 6
0x1426c4cf4	75 58                   	jne 0x1426c4d4e
0x1426c4cf6	41 81 3a 49 70 53 63    	cmp dword ptr [r10], 0x63537049
0x1426c4cfd	75 1f                   	jne 0x1426c4d1e
0x1426c4cff	66 41 81 7a 04 61 6e    	cmp word ptr [r10 + 4], 0x6e61
0x1426c4d06	75 16                   	jne 0x1426c4d1e
0x1426c4d08	b9 01 00 00 00          	mov ecx, 1
0x1426c4d0d	ba 06 00 00 00          	mov edx, 6
0x1426c4d12	48 8d 35 95 4b f7 00    	lea rsi, [rip + 0xf74b95]
0x1426c4d19	e9 19 02 00 00          	jmp 0x1426c4f37
0x1426c4d1e	41 81 3a 55 6e 41 75    	cmp dword ptr [r10], 0x75416e55
0x1426c4d25	0f 85 06 02 00 00       	jne 0x1426c4f31
0x1426c4d2b	66 41 81 7a 04 74 68    	cmp word ptr [r10 + 4], 0x6874
0x1426c4d32	0f 85 f9 01 00 00       	jne 0x1426c4f31
0x1426c4d38	b9 01 00 00 00          	mov ecx, 1
0x1426c4d3d	ba 06 00 00 00          	mov edx, 6
0x1426c4d42	48 8d 35 41 4b f7 00    	lea rsi, [rip + 0xf74b41]
0x1426c4d49	e9 e9 01 00 00          	jmp 0x1426c4f37
0x1426c4d4e	48 83 fa 07             	cmp rdx, 7
0x1426c4d52	0f 85 d9 01 00 00       	jne 0x1426c4f31
0x1426c4d58	41 81 3a 44 69 72 45    	cmp dword ptr [r10], 0x45726944
0x1426c4d5f	90                      	nop
0x1426c4d60	75 26                   	jne 0x1426c4d88
0x1426c4d62	66 41 81 7a 04 6e 75    	cmp word ptr [r10 + 4], 0x756e
0x1426c4d69	75 1d                   	jne 0x1426c4d88
0x1426c4d6b	41 80 7a 06 6d          	cmp byte ptr [r10 + 6], 0x6d
0x1426c4d70	75 16                   	jne 0x1426c4d88
0x1426c4d72	b9 01 00 00 00          	mov ecx, 1
0x1426c4d77	ba 07 00 00 00          	mov edx, 7
0x1426c4d7c	48 8d 35 58 61 f8 00    	lea rsi, [rip + 0xf86158]
0x1426c4d83	e9 af 01 00 00          	jmp 0x1426c4f37
0x1426c4d88	41 81 3a 53 77 61 67    	cmp dword ptr [r10], 0x67617753
0x1426c4d8f	75 27                   	jne 0x1426c4db8
0x1426c4d91	66 41 81 7a 04 67 65    	cmp word ptr [r10 + 4], 0x6567
0x1426c4d98	75 1e                   	jne 0x1426c4db8
0x1426c4d9a	41 80 7a 06 72          	cmp byte ptr [r10 + 6], 0x72
0x1426c4d9f	90                      	nop
0x1426c4da0	75 16                   	jne 0x1426c4db8
0x1426c4da2	b9 01 00 00 00          	mov ecx, 1
0x1426c4da7	ba 07 00 00 00          	mov edx, 7
0x1426c4dac	48 8d 35 0c 61 f8 00    	lea rsi, [rip + 0xf8610c]
0x1426c4db3	e9 7f 01 00 00          	jmp 0x1426c4f37
0x1426c4db8	41 81 3a 55 72 6c 53    	cmp dword ptr [r10], 0x536c7255
0x1426c4dbf	90                      	nop
0x1426c4dc0	0f 85 6b 01 00 00       	jne 0x1426c4f31
0x1426c4dc6	66 41 81 7a 04 63 61    	cmp word ptr [r10 + 4], 0x6163
0x1426c4dcd	0f 85 5e 01 00 00       	jne 0x1426c4f31
0x1426c4dd3	41 80 7a 06 6e          	cmp byte ptr [r10 + 6], 0x6e
0x1426c4dd8	0f 85 53 01 00 00       	jne 0x1426c4f31
0x1426c4dde	b9 01 00 00 00          	mov ecx, 1
0x1426c4de3	ba 07 00 00 00          	mov edx, 7
0x1426c4de8	48 8d 35 e5 60 f8 00    	lea rsi, [rip + 0xf860e5]
0x1426c4def	e9 43 01 00 00          	jmp 0x1426c4f37
0x1426c4df4	48 83 fa 08             	cmp rdx, 8
0x1426c4df8	0f 85 a7 00 00 00       	jne 0x1426c4ea5
0x1426c4dfe	41 80 7a 01 6f          	cmp byte ptr [r10 + 1], 0x6f
0x1426c4e03	7f 4e                   	jg 0x1426c4e53
0x1426c4e05	48 ba 50 6f 63 43 68 65 63 6b	movabs rdx, 0x6b63656843636f50
0x1426c4e0f	49 39 12                	cmp qword ptr [r10], rdx
0x1426c4e12	75 16                   	jne 0x1426c4e2a
0x1426c4e14	b9 01 00 00 00          	mov ecx, 1
0x1426c4e19	ba 08 00 00 00          	mov edx, 8
0x1426c4e1e	48 8d 35 59 5f f9 00    	lea rsi, [rip + 0xf95f59]
0x1426c4e25	e9 0d 01 00 00          	jmp 0x1426c4f37
0x1426c4e2a	48 ba 54 6f 6f 6c 48 6f 73 74	movabs rdx, 0x74736f486c6f6f54
0x1426c4e34	49 39 12                	cmp qword ptr [r10], rdx
0x1426c4e37	0f 85 f4 00 00 00       	jne 0x1426c4f31
0x1426c4e3d	b9 01 00 00 00          	mov ecx, 1
0x1426c4e42	ba 09 00 00 00          	mov edx, 9
0x1426c4e47	48 8d 35 9f 4c fa 00    	lea rsi, [rip + 0xfa4c9f]
0x1426c4e4e	e9 e4 00 00 00          	jmp 0x1426c4f37
0x1426c4e53	48 ba 4a 73 46 69 6e 64 65 72	movabs rdx, 0x7265646e6946734a
0x1426c4e5d	0f 1f 00                	nop dword ptr [rax]
0x1426c4e60	49 39 12                	cmp qword ptr [r10], rdx
0x1426c4e63	75 16                   	jne 0x1426c4e7b
0x1426c4e65	b9 01 00 00 00          	mov ecx, 1
0x1426c4e6a	ba 08 00 00 00          	mov edx, 8
0x1426c4e6f	48 8d 35 20 5f f9 00    	lea rsi, [rip + 0xf95f20]
0x1426c4e76	e9 bc 00 00 00          	jmp 0x1426c4f37
0x1426c4e7b	48 ba 50 77 64 43 72 61 63 6b	movabs rdx, 0x6b63617243647750
0x1426c4e85	49 39 12                	cmp qword ptr [r10], rdx
0x1426c4e88	0f 85 a3 00 00 00       	jne 0x1426c4f31
0x1426c4e8e	b9 01 00 00 00          	mov ecx, 1
0x1426c4e93	ba 08 00 00 00          	mov edx, 8
0x1426c4e98	48 8d 35 cf 5e f9 00    	lea rsi, [rip + 0xf95ecf]
0x1426c4e9f	90                      	nop
0x1426c4ea0	e9 92 00 00 00          	jmp 0x1426c4f37
0x1426c4ea5	48 83 fa 09             	cmp rdx, 9
0x1426c4ea9	75 55                   	jne 0x1426c4f00
0x1426c4eab	48 ba 53 75 62 44 6f 6d 61 69	movabs rdx, 0x69616d6f44627553
0x1426c4eb5	49 39 12                	cmp qword ptr [r10], rdx
0x1426c4eb8	75 1b                   	jne 0x1426c4ed5
0x1426c4eba	41 80 7a 08 6e          	cmp byte ptr [r10 + 8], 0x6e
0x1426c4ebf	90                      	nop
0x1426c4ec0	75 13                   	jne 0x1426c4ed5
0x1426c4ec2	b9 01 00 00 00          	mov ecx, 1
0x1426c4ec7	ba 09 00 00 00          	mov edx, 9
0x1426c4ecc	48 8d 35 35 4c fa 00    	lea rsi, [rip + 0xfa4c35]
0x1426c4ed3	eb 62                   	jmp 0x1426c4f37
0x1426c4ed5	48 ba 57 61 66 44 65 74 65 63	movabs rdx, 0x6365746544666157
0x1426c4edf	90                      	nop
0x1426c4ee0	49 39 12                	cmp qword ptr [r10], rdx
0x1426c4ee3	75 4c                   	jne 0x1426c4f31
0x1426c4ee5	41 80 7a 08 74          	cmp byte ptr [r10 + 8], 0x74
0x1426c4eea	75 45                   	jne 0x1426c4f31
0x1426c4eec	b9 01 00 00 00          	mov ecx, 1
0x1426c4ef1	ba 09 00 00 00          	mov edx, 9
0x1426c4ef6	48 8d 35 38 4c fa 00    	lea rsi, [rip + 0xfa4c38]
0x1426c4efd	eb 38                   	jmp 0x1426c4f37
0x1426c4eff	90                      	nop
0x1426c4f00	48 83 fa 0a             	cmp rdx, 0xa
0x1426c4f04	75 2b                   	jne 0x1426c4f31
0x1426c4f06	48 ba 54 6f 6f 6c 42 79 70 61	movabs rdx, 0x617079426c6f6f54
0x1426c4f10	49 39 12                	cmp qword ptr [r10], rdx
0x1426c4f13	75 1c                   	jne 0x1426c4f31
0x1426c4f15	66 41 81 7a 08 73 73    	cmp word ptr [r10 + 8], 0x7373
0x1426c4f1c	75 13                   	jne 0x1426c4f31
0x1426c4f1e	b9 01 00 00 00          	mov ecx, 1
0x1426c4f23	ba 06 00 00 00          	mov edx, 6
0x1426c4f28	48 8d 35 61 49 f7 00    	lea rsi, [rip + 0xf74961]
0x1426c4f2f	eb 06                   	jmp 0x1426c4f37
0x1426c4f31	31 c9                   	xor ecx, ecx
0x1426c4f33	31 d2                   	xor edx, edx
0x1426c4f35	31 f6                   	xor esi, esi
0x1426c4f37	84 c9                   	test cl, cl
0x1426c4f39	0f 84 f3 00 00 00       	je 0x1426c5032
0x1426c4f3f	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1426c4f47	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1426c4f4f	4c 8b 15 62 f2 5b 00    	mov r10, qword ptr [rip + 0x5bf262]
0x1426c4f56	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x1426c4f5e	4c 8b 8c 24 e0 01 00 00 	mov r9, qword ptr [rsp + 0x1e0]
0x1426c4f66	48 89 d9                	mov rcx, rbx
0x1426c4f69	48 89 f7                	mov rdi, rsi
0x1426c4f6c	48 89 d6                	mov rsi, rdx
0x1426c4f6f	48 89 c3                	mov rbx, rax
0x1426c4f72	4c 89 d0                	mov rax, r10
0x1426c4f75	e8 e6 d9 1f fe          	call 0x1408c2960
0x1426c4f7a	48 85 c0                	test rax, rax
0x1426c4f7d	74 15                   	je 0x1426c4f94
0x1426c4f7f	8b 50 64                	mov edx, dword ptr [rax + 0x64]
0x1426c4f82	85 d2                   	test edx, edx
0x1426c4f84	74 0e                   	je 0x1426c4f94
0x1426c4f86	b8 01 00 00 00          	mov eax, 1
0x1426c4f8b	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1426c4f92	5d                      	pop rbp
0x1426c4f93	c3                      	ret
0x1426c4f94	48 8b 05 1d f2 5b 00    	mov rax, qword ptr [rip + 0x5bf21d]
0x1426c4f9b	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x1426c4fa3	4c 8b 8c 24 e0 01 00 00 	mov r9, qword ptr [rsp + 0x1e0]
0x1426c4fab	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1426c4fb3	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1426c4fbb	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1426c4fc3	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1426c4fcb	e8 30 de 1f fe          	call 0x1408c2e00
0x1426c4fd0	48 85 c0                	test rax, rax
0x1426c4fd3	74 4d                   	je 0x1426c5022
0x1426c4fd5	e8 e6 fb 1f fe          	call 0x1408c4bc0
0x1426c4fda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426c4fe0	48 83 fb 06             	cmp rbx, 6
0x1426c4fe4	75 12                   	jne 0x1426c4ff8
0x1426c4fe6	81 38 70 61 75 73       	cmp dword ptr [rax], 0x73756170
0x1426c4fec	75 34                   	jne 0x1426c5022
0x1426c4fee	66 81 78 04 65 64       	cmp word ptr [rax + 4], 0x6465
0x1426c4ff4	74 1e                   	je 0x1426c5014
0x1426c4ff6	eb 2a                   	jmp 0x1426c5022
0x1426c4ff8	48 83 fb 07             	cmp rbx, 7
0x1426c4ffc	75 24                   	jne 0x1426c5022
0x1426c4ffe	81 38 72 75 6e 6e       	cmp dword ptr [rax], 0x6e6e7572
0x1426c5004	75 1c                   	jne 0x1426c5022
0x1426c5006	66 81 78 04 69 6e       	cmp word ptr [rax + 4], 0x6e69
0x1426c500c	75 14                   	jne 0x1426c5022
0x1426c500e	80 78 06 67             	cmp byte ptr [rax + 6], 0x67
0x1426c5012	75 0e                   	jne 0x1426c5022
0x1426c5014	b8 01 00 00 00          	mov eax, 1
0x1426c5019	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1426c5020	5d                      	pop rbp
0x1426c5021	c3                      	ret
0x1426c5022	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1426c502a	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1426c5032	48 83 3d 06 56 b5 05 00 	cmp qword ptr [rip + 0x5b55606], 0
0x1426c503a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426c5040	0f 84 13 01 00 00       	je 0x1426c5159
0x1426c5046	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x1426c504e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c5057	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c5060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c5065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c506a	e8 f3 09 9c fd          	call 0x140085a62
0x1426c506f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c5073	48 8b 15 c6 55 b5 05    	mov rdx, qword ptr [rip + 0x5b555c6]
0x1426c507a	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x1426c5082	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x1426c508a	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x1426c5092	4c 8b 8c 24 e0 01 00 00 	mov r9, qword ptr [rsp + 0x1e0]
0x1426c509a	48 89 d9                	mov rcx, rbx
0x1426c509d	48 89 c3                	mov rbx, rax
0x1426c50a0	48 89 d0                	mov rax, rdx
0x1426c50a3	e8 18 6f e3 fd          	call 0x1404fbfc0
0x1426c50a8	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x1426c50b0	48 89 e6                	mov rsi, rsp
0x1426c50b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c50bc	0f 1f 40 00             	nop dword ptr [rax]
0x1426c50c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c50c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c50ca	e8 e1 0c 9c fd          	call 0x140085db0
0x1426c50cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c50d3	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1426c50db	48 8d b4 24 48 01 00 00 	lea rsi, [rsp + 0x148]
0x1426c50e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c50e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c50ed	e8 be 0c 9c fd          	call 0x140085db0
0x1426c50f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c50f6	84 c0                   	test al, al
0x1426c50f8	74 52                   	je 0x1426c514c
0x1426c50fa	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1426c5102	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1426c510a	48 83 f9 07             	cmp rcx, 7
0x1426c510e	75 1f                   	jne 0x1426c512f
0x1426c5110	81 3a 72 75 6e 6e       	cmp dword ptr [rdx], 0x6e6e7572
0x1426c5116	75 17                   	jne 0x1426c512f
0x1426c5118	66 81 7a 04 69 6e       	cmp word ptr [rdx + 4], 0x6e69
0x1426c511e	66 90                   	nop
0x1426c5120	75 0d                   	jne 0x1426c512f
0x1426c5122	80 7a 06 67             	cmp byte ptr [rdx + 6], 0x67
0x1426c5126	75 07                   	jne 0x1426c512f
0x1426c5128	b9 01 00 00 00          	mov ecx, 1
0x1426c512d	eb 1f                   	jmp 0x1426c514e
0x1426c512f	48 83 f9 06             	cmp rcx, 6
0x1426c5133	75 13                   	jne 0x1426c5148
0x1426c5135	81 3a 70 61 75 73       	cmp dword ptr [rdx], 0x73756170
0x1426c513b	75 0b                   	jne 0x1426c5148
0x1426c513d	66 81 7a 04 65 64       	cmp word ptr [rdx + 4], 0x6465
0x1426c5143	0f 94 c1                	sete cl
0x1426c5146	eb 06                   	jmp 0x1426c514e
0x1426c5148	31 c9                   	xor ecx, ecx
0x1426c514a	eb 02                   	jmp 0x1426c514e
0x1426c514c	31 c9                   	xor ecx, ecx
0x1426c514e	89 c8                   	mov eax, ecx
0x1426c5150	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1426c5157	5d                      	pop rbp
0x1426c5158	c3                      	ret
0x1426c5159	31 c0                   	xor eax, eax
0x1426c515b	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1426c5162	5d                      	pop rbp
0x1426c5163	c3                      	ret
0x1426c5164	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1426c516c	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1426c5174	e8 e7 e2 9b fd          	call 0x140083460
0x1426c5179	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1426c5181	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1426c5189	e9 72 fa ff ff          	jmp 0x1426c4c00
