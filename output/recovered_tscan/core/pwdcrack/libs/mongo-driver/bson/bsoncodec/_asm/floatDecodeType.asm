# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.floatDecodeType
# 0x141d6b780..0x141d6bcc0 (1344 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:452

0x141d6b780	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141d6b785	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6b789	0f 86 f6 04 00 00       	jbe 0x141d6bc85
0x141d6b78f	55                      	push rbp
0x141d6b790	48 89 e5                	mov rbp, rsp
0x141d6b793	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141d6b79a	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x141d6b7a2	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141d6b7aa	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x141d6b7b2	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141d6b7ba	48 8b 88 c8 00 00 00    	mov rcx, qword ptr [rax + 0xc8]
0x141d6b7c1	48 89 d8                	mov rax, rbx
0x141d6b7c4	ff d1                   	call rcx
0x141d6b7c6	3c 08                   	cmp al, 8
0x141d6b7c8	0f 87 14 01 00 00       	ja 0x141d6b8e2
0x141d6b7ce	3c 01                   	cmp al, 1
0x141d6b7d0	0f 84 c3 00 00 00       	je 0x141d6b899
0x141d6b7d6	3c 06                   	cmp al, 6
0x141d6b7d8	74 6e                   	je 0x141d6b848
0x141d6b7da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d6b7e0	3c 08                   	cmp al, 8
0x141d6b7e2	0f 85 0e 01 00 00       	jne 0x141d6b8f6
0x141d6b7e8	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141d6b7f0	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141d6b7f4	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d6b7fc	ff d1                   	call rcx
0x141d6b7fe	66 90                   	nop
0x141d6b800	48 85 db                	test rbx, rbx
0x141d6b803	75 19                   	jne 0x141d6b81e
0x141d6b805	84 c0                   	test al, al
0x141d6b807	74 0d                   	je 0x141d6b816
0x141d6b809	f2 0f 10 05 37 97 d3 03 	movsd xmm0, qword ptr [rip + 0x3d39737]
0x141d6b811	e9 1b 02 00 00          	jmp 0x141d6ba31
0x141d6b816	0f 57 c0                	xorps xmm0, xmm0
0x141d6b819	e9 13 02 00 00          	jmp 0x141d6ba31
0x141d6b81e	48 8b 05 0b 4d 4a 06    	mov rax, qword ptr [rip + 0x64a4d0b]
0x141d6b825	48 8b 15 0c 4d 4a 06    	mov rdx, qword ptr [rip + 0x64a4d0c]
0x141d6b82c	4c 8b 05 0d 4d 4a 06    	mov r8, qword ptr [rip + 0x64a4d0d]
0x141d6b833	48 89 df                	mov rdi, rbx
0x141d6b836	48 89 ce                	mov rsi, rcx
0x141d6b839	48 89 d3                	mov rbx, rdx
0x141d6b83c	4c 89 c1                	mov rcx, r8
0x141d6b83f	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d6b846	5d                      	pop rbp
0x141d6b847	c3                      	ret
0x141d6b848	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141d6b850	48 8b 89 b8 00 00 00    	mov rcx, qword ptr [rcx + 0xb8]
0x141d6b857	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d6b85f	90                      	nop
0x141d6b860	ff d1                   	call rcx
0x141d6b862	48 85 c0                	test rax, rax
0x141d6b865	75 08                   	jne 0x141d6b86f
0x141d6b867	0f 57 c0                	xorps xmm0, xmm0
0x141d6b86a	e9 c2 01 00 00          	jmp 0x141d6ba31
0x141d6b86f	48 8b 15 ba 4c 4a 06    	mov rdx, qword ptr [rip + 0x64a4cba]
0x141d6b876	4c 8b 05 bb 4c 4a 06    	mov r8, qword ptr [rip + 0x64a4cbb]
0x141d6b87d	48 8b 0d bc 4c 4a 06    	mov rcx, qword ptr [rip + 0x64a4cbc]
0x141d6b884	48 89 c7                	mov rdi, rax
0x141d6b887	48 89 de                	mov rsi, rbx
0x141d6b88a	48 89 d0                	mov rax, rdx
0x141d6b88d	4c 89 c3                	mov rbx, r8
0x141d6b890	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d6b897	5d                      	pop rbp
0x141d6b898	c3                      	ret
0x141d6b899	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141d6b8a1	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x141d6b8a5	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d6b8ad	ff d1                   	call rcx
0x141d6b8af	48 85 c0                	test rax, rax
0x141d6b8b2	0f 84 79 01 00 00       	je 0x141d6ba31
0x141d6b8b8	48 8b 15 71 4c 4a 06    	mov rdx, qword ptr [rip + 0x64a4c71]
0x141d6b8bf	4c 8b 05 72 4c 4a 06    	mov r8, qword ptr [rip + 0x64a4c72]
0x141d6b8c6	48 8b 0d 73 4c 4a 06    	mov rcx, qword ptr [rip + 0x64a4c73]
0x141d6b8cd	48 89 c7                	mov rdi, rax
0x141d6b8d0	48 89 de                	mov rsi, rbx
0x141d6b8d3	48 89 d0                	mov rax, rdx
0x141d6b8d6	4c 89 c3                	mov rbx, r8
0x141d6b8d9	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d6b8e0	5d                      	pop rbp
0x141d6b8e1	c3                      	ret
0x141d6b8e2	3c 0a                   	cmp al, 0xa
0x141d6b8e4	0f 84 22 01 00 00       	je 0x141d6ba0c
0x141d6b8ea	3c 10                   	cmp al, 0x10
0x141d6b8ec	0f 84 ca 00 00 00       	je 0x141d6b9bc
0x141d6b8f2	3c 12                   	cmp al, 0x12
0x141d6b8f4	74 70                   	je 0x141d6b966
0x141d6b8f6	48 8d 15 23 7f 3e 01    	lea rdx, [rip + 0x13e7f23]
0x141d6b8fd	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141d6b905	0f b6 d0                	movzx edx, al
0x141d6b908	4c 8d 05 11 22 ed 03    	lea r8, [rip + 0x3ed2211]
0x141d6b90f	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d6b913	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141d6b91b	48 8d 05 97 0f a6 01    	lea rax, [rip + 0x1a60f97]
0x141d6b922	bb 2f 00 00 00          	mov ebx, 0x2f
0x141d6b927	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x141d6b92f	bf 01 00 00 00          	mov edi, 1
0x141d6b934	48 89 fe                	mov rsi, rdi
0x141d6b937	e8 84 79 3e fe          	call 0x1401532c0
0x141d6b93c	48 8b 15 ed 4b 4a 06    	mov rdx, qword ptr [rip + 0x64a4bed]
0x141d6b943	4c 8b 05 ee 4b 4a 06    	mov r8, qword ptr [rip + 0x64a4bee]
0x141d6b94a	48 8b 0d ef 4b 4a 06    	mov rcx, qword ptr [rip + 0x64a4bef]
0x141d6b951	48 89 c7                	mov rdi, rax
0x141d6b954	48 89 de                	mov rsi, rbx
0x141d6b957	48 89 d0                	mov rax, rdx
0x141d6b95a	4c 89 c3                	mov rbx, r8
0x141d6b95d	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d6b964	5d                      	pop rbp
0x141d6b965	c3                      	ret
0x141d6b966	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141d6b96e	48 8b 49 68             	mov rcx, qword ptr [rcx + 0x68]
0x141d6b972	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d6b97a	ff d1                   	call rcx
0x141d6b97c	0f 1f 40 00             	nop dword ptr [rax]
0x141d6b980	48 85 db                	test rbx, rbx
0x141d6b983	75 0d                   	jne 0x141d6b992
0x141d6b985	0f 57 c0                	xorps xmm0, xmm0
0x141d6b988	f2 48 0f 2a c0          	cvtsi2sd xmm0, rax
0x141d6b98d	e9 9f 00 00 00          	jmp 0x141d6ba31
0x141d6b992	48 8b 05 97 4b 4a 06    	mov rax, qword ptr [rip + 0x64a4b97]
0x141d6b999	48 8b 15 98 4b 4a 06    	mov rdx, qword ptr [rip + 0x64a4b98]
0x141d6b9a0	4c 8b 05 99 4b 4a 06    	mov r8, qword ptr [rip + 0x64a4b99]
0x141d6b9a7	48 89 df                	mov rdi, rbx
0x141d6b9aa	48 89 ce                	mov rsi, rcx
0x141d6b9ad	48 89 d3                	mov rbx, rdx
0x141d6b9b0	4c 89 c1                	mov rcx, r8
0x141d6b9b3	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d6b9ba	5d                      	pop rbp
0x141d6b9bb	c3                      	ret
0x141d6b9bc	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141d6b9c4	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x141d6b9c8	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d6b9d0	ff d1                   	call rcx
0x141d6b9d2	48 85 db                	test rbx, rbx
0x141d6b9d5	75 0b                   	jne 0x141d6b9e2
0x141d6b9d7	0f 57 c0                	xorps xmm0, xmm0
0x141d6b9da	f2 0f 2a c0             	cvtsi2sd xmm0, eax
0x141d6b9de	66 90                   	nop
0x141d6b9e0	eb 4f                   	jmp 0x141d6ba31
0x141d6b9e2	48 8b 05 47 4b 4a 06    	mov rax, qword ptr [rip + 0x64a4b47]
0x141d6b9e9	48 8b 15 48 4b 4a 06    	mov rdx, qword ptr [rip + 0x64a4b48]
0x141d6b9f0	4c 8b 05 49 4b 4a 06    	mov r8, qword ptr [rip + 0x64a4b49]
0x141d6b9f7	48 89 df                	mov rdi, rbx
0x141d6b9fa	48 89 ce                	mov rsi, rcx
0x141d6b9fd	48 89 d3                	mov rbx, rdx
0x141d6ba00	4c 89 c1                	mov rcx, r8
0x141d6ba03	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d6ba0a	5d                      	pop rbp
0x141d6ba0b	c3                      	ret
0x141d6ba0c	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141d6ba14	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141d6ba1b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d6ba23	ff d1                   	call rcx
0x141d6ba25	48 85 c0                	test rax, rax
0x141d6ba28	0f 85 2d 02 00 00       	jne 0x141d6bc5b
0x141d6ba2e	0f 57 c0                	xorps xmm0, xmm0
0x141d6ba31	f2 0f 11 44 24 28       	movsd qword ptr [rsp + 0x28], xmm0
0x141d6ba37	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141d6ba3f	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x141d6ba46	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6ba4e	ff d1                   	call rcx
0x141d6ba50	48 83 f8 0d             	cmp rax, 0xd
0x141d6ba54	0f 85 9c 00 00 00       	jne 0x141d6baf6
0x141d6ba5a	80 bc 24 c8 00 00 00 00 	cmp byte ptr [rsp + 0xc8], 0
0x141d6ba62	74 08                   	je 0x141d6ba6c
0x141d6ba64	f2 0f 10 44 24 28       	movsd xmm0, qword ptr [rsp + 0x28]
0x141d6ba6a	eb 18                   	jmp 0x141d6ba84
0x141d6ba6c	f2 0f 10 44 24 28       	movsd xmm0, qword ptr [rsp + 0x28]
0x141d6ba72	f2 0f 5a c8             	cvtsd2ss xmm1, xmm0
0x141d6ba76	f3 0f 5a c9             	cvtss2sd xmm1, xmm1
0x141d6ba7a	66 0f 2e c8             	ucomisd xmm1, xmm0
0x141d6ba7e	66 90                   	nop
0x141d6ba80	75 48                   	jne 0x141d6baca
0x141d6ba82	7a 46                   	jp 0x141d6baca
0x141d6ba84	f2 0f 5a c0             	cvtsd2ss xmm0, xmm0
0x141d6ba88	66 0f 7e c0             	movd eax, xmm0
0x141d6ba8c	e8 0f cd 2a fe          	call 0x1400187a0
0x141d6ba91	0f b6 0d 9f 4b 2b 01    	movzx ecx, byte ptr [rip + 0x12b4b9f]
0x141d6ba98	89 ca                   	mov edx, ecx
0x141d6ba9a	83 e2 1f                	and edx, 0x1f
0x141d6ba9d	48 89 d3                	mov rbx, rdx
0x141d6baa0	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d6baa7	90                      	nop
0x141d6baa8	90                      	nop
0x141d6baa9	f6 c1 20                	test cl, 0x20
0x141d6baac	48 0f 44 da             	cmove rbx, rdx
0x141d6bab0	48 89 d9                	mov rcx, rbx
0x141d6bab3	31 ff                   	xor edi, edi
0x141d6bab5	31 f6                   	xor esi, esi
0x141d6bab7	48 89 c3                	mov rbx, rax
0x141d6baba	48 8d 05 5f 4b 2b 01    	lea rax, [rip + 0x12b4b5f]
0x141d6bac1	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d6bac8	5d                      	pop rbp
0x141d6bac9	c3                      	ret
0x141d6baca	48 8b 3d df fa f1 00    	mov rdi, qword ptr [rip + 0xf1fadf]
0x141d6bad1	48 8b 05 58 4a 4a 06    	mov rax, qword ptr [rip + 0x64a4a58]
0x141d6bad8	48 8b 35 d9 fa f1 00    	mov rsi, qword ptr [rip + 0xf1fad9]
0x141d6badf	48 8b 1d 52 4a 4a 06    	mov rbx, qword ptr [rip + 0x64a4a52]
0x141d6bae6	48 8b 0d 53 4a 4a 06    	mov rcx, qword ptr [rip + 0x64a4a53]
0x141d6baed	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d6baf4	5d                      	pop rbp
0x141d6baf5	c3                      	ret
0x141d6baf6	48 83 f8 0e             	cmp rax, 0xe
0x141d6bafa	75 49                   	jne 0x141d6bb45
0x141d6bafc	f2 0f 10 44 24 28       	movsd xmm0, qword ptr [rsp + 0x28]
0x141d6bb02	66 48 0f 7e c0          	movq rax, xmm0
0x141d6bb07	e8 94 e3 30 fe          	call 0x140079ea0
0x141d6bb0c	0f b6 0d 64 4b 2b 01    	movzx ecx, byte ptr [rip + 0x12b4b64]
0x141d6bb13	89 ca                   	mov edx, ecx
0x141d6bb15	83 e2 1f                	and edx, 0x1f
0x141d6bb18	48 89 d3                	mov rbx, rdx
0x141d6bb1b	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d6bb22	90                      	nop
0x141d6bb23	90                      	nop
0x141d6bb24	f6 c1 20                	test cl, 0x20
0x141d6bb27	48 0f 44 da             	cmove rbx, rdx
0x141d6bb2b	48 89 d9                	mov rcx, rbx
0x141d6bb2e	31 ff                   	xor edi, edi
0x141d6bb30	31 f6                   	xor esi, esi
0x141d6bb32	48 89 c3                	mov rbx, rax
0x141d6bb35	48 8d 05 24 4b 2b 01    	lea rax, [rip + 0x12b4b24]
0x141d6bb3c	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d6bb43	5d                      	pop rbp
0x141d6bb44	c3                      	ret
0x141d6bb45	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d6bb4d	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141d6bb55	e8 66 a6 3d fe          	call 0x1401461c0
0x141d6bb5a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6bb5f	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d6bb64	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d6bb69	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d6bb6f	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x141d6bb74	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6bb78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d6bb80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6bb85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6bb8a	e8 e1 9e 31 fe          	call 0x140085a70
0x141d6bb8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6bb93	48 8d 0d e2 40 97 01    	lea rcx, [rip + 0x19740e2]
0x141d6bb9a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d6bb9f	48 c7 44 24 50 10 00 00 00	mov qword ptr [rsp + 0x50], 0x10
0x141d6bba8	48 8d 05 f1 bf 32 01    	lea rax, [rip + 0x132bff1]
0x141d6bbaf	e8 ac 06 2b fe          	call 0x14001c260
0x141d6bbb4	48 c7 00 0d 00 00 00    	mov qword ptr [rax], 0xd
0x141d6bbbb	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x141d6bbc3	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d6bbc8	48 c7 44 24 78 02 00 00 00	mov qword ptr [rsp + 0x78], 2
0x141d6bbd1	48 c7 84 24 80 00 00 00 02 00 00 00	mov qword ptr [rsp + 0x80], 2
0x141d6bbdd	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d6bbe2	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141d6bbea	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d6bbef	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d6bbf7	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d6bbfc	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d6bc04	48 8b 0d 25 49 4a 06    	mov rcx, qword ptr [rip + 0x64a4925]
0x141d6bc0b	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d6bc10	48 8b 0d 21 49 4a 06    	mov rcx, qword ptr [rip + 0x64a4921]
0x141d6bc17	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d6bc1c	48 8b 0d 1d 49 4a 06    	mov rcx, qword ptr [rip + 0x64a491d]
0x141d6bc23	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d6bc28	48 8d 05 d1 0b 6a 01    	lea rax, [rip + 0x16a0bd1]
0x141d6bc2f	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x141d6bc34	e8 e7 c9 2a fe          	call 0x140018620
0x141d6bc39	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d6bc3e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d6bc43	48 8d 3d 16 d9 d4 03    	lea rdi, [rip + 0x3d4d916]
0x141d6bc4a	48 89 c6                	mov rsi, rax
0x141d6bc4d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6bc52	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d6bc59	5d                      	pop rbp
0x141d6bc5a	c3                      	ret
0x141d6bc5b	48 8b 15 ce 48 4a 06    	mov rdx, qword ptr [rip + 0x64a48ce]
0x141d6bc62	4c 8b 05 cf 48 4a 06    	mov r8, qword ptr [rip + 0x64a48cf]
0x141d6bc69	48 8b 0d d0 48 4a 06    	mov rcx, qword ptr [rip + 0x64a48d0]
0x141d6bc70	48 89 c7                	mov rdi, rax
0x141d6bc73	48 89 de                	mov rsi, rbx
0x141d6bc76	48 89 d0                	mov rax, rdx
0x141d6bc79	4c 89 c3                	mov rbx, r8
0x141d6bc7c	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d6bc83	5d                      	pop rbp
0x141d6bc84	c3                      	ret
0x141d6bc85	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6bc8a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6bc8f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6bc94	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6bc99	e8 c2 77 31 fe          	call 0x140083460
0x141d6bc9e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6bca3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6bca8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6bcad	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d6bcb2	e9 c9 fa ff ff          	jmp 0x141d6b780
