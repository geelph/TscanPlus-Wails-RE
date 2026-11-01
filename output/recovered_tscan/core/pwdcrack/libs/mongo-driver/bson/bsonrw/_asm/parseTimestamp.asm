# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*extJSONValue).parseTimestamp
# 0x141d52c40..0x141d52ee0 (672 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_wrappers.go:415

0x141d52c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d52c44	0f 86 7c 02 00 00       	jbe 0x141d52ec6
0x141d52c4a	55                      	push rbp
0x141d52c4b	48 89 e5                	mov rbp, rsp
0x141d52c4e	48 83 ec 60             	sub rsp, 0x60
0x141d52c52	80 38 03                	cmp byte ptr [rax], 3
0x141d52c55	75 35                   	jne 0x141d52c8c
0x141d52c57	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141d52c5b	48 8d 1d de f3 25 01    	lea rbx, [rip + 0x125f3de]
0x141d52c62	48 39 de                	cmp rsi, rbx
0x141d52c65	0f 85 4a 02 00 00       	jne 0x141d52eb5
0x141d52c6b	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141d52c6f	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141d52c74	4c 8b 06                	mov r8, qword ptr [rsi]
0x141d52c77	4c 8b 4e 08             	mov r9, qword ptr [rsi + 8]
0x141d52c7b	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141d52c80	31 c0                   	xor eax, eax
0x141d52c82	31 c9                   	xor ecx, ecx
0x141d52c84	31 d2                   	xor edx, edx
0x141d52c86	31 db                   	xor ebx, ebx
0x141d52c88	31 ff                   	xor edi, edi
0x141d52c8a	eb 74                   	jmp 0x141d52d00
0x141d52c8c	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141d52c92	0f b6 10                	movzx edx, byte ptr [rax]
0x141d52c95	4c 8d 05 84 0b 40 01    	lea r8, [rip + 0x1400b84]
0x141d52c9c	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x141d52ca1	4c 8d 05 78 ae ee 03    	lea r8, [rip + 0x3eeae78]
0x141d52ca8	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d52cac	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141d52cb1	48 8d 05 20 1e a9 01    	lea rax, [rip + 0x1a91e20]
0x141d52cb8	bb 34 00 00 00          	mov ebx, 0x34
0x141d52cbd	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x141d52cc2	bf 01 00 00 00          	mov edi, 1
0x141d52cc7	48 89 fe                	mov rsi, rdi
0x141d52cca	e8 f1 05 40 fe          	call 0x1401532c0
0x141d52ccf	48 89 c1                	mov rcx, rax
0x141d52cd2	48 89 df                	mov rdi, rbx
0x141d52cd5	31 c0                   	xor eax, eax
0x141d52cd7	89 c3                   	mov ebx, eax
0x141d52cd9	48 83 c4 60             	add rsp, 0x60
0x141d52cdd	5d                      	pop rbp
0x141d52cde	c3                      	ret
0x141d52cdf	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141d52ce4	49 83 c0 10             	add r8, 0x10
0x141d52ce8	4c 8b 54 24 30          	mov r10, qword ptr [rsp + 0x30]
0x141d52ced	49 ff c2                	inc r10
0x141d52cf0	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141d52cf5	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141d52cfa	89 c7                   	mov edi, eax
0x141d52cfc	4c 89 d0                	mov rax, r10
0x141d52cff	90                      	nop
0x141d52d00	4c 39 c8                	cmp rax, r9
0x141d52d03	0f 8d 2c 01 00 00       	jge 0x141d52e35
0x141d52d09	4c 8b 56 20             	mov r10, qword ptr [rsi + 0x20]
0x141d52d0d	4c 39 d0                	cmp rax, r10
0x141d52d10	0f 83 97 01 00 00       	jae 0x141d52ead
0x141d52d16	4d 8b 50 08             	mov r10, qword ptr [r8 + 8]
0x141d52d1a	4c 8b 5e 18             	mov r11, qword ptr [rsi + 0x18]
0x141d52d1e	4d 8b 20                	mov r12, qword ptr [r8]
0x141d52d21	4d 8b 1c c3             	mov r11, qword ptr [r11 + rax*8]
0x141d52d25	49 83 fa 01             	cmp r10, 1
0x141d52d29	0f 85 b6 00 00 00       	jne 0x141d52de5
0x141d52d2f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d52d34	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141d52d39	41 80 3c 24 69          	cmp byte ptr [r12], 0x69
0x141d52d3e	66 90                   	nop
0x141d52d40	74 46                   	je 0x141d52d88
0x141d52d42	41 80 3c 24 74          	cmp byte ptr [r12], 0x74
0x141d52d47	0f 85 98 00 00 00       	jne 0x141d52de5
0x141d52d4d	89 5c 24 2c             	mov dword ptr [rsp + 0x2c], ebx
0x141d52d51	88 54 24 2b             	mov byte ptr [rsp + 0x2b], dl
0x141d52d55	48 8b 35 0c ce 97 03    	mov rsi, qword ptr [rip + 0x397ce0c]
0x141d52d5c	4c 89 e0                	mov rax, r12
0x141d52d5f	4c 89 d3                	mov rbx, r10
0x141d52d62	89 cf                   	mov edi, ecx
0x141d52d64	48 8d 15 fd cd 97 03    	lea rdx, [rip + 0x397cdfd]
0x141d52d6b	4c 89 d9                	mov rcx, r11
0x141d52d6e	ff d6                   	call rsi
0x141d52d70	48 85 db                	test rbx, rbx
0x141d52d73	75 50                   	jne 0x141d52dc5
0x141d52d75	b9 01 00 00 00          	mov ecx, 1
0x141d52d7a	0f b6 54 24 2b          	movzx edx, byte ptr [rsp + 0x2b]
0x141d52d7f	8b 5c 24 2c             	mov ebx, dword ptr [rsp + 0x2c]
0x141d52d83	e9 57 ff ff ff          	jmp 0x141d52cdf
0x141d52d88	89 7c 24 2c             	mov dword ptr [rsp + 0x2c], edi
0x141d52d8c	88 4c 24 2a             	mov byte ptr [rsp + 0x2a], cl
0x141d52d90	48 8b 35 d1 cd 97 03    	mov rsi, qword ptr [rip + 0x397cdd1]
0x141d52d97	4c 89 e0                	mov rax, r12
0x141d52d9a	4c 89 d3                	mov rbx, r10
0x141d52d9d	4c 89 d9                	mov rcx, r11
0x141d52da0	89 d7                   	mov edi, edx
0x141d52da2	48 8d 15 bf cd 97 03    	lea rdx, [rip + 0x397cdbf]
0x141d52da9	ff d6                   	call rsi
0x141d52dab	48 85 db                	test rbx, rbx
0x141d52dae	75 25                   	jne 0x141d52dd5
0x141d52db0	0f b6 4c 24 2a          	movzx ecx, byte ptr [rsp + 0x2a]
0x141d52db5	ba 01 00 00 00          	mov edx, 1
0x141d52dba	89 c3                   	mov ebx, eax
0x141d52dbc	8b 44 24 2c             	mov eax, dword ptr [rsp + 0x2c]
0x141d52dc0	e9 1a ff ff ff          	jmp 0x141d52cdf
0x141d52dc5	31 c0                   	xor eax, eax
0x141d52dc7	48 89 cf                	mov rdi, rcx
0x141d52dca	48 89 d9                	mov rcx, rbx
0x141d52dcd	89 c3                   	mov ebx, eax
0x141d52dcf	48 83 c4 60             	add rsp, 0x60
0x141d52dd3	5d                      	pop rbp
0x141d52dd4	c3                      	ret
0x141d52dd5	31 c0                   	xor eax, eax
0x141d52dd7	48 89 cf                	mov rdi, rcx
0x141d52dda	48 89 d9                	mov rcx, rbx
0x141d52ddd	89 c3                   	mov ebx, eax
0x141d52ddf	48 83 c4 60             	add rsp, 0x60
0x141d52de3	5d                      	pop rbp
0x141d52de4	c3                      	ret
0x141d52de5	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141d52deb	4c 89 e0                	mov rax, r12
0x141d52dee	4c 89 d3                	mov rbx, r10
0x141d52df1	e8 2a 71 32 fe          	call 0x140079f20
0x141d52df6	48 8d 0d a3 d4 2c 01    	lea rcx, [rip + 0x12cd4a3]
0x141d52dfd	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d52e02	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d52e07	48 8d 05 7d 2a a4 01    	lea rax, [rip + 0x1a42a7d]
0x141d52e0e	bb 24 00 00 00          	mov ebx, 0x24
0x141d52e13	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x141d52e18	bf 01 00 00 00          	mov edi, 1
0x141d52e1d	48 89 fe                	mov rsi, rdi
0x141d52e20	e8 9b 04 40 fe          	call 0x1401532c0
0x141d52e25	48 89 c1                	mov rcx, rax
0x141d52e28	48 89 df                	mov rdi, rbx
0x141d52e2b	31 c0                   	xor eax, eax
0x141d52e2d	89 c3                   	mov ebx, eax
0x141d52e2f	48 83 c4 60             	add rsp, 0x60
0x141d52e33	5d                      	pop rbp
0x141d52e34	c3                      	ret
0x141d52e35	84 c9                   	test cl, cl
0x141d52e37	74 42                   	je 0x141d52e7b
0x141d52e39	84 d2                   	test dl, dl
0x141d52e3b	74 0c                   	je 0x141d52e49
0x141d52e3d	89 f8                   	mov eax, edi
0x141d52e3f	31 c9                   	xor ecx, ecx
0x141d52e41	31 ff                   	xor edi, edi
0x141d52e43	48 83 c4 60             	add rsp, 0x60
0x141d52e47	5d                      	pop rbp
0x141d52e48	c3                      	ret
0x141d52e49	48 8d 05 30 08 4a 01    	lea rax, [rip + 0x14a0830]
0x141d52e50	e8 0b 94 2c fe          	call 0x14001c260
0x141d52e55	48 c7 40 08 24 00 00 00 	mov qword ptr [rax + 8], 0x24
0x141d52e5d	48 8d 0d 6f 2a a4 01    	lea rcx, [rip + 0x1a42a6f]
0x141d52e64	48 89 08                	mov qword ptr [rax], rcx
0x141d52e67	31 db                   	xor ebx, ebx
0x141d52e69	48 8d 0d 50 33 d6 03    	lea rcx, [rip + 0x3d63350]
0x141d52e70	48 89 c7                	mov rdi, rax
0x141d52e73	89 d8                   	mov eax, ebx
0x141d52e75	48 83 c4 60             	add rsp, 0x60
0x141d52e79	5d                      	pop rbp
0x141d52e7a	c3                      	ret
0x141d52e7b	48 8d 05 fe 07 4a 01    	lea rax, [rip + 0x14a07fe]
0x141d52e82	e8 d9 93 2c fe          	call 0x14001c260
0x141d52e87	48 c7 40 08 24 00 00 00 	mov qword ptr [rax + 8], 0x24
0x141d52e8f	48 8d 0d 19 2a a4 01    	lea rcx, [rip + 0x1a42a19]
0x141d52e96	48 89 08                	mov qword ptr [rax], rcx
0x141d52e99	31 db                   	xor ebx, ebx
0x141d52e9b	48 8d 0d 1e 33 d6 03    	lea rcx, [rip + 0x3d6331e]
0x141d52ea2	48 89 c7                	mov rdi, rax
0x141d52ea5	89 d8                   	mov eax, ebx
0x141d52ea7	48 83 c4 60             	add rsp, 0x60
0x141d52eab	5d                      	pop rbp
0x141d52eac	c3                      	ret
0x141d52ead	4c 89 d1                	mov rcx, r10
0x141d52eb0	e8 8b 28 33 fe          	call 0x140085740
0x141d52eb5	48 89 f0                	mov rax, rsi
0x141d52eb8	48 8d 0d e1 4f 38 01    	lea rcx, [rip + 0x1384fe1]
0x141d52ebf	90                      	nop
0x141d52ec0	e8 5b 55 2c fe          	call 0x140018420
0x141d52ec5	90                      	nop
0x141d52ec6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d52ecb	e8 90 05 33 fe          	call 0x140083460
0x141d52ed0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d52ed5	e9 66 fd ff ff          	jmp 0x141d52c40
