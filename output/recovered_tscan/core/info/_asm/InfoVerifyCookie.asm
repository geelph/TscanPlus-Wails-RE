# TscanGui/core/info.InfoVerifyCookie
# 0x140b409a0..0x140b419e0 (4160 bytes)
# source TscanGui/core/info/info.go:910

0x140b409a0	4c 8d a4 24 20 fe ff ff 	lea r12, [rsp - 0x1e0]
0x140b409a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b409ac	0f 86 12 10 00 00       	jbe 0x140b419c4
0x140b409b2	55                      	push rbp
0x140b409b3	48 89 e5                	mov rbp, rsp
0x140b409b6	48 81 ec 58 02 00 00    	sub rsp, 0x258
0x140b409bd	66 44 0f d6 bc 24 50 02 00 00	movq qword ptr [rsp + 0x250], xmm15
0x140b409c7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140b409cc	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140b409d5	48 8b 0d 3c 48 6c 07    	mov rcx, qword ptr [rip + 0x76c483c]
0x140b409dc	80 b9 90 01 00 00 00    	cmp byte ptr [rcx + 0x190], 0
0x140b409e3	75 43                   	jne 0x140b40a28
0x140b409e5	48 c7 05 48 9f 6c 07 00 00 00 00	mov qword ptr [rip + 0x76c9f48], 0
0x140b409f0	83 3d 19 b9 73 07 00    	cmp dword ptr [rip + 0x773b919], 0
0x140b409f7	74 1a                   	je 0x140b40a13
0x140b409f9	48 8b 0d 30 9f 6c 07    	mov rcx, qword ptr [rip + 0x76c9f30]
0x140b40a00	48 8b 15 49 9e 6c 07    	mov rdx, qword ptr [rip + 0x76c9e49]
0x140b40a07	e8 94 49 54 ff          	call 0x1400853a0
0x140b40a0c	49 89 0b                	mov qword ptr [r11], rcx
0x140b40a0f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b40a13	48 c7 05 12 9f 6c 07 00 00 00 00	mov qword ptr [rip + 0x76c9f12], 0
0x140b40a1e	44 0f 11 3d 2a 9e 6c 07 	movups xmmword ptr [rip + 0x76c9e2a], xmm15
0x140b40a26	eb 0d                   	jmp 0x140b40a35
0x140b40a28	e8 13 e1 9a ff          	call 0x1404eeb40
0x140b40a2d	84 c0                   	test al, al
0x140b40a2f	0f 84 2e 05 00 00       	je 0x140b40f63
0x140b40a35	48 8d 05 64 d7 4e 02    	lea rax, [rip + 0x24ed764]
0x140b40a3c	bb 08 00 00 00          	mov ebx, 8
0x140b40a41	e8 3a 1f 4d ff          	call 0x140012980
0x140b40a46	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140b40a4e	48 8d 05 cb 85 80 02    	lea rax, [rip + 0x28085cb]
0x140b40a55	e8 06 b8 4d ff          	call 0x14001c260
0x140b40a5a	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x140b40a62	48 8d 05 3f 04 f9 04    	lea rax, [rip + 0x4f9043f]
0x140b40a69	48 8d 1d f0 9d 73 07    	lea rbx, [rip + 0x7739df0]
0x140b40a70	48 b9 00 ac 23 fc 06 00 00 00	movabs rcx, 0x6fc23ac00
0x140b40a7a	e8 21 2c 5a ff          	call 0x1400e36a0
0x140b40a7f	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b40a87	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x140b40a8f	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x140b40a97	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140b40a9c	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140b40aa4	bb 01 00 00 00          	mov ebx, 1
0x140b40aa9	e8 b2 2b 55 ff          	call 0x140093660
0x140b40aae	48 8d 05 0b b5 85 02    	lea rax, [rip + 0x285b50b]
0x140b40ab5	e8 a6 b7 4d ff          	call 0x14001c260
0x140b40aba	48 8d 0d 7f 24 00 00    	lea rcx, [rip + 0x247f]
0x140b40ac1	48 89 08                	mov qword ptr [rax], rcx
0x140b40ac4	83 3d 45 b8 73 07 00    	cmp dword ptr [rip + 0x773b845], 0
0x140b40acb	75 1a                   	jne 0x140b40ae7
0x140b40acd	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140b40ad5	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b40add	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140b40ae5	eb 28                   	jmp 0x140b40b0f
0x140b40ae7	e8 d4 48 54 ff          	call 0x1400853c0
0x140b40aec	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140b40af4	49 89 0b                	mov qword ptr [r11], rcx
0x140b40af7	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b40aff	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b40b03	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140b40b0b	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b40b0f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b40b13	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b40b17	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b40b1f	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b40b23	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b40b27	e8 14 3e 51 ff          	call 0x140054940
0x140b40b2c	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140b40b34	bb 01 00 00 00          	mov ebx, 1
0x140b40b39	e8 22 2b 55 ff          	call 0x140093660
0x140b40b3e	48 8d 05 7b b4 85 02    	lea rax, [rip + 0x285b47b]
0x140b40b45	e8 16 b7 4d ff          	call 0x14001c260
0x140b40b4a	48 8d 0d af 20 00 00    	lea rcx, [rip + 0x20af]
0x140b40b51	48 89 08                	mov qword ptr [rax], rcx
0x140b40b54	83 3d b5 b7 73 07 00    	cmp dword ptr [rip + 0x773b7b5], 0
0x140b40b5b	75 1a                   	jne 0x140b40b77
0x140b40b5d	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140b40b65	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b40b6d	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140b40b75	eb 28                   	jmp 0x140b40b9f
0x140b40b77	e8 44 48 54 ff          	call 0x1400853c0
0x140b40b7c	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140b40b84	49 89 0b                	mov qword ptr [r11], rcx
0x140b40b87	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b40b8f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b40b93	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140b40b9b	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b40b9f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b40ba3	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b40ba7	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b40baf	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b40bb3	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b40bb7	e8 84 3d 51 ff          	call 0x140054940
0x140b40bbc	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140b40bc4	bb 01 00 00 00          	mov ebx, 1
0x140b40bc9	e8 92 2a 55 ff          	call 0x140093660
0x140b40bce	48 8d 05 eb b3 85 02    	lea rax, [rip + 0x285b3eb]
0x140b40bd5	e8 86 b6 4d ff          	call 0x14001c260
0x140b40bda	48 8d 0d ff 1c 00 00    	lea rcx, [rip + 0x1cff]
0x140b40be1	48 89 08                	mov qword ptr [rax], rcx
0x140b40be4	83 3d 25 b7 73 07 00    	cmp dword ptr [rip + 0x773b725], 0
0x140b40beb	75 1a                   	jne 0x140b40c07
0x140b40bed	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140b40bf5	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b40bfd	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140b40c05	eb 28                   	jmp 0x140b40c2f
0x140b40c07	e8 b4 47 54 ff          	call 0x1400853c0
0x140b40c0c	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140b40c14	49 89 0b                	mov qword ptr [r11], rcx
0x140b40c17	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b40c1f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b40c23	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140b40c2b	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b40c2f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b40c33	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b40c37	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b40c3f	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b40c43	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b40c47	e8 f4 3c 51 ff          	call 0x140054940
0x140b40c4c	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140b40c54	bb 01 00 00 00          	mov ebx, 1
0x140b40c59	e8 02 2a 55 ff          	call 0x140093660
0x140b40c5e	48 8d 05 5b b3 85 02    	lea rax, [rip + 0x285b35b]
0x140b40c65	e8 f6 b5 4d ff          	call 0x14001c260
0x140b40c6a	48 8d 0d 2f 19 00 00    	lea rcx, [rip + 0x192f]
0x140b40c71	48 89 08                	mov qword ptr [rax], rcx
0x140b40c74	83 3d 95 b6 73 07 00    	cmp dword ptr [rip + 0x773b695], 0
0x140b40c7b	75 1a                   	jne 0x140b40c97
0x140b40c7d	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140b40c85	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b40c8d	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140b40c95	eb 28                   	jmp 0x140b40cbf
0x140b40c97	e8 24 47 54 ff          	call 0x1400853c0
0x140b40c9c	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140b40ca4	49 89 0b                	mov qword ptr [r11], rcx
0x140b40ca7	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b40caf	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b40cb3	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140b40cbb	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b40cbf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b40cc3	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b40cc7	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b40ccf	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b40cd3	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b40cd7	e8 64 3c 51 ff          	call 0x140054940
0x140b40cdc	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140b40ce4	bb 01 00 00 00          	mov ebx, 1
0x140b40ce9	e8 72 29 55 ff          	call 0x140093660
0x140b40cee	48 8d 05 cb b2 85 02    	lea rax, [rip + 0x285b2cb]
0x140b40cf5	e8 66 b5 4d ff          	call 0x14001c260
0x140b40cfa	48 8d 0d df 12 00 00    	lea rcx, [rip + 0x12df]
0x140b40d01	48 89 08                	mov qword ptr [rax], rcx
0x140b40d04	83 3d 05 b6 73 07 00    	cmp dword ptr [rip + 0x773b605], 0
0x140b40d0b	75 1a                   	jne 0x140b40d27
0x140b40d0d	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140b40d15	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b40d1d	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140b40d25	eb 28                   	jmp 0x140b40d4f
0x140b40d27	e8 94 46 54 ff          	call 0x1400853c0
0x140b40d2c	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140b40d34	49 89 0b                	mov qword ptr [r11], rcx
0x140b40d37	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b40d3f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b40d43	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140b40d4b	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b40d4f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b40d53	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b40d57	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b40d5f	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b40d63	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b40d67	e8 d4 3b 51 ff          	call 0x140054940
0x140b40d6c	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140b40d74	bb 01 00 00 00          	mov ebx, 1
0x140b40d79	e8 e2 28 55 ff          	call 0x140093660
0x140b40d7e	48 8d 05 3b b2 85 02    	lea rax, [rip + 0x285b23b]
0x140b40d85	e8 d6 b4 4d ff          	call 0x14001c260
0x140b40d8a	48 8d 0d 8f 0c 00 00    	lea rcx, [rip + 0xc8f]
0x140b40d91	48 89 08                	mov qword ptr [rax], rcx
0x140b40d94	83 3d 75 b5 73 07 00    	cmp dword ptr [rip + 0x773b575], 0
0x140b40d9b	75 1a                   	jne 0x140b40db7
0x140b40d9d	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140b40da5	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b40dad	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140b40db5	eb 28                   	jmp 0x140b40ddf
0x140b40db7	e8 04 46 54 ff          	call 0x1400853c0
0x140b40dbc	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140b40dc4	49 89 0b                	mov qword ptr [r11], rcx
0x140b40dc7	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b40dcf	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b40dd3	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140b40ddb	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b40ddf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b40de3	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b40de7	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b40def	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b40df3	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b40df7	e8 44 3b 51 ff          	call 0x140054940
0x140b40dfc	48 8d 05 1d c3 4e 02    	lea rax, [rip + 0x24ec31d]
0x140b40e03	31 db                   	xor ebx, ebx
0x140b40e05	e8 76 1b 4d ff          	call 0x140012980
0x140b40e0a	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140b40e12	48 8d 05 27 91 7e 02    	lea rax, [rip + 0x27e9127]
0x140b40e19	e8 42 b4 4d ff          	call 0x14001c260
0x140b40e1e	48 8d 0d bb 0b 00 00    	lea rcx, [rip + 0xbbb]
0x140b40e25	48 89 08                	mov qword ptr [rax], rcx
0x140b40e28	83 3d e1 b4 73 07 00    	cmp dword ptr [rip + 0x773b4e1], 0
0x140b40e2f	75 12                   	jne 0x140b40e43
0x140b40e31	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140b40e39	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b40e41	eb 1c                   	jmp 0x140b40e5f
0x140b40e43	e8 58 45 54 ff          	call 0x1400853a0
0x140b40e48	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140b40e50	49 89 0b                	mov qword ptr [r11], rcx
0x140b40e53	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b40e5b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b40e5f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b40e63	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b40e67	e8 d4 3a 51 ff          	call 0x140054940
0x140b40e6c	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b40e74	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140b40e78	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140b40e80	ff d1                   	call rcx
0x140b40e82	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x140b40e8b	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x140b40e94	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140b40e9c	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140b40ea4	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x140b40eac	48 8d 84 24 b8 01 00 00 	lea rax, [rsp + 0x1b8]
0x140b40eb4	48 8d 9c 24 88 00 00 00 	lea rbx, [rsp + 0x88]
0x140b40ebc	31 c9                   	xor ecx, ecx
0x140b40ebe	31 ff                   	xor edi, edi
0x140b40ec0	be 02 00 00 00          	mov esi, 2
0x140b40ec5	41 b8 01 00 00 00       	mov r8d, 1
0x140b40ecb	e8 70 b0 51 ff          	call 0x14005bf40
0x140b40ed0	48 85 c0                	test rax, rax
0x140b40ed3	75 48                   	jne 0x140b40f1d
0x140b40ed5	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b40edd	0f 1f 00                	nop dword ptr [rax]
0x140b40ee0	e8 bb 26 4d ff          	call 0x1400135a0
0x140b40ee5	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x140b40eee	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140b40ef7	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x140b40f00	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x140b40f09	31 c0                   	xor eax, eax
0x140b40f0b	31 c9                   	xor ecx, ecx
0x140b40f0d	31 d2                   	xor edx, edx
0x140b40f0f	31 db                   	xor ebx, ebx
0x140b40f11	31 f6                   	xor esi, esi
0x140b40f13	31 ff                   	xor edi, edi
0x140b40f15	45 31 c0                	xor r8d, r8d
0x140b40f18	45 31 c9                	xor r9d, r9d
0x140b40f1b	eb 76                   	jmp 0x140b40f93
0x140b40f1d	48 8d 05 6f 0c c8 02    	lea rax, [rip + 0x2c80c6f]
0x140b40f24	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b40f2c	48 c7 84 24 e8 00 00 00 2d 00 00 00	mov qword ptr [rsp + 0xe8], 0x2d
0x140b40f38	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140b40f3d	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x140b40f45	48 8b 02                	mov rax, qword ptr [rdx]
0x140b40f48	ff d0                   	call rax
0x140b40f4a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b40f52	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b40f5a	48 81 c4 58 02 00 00    	add rsp, 0x258
0x140b40f61	5d                      	pop rbp
0x140b40f62	c3                      	ret
0x140b40f63	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140b40f6c	31 c0                   	xor eax, eax
0x140b40f6e	31 db                   	xor ebx, ebx
0x140b40f70	48 81 c4 58 02 00 00    	add rsp, 0x258
0x140b40f77	5d                      	pop rbp
0x140b40f78	c3                      	ret
0x140b40f79	41 89 c2                	mov r10d, eax
0x140b40f7c	48 89 d0                	mov rax, rdx
0x140b40f7f	48 89 f2                	mov rdx, rsi
0x140b40f82	44 89 d6                	mov esi, r10d
0x140b40f85	49 89 cb                	mov r11, rcx
0x140b40f88	89 f9                   	mov ecx, edi
0x140b40f8a	4c 89 c7                	mov rdi, r8
0x140b40f8d	49 89 d8                	mov r8, rbx
0x140b40f90	4c 89 db                	mov rbx, r11
0x140b40f93	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140b40f9b	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b40fa3	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140b40fab	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x140b40fb3	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x140b40fbb	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x140b40fc3	40 88 74 24 46          	mov byte ptr [rsp + 0x46], sil
0x140b40fc8	88 4c 24 45             	mov byte ptr [rsp + 0x45], cl
0x140b40fcc	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b40fd4	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x140b40fdc	0f 1f 40 00             	nop dword ptr [rax]
0x140b40fe0	e8 1b 2b 4d ff          	call 0x140013b00
0x140b40fe5	84 c0                   	test al, al
0x140b40fe7	0f 84 dc 03 00 00       	je 0x140b413c9
0x140b40fed	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140b40ff5	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140b40ffd	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x140b41005	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x140b4100d	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x140b41015	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x140b4101d	0f 10 84 24 a8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a8]
0x140b41025	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x140b4102d	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x140b41036	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140b4103f	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x140b41048	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x140b41051	80 bc 24 20 01 00 00 00 	cmp byte ptr [rsp + 0x120], 0
0x140b41059	0f 84 b3 01 00 00       	je 0x140b41212
0x140b4105f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140b41067	48 ff c1                	inc rcx
0x140b4106a	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b41072	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x140b4107b	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140b41084	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b4108c	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b41094	e8 87 8e 53 ff          	call 0x140079f20
0x140b41099	48 8d 0d 00 f2 4d 02    	lea rcx, [rip + 0x24df200]
0x140b410a0	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x140b410a8	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140b410b0	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140b410b8	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140b410c0	e8 5b 8e 53 ff          	call 0x140079f20
0x140b410c5	48 8d 0d d4 f1 4d 02    	lea rcx, [rip + 0x24df1d4]
0x140b410cc	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x140b410d4	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140b410dc	48 8d 05 4d 90 af 02    	lea rax, [rip + 0x2af904d]
0x140b410e3	bb 06 00 00 00          	mov ebx, 6
0x140b410e8	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x140b410f0	bf 02 00 00 00          	mov edi, 2
0x140b410f5	48 89 fe                	mov rsi, rdi
0x140b410f8	e8 83 52 61 ff          	call 0x140156380
0x140b410fd	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b41105	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140b4110d	48 39 d1                	cmp rcx, rdx
0x140b41110	72 1a                   	jb 0x140b4112c
0x140b41112	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140b4111a	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140b41122	0f b6 7c 24 45          	movzx edi, byte ptr [rsp + 0x45]
0x140b41127	e9 97 00 00 00          	jmp 0x140b411c3
0x140b4112c	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140b41134	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b4113c	0f 1f 40 00             	nop dword ptr [rax]
0x140b41140	48 83 fa 02             	cmp rdx, 2
0x140b41144	7f 3e                   	jg 0x140b41184
0x140b41146	44 0f b6 44 24 45       	movzx r8d, byte ptr [rsp + 0x45]
0x140b4114c	45 84 c0                	test r8b, r8b
0x140b4114f	75 33                   	jne 0x140b41184
0x140b41151	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140b41159	4d 85 c9                	test r9, r9
0x140b4115c	75 26                   	jne 0x140b41184
0x140b4115e	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x140b41167	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x140b41170	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x140b41178	be 02 00 00 00          	mov esi, 2
0x140b4117d	bf 01 00 00 00          	mov edi, 1
0x140b41182	eb 3f                   	jmp 0x140b411c3
0x140b41184	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140b4118c	48 89 d3                	mov rbx, rdx
0x140b4118f	bf 01 00 00 00          	mov edi, 1
0x140b41194	48 8d 35 05 f1 4d 02    	lea rsi, [rip + 0x24df105]
0x140b4119b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b411a0	e8 1b da 53 ff          	call 0x14007ebc0
0x140b411a5	48 89 da                	mov rdx, rbx
0x140b411a8	48 89 ce                	mov rsi, rcx
0x140b411ab	0f b6 7c 24 45          	movzx edi, byte ptr [rsp + 0x45]
0x140b411b0	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b411b8	48 89 c1                	mov rcx, rax
0x140b411bb	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x140b411c3	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140b411c7	49 c1 e0 04             	shl r8, 4
0x140b411cb	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x140b411d0	83 3d 39 b1 73 07 00    	cmp dword ptr [rip + 0x773b139], 0
0x140b411d7	74 13                   	je 0x140b411ec
0x140b411d9	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x140b411dd	0f 1f 00                	nop dword ptr [rax]
0x140b411e0	e8 bb 41 54 ff          	call 0x1400853a0
0x140b411e5	49 89 03                	mov qword ptr [r11], rax
0x140b411e8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140b411ec	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x140b411f0	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x140b411f5	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b411fd	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x140b41205	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x140b4120d	e9 67 fd ff ff          	jmp 0x140b40f79
0x140b41212	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b4121a	48 ff c1                	inc rcx
0x140b4121d	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b41225	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x140b4122e	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140b41237	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b4123f	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b41247	e8 d4 8c 53 ff          	call 0x140079f20
0x140b4124c	48 8d 0d 4d f0 4d 02    	lea rcx, [rip + 0x24df04d]
0x140b41253	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x140b4125b	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140b41263	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140b4126b	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140b41273	e8 a8 8c 53 ff          	call 0x140079f20
0x140b41278	48 8d 0d 21 f0 4d 02    	lea rcx, [rip + 0x24df021]
0x140b4127f	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x140b41287	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140b4128f	48 8d 05 9a 8e af 02    	lea rax, [rip + 0x2af8e9a]
0x140b41296	bb 06 00 00 00          	mov ebx, 6
0x140b4129b	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x140b412a3	bf 02 00 00 00          	mov edi, 2
0x140b412a8	48 89 fe                	mov rsi, rdi
0x140b412ab	e8 d0 50 61 ff          	call 0x140156380
0x140b412b0	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140b412b8	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140b412c0	48 39 d1                	cmp rcx, rdx
0x140b412c3	72 1a                   	jb 0x140b412df
0x140b412c5	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140b412cd	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b412d5	0f b6 7c 24 46          	movzx edi, byte ptr [rsp + 0x46]
0x140b412da	e9 93 00 00 00          	jmp 0x140b41372
0x140b412df	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140b412e7	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b412ef	48 83 fa 02             	cmp rdx, 2
0x140b412f3	7f 43                   	jg 0x140b41338
0x140b412f5	44 0f b6 44 24 46       	movzx r8d, byte ptr [rsp + 0x46]
0x140b412fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b41300	45 84 c0                	test r8b, r8b
0x140b41303	75 33                   	jne 0x140b41338
0x140b41305	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x140b4130d	4d 85 c9                	test r9, r9
0x140b41310	75 26                   	jne 0x140b41338
0x140b41312	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x140b4131b	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x140b41324	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x140b4132c	be 02 00 00 00          	mov esi, 2
0x140b41331	bf 01 00 00 00          	mov edi, 1
0x140b41336	eb 3a                   	jmp 0x140b41372
0x140b41338	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140b41340	48 89 d3                	mov rbx, rdx
0x140b41343	bf 01 00 00 00          	mov edi, 1
0x140b41348	48 8d 35 51 ef 4d 02    	lea rsi, [rip + 0x24def51]
0x140b4134f	e8 6c d8 53 ff          	call 0x14007ebc0
0x140b41354	48 89 da                	mov rdx, rbx
0x140b41357	48 89 ce                	mov rsi, rcx
0x140b4135a	0f b6 7c 24 46          	movzx edi, byte ptr [rsp + 0x46]
0x140b4135f	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b41367	48 89 c1                	mov rcx, rax
0x140b4136a	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x140b41372	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140b41376	49 c1 e0 04             	shl r8, 4
0x140b4137a	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x140b4137f	83 3d 8a af 73 07 00    	cmp dword ptr [rip + 0x773af8a], 0
0x140b41386	74 10                   	je 0x140b41398
0x140b41388	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x140b4138c	e8 0f 40 54 ff          	call 0x1400853a0
0x140b41391	49 89 03                	mov qword ptr [r11], rax
0x140b41394	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140b41398	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x140b4139c	89 f8                   	mov eax, edi
0x140b4139e	48 89 f3                	mov rbx, rsi
0x140b413a1	49 89 d0                	mov r8, rdx
0x140b413a4	49 89 c9                	mov r9, rcx
0x140b413a7	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140b413af	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140b413b7	0f b6 7c 24 45          	movzx edi, byte ptr [rsp + 0x45]
0x140b413bc	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140b413c4	e9 b0 fb ff ff          	jmp 0x140b40f79
0x140b413c9	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140b413d2	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140b413db	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140b413e3	4d 85 c0                	test r8, r8
0x140b413e6	0f 84 ed 01 00 00       	je 0x140b415d9
0x140b413ec	90                      	nop
0x140b413ed	90                      	nop
0x140b413ee	48 8d 94 24 48 01 00 00 	lea rdx, [rsp + 0x148]
0x140b413f6	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140b413fe	31 c0                   	xor eax, eax
0x140b41400	bb 1a 00 00 00          	mov ebx, 0x1a
0x140b41405	31 c9                   	xor ecx, ecx
0x140b41407	48 89 df                	mov rdi, rbx
0x140b4140a	48 8d 35 0f ef 4d 02    	lea rsi, [rip + 0x24def0f]
0x140b41411	e8 aa d7 53 ff          	call 0x14007ebc0
0x140b41416	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b4141e	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b41426	48 8d 1d cb 99 c0 02    	lea rbx, [rip + 0x2c099cb]
0x140b4142d	b9 1a 00 00 00          	mov ecx, 0x1a
0x140b41432	e8 09 4d 54 ff          	call 0x140086140
0x140b41437	48 c7 84 24 58 01 00 00 1a 00 00 00	mov qword ptr [rsp + 0x158], 0x1a
0x140b41443	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140b4144b	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x140b41453	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x140b4145b	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140b41463	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140b4146b	31 c0                   	xor eax, eax
0x140b4146d	eb 70                   	jmp 0x140b414df
0x140b4146f	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x140b41477	4c 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r10
0x140b4147f	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140b41487	4c 01 d2                	add rdx, r10
0x140b4148a	48 89 d9                	mov rcx, rbx
0x140b4148d	48 89 c3                	mov rbx, rax
0x140b41490	48 89 d0                	mov rax, rdx
0x140b41493	e8 a8 4c 54 ff          	call 0x140086140
0x140b41498	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140b414a0	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140b414a8	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140b414b0	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x140b414b8	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x140b414c0	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140b414c8	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140b414d0	48 83 c2 10             	add rdx, 0x10
0x140b414d4	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b414dc	48 ff c0                	inc rax
0x140b414df	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x140b414e7	4c 39 d0                	cmp rax, r10
0x140b414ea	0f 8d e9 00 00 00       	jge 0x140b415d9
0x140b414f0	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b414f8	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x140b41500	48 8b 3a                	mov rdi, qword ptr [rdx]
0x140b41503	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b41507	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x140b4150c	48 8d 1d e5 8d af 02    	lea rbx, [rip + 0x2af8de5]
0x140b41513	b9 06 00 00 00          	mov ecx, 6
0x140b41518	4c 8d 05 49 66 f5 04    	lea r8, [rip + 0x4f56649]
0x140b4151f	41 b9 01 00 00 00       	mov r9d, 1
0x140b41525	e8 56 1a 52 ff          	call 0x140062f80
0x140b4152a	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140b41532	90                      	nop
0x140b41533	48 85 d2                	test rdx, rdx
0x140b41536	74 12                   	je 0x140b4154a
0x140b41538	4c 8d 84 24 48 01 00 00 	lea r8, [rsp + 0x148]
0x140b41540	4c 39 c2                	cmp rdx, r8
0x140b41543	74 1d                   	je 0x140b41562
0x140b41545	e9 48 04 00 00          	jmp 0x140b41992
0x140b4154a	48 8d 94 24 48 01 00 00 	lea rdx, [rsp + 0x148]
0x140b41552	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140b4155a	4c 8d 84 24 48 01 00 00 	lea r8, [rsp + 0x148]
0x140b41562	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140b4156a	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b41572	4c 8d 0c 13             	lea r9, [rbx + rdx]
0x140b41576	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x140b4157e	66 90                   	nop
0x140b41580	4c 39 c9                	cmp rcx, r9
0x140b41583	0f 83 e6 fe ff ff       	jae 0x140b4146f
0x140b41589	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140b41591	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140b41599	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b415a1	4c 89 d0                	mov rax, r10
0x140b415a4	48 89 df                	mov rdi, rbx
0x140b415a7	48 8d 35 72 ed 4d 02    	lea rsi, [rip + 0x24ded72]
0x140b415ae	4c 89 cb                	mov rbx, r9
0x140b415b1	e8 0a d6 53 ff          	call 0x14007ebc0
0x140b415b6	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140b415be	49 89 c2                	mov r10, rax
0x140b415c1	49 89 d9                	mov r9, rbx
0x140b415c4	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b415cc	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b415d4	e9 96 fe ff ff          	jmp 0x140b4146f
0x140b415d9	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x140b415e1	4d 85 c0                	test r8, r8
0x140b415e4	0f 84 9b 01 00 00       	je 0x140b41785
0x140b415ea	48 83 bc 24 58 01 00 00 00	cmp qword ptr [rsp + 0x158], 0
0x140b415f3	0f 84 af 00 00 00       	je 0x140b416a8
0x140b415f9	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140b41601	90                      	nop
0x140b41602	90                      	nop
0x140b41603	48 85 d2                	test rdx, rdx
0x140b41606	74 12                   	je 0x140b4161a
0x140b41608	4c 8d 8c 24 48 01 00 00 	lea r9, [rsp + 0x148]
0x140b41610	4c 39 ca                	cmp rdx, r9
0x140b41613	74 1d                   	je 0x140b41632
0x140b41615	e9 65 03 00 00          	jmp 0x140b4197f
0x140b4161a	48 8d 94 24 48 01 00 00 	lea rdx, [rsp + 0x148]
0x140b41622	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140b4162a	4c 8d 8c 24 48 01 00 00 	lea r9, [rsp + 0x148]
0x140b41632	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140b4163a	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140b41642	48 8d 53 01             	lea rdx, [rbx + 1]
0x140b41646	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140b4164e	48 39 d1                	cmp rcx, rdx
0x140b41651	73 37                   	jae 0x140b4168a
0x140b41653	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140b4165b	48 89 d3                	mov rbx, rdx
0x140b4165e	bf 01 00 00 00          	mov edi, 1
0x140b41663	48 8d 35 b6 ec 4d 02    	lea rsi, [rip + 0x24decb6]
0x140b4166a	e8 51 d5 53 ff          	call 0x14007ebc0
0x140b4166f	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x140b41677	4c 8d 8c 24 48 01 00 00 	lea r9, [rsp + 0x148]
0x140b4167f	48 89 da                	mov rdx, rbx
0x140b41682	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b4168a	c6 04 18 0a             	mov byte ptr [rax + rbx], 0xa
0x140b4168e	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140b41696	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140b4169e	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140b416a6	eb 08                   	jmp 0x140b416b0
0x140b416a8	4c 8d 8c 24 48 01 00 00 	lea r9, [rsp + 0x148]
0x140b416b0	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140b416b8	90                      	nop
0x140b416b9	48 85 d2                	test rdx, rdx
0x140b416bc	74 0c                   	je 0x140b416ca
0x140b416be	66 90                   	nop
0x140b416c0	4c 39 ca                	cmp rdx, r9
0x140b416c3	74 0d                   	je 0x140b416d2
0x140b416c5	e9 a2 02 00 00          	jmp 0x140b4196c
0x140b416ca	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x140b416d2	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140b416da	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140b416e2	48 8d 53 17             	lea rdx, [rbx + 0x17]
0x140b416e6	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140b416ee	48 39 d1                	cmp rcx, rdx
0x140b416f1	73 27                   	jae 0x140b4171a
0x140b416f3	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140b416fb	48 89 d3                	mov rbx, rdx
0x140b416fe	bf 17 00 00 00          	mov edi, 0x17
0x140b41703	48 8d 35 16 ec 4d 02    	lea rsi, [rip + 0x24dec16]
0x140b4170a	e8 b1 d4 53 ff          	call 0x14007ebc0
0x140b4170f	48 89 da                	mov rdx, rbx
0x140b41712	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b4171a	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b41722	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b4172a	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140b41732	48 01 d8                	add rax, rbx
0x140b41735	48 8d 1d f9 e3 be 02    	lea rbx, [rip + 0x2bee3f9]
0x140b4173c	b9 17 00 00 00          	mov ecx, 0x17
0x140b41741	e8 fa 49 54 ff          	call 0x140086140
0x140b41746	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140b4174e	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140b41756	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140b4175e	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x140b41766	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x140b4176e	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140b41776	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140b4177e	31 c0                   	xor eax, eax
0x140b41780	e9 db 00 00 00          	jmp 0x140b41860
0x140b41785	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140b4178d	48 89 c1                	mov rcx, rax
0x140b41790	48 f7 d8                	neg rax
0x140b41793	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140b4179b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b417a0	48 39 c3                	cmp rbx, rax
0x140b417a3	77 3c                   	ja 0x140b417e1
0x140b417a5	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b417ad	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140b417b5	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140b417ba	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x140b417c2	48 8b 02                	mov rax, qword ptr [rdx]
0x140b417c5	ff d0                   	call rax
0x140b417c7	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b417cf	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b417d7	48 81 c4 58 02 00 00    	add rsp, 0x258
0x140b417de	5d                      	pop rbp
0x140b417df	90                      	nop
0x140b417e0	c3                      	ret
0x140b417e1	48 85 c9                	test rcx, rcx
0x140b417e4	74 05                   	je 0x140b417eb
0x140b417e6	e8 35 4e 53 ff          	call 0x140076620
0x140b417eb	e8 70 4e 53 ff          	call 0x140076660
0x140b417f0	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b417f8	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x140b41800	4c 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r10
0x140b41808	4c 01 d2                	add rdx, r10
0x140b4180b	48 89 d9                	mov rcx, rbx
0x140b4180e	48 89 c3                	mov rbx, rax
0x140b41811	48 89 d0                	mov rax, rdx
0x140b41814	e8 27 49 54 ff          	call 0x140086140
0x140b41819	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140b41821	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140b41829	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140b41831	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x140b41839	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x140b41841	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140b41849	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140b41851	48 83 c2 10             	add rdx, 0x10
0x140b41855	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b4185d	48 ff c0                	inc rax
0x140b41860	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x140b41868	4c 39 d0                	cmp rax, r10
0x140b4186b	0f 8d 14 ff ff ff       	jge 0x140b41785
0x140b41871	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b41879	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x140b41881	48 8b 3a                	mov rdi, qword ptr [rdx]
0x140b41884	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b41888	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x140b4188d	48 8d 1d 64 8a af 02    	lea rbx, [rip + 0x2af8a64]
0x140b41894	b9 06 00 00 00          	mov ecx, 6
0x140b41899	4c 8d 05 c8 62 f5 04    	lea r8, [rip + 0x4f562c8]
0x140b418a0	41 b9 01 00 00 00       	mov r9d, 1
0x140b418a6	e8 d5 16 52 ff          	call 0x140062f80
0x140b418ab	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140b418b3	90                      	nop
0x140b418b4	48 85 d2                	test rdx, rdx
0x140b418b7	74 12                   	je 0x140b418cb
0x140b418b9	4c 8d 84 24 48 01 00 00 	lea r8, [rsp + 0x148]
0x140b418c1	4c 39 c2                	cmp rdx, r8
0x140b418c4	74 1d                   	je 0x140b418e3
0x140b418c6	e9 8e 00 00 00          	jmp 0x140b41959
0x140b418cb	48 8d 94 24 48 01 00 00 	lea rdx, [rsp + 0x148]
0x140b418d3	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140b418db	4c 8d 84 24 48 01 00 00 	lea r8, [rsp + 0x148]
0x140b418e3	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140b418eb	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b418f3	4c 8d 0c 13             	lea r9, [rbx + rdx]
0x140b418f7	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x140b418ff	90                      	nop
0x140b41900	4c 39 c9                	cmp rcx, r9
0x140b41903	0f 83 e7 fe ff ff       	jae 0x140b417f0
0x140b41909	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140b41911	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140b41919	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b41921	4c 89 d0                	mov rax, r10
0x140b41924	48 89 df                	mov rdi, rbx
0x140b41927	48 8d 35 f2 e9 4d 02    	lea rsi, [rip + 0x24de9f2]
0x140b4192e	4c 89 cb                	mov rbx, r9
0x140b41931	e8 8a d2 53 ff          	call 0x14007ebc0
0x140b41936	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140b4193e	49 89 c2                	mov r10, rax
0x140b41941	49 89 d9                	mov r9, rbx
0x140b41944	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b4194c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b41954	e9 97 fe ff ff          	jmp 0x140b417f0
0x140b41959	48 8d 05 40 e9 4d 02    	lea rax, [rip + 0x24de940]
0x140b41960	48 8d 1d 29 50 f6 04    	lea rbx, [rip + 0x4f65029]
0x140b41967	e8 94 ae 53 ff          	call 0x14007c800
0x140b4196c	48 8d 05 2d e9 4d 02    	lea rax, [rip + 0x24de92d]
0x140b41973	48 8d 1d 16 50 f6 04    	lea rbx, [rip + 0x4f65016]
0x140b4197a	e8 81 ae 53 ff          	call 0x14007c800
0x140b4197f	48 8d 05 1a e9 4d 02    	lea rax, [rip + 0x24de91a]
0x140b41986	48 8d 1d 03 50 f6 04    	lea rbx, [rip + 0x4f65003]
0x140b4198d	e8 6e ae 53 ff          	call 0x14007c800
0x140b41992	48 8d 05 07 e9 4d 02    	lea rax, [rip + 0x24de907]
0x140b41999	48 8d 1d f0 4f f6 04    	lea rbx, [rip + 0x4f64ff0]
0x140b419a0	e8 5b ae 53 ff          	call 0x14007c800
0x140b419a5	90                      	nop
0x140b419a6	e8 35 4e 50 ff          	call 0x1400467e0
0x140b419ab	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b419b3	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b419bb	48 81 c4 58 02 00 00    	add rsp, 0x258
0x140b419c2	5d                      	pop rbp
0x140b419c3	c3                      	ret
0x140b419c4	e8 97 1a 54 ff          	call 0x140083460
0x140b419c9	e9 d2 ef ff ff          	jmp 0x140b409a0
