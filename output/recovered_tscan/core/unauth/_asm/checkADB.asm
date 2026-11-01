# TscanGui/core/unauth.checkADB
# 0x142169000..0x1421695e0 (1504 bytes)
# source TscanGui/core/unauth/detect.go:635

0x142169000	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x142169005	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142169009	0f 86 84 05 00 00       	jbe 0x142169593
0x14216900f	55                      	push rbp
0x142169010	48 89 e5                	mov rbp, rsp
0x142169013	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x14216901a	66 44 0f d6 bc 24 c0 00 00 00	movq qword ptr [rsp + 0xc0], xmm15
0x142169024	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x14216902c	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x142169034	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x14216903c	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142169044	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14216904c	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142169054	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x142169059	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14216905f	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142169065	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14216906e	48 85 c0                	test rax, rax
0x142169071	74 26                   	je 0x142169099
0x142169073	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142169077	48 89 d8                	mov rax, rbx
0x14216907a	ff d1                   	call rcx
0x14216907c	0f 1f 40 00             	nop dword ptr [rax]
0x142169080	48 85 c0                	test rax, rax
0x142169083	0f 85 93 04 00 00       	jne 0x14216951c
0x142169089	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142169091	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x142169099	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14216909d	48 89 7c 24 08          	mov qword ptr [rsp + 8], rdi
0x1421690a2	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1421690a7	e8 74 e9 e9 fd          	call 0x140007a20
0x1421690ac	45 0f 57 ff             	xorps xmm15, xmm15
0x1421690b0	4c 8b 35 29 2a 11 06    	mov r14, qword ptr [rip + 0x6112a29]
0x1421690b7	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1421690bb	4d 8b 36                	mov r14, qword ptr [r14]
0x1421690be	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1421690c4	7c 42                   	jl 0x142169108
0x1421690c6	31 c0                   	xor eax, eax
0x1421690c8	48 8d 1d 61 ee 92 03    	lea rbx, [rip + 0x392ee61]
0x1421690cf	b9 01 00 00 00          	mov ecx, 1
0x1421690d4	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1421690dc	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1421690e4	4c 8d 05 05 55 4b 01    	lea r8, [rip + 0x14b5505]
0x1421690eb	41 b9 02 00 00 00       	mov r9d, 2
0x1421690f1	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x1421690f9	4c 8b 9c 24 00 01 00 00 	mov r11, qword ptr [rsp + 0x100]
0x142169101	e8 3a 9f ef fd          	call 0x140063040
0x142169106	eb 33                   	jmp 0x14216913b
0x142169108	31 c0                   	xor eax, eax
0x14216910a	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142169112	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14216911a	48 8d 3d 97 ea 92 03    	lea rdi, [rip + 0x392ea97]
0x142169121	be 01 00 00 00          	mov esi, 1
0x142169126	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x14216912e	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x142169136	e8 45 9e ef fd          	call 0x140062f80
0x14216913b	48 8b 15 76 1b 11 06    	mov rdx, qword ptr [rip + 0x6111b76]
0x142169142	48 69 f2 00 ca 9a 3b    	imul rsi, rdx, 0x3b9aca00
0x142169149	48 89 c1                	mov rcx, rax
0x14216914c	48 89 df                	mov rdi, rbx
0x14216914f	48 8d 05 7d 63 4b 01    	lea rax, [rip + 0x14b637d]
0x142169156	bb 03 00 00 00          	mov ebx, 3
0x14216915b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142169160	e8 5b 64 38 fe          	call 0x1404ef5c0
0x142169165	48 85 c9                	test rcx, rcx
0x142169168	0f 85 7c 03 00 00       	jne 0x1421694ea
0x14216916e	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142169176	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14216917b	84 00                   	test byte ptr [rax], al
0x14216917d	48 8d 15 5c 04 00 00    	lea rdx, [rip + 0x45c]
0x142169184	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14216918c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142169194	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14216919c	48 8d 94 24 a8 00 00 00 	lea rdx, [rsp + 0xa8]
0x1421691a4	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1421691ac	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1421691b1	48 89 c1                	mov rcx, rax
0x1421691b4	48 89 df                	mov rdi, rbx
0x1421691b7	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1421691bf	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1421691c7	e8 34 31 00 00          	call 0x14216c300
0x1421691cc	e8 6f 4a f7 fd          	call 0x1400ddc40
0x1421691d1	48 8b 15 e0 1a 11 06    	mov rdx, qword ptr [rip + 0x6111ae0]
0x1421691d8	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x1421691df	90                      	nop
0x1421691e0	e8 db b2 f6 fd          	call 0x1400d44c0
0x1421691e5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421691ea	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1421691ee	48 89 cf                	mov rdi, rcx
0x1421691f1	48 89 d9                	mov rcx, rbx
0x1421691f4	48 89 c3                	mov rbx, rax
0x1421691f7	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1421691ff	90                      	nop
0x142169200	ff d2                   	call rdx
0x142169202	48 8b 1d f7 76 b2 00    	mov rbx, qword ptr [rip + 0xb276f7]
0x142169209	48 8b 0d f8 76 b2 00    	mov rcx, qword ptr [rip + 0xb276f8]
0x142169210	48 8b 3d f9 76 b2 00    	mov rdi, qword ptr [rip + 0xb276f9]
0x142169217	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14216921c	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x142169220	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142169228	ff d2                   	call rdx
0x14216922a	48 85 db                	test rbx, rbx
0x14216922d	0f 85 67 02 00 00       	jne 0x14216949a
0x142169233	48 8d 05 e6 70 eb 00    	lea rax, [rip + 0xeb70e6]
0x14216923a	bb 00 10 00 00          	mov ebx, 0x1000
0x14216923f	48 89 d9                	mov rcx, rbx
0x142169242	e8 99 58 f1 fd          	call 0x14007eae0
0x142169247	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14216924f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142169254	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x142169258	48 89 c3                	mov rbx, rax
0x14216925b	b9 00 10 00 00          	mov ecx, 0x1000
0x142169260	48 89 cf                	mov rdi, rcx
0x142169263	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14216926b	ff d2                   	call rdx
0x14216926d	48 85 db                	test rbx, rbx
0x142169270	75 16                   	jne 0x142169288
0x142169272	48 83 f8 04             	cmp rax, 4
0x142169276	7c 10                   	jl 0x142169288
0x142169278	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142169280	81 3b 43 4e 58 4e       	cmp dword ptr [rbx], 0x4e584e43
0x142169286	74 58                   	je 0x1421692e0
0x142169288	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14216928e	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142169294	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14216929d	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1421692a2	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1421692aa	48 8b 02                	mov rax, qword ptr [rdx]
0x1421692ad	ff d0                   	call rax
0x1421692af	0f b6 44 24 68          	movzx eax, byte ptr [rsp + 0x68]
0x1421692b4	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421692b9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421692be	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1421692c6	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1421692ce	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1421692d5	5d                      	pop rbp
0x1421692d6	c3                      	ret
0x1421692d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421692e0	48 3d 00 10 00 00       	cmp rax, 0x1000
0x1421692e6	0f 87 6c 02 00 00       	ja 0x142169558
0x1421692ec	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421692f1	48 89 c1                	mov rcx, rax
0x1421692f4	31 c0                   	xor eax, eax
0x1421692f6	e8 a5 a4 ef fd          	call 0x1400637a0
0x1421692fb	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142169303	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142169308	48 8d 0d d2 50 56 01    	lea rcx, [rip + 0x15650d2]
0x14216930f	bf 0f 00 00 00          	mov edi, 0xf
0x142169314	e8 e7 61 ea fd          	call 0x14000f500
0x142169319	48 85 c0                	test rax, rax
0x14216931c	7c 07                   	jl 0x142169325
0x14216931e	ba 01 00 00 00          	mov edx, 1
0x142169323	eb 26                   	jmp 0x14216934b
0x142169325	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14216932d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142169332	48 8d 0d 7f 10 4d 01    	lea rcx, [rip + 0x14d107f]
0x142169339	bf 06 00 00 00          	mov edi, 6
0x14216933e	66 90                   	nop
0x142169340	e8 bb 61 ea fd          	call 0x14000f500
0x142169345	48 85 c0                	test rax, rax
0x142169348	0f 9d c2                	setge dl
0x14216934b	84 d2                   	test dl, dl
0x14216934d	74 07                   	je 0x142169356
0x14216934f	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142169354	eb 3b                   	jmp 0x142169391
0x142169356	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14216935e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142169363	48 8d 0d cc 29 4e 01    	lea rcx, [rip + 0x14e29cc]
0x14216936a	bf 07 00 00 00          	mov edi, 7
0x14216936f	e8 8c 61 ea fd          	call 0x14000f500
0x142169374	48 85 c0                	test rax, rax
0x142169377	7c 09                   	jl 0x142169382
0x142169379	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14216937e	66 90                   	nop
0x142169380	eb 0f                   	jmp 0x142169391
0x142169382	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142169387	48 83 fe 18             	cmp rsi, 0x18
0x14216938b	0f 8e ba 00 00 00       	jle 0x14216944b
0x142169391	48 83 fe 18             	cmp rsi, 0x18
0x142169395	7e 37                   	jle 0x1421693ce
0x142169397	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14216939c	0f 1f 40 00             	nop dword ptr [rax]
0x1421693a0	48 83 f9 18             	cmp rcx, 0x18
0x1421693a4	0f 82 a4 01 00 00       	jb 0x14216954e
0x1421693aa	48 8d 59 e8             	lea rbx, [rcx - 0x18]
0x1421693ae	48 89 d9                	mov rcx, rbx
0x1421693b1	48 f7 d9                	neg rcx
0x1421693b4	48 c1 f9 3f             	sar rcx, 0x3f
0x1421693b8	83 e1 18                	and ecx, 0x18
0x1421693bb	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421693c3	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1421693c7	e8 d4 55 f4 fd          	call 0x1400ae9a0
0x1421693cc	eb 04                   	jmp 0x1421693d2
0x1421693ce	31 db                   	xor ebx, ebx
0x1421693d0	31 c0                   	xor eax, eax
0x1421693d2	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1421693d8	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1421693de	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1421693e7	c6 44 24 68 01          	mov byte ptr [rsp + 0x68], 1
0x1421693ec	48 8d 0d cc b0 59 01    	lea rcx, [rip + 0x159b0cc]
0x1421693f3	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1421693f8	48 c7 44 24 78 13 00 00 00	mov qword ptr [rsp + 0x78], 0x13
0x142169401	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142169409	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142169411	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x142169416	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14216941e	48 8b 02                	mov rax, qword ptr [rdx]
0x142169421	ff d0                   	call rax
0x142169423	0f b6 44 24 68          	movzx eax, byte ptr [rsp + 0x68]
0x142169428	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14216942d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142169432	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14216943a	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142169442	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142169449	5d                      	pop rbp
0x14216944a	c3                      	ret
0x14216944b	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142169451	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142169457	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142169460	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x142169465	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14216946d	48 8b 02                	mov rax, qword ptr [rdx]
0x142169470	ff d0                   	call rax
0x142169472	0f b6 44 24 68          	movzx eax, byte ptr [rsp + 0x68]
0x142169477	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14216947c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142169481	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142169489	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142169491	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142169498	5d                      	pop rbp
0x142169499	c3                      	ret
0x14216949a	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1421694a0	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1421694a6	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1421694af	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1421694b4	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1421694bc	48 8b 02                	mov rax, qword ptr [rdx]
0x1421694bf	90                      	nop
0x1421694c0	ff d0                   	call rax
0x1421694c2	0f b6 44 24 68          	movzx eax, byte ptr [rsp + 0x68]
0x1421694c7	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421694cc	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421694d1	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1421694d9	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1421694e1	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1421694e8	5d                      	pop rbp
0x1421694e9	c3                      	ret
0x1421694ea	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1421694f0	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1421694f6	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1421694ff	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142169504	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14216950c	31 c0                   	xor eax, eax
0x14216950e	31 c9                   	xor ecx, ecx
0x142169510	48 89 ce                	mov rsi, rcx
0x142169513	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14216951a	5d                      	pop rbp
0x14216951b	c3                      	ret
0x14216951c	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142169522	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142169528	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142169531	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142169536	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14216953e	31 c0                   	xor eax, eax
0x142169540	31 c9                   	xor ecx, ecx
0x142169542	48 89 ce                	mov rsi, rcx
0x142169545	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14216954c	5d                      	pop rbp
0x14216954d	c3                      	ret
0x14216954e	b8 18 00 00 00          	mov eax, 0x18
0x142169553	e8 a8 c2 f1 fd          	call 0x140085800
0x142169558	48 89 c1                	mov rcx, rax
0x14216955b	ba 00 10 00 00          	mov edx, 0x1000
0x142169560	e8 5b c2 f1 fd          	call 0x1400857c0
0x142169565	90                      	nop
0x142169566	e8 75 d2 ed fd          	call 0x1400467e0
0x14216956b	0f b6 44 24 68          	movzx eax, byte ptr [rsp + 0x68]
0x142169570	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142169575	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14216957a	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142169582	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14216958a	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142169591	5d                      	pop rbp
0x142169592	c3                      	ret
0x142169593	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142169598	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216959d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421695a2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421695a7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421695ac	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421695b1	e8 aa 9e f1 fd          	call 0x140083460
0x1421695b6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421695bb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421695c0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421695c5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421695ca	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421695cf	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421695d4	e9 27 fa ff ff          	jmp 0x142169000
