# TscanGui/core/decoder/plugin.(*rabbitCipher).setupIV
# 0x140a911c0..0x140a912c0 (256 bytes)
# source TscanGui/core/decoder/plugin/Rabbit.go:99

0x140a911c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a911c4	0f 86 be 00 00 00       	jbe 0x140a91288
0x140a911ca	55                      	push rbp
0x140a911cb	48 89 e5                	mov rbp, rsp
0x140a911ce	48 83 ec 18             	sub rsp, 0x18
0x140a911d2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140a911d7	84 00                   	test byte ptr [rax], al
0x140a911d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a911e0	48 83 f9 01             	cmp rcx, 1
0x140a911e4	0f 86 93 00 00 00       	jbe 0x140a9127d
0x140a911ea	8b 50 20                	mov edx, dword ptr [rax + 0x20]
0x140a911ed	33 13                   	xor edx, dword ptr [rbx]
0x140a911ef	89 50 20                	mov dword ptr [rax + 0x20], edx
0x140a911f2	48 83 f9 03             	cmp rcx, 3
0x140a911f6	76 7b                   	jbe 0x140a91273
0x140a911f8	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140a911fd	0f b7 4b 06             	movzx ecx, word ptr [rbx + 6]
0x140a91201	c1 e1 10                	shl ecx, 0x10
0x140a91204	0f b7 53 02             	movzx edx, word ptr [rbx + 2]
0x140a91208	09 ca                   	or edx, ecx
0x140a9120a	31 50 24                	xor dword ptr [rax + 0x24], edx
0x140a9120d	8b 4b 04                	mov ecx, dword ptr [rbx + 4]
0x140a91210	31 48 28                	xor dword ptr [rax + 0x28], ecx
0x140a91213	0f b7 4b 04             	movzx ecx, word ptr [rbx + 4]
0x140a91217	c1 e1 10                	shl ecx, 0x10
0x140a9121a	0f b7 13                	movzx edx, word ptr [rbx]
0x140a9121d	09 ca                   	or edx, ecx
0x140a9121f	31 50 2c                	xor dword ptr [rax + 0x2c], edx
0x140a91222	8b 0b                   	mov ecx, dword ptr [rbx]
0x140a91224	31 48 30                	xor dword ptr [rax + 0x30], ecx
0x140a91227	0f b7 4b 06             	movzx ecx, word ptr [rbx + 6]
0x140a9122b	c1 e1 10                	shl ecx, 0x10
0x140a9122e	0f b7 53 02             	movzx edx, word ptr [rbx + 2]
0x140a91232	09 ca                   	or edx, ecx
0x140a91234	31 50 34                	xor dword ptr [rax + 0x34], edx
0x140a91237	8b 4b 04                	mov ecx, dword ptr [rbx + 4]
0x140a9123a	31 48 38                	xor dword ptr [rax + 0x38], ecx
0x140a9123d	0f b7 4b 04             	movzx ecx, word ptr [rbx + 4]
0x140a91241	c1 e1 10                	shl ecx, 0x10
0x140a91244	0f b7 13                	movzx edx, word ptr [rbx]
0x140a91247	09 d1                   	or ecx, edx
0x140a91249	31 48 3c                	xor dword ptr [rax + 0x3c], ecx
0x140a9124c	31 c9                   	xor ecx, ecx
0x140a9124e	eb 17                   	jmp 0x140a91267
0x140a91250	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x140a91255	e8 66 00 00 00          	call 0x140a912c0
0x140a9125a	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x140a9125f	48 ff c1                	inc rcx
0x140a91262	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140a91267	48 83 f9 04             	cmp rcx, 4
0x140a9126b	7c e3                   	jl 0x140a91250
0x140a9126d	48 83 c4 18             	add rsp, 0x18
0x140a91271	5d                      	pop rbp
0x140a91272	c3                      	ret
0x140a91273	b8 03 00 00 00          	mov eax, 3
0x140a91278	e8 c3 44 5f ff          	call 0x140085740
0x140a9127d	b8 01 00 00 00          	mov eax, 1
0x140a91282	e8 b9 44 5f ff          	call 0x140085740
0x140a91287	90                      	nop
0x140a91288	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a9128d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a91292	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a91297	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a9129c	0f 1f 40 00             	nop dword ptr [rax]
0x140a912a0	e8 bb 21 5f ff          	call 0x140083460
0x140a912a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a912aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a912af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a912b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a912b9	e9 02 ff ff ff          	jmp 0x140a911c0
