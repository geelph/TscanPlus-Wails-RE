# main.(*App).VerifyOneProxy
# 0x14269b1a0..0x14269b720 (1408 bytes)
# source TscanGui/app.go:2982

0x14269b1a0	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x14269b1a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14269b1ac	0f 86 01 05 00 00       	jbe 0x14269b6b3
0x14269b1b2	55                      	push rbp
0x14269b1b3	48 89 e5                	mov rbp, rsp
0x14269b1b6	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x14269b1bd	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14269b1c5	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14269b1cd	4c 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r11
0x14269b1d5	4c 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r10
0x14269b1dd	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x14269b1e5	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x14269b1ed	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x14269b1f5	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x14269b1fd	b8 11 00 00 00          	mov eax, 0x11
0x14269b202	e8 d9 3e de fd          	call 0x14047f0e0
0x14269b207	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x14269b20f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14269b213	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14269b21c	0f 1f 40 00             	nop dword ptr [rax]
0x14269b220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269b225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269b22a	e8 2a a8 9e fd          	call 0x140085a59
0x14269b22f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14269b233	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14269b23b	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14269b243	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14269b24b	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14269b253	48 c7 84 24 a8 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xa8], 3
0x14269b25f	48 8d 0d 6b 41 f8 00    	lea rcx, [rip + 0xf8416b]
0x14269b266	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14269b26e	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14269b276	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14269b27e	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14269b286	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14269b28e	48 c7 84 24 c8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xc8], 1
0x14269b29a	48 8d 0d 17 c9 3f 03    	lea rcx, [rip + 0x33fc917]
0x14269b2a1	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14269b2a9	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14269b2b1	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14269b2b9	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14269b2c1	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14269b2c9	48 c7 84 24 e8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe8], 1
0x14269b2d5	48 8d 15 e4 c8 3f 03    	lea rdx, [rip + 0x33fc8e4]
0x14269b2dc	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14269b2e4	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14269b2ec	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14269b2f4	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14269b2fc	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14269b304	48 c7 84 24 08 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x108], 1
0x14269b310	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14269b318	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14269b320	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14269b328	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14269b330	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14269b338	31 c0                   	xor eax, eax
0x14269b33a	48 8d 9c 24 90 00 00 00 	lea rbx, [rsp + 0x90]
0x14269b342	b9 09 00 00 00          	mov ecx, 9
0x14269b347	48 89 cf                	mov rdi, rcx
0x14269b34a	e8 71 79 9c fd          	call 0x140062cc0
0x14269b34f	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14269b357	48 85 c9                	test rcx, rcx
0x14269b35a	74 0d                   	je 0x14269b369
0x14269b35c	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14269b364	48 85 d2                	test rdx, rdx
0x14269b367	75 5c                   	jne 0x14269b3c5
0x14269b369	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14269b371	48 89 14 24             	mov qword ptr [rsp], rdx
0x14269b375	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14269b37d	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14269b382	31 c0                   	xor eax, eax
0x14269b384	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14269b38c	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14269b394	48 8d 3d 36 40 f8 00    	lea rdi, [rip + 0xf84036]
0x14269b39b	be 03 00 00 00          	mov esi, 3
0x14269b3a0	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x14269b3a8	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x14269b3b0	4c 8d 15 01 c8 3f 03    	lea r10, [rip + 0x33fc801]
0x14269b3b7	41 bb 01 00 00 00       	mov r11d, 1
0x14269b3bd	0f 1f 00                	nop dword ptr [rax]
0x14269b3c0	e8 7b 7d 9c fd          	call 0x140063140
0x14269b3c5	e8 96 df a6 ff          	call 0x142109360
0x14269b3ca	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14269b3cf	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14269b3d4	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14269b3d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14269b3e0	48 85 ff                	test rdi, rdi
0x14269b3e3	0f 84 80 01 00 00       	je 0x14269b569
0x14269b3e9	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14269b3ee	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14269b3f3	e8 88 f4 9d fd          	call 0x14007a880
0x14269b3f8	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14269b400	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14269b405	e8 96 ea 9d fd          	call 0x140079ea0
0x14269b40a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14269b412	48 8d 05 a7 7d b2 00    	lea rax, [rip + 0xb27da7]
0x14269b419	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14269b421	48 8d 0d 18 06 f9 00    	lea rcx, [rip + 0xf90618]
0x14269b428	bf 05 00 00 00          	mov edi, 5
0x14269b42d	e8 ce 2b 97 fd          	call 0x14000e000
0x14269b432	48 8d 0d a7 50 98 00    	lea rcx, [rip + 0x9850a7]
0x14269b439	48 89 08                	mov qword ptr [rax], rcx
0x14269b43c	83 3d cd 0e be 05 00    	cmp dword ptr [rip + 0x5be0ecd], 0
0x14269b443	75 0a                   	jne 0x14269b44f
0x14269b445	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14269b44d	eb 18                   	jmp 0x14269b467
0x14269b44f	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14269b453	e8 48 9f 9e fd          	call 0x1400853a0
0x14269b458	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14269b460	49 89 13                	mov qword ptr [r11], rdx
0x14269b463	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14269b467	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14269b46b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14269b470	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14269b475	e8 a6 ea 9d fd          	call 0x140079f20
0x14269b47a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14269b482	48 8d 05 37 7d b2 00    	lea rax, [rip + 0xb27d37]
0x14269b489	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14269b491	48 8d 0d 47 80 f8 00    	lea rcx, [rip + 0xf88047]
0x14269b498	bf 04 00 00 00          	mov edi, 4
0x14269b49d	0f 1f 00                	nop dword ptr [rax]
0x14269b4a0	e8 5b 2b 97 fd          	call 0x14000e000
0x14269b4a5	48 8d 0d f4 4d 98 00    	lea rcx, [rip + 0x984df4]
0x14269b4ac	48 89 08                	mov qword ptr [rax], rcx
0x14269b4af	83 3d 5a 0e be 05 00    	cmp dword ptr [rip + 0x5be0e5a], 0
0x14269b4b6	75 0a                   	jne 0x14269b4c2
0x14269b4b8	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14269b4c0	eb 18                   	jmp 0x14269b4da
0x14269b4c2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14269b4c6	e8 d5 9e 9e fd          	call 0x1400853a0
0x14269b4cb	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14269b4d3	49 89 1b                	mov qword ptr [r11], rbx
0x14269b4d6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14269b4da	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14269b4de	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14269b4e3	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14269b4e7	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14269b4ec	ff d1                   	call rcx
0x14269b4ee	e8 2d ea 9d fd          	call 0x140079f20
0x14269b4f3	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14269b4fb	48 8d 05 be 7c b2 00    	lea rax, [rip + 0xb27cbe]
0x14269b502	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14269b50a	48 8d 0d c3 3e f8 00    	lea rcx, [rip + 0xf83ec3]
0x14269b511	bf 03 00 00 00          	mov edi, 3
0x14269b516	e8 e5 2a 97 fd          	call 0x14000e000
0x14269b51b	48 8d 0d 7e 4d 98 00    	lea rcx, [rip + 0x984d7e]
0x14269b522	48 89 08                	mov qword ptr [rax], rcx
0x14269b525	83 3d e4 0d be 05 00    	cmp dword ptr [rip + 0x5be0de4], 0
0x14269b52c	75 0a                   	jne 0x14269b538
0x14269b52e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14269b536	eb 1c                   	jmp 0x14269b554
0x14269b538	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14269b53c	0f 1f 40 00             	nop dword ptr [rax]
0x14269b540	e8 5b 9e 9e fd          	call 0x1400853a0
0x14269b545	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14269b54d	49 89 13                	mov qword ptr [r11], rdx
0x14269b550	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14269b554	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14269b558	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14269b560	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14269b567	5d                      	pop rbp
0x14269b568	c3                      	ret
0x14269b569	e8 12 f3 9d fd          	call 0x14007a880
0x14269b56e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14269b576	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14269b57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14269b580	e8 1b e9 9d fd          	call 0x140079ea0
0x14269b585	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14269b58d	48 8d 05 2c 7c b2 00    	lea rax, [rip + 0xb27c2c]
0x14269b594	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14269b59c	48 8d 0d 9d 04 f9 00    	lea rcx, [rip + 0xf9049d]
0x14269b5a3	bf 05 00 00 00          	mov edi, 5
0x14269b5a8	e8 53 2a 97 fd          	call 0x14000e000
0x14269b5ad	48 8d 0d 2c 4f 98 00    	lea rcx, [rip + 0x984f2c]
0x14269b5b4	48 89 08                	mov qword ptr [rax], rcx
0x14269b5b7	83 3d 52 0d be 05 00    	cmp dword ptr [rip + 0x5be0d52], 0
0x14269b5be	66 90                   	nop
0x14269b5c0	75 0a                   	jne 0x14269b5cc
0x14269b5c2	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14269b5ca	eb 18                   	jmp 0x14269b5e4
0x14269b5cc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14269b5d0	e8 cb 9d 9e fd          	call 0x1400853a0
0x14269b5d5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14269b5dd	49 89 13                	mov qword ptr [r11], rdx
0x14269b5e0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14269b5e4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14269b5e8	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14269b5ed	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14269b5f2	e8 29 e9 9d fd          	call 0x140079f20
0x14269b5f7	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14269b5ff	48 8d 05 ba 7b b2 00    	lea rax, [rip + 0xb27bba]
0x14269b606	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14269b60e	48 8d 0d ca 7e f8 00    	lea rcx, [rip + 0xf87eca]
0x14269b615	bf 04 00 00 00          	mov edi, 4
0x14269b61a	e8 e1 29 97 fd          	call 0x14000e000
0x14269b61f	48 8d 0d 7a 4c 98 00    	lea rcx, [rip + 0x984c7a]
0x14269b626	48 89 08                	mov qword ptr [rax], rcx
0x14269b629	83 3d e0 0c be 05 00    	cmp dword ptr [rip + 0x5be0ce0], 0
0x14269b630	75 0a                   	jne 0x14269b63c
0x14269b632	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14269b63a	eb 18                   	jmp 0x14269b654
0x14269b63c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14269b640	e8 5b 9d 9e fd          	call 0x1400853a0
0x14269b645	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14269b64d	49 89 33                	mov qword ptr [r11], rsi
0x14269b650	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14269b654	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14269b658	48 8d 05 61 7b b2 00    	lea rax, [rip + 0xb27b61]
0x14269b65f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14269b667	48 8d 0d 66 3d f8 00    	lea rcx, [rip + 0xf83d66]
0x14269b66e	bf 03 00 00 00          	mov edi, 3
0x14269b673	e8 88 29 97 fd          	call 0x14000e000
0x14269b678	48 8d 15 21 4c 98 00    	lea rdx, [rip + 0x984c21]
0x14269b67f	48 89 10                	mov qword ptr [rax], rdx
0x14269b682	83 3d 87 0c be 05 00    	cmp dword ptr [rip + 0x5be0c87], 0
0x14269b689	74 0c                   	je 0x14269b697
0x14269b68b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14269b68f	e8 ec 9c 9e fd          	call 0x140085380
0x14269b694	49 89 0b                	mov qword ptr [r11], rcx
0x14269b697	48 8d 0d f2 b0 40 03    	lea rcx, [rip + 0x340b0f2]
0x14269b69e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14269b6a2	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14269b6aa	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14269b6b1	5d                      	pop rbp
0x14269b6b2	c3                      	ret
0x14269b6b3	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14269b6b8	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14269b6bd	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14269b6c2	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14269b6c7	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14269b6cc	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14269b6d1	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14269b6d6	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14269b6db	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x14269b6e0	e8 7b 7d 9e fd          	call 0x140083460
0x14269b6e5	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14269b6ea	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14269b6ef	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14269b6f4	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14269b6f9	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14269b6fe	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14269b703	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14269b708	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14269b70d	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x14269b712	e9 89 fa ff ff          	jmp 0x14269b1a0
