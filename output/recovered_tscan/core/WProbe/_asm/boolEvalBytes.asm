# TscanGui/core/WProbe.boolEvalBytes
# 0x14065ffe0..0x140660ae0 (2816 bytes)
# source TscanGui/core/WProbe/ddddrule.go:194

0x14065ffe0	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x14065ffe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14065ffec	0f 86 c4 0a 00 00       	jbe 0x140660ab6
0x14065fff2	55                      	push rbp
0x14065fff3	48 89 e5                	mov rbp, rsp
0x14065fff6	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x14065fffd	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x140660005	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14066000d	e8 6e fd ff ff          	call 0x14065fd80
0x140660012	48 85 db                	test rbx, rbx
0x140660015	74 04                   	je 0x14066001b
0x140660017	31 c9                   	xor ecx, ecx
0x140660019	eb 0e                   	jmp 0x140660029
0x14066001b	31 c0                   	xor eax, eax
0x14066001d	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x140660024	5d                      	pop rbp
0x140660025	c3                      	ret
0x140660026	48 ff c1                	inc rcx
0x140660029	48 39 cb                	cmp rbx, rcx
0x14066002c	7e 16                   	jle 0x140660044
0x14066002e	0f b6 14 01             	movzx edx, byte ptr [rcx + rax]
0x140660032	80 fa 54                	cmp dl, 0x54
0x140660035	74 05                   	je 0x14066003c
0x140660037	80 fa 46                	cmp dl, 0x46
0x14066003a	75 ea                   	jne 0x140660026
0x14066003c	31 c9                   	xor ecx, ecx
0x14066003e	31 d2                   	xor edx, edx
0x140660040	31 f6                   	xor esi, esi
0x140660042	eb 0e                   	jmp 0x140660052
0x140660044	31 c0                   	xor eax, eax
0x140660046	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x14066004d	5d                      	pop rbp
0x14066004e	c3                      	ret
0x14066004f	48 ff c1                	inc rcx
0x140660052	48 39 cb                	cmp rbx, rcx
0x140660055	7e 22                   	jle 0x140660079
0x140660057	44 0f b6 04 01          	movzx r8d, byte ptr [rcx + rax]
0x14066005c	0f 1f 40 00             	nop dword ptr [rax]
0x140660060	41 80 f8 28             	cmp r8b, 0x28
0x140660064	75 05                   	jne 0x14066006b
0x140660066	48 ff c2                	inc rdx
0x140660069	eb e4                   	jmp 0x14066004f
0x14066006b	4c 8d 4e 01             	lea r9, [rsi + 1]
0x14066006f	41 80 f8 29             	cmp r8b, 0x29
0x140660073	49 0f 44 f1             	cmove rsi, r9
0x140660077	eb d6                   	jmp 0x14066004f
0x140660079	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140660081	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140660089	48 39 d6                	cmp rsi, rdx
0x14066008c	74 72                   	je 0x140660100
0x14066008e	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140660097	31 c0                   	xor eax, eax
0x140660099	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1406600a1	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1406600a9	e8 f2 36 a0 ff          	call 0x1400637a0
0x1406600ae	e8 6d 9e a1 ff          	call 0x140079f20
0x1406600b3	48 8d 15 e6 01 9c 02    	lea rdx, [rip + 0x29c01e6]
0x1406600ba	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1406600c2	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1406600ca	48 8d 05 64 2d 16 03    	lea rax, [rip + 0x3162d64]
0x1406600d1	bb 2d 00 00 00          	mov ebx, 0x2d
0x1406600d6	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x1406600de	bf 01 00 00 00          	mov edi, 1
0x1406600e3	48 89 fe                	mov rsi, rdi
0x1406600e6	e8 95 62 af ff          	call 0x140156380
0x1406600eb	e8 10 1b e8 ff          	call 0x1404e1c00
0x1406600f0	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1406600f8	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140660100	48 83 fb 20             	cmp rbx, 0x20
0x140660104	77 1c                   	ja 0x140660122
0x140660106	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14066010f	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140660118	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x140660120	eb 24                   	jmp 0x140660146
0x140660122	48 8d 05 f7 01 9c 02    	lea rax, [rip + 0x29c01f7]
0x140660129	48 89 d9                	mov rcx, rbx
0x14066012c	31 db                   	xor ebx, ebx
0x14066012e	e8 ad e9 a1 ff          	call 0x14007eae0
0x140660133	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14066013b	48 89 c1                	mov rcx, rax
0x14066013e	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140660146	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x14066014f	48 89 da                	mov rdx, rbx
0x140660152	31 f6                   	xor esi, esi
0x140660154	31 ff                   	xor edi, edi
0x140660156	45 31 c0                	xor r8d, r8d
0x140660159	4c 8d 4c 24 50          	lea r9, [rsp + 0x50]
0x14066015e	41 ba 08 00 00 00       	mov r10d, 8
0x140660164	45 31 db                	xor r11d, r11d
0x140660167	45 31 e4                	xor r12d, r12d
0x14066016a	eb 03                   	jmp 0x14066016f
0x14066016c	48 ff c6                	inc rsi
0x14066016f	4c 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r9
0x140660177	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140660180	48 39 f2                	cmp rdx, rsi
0x140660183	0f 8e 07 02 00 00       	jle 0x140660390
0x140660189	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140660191	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x140660199	44 88 44 24 47          	mov byte ptr [rsp + 0x47], r8b
0x14066019e	40 88 7c 24 46          	mov byte ptr [rsp + 0x46], dil
0x1406601a3	44 0f b6 2c 06          	movzx r13d, byte ptr [rsi + rax]
0x1406601a8	44 88 6c 24 44          	mov byte ptr [rsp + 0x44], r13b
0x1406601ad	41 80 fd 28             	cmp r13b, 0x28
0x1406601b1	0f 87 a9 00 00 00       	ja 0x140660260
0x1406601b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1406601c0	41 80 fd 21             	cmp r13b, 0x21
0x1406601c4	0f 84 85 01 00 00       	je 0x14066034f
0x1406601ca	41 80 fd 26             	cmp r13b, 0x26
0x1406601ce	0f 84 7b 01 00 00       	je 0x14066034f
0x1406601d4	41 80 fd 28             	cmp r13b, 0x28
0x1406601d8	75 92                   	jne 0x14066016c
0x1406601da	49 ff c3                	inc r11
0x1406601dd	0f 1f 00                	nop dword ptr [rax]
0x1406601e0	4d 39 da                	cmp r10, r11
0x1406601e3	73 6a                   	jae 0x14066024f
0x1406601e5	4c 89 64 24 68          	mov qword ptr [rsp + 0x68], r12
0x1406601ea	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1406601ef	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1406601f7	4c 89 c8                	mov rax, r9
0x1406601fa	4c 89 db                	mov rbx, r11
0x1406601fd	4c 89 d1                	mov rcx, r10
0x140660200	bf 01 00 00 00          	mov edi, 1
0x140660205	48 8d 35 14 01 9c 02    	lea rsi, [rip + 0x29c0114]
0x14066020c	e8 af e9 a1 ff          	call 0x14007ebc0
0x140660211	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140660219	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140660221	0f b6 7c 24 46          	movzx edi, byte ptr [rsp + 0x46]
0x140660226	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x14066022c	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x140660231	49 89 db                	mov r11, rbx
0x140660234	49 89 c1                	mov r9, rax
0x140660237	49 89 ca                	mov r10, rcx
0x14066023a	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140660242	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14066024a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14066024f	43 c6 44 0b ff 28       	mov byte ptr [r11 + r9 - 1], 0x28
0x140660255	e9 12 ff ff ff          	jmp 0x14066016c
0x14066025a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140660260	41 80 fd 46             	cmp r13b, 0x46
0x140660264	77 1a                   	ja 0x140660280
0x140660266	41 80 fd 29             	cmp r13b, 0x29
0x14066026a	0f 84 90 07 00 00       	je 0x140660a00
0x140660270	41 80 fd 46             	cmp r13b, 0x46
0x140660274	74 14                   	je 0x14066028a
0x140660276	e9 f1 fe ff ff          	jmp 0x14066016c
0x14066027b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140660280	41 80 fd 54             	cmp r13b, 0x54
0x140660284	0f 85 bb 00 00 00       	jne 0x140660345
0x14066028a	4d 8d 7c 24 01          	lea r15, [r12 + 1]
0x14066028f	4c 39 fb                	cmp rbx, r15
0x140660292	0f 83 9f 00 00 00       	jae 0x140660337
0x140660298	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x14066029d	0f 1f 00                	nop dword ptr [rax]
0x1406602a0	49 83 ff 20             	cmp r15, 0x20
0x1406602a4	7f 30                   	jg 0x1406602d6
0x1406602a6	40 84 ff                	test dil, dil
0x1406602a9	75 2b                   	jne 0x1406602d6
0x1406602ab	4d 85 e4                	test r12, r12
0x1406602ae	75 26                   	jne 0x1406602d6
0x1406602b0	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1406602b9	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1406602c2	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1406602ca	bb 20 00 00 00          	mov ebx, 0x20
0x1406602cf	bf 01 00 00 00          	mov edi, 1
0x1406602d4	eb 61                   	jmp 0x140660337
0x1406602d6	48 89 c8                	mov rax, rcx
0x1406602d9	48 89 d9                	mov rcx, rbx
0x1406602dc	bf 01 00 00 00          	mov edi, 1
0x1406602e1	48 8d 35 38 00 9c 02    	lea rsi, [rip + 0x29c0038]
0x1406602e8	4c 89 fb                	mov rbx, r15
0x1406602eb	e8 d0 e8 a1 ff          	call 0x14007ebc0
0x1406602f0	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1406602f8	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140660300	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x140660306	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x14066030e	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x140660316	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x14066031b	44 0f b6 6c 24 44       	movzx r13d, byte ptr [rsp + 0x44]
0x140660321	49 89 df                	mov r15, rbx
0x140660324	48 89 cb                	mov rbx, rcx
0x140660327	0f b6 7c 24 46          	movzx edi, byte ptr [rsp + 0x46]
0x14066032c	48 89 c1                	mov rcx, rax
0x14066032f	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140660337	45 88 6c 0f ff          	mov byte ptr [r15 + rcx - 1], r13b
0x14066033c	4d 89 fc                	mov r12, r15
0x14066033f	90                      	nop
0x140660340	e9 27 fe ff ff          	jmp 0x14066016c
0x140660345	41 80 fd 7c             	cmp r13b, 0x7c
0x140660349	0f 85 1d fe ff ff       	jne 0x14066016c
0x14066034f	41 80 fd 21             	cmp r13b, 0x21
0x140660353	0f 85 07 04 00 00       	jne 0x140660760
0x140660359	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140660360	4d 85 db                	test r11, r11
0x140660363	0f 84 f7 03 00 00       	je 0x140660760
0x140660369	47 0f b6 7c 0b ff       	movzx r15d, byte ptr [r11 + r9 - 1]
0x14066036f	41 80 ff 21             	cmp r15b, 0x21
0x140660373	0f 85 e7 03 00 00       	jne 0x140660760
0x140660379	49 ff cb                	dec r11
0x14066037c	0f 1f 40 00             	nop dword ptr [rax]
0x140660380	e9 e7 fd ff ff          	jmp 0x14066016c
0x140660385	44 88 44 0a ff          	mov byte ptr [rdx + rcx - 1], r8b
0x14066038a	49 ff cb                	dec r11
0x14066038d	49 89 d4                	mov r12, rdx
0x140660390	4d 85 db                	test r11, r11
0x140660393	74 52                   	je 0x1406603e7
0x140660395	49 8d 54 24 01          	lea rdx, [r12 + 1]
0x14066039a	47 0f b6 44 19 ff       	movzx r8d, byte ptr [r9 + r11 - 1]
0x1406603a0	48 39 d3                	cmp rbx, rdx
0x1406603a3	73 e0                   	jae 0x140660385
0x1406603a5	44 88 44 24 45          	mov byte ptr [rsp + 0x45], r8b
0x1406603aa	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x1406603af	48 89 c8                	mov rax, rcx
0x1406603b2	48 89 d9                	mov rcx, rbx
0x1406603b5	bf 01 00 00 00          	mov edi, 1
0x1406603ba	48 8d 35 5f ff 9b 02    	lea rsi, [rip + 0x29bff5f]
0x1406603c1	48 89 d3                	mov rbx, rdx
0x1406603c4	e8 f7 e7 a1 ff          	call 0x14007ebc0
0x1406603c9	44 0f b6 44 24 45       	movzx r8d, byte ptr [rsp + 0x45]
0x1406603cf	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x1406603d7	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1406603dc	48 89 da                	mov rdx, rbx
0x1406603df	48 89 cb                	mov rbx, rcx
0x1406603e2	48 89 c1                	mov rcx, rax
0x1406603e5	eb 9e                   	jmp 0x140660385
0x1406603e7	4c 89 64 24 68          	mov qword ptr [rsp + 0x68], r12
0x1406603ec	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1406603f4	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x1406603fd	31 c0                   	xor eax, eax
0x1406603ff	31 d2                   	xor edx, edx
0x140660401	31 db                   	xor ebx, ebx
0x140660403	be 08 00 00 00          	mov esi, 8
0x140660408	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x14066040d	eb 03                   	jmp 0x140660412
0x14066040f	48 ff c0                	inc rax
0x140660412	49 39 c4                	cmp r12, rax
0x140660415	0f 8e 05 03 00 00       	jle 0x140660720
0x14066041b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140660423	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x140660427	44 0f b6 04 01          	movzx r8d, byte ptr [rcx + rax]
0x14066042c	41 80 f8 26             	cmp r8b, 0x26
0x140660430	0f 87 82 01 00 00       	ja 0x1406605b8
0x140660436	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14066043f	90                      	nop
0x140660440	41 80 f8 21             	cmp r8b, 0x21
0x140660444	0f 85 a5 00 00 00       	jne 0x1406604ef
0x14066044a	48 85 db                	test rbx, rbx
0x14066044d	74 c0                   	je 0x14066040f
0x14066044f	44 0f b6 44 3b ff       	movzx r8d, byte ptr [rbx + rdi - 1]
0x140660455	41 80 f8 46             	cmp r8b, 0x46
0x140660459	75 4b                   	jne 0x1406604a6
0x14066045b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140660460	48 39 de                	cmp rsi, rbx
0x140660463	73 37                   	jae 0x14066049c
0x140660465	48 89 f8                	mov rax, rdi
0x140660468	48 89 f1                	mov rcx, rsi
0x14066046b	bf 01 00 00 00          	mov edi, 1
0x140660470	48 8d 35 a9 fe 9b 02    	lea rsi, [rip + 0x29bfea9]
0x140660477	e8 44 e7 a1 ff          	call 0x14007ebc0
0x14066047c	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x140660481	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x140660486	48 89 c7                	mov rdi, rax
0x140660489	48 89 ce                	mov rsi, rcx
0x14066048c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140660494	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x14066049c	c6 44 3b ff 54          	mov byte ptr [rbx + rdi - 1], 0x54
0x1406604a1	e9 69 ff ff ff          	jmp 0x14066040f
0x1406604a6	48 39 de                	cmp rsi, rbx
0x1406604a9	73 3a                   	jae 0x1406604e5
0x1406604ab	48 89 f8                	mov rax, rdi
0x1406604ae	48 89 f1                	mov rcx, rsi
0x1406604b1	bf 01 00 00 00          	mov edi, 1
0x1406604b6	48 8d 35 63 fe 9b 02    	lea rsi, [rip + 0x29bfe63]
0x1406604bd	0f 1f 00                	nop dword ptr [rax]
0x1406604c0	e8 fb e6 a1 ff          	call 0x14007ebc0
0x1406604c5	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x1406604ca	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x1406604cf	48 89 c7                	mov rdi, rax
0x1406604d2	48 89 ce                	mov rsi, rcx
0x1406604d5	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1406604dd	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1406604e5	c6 44 3b ff 46          	mov byte ptr [rbx + rdi - 1], 0x46
0x1406604ea	e9 20 ff ff ff          	jmp 0x14066040f
0x1406604ef	41 80 f8 26             	cmp r8b, 0x26
0x1406604f3	0f 85 16 ff ff ff       	jne 0x14066040f
0x1406604f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140660500	48 83 fb 02             	cmp rbx, 2
0x140660504	0f 8c 05 ff ff ff       	jl 0x14066040f
0x14066050a	44 0f b6 44 3b fe       	movzx r8d, byte ptr [rbx + rdi - 2]
0x140660510	44 0f b6 4c 3b ff       	movzx r9d, byte ptr [rbx + rdi - 1]
0x140660516	41 80 f8 54             	cmp r8b, 0x54
0x14066051a	75 53                   	jne 0x14066056f
0x14066051c	0f 1f 40 00             	nop dword ptr [rax]
0x140660520	41 80 f9 54             	cmp r9b, 0x54
0x140660524	75 49                   	jne 0x14066056f
0x140660526	48 ff cb                	dec rbx
0x140660529	48 39 de                	cmp rsi, rbx
0x14066052c	73 37                   	jae 0x140660565
0x14066052e	48 89 f8                	mov rax, rdi
0x140660531	48 89 f1                	mov rcx, rsi
0x140660534	bf 01 00 00 00          	mov edi, 1
0x140660539	48 8d 35 e0 fd 9b 02    	lea rsi, [rip + 0x29bfde0]
0x140660540	e8 7b e6 a1 ff          	call 0x14007ebc0
0x140660545	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x14066054a	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x14066054f	48 89 c7                	mov rdi, rax
0x140660552	48 89 ce                	mov rsi, rcx
0x140660555	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14066055d	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140660565	c6 44 3b ff 54          	mov byte ptr [rbx + rdi - 1], 0x54
0x14066056a	e9 a0 fe ff ff          	jmp 0x14066040f
0x14066056f	48 ff cb                	dec rbx
0x140660572	48 39 de                	cmp rsi, rbx
0x140660575	73 37                   	jae 0x1406605ae
0x140660577	48 89 f8                	mov rax, rdi
0x14066057a	48 89 f1                	mov rcx, rsi
0x14066057d	bf 01 00 00 00          	mov edi, 1
0x140660582	48 8d 35 97 fd 9b 02    	lea rsi, [rip + 0x29bfd97]
0x140660589	e8 32 e6 a1 ff          	call 0x14007ebc0
0x14066058e	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x140660593	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x140660598	48 89 c7                	mov rdi, rax
0x14066059b	48 89 ce                	mov rsi, rcx
0x14066059e	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1406605a6	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1406605ae	c6 44 3b ff 46          	mov byte ptr [rbx + rdi - 1], 0x46
0x1406605b3	e9 57 fe ff ff          	jmp 0x14066040f
0x1406605b8	41 80 f8 46             	cmp r8b, 0x46
0x1406605bc	74 0c                   	je 0x1406605ca
0x1406605be	66 90                   	nop
0x1406605c0	41 80 f8 54             	cmp r8b, 0x54
0x1406605c4	0f 85 96 00 00 00       	jne 0x140660660
0x1406605ca	4c 8d 4b 01             	lea r9, [rbx + 1]
0x1406605ce	4c 39 ce                	cmp rsi, r9
0x1406605d1	73 7f                   	jae 0x140660652
0x1406605d3	44 88 44 24 43          	mov byte ptr [rsp + 0x43], r8b
0x1406605d8	49 83 f9 20             	cmp r9, 0x20
0x1406605dc	7f 31                   	jg 0x14066060f
0x1406605de	66 90                   	nop
0x1406605e0	84 d2                   	test dl, dl
0x1406605e2	75 2b                   	jne 0x14066060f
0x1406605e4	48 85 db                	test rbx, rbx
0x1406605e7	75 26                   	jne 0x14066060f
0x1406605e9	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1406605f2	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1406605fb	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x140660603	be 20 00 00 00          	mov esi, 0x20
0x140660608	ba 01 00 00 00          	mov edx, 1
0x14066060d	eb 43                   	jmp 0x140660652
0x14066060f	48 89 f8                	mov rax, rdi
0x140660612	4c 89 cb                	mov rbx, r9
0x140660615	48 89 f1                	mov rcx, rsi
0x140660618	bf 01 00 00 00          	mov edi, 1
0x14066061d	48 8d 35 fc fc 9b 02    	lea rsi, [rip + 0x29bfcfc]
0x140660624	e8 97 e5 a1 ff          	call 0x14007ebc0
0x140660629	44 0f b6 44 24 43       	movzx r8d, byte ptr [rsp + 0x43]
0x14066062f	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x140660634	49 89 d9                	mov r9, rbx
0x140660637	48 89 c7                	mov rdi, rax
0x14066063a	48 89 ce                	mov rsi, rcx
0x14066063d	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x140660642	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14066064a	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140660652	45 88 44 39 ff          	mov byte ptr [r9 + rdi - 1], r8b
0x140660657	4c 89 cb                	mov rbx, r9
0x14066065a	e9 b0 fd ff ff          	jmp 0x14066040f
0x14066065f	90                      	nop
0x140660660	41 80 f8 7c             	cmp r8b, 0x7c
0x140660664	0f 85 a5 fd ff ff       	jne 0x14066040f
0x14066066a	48 83 fb 02             	cmp rbx, 2
0x14066066e	0f 8c 9b fd ff ff       	jl 0x14066040f
0x140660674	44 0f b6 44 3b fe       	movzx r8d, byte ptr [rbx + rdi - 2]
0x14066067a	44 0f b6 4c 3b ff       	movzx r9d, byte ptr [rbx + rdi - 1]
0x140660680	41 80 f8 46             	cmp r8b, 0x46
0x140660684	75 4f                   	jne 0x1406606d5
0x140660686	41 80 f9 46             	cmp r9b, 0x46
0x14066068a	75 49                   	jne 0x1406606d5
0x14066068c	48 ff cb                	dec rbx
0x14066068f	48 39 de                	cmp rsi, rbx
0x140660692	73 37                   	jae 0x1406606cb
0x140660694	48 89 f8                	mov rax, rdi
0x140660697	48 89 f1                	mov rcx, rsi
0x14066069a	bf 01 00 00 00          	mov edi, 1
0x14066069f	48 8d 35 7a fc 9b 02    	lea rsi, [rip + 0x29bfc7a]
0x1406606a6	e8 15 e5 a1 ff          	call 0x14007ebc0
0x1406606ab	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x1406606b0	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x1406606b5	48 89 c7                	mov rdi, rax
0x1406606b8	48 89 ce                	mov rsi, rcx
0x1406606bb	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1406606c3	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1406606cb	c6 44 3b ff 46          	mov byte ptr [rbx + rdi - 1], 0x46
0x1406606d0	e9 3a fd ff ff          	jmp 0x14066040f
0x1406606d5	48 ff cb                	dec rbx
0x1406606d8	48 39 de                	cmp rsi, rbx
0x1406606db	73 37                   	jae 0x140660714
0x1406606dd	48 89 f8                	mov rax, rdi
0x1406606e0	48 89 f1                	mov rcx, rsi
0x1406606e3	bf 01 00 00 00          	mov edi, 1
0x1406606e8	48 8d 35 31 fc 9b 02    	lea rsi, [rip + 0x29bfc31]
0x1406606ef	e8 cc e4 a1 ff          	call 0x14007ebc0
0x1406606f4	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x1406606f9	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x1406606fe	48 89 c7                	mov rdi, rax
0x140660701	48 89 ce                	mov rsi, rcx
0x140660704	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14066070c	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140660714	c6 44 3b ff 54          	mov byte ptr [rbx + rdi - 1], 0x54
0x140660719	e9 f1 fc ff ff          	jmp 0x14066040f
0x14066071e	66 90                   	nop
0x140660720	48 85 db                	test rbx, rbx
0x140660723	75 0b                   	jne 0x140660730
0x140660725	31 c0                   	xor eax, eax
0x140660727	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x14066072e	5d                      	pop rbp
0x14066072f	c3                      	ret
0x140660730	80 3f 54                	cmp byte ptr [rdi], 0x54
0x140660733	0f 94 c0                	sete al
0x140660736	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x14066073d	5d                      	pop rbp
0x14066073e	c3                      	ret
0x14066073f	44 88 7c 0a ff          	mov byte ptr [rdx + rcx - 1], r15b
0x140660744	49 ff cb                	dec r11
0x140660747	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x14066074d	49 89 d4                	mov r12, rdx
0x140660750	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140660758	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140660760	4d 85 db                	test r11, r11
0x140660763	0f 84 bc 01 00 00       	je 0x140660925
0x140660769	47 0f b6 7c 19 ff       	movzx r15d, byte ptr [r9 + r11 - 1]
0x14066076f	41 80 ff 28             	cmp r15b, 0x28
0x140660773	0f 84 ac 01 00 00       	je 0x140660925
0x140660779	41 80 ff 21             	cmp r15b, 0x21
0x14066077d	75 21                   	jne 0x1406607a0
0x14066077f	41 80 fd 21             	cmp r13b, 0x21
0x140660783	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14066078b	b8 03 00 00 00          	mov eax, 3
0x140660790	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140660795	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14066079d	eb 6b                   	jmp 0x14066080a
0x14066079f	90                      	nop
0x1406607a0	41 80 ff 26             	cmp r15b, 0x26
0x1406607a4	75 20                   	jne 0x1406607c6
0x1406607a6	41 80 fd 21             	cmp r13b, 0x21
0x1406607aa	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1406607b2	b8 02 00 00 00          	mov eax, 2
0x1406607b7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1406607bc	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1406607c4	eb 44                   	jmp 0x14066080a
0x1406607c6	41 80 ff 7c             	cmp r15b, 0x7c
0x1406607ca	75 20                   	jne 0x1406607ec
0x1406607cc	41 80 fd 21             	cmp r13b, 0x21
0x1406607d0	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1406607d8	b8 01 00 00 00          	mov eax, 1
0x1406607dd	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1406607e2	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1406607ea	eb 1e                   	jmp 0x14066080a
0x1406607ec	41 80 fd 21             	cmp r13b, 0x21
0x1406607f0	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1406607f8	b8 00 00 00 00          	mov eax, 0
0x1406607fd	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140660802	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14066080a	75 1c                   	jne 0x140660828
0x14066080c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140660814	b8 03 00 00 00          	mov eax, 3
0x140660819	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14066081e	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140660826	eb 5b                   	jmp 0x140660883
0x140660828	41 80 fd 26             	cmp r13b, 0x26
0x14066082c	75 1c                   	jne 0x14066084a
0x14066082e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140660836	b8 02 00 00 00          	mov eax, 2
0x14066083b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140660840	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140660848	eb 39                   	jmp 0x140660883
0x14066084a	41 80 fd 7c             	cmp r13b, 0x7c
0x14066084e	75 1c                   	jne 0x14066086c
0x140660850	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140660858	b8 01 00 00 00          	mov eax, 1
0x14066085d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140660862	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14066086a	eb 17                   	jmp 0x140660883
0x14066086c	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140660874	31 c0                   	xor eax, eax
0x140660876	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14066087b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140660883	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140660888	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14066088d	4c 39 c2                	cmp rdx, r8
0x140660890	0f 8c 81 00 00 00       	jl 0x140660917
0x140660896	49 8d 54 24 01          	lea rdx, [r12 + 1]
0x14066089b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1406608a0	48 39 d3                	cmp rbx, rdx
0x1406608a3	0f 83 96 fe ff ff       	jae 0x14066073f
0x1406608a9	44 88 7c 24 42          	mov byte ptr [rsp + 0x42], r15b
0x1406608ae	4c 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r11
0x1406608b6	48 89 c8                	mov rax, rcx
0x1406608b9	48 89 d9                	mov rcx, rbx
0x1406608bc	bf 01 00 00 00          	mov edi, 1
0x1406608c1	48 8d 35 58 fa 9b 02    	lea rsi, [rip + 0x29bfa58]
0x1406608c8	48 89 d3                	mov rbx, rdx
0x1406608cb	e8 f0 e2 a1 ff          	call 0x14007ebc0
0x1406608d0	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1406608d8	0f b6 7c 24 46          	movzx edi, byte ptr [rsp + 0x46]
0x1406608dd	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x1406608e5	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1406608ed	4c 8b 9c 24 f0 00 00 00 	mov r11, qword ptr [rsp + 0xf0]
0x1406608f5	44 0f b6 6c 24 44       	movzx r13d, byte ptr [rsp + 0x44]
0x1406608fb	44 0f b6 7c 24 42       	movzx r15d, byte ptr [rsp + 0x42]
0x140660901	48 89 da                	mov rdx, rbx
0x140660904	48 89 cb                	mov rbx, rcx
0x140660907	48 89 c1                	mov rcx, rax
0x14066090a	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140660912	e9 28 fe ff ff          	jmp 0x14066073f
0x140660917	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14066091f	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x140660925	4d 8d 7b 01             	lea r15, [r11 + 1]
0x140660929	4d 39 fa                	cmp r10, r15
0x14066092c	0f 83 b4 00 00 00       	jae 0x1406609e6
0x140660932	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14066093a	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140660942	4c 89 a4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r12
0x14066094a	49 83 ff 20             	cmp r15, 0x20
0x14066094e	7f 32                   	jg 0x140660982
0x140660950	45 84 c0                	test r8b, r8b
0x140660953	75 2d                   	jne 0x140660982
0x140660955	4d 85 db                	test r11, r11
0x140660958	75 28                   	jne 0x140660982
0x14066095a	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140660963	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14066096c	4c 8d 8c 24 18 01 00 00 	lea r9, [rsp + 0x118]
0x140660974	41 ba 20 00 00 00       	mov r10d, 0x20
0x14066097a	41 b8 01 00 00 00       	mov r8d, 1
0x140660980	eb 64                   	jmp 0x1406609e6
0x140660982	4c 89 c8                	mov rax, r9
0x140660985	4c 89 fb                	mov rbx, r15
0x140660988	4c 89 d1                	mov rcx, r10
0x14066098b	bf 01 00 00 00          	mov edi, 1
0x140660990	48 8d 35 89 f9 9b 02    	lea rsi, [rip + 0x29bf989]
0x140660997	e8 24 e2 a1 ff          	call 0x14007ebc0
0x14066099c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1406609a4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1406609ac	0f b6 7c 24 46          	movzx edi, byte ptr [rsp + 0x46]
0x1406609b1	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x1406609b9	44 0f b6 6c 24 44       	movzx r13d, byte ptr [rsp + 0x44]
0x1406609bf	49 89 df                	mov r15, rbx
0x1406609c2	49 89 c1                	mov r9, rax
0x1406609c5	49 89 ca                	mov r10, rcx
0x1406609c8	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1406609ce	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1406609d6	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1406609de	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1406609e6	47 88 6c 0f ff          	mov byte ptr [r15 + r9 - 1], r13b
0x1406609eb	4d 89 fb                	mov r11, r15
0x1406609ee	e9 79 f7 ff ff          	jmp 0x14066016c
0x1406609f3	45 88 6c 0b ff          	mov byte ptr [r11 + rcx - 1], r13b
0x1406609f8	4d 89 dc                	mov r12, r11
0x1406609fb	4d 89 fb                	mov r11, r15
0x1406609fe	66 90                   	nop
0x140660a00	4d 85 db                	test r11, r11
0x140660a03	0f 84 a2 00 00 00       	je 0x140660aab
0x140660a09	47 0f b6 6c 19 ff       	movzx r13d, byte ptr [r9 + r11 - 1]
0x140660a0f	4d 8d 7b ff             	lea r15, [r11 - 1]
0x140660a13	41 80 fd 28             	cmp r13b, 0x28
0x140660a17	0f 84 83 00 00 00       	je 0x140660aa0
0x140660a1d	4d 8d 5c 24 01          	lea r11, [r12 + 1]
0x140660a22	4c 39 db                	cmp rbx, r11
0x140660a25	73 cc                   	jae 0x1406609f3
0x140660a27	4c 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r15
0x140660a2f	44 88 6c 24 45          	mov byte ptr [rsp + 0x45], r13b
0x140660a34	48 89 c8                	mov rax, rcx
0x140660a37	48 89 d9                	mov rcx, rbx
0x140660a3a	bf 01 00 00 00          	mov edi, 1
0x140660a3f	48 8d 35 da f8 9b 02    	lea rsi, [rip + 0x29bf8da]
0x140660a46	4c 89 db                	mov rbx, r11
0x140660a49	e8 72 e1 a1 ff          	call 0x14007ebc0
0x140660a4e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140660a56	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140660a5e	0f b6 7c 24 46          	movzx edi, byte ptr [rsp + 0x46]
0x140660a63	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x140660a69	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x140660a71	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x140660a79	44 0f b6 6c 24 45       	movzx r13d, byte ptr [rsp + 0x45]
0x140660a7f	4c 8b bc 24 d8 00 00 00 	mov r15, qword ptr [rsp + 0xd8]
0x140660a87	49 89 db                	mov r11, rbx
0x140660a8a	48 89 cb                	mov rbx, rcx
0x140660a8d	48 89 c1                	mov rcx, rax
0x140660a90	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140660a98	e9 56 ff ff ff          	jmp 0x1406609f3
0x140660a9d	0f 1f 00                	nop dword ptr [rax]
0x140660aa0	4d 85 db                	test r11, r11
0x140660aa3	74 06                   	je 0x140660aab
0x140660aa5	41 80 fd 28             	cmp r13b, 0x28
0x140660aa9	74 03                   	je 0x140660aae
0x140660aab	4d 89 df                	mov r15, r11
0x140660aae	4d 89 fb                	mov r11, r15
0x140660ab1	e9 b6 f6 ff ff          	jmp 0x14066016c
0x140660ab6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140660abb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140660ac0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140660ac5	e8 96 29 a2 ff          	call 0x140083460
0x140660aca	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140660acf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140660ad4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140660ad9	e9 02 f5 ff ff          	jmp 0x14065ffe0
