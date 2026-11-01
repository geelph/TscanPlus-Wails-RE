# TscanGui/core/pwdcrack/Plugins.SvnScanWithTimeout
# 0x142091060..0x1420918c0 (2144 bytes)
# source TscanGui/core/pwdcrack/Plugins/svn.go:80

0x142091060	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x142091068	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14209106c	0f 86 e8 07 00 00       	jbe 0x14209185a
0x142091072	55                      	push rbp
0x142091073	48 89 e5                	mov rbp, rsp
0x142091076	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x14209107d	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142091085	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x14209108d	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x142091095	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x14209109d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1420910a5	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1420910ad	48 8d 05 8c 86 0d 01    	lea rax, [rip + 0x10d868c]
0x1420910b4	e8 a7 b1 f8 fd          	call 0x14001c260
0x1420910b9	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1420910c1	48 8d 05 d8 a4 fc 00    	lea rax, [rip + 0xfca4d8]
0x1420910c8	e8 93 b1 f8 fd          	call 0x14001c260
0x1420910cd	48 8d 0d cc f1 f8 00    	lea rcx, [rip + 0xf8f1cc]
0x1420910d4	48 89 08                	mov qword ptr [rax], rcx
0x1420910d7	48 8d 0d c2 a7 a1 03    	lea rcx, [rip + 0x3a1a7c2]
0x1420910de	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420910e2	48 8b 15 af 40 17 06    	mov rdx, qword ptr [rip + 0x61740af]
0x1420910e9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420910ec	bb 01 00 00 00          	mov ebx, 1
0x1420910f1	48 89 ce                	mov rsi, rcx
0x1420910f4	48 89 d9                	mov rcx, rbx
0x1420910f7	ff d6                   	call rsi
0x1420910f9	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142091101	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142091109	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142091112	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14209111b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142091123	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14209112b	e8 f0 8d fe fd          	call 0x140079f20
0x142091130	48 8d 0d 69 f1 f8 00    	lea rcx, [rip + 0xf8f169]
0x142091137	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14209113f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142091147	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14209114f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142091156	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209115d	0f 1f 00                	nop dword ptr [rax]
0x142091160	e8 bb 8d fe fd          	call 0x140079f20
0x142091165	48 8d 0d 34 f1 f8 00    	lea rcx, [rip + 0xf8f134]
0x14209116c	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142091174	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14209117c	48 8d 05 c7 0a 68 01    	lea rax, [rip + 0x1680ac7]
0x142091183	bb 14 00 00 00          	mov ebx, 0x14
0x142091188	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142091190	bf 02 00 00 00          	mov edi, 2
0x142091195	48 89 fe                	mov rsi, rdi
0x142091198	e8 e3 51 0c fe          	call 0x140156380
0x14209119d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1420911a5	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1420911ad	e8 8e 10 45 fe          	call 0x1404e2240
0x1420911b2	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1420911bb	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1420911c4	48 8d 0d d5 f0 f8 00    	lea rcx, [rip + 0xf8f0d5]
0x1420911cb	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420911d3	48 8d 0d c6 a6 a1 03    	lea rcx, [rip + 0x3a1a6c6]
0x1420911da	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420911e2	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1420911ea	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420911f1	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420911f8	e8 23 8d fe fd          	call 0x140079f20
0x1420911fd	48 8d 0d 9c f0 f8 00    	lea rcx, [rip + 0xf8f09c]
0x142091204	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14209120c	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142091214	48 8d 05 2f 0a 68 01    	lea rax, [rip + 0x1680a2f]
0x14209121b	bb 14 00 00 00          	mov ebx, 0x14
0x142091220	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142091228	bf 02 00 00 00          	mov edi, 2
0x14209122d	48 89 fe                	mov rsi, rdi
0x142091230	e8 4b 51 0c fe          	call 0x140156380
0x142091235	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14209123d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142091245	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14209124d	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142091255	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14209125d	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x142091265	e8 36 19 f8 fd          	call 0x140012ba0
0x14209126a	e8 d1 c9 04 fe          	call 0x1400ddc40
0x14209126f	90                      	nop
0x142091270	48 0f ba e0 3f          	bt rax, 0x3f
0x142091275	73 16                   	jae 0x14209128d
0x142091277	48 8d 14 00             	lea rdx, [rax + rax]
0x14209127b	48 c1 ea 1f             	shr rdx, 0x1f
0x14209127f	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x142091289	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x14209128d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142091292	b8 10 00 00 00          	mov eax, 0x10
0x142091297	31 db                   	xor ebx, ebx
0x142091299	b9 01 00 00 00          	mov ecx, 1
0x14209129e	66 90                   	nop
0x1420912a0	e8 7b 92 fe fd          	call 0x14007a520
0x1420912a5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420912ad	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1420912b4	48 8d 05 ca e1 58 01    	lea rax, [rip + 0x158e1ca]
0x1420912bb	bb 03 00 00 00          	mov ebx, 3
0x1420912c0	e8 9b 24 41 fe          	call 0x1404a3760
0x1420912c5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420912ca	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420912cf	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420912d4	48 8d 05 45 7d 2b 01    	lea rax, [rip + 0x12b7d45]
0x1420912db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420912e0	e8 7b af f8 fd          	call 0x14001c260
0x1420912e5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420912ed	48 8b 1d e4 99 1e 06    	mov rbx, qword ptr [rip + 0x61e99e4]
0x1420912f4	48 8d 05 25 be f9 00    	lea rax, [rip + 0xf9be25]
0x1420912fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142091300	e8 7b 16 f8 fd          	call 0x140012980
0x142091305	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14209130d	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142091315	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x14209131d	48 8d 72 08             	lea rsi, [rdx + 8]
0x142091321	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x142091329	48 8d 7a 0c             	lea rdi, [rdx + 0xc]
0x14209132d	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x142091335	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14209133a	4d 89 c1                	mov r9, r8
0x14209133d	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x142091342	49 bb 00 09 6e 88 f1 ff ff ff	movabs r11, 0xfffffff1886e0900
0x14209134c	4d 01 da                	add r10, r11
0x14209134f	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142091354	31 c9                   	xor ecx, ecx
0x142091356	eb 3c                   	jmp 0x142091394
0x142091358	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x142091360	49 83 c0 20             	add r8, 0x20
0x142091364	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x142091369	49 ff c3                	inc r11
0x14209136c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142091374	48 89 ca                	mov rdx, rcx
0x142091377	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14209137f	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x142091387	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14209138c	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142091391	4c 89 d9                	mov rcx, r11
0x142091394	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142091399	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420913a0	49 39 cb                	cmp r11, rcx
0x1420913a3	0f 8e 6d 02 00 00       	jle 0x142091616
0x1420913a9	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420913ae	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1420913b6	49 8b 08                	mov rcx, qword ptr [r8]
0x1420913b9	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420913c1	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x1420913c5	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420913cd	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x1420913d1	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420913d6	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x1420913da	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420913df	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420913e7	bb 01 00 00 00          	mov ebx, 1
0x1420913ec	e8 6f 22 00 fe          	call 0x140093660
0x1420913f1	48 8d 05 08 0c 4a 01    	lea rax, [rip + 0x14a0c08]
0x1420913f8	e8 63 ae f8 fd          	call 0x14001c260
0x1420913fd	48 8d 0d 5c 06 00 00    	lea rcx, [rip + 0x65c]
0x142091404	48 89 08                	mov qword ptr [rax], rcx
0x142091407	83 3d 02 af 1e 06 00    	cmp dword ptr [rip + 0x61eaf02], 0
0x14209140e	75 5a                   	jne 0x14209146a
0x142091410	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142091415	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14209141d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142091425	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14209142d	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x142091435	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x14209143d	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x142091445	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x14209144d	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x142091455	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x14209145d	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x142091465	e9 95 00 00 00          	jmp 0x1420914ff
0x14209146a	e8 f1 3f ff fd          	call 0x140085460
0x14209146f	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142091477	49 89 13                	mov qword ptr [r11], rdx
0x14209147a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142091482	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142091486	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14209148e	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142091492	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14209149a	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14209149e	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1420914a6	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420914aa	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x1420914b2	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420914b6	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x1420914be	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x1420914c2	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x1420914ca	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x1420914ce	e8 0d 3f ff fd          	call 0x1400853e0
0x1420914d3	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x1420914db	4d 89 2b                	mov qword ptr [r11], r13
0x1420914de	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x1420914e6	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1420914ea	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1420914f2	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1420914f6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420914fb	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x1420914ff	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142091507	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14209150b	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14209150f	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x142091513	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x142091517	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14209151f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142091523	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x142091527	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x14209152b	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x14209152f	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x142091533	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142091538	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14209153c	4c 89 68 58             	mov qword ptr [rax + 0x58], r13
0x142091540	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142091545	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x142091549	4c 89 78 68             	mov qword ptr [rax + 0x68], r15
0x14209154d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142091555	48 89 58 70             	mov qword ptr [rax + 0x70], rbx
0x142091559	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x142091560	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142091565	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x14209156c	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x142091570	48 8d 05 c9 d8 30 01    	lea rax, [rip + 0x130d8c9]
0x142091577	e8 e4 ac f8 fd          	call 0x14001c260
0x14209157c	48 8d 0d 7d 04 00 00    	lea rcx, [rip + 0x47d]
0x142091583	48 89 08                	mov qword ptr [rax], rcx
0x142091586	83 3d 83 ad 1e 06 00    	cmp dword ptr [rip + 0x61ead83], 0
0x14209158d	75 1a                   	jne 0x1420915a9
0x14209158f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142091597	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14209159f	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420915a7	eb 28                   	jmp 0x1420915d1
0x1420915a9	e8 12 3e ff fd          	call 0x1400853c0
0x1420915ae	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420915b6	49 89 13                	mov qword ptr [r11], rdx
0x1420915b9	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420915c1	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420915c5	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420915cd	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420915d1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420915d5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420915da	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420915de	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420915e2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420915e7	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420915eb	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1420915ef	e8 4c 33 fc fd          	call 0x140054940
0x1420915f4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420915fc	8b 51 08                	mov edx, dword ptr [rcx + 8]
0x1420915ff	90                      	nop
0x142091600	83 fa 01                	cmp edx, 1
0x142091603	0f 85 4f fd ff ff       	jne 0x142091358
0x142091609	80 3d 67 92 1e 06 00    	cmp byte ptr [rip + 0x61e9267], 0
0x142091610	0f 84 42 fd ff ff       	je 0x142091358
0x142091616	48 8d 05 03 bb f9 00    	lea rax, [rip + 0xf9bb03]
0x14209161d	31 db                   	xor ebx, ebx
0x14209161f	90                      	nop
0x142091620	e8 5b 13 f8 fd          	call 0x140012980
0x142091625	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14209162a	48 8d 05 8f d6 30 01    	lea rax, [rip + 0x130d68f]
0x142091631	e8 2a ac f8 fd          	call 0x14001c260
0x142091636	48 8d 0d 83 02 00 00    	lea rcx, [rip + 0x283]
0x14209163d	48 89 08                	mov qword ptr [rax], rcx
0x142091640	83 3d c9 ac 1e 06 00    	cmp dword ptr [rip + 0x61eacc9], 0
0x142091647	75 19                   	jne 0x142091662
0x142091649	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142091651	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142091659	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14209165e	66 90                   	nop
0x142091660	eb 25                   	jmp 0x142091687
0x142091662	e8 59 3d ff fd          	call 0x1400853c0
0x142091667	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14209166f	49 89 0b                	mov qword ptr [r11], rcx
0x142091672	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14209167a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14209167e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142091683	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142091687	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14209168b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14209168f	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142091693	e8 a8 32 fc fd          	call 0x140054940
0x142091698	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1420916a0	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420916a4	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1420916ac	ff d1                   	call rcx
0x1420916ae	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1420916b7	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1420916c0	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420916c5	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420916cd	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420916d5	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1420916dd	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1420916e2	31 c9                   	xor ecx, ecx
0x1420916e4	31 ff                   	xor edi, edi
0x1420916e6	be 02 00 00 00          	mov esi, 2
0x1420916eb	41 b8 01 00 00 00       	mov r8d, 1
0x1420916f1	e8 4a a8 fc fd          	call 0x14005bf40
0x1420916f6	48 85 c0                	test rax, rax
0x1420916f9	0f 84 ff 00 00 00       	je 0x1420917fe
0x1420916ff	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142091707	8b 49 08                	mov ecx, dword ptr [rcx + 8]
0x14209170a	85 c9                   	test ecx, ecx
0x14209170c	0f 85 d4 00 00 00       	jne 0x1420917e6
0x142091712	48 8b 0d 8f 9b 1e 06    	mov rcx, qword ptr [rip + 0x61e9b8f]
0x142091719	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14209171e	48 8d 04 11             	lea rax, [rcx + rdx]
0x142091722	48 89 05 7f 9b 1e 06    	mov qword ptr [rip + 0x61e9b7f], rax
0x142091729	e8 92 6d fa ff          	call 0x1420384c0
0x14209172e	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142091737	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142091740	48 8d 0d 59 eb f8 00    	lea rcx, [rip + 0xf8eb59]
0x142091747	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14209174f	48 8d 0d 4a a1 a1 03    	lea rcx, [rip + 0x3a1a14a]
0x142091756	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14209175e	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142091766	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14209176d	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142091774	e8 a7 87 fe fd          	call 0x140079f20
0x142091779	48 8d 0d 20 eb f8 00    	lea rcx, [rip + 0xf8eb20]
0x142091780	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142091788	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142091790	48 8d 05 fd 23 6b 01    	lea rax, [rip + 0x16b23fd]
0x142091797	bb 19 00 00 00          	mov ebx, 0x19
0x14209179c	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1420917a4	bf 02 00 00 00          	mov edi, 2
0x1420917a9	48 89 fe                	mov rsi, rdi
0x1420917ac	e8 cf 4b 0c fe          	call 0x140156380
0x1420917b1	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420917b9	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1420917c1	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1420917c9	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1420917d1	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1420917d9	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x1420917e1	e8 ba 13 f8 fd          	call 0x140012ba0
0x1420917e6	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1420917ee	48 8b 01                	mov rax, qword ptr [rcx]
0x1420917f1	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420917f5	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420917fc	5d                      	pop rbp
0x1420917fd	c3                      	ret
0x1420917fe	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142091803	31 db                   	xor ebx, ebx
0x142091805	e8 d6 22 f8 fd          	call 0x140013ae0
0x14209180a	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142091812	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142091816	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14209181e	66 90                   	nop
0x142091820	ff d1                   	call rcx
0x142091822	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14209182a	48 89 01                	mov qword ptr [rcx], rax
0x14209182d	83 3d dc aa 1e 06 00    	cmp dword ptr [rip + 0x61eaadc], 0
0x142091834	74 10                   	je 0x142091846
0x142091836	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14209183a	e8 61 3b ff fd          	call 0x1400853a0
0x14209183f	49 89 1b                	mov qword ptr [r11], rbx
0x142091842	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142091846	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14209184a	48 8b 01                	mov rax, qword ptr [rcx]
0x14209184d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142091851	48 81 c4 30 01 00 00    	add rsp, 0x130
0x142091858	5d                      	pop rbp
0x142091859	c3                      	ret
0x14209185a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14209185f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142091864	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142091869	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14209186e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142091873	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142091878	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14209187d	0f 1f 00                	nop dword ptr [rax]
0x142091880	e8 db 1b ff fd          	call 0x140083460
0x142091885	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14209188a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14209188f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142091894	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142091899	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14209189e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420918a3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420918a8	e9 b3 f7 ff ff          	jmp 0x142091060
