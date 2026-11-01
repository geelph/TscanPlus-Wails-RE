# TscanGui/internal/agentwork/wxmini.list
# 0x1424ee160..0x1424ee740 (1504 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:58

0x1424ee160	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1424ee168	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424ee16c	0f 86 b3 05 00 00       	jbe 0x1424ee725
0x1424ee172	55                      	push rbp
0x1424ee173	48 89 e5                	mov rbp, rsp
0x1424ee176	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1424ee17d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424ee185	48 8d 1d 33 e4 19 01    	lea rbx, [rip + 0x119e433]
0x1424ee18c	b9 0b 00 00 00          	mov ecx, 0xb
0x1424ee191	e8 aa 49 00 00          	call 0x1424f2b40
0x1424ee196	e8 85 3a 00 00          	call 0x1424f1c20
0x1424ee19b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ee1a0	48 85 c9                	test rcx, rcx
0x1424ee1a3	0f 85 08 01 00 00       	jne 0x1424ee2b1
0x1424ee1a9	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1424ee1ae	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424ee1b6	e8 c5 3b 00 00          	call 0x1424f1d80
0x1424ee1bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ee1c0	48 85 c9                	test rcx, rcx
0x1424ee1c3	0f 85 cc 00 00 00       	jne 0x1424ee295
0x1424ee1c9	48 89 c1                	mov rcx, rax
0x1424ee1cc	48 89 df                	mov rdi, rbx
0x1424ee1cf	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1424ee1d7	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1424ee1dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424ee1e0	e8 7b 29 00 00          	call 0x1424f0b60
0x1424ee1e5	48 85 ff                	test rdi, rdi
0x1424ee1e8	0f 85 8b 00 00 00       	jne 0x1424ee279
0x1424ee1ee	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424ee1f3	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424ee1f8	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424ee200	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424ee208	48 8d 1d 5f db 15 01    	lea rbx, [rip + 0x115db5f]
0x1424ee20f	b9 07 00 00 00          	mov ecx, 7
0x1424ee214	e8 27 49 00 00          	call 0x1424f2b40
0x1424ee219	e8 82 07 bc fd          	call 0x1400ae9a0
0x1424ee21e	66 90                   	nop
0x1424ee220	e8 db f1 bb fd          	call 0x1400ad400
0x1424ee225	48 85 db                	test rbx, rbx
0x1424ee228	74 3b                   	je 0x1424ee265
0x1424ee22a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424ee232	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1424ee237	48 8d 05 62 3c e6 00    	lea rax, [rip + 0xe63c62]
0x1424ee23e	31 db                   	xor ebx, ebx
0x1424ee240	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424ee245	e8 96 08 b9 fd          	call 0x14007eae0
0x1424ee24a	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1424ee252	31 c9                   	xor ecx, ecx
0x1424ee254	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424ee259	31 f6                   	xor esi, esi
0x1424ee25b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ee260	e9 e0 02 00 00          	jmp 0x1424ee545
0x1424ee265	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424ee26a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424ee26f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1424ee277	eb 54                   	jmp 0x1424ee2cd
0x1424ee279	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1424ee27d	48 89 f0                	mov rax, rsi
0x1424ee280	ff d1                   	call rcx
0x1424ee282	48 89 d9                	mov rcx, rbx
0x1424ee285	31 ff                   	xor edi, edi
0x1424ee287	48 89 c3                	mov rbx, rax
0x1424ee28a	31 c0                   	xor eax, eax
0x1424ee28c	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1424ee293	5d                      	pop rbp
0x1424ee294	c3                      	ret
0x1424ee295	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1424ee299	48 89 f8                	mov rax, rdi
0x1424ee29c	ff d1                   	call rcx
0x1424ee29e	48 89 d9                	mov rcx, rbx
0x1424ee2a1	31 ff                   	xor edi, edi
0x1424ee2a3	48 89 c3                	mov rbx, rax
0x1424ee2a6	31 c0                   	xor eax, eax
0x1424ee2a8	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1424ee2af	5d                      	pop rbp
0x1424ee2b0	c3                      	ret
0x1424ee2b1	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1424ee2b5	48 89 f8                	mov rax, rdi
0x1424ee2b8	ff d1                   	call rcx
0x1424ee2ba	48 89 d9                	mov rcx, rbx
0x1424ee2bd	31 ff                   	xor edi, edi
0x1424ee2bf	48 89 c3                	mov rbx, rax
0x1424ee2c2	31 c0                   	xor eax, eax
0x1424ee2c4	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1424ee2cb	5d                      	pop rbp
0x1424ee2cc	c3                      	ret
0x1424ee2cd	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424ee2d2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424ee2d7	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1424ee2df	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424ee2e7	48 8d 1d aa de 13 01    	lea rbx, [rip + 0x113deaa]
0x1424ee2ee	b9 05 00 00 00          	mov ecx, 5
0x1424ee2f3	31 ff                   	xor edi, edi
0x1424ee2f5	e8 c6 4a 00 00          	call 0x1424f2dc0
0x1424ee2fa	48 85 c0                	test rax, rax
0x1424ee2fd	ba 1e 00 00 00          	mov edx, 0x1e
0x1424ee302	48 0f 4e c2             	cmovle rax, rdx
0x1424ee306	48 83 f8 64             	cmp rax, 0x64
0x1424ee30a	ba 64 00 00 00          	mov edx, 0x64
0x1424ee30f	48 0f 4f c2             	cmovg rax, rdx
0x1424ee313	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424ee318	48 39 c2                	cmp rdx, rax
0x1424ee31b	7e 13                   	jle 0x1424ee330
0x1424ee31d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424ee322	48 39 c3                	cmp rbx, rax
0x1424ee325	0f 82 ec 01 00 00       	jb 0x1424ee517
0x1424ee32b	48 39 c2                	cmp rdx, rax
0x1424ee32e	eb 03                   	jmp 0x1424ee333
0x1424ee330	48 89 d0                	mov rax, rdx
0x1424ee333	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424ee338	0f 9f c1                	setg cl
0x1424ee33b	88 4c 24 47             	mov byte ptr [rsp + 0x47], cl
0x1424ee33f	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1424ee348	e8 53 bb b8 fd          	call 0x140079ea0
0x1424ee34d	48 8d 0d 8c 21 b3 00    	lea rcx, [rip + 0xb3218c]
0x1424ee354	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1424ee35c	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1424ee364	48 8d 05 22 ce 24 01    	lea rax, [rip + 0x124ce22]
0x1424ee36b	bb 18 00 00 00          	mov ebx, 0x18
0x1424ee370	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x1424ee378	bf 01 00 00 00          	mov edi, 1
0x1424ee37d	48 89 fe                	mov rsi, rdi
0x1424ee380	e8 fb 7f c6 fd          	call 0x140156380
0x1424ee385	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424ee38d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424ee392	e8 e9 c4 b8 fd          	call 0x14007a880
0x1424ee397	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424ee39f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1424ee3a7	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1424ee3ac	e8 6f bb b8 fd          	call 0x140079f20
0x1424ee3b1	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1424ee3b9	48 8d 05 00 4e cd 00    	lea rax, [rip + 0xcd4e00]
0x1424ee3c0	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1424ee3c8	48 8d 0d f0 e1 19 01    	lea rcx, [rip + 0x119e1f0]
0x1424ee3cf	bf 0b 00 00 00          	mov edi, 0xb
0x1424ee3d4	e8 27 fc b1 fd          	call 0x14000e000
0x1424ee3d9	48 8d 0d c0 1e b3 00    	lea rcx, [rip + 0xb31ec0]
0x1424ee3e0	48 89 08                	mov qword ptr [rax], rcx
0x1424ee3e3	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1424ee3e8	0f b6 c9                	movzx ecx, cl
0x1424ee3eb	48 8d 15 2e f7 74 03    	lea rdx, [rip + 0x374f72e]
0x1424ee3f2	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x1424ee3f6	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1424ee3fe	83 3d 0b df d8 05 00    	cmp dword ptr [rip + 0x5d8df0b], 0
0x1424ee405	75 0a                   	jne 0x1424ee411
0x1424ee407	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1424ee40f	eb 18                   	jmp 0x1424ee429
0x1424ee411	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424ee415	e8 86 6f b9 fd          	call 0x1400853a0
0x1424ee41a	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1424ee422	49 89 33                	mov qword ptr [r11], rsi
0x1424ee425	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424ee429	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424ee42d	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1424ee435	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424ee43a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424ee43f	90                      	nop
0x1424ee440	e8 7b bb b8 fd          	call 0x140079fc0
0x1424ee445	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1424ee44d	48 8d 05 6c 4d cd 00    	lea rax, [rip + 0xcd4d6c]
0x1424ee454	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1424ee45c	48 8d 0d 64 55 13 01    	lea rcx, [rip + 0x1135564]
0x1424ee463	bf 04 00 00 00          	mov edi, 4
0x1424ee468	e8 93 fb b1 fd          	call 0x14000e000
0x1424ee46d	48 8d 15 4c 53 af 00    	lea rdx, [rip + 0xaf534c]
0x1424ee474	48 89 10                	mov qword ptr [rax], rdx
0x1424ee477	83 3d 92 de d8 05 00    	cmp dword ptr [rip + 0x5d8de92], 0
0x1424ee47e	66 90                   	nop
0x1424ee480	75 0a                   	jne 0x1424ee48c
0x1424ee482	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1424ee48a	eb 18                   	jmp 0x1424ee4a4
0x1424ee48c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424ee490	e8 0b 6f b9 fd          	call 0x1400853a0
0x1424ee495	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1424ee49d	49 89 33                	mov qword ptr [r11], rsi
0x1424ee4a0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424ee4a4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424ee4a8	48 8d 05 11 4d cd 00    	lea rax, [rip + 0xcd4d11]
0x1424ee4af	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1424ee4b7	48 8d 0d 08 cb 17 01    	lea rcx, [rip + 0x117cb08]
0x1424ee4be	bf 09 00 00 00          	mov edi, 9
0x1424ee4c3	e8 38 fb b1 fd          	call 0x14000e000
0x1424ee4c8	48 8d 15 d1 21 b3 00    	lea rdx, [rip + 0xb321d1]
0x1424ee4cf	48 89 10                	mov qword ptr [rax], rdx
0x1424ee4d2	83 3d 37 de d8 05 00    	cmp dword ptr [rip + 0x5d8de37], 0
0x1424ee4d9	74 0d                   	je 0x1424ee4e8
0x1424ee4db	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424ee4df	90                      	nop
0x1424ee4e0	e8 9b 6e b9 fd          	call 0x140085380
0x1424ee4e5	49 89 13                	mov qword ptr [r11], rdx
0x1424ee4e8	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1424ee4f0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424ee4f4	b8 01 00 00 00          	mov eax, 1
0x1424ee4f9	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1424ee501	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424ee506	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1424ee50e	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1424ee515	5d                      	pop rbp
0x1424ee516	c3                      	ret
0x1424ee517	48 89 c1                	mov rcx, rax
0x1424ee51a	48 89 da                	mov rdx, rbx
0x1424ee51d	0f 1f 00                	nop dword ptr [rax]
0x1424ee520	e8 9b 72 b9 fd          	call 0x1400857c0
0x1424ee525	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1424ee52d	48 83 c2 38             	add rdx, 0x38
0x1424ee531	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1424ee539	49 ff c0                	inc r8
0x1424ee53c	48 89 de                	mov rsi, rbx
0x1424ee53f	48 89 cb                	mov rbx, rcx
0x1424ee542	4c 89 c1                	mov rcx, r8
0x1424ee545	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1424ee54a	49 39 c8                	cmp r8, rcx
0x1424ee54d	0f 8e bf 01 00 00       	jle 0x1424ee712
0x1424ee553	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1424ee55b	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1424ee563	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1424ee56b	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424ee573	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1424ee57b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424ee57e	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1424ee586	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x1424ee58a	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x1424ee592	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x1424ee596	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x1424ee59e	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x1424ee5a2	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x1424ee5aa	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424ee5b2	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1424ee5ba	e8 41 ee bb fd          	call 0x1400ad400
0x1424ee5bf	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1424ee5c7	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1424ee5cc	e8 2f 0f b2 fd          	call 0x14000f500
0x1424ee5d1	48 85 c0                	test rax, rax
0x1424ee5d4	7c 07                   	jl 0x1424ee5dd
0x1424ee5d6	b9 01 00 00 00          	mov ecx, 1
0x1424ee5db	eb 2e                   	jmp 0x1424ee60b
0x1424ee5dd	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424ee5e5	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424ee5ed	e8 0e ee bb fd          	call 0x1400ad400
0x1424ee5f2	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1424ee5fa	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1424ee5ff	90                      	nop
0x1424ee600	e8 fb 0e b2 fd          	call 0x14000f500
0x1424ee605	48 85 c0                	test rax, rax
0x1424ee608	0f 9d c1                	setge cl
0x1424ee60b	84 c9                   	test cl, cl
0x1424ee60d	0f 84 e2 00 00 00       	je 0x1424ee6f5
0x1424ee613	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424ee61b	48 ff c3                	inc rbx
0x1424ee61e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424ee626	48 39 d9                	cmp rcx, rbx
0x1424ee629	72 0a                   	jb 0x1424ee635
0x1424ee62b	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1424ee633	eb 19                   	jmp 0x1424ee64e
0x1424ee635	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1424ee63d	bf 01 00 00 00          	mov edi, 1
0x1424ee642	48 8d 35 57 38 e6 00    	lea rsi, [rip + 0xe63857]
0x1424ee649	e8 72 05 b9 fd          	call 0x14007ebc0
0x1424ee64e	48 6b d3 38             	imul rdx, rbx, 0x38
0x1424ee652	48 8d 34 02             	lea rsi, [rdx + rax]
0x1424ee656	48 8d 76 c8             	lea rsi, [rsi - 0x38]
0x1424ee65a	83 3d af dc d8 05 00    	cmp dword ptr [rip + 0x5d8dcaf], 0
0x1424ee661	74 4b                   	je 0x1424ee6ae
0x1424ee663	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1424ee66b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1424ee673	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424ee678	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1424ee67d	48 8d 05 1c 38 e6 00    	lea rax, [rip + 0xe6381c]
0x1424ee684	48 89 f3                	mov rbx, rsi
0x1424ee687	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1424ee68f	e8 cc e3 b2 fd          	call 0x14001ca60
0x1424ee694	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424ee69c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424ee6a1	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424ee6a9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424ee6ae	4c 8d 04 02             	lea r8, [rdx + rax]
0x1424ee6b2	4d 8d 40 e0             	lea r8, [r8 - 0x20]
0x1424ee6b6	4c 8d 0c 02             	lea r9, [rdx + rax]
0x1424ee6ba	4d 8d 49 d0             	lea r9, [r9 - 0x30]
0x1424ee6be	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x1424ee6c6	4c 89 54 02 c8          	mov qword ptr [rdx + rax - 0x38], r10
0x1424ee6cb	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x1424ee6d3	41 0f 11 01             	movups xmmword ptr [r9], xmm0
0x1424ee6d7	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x1424ee6df	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x1424ee6e3	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x1424ee6eb	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x1424ee6f0	e9 30 fe ff ff          	jmp 0x1424ee525
0x1424ee6f5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424ee6fd	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424ee705	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1424ee70d	e9 13 fe ff ff          	jmp 0x1424ee525
0x1424ee712	48 89 d9                	mov rcx, rbx
0x1424ee715	48 89 c2                	mov rdx, rax
0x1424ee718	48 89 f0                	mov rax, rsi
0x1424ee71b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ee720	e9 a8 fb ff ff          	jmp 0x1424ee2cd
0x1424ee725	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424ee72a	e8 31 4d b9 fd          	call 0x140083460
0x1424ee72f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424ee734	e9 27 fa ff ff          	jmp 0x1424ee160
