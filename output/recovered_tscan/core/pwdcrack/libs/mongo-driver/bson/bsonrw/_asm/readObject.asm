# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*extJSONParser).readObject
# 0x141d4d4c0..0x141d4d820 (864 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_parser.go:486

0x141d4d4c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d4d4c4	0f 86 2d 03 00 00       	jbe 0x141d4d7f7
0x141d4d4ca	55                      	push rbp
0x141d4d4cb	48 89 e5                	mov rbp, rsp
0x141d4d4ce	48 83 ec 60             	sub rsp, 0x60
0x141d4d4d2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d4d4d7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141d4d4dc	88 8c 24 80 00 00 00    	mov byte ptr [rsp + 0x80], cl
0x141d4d4e3	48 8d 05 b6 2d 2d 01    	lea rax, [rip + 0x12d2db6]
0x141d4d4ea	48 89 d9                	mov rcx, rbx
0x141d4d4ed	e8 ee 15 33 fe          	call 0x14007eae0
0x141d4d4f2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d4d4f7	48 8d 05 82 70 76 01    	lea rax, [rip + 0x1767082]
0x141d4d4fe	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141d4d503	48 89 d9                	mov rcx, rbx
0x141d4d506	e8 d5 15 33 fe          	call 0x14007eae0
0x141d4d50b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d4d510	0f b6 94 24 80 00 00 00 	movzx edx, byte ptr [rsp + 0x80]
0x141d4d518	84 d2                   	test dl, dl
0x141d4d51a	75 1a                   	jne 0x141d4d536
0x141d4d51c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d4d521	e8 fa 02 00 00          	call 0x141d4d820
0x141d4d526	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d4d52b	80 78 08 01             	cmp byte ptr [rax + 8], 1
0x141d4d52f	75 09                   	jne 0x141d4d53a
0x141d4d531	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d4d536	31 c9                   	xor ecx, ecx
0x141d4d538	eb 58                   	jmp 0x141d4d592
0x141d4d53a	48 8d 15 5f 2d 2d 01    	lea rdx, [rip + 0x12d2d5f]
0x141d4d541	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141d4d546	48 8d 15 43 14 d6 03    	lea rdx, [rip + 0x3d61443]
0x141d4d54d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141d4d552	48 8d 05 4d 78 a2 01    	lea rax, [rip + 0x1a2784d]
0x141d4d559	bb 1f 00 00 00          	mov ebx, 0x1f
0x141d4d55e	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x141d4d563	bf 01 00 00 00          	mov edi, 1
0x141d4d568	48 89 fe                	mov rsi, rdi
0x141d4d56b	e8 50 5d 40 fe          	call 0x1401532c0
0x141d4d570	31 c9                   	xor ecx, ecx
0x141d4d572	31 ff                   	xor edi, edi
0x141d4d574	48 89 ce                	mov rsi, rcx
0x141d4d577	49 89 c8                	mov r8, rcx
0x141d4d57a	49 89 c1                	mov r9, rax
0x141d4d57d	49 89 da                	mov r10, rbx
0x141d4d580	31 c0                   	xor eax, eax
0x141d4d582	48 89 cb                	mov rbx, rcx
0x141d4d585	48 83 c4 60             	add rsp, 0x60
0x141d4d589	5d                      	pop rbp
0x141d4d58a	c3                      	ret
0x141d4d58b	48 8d 4e 01             	lea rcx, [rsi + 1]
0x141d4d58f	48 89 d8                	mov rax, rbx
0x141d4d592	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d4d597	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d4d5a0	48 39 ca                	cmp rdx, rcx
0x141d4d5a3	0f 8e c3 01 00 00       	jle 0x141d4d76c
0x141d4d5a9	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d4d5ae	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d4d5b3	e8 68 db ff ff          	call 0x141d4b120
0x141d4d5b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d4d5c0	48 85 ff                	test rdi, rdi
0x141d4d5c3	0f 85 88 01 00 00       	jne 0x141d4d751
0x141d4d5c9	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d4d5ce	44 0f b6 42 08          	movzx r8d, byte ptr [rdx + 8]
0x141d4d5d3	41 80 f8 07             	cmp r8b, 7
0x141d4d5d7	74 76                   	je 0x141d4d64f
0x141d4d5d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d4d5e0	41 80 f8 08             	cmp r8b, 8
0x141d4d5e4	0f 85 fb 00 00 00       	jne 0x141d4d6e5
0x141d4d5ea	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d4d5ef	48 89 ce                	mov rsi, rcx
0x141d4d5f2	48 c1 e1 04             	shl rcx, 4
0x141d4d5f6	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141d4d5fb	48 89 5c 0f 08          	mov qword ptr [rdi + rcx + 8], rbx
0x141d4d600	83 3d 09 ed 52 06 00    	cmp dword ptr [rip + 0x652ed09], 0
0x141d4d607	74 10                   	je 0x141d4d619
0x141d4d609	48 8b 1c 0f             	mov rbx, qword ptr [rdi + rcx]
0x141d4d60d	e8 8e 7d 33 fe          	call 0x1400853a0
0x141d4d612	49 89 03                	mov qword ptr [r11], rax
0x141d4d615	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141d4d619	48 89 04 0f             	mov qword ptr [rdi + rcx], rax
0x141d4d61d	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x141d4d621	83 3d e8 ec 52 06 00    	cmp dword ptr [rip + 0x652ece8], 0
0x141d4d628	75 07                   	jne 0x141d4d631
0x141d4d62a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d4d62f	eb 15                   	jmp 0x141d4d646
0x141d4d631	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d4d636	4c 8b 04 f3             	mov r8, qword ptr [rbx + rsi*8]
0x141d4d63a	e8 61 7d 33 fe          	call 0x1400853a0
0x141d4d63f	49 89 0b                	mov qword ptr [r11], rcx
0x141d4d642	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141d4d646	48 89 0c f3             	mov qword ptr [rbx + rsi*8], rcx
0x141d4d64a	e9 3c ff ff ff          	jmp 0x141d4d58b
0x141d4d64f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d4d654	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d4d659	48 89 d0                	mov rax, rdx
0x141d4d65c	89 cb                   	mov ebx, ecx
0x141d4d65e	66 90                   	nop
0x141d4d660	e8 9b dd ff ff          	call 0x141d4b400
0x141d4d665	48 85 db                	test rbx, rbx
0x141d4d668	0f 85 c8 00 00 00       	jne 0x141d4d736
0x141d4d66e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d4d673	48 89 ca                	mov rdx, rcx
0x141d4d676	48 c1 e1 04             	shl rcx, 4
0x141d4d67a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d4d67f	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141d4d684	48 89 5c 0e 08          	mov qword ptr [rsi + rcx + 8], rbx
0x141d4d689	83 3d 80 ec 52 06 00    	cmp dword ptr [rip + 0x652ec80], 0
0x141d4d690	75 0c                   	jne 0x141d4d69e
0x141d4d692	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141d4d697	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141d4d69c	eb 26                   	jmp 0x141d4d6c4
0x141d4d69e	48 8b 1c 0e             	mov rbx, qword ptr [rsi + rcx]
0x141d4d6a2	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141d4d6a7	4c 8b 04 d7             	mov r8, qword ptr [rdi + rdx*8]
0x141d4d6ab	e8 30 7d 33 fe          	call 0x1400853e0
0x141d4d6b0	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141d4d6b5	4d 89 0b                	mov qword ptr [r11], r9
0x141d4d6b8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141d4d6bc	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x141d4d6c0	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x141d4d6c4	4c 89 0c 0e             	mov qword ptr [rsi + rcx], r9
0x141d4d6c8	48 89 04 d7             	mov qword ptr [rdi + rdx*8], rax
0x141d4d6cc	48 89 fb                	mov rbx, rdi
0x141d4d6cf	48 89 d6                	mov rsi, rdx
0x141d4d6d2	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141d4d6d7	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d4d6dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d4d6e0	e9 a6 fe ff ff          	jmp 0x141d4d58b
0x141d4d6e5	48 8d 15 b4 2b 2d 01    	lea rdx, [rip + 0x12d2bb4]
0x141d4d6ec	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141d4d6f1	48 8d 15 38 12 d6 03    	lea rdx, [rip + 0x3d61238]
0x141d4d6f8	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141d4d6fd	48 8d 05 a2 76 a2 01    	lea rax, [rip + 0x1a276a2]
0x141d4d704	bb 1f 00 00 00          	mov ebx, 0x1f
0x141d4d709	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x141d4d70e	bf 01 00 00 00          	mov edi, 1
0x141d4d713	48 89 fe                	mov rsi, rdi
0x141d4d716	e8 a5 5b 40 fe          	call 0x1401532c0
0x141d4d71b	31 c9                   	xor ecx, ecx
0x141d4d71d	31 ff                   	xor edi, edi
0x141d4d71f	48 89 ce                	mov rsi, rcx
0x141d4d722	49 89 c8                	mov r8, rcx
0x141d4d725	49 89 c1                	mov r9, rax
0x141d4d728	49 89 da                	mov r10, rbx
0x141d4d72b	31 c0                   	xor eax, eax
0x141d4d72d	48 89 cb                	mov rbx, rcx
0x141d4d730	48 83 c4 60             	add rsp, 0x60
0x141d4d734	5d                      	pop rbp
0x141d4d735	c3                      	ret
0x141d4d736	31 c0                   	xor eax, eax
0x141d4d738	31 ff                   	xor edi, edi
0x141d4d73a	31 f6                   	xor esi, esi
0x141d4d73c	49 89 f0                	mov r8, rsi
0x141d4d73f	49 89 d9                	mov r9, rbx
0x141d4d742	49 89 ca                	mov r10, rcx
0x141d4d745	48 89 f3                	mov rbx, rsi
0x141d4d748	48 89 d9                	mov rcx, rbx
0x141d4d74b	48 83 c4 60             	add rsp, 0x60
0x141d4d74f	5d                      	pop rbp
0x141d4d750	c3                      	ret
0x141d4d751	31 c0                   	xor eax, eax
0x141d4d753	31 db                   	xor ebx, ebx
0x141d4d755	48 89 d9                	mov rcx, rbx
0x141d4d758	49 89 c8                	mov r8, rcx
0x141d4d75b	49 89 f9                	mov r9, rdi
0x141d4d75e	49 89 f2                	mov r10, rsi
0x141d4d761	31 ff                   	xor edi, edi
0x141d4d763	48 89 ce                	mov rsi, rcx
0x141d4d766	48 83 c4 60             	add rsp, 0x60
0x141d4d76a	5d                      	pop rbp
0x141d4d76b	c3                      	ret
0x141d4d76c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d4d771	e8 aa 00 00 00          	call 0x141d4d820
0x141d4d776	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d4d77b	80 79 08 02             	cmp byte ptr [rcx + 8], 2
0x141d4d77f	90                      	nop
0x141d4d780	74 51                   	je 0x141d4d7d3
0x141d4d782	48 8d 15 17 2b 2d 01    	lea rdx, [rip + 0x12d2b17]
0x141d4d789	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141d4d78e	48 8d 15 3b 12 d6 03    	lea rdx, [rip + 0x3d6123b]
0x141d4d795	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141d4d79a	48 8d 05 05 76 a2 01    	lea rax, [rip + 0x1a27605]
0x141d4d7a1	bb 1f 00 00 00          	mov ebx, 0x1f
0x141d4d7a6	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x141d4d7ab	bf 01 00 00 00          	mov edi, 1
0x141d4d7b0	48 89 fe                	mov rsi, rdi
0x141d4d7b3	e8 08 5b 40 fe          	call 0x1401532c0
0x141d4d7b8	31 c9                   	xor ecx, ecx
0x141d4d7ba	31 ff                   	xor edi, edi
0x141d4d7bc	48 89 ce                	mov rsi, rcx
0x141d4d7bf	49 89 c8                	mov r8, rcx
0x141d4d7c2	49 89 c1                	mov r9, rax
0x141d4d7c5	49 89 da                	mov r10, rbx
0x141d4d7c8	31 c0                   	xor eax, eax
0x141d4d7ca	48 89 cb                	mov rbx, rcx
0x141d4d7cd	48 83 c4 60             	add rsp, 0x60
0x141d4d7d1	5d                      	pop rbp
0x141d4d7d2	c3                      	ret
0x141d4d7d3	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d4d7d8	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141d4d7dd	48 89 d9                	mov rcx, rbx
0x141d4d7e0	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141d4d7e5	48 89 ce                	mov rsi, rcx
0x141d4d7e8	49 89 c8                	mov r8, rcx
0x141d4d7eb	45 31 c9                	xor r9d, r9d
0x141d4d7ee	45 31 d2                	xor r10d, r10d
0x141d4d7f1	48 83 c4 60             	add rsp, 0x60
0x141d4d7f5	5d                      	pop rbp
0x141d4d7f6	c3                      	ret
0x141d4d7f7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d4d7fc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d4d801	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x141d4d805	e8 56 5c 33 fe          	call 0x140083460
0x141d4d80a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d4d80f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d4d814	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x141d4d819	e9 a2 fc ff ff          	jmp 0x141d4d4c0
