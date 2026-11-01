# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*MapCodec).encodeKey
# 0x141d7d080..0x141d7d460 (992 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/map_codec.go:248

0x141d7d080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d7d084	0f 86 85 03 00 00       	jbe 0x141d7d40f
0x141d7d08a	55                      	push rbp
0x141d7d08b	48 89 e5                	mov rbp, rsp
0x141d7d08e	48 83 ec 48             	sub rsp, 0x48
0x141d7d092	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d7d097	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d7d09c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d7d0a1	80 78 02 00             	cmp byte ptr [rax + 2], 0
0x141d7d0a5	75 4f                   	jne 0x141d7d0f6
0x141d7d0a7	40 84 f6                	test sil, sil
0x141d7d0aa	75 4a                   	jne 0x141d7d0f6
0x141d7d0ac	48 89 fa                	mov rdx, rdi
0x141d7d0af	83 e7 1f                	and edi, 0x1f
0x141d7d0b2	90                      	nop
0x141d7d0b3	48 83 ff 18             	cmp rdi, 0x18
0x141d7d0b7	74 2c                   	je 0x141d7d0e5
0x141d7d0b9	48 89 d8                	mov rax, rbx
0x141d7d0bc	48 89 cb                	mov rbx, rcx
0x141d7d0bf	48 89 d1                	mov rcx, rdx
0x141d7d0c2	bf 01 00 00 00          	mov edi, 1
0x141d7d0c7	e8 54 f4 3c fe          	call 0x14014c520
0x141d7d0cc	48 85 c0                	test rax, rax
0x141d7d0cf	74 69                   	je 0x141d7d13a
0x141d7d0d1	48 8b 15 28 74 f2 00    	mov rdx, qword ptr [rip + 0xf27428]
0x141d7d0d8	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d7d0db	44 8b 40 10             	mov r8d, dword ptr [rax + 0x10]
0x141d7d0df	90                      	nop
0x141d7d0e0	e9 e1 02 00 00          	jmp 0x141d7d3c6
0x141d7d0e5	48 8b 01                	mov rax, qword ptr [rcx]
0x141d7d0e8	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141d7d0ec	31 c9                   	xor ecx, ecx
0x141d7d0ee	31 ff                   	xor edi, edi
0x141d7d0f0	48 83 c4 48             	add rsp, 0x48
0x141d7d0f4	5d                      	pop rbp
0x141d7d0f5	c3                      	ret
0x141d7d0f6	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141d7d0fc	48 8d 05 7d e5 87 01    	lea rax, [rip + 0x187e57d]
0x141d7d103	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x141d7d108	e8 13 b5 29 fe          	call 0x140018620
0x141d7d10d	48 8d 0d 6c e5 87 01    	lea rcx, [rip + 0x187e56c]
0x141d7d114	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d7d119	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d7d11e	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141d7d123	bb 01 00 00 00          	mov ebx, 1
0x141d7d128	48 89 d9                	mov rcx, rbx
0x141d7d12b	e8 90 95 3d fe          	call 0x1401566c0
0x141d7d130	31 c9                   	xor ecx, ecx
0x141d7d132	31 ff                   	xor edi, edi
0x141d7d134	48 83 c4 48             	add rsp, 0x48
0x141d7d138	5d                      	pop rbp
0x141d7d139	c3                      	ret
0x141d7d13a	48 85 c0                	test rax, rax
0x141d7d13d	75 31                   	jne 0x141d7d170
0x141d7d13f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d7d144	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d7d149	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d7d14e	bf 01 00 00 00          	mov edi, 1
0x141d7d153	e8 c8 f3 3c fe          	call 0x14014c520
0x141d7d158	48 85 c0                	test rax, rax
0x141d7d15b	74 73                   	je 0x141d7d1d0
0x141d7d15d	48 8b 15 bc 73 f2 00    	mov rdx, qword ptr [rip + 0xf273bc]
0x141d7d164	4c 8b 02                	mov r8, qword ptr [rdx]
0x141d7d167	44 8b 48 10             	mov r9d, dword ptr [rax + 0x10]
0x141d7d16b	e9 11 02 00 00          	jmp 0x141d7d381
0x141d7d170	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d7d175	48 89 d6                	mov rsi, rdx
0x141d7d178	83 e2 1f                	and edx, 0x1f
0x141d7d17b	90                      	nop
0x141d7d17c	0f 1f 40 00             	nop dword ptr [rax]
0x141d7d180	48 83 fa 16             	cmp rdx, 0x16
0x141d7d184	75 28                   	jne 0x141d7d1ae
0x141d7d186	0f ba e6 09             	bt esi, 9
0x141d7d18a	72 22                   	jb 0x141d7d1ae
0x141d7d18c	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141d7d191	0f ba e6 07             	bt esi, 7
0x141d7d195	73 03                   	jae 0x141d7d19a
0x141d7d197	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d7d19a	48 85 d2                	test rdx, rdx
0x141d7d19d	75 0f                   	jne 0x141d7d1ae
0x141d7d19f	31 c0                   	xor eax, eax
0x141d7d1a1	31 db                   	xor ebx, ebx
0x141d7d1a3	31 c9                   	xor ecx, ecx
0x141d7d1a5	48 89 c7                	mov rdi, rax
0x141d7d1a8	48 83 c4 48             	add rsp, 0x48
0x141d7d1ac	5d                      	pop rbp
0x141d7d1ad	c3                      	ret
0x141d7d1ae	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141d7d1b2	48 89 d8                	mov rax, rbx
0x141d7d1b5	ff d1                   	call rcx
0x141d7d1b7	48 85 c9                	test rcx, rcx
0x141d7d1ba	74 0a                   	je 0x141d7d1c6
0x141d7d1bc	31 c0                   	xor eax, eax
0x141d7d1be	31 db                   	xor ebx, ebx
0x141d7d1c0	48 83 c4 48             	add rsp, 0x48
0x141d7d1c4	5d                      	pop rbp
0x141d7d1c5	c3                      	ret
0x141d7d1c6	31 c9                   	xor ecx, ecx
0x141d7d1c8	31 ff                   	xor edi, edi
0x141d7d1ca	48 83 c4 48             	add rsp, 0x48
0x141d7d1ce	5d                      	pop rbp
0x141d7d1cf	c3                      	ret
0x141d7d1d0	48 85 c0                	test rax, rax
0x141d7d1d3	74 7a                   	je 0x141d7d24f
0x141d7d1d5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d7d1da	48 89 d6                	mov rsi, rdx
0x141d7d1dd	83 e2 1f                	and edx, 0x1f
0x141d7d1e0	90                      	nop
0x141d7d1e1	48 83 fa 16             	cmp rdx, 0x16
0x141d7d1e5	75 2d                   	jne 0x141d7d214
0x141d7d1e7	0f ba e6 09             	bt esi, 9
0x141d7d1eb	72 27                   	jb 0x141d7d214
0x141d7d1ed	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141d7d1f2	0f ba e6 07             	bt esi, 7
0x141d7d1f6	73 08                   	jae 0x141d7d200
0x141d7d1f8	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d7d1fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d7d200	48 85 d2                	test rdx, rdx
0x141d7d203	75 0f                   	jne 0x141d7d214
0x141d7d205	31 c0                   	xor eax, eax
0x141d7d207	31 db                   	xor ebx, ebx
0x141d7d209	31 c9                   	xor ecx, ecx
0x141d7d20b	48 89 c7                	mov rdi, rax
0x141d7d20e	48 83 c4 48             	add rsp, 0x48
0x141d7d212	5d                      	pop rbp
0x141d7d213	c3                      	ret
0x141d7d214	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141d7d218	48 89 d8                	mov rax, rbx
0x141d7d21b	ff d1                   	call rcx
0x141d7d21d	0f 1f 00                	nop dword ptr [rax]
0x141d7d220	48 85 ff                	test rdi, rdi
0x141d7d223	74 10                   	je 0x141d7d235
0x141d7d225	31 c0                   	xor eax, eax
0x141d7d227	31 db                   	xor ebx, ebx
0x141d7d229	48 89 f9                	mov rcx, rdi
0x141d7d22c	48 89 f7                	mov rdi, rsi
0x141d7d22f	48 83 c4 48             	add rsp, 0x48
0x141d7d233	5d                      	pop rbp
0x141d7d234	c3                      	ret
0x141d7d235	48 89 d9                	mov rcx, rbx
0x141d7d238	48 89 c3                	mov rbx, rax
0x141d7d23b	31 c0                   	xor eax, eax
0x141d7d23d	0f 1f 00                	nop dword ptr [rax]
0x141d7d240	e8 5b 65 2e fe          	call 0x1400637a0
0x141d7d245	31 c9                   	xor ecx, ecx
0x141d7d247	31 ff                   	xor edi, edi
0x141d7d249	48 83 c4 48             	add rsp, 0x48
0x141d7d24d	5d                      	pop rbp
0x141d7d24e	c3                      	ret
0x141d7d24f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d7d254	48 89 ca                	mov rdx, rcx
0x141d7d257	83 e2 1f                	and edx, 0x1f
0x141d7d25a	4c 8d 42 fe             	lea r8, [rdx - 2]
0x141d7d25e	90                      	nop
0x141d7d25f	90                      	nop
0x141d7d260	49 83 f8 04             	cmp r8, 4
0x141d7d264	77 4d                   	ja 0x141d7d2b3
0x141d7d266	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d7d26b	48 83 fa 03             	cmp rdx, 3
0x141d7d26f	77 11                   	ja 0x141d7d282
0x141d7d271	48 83 fa 02             	cmp rdx, 2
0x141d7d275	75 05                   	jne 0x141d7d27c
0x141d7d277	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d7d27a	eb 20                   	jmp 0x141d7d29c
0x141d7d27c	48 0f be 09             	movsx rcx, byte ptr [rcx]
0x141d7d280	eb 1a                   	jmp 0x141d7d29c
0x141d7d282	48 83 fa 04             	cmp rdx, 4
0x141d7d286	75 06                   	jne 0x141d7d28e
0x141d7d288	48 0f bf 09             	movsx rcx, word ptr [rcx]
0x141d7d28c	eb 0e                   	jmp 0x141d7d29c
0x141d7d28e	48 83 fa 05             	cmp rdx, 5
0x141d7d292	75 05                   	jne 0x141d7d299
0x141d7d294	48 63 09                	movsxd rcx, dword ptr [rcx]
0x141d7d297	eb 03                   	jmp 0x141d7d29c
0x141d7d299	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d7d29c	48 89 c8                	mov rax, rcx
0x141d7d29f	bb 0a 00 00 00          	mov ebx, 0xa
0x141d7d2a4	e8 97 74 37 fe          	call 0x1400f4740
0x141d7d2a9	31 c9                   	xor ecx, ecx
0x141d7d2ab	31 ff                   	xor edi, edi
0x141d7d2ad	48 83 c4 48             	add rsp, 0x48
0x141d7d2b1	5d                      	pop rbp
0x141d7d2b2	c3                      	ret
0x141d7d2b3	4c 8d 42 f9             	lea r8, [rdx - 7]
0x141d7d2b7	49 83 f8 05             	cmp r8, 5
0x141d7d2bb	77 55                   	ja 0x141d7d312
0x141d7d2bd	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d7d2c2	48 83 fa 09             	cmp rdx, 9
0x141d7d2c6	77 1b                   	ja 0x141d7d2e3
0x141d7d2c8	48 83 fa 07             	cmp rdx, 7
0x141d7d2cc	75 05                   	jne 0x141d7d2d3
0x141d7d2ce	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d7d2d1	eb 28                   	jmp 0x141d7d2fb
0x141d7d2d3	48 83 fa 08             	cmp rdx, 8
0x141d7d2d7	75 05                   	jne 0x141d7d2de
0x141d7d2d9	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141d7d2dc	eb 1d                   	jmp 0x141d7d2fb
0x141d7d2de	0f b7 09                	movzx ecx, word ptr [rcx]
0x141d7d2e1	eb 18                   	jmp 0x141d7d2fb
0x141d7d2e3	48 83 fa 0a             	cmp rdx, 0xa
0x141d7d2e7	75 04                   	jne 0x141d7d2ed
0x141d7d2e9	8b 09                   	mov ecx, dword ptr [rcx]
0x141d7d2eb	eb 0e                   	jmp 0x141d7d2fb
0x141d7d2ed	48 83 fa 0b             	cmp rdx, 0xb
0x141d7d2f1	75 05                   	jne 0x141d7d2f8
0x141d7d2f3	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d7d2f6	eb 03                   	jmp 0x141d7d2fb
0x141d7d2f8	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d7d2fb	48 89 c8                	mov rax, rcx
0x141d7d2fe	bb 0a 00 00 00          	mov ebx, 0xa
0x141d7d303	e8 58 73 37 fe          	call 0x1400f4660
0x141d7d308	31 c9                   	xor ecx, ecx
0x141d7d30a	31 ff                   	xor edi, edi
0x141d7d30c	48 83 c4 48             	add rsp, 0x48
0x141d7d310	5d                      	pop rbp
0x141d7d311	c3                      	ret
0x141d7d312	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d7d317	48 85 c9                	test rcx, rcx
0x141d7d31a	74 12                   	je 0x141d7d32e
0x141d7d31c	0f ba e1 09             	bt ecx, 9
0x141d7d320	72 0c                   	jb 0x141d7d32e
0x141d7d322	48 89 c3                	mov rbx, rax
0x141d7d325	48 8d 05 f4 88 da 03    	lea rax, [rip + 0x3da88f4]
0x141d7d32c	eb 0a                   	jmp 0x141d7d338
0x141d7d32e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d7d333	e8 a8 76 3c fe          	call 0x1401449e0
0x141d7d338	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141d7d33e	66 90                   	nop
0x141d7d340	48 85 c0                	test rax, rax
0x141d7d343	74 04                   	je 0x141d7d349
0x141d7d345	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141d7d349	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d7d34e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d7d353	48 8d 05 e3 f7 9b 01    	lea rax, [rip + 0x19bf7e3]
0x141d7d35a	bb 18 00 00 00          	mov ebx, 0x18
0x141d7d35f	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141d7d364	bf 01 00 00 00          	mov edi, 1
0x141d7d369	48 89 fe                	mov rsi, rdi
0x141d7d36c	e8 4f 5f 3d fe          	call 0x1401532c0
0x141d7d371	48 89 c1                	mov rcx, rax
0x141d7d374	48 89 df                	mov rdi, rbx
0x141d7d377	31 c0                   	xor eax, eax
0x141d7d379	31 db                   	xor ebx, ebx
0x141d7d37b	48 83 c4 48             	add rsp, 0x48
0x141d7d37f	5d                      	pop rbp
0x141d7d380	c3                      	ret
0x141d7d381	4d 89 ca                	mov r10, r9
0x141d7d384	4d 21 c1                	and r9, r8
0x141d7d387	49 c1 e1 04             	shl r9, 4
0x141d7d38b	4e 8b 5c 0a 08          	mov r11, qword ptr [rdx + r9 + 8]
0x141d7d390	4c 39 d8                	cmp rax, r11
0x141d7d393	74 27                   	je 0x141d7d3bc
0x141d7d395	4d 8d 4a 01             	lea r9, [r10 + 1]
0x141d7d399	4d 85 db                	test r11, r11
0x141d7d39c	75 e3                   	jne 0x141d7d381
0x141d7d39e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d7d3a3	48 89 c3                	mov rbx, rax
0x141d7d3a6	48 8d 05 73 71 f2 00    	lea rax, [rip + 0xf27173]
0x141d7d3ad	e8 2e b5 29 fe          	call 0x1400188e0
0x141d7d3b2	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d7d3b7	e9 14 fe ff ff          	jmp 0x141d7d1d0
0x141d7d3bc	4a 8b 44 0a 10          	mov rax, qword ptr [rdx + r9 + 0x10]
0x141d7d3c1	e9 0a fe ff ff          	jmp 0x141d7d1d0
0x141d7d3c6	4d 89 c1                	mov r9, r8
0x141d7d3c9	49 21 f0                	and r8, rsi
0x141d7d3cc	49 c1 e0 04             	shl r8, 4
0x141d7d3d0	4e 8b 54 02 08          	mov r10, qword ptr [rdx + r8 + 8]
0x141d7d3d5	4c 39 d0                	cmp rax, r10
0x141d7d3d8	74 2b                   	je 0x141d7d405
0x141d7d3da	4d 8d 41 01             	lea r8, [r9 + 1]
0x141d7d3de	66 90                   	nop
0x141d7d3e0	4d 85 d2                	test r10, r10
0x141d7d3e3	75 e1                   	jne 0x141d7d3c6
0x141d7d3e5	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d7d3ea	48 89 c3                	mov rbx, rax
0x141d7d3ed	48 8d 05 0c 71 f2 00    	lea rax, [rip + 0xf2710c]
0x141d7d3f4	e8 e7 b4 29 fe          	call 0x1400188e0
0x141d7d3f9	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d7d3fe	66 90                   	nop
0x141d7d400	e9 35 fd ff ff          	jmp 0x141d7d13a
0x141d7d405	4a 8b 44 02 10          	mov rax, qword ptr [rdx + r8 + 0x10]
0x141d7d40a	e9 2b fd ff ff          	jmp 0x141d7d13a
0x141d7d40f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d7d414	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d7d419	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d7d41e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d7d423	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x141d7d428	e8 33 60 30 fe          	call 0x140083460
0x141d7d42d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d7d432	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d7d437	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d7d43c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d7d441	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x141d7d446	e9 35 fc ff ff          	jmp 0x141d7d080
