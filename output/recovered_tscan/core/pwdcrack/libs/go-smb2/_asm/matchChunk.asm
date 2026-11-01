# TscanGui/core/pwdcrack/libs/go-smb2.matchChunk
# 0x14202b3a0..0x14202b740 (928 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/filepath.go:142

0x14202b3a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202b3a4	0f 86 4e 03 00 00       	jbe 0x14202b6f8
0x14202b3aa	55                      	push rbp
0x14202b3ab	48 89 e5                	mov rbp, rsp
0x14202b3ae	48 83 ec 48             	sub rsp, 0x48
0x14202b3b2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14202b3b7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14202b3bc	31 d2                   	xor edx, edx
0x14202b3be	66 90                   	nop
0x14202b3c0	eb 06                   	jmp 0x14202b3c8
0x14202b3c2	4c 89 cb                	mov rbx, r9
0x14202b3c5	4c 89 c0                	mov rax, r8
0x14202b3c8	48 85 db                	test rbx, rbx
0x14202b3cb	0f 84 cf 01 00 00       	je 0x14202b5a0
0x14202b3d1	84 d2                   	test dl, dl
0x14202b3d3	75 0a                   	jne 0x14202b3df
0x14202b3d5	48 85 ff                	test rdi, rdi
0x14202b3d8	75 05                   	jne 0x14202b3df
0x14202b3da	ba 01 00 00 00          	mov edx, 1
0x14202b3df	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14202b3e4	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14202b3e9	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x14202b3ee	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14202b3f3	44 0f b6 00             	movzx r8d, byte ptr [rax]
0x14202b3f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14202b400	41 80 f8 3f             	cmp r8b, 0x3f
0x14202b404	0f 85 7c 00 00 00       	jne 0x14202b486
0x14202b40a	84 d2                   	test dl, dl
0x14202b40c	74 07                   	je 0x14202b415
0x14202b40e	ba 01 00 00 00          	mov edx, 1
0x14202b413	eb 57                   	jmp 0x14202b46c
0x14202b415	48 85 ff                	test rdi, rdi
0x14202b418	0f 86 cf 02 00 00       	jbe 0x14202b6ed
0x14202b41e	0f b6 11                	movzx edx, byte ptr [rcx]
0x14202b421	88 54 24 17             	mov byte ptr [rsp + 0x17], dl
0x14202b425	48 89 c8                	mov rax, rcx
0x14202b428	48 89 fb                	mov rbx, rdi
0x14202b42b	e8 70 f8 06 fe          	call 0x14009aca0
0x14202b430	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14202b435	48 39 cb                	cmp rbx, rcx
0x14202b438	0f 87 a7 02 00 00       	ja 0x14202b6e5
0x14202b43e	0f b6 54 24 17          	movzx edx, byte ptr [rsp + 0x17]
0x14202b443	80 fa 5c                	cmp dl, 0x5c
0x14202b446	0f 94 c2                	sete dl
0x14202b449	48 29 d9                	sub rcx, rbx
0x14202b44c	48 89 cf                	mov rdi, rcx
0x14202b44f	48 f7 d9                	neg rcx
0x14202b452	48 c1 f9 3f             	sar rcx, 0x3f
0x14202b456	48 21 cb                	and rbx, rcx
0x14202b459	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x14202b45e	49 8d 0c 18             	lea rcx, [r8 + rbx]
0x14202b462	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14202b467	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14202b46c	4c 8d 43 ff             	lea r8, [rbx - 1]
0x14202b470	4d 89 c1                	mov r9, r8
0x14202b473	49 f7 d8                	neg r8
0x14202b476	49 c1 f8 3f             	sar r8, 0x3f
0x14202b47a	41 83 e0 01             	and r8d, 1
0x14202b47e	49 01 c0                	add r8, rax
0x14202b481	e9 3c ff ff ff          	jmp 0x14202b3c2
0x14202b486	41 80 f8 5b             	cmp r8b, 0x5b
0x14202b48a	0f 85 ba 00 00 00       	jne 0x14202b54a
0x14202b490	88 54 24 16             	mov byte ptr [rsp + 0x16], dl
0x14202b494	84 d2                   	test dl, dl
0x14202b496	74 04                   	je 0x14202b49c
0x14202b498	31 f6                   	xor esi, esi
0x14202b49a	eb 43                   	jmp 0x14202b4df
0x14202b49c	48 89 c8                	mov rax, rcx
0x14202b49f	48 89 fb                	mov rbx, rdi
0x14202b4a2	e8 f9 f7 06 fe          	call 0x14009aca0
0x14202b4a7	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14202b4ac	48 39 cb                	cmp rbx, rcx
0x14202b4af	0f 87 26 02 00 00       	ja 0x14202b6db
0x14202b4b5	48 29 d9                	sub rcx, rbx
0x14202b4b8	48 89 cf                	mov rdi, rcx
0x14202b4bb	48 f7 d9                	neg rcx
0x14202b4be	48 c1 f9 3f             	sar rcx, 0x3f
0x14202b4c2	48 21 cb                	and rbx, rcx
0x14202b4c5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14202b4ca	48 8d 0c 1a             	lea rcx, [rdx + rbx]
0x14202b4ce	0f b6 54 24 16          	movzx edx, byte ptr [rsp + 0x16]
0x14202b4d3	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14202b4d8	89 c6                   	mov esi, eax
0x14202b4da	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14202b4df	4c 8d 43 ff             	lea r8, [rbx - 1]
0x14202b4e3	4d 89 c1                	mov r9, r8
0x14202b4e6	49 f7 d8                	neg r8
0x14202b4e9	49 c1 f8 3f             	sar r8, 0x3f
0x14202b4ed	41 83 e0 01             	and r8d, 1
0x14202b4f1	4e 8d 14 00             	lea r10, [rax + r8]
0x14202b4f5	48 83 fb 01             	cmp rbx, 1
0x14202b4f9	74 2e                   	je 0x14202b529
0x14202b4fb	46 0f b6 04 00          	movzx r8d, byte ptr [rax + r8]
0x14202b500	41 80 f8 5e             	cmp r8b, 0x5e
0x14202b504	75 1c                   	jne 0x14202b522
0x14202b506	4c 8d 43 fe             	lea r8, [rbx - 2]
0x14202b50a	4d 89 c1                	mov r9, r8
0x14202b50d	49 f7 d9                	neg r9
0x14202b510	49 c1 f9 3f             	sar r9, 0x3f
0x14202b514	41 83 e1 01             	and r9d, 1
0x14202b518	4d 01 ca                	add r10, r9
0x14202b51b	b8 01 00 00 00          	mov eax, 1
0x14202b520	eb 0c                   	jmp 0x14202b52e
0x14202b522	4d 89 c8                	mov r8, r9
0x14202b525	31 c0                   	xor eax, eax
0x14202b527	eb 05                   	jmp 0x14202b52e
0x14202b529	4d 89 c8                	mov r8, r9
0x14202b52c	31 c0                   	xor eax, eax
0x14202b52e	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14202b533	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14202b538	89 74 24 18             	mov dword ptr [rsp + 0x18], esi
0x14202b53c	88 44 24 14             	mov byte ptr [rsp + 0x14], al
0x14202b540	31 db                   	xor ebx, ebx
0x14202b542	45 31 c9                	xor r9d, r9d
0x14202b545	e9 b5 00 00 00          	jmp 0x14202b5ff
0x14202b54a	84 d2                   	test dl, dl
0x14202b54c	74 0b                   	je 0x14202b559
0x14202b54e	41 b8 01 00 00 00       	mov r8d, 1
0x14202b554	48 89 ca                	mov rdx, rcx
0x14202b557	eb 1f                   	jmp 0x14202b578
0x14202b559	48 85 ff                	test rdi, rdi
0x14202b55c	76 6c                   	jbe 0x14202b5ca
0x14202b55e	48 ff cf                	dec rdi
0x14202b561	48 89 fa                	mov rdx, rdi
0x14202b564	48 f7 da                	neg rdx
0x14202b567	48 c1 fa 3f             	sar rdx, 0x3f
0x14202b56b	83 e2 01                	and edx, 1
0x14202b56e	48 01 ca                	add rdx, rcx
0x14202b571	44 38 01                	cmp byte ptr [rcx], r8b
0x14202b574	41 0f 95 c0             	setne r8b
0x14202b578	4c 8d 4b ff             	lea r9, [rbx - 1]
0x14202b57c	4d 89 ca                	mov r10, r9
0x14202b57f	49 f7 d9                	neg r9
0x14202b582	49 c1 f9 3f             	sar r9, 0x3f
0x14202b586	41 83 e1 01             	and r9d, 1
0x14202b58a	49 01 c1                	add r9, rax
0x14202b58d	48 89 d1                	mov rcx, rdx
0x14202b590	44 89 c2                	mov edx, r8d
0x14202b593	4d 89 c8                	mov r8, r9
0x14202b596	4d 89 d1                	mov r9, r10
0x14202b599	e9 24 fe ff ff          	jmp 0x14202b3c2
0x14202b59e	66 90                   	nop
0x14202b5a0	84 d2                   	test dl, dl
0x14202b5a2	74 11                   	je 0x14202b5b5
0x14202b5a4	31 c0                   	xor eax, eax
0x14202b5a6	31 db                   	xor ebx, ebx
0x14202b5a8	31 c9                   	xor ecx, ecx
0x14202b5aa	31 ff                   	xor edi, edi
0x14202b5ac	48 89 c6                	mov rsi, rax
0x14202b5af	48 83 c4 48             	add rsp, 0x48
0x14202b5b3	5d                      	pop rbp
0x14202b5b4	c3                      	ret
0x14202b5b5	48 89 c8                	mov rax, rcx
0x14202b5b8	48 89 fb                	mov rbx, rdi
0x14202b5bb	b9 01 00 00 00          	mov ecx, 1
0x14202b5c0	31 ff                   	xor edi, edi
0x14202b5c2	31 f6                   	xor esi, esi
0x14202b5c4	48 83 c4 48             	add rsp, 0x48
0x14202b5c8	5d                      	pop rbp
0x14202b5c9	c3                      	ret
0x14202b5ca	31 c0                   	xor eax, eax
0x14202b5cc	48 89 c1                	mov rcx, rax
0x14202b5cf	e8 6c a1 05 fe          	call 0x140085740
0x14202b5d4	4c 8b 5c 24 20          	mov r11, qword ptr [rsp + 0x20]
0x14202b5d9	49 ff c3                	inc r11
0x14202b5dc	0f b6 54 24 16          	movzx edx, byte ptr [rsp + 0x16]
0x14202b5e1	44 89 c6                	mov esi, r8d
0x14202b5e4	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14202b5e9	49 89 c8                	mov r8, rcx
0x14202b5ec	49 89 da                	mov r10, rbx
0x14202b5ef	4c 89 db                	mov rbx, r11
0x14202b5f2	41 89 c1                	mov r9d, eax
0x14202b5f5	0f b6 44 24 14          	movzx eax, byte ptr [rsp + 0x14]
0x14202b5fa	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14202b5ff	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14202b604	44 88 4c 24 15          	mov byte ptr [rsp + 0x15], r9b
0x14202b609	4d 85 c0                	test r8, r8
0x14202b60c	74 0b                   	je 0x14202b619
0x14202b60e	41 80 3a 5d             	cmp byte ptr [r10], 0x5d
0x14202b612	75 05                   	jne 0x14202b619
0x14202b614	48 85 db                	test rbx, rbx
0x14202b617	7f 78                   	jg 0x14202b691
0x14202b619	4c 89 d0                	mov rax, r10
0x14202b61c	4c 89 c3                	mov rbx, r8
0x14202b61f	90                      	nop
0x14202b620	e8 1b 01 00 00          	call 0x14202b740
0x14202b625	48 85 ff                	test rdi, rdi
0x14202b628	0f 85 97 00 00 00       	jne 0x14202b6c5
0x14202b62e	48 85 c9                	test rcx, rcx
0x14202b631	0f 86 9a 00 00 00       	jbe 0x14202b6d1
0x14202b637	80 3b 2d                	cmp byte ptr [rbx], 0x2d
0x14202b63a	74 06                   	je 0x14202b642
0x14202b63c	89 c2                   	mov edx, eax
0x14202b63e	66 90                   	nop
0x14202b640	eb 2c                   	jmp 0x14202b66e
0x14202b642	89 44 24 1c             	mov dword ptr [rsp + 0x1c], eax
0x14202b646	48 ff c9                	dec rcx
0x14202b649	48 89 ca                	mov rdx, rcx
0x14202b64c	48 f7 d9                	neg rcx
0x14202b64f	48 c1 f9 3f             	sar rcx, 0x3f
0x14202b653	83 e1 01                	and ecx, 1
0x14202b656	48 8d 04 19             	lea rax, [rcx + rbx]
0x14202b65a	48 89 d3                	mov rbx, rdx
0x14202b65d	0f 1f 00                	nop dword ptr [rax]
0x14202b660	e8 db 00 00 00          	call 0x14202b740
0x14202b665	48 85 ff                	test rdi, rdi
0x14202b668	75 4f                   	jne 0x14202b6b9
0x14202b66a	8b 54 24 1c             	mov edx, dword ptr [rsp + 0x1c]
0x14202b66e	44 8b 44 24 18          	mov r8d, dword ptr [rsp + 0x18]
0x14202b673	44 39 c2                	cmp edx, r8d
0x14202b676	7f 0f                   	jg 0x14202b687
0x14202b678	41 39 c0                	cmp r8d, eax
0x14202b67b	7f 0a                   	jg 0x14202b687
0x14202b67d	b8 01 00 00 00          	mov eax, 1
0x14202b682	e9 4d ff ff ff          	jmp 0x14202b5d4
0x14202b687	0f b6 44 24 15          	movzx eax, byte ptr [rsp + 0x15]
0x14202b68c	e9 43 ff ff ff          	jmp 0x14202b5d4
0x14202b691	4d 8d 58 ff             	lea r11, [r8 - 1]
0x14202b695	4d 89 dc                	mov r12, r11
0x14202b698	49 f7 db                	neg r11
0x14202b69b	49 c1 fb 3f             	sar r11, 0x3f
0x14202b69f	41 83 e3 01             	and r11d, 1
0x14202b6a3	4f 8d 04 1a             	lea r8, [r10 + r11]
0x14202b6a7	41 38 c1                	cmp r9b, al
0x14202b6aa	41 0f 94 c2             	sete r10b
0x14202b6ae	44 09 d2                	or edx, r10d
0x14202b6b1	4d 89 e1                	mov r9, r12
0x14202b6b4	e9 09 fd ff ff          	jmp 0x14202b3c2
0x14202b6b9	31 c0                   	xor eax, eax
0x14202b6bb	31 db                   	xor ebx, ebx
0x14202b6bd	31 c9                   	xor ecx, ecx
0x14202b6bf	48 83 c4 48             	add rsp, 0x48
0x14202b6c3	5d                      	pop rbp
0x14202b6c4	c3                      	ret
0x14202b6c5	31 c0                   	xor eax, eax
0x14202b6c7	31 db                   	xor ebx, ebx
0x14202b6c9	31 c9                   	xor ecx, ecx
0x14202b6cb	48 83 c4 48             	add rsp, 0x48
0x14202b6cf	5d                      	pop rbp
0x14202b6d0	c3                      	ret
0x14202b6d1	31 c0                   	xor eax, eax
0x14202b6d3	48 89 c1                	mov rcx, rax
0x14202b6d6	e8 65 a0 05 fe          	call 0x140085740
0x14202b6db	48 89 d8                	mov rax, rbx
0x14202b6de	66 90                   	nop
0x14202b6e0	e8 1b a1 05 fe          	call 0x140085800
0x14202b6e5	48 89 d8                	mov rax, rbx
0x14202b6e8	e8 13 a1 05 fe          	call 0x140085800
0x14202b6ed	31 c0                   	xor eax, eax
0x14202b6ef	48 89 c1                	mov rcx, rax
0x14202b6f2	e8 49 a0 05 fe          	call 0x140085740
0x14202b6f7	90                      	nop
0x14202b6f8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202b6fd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202b702	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202b707	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14202b70c	e8 4f 7d 05 fe          	call 0x140083460
0x14202b711	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202b716	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202b71b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202b720	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14202b725	e9 76 fc ff ff          	jmp 0x14202b3a0
