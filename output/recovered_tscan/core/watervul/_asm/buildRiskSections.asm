# TscanGui/core/watervul.buildRiskSections
# 0x14219fae0..0x1421a0480 (2464 bytes)
# source TscanGui/core/watervul/docx.go:635

0x14219fae0	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x14219fae8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14219faec	0f 86 1a 09 00 00       	jbe 0x1421a040c
0x14219faf2	55                      	push rbp
0x14219faf3	48 89 e5                	mov rbp, rsp
0x14219faf6	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x14219fafd	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14219fb05	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14219fb0d	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x14219fb15	4d 85 c0                	test r8, r8
0x14219fb18	74 59                   	je 0x14219fb73
0x14219fb1a	4c 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r10
0x14219fb22	4c 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r11
0x14219fb2a	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x14219fb32	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x14219fb3a	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x14219fb42	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14219fb4a	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14219fb52	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14219fb5a	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14219fb63	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14219fb6c	31 d2                   	xor edx, edx
0x14219fb6e	e9 b2 00 00 00          	jmp 0x14219fc25
0x14219fb73	31 c0                   	xor eax, eax
0x14219fb75	31 db                   	xor ebx, ebx
0x14219fb77	48 81 c4 60 01 00 00    	add rsp, 0x160
0x14219fb7e	5d                      	pop rbp
0x14219fb7f	90                      	nop
0x14219fb80	c3                      	ret
0x14219fb81	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14219fb89	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x14219fb91	4c 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r10
0x14219fb99	4c 01 d2                	add rdx, r10
0x14219fb9c	48 89 d9                	mov rcx, rbx
0x14219fb9f	48 89 c3                	mov rbx, rax
0x14219fba2	48 89 d0                	mov rax, rdx
0x14219fba5	e8 96 65 ee fd          	call 0x140086140
0x14219fbaa	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14219fbb2	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14219fbba	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14219fbc2	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x14219fbca	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14219fbd2	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x14219fbda	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14219fbe2	48 ff c2                	inc rdx
0x14219fbe5	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14219fbed	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14219fbf5	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14219fbfd	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14219fc05	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x14219fc0d	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x14219fc15	4c 8b 94 24 a8 01 00 00 	mov r10, qword ptr [rsp + 0x1a8]
0x14219fc1d	4c 8b 9c 24 b0 01 00 00 	mov r11, qword ptr [rsp + 0x1b0]
0x14219fc25	49 39 d0                	cmp r8, rdx
0x14219fc28	0f 8e 25 05 00 00       	jle 0x1421a0153
0x14219fc2e	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14219fc36	48 8b 0c d6             	mov rcx, qword ptr [rsi + rdx*8]
0x14219fc3a	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14219fc42	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14219fc46	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14219fc4e	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x14219fc52	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14219fc57	e8 44 ed f0 fd          	call 0x1400ae9a0
0x14219fc5c	0f 1f 40 00             	nop dword ptr [rax]
0x14219fc60	48 85 db                	test rbx, rbx
0x14219fc63	75 0e                   	jne 0x14219fc73
0x14219fc65	b8 01 00 00 00          	mov eax, 1
0x14219fc6a	48 8d 0d 2f 7f 8f 03    	lea rcx, [rip + 0x38f7f2f]
0x14219fc71	eb 0d                   	jmp 0x14219fc80
0x14219fc73	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14219fc78	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14219fc80	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14219fc88	bf 13 00 00 00          	mov edi, 0x13
0x14219fc8d	48 89 ce                	mov rsi, rcx
0x14219fc90	49 89 c0                	mov r8, rax
0x14219fc93	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14219fc9b	48 8d 0d b5 48 56 01    	lea rcx, [rip + 0x15648b5]
0x14219fca2	e8 39 0e 00 00          	call 0x1421a0ae0
0x14219fca7	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14219fcaf	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14219fcb4	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14219fcbc	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14219fcc0	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14219fcc4	e8 37 10 00 00          	call 0x1421a0d00
0x14219fcc9	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14219fcd1	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14219fcd6	e8 c5 ec f0 fd          	call 0x1400ae9a0
0x14219fcdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14219fce0	48 85 db                	test rbx, rbx
0x14219fce3	75 0e                   	jne 0x14219fcf3
0x14219fce5	b8 01 00 00 00          	mov eax, 1
0x14219fcea	48 8d 0d af 7e 8f 03    	lea rcx, [rip + 0x38f7eaf]
0x14219fcf1	eb 0d                   	jmp 0x14219fd00
0x14219fcf3	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14219fcf8	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14219fd00	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14219fd05	bf 06 00 00 00          	mov edi, 6
0x14219fd0a	48 89 ce                	mov rsi, rcx
0x14219fd0d	49 89 c0                	mov r8, rax
0x14219fd10	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14219fd18	48 8d 0d c5 9b 49 01    	lea rcx, [rip + 0x1499bc5]
0x14219fd1f	90                      	nop
0x14219fd20	e8 3b 0b 00 00          	call 0x1421a0860
0x14219fd25	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14219fd2d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14219fd32	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14219fd3a	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x14219fd3e	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14219fd42	e8 b9 0f 00 00          	call 0x1421a0d00
0x14219fd47	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14219fd4f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14219fd54	e8 47 ec f0 fd          	call 0x1400ae9a0
0x14219fd59	48 85 db                	test rbx, rbx
0x14219fd5c	75 0e                   	jne 0x14219fd6c
0x14219fd5e	b8 01 00 00 00          	mov eax, 1
0x14219fd63	48 8d 0d 36 7e 8f 03    	lea rcx, [rip + 0x38f7e36]
0x14219fd6a	eb 0d                   	jmp 0x14219fd79
0x14219fd6c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14219fd71	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14219fd79	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14219fd7e	bf 06 00 00 00          	mov edi, 6
0x14219fd83	48 89 ce                	mov rsi, rcx
0x14219fd86	49 89 c0                	mov r8, rax
0x14219fd89	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14219fd91	48 8d 0d ee a7 49 01    	lea rcx, [rip + 0x149a7ee]
0x14219fd98	e8 c3 0a 00 00          	call 0x1421a0860
0x14219fd9d	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14219fda5	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14219fdaa	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14219fdb2	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14219fdb6	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14219fdba	e8 41 0f 00 00          	call 0x1421a0d00
0x14219fdbf	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14219fdc7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14219fdcc	e8 cf eb f0 fd          	call 0x1400ae9a0
0x14219fdd1	48 85 db                	test rbx, rbx
0x14219fdd4	75 0e                   	jne 0x14219fde4
0x14219fdd6	b8 01 00 00 00          	mov eax, 1
0x14219fddb	48 8d 0d be 7d 8f 03    	lea rcx, [rip + 0x38f7dbe]
0x14219fde2	eb 0d                   	jmp 0x14219fdf1
0x14219fde4	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14219fde9	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14219fdf1	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14219fdf6	bf 06 00 00 00          	mov edi, 6
0x14219fdfb	48 89 ce                	mov rsi, rcx
0x14219fdfe	49 89 c0                	mov r8, rax
0x14219fe01	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14219fe09	48 8d 0d 7c a7 49 01    	lea rcx, [rip + 0x149a77c]
0x14219fe10	e8 4b 0a 00 00          	call 0x1421a0860
0x14219fe15	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14219fe1d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14219fe22	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14219fe2a	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14219fe2e	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14219fe32	e8 69 eb f0 fd          	call 0x1400ae9a0
0x14219fe37	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14219fe3f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14219fe44	e8 57 eb f0 fd          	call 0x1400ae9a0
0x14219fe49	48 85 db                	test rbx, rbx
0x14219fe4c	75 0e                   	jne 0x14219fe5c
0x14219fe4e	b8 01 00 00 00          	mov eax, 1
0x14219fe53	48 8d 0d 46 7d 8f 03    	lea rcx, [rip + 0x38f7d46]
0x14219fe5a	eb 0d                   	jmp 0x14219fe69
0x14219fe5c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14219fe61	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14219fe69	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14219fe6e	bf 06 00 00 00          	mov edi, 6
0x14219fe73	48 89 ce                	mov rsi, rcx
0x14219fe76	49 89 c0                	mov r8, rax
0x14219fe79	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14219fe81	48 8d 0d 9a a1 49 01    	lea rcx, [rip + 0x149a19a]
0x14219fe88	e8 53 0c 00 00          	call 0x1421a0ae0
0x14219fe8d	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14219fe95	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14219fe9a	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14219fea2	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14219fea6	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14219feaa	e8 f1 ea f0 fd          	call 0x1400ae9a0
0x14219feaf	48 83 fb 06             	cmp rbx, 6
0x14219feb3	75 4d                   	jne 0x14219ff02
0x14219feb5	81 38 e4 b8 ad e5       	cmp dword ptr [rax], 0xe5adb8e4
0x14219febb	75 11                   	jne 0x14219fece
0x14219febd	66 81 78 04 8d b1       	cmp word ptr [rax + 4], 0xb18d
0x14219fec3	75 09                   	jne 0x14219fece
0x14219fec5	48 8d 05 cc a6 49 01    	lea rax, [rip + 0x149a6cc]
0x14219fecc	eb 3b                   	jmp 0x14219ff09
0x14219fece	81 38 e4 bd 8e e5       	cmp dword ptr [rax], 0xe58ebde4
0x14219fed4	75 11                   	jne 0x14219fee7
0x14219fed6	66 81 78 04 8d b1       	cmp word ptr [rax + 4], 0xb18d
0x14219fedc	75 09                   	jne 0x14219fee7
0x14219fede	48 8d 05 ad a6 49 01    	lea rax, [rip + 0x149a6ad]
0x14219fee5	eb 22                   	jmp 0x14219ff09
0x14219fee7	81 38 e9 ab 98 e5       	cmp dword ptr [rax], 0xe598abe9
0x14219feed	75 13                   	jne 0x14219ff02
0x14219feef	66 81 78 04 8d b1       	cmp word ptr [rax + 4], 0xb18d
0x14219fef5	75 0b                   	jne 0x14219ff02
0x14219fef7	48 8d 05 4e a4 49 01    	lea rax, [rip + 0x149a44e]
0x14219fefe	66 90                   	nop
0x14219ff00	eb 07                   	jmp 0x14219ff09
0x14219ff02	48 8d 05 95 a6 49 01    	lea rax, [rip + 0x149a695]
0x14219ff09	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14219ff0e	48 8d 0d 70 68 58 01    	lea rcx, [rip + 0x1586870]
0x14219ff15	bf 16 00 00 00          	mov edi, 0x16
0x14219ff1a	48 89 c6                	mov rsi, rax
0x14219ff1d	41 b8 06 00 00 00       	mov r8d, 6
0x14219ff23	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14219ff2b	e8 b0 0c 00 00          	call 0x1421a0be0
0x14219ff30	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14219ff38	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14219ff3d	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14219ff45	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14219ff49	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x14219ff4d	48 8d 05 4c 62 02 01    	lea rax, [rip + 0x102624c]
0x14219ff54	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14219ff5c	0f 1f 40 00             	nop dword ptr [rax]
0x14219ff60	e8 5b db e6 fd          	call 0x14000dac0
0x14219ff65	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14219ff69	48 85 d2                	test rdx, rdx
0x14219ff6c	74 24                   	je 0x14219ff92
0x14219ff6e	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14219ff76	4c 8b 00                	mov r8, qword ptr [rax]
0x14219ff79	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14219ff82	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14219ff8b	31 c0                   	xor eax, eax
0x14219ff8d	e9 54 02 00 00          	jmp 0x1421a01e6
0x14219ff92	31 c0                   	xor eax, eax
0x14219ff94	31 c9                   	xor ecx, ecx
0x14219ff96	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14219ff9e	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14219ffa6	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14219ffae	e8 8d e0 ff ff          	call 0x14219e040
0x14219ffb3	e8 48 0d 00 00          	call 0x1421a0d00
0x14219ffb8	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14219ffc0	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14219ffc5	e8 d6 e9 f0 fd          	call 0x1400ae9a0
0x14219ffca	48 85 db                	test rbx, rbx
0x14219ffcd	75 0e                   	jne 0x14219ffdd
0x14219ffcf	b8 01 00 00 00          	mov eax, 1
0x14219ffd4	48 8d 0d c5 7b 8f 03    	lea rcx, [rip + 0x38f7bc5]
0x14219ffdb	eb 0d                   	jmp 0x14219ffea
0x14219ffdd	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14219ffe2	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14219ffea	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x14219fff2	4d 85 d2                	test r10, r10
0x14219fff5	74 5d                   	je 0x1421a0054
0x14219fff7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14219fffc	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1421a0004	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421a0009	bf 06 00 00 00          	mov edi, 6
0x1421a000e	48 89 ce                	mov rsi, rcx
0x1421a0011	49 89 c0                	mov r8, rax
0x1421a0014	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x1421a001c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421a0024	48 8d 0d 79 a5 49 01    	lea rcx, [rip + 0x149a579]
0x1421a002b	e8 90 0d 00 00          	call 0x1421a0dc0
0x1421a0030	84 c9                   	test cl, cl
0x1421a0032	75 44                   	jne 0x1421a0078
0x1421a0034	48 8d 0d 69 a5 49 01    	lea rcx, [rip + 0x149a569]
0x1421a003b	bf 06 00 00 00          	mov edi, 6
0x1421a0040	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1421a0048	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1421a004d	e8 0e 08 00 00          	call 0x1421a0860
0x1421a0052	eb 24                   	jmp 0x1421a0078
0x1421a0054	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421a0059	bf 06 00 00 00          	mov edi, 6
0x1421a005e	48 89 ce                	mov rsi, rcx
0x1421a0061	49 89 c0                	mov r8, rax
0x1421a0064	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421a006c	48 8d 0d 31 a5 49 01    	lea rcx, [rip + 0x149a531]
0x1421a0073	e8 e8 07 00 00          	call 0x1421a0860
0x1421a0078	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1421a0080	48 85 ff                	test rdi, rdi
0x1421a0083	74 20                   	je 0x1421a00a5
0x1421a0085	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1421a008d	31 f6                   	xor esi, esi
0x1421a008f	45 31 c0                	xor r8d, r8d
0x1421a0092	41 b9 01 00 00 00       	mov r9d, 1
0x1421a0098	e8 e3 eb f0 fd          	call 0x1400aec80
0x1421a009d	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1421a00a5	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1421a00ad	90                      	nop
0x1421a00ae	48 85 d2                	test rdx, rdx
0x1421a00b1	74 17                   	je 0x1421a00ca
0x1421a00b3	4c 8d 84 24 30 01 00 00 	lea r8, [rsp + 0x130]
0x1421a00bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a00c0	4c 39 c2                	cmp rdx, r8
0x1421a00c3	74 1d                   	je 0x1421a00e2
0x1421a00c5	e9 c0 00 00 00          	jmp 0x1421a018a
0x1421a00ca	48 8d 94 24 30 01 00 00 	lea rdx, [rsp + 0x130]
0x1421a00d2	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1421a00da	4c 8d 84 24 30 01 00 00 	lea r8, [rsp + 0x130]
0x1421a00e2	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421a00ea	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1421a00f2	4c 8d 0c 13             	lea r9, [rbx + rdx]
0x1421a00f6	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x1421a00fe	66 90                   	nop
0x1421a0100	4c 39 c9                	cmp rcx, r9
0x1421a0103	0f 83 78 fa ff ff       	jae 0x14219fb81
0x1421a0109	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1421a0111	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1421a0116	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1421a011e	4c 89 d0                	mov rax, r10
0x1421a0121	48 89 df                	mov rdi, rbx
0x1421a0124	48 8d 35 f5 01 e8 00    	lea rsi, [rip + 0xe801f5]
0x1421a012b	4c 89 cb                	mov rbx, r9
0x1421a012e	e8 8d ea ed fd          	call 0x14007ebc0
0x1421a0133	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1421a013b	49 89 c2                	mov r10, rax
0x1421a013e	49 89 d9                	mov r9, rbx
0x1421a0141	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421a0149	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421a014e	e9 2e fa ff ff          	jmp 0x14219fb81
0x1421a0153	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421a015b	48 89 c1                	mov rcx, rax
0x1421a015e	48 f7 d9                	neg rcx
0x1421a0161	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421a0169	48 39 cb                	cmp rbx, rcx
0x1421a016c	77 09                   	ja 0x1421a0177
0x1421a016e	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1421a0175	5d                      	pop rbp
0x1421a0176	c3                      	ret
0x1421a0177	48 85 c0                	test rax, rax
0x1421a017a	74 09                   	je 0x1421a0185
0x1421a017c	0f 1f 40 00             	nop dword ptr [rax]
0x1421a0180	e8 9b 64 ed fd          	call 0x140076620
0x1421a0185	e8 d6 64 ed fd          	call 0x140076660
0x1421a018a	48 8d 05 0f 01 e8 00    	lea rax, [rip + 0xe8010f]
0x1421a0191	48 8d 1d f8 67 90 03    	lea rbx, [rip + 0x39067f8]
0x1421a0198	e8 63 c6 ed fd          	call 0x14007c800
0x1421a019d	c6 04 18 0a             	mov byte ptr [rax + rbx], 0xa
0x1421a01a1	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1421a01a9	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1421a01b1	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1421a01b9	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x1421a01c1	49 ff 01                	inc qword ptr [r9]
0x1421a01c4	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x1421a01cc	49 83 c2 20             	add r10, 0x20
0x1421a01d0	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1421a01d8	48 ff c0                	inc rax
0x1421a01db	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421a01e3	4d 89 d0                	mov r8, r10
0x1421a01e6	48 39 d0                	cmp rax, rdx
0x1421a01e9	0f 8d bf 01 00 00       	jge 0x1421a03ae
0x1421a01ef	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421a01f7	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x1421a01ff	49 8b 00                	mov rax, qword ptr [r8]
0x1421a0202	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1421a0206	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x1421a020a	49 8b 78 18             	mov rdi, qword ptr [r8 + 0x18]
0x1421a020e	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1421a0216	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421a0219	e8 62 c3 ff ff          	call 0x14219c580
0x1421a021e	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1421a0226	90                      	nop
0x1421a0227	48 85 d2                	test rdx, rdx
0x1421a022a	74 12                   	je 0x1421a023e
0x1421a022c	4c 8d 84 24 10 01 00 00 	lea r8, [rsp + 0x110]
0x1421a0234	4c 39 c2                	cmp rdx, r8
0x1421a0237	74 1d                   	je 0x1421a0256
0x1421a0239	e9 ba 01 00 00          	jmp 0x1421a03f8
0x1421a023e	48 8d 94 24 10 01 00 00 	lea rdx, [rsp + 0x110]
0x1421a0246	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1421a024e	4c 8d 84 24 10 01 00 00 	lea r8, [rsp + 0x110]
0x1421a0256	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1421a025e	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1421a0266	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x1421a026a	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x1421a0272	4c 39 c9                	cmp rcx, r9
0x1421a0275	73 4c                   	jae 0x1421a02c3
0x1421a0277	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421a027f	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1421a0287	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1421a028f	4c 89 d0                	mov rax, r10
0x1421a0292	48 89 df                	mov rdi, rbx
0x1421a0295	48 8d 35 84 00 e8 00    	lea rsi, [rip + 0xe80084]
0x1421a029c	4c 89 cb                	mov rbx, r9
0x1421a029f	90                      	nop
0x1421a02a0	e8 1b e9 ed fd          	call 0x14007ebc0
0x1421a02a5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421a02ad	49 89 c2                	mov r10, rax
0x1421a02b0	49 89 d9                	mov r9, rbx
0x1421a02b3	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1421a02bb	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421a02c3	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1421a02cb	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1421a02d3	4c 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r10
0x1421a02db	4c 01 d2                	add rdx, r10
0x1421a02de	48 89 d9                	mov rcx, rbx
0x1421a02e1	48 89 c3                	mov rbx, rax
0x1421a02e4	48 89 d0                	mov rax, rdx
0x1421a02e7	e8 54 5e ee fd          	call 0x140086140
0x1421a02ec	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421a02f4	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1421a02fc	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421a0304	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1421a030c	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1421a0314	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1421a031c	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1421a0324	90                      	nop
0x1421a0325	90                      	nop
0x1421a0326	48 85 d2                	test rdx, rdx
0x1421a0329	74 12                   	je 0x1421a033d
0x1421a032b	4c 8d 84 24 10 01 00 00 	lea r8, [rsp + 0x110]
0x1421a0333	4c 39 c2                	cmp rdx, r8
0x1421a0336	74 1d                   	je 0x1421a0355
0x1421a0338	e9 a8 00 00 00          	jmp 0x1421a03e5
0x1421a033d	48 8d 94 24 10 01 00 00 	lea rdx, [rsp + 0x110]
0x1421a0345	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1421a034d	4c 8d 84 24 10 01 00 00 	lea r8, [rsp + 0x110]
0x1421a0355	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1421a035d	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421a0365	48 8d 53 01             	lea rdx, [rbx + 1]
0x1421a0369	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1421a0371	48 39 d1                	cmp rcx, rdx
0x1421a0374	0f 83 23 fe ff ff       	jae 0x1421a019d
0x1421a037a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421a0382	48 89 d3                	mov rbx, rdx
0x1421a0385	bf 01 00 00 00          	mov edi, 1
0x1421a038a	48 8d 35 8f ff e7 00    	lea rsi, [rip + 0xe7ff8f]
0x1421a0391	e8 2a e8 ed fd          	call 0x14007ebc0
0x1421a0396	4c 8d 84 24 10 01 00 00 	lea r8, [rsp + 0x110]
0x1421a039e	48 89 da                	mov rdx, rbx
0x1421a03a1	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421a03a9	e9 ef fd ff ff          	jmp 0x1421a019d
0x1421a03ae	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1421a03b6	48 89 ca                	mov rdx, rcx
0x1421a03b9	48 f7 d9                	neg rcx
0x1421a03bc	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421a03c4	48 39 cb                	cmp rbx, rcx
0x1421a03c7	77 0b                   	ja 0x1421a03d4
0x1421a03c9	48 89 d8                	mov rax, rbx
0x1421a03cc	48 89 d1                	mov rcx, rdx
0x1421a03cf	e9 c2 fb ff ff          	jmp 0x14219ff96
0x1421a03d4	48 85 d2                	test rdx, rdx
0x1421a03d7	74 07                   	je 0x1421a03e0
0x1421a03d9	e8 42 62 ed fd          	call 0x140076620
0x1421a03de	66 90                   	nop
0x1421a03e0	e8 7b 62 ed fd          	call 0x140076660
0x1421a03e5	48 8d 05 b4 fe e7 00    	lea rax, [rip + 0xe7feb4]
0x1421a03ec	48 8d 1d 9d 65 90 03    	lea rbx, [rip + 0x390659d]
0x1421a03f3	e8 08 c4 ed fd          	call 0x14007c800
0x1421a03f8	48 8d 05 a1 fe e7 00    	lea rax, [rip + 0xe7fea1]
0x1421a03ff	48 8d 1d 8a 65 90 03    	lea rbx, [rip + 0x390658a]
0x1421a0406	e8 f5 c3 ed fd          	call 0x14007c800
0x1421a040b	90                      	nop
0x1421a040c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a0411	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421a0416	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421a041b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421a0420	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421a0425	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421a042a	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1421a042f	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1421a0434	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1421a0439	e8 22 30 ee fd          	call 0x140083460
0x1421a043e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421a0443	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421a0448	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421a044d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421a0452	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421a0457	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421a045c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1421a0461	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1421a0466	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1421a046b	e9 70 f6 ff ff          	jmp 0x14219fae0
