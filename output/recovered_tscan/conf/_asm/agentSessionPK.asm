# TscanGui/conf.agentSessionPK
# 0x140498600..0x1404990c0 (2752 bytes)
# source TscanGui/conf/aw.go:330

0x140498600	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x140498608	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14049860c	0f 86 7b 0a 00 00       	jbe 0x14049908d
0x140498612	55                      	push rbp
0x140498613	48 89 e5                	mov rbp, rsp
0x140498616	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x14049861d	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x140498625	66 44 0f d6 bc 24 18 02 00 00	movq qword ptr [rsp + 0x218], xmm15
0x14049862f	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140498637	c6 44 24 45 00          	mov byte ptr [rsp + 0x45], 0
0x14049863c	c6 44 24 44 00          	mov byte ptr [rsp + 0x44], 0
0x140498641	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140498647	48 83 f9 07             	cmp rcx, 7
0x14049864b	75 24                   	jne 0x140498671
0x14049864d	81 3b 61 77 5f 67       	cmp dword ptr [rbx], 0x675f7761
0x140498653	0f 85 6d 01 00 00       	jne 0x1404987c6
0x140498659	66 81 7b 04 6f 61       	cmp word ptr [rbx + 4], 0x616f
0x14049865f	90                      	nop
0x140498660	0f 85 60 01 00 00       	jne 0x1404987c6
0x140498666	80 7b 06 6c             	cmp byte ptr [rbx + 6], 0x6c
0x14049866a	74 2c                   	je 0x140498698
0x14049866c	e9 55 01 00 00          	jmp 0x1404987c6
0x140498671	48 83 f9 09             	cmp rcx, 9
0x140498675	0f 85 4b 01 00 00       	jne 0x1404987c6
0x14049867b	48 ba 61 77 5f 69 6e 74 65 6e	movabs rdx, 0x6e65746e695f7761
0x140498685	48 39 13                	cmp qword ptr [rbx], rdx
0x140498688	0f 85 38 01 00 00       	jne 0x1404987c6
0x14049868e	80 7b 08 74             	cmp byte ptr [rbx + 8], 0x74
0x140498692	0f 85 2e 01 00 00       	jne 0x1404987c6
0x140498698	31 c0                   	xor eax, eax
0x14049869a	48 89 df                	mov rdi, rbx
0x14049869d	48 89 ce                	mov rsi, rcx
0x1404986a0	4c 8d 05 91 f7 5f 05    	lea r8, [rip + 0x55ff791]
0x1404986a7	41 b9 01 00 00 00       	mov r9d, 1
0x1404986ad	48 8d 1d 2b e3 25 03    	lea rbx, [rip + 0x325e32b]
0x1404986b4	b9 12 00 00 00          	mov ecx, 0x12
0x1404986b9	e8 c2 a8 bc ff          	call 0x140062f80
0x1404986be	48 8d 0d 9b 21 de 07    	lea rcx, [rip + 0x7de219b]
0x1404986c5	48 89 c7                	mov rdi, rax
0x1404986c8	48 89 de                	mov rsi, rbx
0x1404986cb	45 31 c0                	xor r8d, r8d
0x1404986ce	45 31 c9                	xor r9d, r9d
0x1404986d1	4d 89 ca                	mov r10, r9
0x1404986d4	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1404986dc	48 8d 1d c5 87 63 05    	lea rbx, [rip + 0x56387c5]
0x1404986e3	e8 58 5d f4 ff          	call 0x1403de440
0x1404986e8	48 85 db                	test rbx, rbx
0x1404986eb	0f 85 b8 00 00 00       	jne 0x1404987a9
0x1404986f1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404986f6	48 8d 0d c3 09 00 00    	lea rcx, [rip + 0x9c3]
0x1404986fd	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140498705	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14049870d	48 8d 84 24 80 01 00 00 	lea rax, [rsp + 0x180]
0x140498715	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14049871d	c6 44 24 45 01          	mov byte ptr [rsp + 0x45], 1
0x140498722	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14049872b	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140498734	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14049873d	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140498746	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x14049874e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140498757	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140498760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140498765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14049876a	e8 dc d2 be ff          	call 0x140085a4b
0x14049876f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140498773	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14049877d	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140498785	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x14049878d	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140498795	e8 46 4f be ff          	call 0x14007d6e0
0x14049879a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1404987a2	31 c0                   	xor eax, eax
0x1404987a4	e9 9c 00 00 00          	jmp 0x140498845
0x1404987a9	c6 44 24 44 00          	mov byte ptr [rsp + 0x44], 0
0x1404987ae	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404987b3	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404987b8	0f b6 44 24 44          	movzx eax, byte ptr [rsp + 0x44]
0x1404987bd	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1404987c4	5d                      	pop rbp
0x1404987c5	c3                      	ret
0x1404987c6	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1404987cf	48 89 d8                	mov rax, rbx
0x1404987d2	48 89 cb                	mov rbx, rcx
0x1404987d5	e8 46 17 be ff          	call 0x140079f20
0x1404987da	48 8d 0d bf 7a b8 02    	lea rcx, [rip + 0x2b87abf]
0x1404987e1	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1404987e9	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1404987f1	48 8d 05 6b 7e 20 03    	lea rax, [rip + 0x3207e6b]
0x1404987f8	bb 0c 00 00 00          	mov ebx, 0xc
0x1404987fd	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x140498805	bf 01 00 00 00          	mov edi, 1
0x14049880a	48 89 fe                	mov rsi, rdi
0x14049880d	e8 ae aa cb ff          	call 0x1401532c0
0x140498812	c6 44 24 44 00          	mov byte ptr [rsp + 0x44], 0
0x140498817	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14049881c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140498821	0f b6 4c 24 44          	movzx ecx, byte ptr [rsp + 0x44]
0x140498826	48 89 c2                	mov rdx, rax
0x140498829	89 c8                   	mov eax, ecx
0x14049882b	48 89 de                	mov rsi, rbx
0x14049882e	48 89 d3                	mov rbx, rdx
0x140498831	48 89 f1                	mov rcx, rsi
0x140498834	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14049883b	5d                      	pop rbp
0x14049883c	c3                      	ret
0x14049883d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140498842	48 ff c0                	inc rax
0x140498845	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14049884a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14049884f	e8 0c be f4 ff          	call 0x1403e4660
0x140498854	84 c0                   	test al, al
0x140498856	0f 84 b6 01 00 00       	je 0x140498a12
0x14049885c	b8 10 00 00 00          	mov eax, 0x10
0x140498861	31 db                   	xor ebx, ebx
0x140498863	b9 01 00 00 00          	mov ecx, 1
0x140498868	e8 b3 1c be ff          	call 0x14007a520
0x14049886d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140498875	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x140498879	48 8d 05 60 7c b8 02    	lea rax, [rip + 0x2b87c60]
0x140498880	e8 db 39 b8 ff          	call 0x14001c260
0x140498885	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14049888d	48 8d 05 0c 7a b8 02    	lea rax, [rip + 0x2b87a0c]
0x140498894	e8 c7 39 b8 ff          	call 0x14001c260
0x140498899	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1404988a1	48 8d 05 f8 79 b8 02    	lea rax, [rip + 0x2b879f8]
0x1404988a8	e8 b3 39 b8 ff          	call 0x14001c260
0x1404988ad	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1404988b5	48 8d 05 44 0f ea 02    	lea rax, [rip + 0x2ea0f44]
0x1404988bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404988c0	e8 9b 39 b8 ff          	call 0x14001c260
0x1404988c5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404988cd	48 8d 72 08             	lea rsi, [rdx + 8]
0x1404988d1	48 8d 3d e8 07 ae 02    	lea rdi, [rip + 0x2ae07e8]
0x1404988d8	48 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdi
0x1404988e0	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1404988e8	48 8d 15 91 05 ae 02    	lea rdx, [rip + 0x2ae0591]
0x1404988ef	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1404988f7	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x1404988ff	4c 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r8
0x140498907	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14049890f	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x140498917	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14049891f	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x140498927	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x14049892f	48 8d 15 0a 25 cd 02    	lea rdx, [rip + 0x2cd250a]
0x140498936	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x14049893e	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140498946	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x14049894e	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x140498956	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x14049895e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140498963	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x14049896b	b9 06 00 00 00          	mov ecx, 6
0x140498970	48 89 cf                	mov rdi, rcx
0x140498973	e8 c8 d4 f4 ff          	call 0x1403e5e40
0x140498978	48 85 c0                	test rax, rax
0x14049897b	75 5c                   	jne 0x1404989d9
0x14049897d	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x140498985	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140498988	48 85 c9                	test rcx, rcx
0x14049898b	0f 8e ac fe ff ff       	jle 0x14049883d
0x140498991	48 8d 05 a8 b0 d2 02    	lea rax, [rip + 0x2d2b0a8]
0x140498998	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x1404989a0	e8 5b 49 b7 ff          	call 0x14000d300
0x1404989a5	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1404989ad	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1404989b1	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404989b4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1404989b8	83 3d 51 39 de 07 00    	cmp dword ptr [rip + 0x7de3951], 0
0x1404989bf	90                      	nop
0x1404989c0	74 0f                   	je 0x1404989d1
0x1404989c2	48 8b 08                	mov rcx, qword ptr [rax]
0x1404989c5	e8 d6 c9 be ff          	call 0x1400853a0
0x1404989ca	49 89 13                	mov qword ptr [r11], rdx
0x1404989cd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404989d1	48 89 10                	mov qword ptr [rax], rdx
0x1404989d4	e9 64 fe ff ff          	jmp 0x14049883d
0x1404989d9	c6 44 24 44 00          	mov byte ptr [rsp + 0x44], 0
0x1404989de	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404989e3	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404989e8	c6 44 24 45 00          	mov byte ptr [rsp + 0x45], 0
0x1404989ed	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1404989f5	48 8b 02                	mov rax, qword ptr [rdx]
0x1404989f8	ff d0                   	call rax
0x1404989fa	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404989ff	0f b6 44 24 44          	movzx eax, byte ptr [rsp + 0x44]
0x140498a04	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140498a09	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140498a10	5d                      	pop rbp
0x140498a11	c3                      	ret
0x140498a12	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140498a17	e8 c4 c4 f4 ff          	call 0x1403e4ee0
0x140498a1c	0f 1f 40 00             	nop dword ptr [rax]
0x140498a20	48 85 c0                	test rax, rax
0x140498a23	0f 85 56 05 00 00       	jne 0x140498f7f
0x140498a29	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140498a2e	48 85 f6                	test rsi, rsi
0x140498a31	0f 84 13 05 00 00       	je 0x140498f4a
0x140498a37	48 8d 05 02 b0 d2 02    	lea rax, [rip + 0x2d2b002]
0x140498a3e	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x140498a46	b9 01 00 00 00          	mov ecx, 1
0x140498a4b	e8 90 44 b7 ff          	call 0x14000cee0
0x140498a50	48 83 78 08 0f          	cmp qword ptr [rax + 8], 0xf
0x140498a55	74 07                   	je 0x140498a5e
0x140498a57	31 f6                   	xor esi, esi
0x140498a59	e9 34 02 00 00          	jmp 0x140498c92
0x140498a5e	48 8d 05 db af d2 02    	lea rax, [rip + 0x2d2afdb]
0x140498a65	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x140498a6d	b9 01 00 00 00          	mov ecx, 1
0x140498a72	e8 69 44 b7 ff          	call 0x14000cee0
0x140498a77	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x140498a7c	0f 1f 40 00             	nop dword ptr [rax]
0x140498a80	0f 86 df 05 00 00       	jbe 0x140499065
0x140498a86	48 8b 10                	mov rdx, qword ptr [rax]
0x140498a89	0f b6 12                	movzx edx, byte ptr [rdx]
0x140498a8c	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140498a91	48 8d 05 a8 af d2 02    	lea rax, [rip + 0x2d2afa8]
0x140498a98	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x140498aa0	b9 01 00 00 00          	mov ecx, 1
0x140498aa5	e8 36 44 b7 ff          	call 0x14000cee0
0x140498aaa	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140498aae	48 83 f9 01             	cmp rcx, 1
0x140498ab2	0f 86 a1 05 00 00       	jbe 0x140499059
0x140498ab8	48 8b 10                	mov rdx, qword ptr [rax]
0x140498abb	0f b6 52 01             	movzx edx, byte ptr [rdx + 1]
0x140498abf	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140498ac4	48 8d 05 75 af d2 02    	lea rax, [rip + 0x2d2af75]
0x140498acb	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x140498ad3	b9 01 00 00 00          	mov ecx, 1
0x140498ad8	e8 03 44 b7 ff          	call 0x14000cee0
0x140498add	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140498ae1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140498ae6	48 c1 e2 08             	shl rdx, 8
0x140498aea	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140498aef	48 09 d6                	or rsi, rdx
0x140498af2	48 83 f9 02             	cmp rcx, 2
0x140498af6	0f 86 53 05 00 00       	jbe 0x14049904f
0x140498afc	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140498b01	48 8b 10                	mov rdx, qword ptr [rax]
0x140498b04	0f b6 52 02             	movzx edx, byte ptr [rdx + 2]
0x140498b08	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140498b0d	48 8d 05 2c af d2 02    	lea rax, [rip + 0x2d2af2c]
0x140498b14	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x140498b1c	b9 01 00 00 00          	mov ecx, 1
0x140498b21	e8 ba 43 b7 ff          	call 0x14000cee0
0x140498b26	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140498b2a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140498b2f	48 c1 e2 10             	shl rdx, 0x10
0x140498b33	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140498b38	48 09 f2                	or rdx, rsi
0x140498b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140498b40	48 83 f9 03             	cmp rcx, 3
0x140498b44	0f 86 fb 04 00 00       	jbe 0x140499045
0x140498b4a	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140498b4f	48 8b 10                	mov rdx, qword ptr [rax]
0x140498b52	0f b6 52 03             	movzx edx, byte ptr [rdx + 3]
0x140498b56	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140498b5b	48 8d 05 de ae d2 02    	lea rax, [rip + 0x2d2aede]
0x140498b62	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x140498b6a	b9 01 00 00 00          	mov ecx, 1
0x140498b6f	e8 6c 43 b7 ff          	call 0x14000cee0
0x140498b74	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140498b78	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140498b7d	48 c1 e2 18             	shl rdx, 0x18
0x140498b81	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140498b86	48 09 f2                	or rdx, rsi
0x140498b89	48 83 f9 04             	cmp rcx, 4
0x140498b8d	0f 86 a6 04 00 00       	jbe 0x140499039
0x140498b93	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140498b98	48 8b 10                	mov rdx, qword ptr [rax]
0x140498b9b	0f b6 52 04             	movzx edx, byte ptr [rdx + 4]
0x140498b9f	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140498ba4	48 8d 05 95 ae d2 02    	lea rax, [rip + 0x2d2ae95]
0x140498bab	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x140498bb3	b9 01 00 00 00          	mov ecx, 1
0x140498bb8	e8 23 43 b7 ff          	call 0x14000cee0
0x140498bbd	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140498bc1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140498bc6	48 c1 e2 20             	shl rdx, 0x20
0x140498bca	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140498bcf	48 09 f2                	or rdx, rsi
0x140498bd2	48 83 f9 05             	cmp rcx, 5
0x140498bd6	0f 86 53 04 00 00       	jbe 0x14049902f
0x140498bdc	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140498be1	48 8b 10                	mov rdx, qword ptr [rax]
0x140498be4	0f b6 52 05             	movzx edx, byte ptr [rdx + 5]
0x140498be8	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140498bed	48 8d 05 4c ae d2 02    	lea rax, [rip + 0x2d2ae4c]
0x140498bf4	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x140498bfc	b9 01 00 00 00          	mov ecx, 1
0x140498c01	e8 da 42 b7 ff          	call 0x14000cee0
0x140498c06	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140498c0a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140498c0f	48 c1 e2 28             	shl rdx, 0x28
0x140498c13	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140498c18	48 09 f2                	or rdx, rsi
0x140498c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140498c20	48 83 f9 06             	cmp rcx, 6
0x140498c24	0f 86 fb 03 00 00       	jbe 0x140499025
0x140498c2a	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140498c2f	48 8b 10                	mov rdx, qword ptr [rax]
0x140498c32	0f b6 52 06             	movzx edx, byte ptr [rdx + 6]
0x140498c36	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140498c3b	48 8d 05 fe ad d2 02    	lea rax, [rip + 0x2d2adfe]
0x140498c42	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x140498c4a	b9 01 00 00 00          	mov ecx, 1
0x140498c4f	e8 8c 42 b7 ff          	call 0x14000cee0
0x140498c54	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140498c58	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140498c5d	48 c1 e2 30             	shl rdx, 0x30
0x140498c61	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140498c66	48 09 f2                	or rdx, rsi
0x140498c69	48 83 f9 07             	cmp rcx, 7
0x140498c6d	0f 86 a6 03 00 00       	jbe 0x140499019
0x140498c73	48 8b 30                	mov rsi, qword ptr [rax]
0x140498c76	0f b6 76 07             	movzx esi, byte ptr [rsi + 7]
0x140498c7a	48 c1 e6 38             	shl rsi, 0x38
0x140498c7e	48 09 d6                	or rsi, rdx
0x140498c81	48 bf 63 6f 6e 76 65 72 73 61	movabs rdi, 0x61737265766e6f63
0x140498c8b	48 39 f7                	cmp rdi, rsi
0x140498c8e	40 0f 94 c6             	sete sil
0x140498c92	40 84 f6                	test sil, sil
0x140498c95	75 07                   	jne 0x140498c9e
0x140498c97	31 f6                   	xor esi, esi
0x140498c99	e9 05 01 00 00          	jmp 0x140498da3
0x140498c9e	48 8d 05 9b ad d2 02    	lea rax, [rip + 0x2d2ad9b]
0x140498ca5	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x140498cad	b9 01 00 00 00          	mov ecx, 1
0x140498cb2	e8 29 42 b7 ff          	call 0x14000cee0
0x140498cb7	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140498cbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140498cc0	48 83 f9 08             	cmp rcx, 8
0x140498cc4	0f 86 45 03 00 00       	jbe 0x14049900f
0x140498cca	48 8b 10                	mov rdx, qword ptr [rax]
0x140498ccd	0f b6 52 08             	movzx edx, byte ptr [rdx + 8]
0x140498cd1	89 54 24 4c             	mov dword ptr [rsp + 0x4c], edx
0x140498cd5	48 8d 05 64 ad d2 02    	lea rax, [rip + 0x2d2ad64]
0x140498cdc	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x140498ce4	b9 01 00 00 00          	mov ecx, 1
0x140498ce9	e8 f2 41 b7 ff          	call 0x14000cee0
0x140498cee	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140498cf2	48 83 f9 09             	cmp rcx, 9
0x140498cf6	0f 86 09 03 00 00       	jbe 0x140499005
0x140498cfc	48 8b 10                	mov rdx, qword ptr [rax]
0x140498cff	0f b6 52 09             	movzx edx, byte ptr [rdx + 9]
0x140498d03	89 54 24 48             	mov dword ptr [rsp + 0x48], edx
0x140498d07	48 8d 05 32 ad d2 02    	lea rax, [rip + 0x2d2ad32]
0x140498d0e	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x140498d16	b9 01 00 00 00          	mov ecx, 1
0x140498d1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140498d20	e8 bb 41 b7 ff          	call 0x14000cee0
0x140498d25	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140498d29	8b 54 24 48             	mov edx, dword ptr [rsp + 0x48]
0x140498d2d	c1 e2 08                	shl edx, 8
0x140498d30	8b 74 24 4c             	mov esi, dword ptr [rsp + 0x4c]
0x140498d34	09 f2                   	or edx, esi
0x140498d36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140498d3f	90                      	nop
0x140498d40	48 83 f9 0a             	cmp rcx, 0xa
0x140498d44	0f 86 af 02 00 00       	jbe 0x140498ff9
0x140498d4a	89 54 24 4c             	mov dword ptr [rsp + 0x4c], edx
0x140498d4e	48 8b 10                	mov rdx, qword ptr [rax]
0x140498d51	0f b6 52 0a             	movzx edx, byte ptr [rdx + 0xa]
0x140498d55	89 54 24 48             	mov dword ptr [rsp + 0x48], edx
0x140498d59	48 8d 05 e0 ac d2 02    	lea rax, [rip + 0x2d2ace0]
0x140498d60	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x140498d68	b9 01 00 00 00          	mov ecx, 1
0x140498d6d	e8 6e 41 b7 ff          	call 0x14000cee0
0x140498d72	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140498d76	8b 54 24 48             	mov edx, dword ptr [rsp + 0x48]
0x140498d7a	c1 e2 10                	shl edx, 0x10
0x140498d7d	8b 74 24 4c             	mov esi, dword ptr [rsp + 0x4c]
0x140498d81	09 f2                   	or edx, esi
0x140498d83	48 83 f9 0b             	cmp rcx, 0xb
0x140498d87	0f 86 62 02 00 00       	jbe 0x140498fef
0x140498d8d	48 8b 30                	mov rsi, qword ptr [rax]
0x140498d90	0f b6 76 0b             	movzx esi, byte ptr [rsi + 0xb]
0x140498d94	c1 e6 18                	shl esi, 0x18
0x140498d97	09 d6                   	or esi, edx
0x140498d99	81 fe 74 69 6f 6e       	cmp esi, 0x6e6f6974
0x140498d9f	40 0f 94 c6             	sete sil
0x140498da3	40 84 f6                	test sil, sil
0x140498da6	75 07                   	jne 0x140498daf
0x140498da8	31 f6                   	xor esi, esi
0x140498daa	e9 b1 00 00 00          	jmp 0x140498e60
0x140498daf	48 8d 05 8a ac d2 02    	lea rax, [rip + 0x2d2ac8a]
0x140498db6	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x140498dbe	b9 01 00 00 00          	mov ecx, 1
0x140498dc3	e8 18 41 b7 ff          	call 0x14000cee0
0x140498dc8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140498dcc	48 83 f9 0c             	cmp rcx, 0xc
0x140498dd0	0f 86 0f 02 00 00       	jbe 0x140498fe5
0x140498dd6	48 8b 10                	mov rdx, qword ptr [rax]
0x140498dd9	0f b6 52 0c             	movzx edx, byte ptr [rdx + 0xc]
0x140498ddd	66 89 54 24 46          	mov word ptr [rsp + 0x46], dx
0x140498de2	48 8d 05 57 ac d2 02    	lea rax, [rip + 0x2d2ac57]
0x140498de9	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x140498df1	b9 01 00 00 00          	mov ecx, 1
0x140498df6	e8 e5 40 b7 ff          	call 0x14000cee0
0x140498dfb	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140498dff	90                      	nop
0x140498e00	48 83 f9 0d             	cmp rcx, 0xd
0x140498e04	0f 86 cf 01 00 00       	jbe 0x140498fd9
0x140498e0a	48 8b 30                	mov rsi, qword ptr [rax]
0x140498e0d	0f b6 76 0d             	movzx esi, byte ptr [rsi + 0xd]
0x140498e11	c1 e6 08                	shl esi, 8
0x140498e14	0f b7 7c 24 46          	movzx edi, word ptr [rsp + 0x46]
0x140498e19	09 fe                   	or esi, edi
0x140498e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140498e20	66 81 fe 5f 69          	cmp si, 0x695f
0x140498e25	74 04                   	je 0x140498e2b
0x140498e27	31 f6                   	xor esi, esi
0x140498e29	eb 35                   	jmp 0x140498e60
0x140498e2b	48 8d 05 0e ac d2 02    	lea rax, [rip + 0x2d2ac0e]
0x140498e32	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x140498e3a	b9 01 00 00 00          	mov ecx, 1
0x140498e3f	90                      	nop
0x140498e40	e8 9b 40 b7 ff          	call 0x14000cee0
0x140498e45	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140498e49	48 83 f9 0e             	cmp rcx, 0xe
0x140498e4d	0f 86 7c 01 00 00       	jbe 0x140498fcf
0x140498e53	48 8b 30                	mov rsi, qword ptr [rax]
0x140498e56	80 7e 0e 64             	cmp byte ptr [rsi + 0xe], 0x64
0x140498e5a	40 0f 94 c6             	sete sil
0x140498e5e	66 90                   	nop
0x140498e60	40 84 f6                	test sil, sil
0x140498e63	75 07                   	jne 0x140498e6c
0x140498e65	31 c0                   	xor eax, eax
0x140498e67	e9 aa 00 00 00          	jmp 0x140498f16
0x140498e6c	48 8d 05 cd ab d2 02    	lea rax, [rip + 0x2d2abcd]
0x140498e73	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x140498e7b	b9 02 00 00 00          	mov ecx, 2
0x140498e80	e8 5b 40 b7 ff          	call 0x14000cee0
0x140498e85	48 83 78 08 02          	cmp qword ptr [rax + 8], 2
0x140498e8a	74 04                   	je 0x140498e90
0x140498e8c	31 c0                   	xor eax, eax
0x140498e8e	eb 72                   	jmp 0x140498f02
0x140498e90	48 8d 05 a9 ab d2 02    	lea rax, [rip + 0x2d2aba9]
0x140498e97	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x140498e9f	b9 02 00 00 00          	mov ecx, 2
0x140498ea4	e8 37 40 b7 ff          	call 0x14000cee0
0x140498ea9	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x140498eae	0f 86 11 01 00 00       	jbe 0x140498fc5
0x140498eb4	48 8b 10                	mov rdx, qword ptr [rax]
0x140498eb7	0f b6 12                	movzx edx, byte ptr [rdx]
0x140498eba	66 89 54 24 46          	mov word ptr [rsp + 0x46], dx
0x140498ebf	48 8d 05 7a ab d2 02    	lea rax, [rip + 0x2d2ab7a]
0x140498ec6	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x140498ece	b9 02 00 00 00          	mov ecx, 2
0x140498ed3	e8 08 40 b7 ff          	call 0x14000cee0
0x140498ed8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140498edc	0f 1f 40 00             	nop dword ptr [rax]
0x140498ee0	48 83 f9 01             	cmp rcx, 1
0x140498ee4	0f 86 d0 00 00 00       	jbe 0x140498fba
0x140498eea	48 8b 00                	mov rax, qword ptr [rax]
0x140498eed	0f b6 40 01             	movzx eax, byte ptr [rax + 1]
0x140498ef1	c1 e0 08                	shl eax, 8
0x140498ef4	0f b7 4c 24 46          	movzx ecx, word ptr [rsp + 0x46]
0x140498ef9	09 c8                   	or eax, ecx
0x140498efb	66 3d 69 64             	cmp ax, 0x6469
0x140498eff	0f 94 c0                	sete al
0x140498f02	84 c0                   	test al, al
0x140498f04	74 0e                   	je 0x140498f14
0x140498f06	48 83 bc 24 50 01 00 00 02	cmp qword ptr [rsp + 0x150], 2
0x140498f0f	0f 94 c0                	sete al
0x140498f12	eb 02                   	jmp 0x140498f16
0x140498f14	31 c0                   	xor eax, eax
0x140498f16	88 44 24 44             	mov byte ptr [rsp + 0x44], al
0x140498f1a	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140498f20	c6 44 24 45 00          	mov byte ptr [rsp + 0x45], 0
0x140498f25	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140498f2d	48 8b 02                	mov rax, qword ptr [rdx]
0x140498f30	ff d0                   	call rax
0x140498f32	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140498f37	0f b6 44 24 44          	movzx eax, byte ptr [rsp + 0x44]
0x140498f3c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140498f41	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140498f48	5d                      	pop rbp
0x140498f49	c3                      	ret
0x140498f4a	c6 44 24 44 00          	mov byte ptr [rsp + 0x44], 0
0x140498f4f	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140498f55	c6 44 24 45 00          	mov byte ptr [rsp + 0x45], 0
0x140498f5a	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140498f62	48 8b 02                	mov rax, qword ptr [rdx]
0x140498f65	ff d0                   	call rax
0x140498f67	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140498f6c	0f b6 44 24 44          	movzx eax, byte ptr [rsp + 0x44]
0x140498f71	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140498f76	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140498f7d	5d                      	pop rbp
0x140498f7e	c3                      	ret
0x140498f7f	c6 44 24 44 00          	mov byte ptr [rsp + 0x44], 0
0x140498f84	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140498f89	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140498f8e	c6 44 24 45 00          	mov byte ptr [rsp + 0x45], 0
0x140498f93	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140498f9b	48 8b 02                	mov rax, qword ptr [rdx]
0x140498f9e	66 90                   	nop
0x140498fa0	ff d0                   	call rax
0x140498fa2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140498fa7	0f b6 44 24 44          	movzx eax, byte ptr [rsp + 0x44]
0x140498fac	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140498fb1	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140498fb8	5d                      	pop rbp
0x140498fb9	c3                      	ret
0x140498fba	b8 01 00 00 00          	mov eax, 1
0x140498fbf	90                      	nop
0x140498fc0	e8 7b c7 be ff          	call 0x140085740
0x140498fc5	31 c0                   	xor eax, eax
0x140498fc7	48 89 c1                	mov rcx, rax
0x140498fca	e8 71 c7 be ff          	call 0x140085740
0x140498fcf	b8 0e 00 00 00          	mov eax, 0xe
0x140498fd4	e8 67 c7 be ff          	call 0x140085740
0x140498fd9	b8 0d 00 00 00          	mov eax, 0xd
0x140498fde	66 90                   	nop
0x140498fe0	e8 5b c7 be ff          	call 0x140085740
0x140498fe5	b8 0c 00 00 00          	mov eax, 0xc
0x140498fea	e8 51 c7 be ff          	call 0x140085740
0x140498fef	b8 0b 00 00 00          	mov eax, 0xb
0x140498ff4	e8 47 c7 be ff          	call 0x140085740
0x140498ff9	b8 0a 00 00 00          	mov eax, 0xa
0x140498ffe	66 90                   	nop
0x140499000	e8 3b c7 be ff          	call 0x140085740
0x140499005	b8 09 00 00 00          	mov eax, 9
0x14049900a	e8 31 c7 be ff          	call 0x140085740
0x14049900f	b8 08 00 00 00          	mov eax, 8
0x140499014	e8 27 c7 be ff          	call 0x140085740
0x140499019	b8 07 00 00 00          	mov eax, 7
0x14049901e	66 90                   	nop
0x140499020	e8 1b c7 be ff          	call 0x140085740
0x140499025	b8 06 00 00 00          	mov eax, 6
0x14049902a	e8 11 c7 be ff          	call 0x140085740
0x14049902f	b8 05 00 00 00          	mov eax, 5
0x140499034	e8 07 c7 be ff          	call 0x140085740
0x140499039	b8 04 00 00 00          	mov eax, 4
0x14049903e	66 90                   	nop
0x140499040	e8 fb c6 be ff          	call 0x140085740
0x140499045	b8 03 00 00 00          	mov eax, 3
0x14049904a	e8 f1 c6 be ff          	call 0x140085740
0x14049904f	b8 02 00 00 00          	mov eax, 2
0x140499054	e8 e7 c6 be ff          	call 0x140085740
0x140499059	b8 01 00 00 00          	mov eax, 1
0x14049905e	66 90                   	nop
0x140499060	e8 db c6 be ff          	call 0x140085740
0x140499065	31 c0                   	xor eax, eax
0x140499067	48 89 c1                	mov rcx, rax
0x14049906a	e8 d1 c6 be ff          	call 0x140085740
0x14049906f	90                      	nop
0x140499070	e8 6b d7 ba ff          	call 0x1400467e0
0x140499075	0f b6 44 24 44          	movzx eax, byte ptr [rsp + 0x44]
0x14049907a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14049907f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140499084	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14049908b	5d                      	pop rbp
0x14049908c	c3                      	ret
0x14049908d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140499092	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140499097	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14049909c	0f 1f 40 00             	nop dword ptr [rax]
0x1404990a0	e8 bb a3 be ff          	call 0x140083460
0x1404990a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404990aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404990af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404990b4	e9 47 f5 ff ff          	jmp 0x140498600
