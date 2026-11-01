# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.Copier.CopyValue
# 0x141d4a260..0x141d4a8e0 (1664 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/copier.go:281

0x141d4a260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d4a264	0f 86 3f 06 00 00       	jbe 0x141d4a8a9
0x141d4a26a	55                      	push rbp
0x141d4a26b	48 89 e5                	mov rbp, rsp
0x141d4a26e	48 83 ec 58             	sub rsp, 0x58
0x141d4a272	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d4a277	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141d4a27f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d4a284	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d4a289	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141d4a290	48 89 f8                	mov rax, rdi
0x141d4a293	ff d1                   	call rcx
0x141d4a295	3c 0a                   	cmp al, 0xa
0x141d4a297	0f 87 73 02 00 00       	ja 0x141d4a510
0x141d4a29d	0f 1f 00                	nop dword ptr [rax]
0x141d4a2a0	3c 05                   	cmp al, 5
0x141d4a2a2	0f 87 18 01 00 00       	ja 0x141d4a3c0
0x141d4a2a8	3c 02                   	cmp al, 2
0x141d4a2aa	0f 87 82 00 00 00       	ja 0x141d4a332
0x141d4a2b0	3c 01                   	cmp al, 1
0x141d4a2b2	74 4d                   	je 0x141d4a301
0x141d4a2b4	3c 02                   	cmp al, 2
0x141d4a2b6	0f 85 f8 04 00 00       	jne 0x141d4a7b4
0x141d4a2bc	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d4a2c1	48 8b 89 a0 00 00 00    	mov rcx, qword ptr [rcx + 0xa0]
0x141d4a2c8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d4a2d0	ff d1                   	call rcx
0x141d4a2d2	48 85 c9                	test rcx, rcx
0x141d4a2d5	75 1e                   	jne 0x141d4a2f5
0x141d4a2d7	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141d4a2dc	48 8b 92 a8 00 00 00    	mov rdx, qword ptr [rdx + 0xa8]
0x141d4a2e3	48 89 d9                	mov rcx, rbx
0x141d4a2e6	48 89 c3                	mov rbx, rax
0x141d4a2e9	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d4a2ee	ff d2                   	call rdx
0x141d4a2f0	e9 ae 05 00 00          	jmp 0x141d4a8a3
0x141d4a2f5	48 89 c8                	mov rax, rcx
0x141d4a2f8	48 89 fb                	mov rbx, rdi
0x141d4a2fb	48 83 c4 58             	add rsp, 0x58
0x141d4a2ff	5d                      	pop rbp
0x141d4a300	c3                      	ret
0x141d4a301	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d4a306	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x141d4a30a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d4a312	ff d1                   	call rcx
0x141d4a314	48 85 c0                	test rax, rax
0x141d4a317	0f 85 86 05 00 00       	jne 0x141d4a8a3
0x141d4a31d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d4a322	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x141d4a326	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d4a32b	ff d1                   	call rcx
0x141d4a32d	e9 71 05 00 00          	jmp 0x141d4a8a3
0x141d4a332	3c 03                   	cmp al, 3
0x141d4a334	74 68                   	je 0x141d4a39e
0x141d4a336	3c 04                   	cmp al, 4
0x141d4a338	75 21                   	jne 0x141d4a35b
0x141d4a33a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141d4a33f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d4a344	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d4a349	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141d4a351	e8 8a 05 00 00          	call 0x141d4a8e0
0x141d4a356	e9 48 05 00 00          	jmp 0x141d4a8a3
0x141d4a35b	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d4a360	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141d4a364	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d4a36c	ff d1                   	call rcx
0x141d4a36e	48 85 f6                	test rsi, rsi
0x141d4a371	74 0b                   	je 0x141d4a37e
0x141d4a373	48 89 f0                	mov rax, rsi
0x141d4a376	4c 89 c3                	mov rbx, r8
0x141d4a379	e9 25 05 00 00          	jmp 0x141d4a8a3
0x141d4a37e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141d4a383	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141d4a387	89 fe                   	mov esi, edi
0x141d4a389	48 89 cf                	mov rdi, rcx
0x141d4a38c	48 89 d9                	mov rcx, rbx
0x141d4a38f	48 89 c3                	mov rbx, rax
0x141d4a392	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d4a397	ff d2                   	call rdx
0x141d4a399	e9 05 05 00 00          	jmp 0x141d4a8a3
0x141d4a39e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141d4a3a3	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d4a3a8	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d4a3ad	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141d4a3b5	e8 46 e4 ff ff          	call 0x141d48800
0x141d4a3ba	e9 e4 04 00 00          	jmp 0x141d4a8a3
0x141d4a3bf	90                      	nop
0x141d4a3c0	3c 07                   	cmp al, 7
0x141d4a3c2	0f 87 92 00 00 00       	ja 0x141d4a45a
0x141d4a3c8	3c 06                   	cmp al, 6
0x141d4a3ca	75 39                   	jne 0x141d4a405
0x141d4a3cc	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d4a3d1	48 8b 89 b8 00 00 00    	mov rcx, qword ptr [rcx + 0xb8]
0x141d4a3d8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d4a3e0	ff d1                   	call rcx
0x141d4a3e2	48 85 c0                	test rax, rax
0x141d4a3e5	0f 85 b8 04 00 00       	jne 0x141d4a8a3
0x141d4a3eb	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d4a3f0	48 8b 89 c0 00 00 00    	mov rcx, qword ptr [rcx + 0xc0]
0x141d4a3f7	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d4a3fc	ff d1                   	call rcx
0x141d4a3fe	66 90                   	nop
0x141d4a400	e9 9e 04 00 00          	jmp 0x141d4a8a3
0x141d4a405	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d4a40a	48 8b 89 90 00 00 00    	mov rcx, qword ptr [rcx + 0x90]
0x141d4a411	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d4a419	ff d1                   	call rcx
0x141d4a41b	8b 4c 24 08             	mov ecx, dword ptr [rsp + 8]
0x141d4a41f	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x141d4a423	48 89 54 24 2c          	mov qword ptr [rsp + 0x2c], rdx
0x141d4a428	89 4c 24 34             	mov dword ptr [rsp + 0x34], ecx
0x141d4a42c	48 85 c0                	test rax, rax
0x141d4a42f	0f 85 6e 04 00 00       	jne 0x141d4a8a3
0x141d4a435	48 8b 54 24 2c          	mov rdx, qword ptr [rsp + 0x2c]
0x141d4a43a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d4a43f	48 8b 9b 98 00 00 00    	mov rbx, qword ptr [rbx + 0x98]
0x141d4a446	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d4a44a	89 4c 24 08             	mov dword ptr [rsp + 8], ecx
0x141d4a44e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d4a453	ff d3                   	call rbx
0x141d4a455	e9 49 04 00 00          	jmp 0x141d4a8a3
0x141d4a45a	3c 08                   	cmp al, 8
0x141d4a45c	74 78                   	je 0x141d4a4d6
0x141d4a45e	66 90                   	nop
0x141d4a460	3c 09                   	cmp al, 9
0x141d4a462	75 3b                   	jne 0x141d4a49f
0x141d4a464	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d4a469	48 8b 49 40             	mov rcx, qword ptr [rcx + 0x40]
0x141d4a46d	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d4a475	ff d1                   	call rcx
0x141d4a477	48 85 db                	test rbx, rbx
0x141d4a47a	74 0b                   	je 0x141d4a487
0x141d4a47c	48 89 d8                	mov rax, rbx
0x141d4a47f	48 89 cb                	mov rbx, rcx
0x141d4a482	e9 1c 04 00 00          	jmp 0x141d4a8a3
0x141d4a487	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d4a48c	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141d4a490	48 89 c3                	mov rbx, rax
0x141d4a493	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d4a498	ff d1                   	call rcx
0x141d4a49a	e9 04 04 00 00          	jmp 0x141d4a8a3
0x141d4a49f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d4a4a4	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141d4a4ab	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d4a4b3	ff d1                   	call rcx
0x141d4a4b5	48 85 c0                	test rax, rax
0x141d4a4b8	0f 85 e5 03 00 00       	jne 0x141d4a8a3
0x141d4a4be	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d4a4c3	48 8b 89 90 00 00 00    	mov rcx, qword ptr [rcx + 0x90]
0x141d4a4ca	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d4a4cf	ff d1                   	call rcx
0x141d4a4d1	e9 cd 03 00 00          	jmp 0x141d4a8a3
0x141d4a4d6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d4a4db	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141d4a4df	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d4a4e7	ff d1                   	call rcx
0x141d4a4e9	48 85 db                	test rbx, rbx
0x141d4a4ec	74 0b                   	je 0x141d4a4f9
0x141d4a4ee	48 89 d8                	mov rax, rbx
0x141d4a4f1	48 89 cb                	mov rbx, rcx
0x141d4a4f4	e9 aa 03 00 00          	jmp 0x141d4a8a3
0x141d4a4f9	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d4a4fe	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x141d4a502	89 c3                   	mov ebx, eax
0x141d4a504	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d4a509	ff d1                   	call rcx
0x141d4a50b	e9 93 03 00 00          	jmp 0x141d4a8a3
0x141d4a510	3c 0f                   	cmp al, 0xf
0x141d4a512	0f 87 b3 01 00 00       	ja 0x141d4a6cb
0x141d4a518	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d4a520	3c 0c                   	cmp al, 0xc
0x141d4a522	0f 87 aa 00 00 00       	ja 0x141d4a5d2
0x141d4a528	3c 0b                   	cmp al, 0xb
0x141d4a52a	75 4a                   	jne 0x141d4a576
0x141d4a52c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d4a531	48 8b 89 98 00 00 00    	mov rcx, qword ptr [rcx + 0x98]
0x141d4a538	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d4a540	ff d1                   	call rcx
0x141d4a542	48 85 f6                	test rsi, rsi
0x141d4a545	74 0b                   	je 0x141d4a552
0x141d4a547	48 89 f0                	mov rax, rsi
0x141d4a54a	4c 89 c3                	mov rbx, r8
0x141d4a54d	e9 51 03 00 00          	jmp 0x141d4a8a3
0x141d4a552	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141d4a557	48 8b 92 a0 00 00 00    	mov rdx, qword ptr [rdx + 0xa0]
0x141d4a55e	48 89 fe                	mov rsi, rdi
0x141d4a561	48 89 cf                	mov rdi, rcx
0x141d4a564	48 89 d9                	mov rcx, rbx
0x141d4a567	48 89 c3                	mov rbx, rax
0x141d4a56a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d4a56f	ff d2                   	call rdx
0x141d4a571	e9 2d 03 00 00          	jmp 0x141d4a8a3
0x141d4a576	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d4a57b	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141d4a57f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d4a587	ff d1                   	call rcx
0x141d4a589	8b 54 24 08             	mov edx, dword ptr [rsp + 8]
0x141d4a58d	48 8b 34 24             	mov rsi, qword ptr [rsp]
0x141d4a591	48 89 74 24 2c          	mov qword ptr [rsp + 0x2c], rsi
0x141d4a596	89 54 24 34             	mov dword ptr [rsp + 0x34], edx
0x141d4a59a	48 85 c9                	test rcx, rcx
0x141d4a59d	74 0b                   	je 0x141d4a5aa
0x141d4a59f	48 89 c8                	mov rax, rcx
0x141d4a5a2	48 89 fb                	mov rbx, rdi
0x141d4a5a5	e9 f9 02 00 00          	jmp 0x141d4a8a3
0x141d4a5aa	48 8b 74 24 2c          	mov rsi, qword ptr [rsp + 0x2c]
0x141d4a5af	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d4a5b4	48 8b 7f 40             	mov rdi, qword ptr [rdi + 0x40]
0x141d4a5b8	48 89 34 24             	mov qword ptr [rsp], rsi
0x141d4a5bc	89 54 24 08             	mov dword ptr [rsp + 8], edx
0x141d4a5c0	48 89 d9                	mov rcx, rbx
0x141d4a5c3	48 89 c3                	mov rbx, rax
0x141d4a5c6	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d4a5cb	ff d7                   	call rdi
0x141d4a5cd	e9 d1 02 00 00          	jmp 0x141d4a8a3
0x141d4a5d2	3c 0d                   	cmp al, 0xd
0x141d4a5d4	0f 84 b2 00 00 00       	je 0x141d4a68c
0x141d4a5da	3c 0e                   	cmp al, 0xe
0x141d4a5dc	75 47                   	jne 0x141d4a625
0x141d4a5de	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d4a5e3	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x141d4a5ea	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d4a5f2	ff d1                   	call rcx
0x141d4a5f4	48 85 c9                	test rcx, rcx
0x141d4a5f7	74 0c                   	je 0x141d4a605
0x141d4a5f9	48 89 c8                	mov rax, rcx
0x141d4a5fc	48 89 fb                	mov rbx, rdi
0x141d4a5ff	90                      	nop
0x141d4a600	e9 9e 02 00 00          	jmp 0x141d4a8a3
0x141d4a605	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141d4a60a	48 8b 92 b0 00 00 00    	mov rdx, qword ptr [rdx + 0xb0]
0x141d4a611	48 89 d9                	mov rcx, rbx
0x141d4a614	48 89 c3                	mov rbx, rax
0x141d4a617	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d4a61c	ff d2                   	call rdx
0x141d4a61e	66 90                   	nop
0x141d4a620	e9 7e 02 00 00          	jmp 0x141d4a8a3
0x141d4a625	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d4a62a	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x141d4a62e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d4a636	ff d1                   	call rcx
0x141d4a638	48 85 f6                	test rsi, rsi
0x141d4a63b	74 0b                   	je 0x141d4a648
0x141d4a63d	48 89 f0                	mov rax, rsi
0x141d4a640	4c 89 c3                	mov rbx, r8
0x141d4a643	e9 5b 02 00 00          	jmp 0x141d4a8a3
0x141d4a648	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d4a64d	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141d4a652	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141d4a657	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141d4a65b	48 89 d9                	mov rcx, rbx
0x141d4a65e	48 89 c3                	mov rbx, rax
0x141d4a661	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d4a666	ff d2                   	call rdx
0x141d4a668	48 85 c9                	test rcx, rcx
0x141d4a66b	74 0b                   	je 0x141d4a678
0x141d4a66d	48 89 c8                	mov rax, rcx
0x141d4a670	48 89 fb                	mov rbx, rdi
0x141d4a673	e9 2b 02 00 00          	jmp 0x141d4a8a3
0x141d4a678	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d4a67d	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141d4a682	e8 d9 03 00 00          	call 0x141d4aa60
0x141d4a687	e9 17 02 00 00          	jmp 0x141d4a8a3
0x141d4a68c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d4a691	48 8b 49 70             	mov rcx, qword ptr [rcx + 0x70]
0x141d4a695	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d4a69d	ff d1                   	call rcx
0x141d4a69f	90                      	nop
0x141d4a6a0	48 85 c9                	test rcx, rcx
0x141d4a6a3	74 0b                   	je 0x141d4a6b0
0x141d4a6a5	48 89 c8                	mov rax, rcx
0x141d4a6a8	48 89 fb                	mov rbx, rdi
0x141d4a6ab	e9 f3 01 00 00          	jmp 0x141d4a8a3
0x141d4a6b0	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141d4a6b5	48 8b 52 78             	mov rdx, qword ptr [rdx + 0x78]
0x141d4a6b9	48 89 d9                	mov rcx, rbx
0x141d4a6bc	48 89 c3                	mov rbx, rax
0x141d4a6bf	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d4a6c4	ff d2                   	call rdx
0x141d4a6c6	e9 d8 01 00 00          	jmp 0x141d4a8a3
0x141d4a6cb	3c 12                   	cmp al, 0x12
0x141d4a6cd	0f 87 cd 00 00 00       	ja 0x141d4a7a0
0x141d4a6d3	3c 10                   	cmp al, 0x10
0x141d4a6d5	0f 84 8a 00 00 00       	je 0x141d4a765
0x141d4a6db	3c 11                   	cmp al, 0x11
0x141d4a6dd	75 46                   	jne 0x141d4a725
0x141d4a6df	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d4a6e4	48 8b 89 b0 00 00 00    	mov rcx, qword ptr [rcx + 0xb0]
0x141d4a6eb	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d4a6f3	ff d1                   	call rcx
0x141d4a6f5	48 85 c9                	test rcx, rcx
0x141d4a6f8	74 0b                   	je 0x141d4a705
0x141d4a6fa	48 89 c8                	mov rax, rcx
0x141d4a6fd	48 89 fb                	mov rbx, rdi
0x141d4a700	e9 9e 01 00 00          	jmp 0x141d4a8a3
0x141d4a705	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141d4a70a	48 8b 92 b8 00 00 00    	mov rdx, qword ptr [rdx + 0xb8]
0x141d4a711	89 d9                   	mov ecx, ebx
0x141d4a713	89 c3                   	mov ebx, eax
0x141d4a715	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d4a71a	ff d2                   	call rdx
0x141d4a71c	0f 1f 40 00             	nop dword ptr [rax]
0x141d4a720	e9 7e 01 00 00          	jmp 0x141d4a8a3
0x141d4a725	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d4a72a	48 8b 49 68             	mov rcx, qword ptr [rcx + 0x68]
0x141d4a72e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d4a736	ff d1                   	call rcx
0x141d4a738	48 85 db                	test rbx, rbx
0x141d4a73b	74 0b                   	je 0x141d4a748
0x141d4a73d	48 89 d8                	mov rax, rbx
0x141d4a740	48 89 cb                	mov rbx, rcx
0x141d4a743	e9 5b 01 00 00          	jmp 0x141d4a8a3
0x141d4a748	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d4a74d	48 8b 49 70             	mov rcx, qword ptr [rcx + 0x70]
0x141d4a751	48 89 c3                	mov rbx, rax
0x141d4a754	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d4a759	ff d1                   	call rcx
0x141d4a75b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d4a760	e9 3e 01 00 00          	jmp 0x141d4a8a3
0x141d4a765	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d4a76a	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x141d4a76e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d4a776	ff d1                   	call rcx
0x141d4a778	48 85 db                	test rbx, rbx
0x141d4a77b	74 0b                   	je 0x141d4a788
0x141d4a77d	48 89 d8                	mov rax, rbx
0x141d4a780	48 89 cb                	mov rbx, rcx
0x141d4a783	e9 1b 01 00 00          	jmp 0x141d4a8a3
0x141d4a788	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d4a78d	48 8b 49 68             	mov rcx, qword ptr [rcx + 0x68]
0x141d4a791	89 c3                   	mov ebx, eax
0x141d4a793	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d4a798	ff d1                   	call rcx
0x141d4a79a	e9 04 01 00 00          	jmp 0x141d4a8a3
0x141d4a79f	90                      	nop
0x141d4a7a0	3c 13                   	cmp al, 0x13
0x141d4a7a2	0f 84 c1 00 00 00       	je 0x141d4a869
0x141d4a7a8	3c 7f                   	cmp al, 0x7f
0x141d4a7aa	0f 84 8c 00 00 00       	je 0x141d4a83c
0x141d4a7b0	3c ff                   	cmp al, 0xff
0x141d4a7b2	74 58                   	je 0x141d4a80c
0x141d4a7b4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d4a7b9	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141d4a7c0	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d4a7c8	ff d1                   	call rcx
0x141d4a7ca	48 8d 0d 4f 90 40 01    	lea rcx, [rip + 0x140904f]
0x141d4a7d1	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d4a7d6	0f b6 c8                	movzx ecx, al
0x141d4a7d9	48 8d 15 40 33 ef 03    	lea rdx, [rip + 0x3ef3340]
0x141d4a7e0	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x141d4a7e4	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d4a7e9	48 8d 05 a3 0d a3 01    	lea rax, [rip + 0x1a30da3]
0x141d4a7f0	bb 20 00 00 00          	mov ebx, 0x20
0x141d4a7f5	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x141d4a7fa	bf 01 00 00 00          	mov edi, 1
0x141d4a7ff	48 89 fe                	mov rsi, rdi
0x141d4a802	e8 b9 8a 40 fe          	call 0x1401532c0
0x141d4a807	e9 97 00 00 00          	jmp 0x141d4a8a3
0x141d4a80c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d4a811	48 8b 89 80 00 00 00    	mov rcx, qword ptr [rcx + 0x80]
0x141d4a818	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d4a820	ff d1                   	call rcx
0x141d4a822	48 85 c0                	test rax, rax
0x141d4a825	75 7c                   	jne 0x141d4a8a3
0x141d4a827	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d4a82c	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141d4a833	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d4a838	ff d1                   	call rcx
0x141d4a83a	eb 67                   	jmp 0x141d4a8a3
0x141d4a83c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d4a841	48 8b 49 78             	mov rcx, qword ptr [rcx + 0x78]
0x141d4a845	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d4a84d	ff d1                   	call rcx
0x141d4a84f	48 85 c0                	test rax, rax
0x141d4a852	75 4f                   	jne 0x141d4a8a3
0x141d4a854	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d4a859	48 8b 89 80 00 00 00    	mov rcx, qword ptr [rcx + 0x80]
0x141d4a860	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d4a865	ff d1                   	call rcx
0x141d4a867	eb 3a                   	jmp 0x141d4a8a3
0x141d4a869	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d4a86e	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141d4a872	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d4a87a	ff d1                   	call rcx
0x141d4a87c	0f 1f 40 00             	nop dword ptr [rax]
0x141d4a880	48 85 c9                	test rcx, rcx
0x141d4a883	74 08                   	je 0x141d4a88d
0x141d4a885	48 89 c8                	mov rax, rcx
0x141d4a888	48 89 fb                	mov rbx, rdi
0x141d4a88b	eb 16                   	jmp 0x141d4a8a3
0x141d4a88d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141d4a892	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x141d4a896	48 89 d9                	mov rcx, rbx
0x141d4a899	48 89 c3                	mov rbx, rax
0x141d4a89c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d4a8a1	ff d2                   	call rdx
0x141d4a8a3	48 83 c4 58             	add rsp, 0x58
0x141d4a8a7	5d                      	pop rbp
0x141d4a8a8	c3                      	ret
0x141d4a8a9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d4a8ae	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d4a8b3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d4a8b8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d4a8bd	0f 1f 00                	nop dword ptr [rax]
0x141d4a8c0	e8 9b 8b 33 fe          	call 0x140083460
0x141d4a8c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d4a8ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d4a8cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d4a8d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d4a8d9	e9 82 f9 ff ff          	jmp 0x141d4a260
