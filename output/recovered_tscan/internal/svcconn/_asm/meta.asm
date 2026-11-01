# TscanGui/internal/svcconn.meta
# 0x1424e7120..0x1424e7740 (1568 bytes)
# source TscanGui/internal/svcconn/call.go:78

0x1424e7120	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x1424e7128	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424e712c	0f 86 f2 05 00 00       	jbe 0x1424e7724
0x1424e7132	55                      	push rbp
0x1424e7133	48 89 e5                	mov rbp, rsp
0x1424e7136	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x1424e713d	48 8d 1d 2a 4c 16 01    	lea rbx, [rip + 0x1164c2a]
0x1424e7144	b9 07 00 00 00          	mov ecx, 7
0x1424e7149	e8 f2 4a 00 00          	call 0x1424ebc40
0x1424e714e	e8 ad 62 bc fd          	call 0x1400ad400
0x1424e7153	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424e715b	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424e7163	48 8b 0d fe cf 7a 00    	mov rcx, qword ptr [rip + 0x7acffe]
0x1424e716a	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424e716f	48 8d 05 0a e7 fb 00    	lea rax, [rip + 0xfbe70a]
0x1424e7176	48 89 cb                	mov rbx, rcx
0x1424e7179	e8 62 79 b9 fd          	call 0x14007eae0
0x1424e717e	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1424e7186	48 8b 3d d3 cf 7a 00    	mov rdi, qword ptr [rip + 0x7acfd3]
0x1424e718d	48 8b 35 d4 cf 7a 00    	mov rsi, qword ptr [rip + 0x7acfd4]
0x1424e7194	48 89 c3                	mov rbx, rax
0x1424e7197	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424e719c	48 8d 05 dd e6 fb 00    	lea rax, [rip + 0xfbe6dd]
0x1424e71a3	e8 18 3d b9 fd          	call 0x14007aec0
0x1424e71a8	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1424e71b0	31 c0                   	xor eax, eax
0x1424e71b2	31 c9                   	xor ecx, ecx
0x1424e71b4	31 db                   	xor ebx, ebx
0x1424e71b6	48 8d 35 a3 36 d9 05    	lea rsi, [rip + 0x5d936a3]
0x1424e71bd	eb 1d                   	jmp 0x1424e71dc
0x1424e71bf	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1424e71c7	48 83 c2 70             	add rdx, 0x70
0x1424e71cb	4c 8b a4 24 a8 00 00 00 	mov r12, qword ptr [rsp + 0xa8]
0x1424e71d3	49 ff c4                	inc r12
0x1424e71d6	48 89 c6                	mov rsi, rax
0x1424e71d9	4c 89 e0                	mov rax, r12
0x1424e71dc	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1424e71e4	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1424e71ec	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1424e71f4	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x1424e71f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424e7200	4c 39 e0                	cmp rax, r12
0x1424e7203	0f 8d 0c 04 00 00       	jge 0x1424e7615
0x1424e7209	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424e7211	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1424e7219	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1424e7221	48 89 d6                	mov rsi, rdx
0x1424e7224	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e7229	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e722e	e8 8b eb b9 fd          	call 0x140085dbe
0x1424e7233	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e7237	4c 8b ac 24 88 00 00 00 	mov r13, qword ptr [rsp + 0x88]
0x1424e723f	90                      	nop
0x1424e7240	4d 85 ed                	test r13, r13
0x1424e7243	0f 84 97 00 00 00       	je 0x1424e72e0
0x1424e7249	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1424e7251	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1424e7259	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1424e7261	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1424e7269	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1424e7271	4c 8b a4 24 f8 00 00 00 	mov r12, qword ptr [rsp + 0xf8]
0x1424e7279	48 89 14 24             	mov qword ptr [rsp], rdx
0x1424e727d	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x1424e7282	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1424e7287	48 8d 3d b2 dc 5b 03    	lea rdi, [rip + 0x35bdcb2]
0x1424e728e	be 01 00 00 00          	mov esi, 1
0x1424e7293	49 89 fa                	mov r10, rdi
0x1424e7296	49 89 f3                	mov r11, rsi
0x1424e7299	e8 a2 be b7 fd          	call 0x140063140
0x1424e729e	66 90                   	nop
0x1424e72a0	e8 5b 61 bc fd          	call 0x1400ad400
0x1424e72a5	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1424e72ad	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1424e72b5	e8 46 82 b2 fd          	call 0x14000f500
0x1424e72ba	48 85 c0                	test rax, rax
0x1424e72bd	7d 21                   	jge 0x1424e72e0
0x1424e72bf	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424e72c7	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424e72cf	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1424e72d7	e9 e3 fe ff ff          	jmp 0x1424e71bf
0x1424e72dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424e72e0	e8 9b 35 b9 fd          	call 0x14007a880
0x1424e72e5	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1424e72ed	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424e72f5	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1424e72fd	0f 1f 00                	nop dword ptr [rax]
0x1424e7300	e8 1b 2c b9 fd          	call 0x140079f20
0x1424e7305	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424e730d	48 8d 05 ac be cd 00    	lea rax, [rip + 0xcdbeac]
0x1424e7314	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424e731c	48 8d 0d e8 c3 13 01    	lea rcx, [rip + 0x113c3e8]
0x1424e7323	bf 04 00 00 00          	mov edi, 4
0x1424e7328	e8 d3 6c b2 fd          	call 0x14000e000
0x1424e732d	48 8d 0d 6c 8f b3 00    	lea rcx, [rip + 0xb38f6c]
0x1424e7334	48 89 08                	mov qword ptr [rax], rcx
0x1424e7337	83 3d d2 4f d9 05 00    	cmp dword ptr [rip + 0x5d94fd2], 0
0x1424e733e	66 90                   	nop
0x1424e7340	75 0a                   	jne 0x1424e734c
0x1424e7342	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1424e734a	eb 18                   	jmp 0x1424e7364
0x1424e734c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424e7350	e8 4b e0 b9 fd          	call 0x1400853a0
0x1424e7355	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1424e735d	49 89 33                	mov qword ptr [r11], rsi
0x1424e7360	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424e7364	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424e7368	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424e7370	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424e7378	e8 a3 2b b9 fd          	call 0x140079f20
0x1424e737d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424e7385	48 8d 05 34 be cd 00    	lea rax, [rip + 0xcdbe34]
0x1424e738c	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424e7394	48 8d 0d 7b 5c 14 01    	lea rcx, [rip + 0x1145c7b]
0x1424e739b	bf 05 00 00 00          	mov edi, 5
0x1424e73a0	e8 5b 6c b2 fd          	call 0x14000e000
0x1424e73a5	48 8d 0d f4 8e b3 00    	lea rcx, [rip + 0xb38ef4]
0x1424e73ac	48 89 08                	mov qword ptr [rax], rcx
0x1424e73af	83 3d 5a 4f d9 05 00    	cmp dword ptr [rip + 0x5d94f5a], 0
0x1424e73b6	75 0a                   	jne 0x1424e73c2
0x1424e73b8	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1424e73c0	eb 18                   	jmp 0x1424e73da
0x1424e73c2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424e73c6	e8 d5 df b9 fd          	call 0x1400853a0
0x1424e73cb	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1424e73d3	49 89 33                	mov qword ptr [r11], rsi
0x1424e73d6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424e73da	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424e73de	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1424e73e6	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1424e73ee	e8 2d 2b b9 fd          	call 0x140079f20
0x1424e73f3	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424e73fb	48 8d 05 be bd cd 00    	lea rax, [rip + 0xcdbdbe]
0x1424e7402	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424e740a	48 8d 0d ea c2 13 01    	lea rcx, [rip + 0x113c2ea]
0x1424e7411	bf 04 00 00 00          	mov edi, 4
0x1424e7416	e8 e5 6b b2 fd          	call 0x14000e000
0x1424e741b	48 8d 0d 7e 8e b3 00    	lea rcx, [rip + 0xb38e7e]
0x1424e7422	48 89 08                	mov qword ptr [rax], rcx
0x1424e7425	83 3d e4 4e d9 05 00    	cmp dword ptr [rip + 0x5d94ee4], 0
0x1424e742c	75 0a                   	jne 0x1424e7438
0x1424e742e	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1424e7436	eb 1c                   	jmp 0x1424e7454
0x1424e7438	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424e743c	0f 1f 40 00             	nop dword ptr [rax]
0x1424e7440	e8 5b df b9 fd          	call 0x1400853a0
0x1424e7445	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1424e744d	49 89 33                	mov qword ptr [r11], rsi
0x1424e7450	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424e7454	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424e7458	0f b6 94 24 10 01 00 00 	movzx edx, byte ptr [rsp + 0x110]
0x1424e7460	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1424e7468	48 8d 05 51 bd cd 00    	lea rax, [rip + 0xcdbd51]
0x1424e746f	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424e7477	48 8d 0d c1 5e 18 01    	lea rcx, [rip + 0x1185ec1]
0x1424e747e	bf 09 00 00 00          	mov edi, 9
0x1424e7483	e8 78 6b b2 fd          	call 0x14000e000
0x1424e7488	48 8d 15 11 92 b3 00    	lea rdx, [rip + 0xb39211]
0x1424e748f	48 89 10                	mov qword ptr [rax], rdx
0x1424e7492	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1424e749a	4c 8d 05 7f 66 75 03    	lea r8, [rip + 0x375667f]
0x1424e74a1	49 8d 34 f0             	lea rsi, [r8 + rsi*8]
0x1424e74a5	83 3d 64 4e d9 05 00    	cmp dword ptr [rip + 0x5d94e64], 0
0x1424e74ac	74 0c                   	je 0x1424e74ba
0x1424e74ae	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1424e74b2	e8 c9 de b9 fd          	call 0x140085380
0x1424e74b7	4d 89 0b                	mov qword ptr [r11], r9
0x1424e74ba	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424e74be	0f b6 94 24 38 01 00 00 	movzx edx, byte ptr [rsp + 0x138]
0x1424e74c6	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1424e74ce	48 8d 05 eb bc cd 00    	lea rax, [rip + 0xcdbceb]
0x1424e74d5	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424e74dd	48 8d 0d aa 45 17 01    	lea rcx, [rip + 0x11745aa]
0x1424e74e4	bf 08 00 00 00          	mov edi, 8
0x1424e74e9	e8 12 6b b2 fd          	call 0x14000e000
0x1424e74ee	48 8d 15 ab 91 b3 00    	lea rdx, [rip + 0xb391ab]
0x1424e74f5	48 89 10                	mov qword ptr [rax], rdx
0x1424e74f8	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1424e7500	4c 8d 05 19 66 75 03    	lea r8, [rip + 0x3756619]
0x1424e7507	49 8d 34 f0             	lea rsi, [r8 + rsi*8]
0x1424e750b	83 3d fe 4d d9 05 00    	cmp dword ptr [rip + 0x5d94dfe], 0
0x1424e7512	74 0c                   	je 0x1424e7520
0x1424e7514	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424e7518	e8 63 de b9 fd          	call 0x140085380
0x1424e751d	49 89 0b                	mov qword ptr [r11], rcx
0x1424e7520	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424e7524	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1424e752c	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1424e7534	e8 e7 29 b9 fd          	call 0x140079f20
0x1424e7539	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424e7541	48 8d 05 78 bc cd 00    	lea rax, [rip + 0xcdbc78]
0x1424e7548	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424e7550	48 8d 0d c4 4f 19 01    	lea rcx, [rip + 0x1194fc4]
0x1424e7557	bf 0a 00 00 00          	mov edi, 0xa
0x1424e755c	0f 1f 40 00             	nop dword ptr [rax]
0x1424e7560	e8 9b 6a b2 fd          	call 0x14000e000
0x1424e7565	48 8d 0d 34 8d b3 00    	lea rcx, [rip + 0xb38d34]
0x1424e756c	48 89 08                	mov qword ptr [rax], rcx
0x1424e756f	83 3d 9a 4d d9 05 00    	cmp dword ptr [rip + 0x5d94d9a], 0
0x1424e7576	75 0a                   	jne 0x1424e7582
0x1424e7578	4c 8b a4 24 40 01 00 00 	mov r12, qword ptr [rsp + 0x140]
0x1424e7580	eb 18                   	jmp 0x1424e759a
0x1424e7582	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424e7586	e8 15 de b9 fd          	call 0x1400853a0
0x1424e758b	4c 8b a4 24 40 01 00 00 	mov r12, qword ptr [rsp + 0x140]
0x1424e7593	4d 89 23                	mov qword ptr [r11], r12
0x1424e7596	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424e759a	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1424e759e	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424e75a6	48 ff c3                	inc rbx
0x1424e75a9	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1424e75b1	48 39 da                	cmp rdx, rbx
0x1424e75b4	72 0d                   	jb 0x1424e75c3
0x1424e75b6	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1424e75be	48 89 d1                	mov rcx, rdx
0x1424e75c1	eb 1c                   	jmp 0x1424e75df
0x1424e75c3	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1424e75cb	48 89 d1                	mov rcx, rdx
0x1424e75ce	bf 01 00 00 00          	mov edi, 1
0x1424e75d3	48 8d 35 e6 bb cd 00    	lea rsi, [rip + 0xcdbbe6]
0x1424e75da	e8 e1 75 b9 fd          	call 0x14007ebc0
0x1424e75df	83 3d 2a 4d d9 05 00    	cmp dword ptr [rip + 0x5d94d2a], 0
0x1424e75e6	75 0a                   	jne 0x1424e75f2
0x1424e75e8	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x1424e75f0	eb 19                   	jmp 0x1424e760b
0x1424e75f2	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x1424e75f7	e8 a4 dd b9 fd          	call 0x1400853a0
0x1424e75fc	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x1424e7604	4d 89 23                	mov qword ptr [r11], r12
0x1424e7607	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424e760b	4c 89 64 d8 f8          	mov qword ptr [rax + rbx*8 - 8], r12
0x1424e7610	e9 aa fb ff ff          	jmp 0x1424e71bf
0x1424e7615	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1424e761e	48 89 d8                	mov rax, rbx
0x1424e7621	e8 7a 28 b9 fd          	call 0x140079ea0
0x1424e7626	48 8d 0d b3 8e b3 00    	lea rcx, [rip + 0xb38eb3]
0x1424e762d	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1424e7635	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1424e763d	48 8d 05 47 eb 21 01    	lea rax, [rip + 0x121eb47]
0x1424e7644	bb 13 00 00 00          	mov ebx, 0x13
0x1424e7649	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x1424e7651	bf 01 00 00 00          	mov edi, 1
0x1424e7656	48 89 fe                	mov rsi, rdi
0x1424e7659	e8 22 ed c6 fd          	call 0x140156380
0x1424e765e	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1424e7666	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424e766e	e8 0d 32 b9 fd          	call 0x14007a880
0x1424e7673	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424e767b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1424e7683	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424e768b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424e7693	e8 28 29 b9 fd          	call 0x140079fc0
0x1424e7698	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1424e76a0	48 8d 05 19 bb cd 00    	lea rax, [rip + 0xcdbb19]
0x1424e76a7	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1424e76af	48 8d 0d b0 47 17 01    	lea rcx, [rip + 0x11747b0]
0x1424e76b6	bf 08 00 00 00          	mov edi, 8
0x1424e76bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e76c0	e8 3b 69 b2 fd          	call 0x14000e000
0x1424e76c5	48 8d 0d 74 5e ae 00    	lea rcx, [rip + 0xae5e74]
0x1424e76cc	48 89 08                	mov qword ptr [rax], rcx
0x1424e76cf	83 3d 3a 4c d9 05 00    	cmp dword ptr [rip + 0x5d94c3a], 0
0x1424e76d6	75 0a                   	jne 0x1424e76e2
0x1424e76d8	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1424e76e0	eb 18                   	jmp 0x1424e76fa
0x1424e76e2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424e76e6	e8 b5 dc b9 fd          	call 0x1400853a0
0x1424e76eb	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1424e76f3	49 89 33                	mov qword ptr [r11], rsi
0x1424e76f6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424e76fa	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424e76fe	b8 01 00 00 00          	mov eax, 1
0x1424e7703	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1424e770b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424e7713	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1424e771b	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1424e7722	5d                      	pop rbp
0x1424e7723	c3                      	ret
0x1424e7724	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e7729	e8 32 bd b9 fd          	call 0x140083460
0x1424e772e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e7733	e9 e8 f9 ff ff          	jmp 0x1424e7120
