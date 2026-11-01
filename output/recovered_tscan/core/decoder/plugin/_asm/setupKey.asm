# TscanGui/core/decoder/plugin.(*rabbitCipher).setupKey
# 0x140a91020..0x140a911c0 (416 bytes)
# source TscanGui/core/decoder/plugin/Rabbit.go:69

0x140a91020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a91024	0f 86 5c 01 00 00       	jbe 0x140a91186
0x140a9102a	55                      	push rbp
0x140a9102b	48 89 e5                	mov rbp, rsp
0x140a9102e	48 83 ec 18             	sub rsp, 0x18
0x140a91032	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140a91037	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a91040	48 85 c9                	test rcx, rcx
0x140a91043	0f 86 30 01 00 00       	jbe 0x140a91179
0x140a91049	8b 13                   	mov edx, dword ptr [rbx]
0x140a9104b	89 10                   	mov dword ptr [rax], edx
0x140a9104d	48 83 f9 03             	cmp rcx, 3
0x140a91051	0f 86 18 01 00 00       	jbe 0x140a9116f
0x140a91057	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140a9105c	8b 4b 0c                	mov ecx, dword ptr [rbx + 0xc]
0x140a9105f	c1 e1 10                	shl ecx, 0x10
0x140a91062	8b 53 08                	mov edx, dword ptr [rbx + 8]
0x140a91065	c1 ea 10                	shr edx, 0x10
0x140a91068	09 ca                   	or edx, ecx
0x140a9106a	89 50 04                	mov dword ptr [rax + 4], edx
0x140a9106d	8b 4b 04                	mov ecx, dword ptr [rbx + 4]
0x140a91070	89 48 08                	mov dword ptr [rax + 8], ecx
0x140a91073	8b 0b                   	mov ecx, dword ptr [rbx]
0x140a91075	c1 e1 10                	shl ecx, 0x10
0x140a91078	8b 53 0c                	mov edx, dword ptr [rbx + 0xc]
0x140a9107b	c1 ea 10                	shr edx, 0x10
0x140a9107e	09 ca                   	or edx, ecx
0x140a91080	89 50 0c                	mov dword ptr [rax + 0xc], edx
0x140a91083	8b 4b 08                	mov ecx, dword ptr [rbx + 8]
0x140a91086	89 48 10                	mov dword ptr [rax + 0x10], ecx
0x140a91089	8b 4b 04                	mov ecx, dword ptr [rbx + 4]
0x140a9108c	c1 e1 10                	shl ecx, 0x10
0x140a9108f	8b 13                   	mov edx, dword ptr [rbx]
0x140a91091	c1 ea 10                	shr edx, 0x10
0x140a91094	09 ca                   	or edx, ecx
0x140a91096	89 50 14                	mov dword ptr [rax + 0x14], edx
0x140a91099	8b 4b 0c                	mov ecx, dword ptr [rbx + 0xc]
0x140a9109c	89 48 18                	mov dword ptr [rax + 0x18], ecx
0x140a9109f	8b 4b 08                	mov ecx, dword ptr [rbx + 8]
0x140a910a2	c1 e1 10                	shl ecx, 0x10
0x140a910a5	8b 53 04                	mov edx, dword ptr [rbx + 4]
0x140a910a8	c1 ea 10                	shr edx, 0x10
0x140a910ab	09 ca                   	or edx, ecx
0x140a910ad	89 50 1c                	mov dword ptr [rax + 0x1c], edx
0x140a910b0	8b 4b 08                	mov ecx, dword ptr [rbx + 8]
0x140a910b3	c1 c1 10                	rol ecx, 0x10
0x140a910b6	89 48 20                	mov dword ptr [rax + 0x20], ecx
0x140a910b9	8b 0b                   	mov ecx, dword ptr [rbx]
0x140a910bb	81 e1 00 00 ff ff       	and ecx, 0xffff0000
0x140a910c1	0f b7 53 04             	movzx edx, word ptr [rbx + 4]
0x140a910c5	09 ca                   	or edx, ecx
0x140a910c7	89 50 24                	mov dword ptr [rax + 0x24], edx
0x140a910ca	8b 4b 0c                	mov ecx, dword ptr [rbx + 0xc]
0x140a910cd	c1 c1 10                	rol ecx, 0x10
0x140a910d0	89 48 28                	mov dword ptr [rax + 0x28], ecx
0x140a910d3	8b 4b 04                	mov ecx, dword ptr [rbx + 4]
0x140a910d6	81 e1 00 00 ff ff       	and ecx, 0xffff0000
0x140a910dc	0f b7 53 08             	movzx edx, word ptr [rbx + 8]
0x140a910e0	09 d1                   	or ecx, edx
0x140a910e2	89 48 2c                	mov dword ptr [rax + 0x2c], ecx
0x140a910e5	8b 0b                   	mov ecx, dword ptr [rbx]
0x140a910e7	c1 c1 10                	rol ecx, 0x10
0x140a910ea	89 48 30                	mov dword ptr [rax + 0x30], ecx
0x140a910ed	8b 4b 08                	mov ecx, dword ptr [rbx + 8]
0x140a910f0	81 e1 00 00 ff ff       	and ecx, 0xffff0000
0x140a910f6	0f b7 53 0c             	movzx edx, word ptr [rbx + 0xc]
0x140a910fa	09 d1                   	or ecx, edx
0x140a910fc	89 48 34                	mov dword ptr [rax + 0x34], ecx
0x140a910ff	8b 4b 04                	mov ecx, dword ptr [rbx + 4]
0x140a91102	c1 c1 10                	rol ecx, 0x10
0x140a91105	89 48 38                	mov dword ptr [rax + 0x38], ecx
0x140a91108	8b 4b 0c                	mov ecx, dword ptr [rbx + 0xc]
0x140a9110b	81 e1 00 00 ff ff       	and ecx, 0xffff0000
0x140a91111	0f b7 13                	movzx edx, word ptr [rbx]
0x140a91114	09 d1                   	or ecx, edx
0x140a91116	89 48 3c                	mov dword ptr [rax + 0x3c], ecx
0x140a91119	31 c9                   	xor ecx, ecx
0x140a9111b	eb 17                   	jmp 0x140a91134
0x140a9111d	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x140a91122	e8 99 01 00 00          	call 0x140a912c0
0x140a91127	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x140a9112c	48 ff c1                	inc rcx
0x140a9112f	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140a91134	48 83 f9 04             	cmp rcx, 4
0x140a91138	7c e3                   	jl 0x140a9111d
0x140a9113a	8b 48 10                	mov ecx, dword ptr [rax + 0x10]
0x140a9113d	31 48 20                	xor dword ptr [rax + 0x20], ecx
0x140a91140	8b 48 14                	mov ecx, dword ptr [rax + 0x14]
0x140a91143	31 48 24                	xor dword ptr [rax + 0x24], ecx
0x140a91146	8b 48 18                	mov ecx, dword ptr [rax + 0x18]
0x140a91149	31 48 28                	xor dword ptr [rax + 0x28], ecx
0x140a9114c	8b 48 1c                	mov ecx, dword ptr [rax + 0x1c]
0x140a9114f	31 48 2c                	xor dword ptr [rax + 0x2c], ecx
0x140a91152	8b 08                   	mov ecx, dword ptr [rax]
0x140a91154	31 48 30                	xor dword ptr [rax + 0x30], ecx
0x140a91157	8b 48 04                	mov ecx, dword ptr [rax + 4]
0x140a9115a	31 48 34                	xor dword ptr [rax + 0x34], ecx
0x140a9115d	8b 48 08                	mov ecx, dword ptr [rax + 8]
0x140a91160	31 48 38                	xor dword ptr [rax + 0x38], ecx
0x140a91163	8b 48 0c                	mov ecx, dword ptr [rax + 0xc]
0x140a91166	31 48 3c                	xor dword ptr [rax + 0x3c], ecx
0x140a91169	48 83 c4 18             	add rsp, 0x18
0x140a9116d	5d                      	pop rbp
0x140a9116e	c3                      	ret
0x140a9116f	b8 03 00 00 00          	mov eax, 3
0x140a91174	e8 c7 45 5f ff          	call 0x140085740
0x140a91179	31 c0                   	xor eax, eax
0x140a9117b	48 89 c1                	mov rcx, rax
0x140a9117e	66 90                   	nop
0x140a91180	e8 bb 45 5f ff          	call 0x140085740
0x140a91185	90                      	nop
0x140a91186	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a9118b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a91190	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a91195	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a9119a	e8 c1 22 5f ff          	call 0x140083460
0x140a9119f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a911a4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a911a9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a911ae	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a911b3	e9 68 fe ff ff          	jmp 0x140a91020
