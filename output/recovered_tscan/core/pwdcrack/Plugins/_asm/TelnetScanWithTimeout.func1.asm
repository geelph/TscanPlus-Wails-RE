# TscanGui/core/pwdcrack/Plugins.TelnetScanWithTimeout.func1
# 0x142093fa0..0x142094a60 (2752 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetgo.go:51

0x142093fa0	4c 8d a4 24 20 fe ff ff 	lea r12, [rsp - 0x1e0]
0x142093fa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142093fac	0f 86 72 0a 00 00       	jbe 0x142094a24
0x142093fb2	55                      	push rbp
0x142093fb3	48 89 e5                	mov rbp, rsp
0x142093fb6	48 81 ec 58 02 00 00    	sub rsp, 0x258
0x142093fbd	48 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdi
0x142093fc5	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x142093fcd	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x142093fd5	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x142093fdd	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142093fe1	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x142093fe5	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x142093fed	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142093ff1	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x142093ff9	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x142093ffd	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142094002	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x142094006	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14209400e	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x142094012	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x14209401a	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14209401e	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142094026	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14209402a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142094032	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142094036	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14209403e	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x142094042	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x14209404a	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14209404e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142094053	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x142094057	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x14209405f	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x142094063	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14209406b	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x14209406f	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x142094077	48 8b 92 80 00 00 00    	mov rdx, qword ptr [rdx + 0x80]
0x14209407e	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x142094083	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14209408c	48 8d 15 0d 0b 00 00    	lea rdx, [rip + 0xb0d]
0x142094093	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x14209409b	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1420940a3	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x1420940ab	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420940b3	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1420940bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420940c0	e8 db 21 fb fd          	call 0x1400462a0
0x1420940c5	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1420940cd	48 8d 1d 54 0e a1 03    	lea rbx, [rip + 0x3a10e54]
0x1420940d4	e8 c7 ea f7 fd          	call 0x140012ba0
0x1420940d9	48 8d 0d 80 0a 00 00    	lea rcx, [rip + 0xa80]
0x1420940e0	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1420940e8	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1420940f0	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1420940f8	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x142094100	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142094108	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x142094110	e8 8b 21 fb fd          	call 0x1400462a0
0x142094115	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x14209411e	48 8d 0d 3b 09 00 00    	lea rcx, [rip + 0x93b]
0x142094125	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14209412d	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x142094135	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14209413d	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x142094145	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14209414d	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142094155	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14209415d	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x142094165	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14209416d	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x142094175	e8 26 21 fb fd          	call 0x1400462a0
0x14209417a	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x142094182	48 ff 01                	inc qword ptr [rcx]
0x142094185	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14209418a	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14209418e	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142094196	ff d1                   	call rcx
0x142094198	48 89 c3                	mov rbx, rax
0x14209419b	31 c0                   	xor eax, eax
0x14209419d	0f 1f 00                	nop dword ptr [rax]
0x1420941a0	e8 7b 03 f8 fd          	call 0x140014520
0x1420941a5	84 c0                   	test al, al
0x1420941a7	0f 85 18 08 00 00       	jne 0x1420949c5
0x1420941ad	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1420941b5	e8 66 3c fa ff          	call 0x142037e20
0x1420941ba	84 c0                   	test al, al
0x1420941bc	74 10                   	je 0x1420941ce
0x1420941be	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1420941c6	41 bc 01 00 00 00       	mov r12d, 1
0x1420941cc	eb 1e                   	jmp 0x1420941ec
0x1420941ce	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1420941d6	44 8b 22                	mov r12d, dword ptr [rdx]
0x1420941d9	41 83 fc 01             	cmp r12d, 1
0x1420941dd	75 0a                   	jne 0x1420941e9
0x1420941df	44 0f b6 25 90 66 1e 06 	movzx r12d, byte ptr [rip + 0x61e6690]
0x1420941e7	eb 03                   	jmp 0x1420941ec
0x1420941e9	45 31 e4                	xor r12d, r12d
0x1420941ec	45 84 e4                	test r12b, r12b
0x1420941ef	75 09                   	jne 0x1420941fa
0x1420941f1	44 8b 22                	mov r12d, dword ptr [rdx]
0x1420941f4	41 83 fc 02             	cmp r12d, 2
0x1420941f8	75 27                   	jne 0x142094221
0x1420941fa	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x142094203	e8 d8 25 fb fd          	call 0x1400467e0
0x142094208	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142094210	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142094218	48 81 c4 58 02 00 00    	add rsp, 0x258
0x14209421f	5d                      	pop rbp
0x142094220	c3                      	ret
0x142094221	48 89 14 24             	mov qword ptr [rsp], rdx
0x142094225	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14209422d	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x142094235	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x14209423d	48 8b bc 24 78 02 00 00 	mov rdi, qword ptr [rsp + 0x278]
0x142094245	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x14209424d	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x142094255	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x14209425d	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x142094262	4c 8b 9c 24 50 01 00 00 	mov r11, qword ptr [rsp + 0x150]
0x14209426a	e8 91 09 00 00          	call 0x142094c00
0x14209426f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142094274	88 44 24 57             	mov byte ptr [rsp + 0x57], al
0x142094278	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x142094280	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142094285	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x142094289	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142094291	ff d2                   	call rdx
0x142094293	48 89 c3                	mov rbx, rax
0x142094296	31 c0                   	xor eax, eax
0x142094298	e8 83 02 f8 fd          	call 0x140014520
0x14209429d	0f 1f 00                	nop dword ptr [rax]
0x1420942a0	84 c0                   	test al, al
0x1420942a2	0f 85 dc 06 00 00       	jne 0x142094984
0x1420942a8	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1420942b0	e8 6b 3b fa ff          	call 0x142037e20
0x1420942b5	84 c0                   	test al, al
0x1420942b7	74 0f                   	je 0x1420942c8
0x1420942b9	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1420942c1	ba 01 00 00 00          	mov edx, 1
0x1420942c6	eb 1c                   	jmp 0x1420942e4
0x1420942c8	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1420942d0	8b 11                   	mov edx, dword ptr [rcx]
0x1420942d2	83 fa 01                	cmp edx, 1
0x1420942d5	75 0b                   	jne 0x1420942e2
0x1420942d7	0f b6 15 99 65 1e 06    	movzx edx, byte ptr [rip + 0x61e6599]
0x1420942de	66 90                   	nop
0x1420942e0	eb 02                   	jmp 0x1420942e4
0x1420942e2	31 d2                   	xor edx, edx
0x1420942e4	84 d2                   	test dl, dl
0x1420942e6	75 07                   	jne 0x1420942ef
0x1420942e8	8b 11                   	mov edx, dword ptr [rcx]
0x1420942ea	83 fa 02                	cmp edx, 2
0x1420942ed	75 27                   	jne 0x142094316
0x1420942ef	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1420942f8	e8 e3 24 fb fd          	call 0x1400467e0
0x1420942fd	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142094305	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14209430d	48 81 c4 58 02 00 00    	add rsp, 0x258
0x142094314	5d                      	pop rbp
0x142094315	c3                      	ret
0x142094316	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14209431e	48 8b 01                	mov rax, qword ptr [rcx]
0x142094321	48 03 05 80 6f 1e 06    	add rax, qword ptr [rip + 0x61e6f80]
0x142094328	e8 93 41 fa ff          	call 0x1420384c0
0x14209432d	0f b6 4c 24 57          	movzx ecx, byte ptr [rsp + 0x57]
0x142094332	84 c9                   	test cl, cl
0x142094334	74 2d                   	je 0x142094363
0x142094336	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14209433b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142094340	48 85 c9                	test rcx, rcx
0x142094343	74 0c                   	je 0x142094351
0x142094345	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x14209434d	31 f6                   	xor esi, esi
0x14209434f	eb 21                   	jmp 0x142094372
0x142094351	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x142094359	8b 32                   	mov esi, dword ptr [rdx]
0x14209435b	85 f6                   	test esi, esi
0x14209435d	40 0f 94 c6             	sete sil
0x142094361	eb 0f                   	jmp 0x142094372
0x142094363	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142094368	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x142094370	31 f6                   	xor esi, esi
0x142094372	40 84 f6                	test sil, sil
0x142094375	0f 84 2e 01 00 00       	je 0x1420944a9
0x14209437b	80 3d f5 64 1e 06 00    	cmp byte ptr [rip + 0x61e64f5], 0
0x142094382	0f 84 e4 00 00 00       	je 0x14209446c
0x142094388	48 8b 0d 19 6f 1e 06    	mov rcx, qword ptr [rip + 0x61e6f19]
0x14209438f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142094397	48 8d 04 11             	lea rax, [rcx + rdx]
0x14209439b	48 89 05 06 6f 1e 06    	mov qword ptr [rip + 0x61e6f06], rax
0x1420943a2	e8 19 41 fa ff          	call 0x1420384c0
0x1420943a7	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1420943b0	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1420943b9	48 8d 0d e0 be f8 00    	lea rcx, [rip + 0xf8bee0]
0x1420943c0	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1420943c8	48 8d 0d e1 74 a1 03    	lea rcx, [rip + 0x3a174e1]
0x1420943cf	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1420943d7	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1420943df	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420943e6	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420943ed	e8 2e 5b fe fd          	call 0x140079f20
0x1420943f2	48 8d 0d a7 be f8 00    	lea rcx, [rip + 0xf8bea7]
0x1420943f9	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142094401	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142094409	48 8d 05 84 f7 6a 01    	lea rax, [rip + 0x16af784]
0x142094410	bb 19 00 00 00          	mov ebx, 0x19
0x142094415	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x14209441d	bf 02 00 00 00          	mov edi, 2
0x142094422	48 89 fe                	mov rsi, rdi
0x142094425	e8 56 1f 0c fe          	call 0x140156380
0x14209442a	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142094432	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x14209443a	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142094442	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x14209444a	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142094452	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x14209445a	e8 41 e7 f7 fd          	call 0x140012ba0
0x14209445f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142094464	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x14209446c	b8 01 00 00 00          	mov eax, 1
0x142094471	87 02                   	xchg dword ptr [rdx], eax
0x142094473	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14209447b	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142094483	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14209448b	e8 50 23 fb fd          	call 0x1400467e0
0x142094490	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142094498	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1420944a0	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1420944a7	5d                      	pop rbp
0x1420944a8	c3                      	ret
0x1420944a9	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x1420944b1	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420944b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420944be	66 90                   	nop
0x1420944c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420944c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420944ca	e8 a1 15 ff fd          	call 0x140085a70
0x1420944cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420944d3	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1420944db	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1420944df	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420944e3	e8 38 5a fe fd          	call 0x140079f20
0x1420944e8	48 8d 0d b1 bd f8 00    	lea rcx, [rip + 0xf8bdb1]
0x1420944ef	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1420944f7	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1420944ff	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142094507	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14209450e	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142094515	e8 06 5a fe fd          	call 0x140079f20
0x14209451a	48 8d 0d 7f bd f8 00    	lea rcx, [rip + 0xf8bd7f]
0x142094521	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142094529	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142094531	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x142094539	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x142094541	e8 da 59 fe fd          	call 0x140079f20
0x142094546	48 8d 0d 53 bd f8 00    	lea rcx, [rip + 0xf8bd53]
0x14209454d	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142094555	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14209455d	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x142094565	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x14209456d	e8 ae 59 fe fd          	call 0x140079f20
0x142094572	48 8d 0d 27 bd f8 00    	lea rcx, [rip + 0xf8bd27]
0x142094579	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x142094581	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142094589	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14209458e	48 85 d2                	test rdx, rdx
0x142094591	74 06                   	je 0x142094599
0x142094593	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142094597	eb 03                   	jmp 0x14209459c
0x142094599	48 89 d3                	mov rbx, rdx
0x14209459c	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1420945a4	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1420945ac	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1420945b4	48 8d 05 88 f6 6a 01    	lea rax, [rip + 0x16af688]
0x1420945bb	bb 19 00 00 00          	mov ebx, 0x19
0x1420945c0	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x1420945c8	bf 05 00 00 00          	mov edi, 5
0x1420945cd	48 89 fe                	mov rsi, rdi
0x1420945d0	e8 ab 1d 0c fe          	call 0x140156380
0x1420945d5	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1420945dd	44 8b 02                	mov r8d, dword ptr [rdx]
0x1420945e0	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x1420945e7	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x1420945ee	41 c1 c0 1f             	rol r8d, 0x1f
0x1420945f2	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x1420945f9	77 47                   	ja 0x142094642
0x1420945fb	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142094600	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142094608	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142094610	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x142094618	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142094620	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x142094628	e8 73 e5 f7 fd          	call 0x140012ba0
0x14209462d	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142094635	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14209463d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142094642	ff 02                   	inc dword ptr [rdx]
0x142094644	e8 d7 58 fe fd          	call 0x140079f20
0x142094649	48 89 c3                	mov rbx, rax
0x14209464c	48 8d 05 4d bc f8 00    	lea rax, [rip + 0xf8bc4d]
0x142094653	e8 28 cb 44 fe          	call 0x1404e1180
0x142094658	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14209465d	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x142094665	48 89 01                	mov qword ptr [rcx], rax
0x142094668	83 3d a1 7c 1e 06 00    	cmp dword ptr [rip + 0x61e7ca1], 0
0x14209466f	75 0a                   	jne 0x14209467b
0x142094671	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142094679	eb 19                   	jmp 0x142094694
0x14209467b	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14209467f	90                      	nop
0x142094680	e8 1b 0d ff fd          	call 0x1400853a0
0x142094685	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14209468d	49 89 1b                	mov qword ptr [r11], rbx
0x142094690	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142094694	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x142094698	e8 83 cc 44 fe          	call 0x1404e1320
0x14209469d	0f 1f 00                	nop dword ptr [rax]
0x1420946a0	84 c0                   	test al, al
0x1420946a2	0f 85 b6 01 00 00       	jne 0x14209485e
0x1420946a8	e8 93 95 04 fe          	call 0x1400ddc40
0x1420946ad	90                      	nop
0x1420946ae	90                      	nop
0x1420946af	48 0f ba e0 3f          	bt rax, 0x3f
0x1420946b4	73 16                   	jae 0x1420946cc
0x1420946b6	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420946ba	48 c1 e9 1f             	shr rcx, 0x1f
0x1420946be	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420946c8	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1420946cc	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420946d1	48 29 cb                	sub rbx, rcx
0x1420946d4	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x1420946de	48 01 d9                	add rcx, rbx
0x1420946e1	48 8b 15 d0 65 1e 06    	mov rdx, qword ptr [rip + 0x61e65d0]
0x1420946e8	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420946ed	48 0f af da             	imul rbx, rdx
0x1420946f1	48 39 cb                	cmp rbx, rcx
0x1420946f4	0f 8d 24 01 00 00       	jge 0x14209481e
0x1420946fa	48 8b 0d a7 6b 1e 06    	mov rcx, qword ptr [rip + 0x61e6ba7]
0x142094701	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142094709	48 8d 04 11             	lea rax, [rcx + rdx]
0x14209470d	48 89 05 94 6b 1e 06    	mov qword ptr [rip + 0x61e6b94], rax
0x142094714	e8 a7 3d fa ff          	call 0x1420384c0
0x142094719	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x142094722	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x14209472b	48 8d 0d 6e bb f8 00    	lea rcx, [rip + 0xf8bb6e]
0x142094732	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14209473a	48 8d 0d 6f 71 a1 03    	lea rcx, [rip + 0x3a1716f]
0x142094741	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142094749	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142094751	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142094758	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209475f	90                      	nop
0x142094760	e8 bb 57 fe fd          	call 0x140079f20
0x142094765	48 8d 0d 34 bb f8 00    	lea rcx, [rip + 0xf8bb34]
0x14209476c	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142094774	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14209477c	48 8d 05 11 f4 6a 01    	lea rax, [rip + 0x16af411]
0x142094783	bb 19 00 00 00          	mov ebx, 0x19
0x142094788	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x142094790	bf 02 00 00 00          	mov edi, 2
0x142094795	48 89 fe                	mov rsi, rdi
0x142094798	e8 e3 1b 0c fe          	call 0x140156380
0x14209479d	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1420947a5	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1420947ad	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1420947b5	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1420947bd	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1420947c5	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x1420947cd	e8 ce e3 f7 fd          	call 0x140012ba0
0x1420947d2	b9 02 00 00 00          	mov ecx, 2
0x1420947d7	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1420947df	87 0a                   	xchg dword ptr [rdx], ecx
0x1420947e1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420947e6	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1420947ee	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1420947f6	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1420947fe	66 90                   	nop
0x142094800	e8 db 1f fb fd          	call 0x1400467e0
0x142094805	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14209480d	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142094815	48 81 c4 58 02 00 00    	add rsp, 0x258
0x14209481c	5d                      	pop rbp
0x14209481d	c3                      	ret
0x14209481e	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x142094826	48 8b 08                	mov rcx, qword ptr [rax]
0x142094829	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14209482d	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142094835	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14209483d	0f 1f 00                	nop dword ptr [rax]
0x142094840	e8 9b 1f fb fd          	call 0x1400467e0
0x142094845	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14209484d	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142094855	48 81 c4 58 02 00 00    	add rsp, 0x258
0x14209485c	5d                      	pop rbp
0x14209485d	c3                      	ret
0x14209485e	48 8b 0d 43 6a 1e 06    	mov rcx, qword ptr [rip + 0x61e6a43]
0x142094865	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14209486d	48 8d 04 11             	lea rax, [rcx + rdx]
0x142094871	48 89 05 30 6a 1e 06    	mov qword ptr [rip + 0x61e6a30], rax
0x142094878	e8 43 3c fa ff          	call 0x1420384c0
0x14209487d	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x142094886	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x14209488f	48 8d 0d 0a ba f8 00    	lea rcx, [rip + 0xf8ba0a]
0x142094896	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14209489e	48 8d 0d 0b 70 a1 03    	lea rcx, [rip + 0x3a1700b]
0x1420948a5	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1420948ad	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1420948b5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420948bc	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420948c3	e8 58 56 fe fd          	call 0x140079f20
0x1420948c8	48 8d 0d d1 b9 f8 00    	lea rcx, [rip + 0xf8b9d1]
0x1420948cf	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1420948d7	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420948df	48 8d 05 ae f2 6a 01    	lea rax, [rip + 0x16af2ae]
0x1420948e6	bb 19 00 00 00          	mov ebx, 0x19
0x1420948eb	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x1420948f3	bf 02 00 00 00          	mov edi, 2
0x1420948f8	48 89 fe                	mov rsi, rdi
0x1420948fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142094900	e8 7b 1a 0c fe          	call 0x140156380
0x142094905	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14209490d	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x142094915	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14209491d	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x142094925	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14209492d	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x142094935	e8 66 e2 f7 fd          	call 0x140012ba0
0x14209493a	b9 02 00 00 00          	mov ecx, 2
0x14209493f	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x142094947	87 0a                   	xchg dword ptr [rdx], ecx
0x142094949	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14209494e	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142094956	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14209495e	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142094966	e8 75 1e fb fd          	call 0x1400467e0
0x14209496b	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142094973	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14209497b	48 81 c4 58 02 00 00    	add rsp, 0x258
0x142094982	5d                      	pop rbp
0x142094983	c3                      	ret
0x142094984	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142094989	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14209498d	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142094995	ff d1                   	call rcx
0x142094997	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14209499f	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1420949a7	e8 34 1e fb fd          	call 0x1400467e0
0x1420949ac	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1420949b4	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1420949bc	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1420949c3	5d                      	pop rbp
0x1420949c4	c3                      	ret
0x1420949c5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420949ca	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420949ce	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1420949d6	ff d1                   	call rcx
0x1420949d8	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1420949e0	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1420949e8	e8 f3 1d fb fd          	call 0x1400467e0
0x1420949ed	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1420949f5	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1420949fd	48 81 c4 58 02 00 00    	add rsp, 0x258
0x142094a04	5d                      	pop rbp
0x142094a05	c3                      	ret
0x142094a06	e8 d5 1d fb fd          	call 0x1400467e0
0x142094a0b	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142094a13	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142094a1b	48 81 c4 58 02 00 00    	add rsp, 0x258
0x142094a22	5d                      	pop rbp
0x142094a23	c3                      	ret
0x142094a24	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142094a29	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142094a2e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142094a33	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142094a38	e8 83 e9 fe fd          	call 0x1400833c0
0x142094a3d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142094a42	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142094a47	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142094a4c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142094a51	e9 4a f5 ff ff          	jmp 0x142093fa0
