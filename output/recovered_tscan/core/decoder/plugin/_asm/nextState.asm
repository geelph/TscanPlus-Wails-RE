# TscanGui/core/decoder/plugin.(*rabbitCipher).nextState
# 0x140a912c0..0x140a91400 (320 bytes)
# source TscanGui/core/decoder/plugin/Rabbit.go:113

0x140a912c0	55                      	push rbp
0x140a912c1	48 89 e5                	mov rbp, rsp
0x140a912c4	48 83 ec 30             	sub rsp, 0x30
0x140a912c8	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140a912ce	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x140a912d4	31 c9                   	xor ecx, ecx
0x140a912d6	eb 30                   	jmp 0x140a91308
0x140a912d8	48 8b 15 c1 48 20 02    	mov rdx, qword ptr [rip + 0x22048c1]
0x140a912df	8b 14 8a                	mov edx, dword ptr [rdx + rcx*4]
0x140a912e2	8b 5c 88 20             	mov ebx, dword ptr [rax + rcx*4 + 0x20]
0x140a912e6	89 d6                   	mov esi, edx
0x140a912e8	29 da                   	sub edx, ebx
0x140a912ea	2b 50 58                	sub edx, dword ptr [rax + 0x58]
0x140a912ed	89 f7                   	mov edi, esi
0x140a912ef	f7 d6                   	not esi
0x140a912f1	21 de                   	and esi, ebx
0x140a912f3	31 fb                   	xor ebx, edi
0x140a912f5	f7 d3                   	not ebx
0x140a912f7	21 d3                   	and ebx, edx
0x140a912f9	09 de                   	or esi, ebx
0x140a912fb	c1 ee 1f                	shr esi, 0x1f
0x140a912fe	89 50 58                	mov dword ptr [rax + 0x58], edx
0x140a91301	89 74 88 20             	mov dword ptr [rax + rcx*4 + 0x20], esi
0x140a91305	48 ff c1                	inc rcx
0x140a91308	48 83 f9 08             	cmp rcx, 8
0x140a9130c	7d 11                   	jge 0x140a9131f
0x140a9130e	48 8b 15 93 48 20 02    	mov rdx, qword ptr [rip + 0x2204893]
0x140a91315	48 39 d1                	cmp rcx, rdx
0x140a91318	72 be                   	jb 0x140a912d8
0x140a9131a	e9 d2 00 00 00          	jmp 0x140a913f1
0x140a9131f	31 c9                   	xor ecx, ecx
0x140a91321	eb 1f                   	jmp 0x140a91342
0x140a91323	84 00                   	test byte ptr [rax], al
0x140a91325	8b 14 88                	mov edx, dword ptr [rax + rcx*4]
0x140a91328	03 54 88 20             	add edx, dword ptr [rax + rcx*4 + 0x20]
0x140a9132c	89 d2                   	mov edx, edx
0x140a9132e	48 0f af d2             	imul rdx, rdx
0x140a91332	48 89 d3                	mov rbx, rdx
0x140a91335	48 c1 ea 20             	shr rdx, 0x20
0x140a91339	31 da                   	xor edx, ebx
0x140a9133b	89 54 8c 10             	mov dword ptr [rsp + rcx*4 + 0x10], edx
0x140a9133f	48 ff c1                	inc rcx
0x140a91342	48 83 f9 08             	cmp rcx, 8
0x140a91346	7c db                   	jl 0x140a91323
0x140a91348	8b 4c 24 2c             	mov ecx, dword ptr [rsp + 0x2c]
0x140a9134c	c1 c1 10                	rol ecx, 0x10
0x140a9134f	03 4c 24 10             	add ecx, dword ptr [rsp + 0x10]
0x140a91353	8b 54 24 28             	mov edx, dword ptr [rsp + 0x28]
0x140a91357	c1 c2 10                	rol edx, 0x10
0x140a9135a	01 d1                   	add ecx, edx
0x140a9135c	89 08                   	mov dword ptr [rax], ecx
0x140a9135e	8b 4c 24 10             	mov ecx, dword ptr [rsp + 0x10]
0x140a91362	c1 c1 08                	rol ecx, 8
0x140a91365	03 4c 24 14             	add ecx, dword ptr [rsp + 0x14]
0x140a91369	03 4c 24 2c             	add ecx, dword ptr [rsp + 0x2c]
0x140a9136d	89 48 04                	mov dword ptr [rax + 4], ecx
0x140a91370	8b 4c 24 14             	mov ecx, dword ptr [rsp + 0x14]
0x140a91374	c1 c1 10                	rol ecx, 0x10
0x140a91377	03 4c 24 18             	add ecx, dword ptr [rsp + 0x18]
0x140a9137b	8b 54 24 10             	mov edx, dword ptr [rsp + 0x10]
0x140a9137f	c1 c2 10                	rol edx, 0x10
0x140a91382	01 d1                   	add ecx, edx
0x140a91384	89 48 08                	mov dword ptr [rax + 8], ecx
0x140a91387	8b 4c 24 18             	mov ecx, dword ptr [rsp + 0x18]
0x140a9138b	c1 c1 08                	rol ecx, 8
0x140a9138e	03 4c 24 1c             	add ecx, dword ptr [rsp + 0x1c]
0x140a91392	03 4c 24 14             	add ecx, dword ptr [rsp + 0x14]
0x140a91396	89 48 0c                	mov dword ptr [rax + 0xc], ecx
0x140a91399	8b 4c 24 1c             	mov ecx, dword ptr [rsp + 0x1c]
0x140a9139d	c1 c1 10                	rol ecx, 0x10
0x140a913a0	03 4c 24 20             	add ecx, dword ptr [rsp + 0x20]
0x140a913a4	8b 54 24 18             	mov edx, dword ptr [rsp + 0x18]
0x140a913a8	c1 c2 10                	rol edx, 0x10
0x140a913ab	01 d1                   	add ecx, edx
0x140a913ad	89 48 10                	mov dword ptr [rax + 0x10], ecx
0x140a913b0	8b 4c 24 20             	mov ecx, dword ptr [rsp + 0x20]
0x140a913b4	c1 c1 08                	rol ecx, 8
0x140a913b7	03 4c 24 24             	add ecx, dword ptr [rsp + 0x24]
0x140a913bb	03 4c 24 1c             	add ecx, dword ptr [rsp + 0x1c]
0x140a913bf	89 48 14                	mov dword ptr [rax + 0x14], ecx
0x140a913c2	8b 4c 24 24             	mov ecx, dword ptr [rsp + 0x24]
0x140a913c6	c1 c1 10                	rol ecx, 0x10
0x140a913c9	03 4c 24 28             	add ecx, dword ptr [rsp + 0x28]
0x140a913cd	8b 54 24 20             	mov edx, dword ptr [rsp + 0x20]
0x140a913d1	c1 c2 10                	rol edx, 0x10
0x140a913d4	01 d1                   	add ecx, edx
0x140a913d6	89 48 18                	mov dword ptr [rax + 0x18], ecx
0x140a913d9	8b 4c 24 28             	mov ecx, dword ptr [rsp + 0x28]
0x140a913dd	c1 c1 08                	rol ecx, 8
0x140a913e0	03 4c 24 2c             	add ecx, dword ptr [rsp + 0x2c]
0x140a913e4	03 4c 24 24             	add ecx, dword ptr [rsp + 0x24]
0x140a913e8	89 48 1c                	mov dword ptr [rax + 0x1c], ecx
0x140a913eb	48 83 c4 30             	add rsp, 0x30
0x140a913ef	5d                      	pop rbp
0x140a913f0	c3                      	ret
0x140a913f1	48 89 c8                	mov rax, rcx
0x140a913f4	48 89 d1                	mov rcx, rdx
0x140a913f7	e8 44 43 5f ff          	call 0x140085740
0x140a913fc	90                      	nop
