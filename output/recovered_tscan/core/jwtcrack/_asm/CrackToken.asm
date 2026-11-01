# TscanGui/core/jwtcrack.CrackToken
# 0x1420f0160..0x1420f06c0 (1376 bytes)
# source TscanGui/core/jwtcrack/service.go:93

0x1420f0160	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x1420f0168	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420f016c	0f 86 f7 04 00 00       	jbe 0x1420f0669
0x1420f0172	55                      	push rbp
0x1420f0173	48 89 e5                	mov rbp, rsp
0x1420f0176	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x1420f017d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420f0185	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1420f018e	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x1420f0196	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x1420f019e	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1420f01a6	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1420f01ae	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420f01b3	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x1420f01bf	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1420f01c5	e8 d6 e7 fb fd          	call 0x1400ae9a0
0x1420f01ca	48 85 db                	test rbx, rbx
0x1420f01cd	0f 84 2e 04 00 00       	je 0x1420f0601
0x1420f01d3	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420f01d8	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420f01e0	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1420f01e8	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1420f01f0	e8 8b fa ff ff          	call 0x1420efc80
0x1420f01f5	48 85 c9                	test rcx, rcx
0x1420f01f8	0f 85 d5 03 00 00       	jne 0x1420f05d3
0x1420f01fe	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420f0203	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420f020b	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420f0213	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1420f021b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f0220	e8 7b e7 fb fd          	call 0x1400ae9a0
0x1420f0225	48 85 db                	test rbx, rbx
0x1420f0228	75 61                   	jne 0x1420f028b
0x1420f022a	90                      	nop
0x1420f022b	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1420f0234	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1420f023d	48 8b 15 5c a7 11 06    	mov rdx, qword ptr [rip + 0x611a75c]
0x1420f0244	48 8b 35 5d a7 11 06    	mov rsi, qword ptr [rip + 0x611a75d]
0x1420f024b	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1420f0253	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1420f025b	48 c7 84 24 d8 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xd8], 7
0x1420f0267	48 8d 15 40 b9 55 01    	lea rdx, [rip + 0x155b940]
0x1420f026e	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1420f0276	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x1420f027e	bb 02 00 00 00          	mov ebx, 2
0x1420f0283	48 89 d9                	mov rcx, rbx
0x1420f0286	e8 f5 7d 1f fe          	call 0x1402e8080
0x1420f028b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420f0290	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420f0298	e8 63 cd 02 fe          	call 0x14011d000
0x1420f029d	0f 1f 00                	nop dword ptr [rax]
0x1420f02a0	48 85 c9                	test rcx, rcx
0x1420f02a3	0f 85 a1 02 00 00       	jne 0x1420f054a
0x1420f02a9	90                      	nop
0x1420f02aa	90                      	nop
0x1420f02ab	31 c0                   	xor eax, eax
0x1420f02ad	48 8d 0d b4 aa 18 06    	lea rcx, [rip + 0x618aab4]
0x1420f02b4	ba 01 00 00 00          	mov edx, 1
0x1420f02b9	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1420f02bd	0f 94 c1                	sete cl
0x1420f02c0	84 c9                   	test cl, cl
0x1420f02c2	75 0c                   	jne 0x1420f02d0
0x1420f02c4	48 8d 05 9d aa 18 06    	lea rax, [rip + 0x618aa9d]
0x1420f02cb	e8 b0 14 fa fd          	call 0x140091780
0x1420f02d0	48 8d 0d e9 03 00 00    	lea rcx, [rip + 0x3e9]
0x1420f02d7	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420f02df	48 8d 0d 82 aa 18 06    	lea rcx, [rip + 0x618aa82]
0x1420f02e6	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420f02ee	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1420f02f6	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1420f02fe	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1420f0303	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420f030b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420f0310	e8 8b 48 ff ff          	call 0x1420e4ba0
0x1420f0315	48 85 db                	test rbx, rbx
0x1420f0318	0f 85 e9 01 00 00       	jne 0x1420f0507
0x1420f031e	66 90                   	nop
0x1420f0320	e8 fb 03 00 00          	call 0x1420f0720
0x1420f0325	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1420f032d	c6 44 24 47 03          	mov byte ptr [rsp + 0x47], 3
0x1420f0332	80 3d 5a a5 18 06 00    	cmp byte ptr [rip + 0x618a55a], 0
0x1420f0339	74 18                   	je 0x1420f0353
0x1420f033b	c6 05 50 a5 18 06 01    	mov byte ptr [rip + 0x618a550], 1
0x1420f0342	b8 00 ca 9a 3b          	mov eax, 0x3b9aca00
0x1420f0347	e8 94 10 f9 fd          	call 0x1400813e0
0x1420f034c	c6 05 3f a5 18 06 00    	mov byte ptr [rip + 0x618a53f], 0
0x1420f0353	48 8b 05 ee a2 12 06    	mov rax, qword ptr [rip + 0x612a2ee]
0x1420f035a	48 8b 1d ef a2 12 06    	mov rbx, qword ptr [rip + 0x612a2ef]
0x1420f0361	90                      	nop
0x1420f0362	31 c9                   	xor ecx, ecx
0x1420f0364	31 ff                   	xor edi, edi
0x1420f0366	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420f036e	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1420f0373	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1420f037b	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1420f0380	e8 9b 6d ff ff          	call 0x1420e7120
0x1420f0385	48 85 db                	test rbx, rbx
0x1420f0388	0f 85 89 00 00 00       	jne 0x1420f0417
0x1420f038e	48 8d 05 6b e8 2c 01    	lea rax, [rip + 0x12ce86b]
0x1420f0395	e8 c6 be f2 fd          	call 0x14001c260
0x1420f039a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420f039f	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1420f03a3	83 3d 66 bf 18 06 00    	cmp dword ptr [rip + 0x618bf66], 0
0x1420f03aa	75 0a                   	jne 0x1420f03b6
0x1420f03ac	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420f03b4	eb 10                   	jmp 0x1420f03c6
0x1420f03b6	e8 c5 4f f9 fd          	call 0x140085380
0x1420f03bb	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420f03c3	49 89 0b                	mov qword ptr [r11], rcx
0x1420f03c6	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420f03ca	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420f03d2	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1420f03d8	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1420f03dd	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1420f03e5	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f03e8	ff d0                   	call rax
0x1420f03ea	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420f03ef	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1420f03f7	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f03fa	ff d0                   	call rax
0x1420f03fc	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420f0401	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420f0409	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420f040e	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1420f0415	5d                      	pop rbp
0x1420f0416	c3                      	ret
0x1420f0417	e8 84 04 00 00          	call 0x1420f08a0
0x1420f041c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420f0421	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420f0429	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420f0431	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1420f0436	48 8d 05 c3 e7 2c 01    	lea rax, [rip + 0x12ce7c3]
0x1420f043d	0f 1f 00                	nop dword ptr [rax]
0x1420f0440	e8 1b be f2 fd          	call 0x14001c260
0x1420f0445	c6 00 01                	mov byte ptr [rax], 1
0x1420f0448	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420f044d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420f0451	83 3d b8 be 18 06 00    	cmp dword ptr [rip + 0x618beb8], 0
0x1420f0458	75 1a                   	jne 0x1420f0474
0x1420f045a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420f0462	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f046a	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420f0472	eb 28                   	jmp 0x1420f049c
0x1420f0474	e8 47 4f f9 fd          	call 0x1400853c0
0x1420f0479	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420f0481	49 89 0b                	mov qword ptr [r11], rcx
0x1420f0484	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f048c	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420f0490	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420f0498	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420f049c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420f04a0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420f04a5	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1420f04a9	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1420f04ad	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420f04b2	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1420f04b6	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1420f04ba	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420f04c2	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1420f04c8	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1420f04cd	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1420f04d5	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f04d8	ff d0                   	call rax
0x1420f04da	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420f04df	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1420f04e7	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f04ea	ff d0                   	call rax
0x1420f04ec	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420f04f1	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420f04f9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420f04fe	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1420f0505	5d                      	pop rbp
0x1420f0506	c3                      	ret
0x1420f0507	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x1420f0513	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420f0518	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420f051d	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420f0522	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1420f052a	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f052d	ff d0                   	call rax
0x1420f052f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420f0534	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420f053c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420f0541	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1420f0548	5d                      	pop rbp
0x1420f0549	c3                      	ret
0x1420f054a	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1420f0553	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420f055b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420f0560	e8 bb 99 f8 fd          	call 0x140079f20
0x1420f0565	48 8d 0d 34 fd f2 00    	lea rcx, [rip + 0xf2fd34]
0x1420f056c	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420f0574	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420f057c	48 8d 05 81 1b 65 01    	lea rax, [rip + 0x1651b81]
0x1420f0583	bb 19 00 00 00          	mov ebx, 0x19
0x1420f0588	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1420f0590	bf 01 00 00 00          	mov edi, 1
0x1420f0595	48 89 fe                	mov rsi, rdi
0x1420f0598	e8 23 2d 06 fe          	call 0x1401532c0
0x1420f059d	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x1420f05a9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420f05ae	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420f05b3	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420f05bb	48 89 c2                	mov rdx, rax
0x1420f05be	48 89 c8                	mov rax, rcx
0x1420f05c1	48 89 de                	mov rsi, rbx
0x1420f05c4	48 89 d3                	mov rbx, rdx
0x1420f05c7	48 89 f1                	mov rcx, rsi
0x1420f05ca	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1420f05d1	5d                      	pop rbp
0x1420f05d2	c3                      	ret
0x1420f05d3	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x1420f05df	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420f05e4	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1420f05e9	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420f05f1	48 89 cb                	mov rbx, rcx
0x1420f05f4	48 89 f9                	mov rcx, rdi
0x1420f05f7	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1420f05fe	5d                      	pop rbp
0x1420f05ff	90                      	nop
0x1420f0600	c3                      	ret
0x1420f0601	48 8d 05 c4 ad 5e 01    	lea rax, [rip + 0x15eadc4]
0x1420f0608	bb 10 00 00 00          	mov ebx, 0x10
0x1420f060d	31 c9                   	xor ecx, ecx
0x1420f060f	31 ff                   	xor edi, edi
0x1420f0611	48 89 fe                	mov rsi, rdi
0x1420f0614	e8 a7 2c 06 fe          	call 0x1401532c0
0x1420f0619	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x1420f0625	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420f062a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420f062f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420f0637	48 89 d9                	mov rcx, rbx
0x1420f063a	48 89 c3                	mov rbx, rax
0x1420f063d	48 89 d0                	mov rax, rdx
0x1420f0640	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1420f0647	5d                      	pop rbp
0x1420f0648	c3                      	ret
0x1420f0649	e8 92 61 f5 fd          	call 0x1400467e0
0x1420f064e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420f0656	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420f065b	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420f0660	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1420f0667	5d                      	pop rbp
0x1420f0668	c3                      	ret
0x1420f0669	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420f066e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420f0673	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420f0678	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420f067d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420f0682	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420f0687	e8 d4 2d f9 fd          	call 0x140083460
0x1420f068c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420f0691	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420f0696	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420f069b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420f06a0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420f06a5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420f06aa	e9 b1 fa ff ff          	jmp 0x1420f0160
