# TscanGui/core/poccheck/pkg/fuzz.(*Rule).Execute
# 0x14165a1e0..0x14165b720 (5440 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/execute.go:92

0x14165a1e0	4c 8d a4 24 38 fc ff ff 	lea r12, [rsp - 0x3c8]
0x14165a1e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14165a1ec	0f 86 f9 14 00 00       	jbe 0x14165b6eb
0x14165a1f2	55                      	push rbp
0x14165a1f3	48 89 e5                	mov rbp, rsp
0x14165a1f6	48 81 ec 40 04 00 00    	sub rsp, 0x440
0x14165a1fd	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x14165a205	48 89 9c 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rbx
0x14165a20d	48 8b 1b                	mov rbx, qword ptr [rbx]
0x14165a210	e8 0b 24 00 00          	call 0x14165c620
0x14165a215	84 c0                   	test al, al
0x14165a217	0f 84 c1 00 00 00       	je 0x14165a2de
0x14165a21d	48 8b 8c 24 58 04 00 00 	mov rcx, qword ptr [rsp + 0x458]
0x14165a225	48 83 79 30 00          	cmp qword ptr [rcx + 0x30], 0
0x14165a22a	75 0e                   	jne 0x14165a23a
0x14165a22c	48 8b 11                	mov rdx, qword ptr [rcx]
0x14165a22f	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14165a233	48 83 7a 30 00          	cmp qword ptr [rdx + 0x30], 0
0x14165a238	74 3d                   	je 0x14165a277
0x14165a23a	e8 41 06 a2 fe          	call 0x14007a880
0x14165a23f	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14165a247	48 8b 0d b2 4f 65 01    	mov rcx, qword ptr [rip + 0x1654fb2]
0x14165a24e	48 8b 15 b3 4f 65 01    	mov rdx, qword ptr [rip + 0x1654fb3]
0x14165a255	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14165a25d	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x14165a265	31 f6                   	xor esi, esi
0x14165a267	31 ff                   	xor edi, edi
0x14165a269	45 31 c0                	xor r8d, r8d
0x14165a26c	45 31 c9                	xor r9d, r9d
0x14165a26f	45 31 d2                	xor r10d, r10d
0x14165a272	e9 e0 00 00 00          	jmp 0x14165a357
0x14165a277	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14165a280	48 8b 09                	mov rcx, qword ptr [rcx]
0x14165a283	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14165a287	48 8b 01                	mov rax, qword ptr [rcx]
0x14165a28a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14165a28e	e8 8d fc a1 fe          	call 0x140079f20
0x14165a293	48 8d 0d 06 60 9c 01    	lea rcx, [rip + 0x19c6006]
0x14165a29a	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14165a2a2	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14165a2aa	48 8d 05 5e 26 1d 02    	lea rax, [rip + 0x21d265e]
0x14165a2b1	bb 41 00 00 00          	mov ebx, 0x41
0x14165a2b6	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x14165a2be	bf 01 00 00 00          	mov edi, 1
0x14165a2c3	48 89 fe                	mov rsi, rdi
0x14165a2c6	e8 b5 c2 2b ff          	call 0x140916580
0x14165a2cb	48 89 c3                	mov rbx, rax
0x14165a2ce	48 8d 05 8b bf 45 04    	lea rax, [rip + 0x445bf8b]
0x14165a2d5	48 81 c4 40 04 00 00    	add rsp, 0x440
0x14165a2dc	5d                      	pop rbp
0x14165a2dd	c3                      	ret
0x14165a2de	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14165a2e7	48 8b 8c 24 58 04 00 00 	mov rcx, qword ptr [rsp + 0x458]
0x14165a2ef	48 8b 09                	mov rcx, qword ptr [rcx]
0x14165a2f2	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14165a2f6	48 8b 01                	mov rax, qword ptr [rcx]
0x14165a2f9	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14165a2fd	0f 1f 00                	nop dword ptr [rax]
0x14165a300	e8 1b fc a1 fe          	call 0x140079f20
0x14165a305	48 8d 0d 94 5f 9c 01    	lea rcx, [rip + 0x19c5f94]
0x14165a30c	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14165a314	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14165a31c	48 8d 05 b0 c8 15 02    	lea rax, [rip + 0x215c8b0]
0x14165a323	bb 2a 00 00 00          	mov ebx, 0x2a
0x14165a328	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x14165a330	bf 01 00 00 00          	mov edi, 1
0x14165a335	48 89 fe                	mov rsi, rdi
0x14165a338	e8 43 c2 2b ff          	call 0x140916580
0x14165a33d	48 89 c3                	mov rbx, rax
0x14165a340	48 8d 05 19 bf 45 04    	lea rax, [rip + 0x445bf19]
0x14165a347	48 81 c4 40 04 00 00    	add rsp, 0x440
0x14165a34e	5d                      	pop rbp
0x14165a34f	c3                      	ret
0x14165a350	48 83 c1 10             	add rcx, 0x10
0x14165a354	48 ff c6                	inc rsi
0x14165a357	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x14165a35f	4c 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r9
0x14165a367	48 39 d6                	cmp rsi, rdx
0x14165a36a	0f 8d b0 06 00 00       	jge 0x14165aa20
0x14165a370	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x14165a378	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x14165a380	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x14165a385	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14165a38d	4c 8b 59 08             	mov r11, qword ptr [rcx + 8]
0x14165a391	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x14165a399	4c 8b 63 20             	mov r12, qword ptr [rbx + 0x20]
0x14165a39d	4c 8b 29                	mov r13, qword ptr [rcx]
0x14165a3a0	4c 89 ac 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r13
0x14165a3a8	4d 39 dc                	cmp r12, r11
0x14165a3ab	74 08                   	je 0x14165a3b5
0x14165a3ad	41 bc 01 00 00 00       	mov r12d, 1
0x14165a3b3	eb 6b                   	jmp 0x14165a420
0x14165a3b5	48 8b 43 18             	mov rax, qword ptr [rbx + 0x18]
0x14165a3b9	4c 89 eb                	mov rbx, r13
0x14165a3bc	4c 89 e1                	mov rcx, r12
0x14165a3bf	90                      	nop
0x14165a3c0	e8 1b d1 9a fe          	call 0x1400074e0
0x14165a3c5	83 f0 01                	xor eax, 1
0x14165a3c8	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14165a3d0	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14165a3d8	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x14165a3e0	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14165a3e8	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x14165a3ed	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14165a3f5	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x14165a3fd	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x14165a405	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x14165a40d	4c 8b ac 24 80 01 00 00 	mov r13, qword ptr [rsp + 0x180]
0x14165a415	41 89 c4                	mov r12d, eax
0x14165a418	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14165a420	45 84 e4                	test r12b, r12b
0x14165a423	74 2f                   	je 0x14165a454
0x14165a425	4c 8b 63 30             	mov r12, qword ptr [rbx + 0x30]
0x14165a429	4c 8b 7b 38             	mov r15, qword ptr [rbx + 0x38]
0x14165a42d	4c 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r15
0x14165a435	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14165a43d	31 c0                   	xor eax, eax
0x14165a43f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14165a447	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14165a44f	e9 8b 11 00 00          	jmp 0x14165b5df
0x14165a454	45 31 e4                	xor r12d, r12d
0x14165a457	45 84 e4                	test r12b, r12b
0x14165a45a	74 0b                   	je 0x14165a467
0x14165a45c	48 83 7b 28 06          	cmp qword ptr [rbx + 0x28], 6
0x14165a461	0f 85 e9 fe ff ff       	jne 0x14165a350
0x14165a467	49 83 fb 04             	cmp r11, 4
0x14165a46b	75 58                   	jne 0x14165a4c5
0x14165a46d	41 81 7d 00 62 6f 64 79 	cmp dword ptr [r13], 0x79646f62
0x14165a475	74 2e                   	je 0x14165a4a5
0x14165a477	41 81 7d 00 70 61 74 68 	cmp dword ptr [r13], 0x68746170
0x14165a47f	90                      	nop
0x14165a480	0f 85 d8 00 00 00       	jne 0x14165a55e
0x14165a486	90                      	nop
0x14165a487	48 8d 05 12 92 d2 01    	lea rax, [rip + 0x1d29212]
0x14165a48e	e8 cd 1d 9c fe          	call 0x14001c260
0x14165a493	4c 8d 25 36 7a 48 04    	lea r12, [rip + 0x4487a36]
0x14165a49a	49 89 c7                	mov r15, rax
0x14165a49d	0f 1f 00                	nop dword ptr [rax]
0x14165a4a0	e9 bf 00 00 00          	jmp 0x14165a564
0x14165a4a5	90                      	nop
0x14165a4a6	48 8d 05 53 2f ca 01    	lea rax, [rip + 0x1ca2f53]
0x14165a4ad	e8 ae 1d 9c fe          	call 0x14001c260
0x14165a4b2	4c 8d 25 77 79 48 04    	lea r12, [rip + 0x4487977]
0x14165a4b9	49 89 c7                	mov r15, rax
0x14165a4bc	0f 1f 40 00             	nop dword ptr [rax]
0x14165a4c0	e9 9f 00 00 00          	jmp 0x14165a564
0x14165a4c5	49 83 fb 05             	cmp r11, 5
0x14165a4c9	75 35                   	jne 0x14165a500
0x14165a4cb	41 81 7d 00 71 75 65 72 	cmp dword ptr [r13], 0x72657571
0x14165a4d3	0f 85 85 00 00 00       	jne 0x14165a55e
0x14165a4d9	41 80 7d 04 79          	cmp byte ptr [r13 + 4], 0x79
0x14165a4de	66 90                   	nop
0x14165a4e0	75 7c                   	jne 0x14165a55e
0x14165a4e2	90                      	nop
0x14165a4e3	48 8d 05 b6 2f ca 01    	lea rax, [rip + 0x1ca2fb6]
0x14165a4ea	e8 71 1d 9c fe          	call 0x14001c260
0x14165a4ef	4c 8d 25 8a 79 48 04    	lea r12, [rip + 0x448798a]
0x14165a4f6	49 89 c7                	mov r15, rax
0x14165a4f9	eb 69                   	jmp 0x14165a564
0x14165a4fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14165a500	49 83 fb 06             	cmp r11, 6
0x14165a504	75 58                   	jne 0x14165a55e
0x14165a506	41 81 7d 00 63 6f 6f 6b 	cmp dword ptr [r13], 0x6b6f6f63
0x14165a50e	75 22                   	jne 0x14165a532
0x14165a510	66 41 81 7d 04 69 65    	cmp word ptr [r13 + 4], 0x6569
0x14165a517	75 19                   	jne 0x14165a532
0x14165a519	90                      	nop
0x14165a51a	48 8d 05 bf 30 ca 01    	lea rax, [rip + 0x1ca30bf]
0x14165a521	e8 3a 1d 9c fe          	call 0x14001c260
0x14165a526	4c 8d 25 43 7a 48 04    	lea r12, [rip + 0x4487a43]
0x14165a52d	49 89 c7                	mov r15, rax
0x14165a530	eb 32                   	jmp 0x14165a564
0x14165a532	41 81 7d 00 68 65 61 64 	cmp dword ptr [r13], 0x64616568
0x14165a53a	75 22                   	jne 0x14165a55e
0x14165a53c	66 41 81 7d 04 65 72    	cmp word ptr [r13 + 4], 0x7265
0x14165a543	75 19                   	jne 0x14165a55e
0x14165a545	90                      	nop
0x14165a546	48 8d 05 f3 2f ca 01    	lea rax, [rip + 0x1ca2ff3]
0x14165a54d	e8 0e 1d 9c fe          	call 0x14001c260
0x14165a552	4c 8d 25 c7 79 48 04    	lea r12, [rip + 0x44879c7]
0x14165a559	49 89 c7                	mov r15, rax
0x14165a55c	eb 06                   	jmp 0x14165a564
0x14165a55e	45 31 e4                	xor r12d, r12d
0x14165a561	45 31 ff                	xor r15d, r15d
0x14165a564	4c 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r15
0x14165a56c	4c 89 64 24 48          	mov qword ptr [rsp + 0x48], r12
0x14165a571	49 8b 4c 24 38          	mov rcx, qword ptr [r12 + 0x38]
0x14165a576	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x14165a57e	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14165a582	4c 89 f8                	mov rax, r15
0x14165a585	ff d1                   	call rcx
0x14165a587	48 85 db                	test rbx, rbx
0x14165a58a	0f 85 8d 03 00 00       	jne 0x14165a91d
0x14165a590	84 c0                   	test al, al
0x14165a592	75 4a                   	jne 0x14165a5de
0x14165a594	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14165a59c	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14165a5a4	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14165a5ac	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x14165a5b4	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14165a5bc	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x14165a5c1	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x14165a5c9	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14165a5d1	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x14165a5d9	e9 72 fd ff ff          	jmp 0x14165a350
0x14165a5de	48 8b 84 24 50 04 00 00 	mov rax, qword ptr [rsp + 0x450]
0x14165a5e6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14165a5eb	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14165a5f3	e8 08 30 00 00          	call 0x14165d600
0x14165a5f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14165a600	84 c0                   	test al, al
0x14165a602	0f 84 cb 02 00 00       	je 0x14165a8d3
0x14165a608	4c 8b 8c 24 58 04 00 00 	mov r9, qword ptr [rsp + 0x458]
0x14165a610	41 80 79 38 00          	cmp byte ptr [r9 + 0x38], 0
0x14165a615	0f 84 e4 00 00 00       	je 0x14165a6ff
0x14165a61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14165a620	e8 5b 02 a2 fe          	call 0x14007a880
0x14165a625	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14165a62d	48 8d 05 4c e1 b6 01    	lea rax, [rip + 0x1b6e14c]
0x14165a634	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14165a63c	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14165a644	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x14165a64c	e8 af 39 9b fe          	call 0x14000e000
0x14165a651	84 00                   	test byte ptr [rax], al
0x14165a653	83 3d b6 1c c2 06 00    	cmp dword ptr [rip + 0x6c21cb6], 0
0x14165a65a	75 0a                   	jne 0x14165a666
0x14165a65c	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14165a664	eb 17                   	jmp 0x14165a67d
0x14165a666	48 8b 08                	mov rcx, qword ptr [rax]
0x14165a669	e8 32 ad a2 fe          	call 0x1400853a0
0x14165a66e	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14165a676	49 89 13                	mov qword ptr [r11], rdx
0x14165a679	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14165a67d	48 89 10                	mov qword ptr [rax], rdx
0x14165a680	48 8d 05 f9 a8 cd 01    	lea rax, [rip + 0x1cda8f9]
0x14165a687	e8 d4 1b 9c fe          	call 0x14001c260
0x14165a68c	48 8d 0d 4d 12 00 00    	lea rcx, [rip + 0x124d]
0x14165a693	48 89 08                	mov qword ptr [rax], rcx
0x14165a696	83 3d 73 1c c2 06 00    	cmp dword ptr [rip + 0x6c21c73], 0
0x14165a69d	75 12                   	jne 0x14165a6b1
0x14165a69f	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14165a6a7	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14165a6af	eb 1c                   	jmp 0x14165a6cd
0x14165a6b1	e8 ea ac a2 fe          	call 0x1400853a0
0x14165a6b6	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14165a6be	49 89 13                	mov qword ptr [r11], rdx
0x14165a6c1	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14165a6c9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14165a6cd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14165a6d1	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14165a6d9	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14165a6dd	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14165a6e1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14165a6e6	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14165a6ea	48 89 c3                	mov rbx, rax
0x14165a6ed	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14165a6f5	ff d1                   	call rcx
0x14165a6f7	4c 8b 8c 24 58 04 00 00 	mov r9, qword ptr [rsp + 0x458]
0x14165a6ff	4c 8b 94 24 50 04 00 00 	mov r10, qword ptr [rsp + 0x450]
0x14165a707	4d 8b 9a 18 01 00 00    	mov r11, qword ptr [r10 + 0x118]
0x14165a70e	49 83 bb 80 01 00 00 00 	cmp qword ptr [r11 + 0x180], 0
0x14165a716	0f 84 9f 00 00 00       	je 0x14165a7bb
0x14165a71c	48 8d 05 9d b9 d4 01    	lea rax, [rip + 0x1d4b99d]
0x14165a723	e8 38 1b 9c fe          	call 0x14001c260
0x14165a728	48 8d 0d f1 0f 00 00    	lea rcx, [rip + 0xff1]
0x14165a72f	48 89 08                	mov qword ptr [rax], rcx
0x14165a732	83 3d d7 1b c2 06 00    	cmp dword ptr [rip + 0x6c21bd7], 0
0x14165a739	75 1a                   	jne 0x14165a755
0x14165a73b	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x14165a743	48 8b b4 24 58 04 00 00 	mov rsi, qword ptr [rsp + 0x458]
0x14165a74b	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x14165a753	eb 28                   	jmp 0x14165a77d
0x14165a755	e8 66 ac a2 fe          	call 0x1400853c0
0x14165a75a	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x14165a762	49 89 13                	mov qword ptr [r11], rdx
0x14165a765	48 8b b4 24 58 04 00 00 	mov rsi, qword ptr [rsp + 0x458]
0x14165a76d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14165a771	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x14165a779	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x14165a77d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14165a781	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14165a785	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14165a78d	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14165a791	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x14165a795	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14165a79a	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14165a79e	48 89 c3                	mov rbx, rax
0x14165a7a1	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14165a7a9	ff d1                   	call rcx
0x14165a7ab	4c 8b 8c 24 58 04 00 00 	mov r9, qword ptr [rsp + 0x458]
0x14165a7b3	4c 8b 94 24 50 04 00 00 	mov r10, qword ptr [rsp + 0x450]
0x14165a7bb	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14165a7c3	4c 8d 5b 01             	lea r11, [rbx + 1]
0x14165a7c7	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14165a7cf	4c 39 d9                	cmp rcx, r11
0x14165a7d2	72 0f                   	jb 0x14165a7e3
0x14165a7d4	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14165a7dc	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x14165a7e1	eb 70                   	jmp 0x14165a853
0x14165a7e3	49 83 fb 02             	cmp r11, 2
0x14165a7e7	7f 36                   	jg 0x14165a81f
0x14165a7e9	44 0f b6 64 24 47       	movzx r12d, byte ptr [rsp + 0x47]
0x14165a7ef	45 84 e4                	test r12b, r12b
0x14165a7f2	75 2b                   	jne 0x14165a81f
0x14165a7f4	48 85 db                	test rbx, rbx
0x14165a7f7	75 26                   	jne 0x14165a81f
0x14165a7f9	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14165a802	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14165a80b	48 8d 84 24 f0 01 00 00 	lea rax, [rsp + 0x1f0]
0x14165a813	b9 02 00 00 00          	mov ecx, 2
0x14165a818	ba 01 00 00 00          	mov edx, 1
0x14165a81d	eb 34                   	jmp 0x14165a853
0x14165a81f	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14165a827	4c 89 db                	mov rbx, r11
0x14165a82a	bf 01 00 00 00          	mov edi, 1
0x14165a82f	48 8d 35 4a c6 cc 01    	lea rsi, [rip + 0x1ccc64a]
0x14165a836	e8 85 43 a2 fe          	call 0x14007ebc0
0x14165a83b	4c 8b 8c 24 58 04 00 00 	mov r9, qword ptr [rsp + 0x458]
0x14165a843	4c 8b 94 24 50 04 00 00 	mov r10, qword ptr [rsp + 0x450]
0x14165a84b	49 89 db                	mov r11, rbx
0x14165a84e	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x14165a853	4d 8d 63 ff             	lea r12, [r11 - 1]
0x14165a857	49 c1 e4 04             	shl r12, 4
0x14165a85b	4c 8b 6c 24 48          	mov r13, qword ptr [rsp + 0x48]
0x14165a860	4e 89 2c 20             	mov qword ptr [rax + r12], r13
0x14165a864	83 3d a5 1a c2 06 00    	cmp dword ptr [rip + 0x6c21aa5], 0
0x14165a86b	75 0d                   	jne 0x14165a87a
0x14165a86d	4c 89 db                	mov rbx, r11
0x14165a870	4c 8b bc 24 f0 00 00 00 	mov r15, qword ptr [rsp + 0xf0]
0x14165a878	eb 1c                   	jmp 0x14165a896
0x14165a87a	4e 8b 6c 20 08          	mov r13, qword ptr [rax + r12 + 8]
0x14165a87f	4c 89 db                	mov rbx, r11
0x14165a882	e8 19 ab a2 fe          	call 0x1400853a0
0x14165a887	4c 8b bc 24 f0 00 00 00 	mov r15, qword ptr [rsp + 0xf0]
0x14165a88f	4d 89 3b                	mov qword ptr [r11], r15
0x14165a892	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x14165a896	4e 89 7c 20 08          	mov qword ptr [rax + r12 + 8], r15
0x14165a89b	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14165a8a3	89 d7                   	mov edi, edx
0x14165a8a5	49 89 ca                	mov r10, rcx
0x14165a8a8	49 89 d8                	mov r8, rbx
0x14165a8ab	49 89 c1                	mov r9, rax
0x14165a8ae	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14165a8b6	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14165a8be	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14165a8c6	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x14165a8ce	e9 7d fa ff ff          	jmp 0x14165a350
0x14165a8d3	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14165a8db	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14165a8e3	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14165a8eb	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x14165a8f3	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14165a8fb	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x14165a900	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x14165a908	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14165a910	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x14165a918	e9 33 fa ff ff          	jmp 0x14165a350
0x14165a91d	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14165a925	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14165a92d	e8 ce 88 8f ff          	call 0x140f53200
0x14165a932	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14165a93a	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14165a943	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14165a94c	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14165a954	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14165a95c	0f 1f 40 00             	nop dword ptr [rax]
0x14165a960	e8 bb f5 a1 fe          	call 0x140079f20
0x14165a965	48 8d 0d 34 59 9c 01    	lea rcx, [rip + 0x19c5934]
0x14165a96c	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14165a974	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14165a97c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14165a984	48 85 c0                	test rax, rax
0x14165a987	74 06                   	je 0x14165a98f
0x14165a989	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14165a98d	eb 03                   	jmp 0x14165a992
0x14165a98f	48 89 c3                	mov rbx, rax
0x14165a992	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14165a99a	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14165a9a2	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14165a9aa	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x14165a9b2	48 8d 1d ee 85 12 02    	lea rbx, [rip + 0x21285ee]
0x14165a9b9	b9 21 00 00 00          	mov ecx, 0x21
0x14165a9be	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x14165a9c6	be 02 00 00 00          	mov esi, 2
0x14165a9cb	49 89 f0                	mov r8, rsi
0x14165a9ce	e8 0d 83 8f ff          	call 0x140f52ce0
0x14165a9d3	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14165a9db	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14165a9e3	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14165a9eb	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x14165a9f3	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14165a9fb	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x14165aa00	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x14165aa08	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14165aa10	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x14165aa18	e9 33 f9 ff ff          	jmp 0x14165a350
0x14165aa1d	0f 1f 00                	nop dword ptr [rax]
0x14165aa20	48 85 c0                	test rax, rax
0x14165aa23	74 05                   	je 0x14165aa2a
0x14165aa25	4c 8b 10                	mov r10, qword ptr [rax]
0x14165aa28	eb 03                   	jmp 0x14165aa2d
0x14165aa2a	45 31 d2                	xor r10d, r10d
0x14165aa2d	4d 85 d2                	test r10, r10
0x14165aa30	0f 8e 6d 01 00 00       	jle 0x14165aba3
0x14165aa36	48 8b 15 f3 c0 ba 06    	mov rdx, qword ptr [rip + 0x6bac0f3]
0x14165aa3d	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14165aa40	48 89 c3                	mov rbx, rax
0x14165aa43	31 c9                   	xor ecx, ecx
0x14165aa45	31 ff                   	xor edi, edi
0x14165aa47	48 8d 35 1e 3b fc 01    	lea rsi, [rip + 0x1fc3b1e]
0x14165aa4e	41 b8 02 00 00 00       	mov r8d, 2
0x14165aa54	48 8d 05 25 dd b6 01    	lea rax, [rip + 0x1b6dd25]
0x14165aa5b	41 ff d1                	call r9
0x14165aa5e	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14165aa66	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14165aa6b	e8 d0 83 8f ff          	call 0x140f52e40
0x14165aa70	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14165aa78	44 0f 11 bc 24 00 04 00 00	movups xmmword ptr [rsp + 0x400], xmm15
0x14165aa81	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x14165aa8a	44 0f 11 bc 24 20 04 00 00	movups xmmword ptr [rsp + 0x420], xmm15
0x14165aa93	44 0f 11 bc 24 30 04 00 00	movups xmmword ptr [rsp + 0x430], xmm15
0x14165aa9c	4c 8b 8c 24 50 04 00 00 	mov r9, qword ptr [rsp + 0x450]
0x14165aaa4	4d 8b 89 18 01 00 00    	mov r9, qword ptr [r9 + 0x118]
0x14165aaab	49 8b 01                	mov rax, qword ptr [r9]
0x14165aaae	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x14165aab2	e8 69 f4 a1 fe          	call 0x140079f20
0x14165aab7	4c 8d 0d e2 57 9c 01    	lea r9, [rip + 0x19c57e2]
0x14165aabe	4c 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r9
0x14165aac6	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x14165aace	4c 8b 8c 24 58 04 00 00 	mov r9, qword ptr [rsp + 0x458]
0x14165aad6	4d 8b 09                	mov r9, qword ptr [r9]
0x14165aad9	4d 8b 49 10             	mov r9, qword ptr [r9 + 0x10]
0x14165aadd	49 8b 01                	mov rax, qword ptr [r9]
0x14165aae0	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x14165aae4	e8 37 f4 a1 fe          	call 0x140079f20
0x14165aae9	4c 8d 0d b0 57 9c 01    	lea r9, [rip + 0x19c57b0]
0x14165aaf0	4c 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r9
0x14165aaf8	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x14165ab00	4c 8b 8c 24 58 04 00 00 	mov r9, qword ptr [rsp + 0x458]
0x14165ab08	4d 8b 49 30             	mov r9, qword ptr [r9 + 0x30]
0x14165ab0c	4d 8b 09                	mov r9, qword ptr [r9]
0x14165ab0f	49 8b 01                	mov rax, qword ptr [r9]
0x14165ab12	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x14165ab16	e8 05 f4 a1 fe          	call 0x140079f20
0x14165ab1b	4c 8d 0d 7e 57 9c 01    	lea r9, [rip + 0x19c577e]
0x14165ab22	4c 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], r9
0x14165ab2a	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x14165ab32	31 c0                   	xor eax, eax
0x14165ab34	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14165ab3c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14165ab41	e8 5a 8c a0 fe          	call 0x1400637a0
0x14165ab46	e8 d5 f3 a1 fe          	call 0x140079f20
0x14165ab4b	4c 8d 0d 4e 57 9c 01    	lea r9, [rip + 0x19c574e]
0x14165ab52	4c 89 8c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], r9
0x14165ab5a	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x14165ab62	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x14165ab6a	48 8d 1d 42 18 12 02    	lea rbx, [rip + 0x2121842]
0x14165ab71	b9 20 00 00 00          	mov ecx, 0x20
0x14165ab76	48 8d bc 24 00 04 00 00 	lea rdi, [rsp + 0x400]
0x14165ab7e	be 04 00 00 00          	mov esi, 4
0x14165ab83	49 89 f0                	mov r8, rsi
0x14165ab86	e8 55 81 8f ff          	call 0x140f52ce0
0x14165ab8b	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x14165ab93	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14165ab9b	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x14165aba3	4d 85 c0                	test r8, r8
0x14165aba6	74 29                   	je 0x14165abd1
0x14165aba8	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x14165abb0	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x14165abb4	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x14165abbc	48 83 bb 20 01 00 00 00 	cmp qword ptr [rbx + 0x120], 0
0x14165abc4	74 07                   	je 0x14165abcd
0x14165abc6	31 c0                   	xor eax, eax
0x14165abc8	e9 b4 03 00 00          	jmp 0x14165af81
0x14165abcd	31 c0                   	xor eax, eax
0x14165abcf	eb 62                   	jmp 0x14165ac33
0x14165abd1	48 8d 05 4f 42 19 02    	lea rax, [rip + 0x219424f]
0x14165abd8	bb 36 00 00 00          	mov ebx, 0x36
0x14165abdd	31 c9                   	xor ecx, ecx
0x14165abdf	31 ff                   	xor edi, edi
0x14165abe1	48 89 fe                	mov rsi, rdi
0x14165abe4	e8 97 b9 2b ff          	call 0x140916580
0x14165abe9	48 89 c3                	mov rbx, rax
0x14165abec	48 8d 05 6d b6 45 04    	lea rax, [rip + 0x445b66d]
0x14165abf3	48 81 c4 40 04 00 00    	add rsp, 0x440
0x14165abfa	5d                      	pop rbp
0x14165abfb	c3                      	ret
0x14165abfc	4c 8b 8c 24 e8 01 00 00 	mov r9, qword ptr [rsp + 0x1e8]
0x14165ac04	49 83 c1 10             	add r9, 0x10
0x14165ac08	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14165ac10	48 ff c0                	inc rax
0x14165ac13	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x14165ac1b	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x14165ac23	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x14165ac2b	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14165ac33	4c 39 c0                	cmp rax, r8
0x14165ac36	0f 8d d7 01 00 00       	jge 0x14165ae13
0x14165ac3c	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14165ac44	4c 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r9
0x14165ac4c	48 8b 83 18 01 00 00    	mov rax, qword ptr [rbx + 0x118]
0x14165ac53	48 8d 90 38 01 00 00    	lea rdx, [rax + 0x138]
0x14165ac5a	48 8b 88 18 01 00 00    	mov rcx, qword ptr [rax + 0x118]
0x14165ac61	49 8b 39                	mov rdi, qword ptr [r9]
0x14165ac64	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x14165ac6c	49 8b 79 08             	mov rdi, qword ptr [r9 + 8]
0x14165ac70	48 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdi
0x14165ac78	48 89 d0                	mov rax, rdx
0x14165ac7b	48 89 f3                	mov rbx, rsi
0x14165ac7e	66 90                   	nop
0x14165ac80	e8 7b 2b ce ff          	call 0x14133d800
0x14165ac85	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14165ac8d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14165ac95	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14165ac9a	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x14165aca2	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x14165acaa	48 8b 92 18 01 00 00    	mov rdx, qword ptr [rdx + 0x118]
0x14165acb1	48 8b 82 d8 00 00 00    	mov rax, qword ptr [rdx + 0xd8]
0x14165acb8	84 00                   	test byte ptr [rax], al
0x14165acba	48 05 00 01 00 00       	add rax, 0x100
0x14165acc0	e8 9b 69 95 ff          	call 0x140fb1660
0x14165acc5	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x14165acce	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x14165acd7	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14165acdf	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x14165ace7	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14165acef	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x14165acf7	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x14165acff	48 8b b4 24 50 04 00 00 	mov rsi, qword ptr [rsp + 0x450]
0x14165ad07	48 8b be 18 01 00 00    	mov rdi, qword ptr [rsi + 0x118]
0x14165ad0e	48 8b bf 60 01 00 00    	mov rdi, qword ptr [rdi + 0x160]
0x14165ad15	48 89 bc 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdi
0x14165ad1d	31 c0                   	xor eax, eax
0x14165ad1f	31 c9                   	xor ecx, ecx
0x14165ad21	e9 01 01 00 00          	jmp 0x14165ae27
0x14165ad26	48 8d 05 93 84 b6 01    	lea rax, [rip + 0x1b68493]
0x14165ad2d	48 89 cb                	mov rbx, rcx
0x14165ad30	31 c9                   	xor ecx, ecx
0x14165ad32	e8 89 fb a1 fe          	call 0x14007a8c0
0x14165ad37	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14165ad3f	31 c9                   	xor ecx, ecx
0x14165ad41	e9 1a 01 00 00          	jmp 0x14165ae60
0x14165ad46	83 3d c3 15 c2 06 00    	cmp dword ptr [rip + 0x6c215c3], 0
0x14165ad4d	75 0a                   	jne 0x14165ad59
0x14165ad4f	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x14165ad57	eb 18                   	jmp 0x14165ad71
0x14165ad59	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x14165ad61	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x14165ad65	e8 36 a6 a2 fe          	call 0x1400853a0
0x14165ad6a	49 89 03                	mov qword ptr [r11], rax
0x14165ad6d	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14165ad71	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x14165ad75	48 89 c3                	mov rbx, rax
0x14165ad78	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14165ad80	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14165ad85	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14165ad8d	48 8b 84 24 50 04 00 00 	mov rax, qword ptr [rsp + 0x450]
0x14165ad95	e8 26 0f 00 00          	call 0x14165bcc0
0x14165ad9a	83 3d 6f 15 c2 06 00    	cmp dword ptr [rip + 0x6c2156f], 0
0x14165ada1	75 0a                   	jne 0x14165adad
0x14165ada3	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x14165adab	eb 27                   	jmp 0x14165add4
0x14165adad	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x14165adb5	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x14165adb9	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14165adbd	0f 1f 00                	nop dword ptr [rax]
0x14165adc0	e8 1b a6 a2 fe          	call 0x1400853e0
0x14165adc5	49 89 03                	mov qword ptr [r11], rax
0x14165adc8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14165adcc	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14165add0	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x14165add4	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x14165add8	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x14165addc	48 89 7a 20             	mov qword ptr [rdx + 0x20], rdi
0x14165ade0	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x14165ade4	48 8b 84 24 50 04 00 00 	mov rax, qword ptr [rsp + 0x450]
0x14165adec	48 89 d3                	mov rbx, rdx
0x14165adef	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14165adf7	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x14165adff	90                      	nop
0x14165ae00	e8 7b 18 00 00          	call 0x14165c680
0x14165ae05	48 85 c0                	test rax, rax
0x14165ae08	0f 84 ee fd ff ff       	je 0x14165abfc
0x14165ae0e	e9 9d 00 00 00          	jmp 0x14165aeb0
0x14165ae13	31 c0                   	xor eax, eax
0x14165ae15	31 db                   	xor ebx, ebx
0x14165ae17	48 81 c4 40 04 00 00    	add rsp, 0x440
0x14165ae1e	5d                      	pop rbp
0x14165ae1f	90                      	nop
0x14165ae20	c3                      	ret
0x14165ae21	48 01 f9                	add rcx, rdi
0x14165ae24	48 ff c0                	inc rax
0x14165ae27	48 83 f8 04             	cmp rax, 4
0x14165ae2b	0f 8d f5 fe ff ff       	jge 0x14165ad26
0x14165ae31	48 8b bc c4 80 03 00 00 	mov rdi, qword ptr [rsp + rax*8 + 0x380]
0x14165ae39	48 85 ff                	test rdi, rdi
0x14165ae3c	74 05                   	je 0x14165ae43
0x14165ae3e	48 8b 3f                	mov rdi, qword ptr [rdi]
0x14165ae41	eb de                   	jmp 0x14165ae21
0x14165ae43	31 ff                   	xor edi, edi
0x14165ae45	eb da                   	jmp 0x14165ae21
0x14165ae47	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14165ae4f	48 ff c1                	inc rcx
0x14165ae52	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14165ae5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14165ae60	48 83 f9 04             	cmp rcx, 4
0x14165ae64	0f 8d dc fe ff ff       	jge 0x14165ad46
0x14165ae6a	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14165ae72	48 8b 9c cc 80 03 00 00 	mov rbx, qword ptr [rsp + rcx*8 + 0x380]
0x14165ae7a	90                      	nop
0x14165ae7b	48 8d bc 24 a0 03 00 00 	lea rdi, [rsp + 0x3a0]
0x14165ae83	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14165ae87	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14165ae8c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14165ae91	e8 d5 ab a2 fe          	call 0x140085a6b
0x14165ae96	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14165ae9a	48 8d 05 1f 83 b6 01    	lea rax, [rip + 0x1b6831f]
0x14165aea1	48 8d 8c 24 a0 03 00 00 	lea rcx, [rsp + 0x3a0]
0x14165aea9	e8 b2 1a 9c fe          	call 0x14001c960
0x14165aeae	eb 1a                   	jmp 0x14165aeca
0x14165aeb0	48 81 c4 40 04 00 00    	add rsp, 0x440
0x14165aeb7	5d                      	pop rbp
0x14165aeb8	c3                      	ret
0x14165aeb9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14165aebd	48 8d 84 24 a0 03 00 00 	lea rax, [rsp + 0x3a0]
0x14165aec5	e8 f6 1a 9c fe          	call 0x14001c9c0
0x14165aeca	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x14165aed2	48 85 d2                	test rdx, rdx
0x14165aed5	0f 84 6c ff ff ff       	je 0x14165ae47
0x14165aedb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14165aede	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14165aee2	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x14165aeea	48 8b 32                	mov rsi, qword ptr [rdx]
0x14165aeed	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14165aef2	48 8d 05 c7 82 b6 01    	lea rax, [rip + 0x1b682c7]
0x14165aef9	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14165aefd	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14165af05	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14165af0d	e8 ee 30 9b fe          	call 0x14000e000
0x14165af12	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14165af17	48 89 10                	mov qword ptr [rax], rdx
0x14165af1a	83 3d ef 13 c2 06 00    	cmp dword ptr [rip + 0x6c213ef], 0
0x14165af21	75 0a                   	jne 0x14165af2d
0x14165af23	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14165af2b	eb 8c                   	jmp 0x14165aeb9
0x14165af2d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14165af31	e8 6a a4 a2 fe          	call 0x1400853a0
0x14165af36	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14165af3e	49 89 13                	mov qword ptr [r11], rdx
0x14165af41	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14165af45	e9 6f ff ff ff          	jmp 0x14165aeb9
0x14165af4a	4c 8b 8c 24 e8 01 00 00 	mov r9, qword ptr [rsp + 0x1e8]
0x14165af52	49 83 c1 10             	add r9, 0x10
0x14165af56	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14165af5e	48 ff c0                	inc rax
0x14165af61	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x14165af69	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x14165af71	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x14165af79	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14165af81	4c 39 c0                	cmp rax, r8
0x14165af84	7d 3d                   	jge 0x14165afc3
0x14165af86	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14165af8e	4c 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r9
0x14165af96	48 8b 83 20 01 00 00    	mov rax, qword ptr [rbx + 0x120]
0x14165af9d	49 8b 09                	mov rcx, qword ptr [r9]
0x14165afa0	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14165afa8	49 8b 49 08             	mov rcx, qword ptr [r9 + 8]
0x14165afac	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14165afb4	e8 07 7a b3 ff          	call 0x1411929c0
0x14165afb9	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14165afc1	eb 15                   	jmp 0x14165afd8
0x14165afc3	31 c0                   	xor eax, eax
0x14165afc5	31 db                   	xor ebx, ebx
0x14165afc7	48 81 c4 40 04 00 00    	add rsp, 0x440
0x14165afce	5d                      	pop rbp
0x14165afcf	c3                      	ret
0x14165afd0	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14165afd8	e8 c3 7d b3 ff          	call 0x141192da0
0x14165afdd	0f 1f 00                	nop dword ptr [rax]
0x14165afe0	84 db                   	test bl, bl
0x14165afe2	0f 84 62 ff ff ff       	je 0x14165af4a
0x14165afe8	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x14165aff0	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14165aff8	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x14165b000	31 c9                   	xor ecx, ecx
0x14165b002	31 db                   	xor ebx, ebx
0x14165b004	e9 6b 02 00 00          	jmp 0x14165b274
0x14165b009	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14165b011	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x14165b01a	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14165b023	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x14165b02c	48 83 fb 08             	cmp rbx, 8
0x14165b030	7f 46                   	jg 0x14165b078
0x14165b032	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14165b03b	48 8d bc 24 40 02 00 00 	lea rdi, [rsp + 0x240]
0x14165b043	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14165b048	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14165b04d	e8 e2 a9 a2 fe          	call 0x140085a34
0x14165b052	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14165b056	48 be 80 80 80 80 80 80 80 80	movabs rsi, 0x8080808080808080
0x14165b060	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x14165b068	4c 8d 84 24 38 02 00 00 	lea r8, [rsp + 0x238]
0x14165b070	4c 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], r8
0x14165b078	48 8d 05 41 81 b6 01    	lea rax, [rip + 0x1b68141]
0x14165b07f	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x14165b087	e8 34 f8 a1 fe          	call 0x14007a8c0
0x14165b08c	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14165b094	31 c9                   	xor ecx, ecx
0x14165b096	e9 0c 02 00 00          	jmp 0x14165b2a7
0x14165b09b	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x14165b0a3	48 8b 92 18 01 00 00    	mov rdx, qword ptr [rdx + 0x118]
0x14165b0aa	48 8d b2 38 01 00 00    	lea rsi, [rdx + 0x138]
0x14165b0b1	48 8b 8a 18 01 00 00    	mov rcx, qword ptr [rdx + 0x118]
0x14165b0b8	48 89 c3                	mov rbx, rax
0x14165b0bb	48 89 f0                	mov rax, rsi
0x14165b0be	66 90                   	nop
0x14165b0c0	e8 3b 27 ce ff          	call 0x14133d800
0x14165b0c5	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14165b0cd	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14165b0d5	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14165b0da	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14165b0e2	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x14165b0ea	48 8b 92 18 01 00 00    	mov rdx, qword ptr [rdx + 0x118]
0x14165b0f1	48 8b 82 d8 00 00 00    	mov rax, qword ptr [rdx + 0xd8]
0x14165b0f8	84 00                   	test byte ptr [rax], al
0x14165b0fa	48 05 00 01 00 00       	add rax, 0x100
0x14165b100	e8 5b 65 95 ff          	call 0x140fb1660
0x14165b105	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14165b10e	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14165b117	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x14165b120	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14165b128	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x14165b130	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14165b138	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x14165b140	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14165b148	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x14165b150	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14165b158	48 8b b4 24 50 04 00 00 	mov rsi, qword ptr [rsp + 0x450]
0x14165b160	48 8b be 18 01 00 00    	mov rdi, qword ptr [rsi + 0x118]
0x14165b167	48 8b bf 60 01 00 00    	mov rdi, qword ptr [rdi + 0x160]
0x14165b16e	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x14165b176	31 c0                   	xor eax, eax
0x14165b178	31 c9                   	xor ecx, ecx
0x14165b17a	e9 93 01 00 00          	jmp 0x14165b312
0x14165b17f	48 8d 05 3a 80 b6 01    	lea rax, [rip + 0x1b6803a]
0x14165b186	48 89 cb                	mov rbx, rcx
0x14165b189	31 c9                   	xor ecx, ecx
0x14165b18b	e8 30 f7 a1 fe          	call 0x14007a8c0
0x14165b190	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14165b198	31 c9                   	xor ecx, ecx
0x14165b19a	e9 a6 01 00 00          	jmp 0x14165b345
0x14165b19f	83 3d 6a 11 c2 06 00    	cmp dword ptr [rip + 0x6c2116a], 0
0x14165b1a6	75 0a                   	jne 0x14165b1b2
0x14165b1a8	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x14165b1b0	eb 1a                   	jmp 0x14165b1cc
0x14165b1b2	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x14165b1ba	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x14165b1be	66 90                   	nop
0x14165b1c0	e8 db a1 a2 fe          	call 0x1400853a0
0x14165b1c5	49 89 03                	mov qword ptr [r11], rax
0x14165b1c8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14165b1cc	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x14165b1d0	48 89 c3                	mov rbx, rax
0x14165b1d3	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14165b1db	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14165b1e0	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14165b1e8	48 8b 84 24 50 04 00 00 	mov rax, qword ptr [rsp + 0x450]
0x14165b1f0	e8 cb 0a 00 00          	call 0x14165bcc0
0x14165b1f5	83 3d 14 11 c2 06 00    	cmp dword ptr [rip + 0x6c21114], 0
0x14165b1fc	75 0a                   	jne 0x14165b208
0x14165b1fe	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x14165b206	eb 24                   	jmp 0x14165b22c
0x14165b208	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x14165b210	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x14165b214	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14165b218	e8 c3 a1 a2 fe          	call 0x1400853e0
0x14165b21d	49 89 03                	mov qword ptr [r11], rax
0x14165b220	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14165b224	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14165b228	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x14165b22c	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x14165b230	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x14165b234	48 89 7a 20             	mov qword ptr [rdx + 0x20], rdi
0x14165b238	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x14165b23c	48 8b 84 24 50 04 00 00 	mov rax, qword ptr [rsp + 0x450]
0x14165b244	48 89 d3                	mov rbx, rdx
0x14165b247	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14165b24f	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x14165b257	e8 24 14 00 00          	call 0x14165c680
0x14165b25c	0f 1f 40 00             	nop dword ptr [rax]
0x14165b260	48 85 c0                	test rax, rax
0x14165b263	0f 84 67 fd ff ff       	je 0x14165afd0
0x14165b269	e9 2a 01 00 00          	jmp 0x14165b398
0x14165b26e	48 01 f3                	add rbx, rsi
0x14165b271	48 ff c1                	inc rcx
0x14165b274	48 83 f9 02             	cmp rcx, 2
0x14165b278	0f 8d 8b fd ff ff       	jge 0x14165b009
0x14165b27e	48 8b b4 cc 70 03 00 00 	mov rsi, qword ptr [rsp + rcx*8 + 0x370]
0x14165b286	48 85 f6                	test rsi, rsi
0x14165b289	74 05                   	je 0x14165b290
0x14165b28b	48 8b 36                	mov rsi, qword ptr [rsi]
0x14165b28e	eb de                   	jmp 0x14165b26e
0x14165b290	31 f6                   	xor esi, esi
0x14165b292	eb da                   	jmp 0x14165b26e
0x14165b294	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14165b29c	48 ff c1                	inc rcx
0x14165b29f	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14165b2a7	48 83 f9 02             	cmp rcx, 2
0x14165b2ab	0f 8d ea fd ff ff       	jge 0x14165b09b
0x14165b2b1	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14165b2b9	48 8b 9c cc 70 03 00 00 	mov rbx, qword ptr [rsp + rcx*8 + 0x370]
0x14165b2c1	90                      	nop
0x14165b2c2	48 8d bc 24 a0 03 00 00 	lea rdi, [rsp + 0x3a0]
0x14165b2ca	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14165b2ce	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14165b2d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14165b2e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14165b2e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14165b2ea	e8 7c a7 a2 fe          	call 0x140085a6b
0x14165b2ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14165b2f3	48 8d 05 c6 7e b6 01    	lea rax, [rip + 0x1b67ec6]
0x14165b2fa	48 8d 8c 24 a0 03 00 00 	lea rcx, [rsp + 0x3a0]
0x14165b302	e8 59 16 9c fe          	call 0x14001c960
0x14165b307	e9 2f 02 00 00          	jmp 0x14165b53b
0x14165b30c	48 01 f9                	add rcx, rdi
0x14165b30f	48 ff c0                	inc rax
0x14165b312	48 83 f8 05             	cmp rax, 5
0x14165b316	0f 8d 63 fe ff ff       	jge 0x14165b17f
0x14165b31c	48 8b bc c4 10 02 00 00 	mov rdi, qword ptr [rsp + rax*8 + 0x210]
0x14165b324	48 85 ff                	test rdi, rdi
0x14165b327	74 05                   	je 0x14165b32e
0x14165b329	48 8b 3f                	mov rdi, qword ptr [rdi]
0x14165b32c	eb de                   	jmp 0x14165b30c
0x14165b32e	31 ff                   	xor edi, edi
0x14165b330	eb da                   	jmp 0x14165b30c
0x14165b332	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14165b33a	48 ff c1                	inc rcx
0x14165b33d	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14165b345	48 83 f9 05             	cmp rcx, 5
0x14165b349	0f 8d 50 fe ff ff       	jge 0x14165b19f
0x14165b34f	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14165b357	48 8b 9c cc 10 02 00 00 	mov rbx, qword ptr [rsp + rcx*8 + 0x210]
0x14165b35f	90                      	nop
0x14165b360	48 8d bc 24 a0 03 00 00 	lea rdi, [rsp + 0x3a0]
0x14165b368	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14165b36c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14165b371	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14165b376	e8 f0 a6 a2 fe          	call 0x140085a6b
0x14165b37b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14165b37f	48 8d 05 3a 7e b6 01    	lea rax, [rip + 0x1b67e3a]
0x14165b386	48 8d 8c 24 a0 03 00 00 	lea rcx, [rsp + 0x3a0]
0x14165b38e	e8 cd 15 9c fe          	call 0x14001c960
0x14165b393	e9 12 01 00 00          	jmp 0x14165b4aa
0x14165b398	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14165b3a0	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14165b3a8	48 39 05 f1 bd 62 01    	cmp qword ptr [rip + 0x162bdf1], rax
0x14165b3af	75 17                   	jne 0x14165b3c8
0x14165b3b1	48 8b 0d f0 bd 62 01    	mov rcx, qword ptr [rip + 0x162bdf0]
0x14165b3b8	e8 63 61 9b fe          	call 0x140011520
0x14165b3bd	0f 1f 00                	nop dword ptr [rax]
0x14165b3c0	84 c0                   	test al, al
0x14165b3c2	0f 85 c4 00 00 00       	jne 0x14165b48c
0x14165b3c8	e8 33 7b 8f ff          	call 0x140f52f00
0x14165b3cd	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14165b3d5	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14165b3de	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14165b3e7	48 8b 84 24 50 04 00 00 	mov rax, qword ptr [rsp + 0x450]
0x14165b3ef	48 8b 80 18 01 00 00    	mov rax, qword ptr [rax + 0x118]
0x14165b3f6	48 8b 08                	mov rcx, qword ptr [rax]
0x14165b3f9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14165b3fd	48 89 c8                	mov rax, rcx
0x14165b400	e8 1b eb a1 fe          	call 0x140079f20
0x14165b405	48 8d 0d 94 4e 9c 01    	lea rcx, [rip + 0x19c4e94]
0x14165b40c	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14165b414	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14165b41c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14165b424	48 85 c0                	test rax, rax
0x14165b427	74 06                   	je 0x14165b42f
0x14165b429	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14165b42d	eb 03                   	jmp 0x14165b432
0x14165b42f	48 89 c2                	mov rdx, rax
0x14165b432	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14165b43a	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14165b442	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14165b44a	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x14165b452	48 8d 1d 7a 0f 12 02    	lea rbx, [rip + 0x2120f7a]
0x14165b459	b9 20 00 00 00          	mov ecx, 0x20
0x14165b45e	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x14165b466	be 02 00 00 00          	mov esi, 2
0x14165b46b	49 89 f0                	mov r8, rsi
0x14165b46e	e8 6d 78 8f ff          	call 0x140f52ce0
0x14165b473	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14165b47b	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14165b483	48 81 c4 40 04 00 00    	add rsp, 0x440
0x14165b48a	5d                      	pop rbp
0x14165b48b	c3                      	ret
0x14165b48c	31 c0                   	xor eax, eax
0x14165b48e	31 db                   	xor ebx, ebx
0x14165b490	48 81 c4 40 04 00 00    	add rsp, 0x440
0x14165b497	5d                      	pop rbp
0x14165b498	c3                      	ret
0x14165b499	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14165b49d	48 8d 84 24 a0 03 00 00 	lea rax, [rsp + 0x3a0]
0x14165b4a5	e8 16 15 9c fe          	call 0x14001c9c0
0x14165b4aa	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x14165b4b2	48 85 d2                	test rdx, rdx
0x14165b4b5	0f 84 77 fe ff ff       	je 0x14165b332
0x14165b4bb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14165b4be	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14165b4c2	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x14165b4ca	48 8b 32                	mov rsi, qword ptr [rdx]
0x14165b4cd	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14165b4d2	48 8d 05 e7 7c b6 01    	lea rax, [rip + 0x1b67ce7]
0x14165b4d9	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14165b4dd	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14165b4e5	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14165b4ed	e8 0e 2b 9b fe          	call 0x14000e000
0x14165b4f2	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14165b4f7	48 89 10                	mov qword ptr [rax], rdx
0x14165b4fa	83 3d 0f 0e c2 06 00    	cmp dword ptr [rip + 0x6c20e0f], 0
0x14165b501	75 0a                   	jne 0x14165b50d
0x14165b503	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14165b50b	eb 8c                   	jmp 0x14165b499
0x14165b50d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14165b511	e8 8a 9e a2 fe          	call 0x1400853a0
0x14165b516	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14165b51e	49 89 13                	mov qword ptr [r11], rdx
0x14165b521	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14165b525	e9 6f ff ff ff          	jmp 0x14165b499
0x14165b52a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14165b52e	48 8d 84 24 a0 03 00 00 	lea rax, [rsp + 0x3a0]
0x14165b536	e8 85 14 9c fe          	call 0x14001c9c0
0x14165b53b	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x14165b543	48 85 d2                	test rdx, rdx
0x14165b546	0f 84 48 fd ff ff       	je 0x14165b294
0x14165b54c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14165b54f	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14165b553	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x14165b55b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14165b55e	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14165b563	48 8d 05 56 7c b6 01    	lea rax, [rip + 0x1b67c56]
0x14165b56a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14165b56e	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14165b576	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14165b57e	66 90                   	nop
0x14165b580	e8 7b 2a 9b fe          	call 0x14000e000
0x14165b585	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14165b58a	48 89 10                	mov qword ptr [rax], rdx
0x14165b58d	83 3d 7c 0d c2 06 00    	cmp dword ptr [rip + 0x6c20d7c], 0
0x14165b594	75 0c                   	jne 0x14165b5a2
0x14165b596	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14165b59e	66 90                   	nop
0x14165b5a0	eb 88                   	jmp 0x14165b52a
0x14165b5a2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14165b5a6	e8 f5 9d a2 fe          	call 0x1400853a0
0x14165b5ab	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14165b5b3	49 89 13                	mov qword ptr [r11], rdx
0x14165b5b6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14165b5ba	e9 6b ff ff ff          	jmp 0x14165b52a
0x14165b5bf	49 83 c4 10             	add r12, 0x10
0x14165b5c3	49 8d 41 01             	lea rax, [r9 + 1]
0x14165b5c7	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x14165b5cf	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14165b5d7	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14165b5df	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x14165b5e7	4d 39 f9                	cmp r9, r15
0x14165b5ea	0f 8d ea 00 00 00       	jge 0x14165b6da
0x14165b5f0	49 8b 44 24 08          	mov rax, qword ptr [r12 + 8]
0x14165b5f5	4c 39 d8                	cmp rax, r11
0x14165b5f8	75 c5                   	jne 0x14165b5bf
0x14165b5fa	4c 89 a4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r12
0x14165b602	49 8b 14 24             	mov rdx, qword ptr [r12]
0x14165b606	4c 89 eb                	mov rbx, r13
0x14165b609	48 89 c1                	mov rcx, rax
0x14165b60c	48 89 d0                	mov rax, rdx
0x14165b60f	e8 cc be 9a fe          	call 0x1400074e0
0x14165b614	84 c0                   	test al, al
0x14165b616	75 62                   	jne 0x14165b67a
0x14165b618	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14165b620	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14165b628	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x14165b630	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14165b638	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x14165b63d	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14165b645	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x14165b64d	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x14165b655	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x14165b65d	4c 8b a4 24 d0 01 00 00 	mov r12, qword ptr [rsp + 0x1d0]
0x14165b665	4c 8b ac 24 80 01 00 00 	mov r13, qword ptr [rsp + 0x180]
0x14165b66d	4c 8b bc 24 90 00 00 00 	mov r15, qword ptr [rsp + 0x90]
0x14165b675	e9 45 ff ff ff          	jmp 0x14165b5bf
0x14165b67a	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x14165b682	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x14165b68a	4d 39 d1                	cmp r9, r10
0x14165b68d	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14165b695	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14165b69d	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14165b6a5	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x14165b6ad	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14165b6b5	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x14165b6ba	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14165b6c2	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x14165b6ca	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x14165b6d2	4c 8b ac 24 80 01 00 00 	mov r13, qword ptr [rsp + 0x180]
0x14165b6da	41 0f 9d c4             	setge r12b
0x14165b6de	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x14165b6e6	e9 6c ed ff ff          	jmp 0x14165a457
0x14165b6eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14165b6f0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14165b6f5	e8 66 7d a2 fe          	call 0x140083460
0x14165b6fa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14165b6ff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14165b704	e9 d7 ea ff ff          	jmp 0x14165a1e0
