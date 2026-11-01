# TscanGui/core/info.IcpQueryCompany
# 0x140b2f360..0x140b31be0 (10368 bytes)
# source TscanGui/core/info/icp.go:47

0x140b2f360	4c 8d a4 24 70 f9 ff ff 	lea r12, [rsp - 0x690]
0x140b2f368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b2f36c	0f 86 17 28 00 00       	jbe 0x140b31b89
0x140b2f372	55                      	push rbp
0x140b2f373	48 89 e5                	mov rbp, rsp
0x140b2f376	48 81 ec 08 07 00 00    	sub rsp, 0x708
0x140b2f37d	48 89 8c 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rcx
0x140b2f385	40 88 b4 24 38 07 00 00 	mov byte ptr [rsp + 0x738], sil
0x140b2f38d	48 89 9c 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rbx
0x140b2f395	48 89 84 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rax
0x140b2f39d	48 8b 15 74 5e 6d 07    	mov rdx, qword ptr [rip + 0x76d5e74]
0x140b2f3a4	48 83 ba 78 0a 00 00 00 	cmp qword ptr [rdx + 0xa78], 0
0x140b2f3ac	75 4e                   	jne 0x140b2f3fc
0x140b2f3ae	48 83 ba 68 0a 00 00 00 	cmp qword ptr [rdx + 0xa68], 0
0x140b2f3b6	75 44                   	jne 0x140b2f3fc
0x140b2f3b8	48 89 bc 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rdi
0x140b2f3c0	48 89 8c 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rcx
0x140b2f3c8	48 8b 05 71 5f 6d 07    	mov rax, qword ptr [rip + 0x76d5f71]
0x140b2f3cf	48 8d 1d 9a 7e f7 04    	lea rbx, [rip + 0x4f77e9a]
0x140b2f3d6	e8 c5 37 4e ff          	call 0x140012ba0
0x140b2f3db	48 8d 05 be bc ce 02    	lea rax, [rip + 0x2cebcbe]
0x140b2f3e2	bb 3f 00 00 00          	mov ebx, 0x3f
0x140b2f3e7	e8 14 28 9b ff          	call 0x1404e1c00
0x140b2f3ec	48 8b 8c 24 28 07 00 00 	mov rcx, qword ptr [rsp + 0x728]
0x140b2f3f4	48 8b bc 24 30 07 00 00 	mov rdi, qword ptr [rsp + 0x730]
0x140b2f3fc	90                      	nop
0x140b2f3fd	48 89 c8                	mov rax, rcx
0x140b2f400	48 89 fb                	mov rbx, rdi
0x140b2f403	48 8d 0d c6 87 f6 04    	lea rcx, [rip + 0x4f687c6]
0x140b2f40a	bf 01 00 00 00          	mov edi, 1
0x140b2f40f	31 f6                   	xor esi, esi
0x140b2f411	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b2f418	e8 23 c1 57 ff          	call 0x1400ab540
0x140b2f41d	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140b2f425	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140b2f42d	48 8b 84 24 18 07 00 00 	mov rax, qword ptr [rsp + 0x718]
0x140b2f435	48 8b 9c 24 20 07 00 00 	mov rbx, qword ptr [rsp + 0x720]
0x140b2f43d	48 8d 0d 8c 87 f6 04    	lea rcx, [rip + 0x4f6878c]
0x140b2f444	bf 01 00 00 00          	mov edi, 1
0x140b2f449	e8 b2 00 4e ff          	call 0x14000f500
0x140b2f44e	48 85 c0                	test rax, rax
0x140b2f451	7d 12                   	jge 0x140b2f465
0x140b2f453	48 8b 9c 24 20 07 00 00 	mov rbx, qword ptr [rsp + 0x720]
0x140b2f45b	48 8b 84 24 18 07 00 00 	mov rax, qword ptr [rsp + 0x718]
0x140b2f463	eb 43                   	jmp 0x140b2f4a8
0x140b2f465	90                      	nop
0x140b2f466	48 8b 84 24 18 07 00 00 	mov rax, qword ptr [rsp + 0x718]
0x140b2f46e	48 8b 9c 24 20 07 00 00 	mov rbx, qword ptr [rsp + 0x720]
0x140b2f476	48 8d 0d 53 87 f6 04    	lea rcx, [rip + 0x4f68753]
0x140b2f47d	bf 01 00 00 00          	mov edi, 1
0x140b2f482	48 8d 35 df 86 f6 04    	lea rsi, [rip + 0x4f686df]
0x140b2f489	49 89 f8                	mov r8, rdi
0x140b2f48c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140b2f493	e8 e8 f7 57 ff          	call 0x1400aec80
0x140b2f498	48 89 84 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rax
0x140b2f4a0	48 89 9c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rbx
0x140b2f4a8	48 8d 0d b9 86 f6 04    	lea rcx, [rip + 0x4f686b9]
0x140b2f4af	bf 01 00 00 00          	mov edi, 1
0x140b2f4b4	31 f6                   	xor esi, esi
0x140b2f4b6	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b2f4bd	0f 1f 00                	nop dword ptr [rax]
0x140b2f4c0	e8 7b c0 57 ff          	call 0x1400ab540
0x140b2f4c5	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140b2f4cd	31 c9                   	xor ecx, ecx
0x140b2f4cf	31 d2                   	xor edx, edx
0x140b2f4d1	31 f6                   	xor esi, esi
0x140b2f4d3	31 ff                   	xor edi, edi
0x140b2f4d5	45 31 c0                	xor r8d, r8d
0x140b2f4d8	45 31 c9                	xor r9d, r9d
0x140b2f4db	eb 2e                   	jmp 0x140b2f50b
0x140b2f4dd	48 8b 84 24 48 06 00 00 	mov rax, qword ptr [rsp + 0x648]
0x140b2f4e5	48 83 c0 10             	add rax, 0x10
0x140b2f4e9	4c 8b 94 24 18 02 00 00 	mov r10, qword ptr [rsp + 0x218]
0x140b2f4f1	49 ff c2                	inc r10
0x140b2f4f4	41 89 f0                	mov r8d, esi
0x140b2f4f7	41 89 f9                	mov r9d, edi
0x140b2f4fa	89 d6                   	mov esi, edx
0x140b2f4fc	89 df                   	mov edi, ebx
0x140b2f4fe	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b2f506	89 ca                   	mov edx, ecx
0x140b2f508	4c 89 d1                	mov rcx, r10
0x140b2f50b	48 39 cb                	cmp rbx, rcx
0x140b2f50e	0f 8e 4d 01 00 00       	jle 0x140b2f661
0x140b2f514	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x140b2f51c	44 88 84 24 a5 00 00 00 	mov byte ptr [rsp + 0xa5], r8b
0x140b2f524	44 88 8c 24 a6 00 00 00 	mov byte ptr [rsp + 0xa6], r9b
0x140b2f52c	40 88 bc 24 a7 00 00 00 	mov byte ptr [rsp + 0xa7], dil
0x140b2f534	40 88 b4 24 a8 00 00 00 	mov byte ptr [rsp + 0xa8], sil
0x140b2f53c	88 94 24 a9 00 00 00    	mov byte ptr [rsp + 0xa9], dl
0x140b2f543	48 89 84 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rax
0x140b2f54b	48 8b 1d fe 5d 6d 07    	mov rbx, qword ptr [rip + 0x76d5dfe]
0x140b2f552	48 8b 08                	mov rcx, qword ptr [rax]
0x140b2f555	48 89 8c 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rcx
0x140b2f55d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140b2f561	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b2f569	31 c0                   	xor eax, eax
0x140b2f56b	e8 b0 4f 4e ff          	call 0x140014520
0x140b2f570	84 c0                   	test al, al
0x140b2f572	0f 85 da 00 00 00       	jne 0x140b2f652
0x140b2f578	e8 03 37 00 00          	call 0x140b32c80
0x140b2f57d	0f 1f 00                	nop dword ptr [rax]
0x140b2f580	84 c0                   	test al, al
0x140b2f582	0f 85 bc 00 00 00       	jne 0x140b2f644
0x140b2f588	48 8b 84 24 98 05 00 00 	mov rax, qword ptr [rsp + 0x598]
0x140b2f590	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b2f598	e8 03 f4 57 ff          	call 0x1400ae9a0
0x140b2f59d	0f 1f 00                	nop dword ptr [rax]
0x140b2f5a0	48 85 db                	test rbx, rbx
0x140b2f5a3	75 35                   	jne 0x140b2f5da
0x140b2f5a5	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x140b2f5ad	0f b6 8c 24 a9 00 00 00 	movzx ecx, byte ptr [rsp + 0xa9]
0x140b2f5b5	0f b6 94 24 a8 00 00 00 	movzx edx, byte ptr [rsp + 0xa8]
0x140b2f5bd	0f b6 9c 24 a7 00 00 00 	movzx ebx, byte ptr [rsp + 0xa7]
0x140b2f5c5	0f b6 b4 24 a5 00 00 00 	movzx esi, byte ptr [rsp + 0xa5]
0x140b2f5cd	0f b6 bc 24 a6 00 00 00 	movzx edi, byte ptr [rsp + 0xa6]
0x140b2f5d5	e9 03 ff ff ff          	jmp 0x140b2f4dd
0x140b2f5da	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140b2f5e2	48 89 84 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rax
0x140b2f5ea	b9 1b 00 00 00          	mov ecx, 0x1b
0x140b2f5ef	48 89 c7                	mov rdi, rax
0x140b2f5f2	48 89 de                	mov rsi, rbx
0x140b2f5f5	31 c0                   	xor eax, eax
0x140b2f5f7	48 8d 1d ef 47 c2 02    	lea rbx, [rip + 0x2c247ef]
0x140b2f5fe	66 90                   	nop
0x140b2f600	e8 db 38 53 ff          	call 0x140062ee0
0x140b2f605	e8 36 28 9b ff          	call 0x1404e1e40
0x140b2f60a	31 c0                   	xor eax, eax
0x140b2f60c	0f b6 8c 24 a9 00 00 00 	movzx ecx, byte ptr [rsp + 0xa9]
0x140b2f614	0f b6 94 24 a8 00 00 00 	movzx edx, byte ptr [rsp + 0xa8]
0x140b2f61c	0f b6 9c 24 a7 00 00 00 	movzx ebx, byte ptr [rsp + 0xa7]
0x140b2f624	0f b6 b4 24 a5 00 00 00 	movzx esi, byte ptr [rsp + 0xa5]
0x140b2f62c	0f b6 bc 24 a6 00 00 00 	movzx edi, byte ptr [rsp + 0xa6]
0x140b2f634	45 31 c0                	xor r8d, r8d
0x140b2f637	45 31 c9                	xor r9d, r9d
0x140b2f63a	4c 8d 94 24 20 02 00 00 	lea r10, [rsp + 0x220]
0x140b2f642	eb 49                   	jmp 0x140b2f68d
0x140b2f644	b8 01 00 00 00          	mov eax, 1
0x140b2f649	48 81 c4 08 07 00 00    	add rsp, 0x708
0x140b2f650	5d                      	pop rbp
0x140b2f651	c3                      	ret
0x140b2f652	b8 01 00 00 00          	mov eax, 1
0x140b2f657	48 81 c4 08 07 00 00    	add rsp, 0x708
0x140b2f65e	5d                      	pop rbp
0x140b2f65f	90                      	nop
0x140b2f660	c3                      	ret
0x140b2f661	b8 01 00 00 00          	mov eax, 1
0x140b2f666	48 81 c4 08 07 00 00    	add rsp, 0x708
0x140b2f66d	5d                      	pop rbp
0x140b2f66e	c3                      	ret
0x140b2f66f	4c 8b 9c 24 d0 00 00 00 	mov r11, qword ptr [rsp + 0xd0]
0x140b2f677	49 ff c3                	inc r11
0x140b2f67a	4d 89 ca                	mov r10, r9
0x140b2f67d	49 89 f9                	mov r9, rdi
0x140b2f680	89 f7                   	mov edi, esi
0x140b2f682	89 de                   	mov esi, ebx
0x140b2f684	89 d3                   	mov ebx, edx
0x140b2f686	89 ca                   	mov edx, ecx
0x140b2f688	89 c1                   	mov ecx, eax
0x140b2f68a	4c 89 d8                	mov rax, r11
0x140b2f68d	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x140b2f695	49 39 c3                	cmp r11, rax
0x140b2f698	0f 8e 3f fe ff ff       	jle 0x140b2f4dd
0x140b2f69e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b2f6a6	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x140b2f6ae	40 88 b4 24 af 00 00 00 	mov byte ptr [rsp + 0xaf], sil
0x140b2f6b6	40 88 bc 24 ae 00 00 00 	mov byte ptr [rsp + 0xae], dil
0x140b2f6be	88 9c 24 ad 00 00 00    	mov byte ptr [rsp + 0xad], bl
0x140b2f6c5	88 94 24 ac 00 00 00    	mov byte ptr [rsp + 0xac], dl
0x140b2f6cc	88 8c 24 ab 00 00 00    	mov byte ptr [rsp + 0xab], cl
0x140b2f6d3	4c 89 94 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], r10
0x140b2f6db	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x140b2f6e3	48 8b 1d 66 5c 6d 07    	mov rbx, qword ptr [rip + 0x76d5c66]
0x140b2f6ea	31 c0                   	xor eax, eax
0x140b2f6ec	e8 2f 4e 4e ff          	call 0x140014520
0x140b2f6f1	84 c0                   	test al, al
0x140b2f6f3	0f 85 bf 09 00 00       	jne 0x140b300b8
0x140b2f6f9	e8 82 35 00 00          	call 0x140b32c80
0x140b2f6fe	66 90                   	nop
0x140b2f700	84 c0                   	test al, al
0x140b2f702	0f 85 a2 09 00 00       	jne 0x140b300aa
0x140b2f708	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140b2f710	48 c1 e1 04             	shl rcx, 4
0x140b2f714	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x140b2f71c	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x140b2f720	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x140b2f725	e8 76 f2 57 ff          	call 0x1400ae9a0
0x140b2f72a	48 85 db                	test rbx, rbx
0x140b2f72d	75 45                   	jne 0x140b2f774
0x140b2f72f	0f b6 84 24 ab 00 00 00 	movzx eax, byte ptr [rsp + 0xab]
0x140b2f737	0f b6 8c 24 ac 00 00 00 	movzx ecx, byte ptr [rsp + 0xac]
0x140b2f73f	0f b6 94 24 ad 00 00 00 	movzx edx, byte ptr [rsp + 0xad]
0x140b2f747	0f b6 9c 24 af 00 00 00 	movzx ebx, byte ptr [rsp + 0xaf]
0x140b2f74f	0f b6 b4 24 ae 00 00 00 	movzx esi, byte ptr [rsp + 0xae]
0x140b2f757	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140b2f75f	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x140b2f767	4c 8b 8c 24 a0 05 00 00 	mov r9, qword ptr [rsp + 0x5a0]
0x140b2f76f	e9 fb fe ff ff          	jmp 0x140b2f66f
0x140b2f774	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140b2f77c	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140b2f784	44 0f 11 bc 24 e8 06 00 00	movups xmmword ptr [rsp + 0x6e8], xmm15
0x140b2f78d	44 0f 11 bc 24 f8 06 00 00	movups xmmword ptr [rsp + 0x6f8], xmm15
0x140b2f796	e8 85 a7 54 ff          	call 0x140079f20
0x140b2f79b	48 8d 0d fe 0a 4f 02    	lea rcx, [rip + 0x24f0afe]
0x140b2f7a2	48 89 8c 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rcx
0x140b2f7aa	48 89 84 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rax
0x140b2f7b2	48 8b 84 24 98 05 00 00 	mov rax, qword ptr [rsp + 0x598]
0x140b2f7ba	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b2f7c2	e8 59 a7 54 ff          	call 0x140079f20
0x140b2f7c7	48 8d 0d d2 0a 4f 02    	lea rcx, [rip + 0x24f0ad2]
0x140b2f7ce	48 89 8c 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rcx
0x140b2f7d6	48 89 84 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rax
0x140b2f7de	48 8d 05 65 ce c2 02    	lea rax, [rip + 0x2c2ce65]
0x140b2f7e5	bb 1c 00 00 00          	mov ebx, 0x1c
0x140b2f7ea	48 8d 8c 24 e8 06 00 00 	lea rcx, [rsp + 0x6e8]
0x140b2f7f2	bf 02 00 00 00          	mov edi, 2
0x140b2f7f7	48 89 fe                	mov rsi, rdi
0x140b2f7fa	e8 81 6b 62 ff          	call 0x140156380
0x140b2f7ff	48 89 84 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rax
0x140b2f807	48 89 9c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rbx
0x140b2f80f	e8 2c 26 9b ff          	call 0x1404e1e40
0x140b2f814	48 8b 05 25 ae 6e 07    	mov rax, qword ptr [rip + 0x76eae25]
0x140b2f81b	48 8b 9c 24 98 05 00 00 	mov rbx, qword ptr [rsp + 0x598]
0x140b2f823	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b2f82b	48 8b bc 24 30 02 00 00 	mov rdi, qword ptr [rsp + 0x230]
0x140b2f833	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x140b2f83b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2f840	e8 5b 36 99 ff          	call 0x1404c2ea0
0x140b2f845	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140b2f84d	48 85 db                	test rbx, rbx
0x140b2f850	74 1f                   	je 0x140b2f871
0x140b2f852	31 c9                   	xor ecx, ecx
0x140b2f854	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140b2f85c	48 8b b4 24 a0 05 00 00 	mov rsi, qword ptr [rsp + 0x5a0]
0x140b2f864	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140b2f86c	e9 f3 20 00 00          	jmp 0x140b31964
0x140b2f871	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b2f879	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140b2f881	48 8b 94 24 a0 05 00 00 	mov rdx, qword ptr [rsp + 0x5a0]
0x140b2f889	44 0f b6 84 24 ab 00 00 00	movzx r8d, byte ptr [rsp + 0xab]
0x140b2f892	45 84 c0                	test r8b, r8b
0x140b2f895	74 7d                   	je 0x140b2f914
0x140b2f897	44 0f b6 8c 24 ac 00 00 00	movzx r9d, byte ptr [rsp + 0xac]
0x140b2f8a0	45 84 c9                	test r9b, r9b
0x140b2f8a3	74 52                   	je 0x140b2f8f7
0x140b2f8a5	44 0f b6 94 24 ae 00 00 00	movzx r10d, byte ptr [rsp + 0xae]
0x140b2f8ae	45 84 d2                	test r10b, r10b
0x140b2f8b1	74 30                   	je 0x140b2f8e3
0x140b2f8b3	44 0f b6 9c 24 ad 00 00 00	movzx r11d, byte ptr [rsp + 0xad]
0x140b2f8bc	0f 1f 40 00             	nop dword ptr [rax]
0x140b2f8c0	45 84 db                	test r11b, r11b
0x140b2f8c3	74 13                   	je 0x140b2f8d8
0x140b2f8c5	44 0f b6 a4 24 af 00 00 00	movzx r12d, byte ptr [rsp + 0xaf]
0x140b2f8ce	45 84 e4                	test r12b, r12b
0x140b2f8d1	74 65                   	je 0x140b2f938
0x140b2f8d3	e9 ee 07 00 00          	jmp 0x140b300c6
0x140b2f8d8	44 0f b6 a4 24 af 00 00 00	movzx r12d, byte ptr [rsp + 0xaf]
0x140b2f8e1	eb 55                   	jmp 0x140b2f938
0x140b2f8e3	44 0f b6 9c 24 ad 00 00 00	movzx r11d, byte ptr [rsp + 0xad]
0x140b2f8ec	44 0f b6 a4 24 af 00 00 00	movzx r12d, byte ptr [rsp + 0xaf]
0x140b2f8f5	eb 41                   	jmp 0x140b2f938
0x140b2f8f7	44 0f b6 94 24 ae 00 00 00	movzx r10d, byte ptr [rsp + 0xae]
0x140b2f900	44 0f b6 9c 24 ad 00 00 00	movzx r11d, byte ptr [rsp + 0xad]
0x140b2f909	44 0f b6 a4 24 af 00 00 00	movzx r12d, byte ptr [rsp + 0xaf]
0x140b2f912	eb 24                   	jmp 0x140b2f938
0x140b2f914	44 0f b6 8c 24 ac 00 00 00	movzx r9d, byte ptr [rsp + 0xac]
0x140b2f91d	44 0f b6 94 24 ae 00 00 00	movzx r10d, byte ptr [rsp + 0xae]
0x140b2f926	44 0f b6 9c 24 ad 00 00 00	movzx r11d, byte ptr [rsp + 0xad]
0x140b2f92f	44 0f b6 a4 24 af 00 00 00	movzx r12d, byte ptr [rsp + 0xaf]
0x140b2f938	4c 8b 2d d9 58 6d 07    	mov r13, qword ptr [rip + 0x76d58d9]
0x140b2f93f	49 83 bd 78 0a 00 00 00 	cmp qword ptr [r13 + 0xa78], 0
0x140b2f947	0f 84 30 01 00 00       	je 0x140b2fa7d
0x140b2f94d	45 84 c0                	test r8b, r8b
0x140b2f950	0f 85 27 01 00 00       	jne 0x140b2fa7d
0x140b2f956	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140b2f95e	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x140b2f966	48 89 94 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rdx
0x140b2f96e	31 c0                   	xor eax, eax
0x140b2f970	48 8d 1d 0f f4 c4 02    	lea rbx, [rip + 0x2c4f40f]
0x140b2f977	b9 21 00 00 00          	mov ecx, 0x21
0x140b2f97c	48 8b bc 24 98 05 00 00 	mov rdi, qword ptr [rsp + 0x598]
0x140b2f984	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140b2f98c	e8 4f 35 53 ff          	call 0x140062ee0
0x140b2f991	e8 aa 24 9b ff          	call 0x1404e1e40
0x140b2f996	48 8b 84 24 98 05 00 00 	mov rax, qword ptr [rsp + 0x598]
0x140b2f99e	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b2f9a6	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140b2f9ae	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x140b2f9b6	e8 05 74 ff ff          	call 0x140b26dc0
0x140b2f9bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2f9c0	48 85 db                	test rbx, rbx
0x140b2f9c3	74 27                   	je 0x140b2f9ec
0x140b2f9c5	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140b2f9cd	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140b2f9d5	48 8b 94 24 40 06 00 00 	mov rdx, qword ptr [rsp + 0x640]
0x140b2f9dd	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x140b2f9e5	31 f6                   	xor esi, esi
0x140b2f9e7	e9 54 1a 00 00          	jmp 0x140b31440
0x140b2f9ec	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b2f9f4	48 85 d2                	test rdx, rdx
0x140b2f9f7	74 5d                   	je 0x140b2fa56
0x140b2f9f9	0f b6 94 24 38 07 00 00 	movzx edx, byte ptr [rsp + 0x738]
0x140b2fa01	84 d2                   	test dl, dl
0x140b2fa03	74 04                   	je 0x140b2fa09
0x140b2fa05	31 c0                   	xor eax, eax
0x140b2fa07	eb 57                   	jmp 0x140b2fa60
0x140b2fa09	48 8d 05 9d a7 b4 02    	lea rax, [rip + 0x2b4a79d]
0x140b2fa10	bb 0a 00 00 00          	mov ebx, 0xa
0x140b2fa15	e8 e6 60 ff ff          	call 0x140b25b00
0x140b2fa1a	48 85 db                	test rbx, rbx
0x140b2fa1d	74 04                   	je 0x140b2fa23
0x140b2fa1f	31 c0                   	xor eax, eax
0x140b2fa21	eb 29                   	jmp 0x140b2fa4c
0x140b2fa23	48 8b 05 16 59 6d 07    	mov rax, qword ptr [rip + 0x76d5916]
0x140b2fa2a	48 8d 1d 5f 78 f7 04    	lea rbx, [rip + 0x4f7785f]
0x140b2fa31	e8 6a 31 4e ff          	call 0x140012ba0
0x140b2fa36	48 8d 05 4f a9 cc 02    	lea rax, [rip + 0x2cca94f]
0x140b2fa3d	bb 39 00 00 00          	mov ebx, 0x39
0x140b2fa42	e8 b9 21 9b ff          	call 0x1404e1c00
0x140b2fa47	b8 01 00 00 00          	mov eax, 1
0x140b2fa4c	0f b6 94 24 38 07 00 00 	movzx edx, byte ptr [rsp + 0x738]
0x140b2fa54	eb 0a                   	jmp 0x140b2fa60
0x140b2fa56	0f b6 94 24 38 07 00 00 	movzx edx, byte ptr [rsp + 0x738]
0x140b2fa5e	31 c0                   	xor eax, eax
0x140b2fa60	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140b2fa68	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x140b2fa70	48 8b b4 24 40 06 00 00 	mov rsi, qword ptr [rsp + 0x640]
0x140b2fa78	e9 7f 19 00 00          	jmp 0x140b313fc
0x140b2fa7d	44 88 84 24 a9 00 00 00 	mov byte ptr [rsp + 0xa9], r8b
0x140b2fa85	4c 8b 2d 8c 57 6d 07    	mov r13, qword ptr [rip + 0x76d578c]
0x140b2fa8c	49 83 bd 68 0a 00 00 00 	cmp qword ptr [r13 + 0xa68], 0
0x140b2fa94	0f 84 44 01 00 00       	je 0x140b2fbde
0x140b2fa9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b2faa0	45 84 c9                	test r9b, r9b
0x140b2faa3	0f 85 35 01 00 00       	jne 0x140b2fbde
0x140b2faa9	48 89 94 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rdx
0x140b2fab1	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x140b2fab9	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140b2fac1	31 c0                   	xor eax, eax
0x140b2fac3	48 8d 1d dd f2 c4 02    	lea rbx, [rip + 0x2c4f2dd]
0x140b2faca	b9 21 00 00 00          	mov ecx, 0x21
0x140b2facf	48 8b bc 24 98 05 00 00 	mov rdi, qword ptr [rsp + 0x598]
0x140b2fad7	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140b2fadf	90                      	nop
0x140b2fae0	e8 fb 33 53 ff          	call 0x140062ee0
0x140b2fae5	e8 56 23 9b ff          	call 0x1404e1e40
0x140b2faea	48 8b 84 24 98 05 00 00 	mov rax, qword ptr [rsp + 0x598]
0x140b2faf2	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b2fafa	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140b2fb02	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x140b2fb0a	e8 d1 aa ff ff          	call 0x140b2a5e0
0x140b2fb0f	48 85 db                	test rbx, rbx
0x140b2fb12	74 27                   	je 0x140b2fb3b
0x140b2fb14	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140b2fb1c	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140b2fb24	48 8b 94 24 38 06 00 00 	mov rdx, qword ptr [rsp + 0x638]
0x140b2fb2c	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x140b2fb34	31 f6                   	xor esi, esi
0x140b2fb36	e9 37 14 00 00          	jmp 0x140b30f72
0x140b2fb3b	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x140b2fb43	48 85 d2                	test rdx, rdx
0x140b2fb46	74 76                   	je 0x140b2fbbe
0x140b2fb48	44 0f b6 84 24 38 07 00 00	movzx r8d, byte ptr [rsp + 0x738]
0x140b2fb51	45 84 c0                	test r8b, r8b
0x140b2fb54	74 04                   	je 0x140b2fb5a
0x140b2fb56	31 c0                   	xor eax, eax
0x140b2fb58	eb 6f                   	jmp 0x140b2fbc9
0x140b2fb5a	48 8d 05 4c a6 b4 02    	lea rax, [rip + 0x2b4a64c]
0x140b2fb61	bb 0a 00 00 00          	mov ebx, 0xa
0x140b2fb66	48 8d 0d fd f8 ae 02    	lea rcx, [rip + 0x2aef8fd]
0x140b2fb6d	bf 03 00 00 00          	mov edi, 3
0x140b2fb72	e8 69 aa ff ff          	call 0x140b2a5e0
0x140b2fb77	48 85 db                	test rbx, rbx
0x140b2fb7a	74 06                   	je 0x140b2fb82
0x140b2fb7c	31 c0                   	xor eax, eax
0x140b2fb7e	66 90                   	nop
0x140b2fb80	eb 29                   	jmp 0x140b2fbab
0x140b2fb82	48 8b 05 b7 57 6d 07    	mov rax, qword ptr [rip + 0x76d57b7]
0x140b2fb89	48 8d 1d 10 77 f7 04    	lea rbx, [rip + 0x4f77710]
0x140b2fb90	e8 0b 30 4e ff          	call 0x140012ba0
0x140b2fb95	48 8d 05 26 fe cc 02    	lea rax, [rip + 0x2ccfe26]
0x140b2fb9c	bb 3a 00 00 00          	mov ebx, 0x3a
0x140b2fba1	e8 5a 20 9b ff          	call 0x1404e1c00
0x140b2fba6	b8 01 00 00 00          	mov eax, 1
0x140b2fbab	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x140b2fbb3	44 0f b6 84 24 38 07 00 00	movzx r8d, byte ptr [rsp + 0x738]
0x140b2fbbc	eb 0b                   	jmp 0x140b2fbc9
0x140b2fbbe	44 0f b6 84 24 38 07 00 00	movzx r8d, byte ptr [rsp + 0x738]
0x140b2fbc7	31 c0                   	xor eax, eax
0x140b2fbc9	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140b2fbd1	48 8b 9c 24 38 06 00 00 	mov rbx, qword ptr [rsp + 0x638]
0x140b2fbd9	e9 50 13 00 00          	jmp 0x140b30f2e
0x140b2fbde	44 88 8c 24 a8 00 00 00 	mov byte ptr [rsp + 0xa8], r9b
0x140b2fbe6	4c 8b 2d 2b 56 6d 07    	mov r13, qword ptr [rip + 0x76d562b]
0x140b2fbed	49 83 bd a8 0a 00 00 00 	cmp qword ptr [r13 + 0xaa8], 0
0x140b2fbf5	0f 84 5b 01 00 00       	je 0x140b2fd56
0x140b2fbfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2fc00	45 84 db                	test r11b, r11b
0x140b2fc03	74 07                   	je 0x140b2fc0c
0x140b2fc05	31 db                   	xor ebx, ebx
0x140b2fc07	e9 4c 01 00 00          	jmp 0x140b2fd58
0x140b2fc0c	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140b2fc14	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x140b2fc1c	48 89 94 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rdx
0x140b2fc24	31 c0                   	xor eax, eax
0x140b2fc26	48 8d 1d d2 24 c6 02    	lea rbx, [rip + 0x2c624d2]
0x140b2fc2d	b9 24 00 00 00          	mov ecx, 0x24
0x140b2fc32	48 8b bc 24 98 05 00 00 	mov rdi, qword ptr [rsp + 0x598]
0x140b2fc3a	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140b2fc42	e8 99 32 53 ff          	call 0x140062ee0
0x140b2fc47	e8 f4 21 9b ff          	call 0x1404e1e40
0x140b2fc4c	48 8b 84 24 98 05 00 00 	mov rax, qword ptr [rsp + 0x598]
0x140b2fc54	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b2fc5c	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140b2fc64	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x140b2fc6c	e8 0f 35 ff ff          	call 0x140b23180
0x140b2fc71	40 88 bc 24 aa 00 00 00 	mov byte ptr [rsp + 0xaa], dil
0x140b2fc79	48 85 db                	test rbx, rbx
0x140b2fc7c	74 27                   	je 0x140b2fca5
0x140b2fc7e	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140b2fc86	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x140b2fc8e	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x140b2fc96	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x140b2fc9e	31 f6                   	xor esi, esi
0x140b2fca0	e9 fe 0d 00 00          	jmp 0x140b30aa3
0x140b2fca5	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140b2fcad	48 85 d2                	test rdx, rdx
0x140b2fcb0	0f 84 80 00 00 00       	je 0x140b2fd36
0x140b2fcb6	44 0f b6 84 24 38 07 00 00	movzx r8d, byte ptr [rsp + 0x738]
0x140b2fcbf	90                      	nop
0x140b2fcc0	45 84 c0                	test r8b, r8b
0x140b2fcc3	74 04                   	je 0x140b2fcc9
0x140b2fcc5	31 c0                   	xor eax, eax
0x140b2fcc7	eb 78                   	jmp 0x140b2fd41
0x140b2fcc9	48 8d 05 dd a4 b4 02    	lea rax, [rip + 0x2b4a4dd]
0x140b2fcd0	bb 0a 00 00 00          	mov ebx, 0xa
0x140b2fcd5	48 8d 0d 8e f7 ae 02    	lea rcx, [rip + 0x2aef78e]
0x140b2fcdc	bf 03 00 00 00          	mov edi, 3
0x140b2fce1	e8 9a 34 ff ff          	call 0x140b23180
0x140b2fce6	48 85 db                	test rbx, rbx
0x140b2fce9	74 04                   	je 0x140b2fcef
0x140b2fceb	31 c0                   	xor eax, eax
0x140b2fced	eb 2c                   	jmp 0x140b2fd1b
0x140b2fcef	48 8b 05 4a 56 6d 07    	mov rax, qword ptr [rip + 0x76d564a]
0x140b2fcf6	48 8d 1d b3 75 f7 04    	lea rbx, [rip + 0x4f775b3]
0x140b2fcfd	0f 1f 00                	nop dword ptr [rax]
0x140b2fd00	e8 9b 2e 4e ff          	call 0x140012ba0
0x140b2fd05	48 8d 05 84 17 cf 02    	lea rax, [rip + 0x2cf1784]
0x140b2fd0c	bb 40 00 00 00          	mov ebx, 0x40
0x140b2fd11	e8 ea 1e 9b ff          	call 0x1404e1c00
0x140b2fd16	b8 01 00 00 00          	mov eax, 1
0x140b2fd1b	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140b2fd23	0f b6 bc 24 aa 00 00 00 	movzx edi, byte ptr [rsp + 0xaa]
0x140b2fd2b	44 0f b6 84 24 38 07 00 00	movzx r8d, byte ptr [rsp + 0x738]
0x140b2fd34	eb 0b                   	jmp 0x140b2fd41
0x140b2fd36	44 0f b6 84 24 38 07 00 00	movzx r8d, byte ptr [rsp + 0x738]
0x140b2fd3f	31 c0                   	xor eax, eax
0x140b2fd41	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140b2fd49	48 8b 9c 24 30 06 00 00 	mov rbx, qword ptr [rsp + 0x630]
0x140b2fd51	e9 06 0d 00 00          	jmp 0x140b30a5c
0x140b2fd56	31 db                   	xor ebx, ebx
0x140b2fd58	44 88 9c 24 a7 00 00 00 	mov byte ptr [rsp + 0xa7], r11b
0x140b2fd60	84 db                   	test bl, bl
0x140b2fd62	0f 85 56 01 00 00       	jne 0x140b2febe
0x140b2fd68	4c 8b 2d a9 54 6d 07    	mov r13, qword ptr [rip + 0x76d54a9]
0x140b2fd6f	49 83 bd b8 0a 00 00 00 	cmp qword ptr [r13 + 0xab8], 0
0x140b2fd77	0f 84 41 01 00 00       	je 0x140b2febe
0x140b2fd7d	0f 1f 00                	nop dword ptr [rax]
0x140b2fd80	45 84 e4                	test r12b, r12b
0x140b2fd83	0f 85 35 01 00 00       	jne 0x140b2febe
0x140b2fd89	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140b2fd91	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x140b2fd99	48 89 94 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rdx
0x140b2fda1	31 c0                   	xor eax, eax
0x140b2fda3	48 8d 1d 79 23 c6 02    	lea rbx, [rip + 0x2c62379]
0x140b2fdaa	b9 24 00 00 00          	mov ecx, 0x24
0x140b2fdaf	48 8b bc 24 98 05 00 00 	mov rdi, qword ptr [rsp + 0x598]
0x140b2fdb7	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140b2fdbf	90                      	nop
0x140b2fdc0	e8 1b 31 53 ff          	call 0x140062ee0
0x140b2fdc5	e8 76 20 9b ff          	call 0x1404e1e40
0x140b2fdca	48 8b 84 24 98 05 00 00 	mov rax, qword ptr [rsp + 0x598]
0x140b2fdd2	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b2fdda	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140b2fde2	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x140b2fdea	e8 11 49 ff ff          	call 0x140b24700
0x140b2fdef	48 85 db                	test rbx, rbx
0x140b2fdf2	74 27                   	je 0x140b2fe1b
0x140b2fdf4	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b2fdfc	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b2fe04	48 8b 94 24 28 06 00 00 	mov rdx, qword ptr [rsp + 0x628]
0x140b2fe0c	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x140b2fe14	31 f6                   	xor esi, esi
0x140b2fe16	e9 c5 07 00 00          	jmp 0x140b305e0
0x140b2fe1b	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140b2fe23	48 85 d2                	test rdx, rdx
0x140b2fe26	74 76                   	je 0x140b2fe9e
0x140b2fe28	44 0f b6 84 24 38 07 00 00	movzx r8d, byte ptr [rsp + 0x738]
0x140b2fe31	45 84 c0                	test r8b, r8b
0x140b2fe34	74 04                   	je 0x140b2fe3a
0x140b2fe36	31 c0                   	xor eax, eax
0x140b2fe38	eb 6f                   	jmp 0x140b2fea9
0x140b2fe3a	48 8d 05 6c a3 b4 02    	lea rax, [rip + 0x2b4a36c]
0x140b2fe41	bb 0a 00 00 00          	mov ebx, 0xa
0x140b2fe46	48 8d 0d 1d f6 ae 02    	lea rcx, [rip + 0x2aef61d]
0x140b2fe4d	bf 03 00 00 00          	mov edi, 3
0x140b2fe52	e8 a9 48 ff ff          	call 0x140b24700
0x140b2fe57	48 85 db                	test rbx, rbx
0x140b2fe5a	74 06                   	je 0x140b2fe62
0x140b2fe5c	31 c0                   	xor eax, eax
0x140b2fe5e	66 90                   	nop
0x140b2fe60	eb 29                   	jmp 0x140b2fe8b
0x140b2fe62	48 8b 05 d7 54 6d 07    	mov rax, qword ptr [rip + 0x76d54d7]
0x140b2fe69	48 8d 1d 50 74 f7 04    	lea rbx, [rip + 0x4f77450]
0x140b2fe70	e8 2b 2d 4e ff          	call 0x140012ba0
0x140b2fe75	48 8d 05 49 a5 cc 02    	lea rax, [rip + 0x2cca549]
0x140b2fe7c	bb 39 00 00 00          	mov ebx, 0x39
0x140b2fe81	e8 7a 1d 9b ff          	call 0x1404e1c00
0x140b2fe86	b8 01 00 00 00          	mov eax, 1
0x140b2fe8b	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140b2fe93	44 0f b6 84 24 38 07 00 00	movzx r8d, byte ptr [rsp + 0x738]
0x140b2fe9c	eb 0b                   	jmp 0x140b2fea9
0x140b2fe9e	44 0f b6 84 24 38 07 00 00	movzx r8d, byte ptr [rsp + 0x738]
0x140b2fea7	31 c0                   	xor eax, eax
0x140b2fea9	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140b2feb1	48 8b 9c 24 28 06 00 00 	mov rbx, qword ptr [rsp + 0x628]
0x140b2feb9	e9 de 06 00 00          	jmp 0x140b3059c
0x140b2febe	44 88 a4 24 a5 00 00 00 	mov byte ptr [rsp + 0xa5], r12b
0x140b2fec6	45 84 d2                	test r10b, r10b
0x140b2fec9	0f 85 6c 01 00 00       	jne 0x140b3003b
0x140b2fecf	4c 8b ac 24 c0 00 00 00 	mov r13, qword ptr [rsp + 0xc0]
0x140b2fed7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b2fee0	49 83 fd 03             	cmp r13, 3
0x140b2fee4	0f 85 51 01 00 00       	jne 0x140b3003b
0x140b2feea	4c 8b ac 24 30 02 00 00 	mov r13, qword ptr [rsp + 0x230]
0x140b2fef2	66 41 81 7d 00 77 65    	cmp word ptr [r13], 0x6577
0x140b2fef9	0f 85 3c 01 00 00       	jne 0x140b3003b
0x140b2feff	41 80 7d 02 62          	cmp byte ptr [r13 + 2], 0x62
0x140b2ff04	0f 85 31 01 00 00       	jne 0x140b3003b
0x140b2ff0a	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140b2ff12	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x140b2ff1a	48 89 94 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rdx
0x140b2ff22	31 c0                   	xor eax, eax
0x140b2ff24	48 8d 1d 1c 22 c6 02    	lea rbx, [rip + 0x2c6221c]
0x140b2ff2b	b9 24 00 00 00          	mov ecx, 0x24
0x140b2ff30	48 8b bc 24 98 05 00 00 	mov rdi, qword ptr [rsp + 0x598]
0x140b2ff38	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140b2ff40	e8 9b 2f 53 ff          	call 0x140062ee0
0x140b2ff45	e8 f6 1e 9b ff          	call 0x1404e1e40
0x140b2ff4a	48 8b 84 24 98 05 00 00 	mov rax, qword ptr [rsp + 0x598]
0x140b2ff52	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b2ff5a	48 8d 0d 0e bc b1 02    	lea rcx, [rip + 0x2b1bc0e]
0x140b2ff61	bf 07 00 00 00          	mov edi, 7
0x140b2ff66	e8 f5 30 00 00          	call 0x140b33060
0x140b2ff6b	48 85 db                	test rbx, rbx
0x140b2ff6e	74 27                   	je 0x140b2ff97
0x140b2ff70	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140b2ff78	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140b2ff80	48 8b 94 24 20 06 00 00 	mov rdx, qword ptr [rsp + 0x620]
0x140b2ff88	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x140b2ff90	31 f6                   	xor esi, esi
0x140b2ff92	e9 7c 01 00 00          	jmp 0x140b30113
0x140b2ff97	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140b2ff9f	90                      	nop
0x140b2ffa0	48 85 d2                	test rdx, rdx
0x140b2ffa3	74 77                   	je 0x140b3001c
0x140b2ffa5	0f b6 b4 24 38 07 00 00 	movzx esi, byte ptr [rsp + 0x738]
0x140b2ffad	40 84 f6                	test sil, sil
0x140b2ffb0	74 04                   	je 0x140b2ffb6
0x140b2ffb2	31 c0                   	xor eax, eax
0x140b2ffb4	eb 70                   	jmp 0x140b30026
0x140b2ffb6	48 8d 05 f0 a1 b4 02    	lea rax, [rip + 0x2b4a1f0]
0x140b2ffbd	bb 0a 00 00 00          	mov ebx, 0xa
0x140b2ffc2	48 8d 0d a1 f4 ae 02    	lea rcx, [rip + 0x2aef4a1]
0x140b2ffc9	bf 03 00 00 00          	mov edi, 3
0x140b2ffce	e8 8d 30 00 00          	call 0x140b33060
0x140b2ffd3	48 85 db                	test rbx, rbx
0x140b2ffd6	74 04                   	je 0x140b2ffdc
0x140b2ffd8	31 c0                   	xor eax, eax
0x140b2ffda	eb 2e                   	jmp 0x140b3000a
0x140b2ffdc	48 8b 05 5d 53 6d 07    	mov rax, qword ptr [rip + 0x76d535d]
0x140b2ffe3	48 8d 1d e6 72 f7 04    	lea rbx, [rip + 0x4f772e6]
0x140b2ffea	e8 b1 2b 4e ff          	call 0x140012ba0
0x140b2ffef	48 8d 05 96 02 d1 02    	lea rax, [rip + 0x2d10296]
0x140b2fff6	bb 45 00 00 00          	mov ebx, 0x45
0x140b2fffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b30000	e8 fb 1b 9b ff          	call 0x1404e1c00
0x140b30005	b8 01 00 00 00          	mov eax, 1
0x140b3000a	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140b30012	0f b6 b4 24 38 07 00 00 	movzx esi, byte ptr [rsp + 0x738]
0x140b3001a	eb 0a                   	jmp 0x140b30026
0x140b3001c	0f b6 b4 24 38 07 00 00 	movzx esi, byte ptr [rsp + 0x738]
0x140b30024	31 c0                   	xor eax, eax
0x140b30026	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x140b3002e	48 8b 9c 24 20 06 00 00 	mov rbx, qword ptr [rsp + 0x620]
0x140b30036	e9 ba 00 00 00          	jmp 0x140b300f5
0x140b3003b	44 88 94 24 a6 00 00 00 	mov byte ptr [rsp + 0xa6], r10b
0x140b30043	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b3004b	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140b30053	48 89 94 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rdx
0x140b3005b	b8 00 ca 9a 3b          	mov eax, 0x3b9aca00
0x140b30060	e8 7b 13 55 ff          	call 0x1400813e0
0x140b30065	0f b6 84 24 a9 00 00 00 	movzx eax, byte ptr [rsp + 0xa9]
0x140b3006d	0f b6 8c 24 a8 00 00 00 	movzx ecx, byte ptr [rsp + 0xa8]
0x140b30075	0f b6 94 24 a7 00 00 00 	movzx edx, byte ptr [rsp + 0xa7]
0x140b3007d	0f b6 9c 24 a5 00 00 00 	movzx ebx, byte ptr [rsp + 0xa5]
0x140b30085	0f b6 b4 24 a6 00 00 00 	movzx esi, byte ptr [rsp + 0xa6]
0x140b3008d	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140b30095	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x140b3009d	4c 8b 8c 24 a0 05 00 00 	mov r9, qword ptr [rsp + 0x5a0]
0x140b300a5	e9 c5 f5 ff ff          	jmp 0x140b2f66f
0x140b300aa	b8 01 00 00 00          	mov eax, 1
0x140b300af	48 81 c4 08 07 00 00    	add rsp, 0x708
0x140b300b6	5d                      	pop rbp
0x140b300b7	c3                      	ret
0x140b300b8	b8 01 00 00 00          	mov eax, 1
0x140b300bd	48 81 c4 08 07 00 00    	add rsp, 0x708
0x140b300c4	5d                      	pop rbp
0x140b300c5	c3                      	ret
0x140b300c6	48 8b 05 73 52 6d 07    	mov rax, qword ptr [rip + 0x76d5273]
0x140b300cd	48 8d 1d ac 71 f7 04    	lea rbx, [rip + 0x4f771ac]
0x140b300d4	e8 c7 2a 4e ff          	call 0x140012ba0
0x140b300d9	48 8d 05 2a c8 d1 02    	lea rax, [rip + 0x2d1c82a]
0x140b300e0	bb 47 00 00 00          	mov ebx, 0x47
0x140b300e5	e8 16 1b 9b ff          	call 0x1404e1c00
0x140b300ea	31 c0                   	xor eax, eax
0x140b300ec	48 81 c4 08 07 00 00    	add rsp, 0x708
0x140b300f3	5d                      	pop rbp
0x140b300f4	c3                      	ret
0x140b300f5	41 89 c2                	mov r10d, eax
0x140b300f8	48 89 c8                	mov rax, rcx
0x140b300fb	48 89 d1                	mov rcx, rdx
0x140b300fe	48 89 da                	mov rdx, rbx
0x140b30101	e9 35 ff ff ff          	jmp 0x140b3003b
0x140b30106	48 05 90 00 00 00       	add rax, 0x90
0x140b3010c	49 8d 71 01             	lea rsi, [r9 + 1]
0x140b30110	4c 89 d2                	mov rdx, r10
0x140b30113	48 39 f3                	cmp rbx, rsi
0x140b30116	0f 8e 20 03 00 00       	jle 0x140b3043c
0x140b3011c	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x140b30124	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x140b3012c	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140b30134	48 89 94 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rdx
0x140b3013c	48 89 84 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rax
0x140b30144	48 8d bc 24 c8 02 00 00 	lea rdi, [rsp + 0x2c8]
0x140b3014c	49 89 f1                	mov r9, rsi
0x140b3014f	48 89 c6                	mov rsi, rax
0x140b30152	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b3015b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b30160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b30165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3016a	e8 33 5c 55 ff          	call 0x140085da2
0x140b3016f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b30173	49 89 d2                	mov r10, rdx
0x140b30176	31 f6                   	xor esi, esi
0x140b30178	e9 e3 02 00 00          	jmp 0x140b30460
0x140b3017d	0f 1f 00                	nop dword ptr [rax]
0x140b30180	4c 39 d9                	cmp rcx, r11
0x140b30183	7f 81                   	jg 0x140b30106
0x140b30185	44 0f 11 bc 24 50 06 00 00	movups xmmword ptr [rsp + 0x650], xmm15
0x140b3018e	48 8d bc 24 58 06 00 00 	lea rdi, [rsp + 0x658]
0x140b30196	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b3019a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b301a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b301a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b301aa	e8 aa 58 55 ff          	call 0x140085a59
0x140b301af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b301b3	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x140b301bb	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x140b301c3	48 89 8c 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rcx
0x140b301cb	48 89 94 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rdx
0x140b301d3	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x140b301db	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x140b301e3	48 89 8c 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rcx
0x140b301eb	48 89 94 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rdx
0x140b301f3	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x140b301fb	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x140b30203	48 89 8c 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rcx
0x140b3020b	48 89 94 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rdx
0x140b30213	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x140b3021b	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x140b30223	48 89 8c 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rcx
0x140b3022b	48 89 94 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rdx
0x140b30233	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x140b3023b	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x140b30243	48 89 8c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rcx
0x140b3024b	48 89 94 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rdx
0x140b30253	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x140b3025b	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x140b30263	48 89 8c 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rcx
0x140b3026b	48 89 94 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rdx
0x140b30273	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x140b3027b	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x140b30283	48 89 8c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rcx
0x140b3028b	48 89 94 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rdx
0x140b30293	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x140b3029b	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x140b302a3	48 89 8c 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rcx
0x140b302ab	48 89 94 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rdx
0x140b302b3	48 8b 05 86 a3 6e 07    	mov rax, qword ptr [rip + 0x76ea386]
0x140b302ba	48 8b 8c 24 50 06 00 00 	mov rcx, qword ptr [rsp + 0x650]
0x140b302c2	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140b302c6	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140b302cb	48 8d b4 24 58 06 00 00 	lea rsi, [rsp + 0x658]
0x140b302d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b302dc	0f 1f 40 00             	nop dword ptr [rax]
0x140b302e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b302e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b302ea	e8 b3 5a 55 ff          	call 0x140085da2
0x140b302ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b302f3	e8 c8 33 99 ff          	call 0x1404c36c0
0x140b302f8	48 8d 05 41 98 98 02    	lea rax, [rip + 0x2989841]
0x140b302ff	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x140b30307	e8 14 83 4e ff          	call 0x140018620
0x140b3030c	48 89 c3                	mov rbx, rax
0x140b3030f	48 8d 05 2a 98 98 02    	lea rax, [rip + 0x298982a]
0x140b30316	e8 c5 ab 78 ff          	call 0x1402baee0
0x140b3031b	48 89 d9                	mov rcx, rbx
0x140b3031e	48 89 c3                	mov rbx, rax
0x140b30321	31 c0                   	xor eax, eax
0x140b30323	e8 78 34 53 ff          	call 0x1400637a0
0x140b30328	48 89 84 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rax
0x140b30330	48 89 9c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rbx
0x140b30338	48 8b 05 09 50 6d 07    	mov rax, qword ptr [rip + 0x76d5009]
0x140b3033f	48 8d 9c 24 a8 05 00 00 	lea rbx, [rsp + 0x5a8]
0x140b30347	e8 54 28 4e ff          	call 0x140012ba0
0x140b3034c	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140b30354	48 ff c3                	inc rbx
0x140b30357	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x140b3035f	90                      	nop
0x140b30360	48 39 d9                	cmp rcx, rbx
0x140b30363	72 0a                   	jb 0x140b3036f
0x140b30365	48 8b 84 24 18 06 00 00 	mov rax, qword ptr [rsp + 0x618]
0x140b3036d	eb 19                   	jmp 0x140b30388
0x140b3036f	48 8b 84 24 18 06 00 00 	mov rax, qword ptr [rsp + 0x618]
0x140b30377	bf 01 00 00 00          	mov edi, 1
0x140b3037c	48 8d 35 bd 97 98 02    	lea rsi, [rip + 0x29897bd]
0x140b30383	e8 38 e8 54 ff          	call 0x14007ebc0
0x140b30388	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x140b3038c	48 c1 e2 04             	shl rdx, 4
0x140b30390	48 8d 3c 10             	lea rdi, [rax + rdx]
0x140b30394	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x140b3039b	83 3d 6e bf 74 07 00    	cmp dword ptr [rip + 0x774bf6e], 0
0x140b303a2	74 57                   	je 0x140b303fb
0x140b303a4	48 89 84 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rax
0x140b303ac	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x140b303b4	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x140b303bc	48 89 bc 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rdi
0x140b303c4	48 8d 05 75 97 98 02    	lea rax, [rip + 0x2989775]
0x140b303cb	48 89 fb                	mov rbx, rdi
0x140b303ce	48 8d 8c 24 c8 02 00 00 	lea rcx, [rsp + 0x2c8]
0x140b303d6	e8 85 c6 4e ff          	call 0x14001ca60
0x140b303db	48 8b 84 24 00 06 00 00 	mov rax, qword ptr [rsp + 0x600]
0x140b303e3	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140b303eb	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140b303f3	48 8b bc 24 f8 05 00 00 	mov rdi, qword ptr [rsp + 0x5f8]
0x140b303fb	48 8d b4 24 c8 02 00 00 	lea rsi, [rsp + 0x2c8]
0x140b30403	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b30408	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3040d	e8 90 59 55 ff          	call 0x140085da2
0x140b30412	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b30416	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x140b3041e	49 89 c8                	mov r8, rcx
0x140b30421	48 89 d9                	mov rcx, rbx
0x140b30424	49 89 c2                	mov r10, rax
0x140b30427	48 8b 84 24 10 06 00 00 	mov rax, qword ptr [rsp + 0x610]
0x140b3042f	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b30437	e9 ca fc ff ff          	jmp 0x140b30106
0x140b3043c	0f b6 b4 24 38 07 00 00 	movzx esi, byte ptr [rsp + 0x738]
0x140b30444	31 c0                   	xor eax, eax
0x140b30446	48 89 d3                	mov rbx, rdx
0x140b30449	48 89 ca                	mov rdx, rcx
0x140b3044c	4c 89 c1                	mov rcx, r8
0x140b3044f	e9 a1 fc ff ff          	jmp 0x140b300f5
0x140b30454	48 81 c2 90 00 00 00    	add rdx, 0x90
0x140b3045b	49 8d 73 01             	lea rsi, [r11 + 1]
0x140b3045f	90                      	nop
0x140b30460	48 39 f1                	cmp rcx, rsi
0x140b30463	0f 8e 1a fd ff ff       	jle 0x140b30183
0x140b30469	48 8d bc 24 50 06 00 00 	lea rdi, [rsp + 0x650]
0x140b30471	49 89 f3                	mov r11, rsi
0x140b30474	48 89 d6                	mov rsi, rdx
0x140b30477	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b30480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b30485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3048a	e8 13 59 55 ff          	call 0x140085da2
0x140b3048f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b30493	4c 8b a4 24 58 06 00 00 	mov r12, qword ptr [rsp + 0x658]
0x140b3049b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b304a0	4c 39 a4 24 d0 02 00 00 	cmp qword ptr [rsp + 0x2d0], r12
0x140b304a8	74 07                   	je 0x140b304b1
0x140b304aa	31 f6                   	xor esi, esi
0x140b304ac	e9 dd 00 00 00          	jmp 0x140b3058e
0x140b304b1	4c 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r11
0x140b304b9	48 89 94 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rdx
0x140b304c1	48 8b 84 24 50 06 00 00 	mov rax, qword ptr [rsp + 0x650]
0x140b304c9	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x140b304d1	4c 89 e1                	mov rcx, r12
0x140b304d4	e8 07 70 4d ff          	call 0x1400074e0
0x140b304d9	84 c0                   	test al, al
0x140b304db	74 6f                   	je 0x140b3054c
0x140b304dd	48 8b 8c 24 a8 06 00 00 	mov rcx, qword ptr [rsp + 0x6a8]
0x140b304e5	48 39 8c 24 20 03 00 00 	cmp qword ptr [rsp + 0x320], rcx
0x140b304ed	74 04                   	je 0x140b304f3
0x140b304ef	31 c0                   	xor eax, eax
0x140b304f1	eb 15                   	jmp 0x140b30508
0x140b304f3	48 8b 84 24 a0 06 00 00 	mov rax, qword ptr [rsp + 0x6a0]
0x140b304fb	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x140b30503	e8 d8 6f 4d ff          	call 0x1400074e0
0x140b30508	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140b30510	48 8b 94 24 08 06 00 00 	mov rdx, qword ptr [rsp + 0x608]
0x140b30518	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b30520	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x140b30528	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x140b30530	4c 8b 94 24 18 06 00 00 	mov r10, qword ptr [rsp + 0x618]
0x140b30538	4c 8b 9c 24 a8 01 00 00 	mov r11, qword ptr [rsp + 0x1a8]
0x140b30540	89 c6                   	mov esi, eax
0x140b30542	48 8b 84 24 10 06 00 00 	mov rax, qword ptr [rsp + 0x610]
0x140b3054a	eb 42                   	jmp 0x140b3058e
0x140b3054c	48 8b 84 24 10 06 00 00 	mov rax, qword ptr [rsp + 0x610]
0x140b30554	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140b3055c	48 8b 94 24 08 06 00 00 	mov rdx, qword ptr [rsp + 0x608]
0x140b30564	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b3056c	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x140b30574	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x140b3057c	4c 8b 94 24 18 06 00 00 	mov r10, qword ptr [rsp + 0x618]
0x140b30584	4c 8b 9c 24 a8 01 00 00 	mov r11, qword ptr [rsp + 0x1a8]
0x140b3058c	31 f6                   	xor esi, esi
0x140b3058e	40 84 f6                	test sil, sil
0x140b30591	0f 84 bd fe ff ff       	je 0x140b30454
0x140b30597	e9 e4 fb ff ff          	jmp 0x140b30180
0x140b3059c	44 0f b6 84 24 a9 00 00 00	movzx r8d, byte ptr [rsp + 0xa9]
0x140b305a5	44 0f b6 8c 24 a8 00 00 00	movzx r9d, byte ptr [rsp + 0xa8]
0x140b305ae	44 0f b6 94 24 ae 00 00 00	movzx r10d, byte ptr [rsp + 0xae]
0x140b305b7	44 0f b6 9c 24 a7 00 00 00	movzx r11d, byte ptr [rsp + 0xa7]
0x140b305c0	41 89 c4                	mov r12d, eax
0x140b305c3	48 89 c8                	mov rax, rcx
0x140b305c6	48 89 d1                	mov rcx, rdx
0x140b305c9	48 89 da                	mov rdx, rbx
0x140b305cc	e9 ed f8 ff ff          	jmp 0x140b2febe
0x140b305d1	48 05 90 00 00 00       	add rax, 0x90
0x140b305d7	49 8d 71 01             	lea rsi, [r9 + 1]
0x140b305db	4c 89 d2                	mov rdx, r10
0x140b305de	66 90                   	nop
0x140b305e0	48 39 f3                	cmp rbx, rsi
0x140b305e3	0f 8e 13 03 00 00       	jle 0x140b308fc
0x140b305e9	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x140b305f1	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x140b305f9	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x140b30601	48 89 94 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rdx
0x140b30609	48 89 84 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rax
0x140b30611	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x140b30619	49 89 f1                	mov r9, rsi
0x140b3061c	48 89 c6                	mov rsi, rax
0x140b3061f	90                      	nop
0x140b30620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b30625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3062a	e8 73 57 55 ff          	call 0x140085da2
0x140b3062f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b30633	49 89 d2                	mov r10, rdx
0x140b30636	31 f6                   	xor esi, esi
0x140b30638	e9 e3 02 00 00          	jmp 0x140b30920
0x140b3063d	0f 1f 00                	nop dword ptr [rax]
0x140b30640	4c 39 d9                	cmp rcx, r11
0x140b30643	7f 8c                   	jg 0x140b305d1
0x140b30645	44 0f 11 bc 24 50 06 00 00	movups xmmword ptr [rsp + 0x650], xmm15
0x140b3064e	48 8d bc 24 58 06 00 00 	lea rdi, [rsp + 0x658]
0x140b30656	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b3065a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b30660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b30665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3066a	e8 ea 53 55 ff          	call 0x140085a59
0x140b3066f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b30673	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x140b3067b	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x140b30683	48 89 8c 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rcx
0x140b3068b	48 89 94 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rdx
0x140b30693	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x140b3069b	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x140b306a3	48 89 8c 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rcx
0x140b306ab	48 89 94 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rdx
0x140b306b3	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x140b306bb	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x140b306c3	48 89 8c 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rcx
0x140b306cb	48 89 94 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rdx
0x140b306d3	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x140b306db	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x140b306e3	48 89 8c 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rcx
0x140b306eb	48 89 94 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rdx
0x140b306f3	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x140b306fb	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x140b30703	48 89 8c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rcx
0x140b3070b	48 89 94 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rdx
0x140b30713	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x140b3071b	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x140b30723	48 89 8c 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rcx
0x140b3072b	48 89 94 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rdx
0x140b30733	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x140b3073b	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x140b30743	48 89 8c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rcx
0x140b3074b	48 89 94 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rdx
0x140b30753	48 8b 8c 24 c8 03 00 00 	mov rcx, qword ptr [rsp + 0x3c8]
0x140b3075b	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x140b30763	48 89 8c 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rcx
0x140b3076b	48 89 94 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rdx
0x140b30773	48 8b 05 c6 9e 6e 07    	mov rax, qword ptr [rip + 0x76e9ec6]
0x140b3077a	48 8b 8c 24 50 06 00 00 	mov rcx, qword ptr [rsp + 0x650]
0x140b30782	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140b30786	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140b3078b	48 8d b4 24 58 06 00 00 	lea rsi, [rsp + 0x658]
0x140b30793	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b3079c	0f 1f 40 00             	nop dword ptr [rax]
0x140b307a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b307a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b307aa	e8 f3 55 55 ff          	call 0x140085da2
0x140b307af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b307b3	e8 08 2f 99 ff          	call 0x1404c36c0
0x140b307b8	48 8d 05 81 93 98 02    	lea rax, [rip + 0x2989381]
0x140b307bf	48 8d 9c 24 58 03 00 00 	lea rbx, [rsp + 0x358]
0x140b307c7	e8 54 7e 4e ff          	call 0x140018620
0x140b307cc	48 89 c3                	mov rbx, rax
0x140b307cf	48 8d 05 6a 93 98 02    	lea rax, [rip + 0x298936a]
0x140b307d6	e8 05 a7 78 ff          	call 0x1402baee0
0x140b307db	48 89 d9                	mov rcx, rbx
0x140b307de	48 89 c3                	mov rbx, rax
0x140b307e1	31 c0                   	xor eax, eax
0x140b307e3	e8 b8 2f 53 ff          	call 0x1400637a0
0x140b307e8	48 89 84 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rax
0x140b307f0	48 89 9c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rbx
0x140b307f8	48 8b 05 49 4b 6d 07    	mov rax, qword ptr [rip + 0x76d4b49]
0x140b307ff	48 8d 9c 24 a8 05 00 00 	lea rbx, [rsp + 0x5a8]
0x140b30807	e8 94 23 4e ff          	call 0x140012ba0
0x140b3080c	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140b30814	48 ff c3                	inc rbx
0x140b30817	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140b3081f	90                      	nop
0x140b30820	48 39 d9                	cmp rcx, rbx
0x140b30823	72 0a                   	jb 0x140b3082f
0x140b30825	48 8b 84 24 f0 05 00 00 	mov rax, qword ptr [rsp + 0x5f0]
0x140b3082d	eb 19                   	jmp 0x140b30848
0x140b3082f	48 8b 84 24 f0 05 00 00 	mov rax, qword ptr [rsp + 0x5f0]
0x140b30837	bf 01 00 00 00          	mov edi, 1
0x140b3083c	48 8d 35 fd 92 98 02    	lea rsi, [rip + 0x29892fd]
0x140b30843	e8 78 e3 54 ff          	call 0x14007ebc0
0x140b30848	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x140b3084c	48 c1 e2 04             	shl rdx, 4
0x140b30850	48 8d 3c 10             	lea rdi, [rax + rdx]
0x140b30854	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x140b3085b	83 3d ae ba 74 07 00    	cmp dword ptr [rip + 0x774baae], 0
0x140b30862	74 57                   	je 0x140b308bb
0x140b30864	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x140b3086c	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x140b30874	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140b3087c	48 89 bc 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rdi
0x140b30884	48 8d 05 b5 92 98 02    	lea rax, [rip + 0x29892b5]
0x140b3088b	48 89 fb                	mov rbx, rdi
0x140b3088e	48 8d 8c 24 58 03 00 00 	lea rcx, [rsp + 0x358]
0x140b30896	e8 c5 c1 4e ff          	call 0x14001ca60
0x140b3089b	48 8b 84 24 e8 05 00 00 	mov rax, qword ptr [rsp + 0x5e8]
0x140b308a3	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140b308ab	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x140b308b3	48 8b bc 24 f8 05 00 00 	mov rdi, qword ptr [rsp + 0x5f8]
0x140b308bb	48 8d b4 24 58 03 00 00 	lea rsi, [rsp + 0x358]
0x140b308c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b308c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b308cd	e8 d0 54 55 ff          	call 0x140085da2
0x140b308d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b308d6	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x140b308de	49 89 c8                	mov r8, rcx
0x140b308e1	48 89 d9                	mov rcx, rbx
0x140b308e4	49 89 c2                	mov r10, rax
0x140b308e7	48 8b 84 24 10 06 00 00 	mov rax, qword ptr [rsp + 0x610]
0x140b308ef	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b308f7	e9 d5 fc ff ff          	jmp 0x140b305d1
0x140b308fc	31 c0                   	xor eax, eax
0x140b308fe	48 89 d3                	mov rbx, rdx
0x140b30901	48 89 ca                	mov rdx, rcx
0x140b30904	4c 89 c1                	mov rcx, r8
0x140b30907	44 0f b6 84 24 38 07 00 00	movzx r8d, byte ptr [rsp + 0x738]
0x140b30910	e9 87 fc ff ff          	jmp 0x140b3059c
0x140b30915	48 81 c2 90 00 00 00    	add rdx, 0x90
0x140b3091c	49 8d 73 01             	lea rsi, [r11 + 1]
0x140b30920	48 39 f1                	cmp rcx, rsi
0x140b30923	0f 8e 1a fd ff ff       	jle 0x140b30643
0x140b30929	48 8d bc 24 50 06 00 00 	lea rdi, [rsp + 0x650]
0x140b30931	49 89 f3                	mov r11, rsi
0x140b30934	48 89 d6                	mov rsi, rdx
0x140b30937	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b30940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b30945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3094a	e8 53 54 55 ff          	call 0x140085da2
0x140b3094f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b30953	4c 8b a4 24 58 06 00 00 	mov r12, qword ptr [rsp + 0x658]
0x140b3095b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b30960	4c 39 a4 24 60 03 00 00 	cmp qword ptr [rsp + 0x360], r12
0x140b30968	74 07                   	je 0x140b30971
0x140b3096a	31 f6                   	xor esi, esi
0x140b3096c	e9 dd 00 00 00          	jmp 0x140b30a4e
0x140b30971	4c 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r11
0x140b30979	48 89 94 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rdx
0x140b30981	48 8b 84 24 50 06 00 00 	mov rax, qword ptr [rsp + 0x650]
0x140b30989	48 8b 9c 24 58 03 00 00 	mov rbx, qword ptr [rsp + 0x358]
0x140b30991	4c 89 e1                	mov rcx, r12
0x140b30994	e8 47 6b 4d ff          	call 0x1400074e0
0x140b30999	84 c0                   	test al, al
0x140b3099b	74 6f                   	je 0x140b30a0c
0x140b3099d	48 8b 8c 24 a8 06 00 00 	mov rcx, qword ptr [rsp + 0x6a8]
0x140b309a5	48 39 8c 24 b0 03 00 00 	cmp qword ptr [rsp + 0x3b0], rcx
0x140b309ad	74 04                   	je 0x140b309b3
0x140b309af	31 c0                   	xor eax, eax
0x140b309b1	eb 15                   	jmp 0x140b309c8
0x140b309b3	48 8b 84 24 a0 06 00 00 	mov rax, qword ptr [rsp + 0x6a0]
0x140b309bb	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x140b309c3	e8 18 6b 4d ff          	call 0x1400074e0
0x140b309c8	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140b309d0	48 8b 94 24 08 06 00 00 	mov rdx, qword ptr [rsp + 0x608]
0x140b309d8	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b309e0	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x140b309e8	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x140b309f0	4c 8b 94 24 f0 05 00 00 	mov r10, qword ptr [rsp + 0x5f0]
0x140b309f8	4c 8b 9c 24 a8 01 00 00 	mov r11, qword ptr [rsp + 0x1a8]
0x140b30a00	89 c6                   	mov esi, eax
0x140b30a02	48 8b 84 24 10 06 00 00 	mov rax, qword ptr [rsp + 0x610]
0x140b30a0a	eb 42                   	jmp 0x140b30a4e
0x140b30a0c	48 8b 84 24 10 06 00 00 	mov rax, qword ptr [rsp + 0x610]
0x140b30a14	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140b30a1c	48 8b 94 24 08 06 00 00 	mov rdx, qword ptr [rsp + 0x608]
0x140b30a24	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b30a2c	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x140b30a34	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x140b30a3c	4c 8b 94 24 f0 05 00 00 	mov r10, qword ptr [rsp + 0x5f0]
0x140b30a44	4c 8b 9c 24 a8 01 00 00 	mov r11, qword ptr [rsp + 0x1a8]
0x140b30a4c	31 f6                   	xor esi, esi
0x140b30a4e	40 84 f6                	test sil, sil
0x140b30a51	0f 84 be fe ff ff       	je 0x140b30915
0x140b30a57	e9 e4 fb ff ff          	jmp 0x140b30640
0x140b30a5c	44 0f b6 84 24 a9 00 00 00	movzx r8d, byte ptr [rsp + 0xa9]
0x140b30a65	44 0f b6 8c 24 a8 00 00 00	movzx r9d, byte ptr [rsp + 0xa8]
0x140b30a6e	44 0f b6 94 24 ae 00 00 00	movzx r10d, byte ptr [rsp + 0xae]
0x140b30a77	44 0f b6 a4 24 af 00 00 00	movzx r12d, byte ptr [rsp + 0xaf]
0x140b30a80	41 89 c3                	mov r11d, eax
0x140b30a83	48 89 c8                	mov rax, rcx
0x140b30a86	48 89 d1                	mov rcx, rdx
0x140b30a89	48 89 da                	mov rdx, rbx
0x140b30a8c	89 fb                   	mov ebx, edi
0x140b30a8e	e9 c5 f2 ff ff          	jmp 0x140b2fd58
0x140b30a93	48 05 90 00 00 00       	add rax, 0x90
0x140b30a99	49 8d 72 01             	lea rsi, [r10 + 1]
0x140b30a9d	44 89 cf                	mov edi, r9d
0x140b30aa0	4c 89 da                	mov rdx, r11
0x140b30aa3	48 39 f3                	cmp rbx, rsi
0x140b30aa6	0f 8e 19 03 00 00       	jle 0x140b30dc5
0x140b30aac	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x140b30ab4	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x140b30abc	48 89 94 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rdx
0x140b30ac4	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x140b30acc	48 89 84 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rax
0x140b30ad4	41 89 f9                	mov r9d, edi
0x140b30ad7	48 8d bc 24 e8 03 00 00 	lea rdi, [rsp + 0x3e8]
0x140b30adf	49 89 f2                	mov r10, rsi
0x140b30ae2	48 89 c6                	mov rsi, rax
0x140b30ae5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b30aea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b30aef	e8 ae 52 55 ff          	call 0x140085da2
0x140b30af4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b30af8	49 89 d3                	mov r11, rdx
0x140b30afb	31 f6                   	xor esi, esi
0x140b30afd	0f 1f 00                	nop dword ptr [rax]
0x140b30b00	e9 e5 02 00 00          	jmp 0x140b30dea
0x140b30b05	4c 39 e1                	cmp rcx, r12
0x140b30b08	7f 89                   	jg 0x140b30a93
0x140b30b0a	44 0f 11 bc 24 50 06 00 00	movups xmmword ptr [rsp + 0x650], xmm15
0x140b30b13	48 8d bc 24 58 06 00 00 	lea rdi, [rsp + 0x658]
0x140b30b1b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b30b1f	90                      	nop
0x140b30b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b30b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b30b2a	e8 2a 4f 55 ff          	call 0x140085a59
0x140b30b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b30b33	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x140b30b3b	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x140b30b43	48 89 8c 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rcx
0x140b30b4b	48 89 94 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rdx
0x140b30b53	48 8b 8c 24 28 04 00 00 	mov rcx, qword ptr [rsp + 0x428]
0x140b30b5b	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x140b30b63	48 89 8c 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rcx
0x140b30b6b	48 89 94 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rdx
0x140b30b73	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x140b30b7b	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x140b30b83	48 89 8c 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rcx
0x140b30b8b	48 89 94 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rdx
0x140b30b93	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x140b30b9b	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x140b30ba3	48 89 8c 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rcx
0x140b30bab	48 89 94 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rdx
0x140b30bb3	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x140b30bbb	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x140b30bc3	48 89 8c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rcx
0x140b30bcb	48 89 94 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rdx
0x140b30bd3	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x140b30bdb	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x140b30be3	48 89 8c 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rcx
0x140b30beb	48 89 94 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rdx
0x140b30bf3	48 8b 8c 24 48 04 00 00 	mov rcx, qword ptr [rsp + 0x448]
0x140b30bfb	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x140b30c03	48 89 8c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rcx
0x140b30c0b	48 89 94 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rdx
0x140b30c13	48 8b 8c 24 58 04 00 00 	mov rcx, qword ptr [rsp + 0x458]
0x140b30c1b	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x140b30c23	48 89 8c 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rcx
0x140b30c2b	48 89 94 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rdx
0x140b30c33	48 8b 05 06 9a 6e 07    	mov rax, qword ptr [rip + 0x76e9a06]
0x140b30c3a	48 8b 8c 24 50 06 00 00 	mov rcx, qword ptr [rsp + 0x650]
0x140b30c42	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140b30c46	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140b30c4b	48 8d b4 24 58 06 00 00 	lea rsi, [rsp + 0x658]
0x140b30c53	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b30c5c	0f 1f 40 00             	nop dword ptr [rax]
0x140b30c60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b30c65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b30c6a	e8 33 51 55 ff          	call 0x140085da2
0x140b30c6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b30c73	e8 48 2a 99 ff          	call 0x1404c36c0
0x140b30c78	48 8d 05 c1 8e 98 02    	lea rax, [rip + 0x2988ec1]
0x140b30c7f	48 8d 9c 24 e8 03 00 00 	lea rbx, [rsp + 0x3e8]
0x140b30c87	e8 94 79 4e ff          	call 0x140018620
0x140b30c8c	48 89 c3                	mov rbx, rax
0x140b30c8f	48 8d 05 aa 8e 98 02    	lea rax, [rip + 0x2988eaa]
0x140b30c96	e8 45 a2 78 ff          	call 0x1402baee0
0x140b30c9b	48 89 d9                	mov rcx, rbx
0x140b30c9e	48 89 c3                	mov rbx, rax
0x140b30ca1	31 c0                   	xor eax, eax
0x140b30ca3	e8 f8 2a 53 ff          	call 0x1400637a0
0x140b30ca8	48 89 84 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rax
0x140b30cb0	48 89 9c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rbx
0x140b30cb8	48 8b 05 89 46 6d 07    	mov rax, qword ptr [rip + 0x76d4689]
0x140b30cbf	48 8d 9c 24 a8 05 00 00 	lea rbx, [rsp + 0x5a8]
0x140b30cc7	e8 d4 1e 4e ff          	call 0x140012ba0
0x140b30ccc	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140b30cd4	48 ff c3                	inc rbx
0x140b30cd7	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140b30cdf	90                      	nop
0x140b30ce0	48 39 d9                	cmp rcx, rbx
0x140b30ce3	72 0a                   	jb 0x140b30cef
0x140b30ce5	48 8b 84 24 e0 05 00 00 	mov rax, qword ptr [rsp + 0x5e0]
0x140b30ced	eb 19                   	jmp 0x140b30d08
0x140b30cef	48 8b 84 24 e0 05 00 00 	mov rax, qword ptr [rsp + 0x5e0]
0x140b30cf7	bf 01 00 00 00          	mov edi, 1
0x140b30cfc	48 8d 35 3d 8e 98 02    	lea rsi, [rip + 0x2988e3d]
0x140b30d03	e8 b8 de 54 ff          	call 0x14007ebc0
0x140b30d08	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x140b30d0c	48 c1 e2 04             	shl rdx, 4
0x140b30d10	48 8d 3c 10             	lea rdi, [rax + rdx]
0x140b30d14	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x140b30d1b	83 3d ee b5 74 07 00    	cmp dword ptr [rip + 0x774b5ee], 0
0x140b30d22	74 57                   	je 0x140b30d7b
0x140b30d24	48 89 84 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rax
0x140b30d2c	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x140b30d34	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x140b30d3c	48 89 bc 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rdi
0x140b30d44	48 8d 05 f5 8d 98 02    	lea rax, [rip + 0x2988df5]
0x140b30d4b	48 89 fb                	mov rbx, rdi
0x140b30d4e	48 8d 8c 24 e8 03 00 00 	lea rcx, [rsp + 0x3e8]
0x140b30d56	e8 05 bd 4e ff          	call 0x14001ca60
0x140b30d5b	48 8b 84 24 d8 05 00 00 	mov rax, qword ptr [rsp + 0x5d8]
0x140b30d63	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140b30d6b	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140b30d73	48 8b bc 24 f8 05 00 00 	mov rdi, qword ptr [rsp + 0x5f8]
0x140b30d7b	48 8d b4 24 e8 03 00 00 	lea rsi, [rsp + 0x3e8]
0x140b30d83	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b30d88	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b30d8d	e8 10 50 55 ff          	call 0x140085da2
0x140b30d92	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b30d96	44 0f b6 8c 24 aa 00 00 00	movzx r9d, byte ptr [rsp + 0xaa]
0x140b30d9f	4c 8b 94 24 c0 01 00 00 	mov r10, qword ptr [rsp + 0x1c0]
0x140b30da7	49 89 c8                	mov r8, rcx
0x140b30daa	48 89 d9                	mov rcx, rbx
0x140b30dad	49 89 c3                	mov r11, rax
0x140b30db0	48 8b 84 24 10 06 00 00 	mov rax, qword ptr [rsp + 0x610]
0x140b30db8	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b30dc0	e9 ce fc ff ff          	jmp 0x140b30a93
0x140b30dc5	31 c0                   	xor eax, eax
0x140b30dc7	48 89 d3                	mov rbx, rdx
0x140b30dca	48 89 ca                	mov rdx, rcx
0x140b30dcd	4c 89 c1                	mov rcx, r8
0x140b30dd0	44 0f b6 84 24 38 07 00 00	movzx r8d, byte ptr [rsp + 0x738]
0x140b30dd9	e9 7e fc ff ff          	jmp 0x140b30a5c
0x140b30dde	48 81 c2 90 00 00 00    	add rdx, 0x90
0x140b30de5	49 8d 74 24 01          	lea rsi, [r12 + 1]
0x140b30dea	48 39 f1                	cmp rcx, rsi
0x140b30ded	0f 8e 15 fd ff ff       	jle 0x140b30b08
0x140b30df3	48 8d bc 24 50 06 00 00 	lea rdi, [rsp + 0x650]
0x140b30dfb	49 89 f4                	mov r12, rsi
0x140b30dfe	48 89 d6                	mov rsi, rdx
0x140b30e01	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b30e06	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b30e0b	e8 92 4f 55 ff          	call 0x140085da2
0x140b30e10	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b30e14	4c 8b ac 24 58 06 00 00 	mov r13, qword ptr [rsp + 0x658]
0x140b30e1c	0f 1f 40 00             	nop dword ptr [rax]
0x140b30e20	4c 39 ac 24 f0 03 00 00 	cmp qword ptr [rsp + 0x3f0], r13
0x140b30e28	74 07                   	je 0x140b30e31
0x140b30e2a	31 f6                   	xor esi, esi
0x140b30e2c	e9 ef 00 00 00          	jmp 0x140b30f20
0x140b30e31	4c 89 a4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r12
0x140b30e39	48 89 94 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rdx
0x140b30e41	48 8b 84 24 50 06 00 00 	mov rax, qword ptr [rsp + 0x650]
0x140b30e49	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x140b30e51	4c 89 e9                	mov rcx, r13
0x140b30e54	e8 87 66 4d ff          	call 0x1400074e0
0x140b30e59	84 c0                   	test al, al
0x140b30e5b	74 78                   	je 0x140b30ed5
0x140b30e5d	48 8b 8c 24 a8 06 00 00 	mov rcx, qword ptr [rsp + 0x6a8]
0x140b30e65	48 39 8c 24 40 04 00 00 	cmp qword ptr [rsp + 0x440], rcx
0x140b30e6d	74 04                   	je 0x140b30e73
0x140b30e6f	31 c0                   	xor eax, eax
0x140b30e71	eb 15                   	jmp 0x140b30e88
0x140b30e73	48 8b 84 24 a0 06 00 00 	mov rax, qword ptr [rsp + 0x6a0]
0x140b30e7b	48 8b 9c 24 38 04 00 00 	mov rbx, qword ptr [rsp + 0x438]
0x140b30e83	e8 58 66 4d ff          	call 0x1400074e0
0x140b30e88	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140b30e90	48 8b 94 24 08 06 00 00 	mov rdx, qword ptr [rsp + 0x608]
0x140b30e98	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b30ea0	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x140b30ea8	44 0f b6 8c 24 aa 00 00 00	movzx r9d, byte ptr [rsp + 0xaa]
0x140b30eb1	4c 8b 94 24 c0 01 00 00 	mov r10, qword ptr [rsp + 0x1c0]
0x140b30eb9	4c 8b 9c 24 e0 05 00 00 	mov r11, qword ptr [rsp + 0x5e0]
0x140b30ec1	4c 8b a4 24 a8 01 00 00 	mov r12, qword ptr [rsp + 0x1a8]
0x140b30ec9	89 c6                   	mov esi, eax
0x140b30ecb	48 8b 84 24 10 06 00 00 	mov rax, qword ptr [rsp + 0x610]
0x140b30ed3	eb 4b                   	jmp 0x140b30f20
0x140b30ed5	48 8b 84 24 10 06 00 00 	mov rax, qword ptr [rsp + 0x610]
0x140b30edd	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140b30ee5	48 8b 94 24 08 06 00 00 	mov rdx, qword ptr [rsp + 0x608]
0x140b30eed	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b30ef5	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x140b30efd	44 0f b6 8c 24 aa 00 00 00	movzx r9d, byte ptr [rsp + 0xaa]
0x140b30f06	4c 8b 94 24 c0 01 00 00 	mov r10, qword ptr [rsp + 0x1c0]
0x140b30f0e	4c 8b 9c 24 e0 05 00 00 	mov r11, qword ptr [rsp + 0x5e0]
0x140b30f16	4c 8b a4 24 a8 01 00 00 	mov r12, qword ptr [rsp + 0x1a8]
0x140b30f1e	31 f6                   	xor esi, esi
0x140b30f20	40 84 f6                	test sil, sil
0x140b30f23	0f 84 b5 fe ff ff       	je 0x140b30dde
0x140b30f29	e9 d7 fb ff ff          	jmp 0x140b30b05
0x140b30f2e	44 0f b6 84 24 a9 00 00 00	movzx r8d, byte ptr [rsp + 0xa9]
0x140b30f37	44 0f b6 94 24 ae 00 00 00	movzx r10d, byte ptr [rsp + 0xae]
0x140b30f40	44 0f b6 9c 24 ad 00 00 00	movzx r11d, byte ptr [rsp + 0xad]
0x140b30f49	44 0f b6 a4 24 af 00 00 00	movzx r12d, byte ptr [rsp + 0xaf]
0x140b30f52	41 89 c1                	mov r9d, eax
0x140b30f55	48 89 c8                	mov rax, rcx
0x140b30f58	48 89 d1                	mov rcx, rdx
0x140b30f5b	48 89 da                	mov rdx, rbx
0x140b30f5e	66 90                   	nop
0x140b30f60	e9 79 ec ff ff          	jmp 0x140b2fbde
0x140b30f65	48 05 90 00 00 00       	add rax, 0x90
0x140b30f6b	49 8d 71 01             	lea rsi, [r9 + 1]
0x140b30f6f	4c 89 d2                	mov rdx, r10
0x140b30f72	48 39 f3                	cmp rbx, rsi
0x140b30f75	0f 8e 21 03 00 00       	jle 0x140b3129c
0x140b30f7b	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x140b30f83	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x140b30f8b	48 89 94 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rdx
0x140b30f93	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x140b30f9b	48 89 84 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rax
0x140b30fa3	48 8d bc 24 78 04 00 00 	lea rdi, [rsp + 0x478]
0x140b30fab	49 89 f1                	mov r9, rsi
0x140b30fae	48 89 c6                	mov rsi, rax
0x140b30fb1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b30fba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b30fc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b30fc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b30fca	e8 d3 4d 55 ff          	call 0x140085da2
0x140b30fcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b30fd3	49 89 d2                	mov r10, rdx
0x140b30fd6	31 f6                   	xor esi, esi
0x140b30fd8	e9 e3 02 00 00          	jmp 0x140b312c0
0x140b30fdd	0f 1f 00                	nop dword ptr [rax]
0x140b30fe0	4c 39 d9                	cmp rcx, r11
0x140b30fe3	7f 80                   	jg 0x140b30f65
0x140b30fe5	44 0f 11 bc 24 50 06 00 00	movups xmmword ptr [rsp + 0x650], xmm15
0x140b30fee	48 8d bc 24 58 06 00 00 	lea rdi, [rsp + 0x658]
0x140b30ff6	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b30ffa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b31000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b31005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3100a	e8 4a 4a 55 ff          	call 0x140085a59
0x140b3100f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b31013	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x140b3101b	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x140b31023	48 89 8c 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rcx
0x140b3102b	48 89 94 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rdx
0x140b31033	48 8b 8c 24 b8 04 00 00 	mov rcx, qword ptr [rsp + 0x4b8]
0x140b3103b	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x140b31043	48 89 8c 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rcx
0x140b3104b	48 89 94 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rdx
0x140b31053	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x140b3105b	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x140b31063	48 89 8c 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rcx
0x140b3106b	48 89 94 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rdx
0x140b31073	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x140b3107b	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x140b31083	48 89 8c 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rcx
0x140b3108b	48 89 94 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rdx
0x140b31093	48 8b 8c 24 88 04 00 00 	mov rcx, qword ptr [rsp + 0x488]
0x140b3109b	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x140b310a3	48 89 8c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rcx
0x140b310ab	48 89 94 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rdx
0x140b310b3	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x140b310bb	48 8b 94 24 b0 04 00 00 	mov rdx, qword ptr [rsp + 0x4b0]
0x140b310c3	48 89 8c 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rcx
0x140b310cb	48 89 94 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rdx
0x140b310d3	48 8b 8c 24 d8 04 00 00 	mov rcx, qword ptr [rsp + 0x4d8]
0x140b310db	48 8b 94 24 e0 04 00 00 	mov rdx, qword ptr [rsp + 0x4e0]
0x140b310e3	48 89 8c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rcx
0x140b310eb	48 89 94 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rdx
0x140b310f3	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x140b310fb	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x140b31103	48 89 8c 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rcx
0x140b3110b	48 89 94 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rdx
0x140b31113	48 8b 05 26 95 6e 07    	mov rax, qword ptr [rip + 0x76e9526]
0x140b3111a	48 8b 8c 24 50 06 00 00 	mov rcx, qword ptr [rsp + 0x650]
0x140b31122	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140b31126	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140b3112b	48 8d b4 24 58 06 00 00 	lea rsi, [rsp + 0x658]
0x140b31133	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b3113c	0f 1f 40 00             	nop dword ptr [rax]
0x140b31140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b31145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3114a	e8 53 4c 55 ff          	call 0x140085da2
0x140b3114f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b31153	e8 68 25 99 ff          	call 0x1404c36c0
0x140b31158	48 8d 05 e1 89 98 02    	lea rax, [rip + 0x29889e1]
0x140b3115f	48 8d 9c 24 78 04 00 00 	lea rbx, [rsp + 0x478]
0x140b31167	e8 b4 74 4e ff          	call 0x140018620
0x140b3116c	48 89 c3                	mov rbx, rax
0x140b3116f	48 8d 05 ca 89 98 02    	lea rax, [rip + 0x29889ca]
0x140b31176	e8 65 9d 78 ff          	call 0x1402baee0
0x140b3117b	48 89 d9                	mov rcx, rbx
0x140b3117e	48 89 c3                	mov rbx, rax
0x140b31181	31 c0                   	xor eax, eax
0x140b31183	e8 18 26 53 ff          	call 0x1400637a0
0x140b31188	48 89 84 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rax
0x140b31190	48 89 9c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rbx
0x140b31198	48 8b 05 a9 41 6d 07    	mov rax, qword ptr [rip + 0x76d41a9]
0x140b3119f	48 8d 9c 24 a8 05 00 00 	lea rbx, [rsp + 0x5a8]
0x140b311a7	e8 f4 19 4e ff          	call 0x140012ba0
0x140b311ac	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x140b311b4	48 ff c3                	inc rbx
0x140b311b7	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140b311bf	90                      	nop
0x140b311c0	48 39 d9                	cmp rcx, rbx
0x140b311c3	72 0a                   	jb 0x140b311cf
0x140b311c5	48 8b 84 24 d0 05 00 00 	mov rax, qword ptr [rsp + 0x5d0]
0x140b311cd	eb 19                   	jmp 0x140b311e8
0x140b311cf	48 8b 84 24 d0 05 00 00 	mov rax, qword ptr [rsp + 0x5d0]
0x140b311d7	bf 01 00 00 00          	mov edi, 1
0x140b311dc	48 8d 35 5d 89 98 02    	lea rsi, [rip + 0x298895d]
0x140b311e3	e8 d8 d9 54 ff          	call 0x14007ebc0
0x140b311e8	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x140b311ec	48 c1 e2 04             	shl rdx, 4
0x140b311f0	48 8d 3c 10             	lea rdi, [rax + rdx]
0x140b311f4	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x140b311fb	83 3d 0e b1 74 07 00    	cmp dword ptr [rip + 0x774b10e], 0
0x140b31202	74 57                   	je 0x140b3125b
0x140b31204	48 89 84 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rax
0x140b3120c	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140b31214	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140b3121c	48 89 bc 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rdi
0x140b31224	48 8d 05 15 89 98 02    	lea rax, [rip + 0x2988915]
0x140b3122b	48 89 fb                	mov rbx, rdi
0x140b3122e	48 8d 8c 24 78 04 00 00 	lea rcx, [rsp + 0x478]
0x140b31236	e8 25 b8 4e ff          	call 0x14001ca60
0x140b3123b	48 8b 84 24 c8 05 00 00 	mov rax, qword ptr [rsp + 0x5c8]
0x140b31243	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140b3124b	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140b31253	48 8b bc 24 f8 05 00 00 	mov rdi, qword ptr [rsp + 0x5f8]
0x140b3125b	48 8d b4 24 78 04 00 00 	lea rsi, [rsp + 0x478]
0x140b31263	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b31268	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3126d	e8 30 4b 55 ff          	call 0x140085da2
0x140b31272	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b31276	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x140b3127e	49 89 c8                	mov r8, rcx
0x140b31281	49 89 c2                	mov r10, rax
0x140b31284	48 8b 84 24 10 06 00 00 	mov rax, qword ptr [rsp + 0x610]
0x140b3128c	48 89 d9                	mov rcx, rbx
0x140b3128f	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140b31297	e9 c9 fc ff ff          	jmp 0x140b30f65
0x140b3129c	31 c0                   	xor eax, eax
0x140b3129e	48 89 d3                	mov rbx, rdx
0x140b312a1	48 89 ca                	mov rdx, rcx
0x140b312a4	4c 89 c1                	mov rcx, r8
0x140b312a7	44 0f b6 84 24 38 07 00 00	movzx r8d, byte ptr [rsp + 0x738]
0x140b312b0	e9 79 fc ff ff          	jmp 0x140b30f2e
0x140b312b5	48 81 c2 90 00 00 00    	add rdx, 0x90
0x140b312bc	49 8d 73 01             	lea rsi, [r11 + 1]
0x140b312c0	48 39 f1                	cmp rcx, rsi
0x140b312c3	0f 8e 1a fd ff ff       	jle 0x140b30fe3
0x140b312c9	48 8d bc 24 50 06 00 00 	lea rdi, [rsp + 0x650]
0x140b312d1	49 89 f3                	mov r11, rsi
0x140b312d4	48 89 d6                	mov rsi, rdx
0x140b312d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b312e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b312e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b312ea	e8 b3 4a 55 ff          	call 0x140085da2
0x140b312ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b312f3	4c 8b a4 24 58 06 00 00 	mov r12, qword ptr [rsp + 0x658]
0x140b312fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b31300	4c 39 a4 24 80 04 00 00 	cmp qword ptr [rsp + 0x480], r12
0x140b31308	74 07                   	je 0x140b31311
0x140b3130a	31 f6                   	xor esi, esi
0x140b3130c	e9 dd 00 00 00          	jmp 0x140b313ee
0x140b31311	4c 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r11
0x140b31319	48 89 94 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rdx
0x140b31321	48 8b 84 24 50 06 00 00 	mov rax, qword ptr [rsp + 0x650]
0x140b31329	48 8b 9c 24 78 04 00 00 	mov rbx, qword ptr [rsp + 0x478]
0x140b31331	4c 89 e1                	mov rcx, r12
0x140b31334	e8 a7 61 4d ff          	call 0x1400074e0
0x140b31339	84 c0                   	test al, al
0x140b3133b	74 6f                   	je 0x140b313ac
0x140b3133d	48 8b 8c 24 a8 06 00 00 	mov rcx, qword ptr [rsp + 0x6a8]
0x140b31345	48 39 8c 24 d0 04 00 00 	cmp qword ptr [rsp + 0x4d0], rcx
0x140b3134d	74 04                   	je 0x140b31353
0x140b3134f	31 c0                   	xor eax, eax
0x140b31351	eb 15                   	jmp 0x140b31368
0x140b31353	48 8b 84 24 a0 06 00 00 	mov rax, qword ptr [rsp + 0x6a0]
0x140b3135b	48 8b 9c 24 c8 04 00 00 	mov rbx, qword ptr [rsp + 0x4c8]
0x140b31363	e8 78 61 4d ff          	call 0x1400074e0
0x140b31368	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140b31370	48 8b 94 24 08 06 00 00 	mov rdx, qword ptr [rsp + 0x608]
0x140b31378	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140b31380	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x140b31388	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x140b31390	4c 8b 94 24 d0 05 00 00 	mov r10, qword ptr [rsp + 0x5d0]
0x140b31398	4c 8b 9c 24 a8 01 00 00 	mov r11, qword ptr [rsp + 0x1a8]
0x140b313a0	89 c6                   	mov esi, eax
0x140b313a2	48 8b 84 24 10 06 00 00 	mov rax, qword ptr [rsp + 0x610]
0x140b313aa	eb 42                   	jmp 0x140b313ee
0x140b313ac	48 8b 84 24 10 06 00 00 	mov rax, qword ptr [rsp + 0x610]
0x140b313b4	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140b313bc	48 8b 94 24 08 06 00 00 	mov rdx, qword ptr [rsp + 0x608]
0x140b313c4	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140b313cc	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x140b313d4	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x140b313dc	4c 8b 94 24 d0 05 00 00 	mov r10, qword ptr [rsp + 0x5d0]
0x140b313e4	4c 8b 9c 24 a8 01 00 00 	mov r11, qword ptr [rsp + 0x1a8]
0x140b313ec	31 f6                   	xor esi, esi
0x140b313ee	40 84 f6                	test sil, sil
0x140b313f1	0f 84 be fe ff ff       	je 0x140b312b5
0x140b313f7	e9 e4 fb ff ff          	jmp 0x140b30fe0
0x140b313fc	44 0f b6 8c 24 ac 00 00 00	movzx r9d, byte ptr [rsp + 0xac]
0x140b31405	44 0f b6 94 24 ae 00 00 00	movzx r10d, byte ptr [rsp + 0xae]
0x140b3140e	44 0f b6 9c 24 ad 00 00 00	movzx r11d, byte ptr [rsp + 0xad]
0x140b31417	44 0f b6 a4 24 af 00 00 00	movzx r12d, byte ptr [rsp + 0xaf]
0x140b31420	41 89 c0                	mov r8d, eax
0x140b31423	48 89 c8                	mov rax, rcx
0x140b31426	48 89 f2                	mov rdx, rsi
0x140b31429	48 89 d9                	mov rcx, rbx
0x140b3142c	e9 4c e6 ff ff          	jmp 0x140b2fa7d
0x140b31431	48 05 90 00 00 00       	add rax, 0x90
0x140b31437	49 8d 71 01             	lea rsi, [r9 + 1]
0x140b3143b	4c 89 d2                	mov rdx, r10
0x140b3143e	66 90                   	nop
0x140b31440	48 39 f3                	cmp rbx, rsi
0x140b31443	0f 8e 13 03 00 00       	jle 0x140b3175c
0x140b31449	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x140b31451	48 89 94 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdx
0x140b31459	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140b31461	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140b31469	48 89 84 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rax
0x140b31471	48 8d bc 24 08 05 00 00 	lea rdi, [rsp + 0x508]
0x140b31479	49 89 f1                	mov r9, rsi
0x140b3147c	48 89 c6                	mov rsi, rax
0x140b3147f	90                      	nop
0x140b31480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b31485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3148a	e8 13 49 55 ff          	call 0x140085da2
0x140b3148f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b31493	49 89 d2                	mov r10, rdx
0x140b31496	31 f6                   	xor esi, esi
0x140b31498	e9 e3 02 00 00          	jmp 0x140b31780
0x140b3149d	0f 1f 00                	nop dword ptr [rax]
0x140b314a0	4c 39 d9                	cmp rcx, r11
0x140b314a3	7f 8c                   	jg 0x140b31431
0x140b314a5	44 0f 11 bc 24 50 06 00 00	movups xmmword ptr [rsp + 0x650], xmm15
0x140b314ae	48 8d bc 24 58 06 00 00 	lea rdi, [rsp + 0x658]
0x140b314b6	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b314ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b314c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b314c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b314ca	e8 8a 45 55 ff          	call 0x140085a59
0x140b314cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b314d3	48 8b 8c 24 58 05 00 00 	mov rcx, qword ptr [rsp + 0x558]
0x140b314db	48 8b 94 24 60 05 00 00 	mov rdx, qword ptr [rsp + 0x560]
0x140b314e3	48 89 8c 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rcx
0x140b314eb	48 89 94 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rdx
0x140b314f3	48 8b 8c 24 48 05 00 00 	mov rcx, qword ptr [rsp + 0x548]
0x140b314fb	48 8b 94 24 50 05 00 00 	mov rdx, qword ptr [rsp + 0x550]
0x140b31503	48 89 8c 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rcx
0x140b3150b	48 89 94 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rdx
0x140b31513	48 8b 8c 24 08 05 00 00 	mov rcx, qword ptr [rsp + 0x508]
0x140b3151b	48 8b 94 24 10 05 00 00 	mov rdx, qword ptr [rsp + 0x510]
0x140b31523	48 89 8c 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rcx
0x140b3152b	48 89 94 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rdx
0x140b31533	48 8b 8c 24 28 05 00 00 	mov rcx, qword ptr [rsp + 0x528]
0x140b3153b	48 8b 94 24 30 05 00 00 	mov rdx, qword ptr [rsp + 0x530]
0x140b31543	48 89 8c 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rcx
0x140b3154b	48 89 94 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rdx
0x140b31553	48 8b 8c 24 18 05 00 00 	mov rcx, qword ptr [rsp + 0x518]
0x140b3155b	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x140b31563	48 89 8c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rcx
0x140b3156b	48 89 94 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rdx
0x140b31573	48 8b 8c 24 38 05 00 00 	mov rcx, qword ptr [rsp + 0x538]
0x140b3157b	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x140b31583	48 89 8c 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rcx
0x140b3158b	48 89 94 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rdx
0x140b31593	48 8b 8c 24 68 05 00 00 	mov rcx, qword ptr [rsp + 0x568]
0x140b3159b	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x140b315a3	48 89 8c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rcx
0x140b315ab	48 89 94 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rdx
0x140b315b3	48 8b 8c 24 78 05 00 00 	mov rcx, qword ptr [rsp + 0x578]
0x140b315bb	48 8b 94 24 80 05 00 00 	mov rdx, qword ptr [rsp + 0x580]
0x140b315c3	48 89 8c 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rcx
0x140b315cb	48 89 94 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rdx
0x140b315d3	48 8b 05 66 90 6e 07    	mov rax, qword ptr [rip + 0x76e9066]
0x140b315da	48 8b 8c 24 50 06 00 00 	mov rcx, qword ptr [rsp + 0x650]
0x140b315e2	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140b315e6	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140b315eb	48 8d b4 24 58 06 00 00 	lea rsi, [rsp + 0x658]
0x140b315f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b315fc	0f 1f 40 00             	nop dword ptr [rax]
0x140b31600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b31605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3160a	e8 93 47 55 ff          	call 0x140085da2
0x140b3160f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b31613	e8 a8 20 99 ff          	call 0x1404c36c0
0x140b31618	48 8d 05 21 85 98 02    	lea rax, [rip + 0x2988521]
0x140b3161f	48 8d 9c 24 08 05 00 00 	lea rbx, [rsp + 0x508]
0x140b31627	e8 f4 6f 4e ff          	call 0x140018620
0x140b3162c	48 89 c3                	mov rbx, rax
0x140b3162f	48 8d 05 0a 85 98 02    	lea rax, [rip + 0x298850a]
0x140b31636	e8 a5 98 78 ff          	call 0x1402baee0
0x140b3163b	48 89 d9                	mov rcx, rbx
0x140b3163e	48 89 c3                	mov rbx, rax
0x140b31641	31 c0                   	xor eax, eax
0x140b31643	e8 58 21 53 ff          	call 0x1400637a0
0x140b31648	48 89 84 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rax
0x140b31650	48 89 9c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rbx
0x140b31658	48 8b 05 e9 3c 6d 07    	mov rax, qword ptr [rip + 0x76d3ce9]
0x140b3165f	48 8d 9c 24 a8 05 00 00 	lea rbx, [rsp + 0x5a8]
0x140b31667	e8 34 15 4e ff          	call 0x140012ba0
0x140b3166c	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140b31674	48 ff c3                	inc rbx
0x140b31677	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x140b3167f	90                      	nop
0x140b31680	48 39 d9                	cmp rcx, rbx
0x140b31683	72 0a                   	jb 0x140b3168f
0x140b31685	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x140b3168d	eb 19                   	jmp 0x140b316a8
0x140b3168f	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x140b31697	bf 01 00 00 00          	mov edi, 1
0x140b3169c	48 8d 35 9d 84 98 02    	lea rsi, [rip + 0x298849d]
0x140b316a3	e8 18 d5 54 ff          	call 0x14007ebc0
0x140b316a8	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x140b316ac	48 c1 e2 04             	shl rdx, 4
0x140b316b0	48 8d 3c 10             	lea rdi, [rax + rdx]
0x140b316b4	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x140b316bb	83 3d 4e ac 74 07 00    	cmp dword ptr [rip + 0x774ac4e], 0
0x140b316c2	74 57                   	je 0x140b3171b
0x140b316c4	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x140b316cc	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140b316d4	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140b316dc	48 89 bc 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rdi
0x140b316e4	48 8d 05 55 84 98 02    	lea rax, [rip + 0x2988455]
0x140b316eb	48 89 fb                	mov rbx, rdi
0x140b316ee	48 8d 8c 24 08 05 00 00 	lea rcx, [rsp + 0x508]
0x140b316f6	e8 65 b3 4e ff          	call 0x14001ca60
0x140b316fb	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x140b31703	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140b3170b	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140b31713	48 8b bc 24 f8 05 00 00 	mov rdi, qword ptr [rsp + 0x5f8]
0x140b3171b	48 8d b4 24 08 05 00 00 	lea rsi, [rsp + 0x508]
0x140b31723	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b31728	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3172d	e8 70 46 55 ff          	call 0x140085da2
0x140b31732	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b31736	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x140b3173e	49 89 c8                	mov r8, rcx
0x140b31741	48 89 d9                	mov rcx, rbx
0x140b31744	49 89 c2                	mov r10, rax
0x140b31747	48 8b 84 24 10 06 00 00 	mov rax, qword ptr [rsp + 0x610]
0x140b3174f	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140b31757	e9 d5 fc ff ff          	jmp 0x140b31431
0x140b3175c	31 c0                   	xor eax, eax
0x140b3175e	48 89 cb                	mov rbx, rcx
0x140b31761	48 89 d6                	mov rsi, rdx
0x140b31764	0f b6 94 24 38 07 00 00 	movzx edx, byte ptr [rsp + 0x738]
0x140b3176c	4c 89 c1                	mov rcx, r8
0x140b3176f	e9 88 fc ff ff          	jmp 0x140b313fc
0x140b31774	48 81 c2 90 00 00 00    	add rdx, 0x90
0x140b3177b	49 8d 73 01             	lea rsi, [r11 + 1]
0x140b3177f	90                      	nop
0x140b31780	48 39 f1                	cmp rcx, rsi
0x140b31783	0f 8e 1a fd ff ff       	jle 0x140b314a3
0x140b31789	48 8d bc 24 50 06 00 00 	lea rdi, [rsp + 0x650]
0x140b31791	49 89 f3                	mov r11, rsi
0x140b31794	48 89 d6                	mov rsi, rdx
0x140b31797	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b317a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b317a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b317aa	e8 f3 45 55 ff          	call 0x140085da2
0x140b317af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b317b3	4c 8b a4 24 58 06 00 00 	mov r12, qword ptr [rsp + 0x658]
0x140b317bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b317c0	4c 39 a4 24 10 05 00 00 	cmp qword ptr [rsp + 0x510], r12
0x140b317c8	74 07                   	je 0x140b317d1
0x140b317ca	31 f6                   	xor esi, esi
0x140b317cc	e9 dd 00 00 00          	jmp 0x140b318ae
0x140b317d1	4c 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r11
0x140b317d9	48 89 94 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rdx
0x140b317e1	48 8b 84 24 50 06 00 00 	mov rax, qword ptr [rsp + 0x650]
0x140b317e9	48 8b 9c 24 08 05 00 00 	mov rbx, qword ptr [rsp + 0x508]
0x140b317f1	4c 89 e1                	mov rcx, r12
0x140b317f4	e8 e7 5c 4d ff          	call 0x1400074e0
0x140b317f9	84 c0                   	test al, al
0x140b317fb	74 6f                   	je 0x140b3186c
0x140b317fd	48 8b 8c 24 a8 06 00 00 	mov rcx, qword ptr [rsp + 0x6a8]
0x140b31805	48 39 8c 24 60 05 00 00 	cmp qword ptr [rsp + 0x560], rcx
0x140b3180d	74 04                   	je 0x140b31813
0x140b3180f	31 c0                   	xor eax, eax
0x140b31811	eb 15                   	jmp 0x140b31828
0x140b31813	48 8b 84 24 a0 06 00 00 	mov rax, qword ptr [rsp + 0x6a0]
0x140b3181b	48 8b 9c 24 58 05 00 00 	mov rbx, qword ptr [rsp + 0x558]
0x140b31823	e8 b8 5c 4d ff          	call 0x1400074e0
0x140b31828	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140b31830	48 8b 94 24 08 06 00 00 	mov rdx, qword ptr [rsp + 0x608]
0x140b31838	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140b31840	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140b31848	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x140b31850	4c 8b 94 24 c0 05 00 00 	mov r10, qword ptr [rsp + 0x5c0]
0x140b31858	4c 8b 9c 24 a8 01 00 00 	mov r11, qword ptr [rsp + 0x1a8]
0x140b31860	89 c6                   	mov esi, eax
0x140b31862	48 8b 84 24 10 06 00 00 	mov rax, qword ptr [rsp + 0x610]
0x140b3186a	eb 42                   	jmp 0x140b318ae
0x140b3186c	48 8b 84 24 10 06 00 00 	mov rax, qword ptr [rsp + 0x610]
0x140b31874	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140b3187c	48 8b 94 24 08 06 00 00 	mov rdx, qword ptr [rsp + 0x608]
0x140b31884	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140b3188c	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140b31894	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x140b3189c	4c 8b 94 24 c0 05 00 00 	mov r10, qword ptr [rsp + 0x5c0]
0x140b318a4	4c 8b 9c 24 a8 01 00 00 	mov r11, qword ptr [rsp + 0x1a8]
0x140b318ac	31 f6                   	xor esi, esi
0x140b318ae	40 84 f6                	test sil, sil
0x140b318b1	0f 84 bd fe ff ff       	je 0x140b31774
0x140b318b7	e9 e4 fb ff ff          	jmp 0x140b314a0
0x140b318bc	48 8d b4 24 38 02 00 00 	lea rsi, [rsp + 0x238]
0x140b318c4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b318c9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b318ce	e8 cf 44 55 ff          	call 0x140085da2
0x140b318d3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b318d7	48 8d 05 62 82 98 02    	lea rax, [rip + 0x2988262]
0x140b318de	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x140b318e6	e8 35 6d 4e ff          	call 0x140018620
0x140b318eb	48 89 c3                	mov rbx, rax
0x140b318ee	48 8d 05 4b 82 98 02    	lea rax, [rip + 0x298824b]
0x140b318f5	e8 e6 95 78 ff          	call 0x1402baee0
0x140b318fa	48 89 d9                	mov rcx, rbx
0x140b318fd	48 89 c3                	mov rbx, rax
0x140b31900	31 c0                   	xor eax, eax
0x140b31902	e8 99 1e 53 ff          	call 0x1400637a0
0x140b31907	48 89 84 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rax
0x140b3190f	48 89 9c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rbx
0x140b31917	48 8b 05 2a 3a 6d 07    	mov rax, qword ptr [rip + 0x76d3a2a]
0x140b3191e	48 8d 9c 24 a8 05 00 00 	lea rbx, [rsp + 0x5a8]
0x140b31926	e8 75 12 4e ff          	call 0x140012ba0
0x140b3192b	48 8b 84 24 10 06 00 00 	mov rax, qword ptr [rsp + 0x610]
0x140b31933	48 05 98 00 00 00       	add rax, 0x98
0x140b31939	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140b31941	48 ff c1                	inc rcx
0x140b31944	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b3194c	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140b31954	48 8b b4 24 a0 05 00 00 	mov rsi, qword ptr [rsp + 0x5a0]
0x140b3195c	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140b31964	48 39 cb                	cmp rbx, rcx
0x140b31967	0f 8e 0e 02 00 00       	jle 0x140b31b7b
0x140b3196d	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x140b31975	48 89 84 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rax
0x140b3197d	4c 8b 00                	mov r8, qword ptr [rax]
0x140b31980	4c 89 84 24 50 06 00 00 	mov qword ptr [rsp + 0x650], r8
0x140b31988	4c 8d 40 08             	lea r8, [rax + 8]
0x140b3198c	49 89 f9                	mov r9, rdi
0x140b3198f	48 8d bc 24 58 06 00 00 	lea rdi, [rsp + 0x658]
0x140b31997	49 89 f2                	mov r10, rsi
0x140b3199a	4c 89 c6                	mov rsi, r8
0x140b3199d	0f 1f 00                	nop dword ptr [rax]
0x140b319a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b319a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b319aa	e8 f3 43 55 ff          	call 0x140085da2
0x140b319af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b319b3	48 8d bc 24 38 02 00 00 	lea rdi, [rsp + 0x238]
0x140b319bb	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b319bf	90                      	nop
0x140b319c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b319c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b319ca	e8 8a 40 55 ff          	call 0x140085a59
0x140b319cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b319d3	4c 8b 84 24 68 06 00 00 	mov r8, qword ptr [rsp + 0x668]
0x140b319db	4c 8b 9c 24 70 06 00 00 	mov r11, qword ptr [rsp + 0x670]
0x140b319e3	4c 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r8
0x140b319eb	4c 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r11
0x140b319f3	4c 8b 84 24 78 06 00 00 	mov r8, qword ptr [rsp + 0x678]
0x140b319fb	4c 8b 9c 24 80 06 00 00 	mov r11, qword ptr [rsp + 0x680]
0x140b31a03	4c 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r8
0x140b31a0b	4c 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r11
0x140b31a13	4c 8b 84 24 58 06 00 00 	mov r8, qword ptr [rsp + 0x658]
0x140b31a1b	4c 8b 9c 24 60 06 00 00 	mov r11, qword ptr [rsp + 0x660]
0x140b31a23	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x140b31a2b	4c 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r11
0x140b31a33	4c 8b 84 24 88 06 00 00 	mov r8, qword ptr [rsp + 0x688]
0x140b31a3b	4c 8b 9c 24 90 06 00 00 	mov r11, qword ptr [rsp + 0x690]
0x140b31a43	4c 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r8
0x140b31a4b	4c 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r11
0x140b31a53	4c 8b 84 24 98 06 00 00 	mov r8, qword ptr [rsp + 0x698]
0x140b31a5b	4c 8b 9c 24 a0 06 00 00 	mov r11, qword ptr [rsp + 0x6a0]
0x140b31a63	4c 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r8
0x140b31a6b	4c 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r11
0x140b31a73	4c 8b 84 24 a8 06 00 00 	mov r8, qword ptr [rsp + 0x6a8]
0x140b31a7b	4c 8b 9c 24 b0 06 00 00 	mov r11, qword ptr [rsp + 0x6b0]
0x140b31a83	4c 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r8
0x140b31a8b	4c 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r11
0x140b31a93	4c 8b 84 24 b8 06 00 00 	mov r8, qword ptr [rsp + 0x6b8]
0x140b31a9b	4c 8b 9c 24 c0 06 00 00 	mov r11, qword ptr [rsp + 0x6c0]
0x140b31aa3	4c 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r8
0x140b31aab	4c 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r11
0x140b31ab3	4c 8b 84 24 c8 06 00 00 	mov r8, qword ptr [rsp + 0x6c8]
0x140b31abb	4c 8b 9c 24 d0 06 00 00 	mov r11, qword ptr [rsp + 0x6d0]
0x140b31ac3	4c 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r8
0x140b31acb	4c 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r11
0x140b31ad3	4d 8d 41 01             	lea r8, [r9 + 1]
0x140b31ad7	4c 39 c2                	cmp rdx, r8
0x140b31ada	73 3b                   	jae 0x140b31b17
0x140b31adc	4c 89 d0                	mov rax, r10
0x140b31adf	4c 89 c3                	mov rbx, r8
0x140b31ae2	48 89 d1                	mov rcx, rdx
0x140b31ae5	bf 01 00 00 00          	mov edi, 1
0x140b31aea	48 8d 35 4f 80 98 02    	lea rsi, [rip + 0x298804f]
0x140b31af1	e8 ca d0 54 ff          	call 0x14007ebc0
0x140b31af6	49 89 d8                	mov r8, rbx
0x140b31af9	49 89 c2                	mov r10, rax
0x140b31afc	48 89 ca                	mov rdx, rcx
0x140b31aff	48 8b 84 24 10 06 00 00 	mov rax, qword ptr [rsp + 0x610]
0x140b31b07	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140b31b0f	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b31b17	4c 89 94 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], r10
0x140b31b1f	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x140b31b27	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140b31b2f	4f 8d 0c c0             	lea r9, [r8 + r8*8]
0x140b31b33	49 c1 e1 04             	shl r9, 4
0x140b31b37	4b 8d 3c 0a             	lea rdi, [r10 + r9]
0x140b31b3b	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x140b31b42	83 3d c7 a7 74 07 00    	cmp dword ptr [rip + 0x774a7c7], 0
0x140b31b49	0f 84 6d fd ff ff       	je 0x140b318bc
0x140b31b4f	48 89 bc 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rdi
0x140b31b57	48 8d 05 e2 7f 98 02    	lea rax, [rip + 0x2987fe2]
0x140b31b5e	48 89 fb                	mov rbx, rdi
0x140b31b61	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x140b31b69	e8 f2 ae 4e ff          	call 0x14001ca60
0x140b31b6e	48 8b bc 24 f8 05 00 00 	mov rdi, qword ptr [rsp + 0x5f8]
0x140b31b76	e9 41 fd ff ff          	jmp 0x140b318bc
0x140b31b7b	48 89 d0                	mov rax, rdx
0x140b31b7e	48 89 f9                	mov rcx, rdi
0x140b31b81	48 89 f2                	mov rdx, rsi
0x140b31b84	e9 00 dd ff ff          	jmp 0x140b2f889
0x140b31b89	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b31b8e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b31b93	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b31b98	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b31b9d	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x140b31ba2	e8 b9 18 55 ff          	call 0x140083460
0x140b31ba7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b31bac	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b31bb1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b31bb6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b31bbb	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x140b31bc0	e9 9b d7 ff ff          	jmp 0x140b2f360
