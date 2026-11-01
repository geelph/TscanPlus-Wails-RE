# TscanGui/core/genpass/SocialDict.DictOutput
# 0x140b121c0..0x140b12880 (1728 bytes)
# source TscanGui/core/genpass/SocialDict/GenDict.go:412

0x140b121c0	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x140b121c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b121cc	0f 86 35 06 00 00       	jbe 0x140b12807
0x140b121d2	55                      	push rbp
0x140b121d3	48 89 e5                	mov rbp, rsp
0x140b121d6	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x140b121dd	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140b121e5	4c 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r10
0x140b121ed	4c 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r9
0x140b121f5	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x140b121fd	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140b12205	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140b1220d	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x140b12215	80 b8 61 01 00 00 00    	cmp byte ptr [rax + 0x161], 0
0x140b1221c	75 04                   	jne 0x140b12222
0x140b1221e	31 d2                   	xor edx, edx
0x140b12220	eb 4c                   	jmp 0x140b1226e
0x140b12222	48 8d 05 79 9e b7 02    	lea rax, [rip + 0x2b79e79]
0x140b12229	bb 0b 00 00 00          	mov ebx, 0xb
0x140b1222e	e8 cd 82 89 ff          	call 0x1403aa500
0x140b12233	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140b1223b	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140b12243	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x140b1224b	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x140b12253	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x140b1225b	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x140b12263	48 89 c2                	mov rdx, rax
0x140b12266	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140b1226e	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140b12276	80 b8 60 01 00 00 00    	cmp byte ptr [rax + 0x160], 0
0x140b1227d	75 04                   	jne 0x140b12283
0x140b1227f	31 ff                   	xor edi, edi
0x140b12281	eb 54                   	jmp 0x140b122d7
0x140b12283	48 8d 05 fc 97 b4 02    	lea rax, [rip + 0x2b497fc]
0x140b1228a	bb 08 00 00 00          	mov ebx, 8
0x140b1228f	e8 6c 82 89 ff          	call 0x1403aa500
0x140b12294	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140b1229c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140b122a4	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140b122ac	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x140b122b4	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x140b122bc	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x140b122c4	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x140b122cc	48 89 c7                	mov rdi, rax
0x140b122cf	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140b122d7	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x140b122df	90                      	nop
0x140b122e0	48 83 f9 02             	cmp rcx, 2
0x140b122e4	77 1c                   	ja 0x140b12302
0x140b122e6	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140b122ef	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140b122f8	4c 8d 9c 24 f0 00 00 00 	lea r11, [rsp + 0xf0]
0x140b12300	eb 59                   	jmp 0x140b1235b
0x140b12302	48 8d 05 97 df 50 02    	lea rax, [rip + 0x250df97]
0x140b12309	31 db                   	xor ebx, ebx
0x140b1230b	e8 d0 c7 56 ff          	call 0x14007eae0
0x140b12310	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140b12318	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140b12320	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140b12328	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x140b12330	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140b12338	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x140b12340	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x140b12348	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x140b12350	49 89 c3                	mov r11, rax
0x140b12353	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140b1235b	49 89 cc                	mov r12, rcx
0x140b1235e	45 31 ed                	xor r13d, r13d
0x140b12361	45 31 ff                	xor r15d, r15d
0x140b12364	31 c9                   	xor ecx, ecx
0x140b12366	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140b1236b	4c 89 e1                	mov rcx, r12
0x140b1236e	eb 59                   	jmp 0x140b123c9
0x140b12370	4c 8b 6c 24 70          	mov r13, qword ptr [rsp + 0x70]
0x140b12375	49 ff c5                	inc r13
0x140b12378	48 89 c8                	mov rax, rcx
0x140b1237b	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140b12383	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140b1238b	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x140b12393	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x140b1239b	41 89 f7                	mov r15d, esi
0x140b1239e	4c 89 e1                	mov rcx, r12
0x140b123a1	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x140b123a6	49 89 db                	mov r11, rbx
0x140b123a9	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140b123b1	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x140b123b9	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x140b123c1	4c 8b a4 24 40 01 00 00 	mov r12, qword ptr [rsp + 0x140]
0x140b123c9	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x140b123d1	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140b123d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b123e0	4d 39 ec                	cmp r12, r13
0x140b123e3	0f 8e 1c 03 00 00       	jle 0x140b12705
0x140b123e9	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x140b123ee	44 88 7c 24 6f          	mov byte ptr [rsp + 0x6f], r15b
0x140b123f3	49 c1 e5 04             	shl r13, 4
0x140b123f7	4c 89 ac 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r13
0x140b123ff	4a 8b 04 2b             	mov rax, qword ptr [rbx + r13]
0x140b12403	4a 8b 5c 2b 08          	mov rbx, qword ptr [rbx + r13 + 8]
0x140b12408	e8 d3 43 56 ff          	call 0x1400767e0
0x140b1240d	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140b12415	48 8b 91 68 01 00 00    	mov rdx, qword ptr [rcx + 0x168]
0x140b1241c	0f 1f 40 00             	nop dword ptr [rax]
0x140b12420	48 85 d2                	test rdx, rdx
0x140b12423	7e 40                   	jle 0x140b12465
0x140b12425	48 39 d0                	cmp rax, rdx
0x140b12428	7d 3b                   	jge 0x140b12465
0x140b1242a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b12432	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140b1243a	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x140b12442	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x140b12447	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x140b1244f	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140b12454	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b1245c	0f 1f 40 00             	nop dword ptr [rax]
0x140b12460	e9 0b ff ff ff          	jmp 0x140b12370
0x140b12465	48 8b 91 70 01 00 00    	mov rdx, qword ptr [rcx + 0x170]
0x140b1246c	48 85 d2                	test rdx, rdx
0x140b1246f	7e 3c                   	jle 0x140b124ad
0x140b12471	48 39 d0                	cmp rax, rdx
0x140b12474	7e 37                   	jle 0x140b124ad
0x140b12476	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b1247e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140b12486	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x140b1248e	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x140b12493	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x140b1249b	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140b124a0	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b124a8	e9 c3 fe ff ff          	jmp 0x140b12370
0x140b124ad	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b124b5	48 85 c0                	test rax, rax
0x140b124b8	75 04                   	jne 0x140b124be
0x140b124ba	31 d2                   	xor edx, edx
0x140b124bc	eb 4f                   	jmp 0x140b1250d
0x140b124be	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140b124c6	4c 8b a4 24 38 01 00 00 	mov r12, qword ptr [rsp + 0x138]
0x140b124ce	4d 8b 0c 14             	mov r9, qword ptr [r12 + rdx]
0x140b124d2	4d 8b 54 14 08          	mov r10, qword ptr [r12 + rdx + 8]
0x140b124d7	90                      	nop
0x140b124d8	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140b124dd	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140b124e3	31 db                   	xor ebx, ebx
0x140b124e5	31 c9                   	xor ecx, ecx
0x140b124e7	48 89 cf                	mov rdi, rcx
0x140b124ea	31 f6                   	xor esi, esi
0x140b124ec	49 89 f0                	mov r8, rsi
0x140b124ef	49 89 f3                	mov r11, rsi
0x140b124f2	e8 09 3f 89 ff          	call 0x1403a6400
0x140b124f7	48 85 c0                	test rax, rax
0x140b124fa	0f 95 c2                	setne dl
0x140b124fd	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b12505	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140b1250d	84 d2                   	test dl, dl
0x140b1250f	74 34                   	je 0x140b12545
0x140b12511	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140b12519	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x140b12521	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x140b12526	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x140b1252e	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140b12533	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b1253b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b12540	e9 2b fe ff ff          	jmp 0x140b12370
0x140b12545	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140b1254d	48 85 d2                	test rdx, rdx
0x140b12550	75 04                   	jne 0x140b12556
0x140b12552	31 db                   	xor ebx, ebx
0x140b12554	eb 5d                   	jmp 0x140b125b3
0x140b12556	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x140b1255e	4c 8b ac 24 38 01 00 00 	mov r13, qword ptr [rsp + 0x138]
0x140b12566	4f 8b 4c 25 00          	mov r9, qword ptr [r13 + r12]
0x140b1256b	4f 8b 54 25 08          	mov r10, qword ptr [r13 + r12 + 8]
0x140b12570	90                      	nop
0x140b12571	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140b12576	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140b1257c	48 89 d0                	mov rax, rdx
0x140b1257f	31 db                   	xor ebx, ebx
0x140b12581	31 c9                   	xor ecx, ecx
0x140b12583	48 89 cf                	mov rdi, rcx
0x140b12586	31 f6                   	xor esi, esi
0x140b12588	49 89 f0                	mov r8, rsi
0x140b1258b	49 89 f3                	mov r11, rsi
0x140b1258e	e8 6d 3e 89 ff          	call 0x1403a6400
0x140b12593	48 85 c0                	test rax, rax
0x140b12596	0f 95 c2                	setne dl
0x140b12599	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b125a1	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140b125a9	89 d3                   	mov ebx, edx
0x140b125ab	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140b125b3	84 db                   	test bl, bl
0x140b125b5	74 27                   	je 0x140b125de
0x140b125b7	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x140b125bf	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x140b125c4	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x140b125cc	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140b125d1	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b125d9	e9 92 fd ff ff          	jmp 0x140b12370
0x140b125de	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b125e3	4c 8d 43 01             	lea r8, [rbx + 1]
0x140b125e7	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x140b125ef	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x140b125f7	4f 8b 1c 0a             	mov r11, qword ptr [r10 + r9]
0x140b125fb	4f 8b 4c 0a 08          	mov r9, qword ptr [r10 + r9 + 8]
0x140b12600	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x140b12608	4d 39 c4                	cmp r12, r8
0x140b1260b	72 12                   	jb 0x140b1261f
0x140b1260d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b12615	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x140b1261a	e9 af 00 00 00          	jmp 0x140b126ce
0x140b1261f	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x140b12627	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x140b1262f	49 83 f8 02             	cmp r8, 2
0x140b12633	7f 3c                   	jg 0x140b12671
0x140b12635	44 0f b6 6c 24 6f       	movzx r13d, byte ptr [rsp + 0x6f]
0x140b1263b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b12640	45 84 ed                	test r13b, r13b
0x140b12643	75 2c                   	jne 0x140b12671
0x140b12645	48 85 db                	test rbx, rbx
0x140b12648	75 27                   	jne 0x140b12671
0x140b1264a	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140b12653	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140b1265c	48 8d 9c 24 b0 00 00 00 	lea rbx, [rsp + 0xb0]
0x140b12664	41 bc 02 00 00 00       	mov r12d, 2
0x140b1266a	be 01 00 00 00          	mov esi, 1
0x140b1266f	eb 5d                   	jmp 0x140b126ce
0x140b12671	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b12679	4c 89 c3                	mov rbx, r8
0x140b1267c	4c 89 e1                	mov rcx, r12
0x140b1267f	bf 01 00 00 00          	mov edi, 1
0x140b12684	48 8d 35 15 dc 50 02    	lea rsi, [rip + 0x250dc15]
0x140b1268b	e8 30 c5 56 ff          	call 0x14007ebc0
0x140b12690	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140b12698	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x140b126a0	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x140b126a8	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x140b126b0	49 89 d8                	mov r8, rbx
0x140b126b3	49 89 cc                	mov r12, rcx
0x140b126b6	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x140b126bb	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140b126c3	48 89 c3                	mov rbx, rax
0x140b126c6	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b126ce	49 8d 78 ff             	lea rdi, [r8 - 1]
0x140b126d2	48 c1 e7 04             	shl rdi, 4
0x140b126d6	4c 89 4c 3b 08          	mov qword ptr [rbx + rdi + 8], r9
0x140b126db	83 3d 2e 9c 76 07 00    	cmp dword ptr [rip + 0x7769c2e], 0
0x140b126e2	74 16                   	je 0x140b126fa
0x140b126e4	4c 8b 0c 3b             	mov r9, qword ptr [rbx + rdi]
0x140b126e8	4d 89 dd                	mov r13, r11
0x140b126eb	e8 b0 2c 57 ff          	call 0x1400853a0
0x140b126f0	4d 89 2b                	mov qword ptr [r11], r13
0x140b126f3	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140b126f7	4d 89 eb                	mov r11, r13
0x140b126fa	4c 89 1c 3b             	mov qword ptr [rbx + rdi], r11
0x140b126fe	66 90                   	nop
0x140b12700	e9 6b fc ff ff          	jmp 0x140b12370
0x140b12705	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140b1270e	4c 89 c8                	mov rax, r9
0x140b12711	4c 89 d3                	mov rbx, r10
0x140b12714	e8 07 78 56 ff          	call 0x140079f20
0x140b12719	48 8d 0d 80 db 50 02    	lea rcx, [rip + 0x250db80]
0x140b12720	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140b12728	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140b12730	48 8d 05 6e 5e be 02    	lea rax, [rip + 0x2be5e6e]
0x140b12737	bb 12 00 00 00          	mov ebx, 0x12
0x140b1273c	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x140b12744	bf 01 00 00 00          	mov edi, 1
0x140b12749	48 89 fe                	mov rsi, rdi
0x140b1274c	e8 2f 3c 64 ff          	call 0x140156380
0x140b12751	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140b12759	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140b12761	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140b1276a	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140b12773	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140b1277b	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b12783	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140b1278b	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b12793	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140b1279b	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b127a3	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x140b127ab	bb 02 00 00 00          	mov ebx, 2
0x140b127b0	48 89 d9                	mov rcx, rbx
0x140b127b3	e8 c8 58 7d ff          	call 0x1402e8080
0x140b127b8	48 89 c1                	mov rcx, rax
0x140b127bb	48 89 df                	mov rdi, rbx
0x140b127be	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140b127c6	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140b127cb	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x140b127d3	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140b127db	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140b127e3	e8 98 00 00 00          	call 0x140b12880
0x140b127e8	48 89 c1                	mov rcx, rax
0x140b127eb	48 89 df                	mov rdi, rbx
0x140b127ee	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b127f6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140b127fe	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140b12805	5d                      	pop rbp
0x140b12806	c3                      	ret
0x140b12807	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b1280c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b12811	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b12816	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b1281b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140b12820	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140b12825	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140b1282a	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140b1282f	e8 2c 0c 57 ff          	call 0x140083460
0x140b12834	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b12839	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b1283e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b12843	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b12848	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140b1284d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140b12852	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140b12857	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140b1285c	0f 1f 40 00             	nop dword ptr [rax]
0x140b12860	e9 5b f9 ff ff          	jmp 0x140b121c0
