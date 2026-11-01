# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*extJSONParser).readKey
# 0x141d4b120..0x141d4b400 (736 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_parser.go:165

0x141d4b120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d4b124	0f 86 be 02 00 00       	jbe 0x141d4b3e8
0x141d4b12a	55                      	push rbp
0x141d4b12b	48 89 e5                	mov rbp, rsp
0x141d4b12e	48 83 ec 48             	sub rsp, 0x48
0x141d4b132	80 78 68 00             	cmp byte ptr [rax + 0x68], 0
0x141d4b136	0f 85 8e 02 00 00       	jne 0x141d4b3ca
0x141d4b13c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d4b141	0f b6 50 08             	movzx edx, byte ptr [rax + 8]
0x141d4b145	80 fa 02                	cmp dl, 2
0x141d4b148	77 38                   	ja 0x141d4b182
0x141d4b14a	84 d2                   	test dl, dl
0x141d4b14c	74 17                   	je 0x141d4b165
0x141d4b14e	80 fa 01                	cmp dl, 1
0x141d4b151	75 42                   	jne 0x141d4b195
0x141d4b153	e8 c8 26 00 00          	call 0x141d4d820
0x141d4b158	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d4b15d	0f 1f 00                	nop dword ptr [rax]
0x141d4b160	e9 7e 00 00 00          	jmp 0x141d4b1e3
0x141d4b165	e8 b6 26 00 00          	call 0x141d4d820
0x141d4b16a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d4b16f	80 78 08 01             	cmp byte ptr [rax + 8], 1
0x141d4b173	75 6e                   	jne 0x141d4b1e3
0x141d4b175	e8 a6 26 00 00          	call 0x141d4d820
0x141d4b17a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d4b17f	90                      	nop
0x141d4b180	eb 61                   	jmp 0x141d4b1e3
0x141d4b182	80 fa 04                	cmp dl, 4
0x141d4b185	74 0e                   	je 0x141d4b195
0x141d4b187	80 fa 07                	cmp dl, 7
0x141d4b18a	74 57                   	je 0x141d4b1e3
0x141d4b18c	80 fa 08                	cmp dl, 8
0x141d4b18f	0f 85 ed 01 00 00       	jne 0x141d4b382
0x141d4b195	e8 86 26 00 00          	call 0x141d4d820
0x141d4b19a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d4b19f	0f b6 48 08             	movzx ecx, byte ptr [rax + 8]
0x141d4b1a3	80 f9 02                	cmp cl, 2
0x141d4b1a6	77 28                   	ja 0x141d4b1d0
0x141d4b1a8	80 f9 01                	cmp cl, 1
0x141d4b1ab	74 2c                   	je 0x141d4b1d9
0x141d4b1ad	80 f9 02                	cmp cl, 2
0x141d4b1b0	0f 85 84 01 00 00       	jne 0x141d4b33a
0x141d4b1b6	48 8b 3d 83 04 f4 00    	mov rdi, qword ptr [rip + 0xf40483]
0x141d4b1bd	48 8b 35 84 04 f4 00    	mov rsi, qword ptr [rip + 0xf40484]
0x141d4b1c4	31 c0                   	xor eax, eax
0x141d4b1c6	31 db                   	xor ebx, ebx
0x141d4b1c8	31 c9                   	xor ecx, ecx
0x141d4b1ca	48 83 c4 48             	add rsp, 0x48
0x141d4b1ce	5d                      	pop rbp
0x141d4b1cf	c3                      	ret
0x141d4b1d0	80 f9 06                	cmp cl, 6
0x141d4b1d3	0f 85 57 01 00 00       	jne 0x141d4b330
0x141d4b1d9	e8 42 26 00 00          	call 0x141d4d820
0x141d4b1de	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d4b1e3	0f b6 50 08             	movzx edx, byte ptr [rax + 8]
0x141d4b1e7	80 fa 02                	cmp dl, 2
0x141d4b1ea	0f 84 26 01 00 00       	je 0x141d4b316
0x141d4b1f0	80 fa 07                	cmp dl, 7
0x141d4b1f3	74 62                   	je 0x141d4b257
0x141d4b1f5	80 fa 0a                	cmp dl, 0xa
0x141d4b1f8	75 14                   	jne 0x141d4b20e
0x141d4b1fa	48 8b 78 40             	mov rdi, qword ptr [rax + 0x40]
0x141d4b1fe	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x141d4b202	31 c0                   	xor eax, eax
0x141d4b204	31 db                   	xor ebx, ebx
0x141d4b206	31 c9                   	xor ecx, ecx
0x141d4b208	48 83 c4 48             	add rsp, 0x48
0x141d4b20c	5d                      	pop rbp
0x141d4b20d	c3                      	ret
0x141d4b20e	48 8d 15 8b 50 2d 01    	lea rdx, [rip + 0x12d508b]
0x141d4b215	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141d4b21a	48 8d 15 ff 36 d6 03    	lea rdx, [rip + 0x3d636ff]
0x141d4b221	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141d4b226	48 8d 05 bb 38 a0 01    	lea rax, [rip + 0x1a038bb]
0x141d4b22d	bb 1a 00 00 00          	mov ebx, 0x1a
0x141d4b232	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141d4b237	bf 01 00 00 00          	mov edi, 1
0x141d4b23c	48 89 fe                	mov rsi, rdi
0x141d4b23f	90                      	nop
0x141d4b240	e8 7b 80 40 fe          	call 0x1401532c0
0x141d4b245	31 c9                   	xor ecx, ecx
0x141d4b247	48 89 c7                	mov rdi, rax
0x141d4b24a	48 89 de                	mov rsi, rbx
0x141d4b24d	31 c0                   	xor eax, eax
0x141d4b24f	31 db                   	xor ebx, ebx
0x141d4b251	48 83 c4 48             	add rsp, 0x48
0x141d4b255	5d                      	pop rbp
0x141d4b256	c3                      	ret
0x141d4b257	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x141d4b25b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d4b260	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d4b264	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d4b269	e8 b2 25 00 00          	call 0x141d4d820
0x141d4b26e	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d4b273	80 78 08 05             	cmp byte ptr [rax + 8], 5
0x141d4b277	75 06                   	jne 0x141d4b27f
0x141d4b279	31 c9                   	xor ecx, ecx
0x141d4b27b	31 db                   	xor ebx, ebx
0x141d4b27d	eb 4e                   	jmp 0x141d4b2cd
0x141d4b27f	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141d4b285	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d4b28a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d4b28f	e8 8c ec 32 fe          	call 0x140079f20
0x141d4b294	48 8d 0d 05 50 2d 01    	lea rcx, [rip + 0x12d5005]
0x141d4b29b	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d4b2a0	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d4b2a5	48 8d 05 13 66 a8 01    	lea rax, [rip + 0x1a86613]
0x141d4b2ac	bb 30 00 00 00          	mov ebx, 0x30
0x141d4b2b1	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141d4b2b6	bf 01 00 00 00          	mov edi, 1
0x141d4b2bb	48 89 fe                	mov rsi, rdi
0x141d4b2be	66 90                   	nop
0x141d4b2c0	e8 fb 7f 40 fe          	call 0x1401532c0
0x141d4b2c5	48 89 c1                	mov rcx, rax
0x141d4b2c8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d4b2cd	48 85 c9                	test rcx, rcx
0x141d4b2d0	75 32                   	jne 0x141d4b304
0x141d4b2d2	e8 c9 f8 ff ff          	call 0x141d4aba0
0x141d4b2d7	48 85 db                	test rbx, rbx
0x141d4b2da	74 12                   	je 0x141d4b2ee
0x141d4b2dc	31 c0                   	xor eax, eax
0x141d4b2de	48 89 df                	mov rdi, rbx
0x141d4b2e1	48 89 ce                	mov rsi, rcx
0x141d4b2e4	31 db                   	xor ebx, ebx
0x141d4b2e6	31 c9                   	xor ecx, ecx
0x141d4b2e8	48 83 c4 48             	add rsp, 0x48
0x141d4b2ec	5d                      	pop rbp
0x141d4b2ed	c3                      	ret
0x141d4b2ee	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d4b2f3	89 c1                   	mov ecx, eax
0x141d4b2f5	31 ff                   	xor edi, edi
0x141d4b2f7	31 f6                   	xor esi, esi
0x141d4b2f9	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d4b2fe	48 83 c4 48             	add rsp, 0x48
0x141d4b302	5d                      	pop rbp
0x141d4b303	c3                      	ret
0x141d4b304	31 c0                   	xor eax, eax
0x141d4b306	48 89 cf                	mov rdi, rcx
0x141d4b309	48 89 de                	mov rsi, rbx
0x141d4b30c	31 db                   	xor ebx, ebx
0x141d4b30e	31 c9                   	xor ecx, ecx
0x141d4b310	48 83 c4 48             	add rsp, 0x48
0x141d4b314	5d                      	pop rbp
0x141d4b315	c3                      	ret
0x141d4b316	48 8b 3d 23 03 f4 00    	mov rdi, qword ptr [rip + 0xf40323]
0x141d4b31d	48 8b 35 24 03 f4 00    	mov rsi, qword ptr [rip + 0xf40324]
0x141d4b324	31 c0                   	xor eax, eax
0x141d4b326	31 db                   	xor ebx, ebx
0x141d4b328	31 c9                   	xor ecx, ecx
0x141d4b32a	48 83 c4 48             	add rsp, 0x48
0x141d4b32e	5d                      	pop rbp
0x141d4b32f	c3                      	ret
0x141d4b330	80 f9 09                	cmp cl, 9
0x141d4b333	74 33                   	je 0x141d4b368
0x141d4b335	80 f9 0a                	cmp cl, 0xa
0x141d4b338	74 1a                   	je 0x141d4b354
0x141d4b33a	48 8b 3d cf 02 f4 00    	mov rdi, qword ptr [rip + 0xf402cf]
0x141d4b341	48 8b 35 d0 02 f4 00    	mov rsi, qword ptr [rip + 0xf402d0]
0x141d4b348	31 c0                   	xor eax, eax
0x141d4b34a	31 db                   	xor ebx, ebx
0x141d4b34c	31 c9                   	xor ecx, ecx
0x141d4b34e	48 83 c4 48             	add rsp, 0x48
0x141d4b352	5d                      	pop rbp
0x141d4b353	c3                      	ret
0x141d4b354	48 8b 78 40             	mov rdi, qword ptr [rax + 0x40]
0x141d4b358	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x141d4b35c	31 c0                   	xor eax, eax
0x141d4b35e	31 db                   	xor ebx, ebx
0x141d4b360	31 c9                   	xor ecx, ecx
0x141d4b362	48 83 c4 48             	add rsp, 0x48
0x141d4b366	5d                      	pop rbp
0x141d4b367	c3                      	ret
0x141d4b368	48 8b 3d 31 be f3 00    	mov rdi, qword ptr [rip + 0xf3be31]
0x141d4b36f	48 8b 35 32 be f3 00    	mov rsi, qword ptr [rip + 0xf3be32]
0x141d4b376	31 c0                   	xor eax, eax
0x141d4b378	31 db                   	xor ebx, ebx
0x141d4b37a	31 c9                   	xor ecx, ecx
0x141d4b37c	48 83 c4 48             	add rsp, 0x48
0x141d4b380	5d                      	pop rbp
0x141d4b381	c3                      	ret
0x141d4b382	48 8d 15 17 4f 2d 01    	lea rdx, [rip + 0x12d4f17]
0x141d4b389	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141d4b38e	48 8d 15 8b 35 d6 03    	lea rdx, [rip + 0x3d6358b]
0x141d4b395	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141d4b39a	48 8d 05 47 37 a0 01    	lea rax, [rip + 0x1a03747]
0x141d4b3a1	bb 1a 00 00 00          	mov ebx, 0x1a
0x141d4b3a6	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141d4b3ab	bf 01 00 00 00          	mov edi, 1
0x141d4b3b0	48 89 fe                	mov rsi, rdi
0x141d4b3b3	e8 08 7f 40 fe          	call 0x1401532c0
0x141d4b3b8	31 c9                   	xor ecx, ecx
0x141d4b3ba	48 89 c7                	mov rdi, rax
0x141d4b3bd	48 89 de                	mov rsi, rbx
0x141d4b3c0	31 c0                   	xor eax, eax
0x141d4b3c2	31 db                   	xor ebx, ebx
0x141d4b3c4	48 83 c4 48             	add rsp, 0x48
0x141d4b3c8	5d                      	pop rbp
0x141d4b3c9	c3                      	ret
0x141d4b3ca	c6 40 68 00             	mov byte ptr [rax + 0x68], 0
0x141d4b3ce	48 8b 3d 6b 02 f4 00    	mov rdi, qword ptr [rip + 0xf4026b]
0x141d4b3d5	48 8b 35 6c 02 f4 00    	mov rsi, qword ptr [rip + 0xf4026c]
0x141d4b3dc	31 c0                   	xor eax, eax
0x141d4b3de	31 db                   	xor ebx, ebx
0x141d4b3e0	31 c9                   	xor ecx, ecx
0x141d4b3e2	48 83 c4 48             	add rsp, 0x48
0x141d4b3e6	5d                      	pop rbp
0x141d4b3e7	c3                      	ret
0x141d4b3e8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d4b3ed	e8 6e 80 33 fe          	call 0x140083460
0x141d4b3f2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d4b3f7	e9 24 fd ff ff          	jmp 0x141d4b120
