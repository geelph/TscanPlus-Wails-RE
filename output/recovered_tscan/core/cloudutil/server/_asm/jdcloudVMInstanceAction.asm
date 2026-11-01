# TscanGui/core/cloudutil/server.jdcloudVMInstanceAction
# 0x1424231a0..0x142423e60 (3264 bytes)
# source TscanGui/core/cloudutil/server/jdcloud_lifecycle.go:19

0x1424231a0	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x1424231a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424231ac	0f 86 9d 0c 00 00       	jbe 0x142423e4f
0x1424231b2	55                      	push rbp
0x1424231b3	48 89 e5                	mov rbp, rsp
0x1424231b6	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x1424231bd	48 89 e7                	mov rdi, rsp
0x1424231c0	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x1424231c8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424231cd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424231d2	e8 e7 2b c6 fd          	call 0x140085dbe
0x1424231d7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424231db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424231e0	e8 3b ed ff ff          	call 0x142421f20
0x1424231e5	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1424231ed	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1424231f5	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1424231fd	0f 1f 00                	nop dword ptr [rax]
0x142423200	48 83 f9 05             	cmp rcx, 5
0x142423204	0f 8f fb 03 00 00       	jg 0x142423605
0x14242320a	48 83 f9 04             	cmp rcx, 4
0x14242320e	75 15                   	jne 0x142423225
0x142423210	81 3a 73 74 6f 70       	cmp dword ptr [rdx], 0x706f7473
0x142423216	0f 84 39 04 00 00       	je 0x142423655
0x14242321c	0f 1f 40 00             	nop dword ptr [rax]
0x142423220	e9 c3 0b 00 00          	jmp 0x142423de8
0x142423225	48 83 f9 05             	cmp rcx, 5
0x142423229	0f 85 b9 0b 00 00       	jne 0x142423de8
0x14242322f	81 3a 73 74 61 72       	cmp dword ptr [rdx], 0x72617473
0x142423235	0f 85 ad 0b 00 00       	jne 0x142423de8
0x14242323b	80 7a 04 74             	cmp byte ptr [rdx + 4], 0x74
0x14242323f	90                      	nop
0x142423240	0f 85 a2 0b 00 00       	jne 0x142423de8
0x142423246	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14242324e	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142423256	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14242325e	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142423266	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x14242326e	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142423276	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14242327e	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142423286	48 8d 05 93 94 04 01    	lea rax, [rip + 0x1049493]
0x14242328d	e8 ce 8f bf fd          	call 0x14001c260
0x142423292	48 c7 40 08 38 00 00 00 	mov qword ptr [rax + 8], 0x38
0x14242329a	48 8d 0d 36 46 3d 01    	lea rcx, [rip + 0x13d4636]
0x1424232a1	48 89 08                	mov qword ptr [rax], rcx
0x1424232a4	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x1424232ac	48 8d 0d 1c 04 20 01    	lea rcx, [rip + 0x120041c]
0x1424232b3	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1424232b7	48 c7 40 20 00 00 00 00 	mov qword ptr [rax + 0x20], 0
0x1424232bf	48 c7 40 30 02 00 00 00 	mov qword ptr [rax + 0x30], 2
0x1424232c7	48 8d 0d 6c b4 1f 01    	lea rcx, [rip + 0x11fb46c]
0x1424232ce	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1424232d2	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1424232da	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1424232de	83 3d 2b 90 e5 05 00    	cmp dword ptr [rip + 0x5e5902b], 0
0x1424232e5	75 12                   	jne 0x1424232f9
0x1424232e7	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1424232ef	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1424232f7	eb 1c                   	jmp 0x142423315
0x1424232f9	e8 a2 20 c6 fd          	call 0x1400853a0
0x1424232fe	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142423306	49 89 0b                	mov qword ptr [r11], rcx
0x142423309	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142423311	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142423315	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x142423319	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142423321	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x142423325	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x142423329	48 89 c3                	mov rbx, rax
0x14242332c	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142423334	e8 67 35 f7 ff          	call 0x1423968a0
0x142423339	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142423340	48 85 db                	test rbx, rbx
0x142423343	0f 85 a8 02 00 00       	jne 0x1424235f1
0x142423349	48 85 c0                	test rax, rax
0x14242334c	0f 84 c8 00 00 00       	je 0x14242341a
0x142423352	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142423356	48 85 c9                	test rcx, rcx
0x142423359	0f 84 b8 00 00 00       	je 0x142423417
0x14242335f	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x142423363	48 85 d2                	test rdx, rdx
0x142423366	74 06                   	je 0x14242336e
0x142423368	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14242336c	eb 4f                   	jmp 0x1424233bd
0x14242336e	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142423377	48 89 c8                	mov rax, rcx
0x14242337a	e8 21 6b c5 fd          	call 0x140079ea0
0x14242337f	48 8d 0d 5a d1 bf 00    	lea rcx, [rip + 0xbfd15a]
0x142423386	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14242338e	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142423396	48 8d 05 cf 8d 2b 01    	lea rax, [rip + 0x12b8dcf]
0x14242339d	bb 10 00 00 00          	mov ebx, 0x10
0x1424233a2	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x1424233aa	bf 01 00 00 00          	mov edi, 1
0x1424233af	48 89 fe                	mov rsi, rdi
0x1424233b2	e8 c9 2f d3 fd          	call 0x140156380
0x1424233b7	48 89 da                	mov rdx, rbx
0x1424233ba	48 89 c1                	mov rcx, rax
0x1424233bd	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1424233c6	48 89 c8                	mov rax, rcx
0x1424233c9	48 89 d3                	mov rbx, rdx
0x1424233cc	e8 4f 6b c5 fd          	call 0x140079f20
0x1424233d1	48 8d 0d c8 ce bf 00    	lea rcx, [rip + 0xbfcec8]
0x1424233d8	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1424233e0	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1424233e8	48 8d 05 03 b2 1f 01    	lea rax, [rip + 0x11fb203]
0x1424233ef	bb 02 00 00 00          	mov ebx, 2
0x1424233f4	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x1424233fc	bf 01 00 00 00          	mov edi, 1
0x142423401	48 89 fe                	mov rsi, rdi
0x142423404	e8 b7 fe d2 fd          	call 0x1401532c0
0x142423409	e8 32 19 00 00          	call 0x142424d40
0x14242340e	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142423415	5d                      	pop rbp
0x142423416	c3                      	ret
0x142423417	48 85 c0                	test rax, rax
0x14242341a	74 09                   	je 0x142423425
0x14242341c	48 8b 08                	mov rcx, qword ptr [rax]
0x14242341f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142423423	eb 04                   	jmp 0x142423429
0x142423425	31 c9                   	xor ecx, ecx
0x142423427	31 d2                   	xor edx, edx
0x142423429	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x142423431	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142423439	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x142423441	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x142423449	48 83 fb 05             	cmp rbx, 5
0x14242344d	7f 65                   	jg 0x1424234b4
0x14242344f	48 83 fb 04             	cmp rbx, 4
0x142423453	75 2b                   	jne 0x142423480
0x142423455	81 3e 73 74 6f 70       	cmp dword ptr [rsi], 0x706f7473
0x14242345b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142423460	0f 85 c8 00 00 00       	jne 0x14242352e
0x142423466	bb 06 00 00 00          	mov ebx, 6
0x14242346b	48 8d 35 78 76 21 01    	lea rsi, [rip + 0x1217678]
0x142423472	e9 b7 00 00 00          	jmp 0x14242352e
0x142423477	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142423480	48 83 fb 05             	cmp rbx, 5
0x142423484	0f 85 a4 00 00 00       	jne 0x14242352e
0x14242348a	81 3e 73 74 61 72       	cmp dword ptr [rsi], 0x72617473
0x142423490	0f 85 98 00 00 00       	jne 0x14242352e
0x142423496	80 7e 04 74             	cmp byte ptr [rsi + 4], 0x74
0x14242349a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424234a0	0f 85 88 00 00 00       	jne 0x14242352e
0x1424234a6	bb 06 00 00 00          	mov ebx, 6
0x1424234ab	48 8d 35 32 76 21 01    	lea rsi, [rip + 0x1217632]
0x1424234b2	eb 7a                   	jmp 0x14242352e
0x1424234b4	48 83 fb 06             	cmp rbx, 6
0x1424234b8	75 1e                   	jne 0x1424234d8
0x1424234ba	81 3e 72 65 62 6f       	cmp dword ptr [rsi], 0x6f626572
0x1424234c0	75 6c                   	jne 0x14242352e
0x1424234c2	66 81 7e 04 6f 74       	cmp word ptr [rsi + 4], 0x746f
0x1424234c8	75 64                   	jne 0x14242352e
0x1424234ca	bb 06 00 00 00          	mov ebx, 6
0x1424234cf	48 8d 35 1a 76 21 01    	lea rsi, [rip + 0x121761a]
0x1424234d6	eb 56                   	jmp 0x14242352e
0x1424234d8	48 83 fb 0a             	cmp rbx, 0xa
0x1424234dc	75 25                   	jne 0x142423503
0x1424234de	48 bf 66 6f 72 63 65 5f 73 74	movabs rdi, 0x74735f6563726f66
0x1424234e8	48 39 3e                	cmp qword ptr [rsi], rdi
0x1424234eb	75 41                   	jne 0x14242352e
0x1424234ed	66 81 7e 08 6f 70       	cmp word ptr [rsi + 8], 0x706f
0x1424234f3	75 39                   	jne 0x14242352e
0x1424234f5	bb 0c 00 00 00          	mov ebx, 0xc
0x1424234fa	48 8d 35 d2 e5 27 01    	lea rsi, [rip + 0x127e5d2]
0x142423501	eb 2b                   	jmp 0x14242352e
0x142423503	48 83 fb 0c             	cmp rbx, 0xc
0x142423507	75 25                   	jne 0x14242352e
0x142423509	48 bf 66 6f 72 63 65 5f 72 65	movabs rdi, 0x65725f6563726f66
0x142423513	48 39 3e                	cmp qword ptr [rsi], rdi
0x142423516	75 16                   	jne 0x14242352e
0x142423518	81 7e 08 62 6f 6f 74    	cmp dword ptr [rsi + 8], 0x746f6f62
0x14242351f	90                      	nop
0x142423520	75 0c                   	jne 0x14242352e
0x142423522	bb 0c 00 00 00          	mov ebx, 0xc
0x142423527	48 8d 35 b1 e5 27 01    	lea rsi, [rip + 0x127e5b1]
0x14242352e	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142423536	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x14242353e	48 8d 05 1b 69 f2 00    	lea rax, [rip + 0xf2691b]
0x142423545	e8 16 8d bf fd          	call 0x14001c260
0x14242354a	c6 00 01                	mov byte ptr [rax], 1
0x14242354d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142423555	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142423559	83 3d b0 8d e5 05 00    	cmp dword ptr [rip + 0x5e58db0], 0
0x142423560	75 0a                   	jne 0x14242356c
0x142423562	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14242356a	eb 10                   	jmp 0x14242357c
0x14242356c	e8 0f 1e c6 fd          	call 0x140085380
0x142423571	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142423579	49 89 13                	mov qword ptr [r11], rdx
0x14242357c	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142423584	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142423588	31 c0                   	xor eax, eax
0x14242358a	48 8d 1d 42 82 24 01    	lea rbx, [rip + 0x1248242]
0x142423591	b9 09 00 00 00          	mov ecx, 9
0x142423596	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x14242359e	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1424235a6	4c 8d 05 49 75 21 01    	lea r8, [rip + 0x1217549]
0x1424235ad	41 b9 06 00 00 00       	mov r9d, 6
0x1424235b3	e8 c8 f9 c3 fd          	call 0x140062f80
0x1424235b8	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1424235c0	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1424235c4	83 3d 45 8d e5 05 00    	cmp dword ptr [rip + 0x5e58d45], 0
0x1424235cb	74 10                   	je 0x1424235dd
0x1424235cd	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1424235d1	e8 ca 1d c6 fd          	call 0x1400853a0
0x1424235d6	49 89 03                	mov qword ptr [r11], rax
0x1424235d9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424235dd	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1424235e1	48 89 d0                	mov rax, rdx
0x1424235e4	31 db                   	xor ebx, ebx
0x1424235e6	31 c9                   	xor ecx, ecx
0x1424235e8	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424235ef	5d                      	pop rbp
0x1424235f0	c3                      	ret
0x1424235f1	48 89 d8                	mov rax, rbx
0x1424235f4	48 89 cb                	mov rbx, rcx
0x1424235f7	e8 44 17 00 00          	call 0x142424d40
0x1424235fc	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142423603	5d                      	pop rbp
0x142423604	c3                      	ret
0x142423605	48 83 f9 06             	cmp rcx, 6
0x142423609	75 20                   	jne 0x14242362b
0x14242360b	81 3a 72 65 62 6f       	cmp dword ptr [rdx], 0x6f626572
0x142423611	0f 85 d1 07 00 00       	jne 0x142423de8
0x142423617	66 81 7a 04 6f 74       	cmp word ptr [rdx + 4], 0x746f
0x14242361d	0f 1f 00                	nop dword ptr [rax]
0x142423620	0f 84 10 04 00 00       	je 0x142423a36
0x142423626	e9 bd 07 00 00          	jmp 0x142423de8
0x14242362b	48 83 f9 0a             	cmp rcx, 0xa
0x14242362f	0f 85 d0 03 00 00       	jne 0x142423a05
0x142423635	48 b9 66 6f 72 63 65 5f 73 74	movabs rcx, 0x74735f6563726f66
0x14242363f	90                      	nop
0x142423640	48 39 0a                	cmp qword ptr [rdx], rcx
0x142423643	0f 85 9f 07 00 00       	jne 0x142423de8
0x142423649	66 81 7a 08 6f 70       	cmp word ptr [rdx + 8], 0x706f
0x14242364f	0f 85 93 07 00 00       	jne 0x142423de8
0x142423655	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14242365d	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142423665	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14242366d	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142423675	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x14242367d	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x142423685	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14242368d	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142423695	48 8d 05 04 45 07 01    	lea rax, [rip + 0x1074504]
0x14242369c	0f 1f 40 00             	nop dword ptr [rax]
0x1424236a0	e8 bb 8b bf fd          	call 0x14001c260
0x1424236a5	48 c7 40 08 37 00 00 00 	mov qword ptr [rax + 8], 0x37
0x1424236ad	48 8d 0d fe ee 3c 01    	lea rcx, [rip + 0x13ceefe]
0x1424236b4	48 89 08                	mov qword ptr [rax], rcx
0x1424236b7	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x1424236bf	48 8d 0d 09 00 20 01    	lea rcx, [rip + 0x1200009]
0x1424236c6	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1424236ca	48 c7 40 20 00 00 00 00 	mov qword ptr [rax + 0x20], 0
0x1424236d2	48 c7 40 30 02 00 00 00 	mov qword ptr [rax + 0x30], 2
0x1424236da	48 8d 0d 59 b0 1f 01    	lea rcx, [rip + 0x11fb059]
0x1424236e1	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1424236e5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424236ed	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1424236f1	83 3d 18 8c e5 05 00    	cmp dword ptr [rip + 0x5e58c18], 0
0x1424236f8	75 12                   	jne 0x14242370c
0x1424236fa	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142423702	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14242370a	eb 1c                   	jmp 0x142423728
0x14242370c	e8 8f 1c c6 fd          	call 0x1400853a0
0x142423711	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142423719	49 89 0b                	mov qword ptr [r11], rcx
0x14242371c	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142423724	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142423728	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x14242372c	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142423734	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x142423738	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x14242373c	48 89 c3                	mov rbx, rax
0x14242373f	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142423747	e8 14 36 f7 ff          	call 0x142396d60
0x14242374c	48 85 db                	test rbx, rbx
0x14242374f	0f 85 9c 02 00 00       	jne 0x1424239f1
0x142423755	48 85 c0                	test rax, rax
0x142423758	0f 84 ca 00 00 00       	je 0x142423828
0x14242375e	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142423762	48 85 c9                	test rcx, rcx
0x142423765	0f 84 ba 00 00 00       	je 0x142423825
0x14242376b	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x14242376f	48 85 d2                	test rdx, rdx
0x142423772	74 06                   	je 0x14242377a
0x142423774	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142423778	eb 51                   	jmp 0x1424237cb
0x14242377a	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142423783	48 89 c8                	mov rax, rcx
0x142423786	e8 15 67 c5 fd          	call 0x140079ea0
0x14242378b	48 8d 0d 4e cd bf 00    	lea rcx, [rip + 0xbfcd4e]
0x142423792	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14242379a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1424237a2	48 8d 05 c3 89 2b 01    	lea rax, [rip + 0x12b89c3]
0x1424237a9	bb 10 00 00 00          	mov ebx, 0x10
0x1424237ae	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x1424237b6	bf 01 00 00 00          	mov edi, 1
0x1424237bb	48 89 fe                	mov rsi, rdi
0x1424237be	66 90                   	nop
0x1424237c0	e8 bb 2b d3 fd          	call 0x140156380
0x1424237c5	48 89 da                	mov rdx, rbx
0x1424237c8	48 89 c1                	mov rcx, rax
0x1424237cb	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1424237d4	48 89 c8                	mov rax, rcx
0x1424237d7	48 89 d3                	mov rbx, rdx
0x1424237da	e8 41 67 c5 fd          	call 0x140079f20
0x1424237df	48 8d 0d ba ca bf 00    	lea rcx, [rip + 0xbfcaba]
0x1424237e6	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1424237ee	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1424237f6	48 8d 05 f5 ad 1f 01    	lea rax, [rip + 0x11fadf5]
0x1424237fd	bb 02 00 00 00          	mov ebx, 2
0x142423802	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x14242380a	bf 01 00 00 00          	mov edi, 1
0x14242380f	48 89 fe                	mov rsi, rdi
0x142423812	e8 a9 fa d2 fd          	call 0x1401532c0
0x142423817	e8 24 15 00 00          	call 0x142424d40
0x14242381c	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142423823	5d                      	pop rbp
0x142423824	c3                      	ret
0x142423825	48 85 c0                	test rax, rax
0x142423828	74 09                   	je 0x142423833
0x14242382a	48 8b 08                	mov rcx, qword ptr [rax]
0x14242382d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142423831	eb 04                   	jmp 0x142423837
0x142423833	31 c9                   	xor ecx, ecx
0x142423835	31 d2                   	xor edx, edx
0x142423837	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14242383f	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142423847	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x14242384f	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x142423857	48 83 fb 05             	cmp rbx, 5
0x14242385b	7f 57                   	jg 0x1424238b4
0x14242385d	0f 1f 00                	nop dword ptr [rax]
0x142423860	48 83 fb 04             	cmp rbx, 4
0x142423864	75 1f                   	jne 0x142423885
0x142423866	81 3e 73 74 6f 70       	cmp dword ptr [rsi], 0x706f7473
0x14242386c	0f 85 bc 00 00 00       	jne 0x14242392e
0x142423872	bb 06 00 00 00          	mov ebx, 6
0x142423877	48 8d 35 6c 72 21 01    	lea rsi, [rip + 0x121726c]
0x14242387e	66 90                   	nop
0x142423880	e9 a9 00 00 00          	jmp 0x14242392e
0x142423885	48 83 fb 05             	cmp rbx, 5
0x142423889	0f 85 9f 00 00 00       	jne 0x14242392e
0x14242388f	81 3e 73 74 61 72       	cmp dword ptr [rsi], 0x72617473
0x142423895	0f 85 93 00 00 00       	jne 0x14242392e
0x14242389b	80 7e 04 74             	cmp byte ptr [rsi + 4], 0x74
0x14242389f	90                      	nop
0x1424238a0	0f 85 88 00 00 00       	jne 0x14242392e
0x1424238a6	bb 06 00 00 00          	mov ebx, 6
0x1424238ab	48 8d 35 32 72 21 01    	lea rsi, [rip + 0x1217232]
0x1424238b2	eb 7a                   	jmp 0x14242392e
0x1424238b4	48 83 fb 06             	cmp rbx, 6
0x1424238b8	75 1e                   	jne 0x1424238d8
0x1424238ba	81 3e 72 65 62 6f       	cmp dword ptr [rsi], 0x6f626572
0x1424238c0	75 6c                   	jne 0x14242392e
0x1424238c2	66 81 7e 04 6f 74       	cmp word ptr [rsi + 4], 0x746f
0x1424238c8	75 64                   	jne 0x14242392e
0x1424238ca	bb 06 00 00 00          	mov ebx, 6
0x1424238cf	48 8d 35 1a 72 21 01    	lea rsi, [rip + 0x121721a]
0x1424238d6	eb 56                   	jmp 0x14242392e
0x1424238d8	48 83 fb 0a             	cmp rbx, 0xa
0x1424238dc	75 25                   	jne 0x142423903
0x1424238de	48 bf 66 6f 72 63 65 5f 73 74	movabs rdi, 0x74735f6563726f66
0x1424238e8	48 39 3e                	cmp qword ptr [rsi], rdi
0x1424238eb	75 41                   	jne 0x14242392e
0x1424238ed	66 81 7e 08 6f 70       	cmp word ptr [rsi + 8], 0x706f
0x1424238f3	75 39                   	jne 0x14242392e
0x1424238f5	bb 0c 00 00 00          	mov ebx, 0xc
0x1424238fa	48 8d 35 d2 e1 27 01    	lea rsi, [rip + 0x127e1d2]
0x142423901	eb 2b                   	jmp 0x14242392e
0x142423903	48 83 fb 0c             	cmp rbx, 0xc
0x142423907	75 25                   	jne 0x14242392e
0x142423909	48 bf 66 6f 72 63 65 5f 72 65	movabs rdi, 0x65725f6563726f66
0x142423913	48 39 3e                	cmp qword ptr [rsi], rdi
0x142423916	75 16                   	jne 0x14242392e
0x142423918	81 7e 08 62 6f 6f 74    	cmp dword ptr [rsi + 8], 0x746f6f62
0x14242391f	90                      	nop
0x142423920	75 0c                   	jne 0x14242392e
0x142423922	bb 0c 00 00 00          	mov ebx, 0xc
0x142423927	48 8d 35 b1 e1 27 01    	lea rsi, [rip + 0x127e1b1]
0x14242392e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142423936	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x14242393e	48 8d 05 1b 65 f2 00    	lea rax, [rip + 0xf2651b]
0x142423945	e8 16 89 bf fd          	call 0x14001c260
0x14242394a	c6 00 01                	mov byte ptr [rax], 1
0x14242394d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142423955	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142423959	83 3d b0 89 e5 05 00    	cmp dword ptr [rip + 0x5e589b0], 0
0x142423960	75 0a                   	jne 0x14242396c
0x142423962	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14242396a	eb 10                   	jmp 0x14242397c
0x14242396c	e8 0f 1a c6 fd          	call 0x140085380
0x142423971	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142423979	49 89 13                	mov qword ptr [r11], rdx
0x14242397c	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142423984	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142423988	31 c0                   	xor eax, eax
0x14242398a	48 8d 1d 42 7e 24 01    	lea rbx, [rip + 0x1247e42]
0x142423991	b9 09 00 00 00          	mov ecx, 9
0x142423996	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14242399e	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1424239a6	4c 8d 05 49 71 21 01    	lea r8, [rip + 0x1217149]
0x1424239ad	41 b9 06 00 00 00       	mov r9d, 6
0x1424239b3	e8 c8 f5 c3 fd          	call 0x140062f80
0x1424239b8	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1424239c0	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1424239c4	83 3d 45 89 e5 05 00    	cmp dword ptr [rip + 0x5e58945], 0
0x1424239cb	74 10                   	je 0x1424239dd
0x1424239cd	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1424239d1	e8 ca 19 c6 fd          	call 0x1400853a0
0x1424239d6	49 89 03                	mov qword ptr [r11], rax
0x1424239d9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424239dd	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1424239e1	48 89 d0                	mov rax, rdx
0x1424239e4	31 db                   	xor ebx, ebx
0x1424239e6	31 c9                   	xor ecx, ecx
0x1424239e8	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424239ef	5d                      	pop rbp
0x1424239f0	c3                      	ret
0x1424239f1	48 89 d8                	mov rax, rbx
0x1424239f4	48 89 cb                	mov rbx, rcx
0x1424239f7	e8 44 13 00 00          	call 0x142424d40
0x1424239fc	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142423a03	5d                      	pop rbp
0x142423a04	c3                      	ret
0x142423a05	48 83 f9 0c             	cmp rcx, 0xc
0x142423a09	0f 85 d9 03 00 00       	jne 0x142423de8
0x142423a0f	48 b9 66 6f 72 63 65 5f 72 65	movabs rcx, 0x65725f6563726f66
0x142423a19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142423a20	48 39 0a                	cmp qword ptr [rdx], rcx
0x142423a23	0f 85 bf 03 00 00       	jne 0x142423de8
0x142423a29	81 7a 08 62 6f 6f 74    	cmp dword ptr [rdx + 8], 0x746f6f62
0x142423a30	0f 85 b2 03 00 00       	jne 0x142423de8
0x142423a36	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x142423a3e	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142423a46	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x142423a4e	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142423a56	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x142423a5e	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142423a66	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x142423a6e	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142423a76	48 8d 05 a3 8b 04 01    	lea rax, [rip + 0x1048ba3]
0x142423a7d	0f 1f 00                	nop dword ptr [rax]
0x142423a80	e8 db 87 bf fd          	call 0x14001c260
0x142423a85	48 c7 40 08 39 00 00 00 	mov qword ptr [rax + 8], 0x39
0x142423a8d	48 8d 0d 48 97 3d 01    	lea rcx, [rip + 0x13d9748]
0x142423a94	48 89 08                	mov qword ptr [rax], rcx
0x142423a97	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x142423a9f	48 8d 0d 29 fc 1f 01    	lea rcx, [rip + 0x11ffc29]
0x142423aa6	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142423aaa	48 c7 40 20 00 00 00 00 	mov qword ptr [rax + 0x20], 0
0x142423ab2	48 c7 40 30 02 00 00 00 	mov qword ptr [rax + 0x30], 2
0x142423aba	48 8d 0d 79 ac 1f 01    	lea rcx, [rip + 0x11fac79]
0x142423ac1	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142423ac5	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142423acd	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x142423ad1	83 3d 38 88 e5 05 00    	cmp dword ptr [rip + 0x5e58838], 0
0x142423ad8	75 12                   	jne 0x142423aec
0x142423ada	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142423ae2	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142423aea	eb 1c                   	jmp 0x142423b08
0x142423aec	e8 af 18 c6 fd          	call 0x1400853a0
0x142423af1	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142423af9	49 89 0b                	mov qword ptr [r11], rcx
0x142423afc	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142423b04	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142423b08	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x142423b0c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142423b14	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x142423b18	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x142423b1c	48 89 c3                	mov rbx, rax
0x142423b1f	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142423b27	e8 d4 2f f7 ff          	call 0x142396b00
0x142423b2c	48 85 db                	test rbx, rbx
0x142423b2f	0f 85 9f 02 00 00       	jne 0x142423dd4
0x142423b35	48 85 c0                	test rax, rax
0x142423b38	0f 84 ca 00 00 00       	je 0x142423c08
0x142423b3e	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142423b42	48 85 c9                	test rcx, rcx
0x142423b45	0f 84 ba 00 00 00       	je 0x142423c05
0x142423b4b	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x142423b4f	48 85 d2                	test rdx, rdx
0x142423b52	74 06                   	je 0x142423b5a
0x142423b54	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142423b58	eb 51                   	jmp 0x142423bab
0x142423b5a	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142423b63	48 89 c8                	mov rax, rcx
0x142423b66	e8 35 63 c5 fd          	call 0x140079ea0
0x142423b6b	48 8d 0d 6e c9 bf 00    	lea rcx, [rip + 0xbfc96e]
0x142423b72	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142423b7a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142423b82	48 8d 05 e3 85 2b 01    	lea rax, [rip + 0x12b85e3]
0x142423b89	bb 10 00 00 00          	mov ebx, 0x10
0x142423b8e	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x142423b96	bf 01 00 00 00          	mov edi, 1
0x142423b9b	48 89 fe                	mov rsi, rdi
0x142423b9e	66 90                   	nop
0x142423ba0	e8 db 27 d3 fd          	call 0x140156380
0x142423ba5	48 89 da                	mov rdx, rbx
0x142423ba8	48 89 c1                	mov rcx, rax
0x142423bab	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142423bb4	48 89 c8                	mov rax, rcx
0x142423bb7	48 89 d3                	mov rbx, rdx
0x142423bba	e8 61 63 c5 fd          	call 0x140079f20
0x142423bbf	48 8d 0d da c6 bf 00    	lea rcx, [rip + 0xbfc6da]
0x142423bc6	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142423bce	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142423bd6	48 8d 05 15 aa 1f 01    	lea rax, [rip + 0x11faa15]
0x142423bdd	bb 02 00 00 00          	mov ebx, 2
0x142423be2	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x142423bea	bf 01 00 00 00          	mov edi, 1
0x142423bef	48 89 fe                	mov rsi, rdi
0x142423bf2	e8 c9 f6 d2 fd          	call 0x1401532c0
0x142423bf7	e8 44 11 00 00          	call 0x142424d40
0x142423bfc	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142423c03	5d                      	pop rbp
0x142423c04	c3                      	ret
0x142423c05	48 85 c0                	test rax, rax
0x142423c08	74 09                   	je 0x142423c13
0x142423c0a	48 8b 08                	mov rcx, qword ptr [rax]
0x142423c0d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142423c11	eb 04                   	jmp 0x142423c17
0x142423c13	31 c9                   	xor ecx, ecx
0x142423c15	31 d2                   	xor edx, edx
0x142423c17	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x142423c1c	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142423c24	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x142423c2c	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x142423c34	48 83 fb 05             	cmp rbx, 5
0x142423c38	7f 5d                   	jg 0x142423c97
0x142423c3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142423c40	48 83 fb 04             	cmp rbx, 4
0x142423c44	75 1f                   	jne 0x142423c65
0x142423c46	81 3e 73 74 6f 70       	cmp dword ptr [rsi], 0x706f7473
0x142423c4c	0f 85 c8 00 00 00       	jne 0x142423d1a
0x142423c52	bb 06 00 00 00          	mov ebx, 6
0x142423c57	48 8d 35 8c 6e 21 01    	lea rsi, [rip + 0x1216e8c]
0x142423c5e	66 90                   	nop
0x142423c60	e9 b5 00 00 00          	jmp 0x142423d1a
0x142423c65	48 83 fb 05             	cmp rbx, 5
0x142423c69	0f 85 ab 00 00 00       	jne 0x142423d1a
0x142423c6f	81 3e 73 74 61 72       	cmp dword ptr [rsi], 0x72617473
0x142423c75	0f 85 9f 00 00 00       	jne 0x142423d1a
0x142423c7b	80 7e 04 74             	cmp byte ptr [rsi + 4], 0x74
0x142423c7f	90                      	nop
0x142423c80	0f 85 94 00 00 00       	jne 0x142423d1a
0x142423c86	bb 06 00 00 00          	mov ebx, 6
0x142423c8b	48 8d 35 52 6e 21 01    	lea rsi, [rip + 0x1216e52]
0x142423c92	e9 83 00 00 00          	jmp 0x142423d1a
0x142423c97	48 83 fb 06             	cmp rbx, 6
0x142423c9b	75 23                   	jne 0x142423cc0
0x142423c9d	81 3e 72 65 62 6f       	cmp dword ptr [rsi], 0x6f626572
0x142423ca3	75 75                   	jne 0x142423d1a
0x142423ca5	66 81 7e 04 6f 74       	cmp word ptr [rsi + 4], 0x746f
0x142423cab	75 6d                   	jne 0x142423d1a
0x142423cad	bb 06 00 00 00          	mov ebx, 6
0x142423cb2	48 8d 35 37 6e 21 01    	lea rsi, [rip + 0x1216e37]
0x142423cb9	eb 5f                   	jmp 0x142423d1a
0x142423cbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142423cc0	48 83 fb 0a             	cmp rbx, 0xa
0x142423cc4	75 25                   	jne 0x142423ceb
0x142423cc6	48 bf 66 6f 72 63 65 5f 73 74	movabs rdi, 0x74735f6563726f66
0x142423cd0	48 39 3e                	cmp qword ptr [rsi], rdi
0x142423cd3	75 45                   	jne 0x142423d1a
0x142423cd5	66 81 7e 08 6f 70       	cmp word ptr [rsi + 8], 0x706f
0x142423cdb	75 3d                   	jne 0x142423d1a
0x142423cdd	bb 0c 00 00 00          	mov ebx, 0xc
0x142423ce2	48 8d 35 ea dd 27 01    	lea rsi, [rip + 0x127ddea]
0x142423ce9	eb 2f                   	jmp 0x142423d1a
0x142423ceb	48 83 fb 0c             	cmp rbx, 0xc
0x142423cef	75 29                   	jne 0x142423d1a
0x142423cf1	48 bf 66 6f 72 63 65 5f 72 65	movabs rdi, 0x65725f6563726f66
0x142423cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142423d00	48 39 3e                	cmp qword ptr [rsi], rdi
0x142423d03	75 15                   	jne 0x142423d1a
0x142423d05	81 7e 08 62 6f 6f 74    	cmp dword ptr [rsi + 8], 0x746f6f62
0x142423d0c	75 0c                   	jne 0x142423d1a
0x142423d0e	bb 0c 00 00 00          	mov ebx, 0xc
0x142423d13	48 8d 35 c5 dd 27 01    	lea rsi, [rip + 0x127ddc5]
0x142423d1a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142423d1f	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x142423d27	48 8d 05 32 61 f2 00    	lea rax, [rip + 0xf26132]
0x142423d2e	e8 2d 85 bf fd          	call 0x14001c260
0x142423d33	c6 00 01                	mov byte ptr [rax], 1
0x142423d36	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142423d3b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142423d3f	83 3d ca 85 e5 05 00    	cmp dword ptr [rip + 0x5e585ca], 0
0x142423d46	75 0a                   	jne 0x142423d52
0x142423d48	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142423d50	eb 10                   	jmp 0x142423d62
0x142423d52	e8 29 16 c6 fd          	call 0x140085380
0x142423d57	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142423d5f	49 89 13                	mov qword ptr [r11], rdx
0x142423d62	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142423d6a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142423d6e	31 c0                   	xor eax, eax
0x142423d70	48 8d 1d 5c 7a 24 01    	lea rbx, [rip + 0x1247a5c]
0x142423d77	b9 09 00 00 00          	mov ecx, 9
0x142423d7c	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x142423d84	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142423d89	4c 8d 05 66 6d 21 01    	lea r8, [rip + 0x1216d66]
0x142423d90	41 b9 06 00 00 00       	mov r9d, 6
0x142423d96	e8 e5 f1 c3 fd          	call 0x140062f80
0x142423d9b	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142423da3	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x142423da7	83 3d 62 85 e5 05 00    	cmp dword ptr [rip + 0x5e58562], 0
0x142423dae	74 10                   	je 0x142423dc0
0x142423db0	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x142423db4	e8 e7 15 c6 fd          	call 0x1400853a0
0x142423db9	49 89 03                	mov qword ptr [r11], rax
0x142423dbc	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142423dc0	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x142423dc4	48 89 d0                	mov rax, rdx
0x142423dc7	31 db                   	xor ebx, ebx
0x142423dc9	31 c9                   	xor ecx, ecx
0x142423dcb	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142423dd2	5d                      	pop rbp
0x142423dd3	c3                      	ret
0x142423dd4	48 89 d8                	mov rax, rbx
0x142423dd7	48 89 cb                	mov rbx, rcx
0x142423dda	e8 61 0f 00 00          	call 0x142424d40
0x142423ddf	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142423de6	5d                      	pop rbp
0x142423de7	c3                      	ret
0x142423de8	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142423df1	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x142423df9	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x142423e01	e8 1a 61 c5 fd          	call 0x140079f20
0x142423e06	48 8d 0d 93 c4 bf 00    	lea rcx, [rip + 0xbfc493]
0x142423e0d	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142423e15	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142423e1d	48 8d 05 9b 33 30 01    	lea rax, [rip + 0x130339b]
0x142423e24	bb 16 00 00 00          	mov ebx, 0x16
0x142423e29	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x142423e31	bf 01 00 00 00          	mov edi, 1
0x142423e36	48 89 fe                	mov rsi, rdi
0x142423e39	e8 82 f4 d2 fd          	call 0x1401532c0
0x142423e3e	48 89 d9                	mov rcx, rbx
0x142423e41	48 89 c3                	mov rbx, rax
0x142423e44	31 c0                   	xor eax, eax
0x142423e46	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142423e4d	5d                      	pop rbp
0x142423e4e	c3                      	ret
0x142423e4f	e8 0c f6 c5 fd          	call 0x140083460
0x142423e54	e9 47 f3 ff ff          	jmp 0x1424231a0
