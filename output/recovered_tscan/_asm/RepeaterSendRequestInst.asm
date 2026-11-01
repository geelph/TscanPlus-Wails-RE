# main.(*App).RepeaterSendRequestInst
# 0x1426a4f60..0x1426a5820 (2240 bytes)
# source TscanGui/app.go:4354

0x1426a4f60	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x1426a4f68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a4f6c	0f 86 34 08 00 00       	jbe 0x1426a57a6
0x1426a4f72	55                      	push rbp
0x1426a4f73	48 89 e5                	mov rbp, rsp
0x1426a4f76	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x1426a4f7d	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1426a4f85	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x1426a4f8d	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x1426a4f95	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x1426a4f9d	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1426a4fa6	c6 44 24 67 00          	mov byte ptr [rsp + 0x67], 0
0x1426a4fab	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1426a4fb4	48 89 f8                	mov rax, rdi
0x1426a4fb7	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1426a4fbf	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426a4fc3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426a4fc8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426a4fcd	e8 9e 0a 9e fd          	call 0x140085a70
0x1426a4fd2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426a4fd6	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1426a4fde	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1426a4fe6	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1426a4fee	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x1426a4ff6	0f b6 94 24 60 01 00 00 	movzx edx, byte ptr [rsp + 0x160]
0x1426a4ffe	88 94 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], dl
0x1426a5005	0f b6 94 24 61 01 00 00 	movzx edx, byte ptr [rsp + 0x161]
0x1426a500d	88 94 24 a1 00 00 00    	mov byte ptr [rsp + 0xa1], dl
0x1426a5014	0f b6 94 24 62 01 00 00 	movzx edx, byte ptr [rsp + 0x162]
0x1426a501c	88 94 24 a2 00 00 00    	mov byte ptr [rsp + 0xa2], dl
0x1426a5023	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1426a502b	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1426a5033	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1426a503b	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1426a5043	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1426a504b	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1426a5053	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1426a505b	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1426a5063	0f b6 94 24 88 01 00 00 	movzx edx, byte ptr [rsp + 0x188]
0x1426a506b	88 94 24 c8 00 00 00    	mov byte ptr [rsp + 0xc8], dl
0x1426a5072	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x1426a507a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426a5080	4d 85 c0                	test r8, r8
0x1426a5083	0f 84 54 01 00 00       	je 0x1426a51dd
0x1426a5089	48 85 f6                	test rsi, rsi
0x1426a508c	75 09                   	jne 0x1426a5097
0x1426a508e	48 85 c9                	test rcx, rcx
0x1426a5091	0f 84 eb 00 00 00       	je 0x1426a5182
0x1426a5097	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x1426a509f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1426a50a7	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1426a50af	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1426a50b7	48 89 f7                	mov rdi, rsi
0x1426a50ba	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1426a50c2	48 89 c2                	mov rdx, rax
0x1426a50c5	48 89 d8                	mov rax, rbx
0x1426a50c8	48 89 cb                	mov rbx, rcx
0x1426a50cb	48 89 d1                	mov rcx, rdx
0x1426a50ce	e8 2d 5d 46 fe          	call 0x140b0ae00
0x1426a50d3	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1426a50dc	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1426a50e5	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1426a50ee	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1426a50f7	48 8d 15 82 07 00 00    	lea rdx, [rip + 0x782]
0x1426a50fe	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1426a5106	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1426a510e	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1426a5116	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1426a511e	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1426a5126	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1426a512e	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1426a5136	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1426a513e	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1426a5146	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1426a514e	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1426a5156	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1426a515e	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1426a5166	48 8d 94 24 08 01 00 00 	lea rdx, [rsp + 0x108]
0x1426a516e	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1426a5176	c6 44 24 67 01          	mov byte ptr [rsp + 0x67], 1
0x1426a517b	b9 01 00 00 00          	mov ecx, 1
0x1426a5180	eb 61                   	jmp 0x1426a51e3
0x1426a5182	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1426a518a	4c 89 c3                	mov rbx, r8
0x1426a518d	e8 8e 62 46 fe          	call 0x140b0b420
0x1426a5192	48 8d 0d 87 06 00 00    	lea rcx, [rip + 0x687]
0x1426a5199	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1426a51a1	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1426a51a9	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1426a51b1	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1426a51b9	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1426a51c1	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x1426a51c9	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1426a51d1	c6 44 24 67 02          	mov byte ptr [rsp + 0x67], 2
0x1426a51d6	b9 02 00 00 00          	mov ecx, 2
0x1426a51db	eb 06                   	jmp 0x1426a51e3
0x1426a51dd	31 c0                   	xor eax, eax
0x1426a51df	31 db                   	xor ebx, ebx
0x1426a51e1	31 c9                   	xor ecx, ecx
0x1426a51e3	88 4c 24 66             	mov byte ptr [rsp + 0x66], cl
0x1426a51e7	48 89 e7                	mov rdi, rsp
0x1426a51ea	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1426a51f2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426a51fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a5200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426a5205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426a520a	e8 cb 0b 9e fd          	call 0x140085dda
0x1426a520f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426a5213	e8 48 25 46 fe          	call 0x140b07760
0x1426a5218	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426a5220	48 85 db                	test rbx, rbx
0x1426a5223	0f 84 f1 00 00 00       	je 0x1426a531a
0x1426a5229	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1426a5231	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1426a5236	e8 45 56 9d fd          	call 0x14007a880
0x1426a523b	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1426a5243	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426a5248	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x1426a524c	48 89 c1                	mov rcx, rax
0x1426a524f	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1426a5257	ff d1                   	call rcx
0x1426a5259	e8 c2 4c 9d fd          	call 0x140079f20
0x1426a525e	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426a5266	48 8d 05 53 df b1 00    	lea rax, [rip + 0xb1df53]
0x1426a526d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426a5275	48 8d 0d b5 67 f8 00    	lea rcx, [rip + 0xf867b5]
0x1426a527c	bf 05 00 00 00          	mov edi, 5
0x1426a5281	e8 7a 8d 96 fd          	call 0x14000e000
0x1426a5286	48 8d 0d 13 b0 97 00    	lea rcx, [rip + 0x97b013]
0x1426a528d	48 89 08                	mov qword ptr [rax], rcx
0x1426a5290	83 3d 79 70 bd 05 00    	cmp dword ptr [rip + 0x5bd7079], 0
0x1426a5297	75 0a                   	jne 0x1426a52a3
0x1426a5299	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1426a52a1	eb 18                   	jmp 0x1426a52bb
0x1426a52a3	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426a52a7	e8 f4 00 9e fd          	call 0x1400853a0
0x1426a52ac	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1426a52b4	49 89 1b                	mov qword ptr [r11], rbx
0x1426a52b7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426a52bb	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1426a52bf	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1426a52c7	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1426a52cc	0f b6 4c 24 66          	movzx ecx, byte ptr [rsp + 0x66]
0x1426a52d1	f6 c1 02                	test cl, 2
0x1426a52d4	74 1d                   	je 0x1426a52f3
0x1426a52d6	83 e1 fd                	and ecx, 0xfffffffd
0x1426a52d9	88 4c 24 66             	mov byte ptr [rsp + 0x66], cl
0x1426a52dd	88 4c 24 67             	mov byte ptr [rsp + 0x67], cl
0x1426a52e1	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1426a52e9	48 8b 02                	mov rax, qword ptr [rdx]
0x1426a52ec	ff d0                   	call rax
0x1426a52ee	0f b6 4c 24 66          	movzx ecx, byte ptr [rsp + 0x66]
0x1426a52f3	f6 c1 01                	test cl, 1
0x1426a52f6	74 14                   	je 0x1426a530c
0x1426a52f8	83 e1 fe                	and ecx, 0xfffffffe
0x1426a52fb	88 4c 24 67             	mov byte ptr [rsp + 0x67], cl
0x1426a52ff	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1426a5307	48 8b 02                	mov rax, qword ptr [rdx]
0x1426a530a	ff d0                   	call rax
0x1426a530c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1426a5311	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1426a5318	5d                      	pop rbp
0x1426a5319	c3                      	ret
0x1426a531a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426a531f	48 8d 05 9a de b1 00    	lea rax, [rip + 0xb1de9a]
0x1426a5326	bb 09 00 00 00          	mov ebx, 9
0x1426a532b	31 c9                   	xor ecx, ecx
0x1426a532d	e8 8e 55 9d fd          	call 0x14007a8c0
0x1426a5332	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1426a533a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1426a533f	48 8b 02                	mov rax, qword ptr [rdx]
0x1426a5342	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1426a5346	e8 d5 4b 9d fd          	call 0x140079f20
0x1426a534b	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426a5353	48 8d 05 66 de b1 00    	lea rax, [rip + 0xb1de66]
0x1426a535a	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426a5362	48 8d 0d d6 a3 ff 00    	lea rcx, [rip + 0xffa3d6]
0x1426a5369	bf 0c 00 00 00          	mov edi, 0xc
0x1426a536e	e8 8d 8c 96 fd          	call 0x14000e000
0x1426a5373	48 8d 15 26 af 97 00    	lea rdx, [rip + 0x97af26]
0x1426a537a	48 89 10                	mov qword ptr [rax], rdx
0x1426a537d	83 3d 8c 6f bd 05 00    	cmp dword ptr [rip + 0x5bd6f8c], 0
0x1426a5384	75 0a                   	jne 0x1426a5390
0x1426a5386	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1426a538e	eb 18                   	jmp 0x1426a53a8
0x1426a5390	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426a5394	e8 07 00 9e fd          	call 0x1400853a0
0x1426a5399	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1426a53a1	49 89 33                	mov qword ptr [r11], rsi
0x1426a53a4	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426a53a8	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426a53ac	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426a53b1	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1426a53b5	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1426a53b9	e8 62 4b 9d fd          	call 0x140079f20
0x1426a53be	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426a53c6	48 8d 05 f3 dd b1 00    	lea rax, [rip + 0xb1ddf3]
0x1426a53cd	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426a53d5	48 8d 0d f0 4d 03 01    	lea rcx, [rip + 0x1034df0]
0x1426a53dc	bf 10 00 00 00          	mov edi, 0x10
0x1426a53e1	e8 1a 8c 96 fd          	call 0x14000e000
0x1426a53e6	48 8d 0d b3 ae 97 00    	lea rcx, [rip + 0x97aeb3]
0x1426a53ed	48 89 08                	mov qword ptr [rax], rcx
0x1426a53f0	83 3d 19 6f bd 05 00    	cmp dword ptr [rip + 0x5bd6f19], 0
0x1426a53f7	75 0a                   	jne 0x1426a5403
0x1426a53f9	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1426a5401	eb 18                   	jmp 0x1426a541b
0x1426a5403	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426a5407	e8 94 ff 9d fd          	call 0x1400853a0
0x1426a540c	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1426a5414	49 89 1b                	mov qword ptr [r11], rbx
0x1426a5417	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a541b	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1426a541f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426a5424	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1426a5428	e8 73 4a 9d fd          	call 0x140079ea0
0x1426a542d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426a5435	48 8d 05 84 dd b1 00    	lea rax, [rip + 0xb1dd84]
0x1426a543c	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426a5444	48 8d 0d 00 a3 ff 00    	lea rcx, [rip + 0xffa300]
0x1426a544b	bf 0c 00 00 00          	mov edi, 0xc
0x1426a5450	e8 ab 8b 96 fd          	call 0x14000e000
0x1426a5455	48 8d 0d 84 b0 97 00    	lea rcx, [rip + 0x97b084]
0x1426a545c	48 89 08                	mov qword ptr [rax], rcx
0x1426a545f	83 3d aa 6e bd 05 00    	cmp dword ptr [rip + 0x5bd6eaa], 0
0x1426a5466	75 0a                   	jne 0x1426a5472
0x1426a5468	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1426a5470	eb 18                   	jmp 0x1426a548a
0x1426a5472	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426a5476	e8 25 ff 9d fd          	call 0x1400853a0
0x1426a547b	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1426a5483	49 89 1b                	mov qword ptr [r11], rbx
0x1426a5486	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a548a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1426a548e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426a5493	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1426a5497	e8 04 4a 9d fd          	call 0x140079ea0
0x1426a549c	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426a54a4	48 8d 05 15 dd b1 00    	lea rax, [rip + 0xb1dd15]
0x1426a54ab	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426a54b3	48 8d 0d 9d a2 ff 00    	lea rcx, [rip + 0xffa29d]
0x1426a54ba	bf 0c 00 00 00          	mov edi, 0xc
0x1426a54bf	90                      	nop
0x1426a54c0	e8 3b 8b 96 fd          	call 0x14000e000
0x1426a54c5	48 8d 0d 94 af 97 00    	lea rcx, [rip + 0x97af94]
0x1426a54cc	48 89 08                	mov qword ptr [rax], rcx
0x1426a54cf	83 3d 3a 6e bd 05 00    	cmp dword ptr [rip + 0x5bd6e3a], 0
0x1426a54d6	75 0a                   	jne 0x1426a54e2
0x1426a54d8	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1426a54e0	eb 18                   	jmp 0x1426a54fa
0x1426a54e2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426a54e6	e8 b5 fe 9d fd          	call 0x1400853a0
0x1426a54eb	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1426a54f3	49 89 1b                	mov qword ptr [r11], rbx
0x1426a54f6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a54fa	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1426a54fe	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426a5503	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x1426a5507	e8 94 49 9d fd          	call 0x140079ea0
0x1426a550c	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426a5514	48 8d 05 a5 dc b1 00    	lea rax, [rip + 0xb1dca5]
0x1426a551b	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426a5523	48 8d 0d f9 3a fd 00    	lea rcx, [rip + 0xfd3af9]
0x1426a552a	bf 0a 00 00 00          	mov edi, 0xa
0x1426a552f	e8 cc 8a 96 fd          	call 0x14000e000
0x1426a5534	48 8d 0d a5 af 97 00    	lea rcx, [rip + 0x97afa5]
0x1426a553b	48 89 08                	mov qword ptr [rax], rcx
0x1426a553e	83 3d cb 6d bd 05 00    	cmp dword ptr [rip + 0x5bd6dcb], 0
0x1426a5545	75 0a                   	jne 0x1426a5551
0x1426a5547	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1426a554f	eb 18                   	jmp 0x1426a5569
0x1426a5551	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426a5555	e8 46 fe 9d fd          	call 0x1400853a0
0x1426a555a	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1426a5562	49 89 13                	mov qword ptr [r11], rdx
0x1426a5565	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426a5569	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426a556d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426a5572	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x1426a5576	e8 25 49 9d fd          	call 0x140079ea0
0x1426a557b	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426a5583	48 8d 05 36 dc b1 00    	lea rax, [rip + 0xb1dc36]
0x1426a558a	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426a5592	48 8d 0d fc 58 fa 00    	lea rcx, [rip + 0xfa58fc]
0x1426a5599	bf 07 00 00 00          	mov edi, 7
0x1426a559e	66 90                   	nop
0x1426a55a0	e8 5b 8a 96 fd          	call 0x14000e000
0x1426a55a5	48 8d 0d b4 ae 97 00    	lea rcx, [rip + 0x97aeb4]
0x1426a55ac	48 89 08                	mov qword ptr [rax], rcx
0x1426a55af	83 3d 5a 6d bd 05 00    	cmp dword ptr [rip + 0x5bd6d5a], 0
0x1426a55b6	75 0a                   	jne 0x1426a55c2
0x1426a55b8	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1426a55c0	eb 18                   	jmp 0x1426a55da
0x1426a55c2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426a55c6	e8 d5 fd 9d fd          	call 0x1400853a0
0x1426a55cb	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1426a55d3	49 89 33                	mov qword ptr [r11], rsi
0x1426a55d6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a55da	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426a55de	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426a55e3	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x1426a55e7	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x1426a55eb	e8 30 49 9d fd          	call 0x140079f20
0x1426a55f0	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426a55f8	48 8d 05 c1 db b1 00    	lea rax, [rip + 0xb1dbc1]
0x1426a55ff	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426a5607	48 8d 0d ac c0 00 01    	lea rcx, [rip + 0x100c0ac]
0x1426a560e	bf 0d 00 00 00          	mov edi, 0xd
0x1426a5613	e8 e8 89 96 fd          	call 0x14000e000
0x1426a5618	48 8d 0d 81 ac 97 00    	lea rcx, [rip + 0x97ac81]
0x1426a561f	48 89 08                	mov qword ptr [rax], rcx
0x1426a5622	83 3d e7 6c bd 05 00    	cmp dword ptr [rip + 0x5bd6ce7], 0
0x1426a5629	75 0a                   	jne 0x1426a5635
0x1426a562b	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1426a5633	eb 18                   	jmp 0x1426a564d
0x1426a5635	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426a5639	e8 62 fd 9d fd          	call 0x1400853a0
0x1426a563e	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1426a5646	49 89 1b                	mov qword ptr [r11], rbx
0x1426a5649	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a564d	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1426a5651	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426a5656	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x1426a565a	e8 41 48 9d fd          	call 0x140079ea0
0x1426a565f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426a5667	48 8d 05 52 db b1 00    	lea rax, [rip + 0xb1db52]
0x1426a566e	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426a5676	48 8d 0d 31 44 fc 00    	lea rcx, [rip + 0xfc4431]
0x1426a567d	bf 09 00 00 00          	mov edi, 9
0x1426a5682	e8 79 89 96 fd          	call 0x14000e000
0x1426a5687	48 8d 0d d2 ad 97 00    	lea rcx, [rip + 0x97add2]
0x1426a568e	48 89 08                	mov qword ptr [rax], rcx
0x1426a5691	83 3d 78 6c bd 05 00    	cmp dword ptr [rip + 0x5bd6c78], 0
0x1426a5698	75 0a                   	jne 0x1426a56a4
0x1426a569a	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1426a56a2	eb 18                   	jmp 0x1426a56bc
0x1426a56a4	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426a56a8	e8 f3 fc 9d fd          	call 0x1400853a0
0x1426a56ad	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1426a56b5	49 89 13                	mov qword ptr [r11], rdx
0x1426a56b8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426a56bc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426a56c0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426a56c5	48 8b 41 58             	mov rax, qword ptr [rcx + 0x58]
0x1426a56c9	48 8b 59 60             	mov rbx, qword ptr [rcx + 0x60]
0x1426a56cd	e8 4e 48 9d fd          	call 0x140079f20
0x1426a56d2	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426a56da	48 8d 05 df da b1 00    	lea rax, [rip + 0xb1dadf]
0x1426a56e1	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426a56e9	48 8d 0d 16 5b fe 00    	lea rcx, [rip + 0xfe5b16]
0x1426a56f0	bf 0b 00 00 00          	mov edi, 0xb
0x1426a56f5	e8 06 89 96 fd          	call 0x14000e000
0x1426a56fa	48 8d 0d 9f ab 97 00    	lea rcx, [rip + 0x97ab9f]
0x1426a5701	48 89 08                	mov qword ptr [rax], rcx
0x1426a5704	83 3d 05 6c bd 05 00    	cmp dword ptr [rip + 0x5bd6c05], 0
0x1426a570b	75 0a                   	jne 0x1426a5717
0x1426a570d	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1426a5715	eb 1d                   	jmp 0x1426a5734
0x1426a5717	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426a571b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a5720	e8 7b fc 9d fd          	call 0x1400853a0
0x1426a5725	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1426a572d	49 89 1b                	mov qword ptr [r11], rbx
0x1426a5730	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426a5734	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1426a5738	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1426a5740	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1426a5745	0f b6 4c 24 66          	movzx ecx, byte ptr [rsp + 0x66]
0x1426a574a	f6 c1 02                	test cl, 2
0x1426a574d	74 1d                   	je 0x1426a576c
0x1426a574f	83 e1 fd                	and ecx, 0xfffffffd
0x1426a5752	88 4c 24 66             	mov byte ptr [rsp + 0x66], cl
0x1426a5756	88 4c 24 67             	mov byte ptr [rsp + 0x67], cl
0x1426a575a	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1426a5762	48 8b 02                	mov rax, qword ptr [rdx]
0x1426a5765	ff d0                   	call rax
0x1426a5767	0f b6 4c 24 66          	movzx ecx, byte ptr [rsp + 0x66]
0x1426a576c	f6 c1 01                	test cl, 1
0x1426a576f	74 14                   	je 0x1426a5785
0x1426a5771	83 e1 fe                	and ecx, 0xfffffffe
0x1426a5774	88 4c 24 67             	mov byte ptr [rsp + 0x67], cl
0x1426a5778	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1426a5780	48 8b 02                	mov rax, qword ptr [rdx]
0x1426a5783	ff d0                   	call rax
0x1426a5785	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1426a578a	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1426a5791	5d                      	pop rbp
0x1426a5792	c3                      	ret
0x1426a5793	e8 48 10 9a fd          	call 0x1400467e0
0x1426a5798	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1426a579d	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1426a57a4	5d                      	pop rbp
0x1426a57a5	c3                      	ret
0x1426a57a6	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426a57ab	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426a57b0	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1426a57b5	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1426a57ba	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1426a57bf	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1426a57c4	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1426a57c9	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1426a57d1	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x1426a57d9	e8 82 dc 9d fd          	call 0x140083460
0x1426a57de	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1426a57e3	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426a57e8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1426a57ed	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1426a57f2	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1426a57f7	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1426a57fc	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1426a5801	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1426a5809	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x1426a5811	e9 4a f7 ff ff          	jmp 0x1426a4f60
