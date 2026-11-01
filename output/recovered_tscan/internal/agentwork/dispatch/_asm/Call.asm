# TscanGui/internal/agentwork/dispatch.Call
# 0x142583760..0x142588260 (19200 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:203

0x142583760	4c 8d a4 24 78 f9 ff ff 	lea r12, [rsp - 0x688]
0x142583768	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14258376c	0f 86 7f 4a 00 00       	jbe 0x1425881f1
0x142583772	55                      	push rbp
0x142583773	48 89 e5                	mov rbp, rsp
0x142583776	48 81 ec 00 07 00 00    	sub rsp, 0x700
0x14258377d	48 89 8c 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rcx
0x142583785	4c 89 84 24 38 07 00 00 	mov qword ptr [rsp + 0x738], r8
0x14258378d	48 89 b4 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rsi
0x142583795	48 89 9c 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rbx
0x14258379d	48 89 84 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rax
0x1425837a5	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x1425837ae	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x1425837b7	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x1425837c0	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1425837c9	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x1425837d2	4d 85 c9                	test r9, r9
0x1425837d5	75 28                   	jne 0x1425837ff
0x1425837d7	48 89 bc 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rdi
0x1425837df	48 89 8c 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rcx
0x1425837e7	e8 94 70 af fd          	call 0x14007a880
0x1425837ec	48 8b 8c 24 20 07 00 00 	mov rcx, qword ptr [rsp + 0x720]
0x1425837f4	48 8b bc 24 28 07 00 00 	mov rdi, qword ptr [rsp + 0x728]
0x1425837fc	49 89 c1                	mov r9, rax
0x1425837ff	4c 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r9
0x142583807	48 89 c8                	mov rax, rcx
0x14258380a	48 89 fb                	mov rbx, rdi
0x14258380d	e8 8e b1 b2 fd          	call 0x1400ae9a0
0x142583812	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14258381a	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x142583822	48 8b 84 24 30 07 00 00 	mov rax, qword ptr [rsp + 0x730]
0x14258382a	48 8b 9c 24 38 07 00 00 	mov rbx, qword ptr [rsp + 0x738]
0x142583832	e8 69 b1 b2 fd          	call 0x1400ae9a0
0x142583837	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x14258383f	90                      	nop
0x142583840	48 85 f6                	test rsi, rsi
0x142583843	74 4c                   	je 0x142583891
0x142583845	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14258384d	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x142583855	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x14258385d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142583861	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142583866	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258386b	e8 fb 21 b0 fd          	call 0x140085a6b
0x142583870	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142583874	48 8b 15 45 ff 70 00    	mov rdx, qword ptr [rip + 0x70ff45]
0x14258387b	4c 8b 25 46 ff 70 00    	mov r12, qword ptr [rip + 0x70ff46]
0x142583882	4c 89 a4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r12
0x14258388a	31 c9                   	xor ecx, ecx
0x14258388c	e9 8f 00 00 00          	jmp 0x142583920
0x142583891	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x14258389a	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x1425838a3	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x1425838ac	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1425838b5	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x1425838be	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x1425838c6	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x1425838ce	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x1425838d6	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x1425838de	48 8d 1d b7 b3 14 01    	lea rbx, [rip + 0x114b3b7]
0x1425838e5	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x1425838ed	48 c7 84 24 58 02 00 00 0f 00 00 00	mov qword ptr [rsp + 0x258], 0xf
0x1425838f9	31 c0                   	xor eax, eax
0x1425838fb	b9 0f 00 00 00          	mov ecx, 0xf
0x142583900	45 31 c9                	xor r9d, r9d
0x142583903	4d 89 cb                	mov r11, r9
0x142583906	48 81 c4 00 07 00 00    	add rsp, 0x700
0x14258390d	5d                      	pop rbp
0x14258390e	c3                      	ret
0x14258390f	48 83 c2 60             	add rdx, 0x60
0x142583913	48 ff c1                	inc rcx
0x142583916	4c 89 c6                	mov rsi, r8
0x142583919	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142583920	4c 39 e1                	cmp rcx, r12
0x142583923	0f 8d f9 00 00 00       	jge 0x142583a22
0x142583929	48 8d bc 24 30 06 00 00 	lea rdi, [rsp + 0x630]
0x142583931	49 89 f0                	mov r8, rsi
0x142583934	48 89 d6                	mov rsi, rdx
0x142583937	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142583940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142583945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258394a	e8 7d 24 b0 fd          	call 0x140085dcc
0x14258394f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142583953	4c 8b ac 24 38 06 00 00 	mov r13, qword ptr [rsp + 0x638]
0x14258395b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142583960	4d 39 e8                	cmp r8, r13
0x142583963	75 aa                   	jne 0x14258390f
0x142583965	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x14258396d	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142583975	48 8b 84 24 30 06 00 00 	mov rax, qword ptr [rsp + 0x630]
0x14258397d	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x142583985	4c 89 e9                	mov rcx, r13
0x142583988	e8 53 3b a8 fd          	call 0x1400074e0
0x14258398d	84 c0                   	test al, al
0x14258398f	75 35                   	jne 0x1425839c6
0x142583991	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142583999	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1425839a1	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x1425839a9	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1425839b1	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x1425839b9	4c 8b a4 24 c8 01 00 00 	mov r12, qword ptr [rsp + 0x1c8]
0x1425839c1	e9 49 ff ff ff          	jmp 0x14258390f
0x1425839c6	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1425839ce	48 8d b4 24 30 06 00 00 	lea rsi, [rsp + 0x630]
0x1425839d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425839df	90                      	nop
0x1425839e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425839e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425839ea	e8 dd 23 b0 fd          	call 0x140085dcc
0x1425839ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425839f3	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1425839fb	4c 8b a4 24 c8 01 00 00 	mov r12, qword ptr [rsp + 0x1c8]
0x142583a03	4c 39 e2                	cmp rdx, r12
0x142583a06	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142583a0e	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142583a16	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x142583a1e	66 90                   	nop
0x142583a20	eb 31                   	jmp 0x142583a53
0x142583a22	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x142583a2a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142583a2e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142583a37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142583a40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142583a45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142583a4a	e8 1c 20 b0 fd          	call 0x140085a6b
0x142583a4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142583a53	7d 0a                   	jge 0x142583a5f
0x142583a55	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x142583a5d	eb 4d                   	jmp 0x142583aac
0x142583a5f	90                      	nop
0x142583a60	48 83 fe 04             	cmp rsi, 4
0x142583a64	7c 13                   	jl 0x142583a79
0x142583a66	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x142583a6e	81 3f 65 78 74 5f       	cmp dword ptr [rdi], 0x5f747865
0x142583a74	0f 94 c2                	sete dl
0x142583a77	eb 0a                   	jmp 0x142583a83
0x142583a79	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x142583a81	31 d2                   	xor edx, edx
0x142583a83	84 d2                   	test dl, dl
0x142583a85	74 07                   	je 0x142583a8e
0x142583a87	ba 01 00 00 00          	mov edx, 1
0x142583a8c	eb 16                   	jmp 0x142583aa4
0x142583a8e	90                      	nop
0x142583a8f	48 83 fe 04             	cmp rsi, 4
0x142583a93	7c 0d                   	jl 0x142583aa2
0x142583a95	81 3f 65 78 74 2f       	cmp dword ptr [rdi], 0x2f747865
0x142583a9b	0f 94 c2                	sete dl
0x142583a9e	66 90                   	nop
0x142583aa0	eb 02                   	jmp 0x142583aa4
0x142583aa2	31 d2                   	xor edx, edx
0x142583aa4	84 d2                   	test dl, dl
0x142583aa6	0f 84 ce 28 00 00       	je 0x14258637a
0x142583aac	48 8d 56 f9             	lea rdx, [rsi - 7]
0x142583ab0	48 83 fa 09             	cmp rdx, 9
0x142583ab4	0f 87 02 26 00 00       	ja 0x1425860bc
0x142583aba	48 8d 0d 1f 9a 55 03    	lea rcx, [rip + 0x3559a1f]
0x142583ac1	ff 24 d1                	jmp qword ptr [rcx + rdx*8]
0x142583ac4	80 3f 6a                	cmp byte ptr [rdi], 0x6a
0x142583ac7	0f 8f 83 01 00 00       	jg 0x142583c50
0x142583acd	81 3f 69 70 5f 73       	cmp dword ptr [rdi], 0x735f7069
0x142583ad3	0f 85 b6 00 00 00       	jne 0x142583b8f
0x142583ad9	66 81 7f 04 63 61       	cmp word ptr [rdi + 4], 0x6163
0x142583adf	90                      	nop
0x142583ae0	0f 85 a9 00 00 00       	jne 0x142583b8f
0x142583ae6	80 7f 06 6e             	cmp byte ptr [rdi + 6], 0x6e
0x142583aea	0f 85 9f 00 00 00       	jne 0x142583b8f
0x142583af0	44 0f 11 bc 24 10 05 00 00	movups xmmword ptr [rsp + 0x510], xmm15
0x142583af9	44 0f 11 bc 24 20 05 00 00	movups xmmword ptr [rsp + 0x520], xmm15
0x142583b02	44 0f 11 bc 24 30 05 00 00	movups xmmword ptr [rsp + 0x530], xmm15
0x142583b0b	44 0f 11 bc 24 40 05 00 00	movups xmmword ptr [rsp + 0x540], xmm15
0x142583b14	48 c7 84 24 18 05 00 00 06 00 00 00	mov qword ptr [rsp + 0x518], 6
0x142583b20	48 8d 15 fd 5c 0b 01    	lea rdx, [rip + 0x10b5cfd]
0x142583b27	48 89 94 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rdx
0x142583b2f	48 c7 84 24 28 05 00 00 07 00 00 00	mov qword ptr [rsp + 0x528], 7
0x142583b3b	48 8d 15 00 7f 0c 01    	lea rdx, [rip + 0x10c7f00]
0x142583b42	48 89 94 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rdx
0x142583b4a	48 c7 84 24 38 05 00 00 03 00 00 00	mov qword ptr [rsp + 0x538], 3
0x142583b56	48 8d 15 4c b9 09 01    	lea rdx, [rip + 0x109b94c]
0x142583b5d	48 89 94 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rdx
0x142583b65	48 c7 84 24 48 05 00 00 04 00 00 00	mov qword ptr [rsp + 0x548], 4
0x142583b71	48 8d 15 13 fc 09 01    	lea rdx, [rip + 0x109fc13]
0x142583b78	48 89 94 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rdx
0x142583b80	48 8d 94 24 10 05 00 00 	lea rdx, [rsp + 0x510]
0x142583b88	31 c9                   	xor ecx, ecx
0x142583b8a	e9 5e 44 00 00          	jmp 0x142587fed
0x142583b8f	81 3f 6a 73 5f 73       	cmp dword ptr [rdi], 0x735f736a
0x142583b95	0f 85 21 25 00 00       	jne 0x1425860bc
0x142583b9b	66 81 7f 04 63 61       	cmp word ptr [rdi + 4], 0x6163
0x142583ba1	0f 85 15 25 00 00       	jne 0x1425860bc
0x142583ba7	80 7f 06 6e             	cmp byte ptr [rdi + 6], 0x6e
0x142583bab	0f 85 0b 25 00 00       	jne 0x1425860bc
0x142583bb1	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x142583bba	44 0f 11 bc 24 b0 03 00 00	movups xmmword ptr [rsp + 0x3b0], xmm15
0x142583bc3	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x142583bcc	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x142583bd5	48 c7 84 24 a8 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x3a8], 4
0x142583be1	48 8d 15 a3 fb 09 01    	lea rdx, [rip + 0x109fba3]
0x142583be8	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x142583bf0	48 c7 84 24 b8 03 00 00 07 00 00 00	mov qword ptr [rsp + 0x3b8], 7
0x142583bfc	48 8d 15 3f 7e 0c 01    	lea rdx, [rip + 0x10c7e3f]
0x142583c03	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x142583c0b	48 c7 84 24 c8 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x3c8], 6
0x142583c17	48 8d 15 06 5c 0b 01    	lea rdx, [rip + 0x10b5c06]
0x142583c1e	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x142583c26	48 c7 84 24 d8 03 00 00 03 00 00 00	mov qword ptr [rsp + 0x3d8], 3
0x142583c32	48 8d 15 70 b8 09 01    	lea rdx, [rip + 0x109b870]
0x142583c39	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x142583c41	48 8d 94 24 a0 03 00 00 	lea rdx, [rsp + 0x3a0]
0x142583c49	31 c9                   	xor ecx, ecx
0x142583c4b	e9 66 41 00 00          	jmp 0x142587db6
0x142583c50	81 3f 77 78 5f 61       	cmp dword ptr [rdi], 0x615f7877
0x142583c56	75 14                   	jne 0x142583c6c
0x142583c58	66 81 7f 04 70 69       	cmp word ptr [rdi + 4], 0x6970
0x142583c5e	66 90                   	nop
0x142583c60	75 0a                   	jne 0x142583c6c
0x142583c62	80 7f 06 73             	cmp byte ptr [rdi + 6], 0x73
0x142583c66	0f 84 da 1e 00 00       	je 0x142585b46
0x142583c6c	81 3f 77 78 5f 6c       	cmp dword ptr [rdi], 0x6c5f7877
0x142583c72	0f 85 44 24 00 00       	jne 0x1425860bc
0x142583c78	66 81 7f 04 69 73       	cmp word ptr [rdi + 4], 0x7369
0x142583c7e	66 90                   	nop
0x142583c80	0f 85 36 24 00 00       	jne 0x1425860bc
0x142583c86	80 7f 06 74             	cmp byte ptr [rdi + 6], 0x74
0x142583c8a	0f 84 b6 1e 00 00       	je 0x142585b46
0x142583c90	e9 27 24 00 00          	jmp 0x1425860bc
0x142583c95	80 3f 64                	cmp byte ptr [rdi], 0x64
0x142583c98	0f 8f d0 00 00 00       	jg 0x142583d6e
0x142583c9e	48 ba 64 69 72 5f 73 63 61 6e	movabs rdx, 0x6e6163735f726964
0x142583ca8	48 39 17                	cmp qword ptr [rdi], rdx
0x142583cab	0f 85 9f 00 00 00       	jne 0x142583d50
0x142583cb1	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x142583cba	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x142583cc3	44 0f 11 bc 24 00 04 00 00	movups xmmword ptr [rsp + 0x400], xmm15
0x142583ccc	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x142583cd5	48 c7 84 24 e8 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x3e8], 4
0x142583ce1	48 8d 15 a3 fa 09 01    	lea rdx, [rip + 0x109faa3]
0x142583ce8	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x142583cf0	48 c7 84 24 f8 03 00 00 07 00 00 00	mov qword ptr [rsp + 0x3f8], 7
0x142583cfc	48 8d 15 3f 7d 0c 01    	lea rdx, [rip + 0x10c7d3f]
0x142583d03	48 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdx
0x142583d0b	48 c7 84 24 08 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x408], 6
0x142583d17	48 8d 15 06 5b 0b 01    	lea rdx, [rip + 0x10b5b06]
0x142583d1e	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x142583d26	48 c7 84 24 18 04 00 00 03 00 00 00	mov qword ptr [rsp + 0x418], 3
0x142583d32	48 8d 15 70 b7 09 01    	lea rdx, [rip + 0x109b770]
0x142583d39	48 89 94 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rdx
0x142583d41	48 8d 94 24 e0 03 00 00 	lea rdx, [rsp + 0x3e0]
0x142583d49	31 c9                   	xor ecx, ecx
0x142583d4b	e9 30 3e 00 00          	jmp 0x142587b80
0x142583d50	48 ba 64 69 73 70 61 74 63 68	movabs rdx, 0x6863746170736964
0x142583d5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142583d60	48 39 17                	cmp qword ptr [rdi], rdx
0x142583d63	0f 84 76 0c 00 00       	je 0x1425849df
0x142583d69	e9 4e 23 00 00          	jmp 0x1425860bc
0x142583d6e	48 ba 70 6f 63 5f 73 63 61 6e	movabs rdx, 0x6e6163735f636f70
0x142583d78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142583d80	48 39 17                	cmp qword ptr [rdi], rdx
0x142583d83	0f 85 9f 00 00 00       	jne 0x142583e28
0x142583d89	44 0f 11 bc 24 60 04 00 00	movups xmmword ptr [rsp + 0x460], xmm15
0x142583d92	44 0f 11 bc 24 70 04 00 00	movups xmmword ptr [rsp + 0x470], xmm15
0x142583d9b	44 0f 11 bc 24 80 04 00 00	movups xmmword ptr [rsp + 0x480], xmm15
0x142583da4	44 0f 11 bc 24 90 04 00 00	movups xmmword ptr [rsp + 0x490], xmm15
0x142583dad	48 c7 84 24 68 04 00 00 07 00 00 00	mov qword ptr [rsp + 0x468], 7
0x142583db9	48 8d 15 82 7c 0c 01    	lea rdx, [rip + 0x10c7c82]
0x142583dc0	48 89 94 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rdx
0x142583dc8	48 c7 84 24 78 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x478], 6
0x142583dd4	48 8d 15 49 5a 0b 01    	lea rdx, [rip + 0x10b5a49]
0x142583ddb	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x142583de3	48 c7 84 24 88 04 00 00 03 00 00 00	mov qword ptr [rsp + 0x488], 3
0x142583def	48 8d 15 b3 b6 09 01    	lea rdx, [rip + 0x109b6b3]
0x142583df6	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x142583dfe	48 c7 84 24 98 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x498], 4
0x142583e0a	48 8d 15 7a f9 09 01    	lea rdx, [rip + 0x109f97a]
0x142583e11	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x142583e19	48 8d 94 24 60 04 00 00 	lea rdx, [rsp + 0x460]
0x142583e21	31 c9                   	xor ecx, ecx
0x142583e23	e9 20 3b 00 00          	jmp 0x142587948
0x142583e28	48 ba 75 72 6c 5f 73 63 61 6e	movabs rdx, 0x6e6163735f6c7275
0x142583e32	48 39 17                	cmp qword ptr [rdi], rdx
0x142583e35	0f 85 81 22 00 00       	jne 0x1425860bc
0x142583e3b	44 0f 11 bc 24 d0 04 00 00	movups xmmword ptr [rsp + 0x4d0], xmm15
0x142583e44	44 0f 11 bc 24 e0 04 00 00	movups xmmword ptr [rsp + 0x4e0], xmm15
0x142583e4d	44 0f 11 bc 24 f0 04 00 00	movups xmmword ptr [rsp + 0x4f0], xmm15
0x142583e56	44 0f 11 bc 24 00 05 00 00	movups xmmword ptr [rsp + 0x500], xmm15
0x142583e5f	48 c7 84 24 d8 04 00 00 07 00 00 00	mov qword ptr [rsp + 0x4d8], 7
0x142583e6b	48 8d 15 d0 7b 0c 01    	lea rdx, [rip + 0x10c7bd0]
0x142583e72	48 89 94 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rdx
0x142583e7a	48 c7 84 24 e8 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x4e8], 6
0x142583e86	48 8d 15 97 59 0b 01    	lea rdx, [rip + 0x10b5997]
0x142583e8d	48 89 94 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rdx
0x142583e95	48 c7 84 24 f8 04 00 00 03 00 00 00	mov qword ptr [rsp + 0x4f8], 3
0x142583ea1	48 8d 15 01 b6 09 01    	lea rdx, [rip + 0x109b601]
0x142583ea8	48 89 94 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rdx
0x142583eb0	48 c7 84 24 08 05 00 00 04 00 00 00	mov qword ptr [rsp + 0x508], 4
0x142583ebc	48 8d 15 c8 f8 09 01    	lea rdx, [rip + 0x109f8c8]
0x142583ec3	48 89 94 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rdx
0x142583ecb	48 8d 94 24 d0 04 00 00 	lea rdx, [rsp + 0x4d0]
0x142583ed3	31 c9                   	xor ecx, ecx
0x142583ed5	e9 33 38 00 00          	jmp 0x14258770d
0x142583eda	80 3f 69                	cmp byte ptr [rdi], 0x69
0x142583edd	0f 1f 00                	nop dword ptr [rax]
0x142583ee0	0f 8f c9 02 00 00       	jg 0x1425841af
0x142583ee6	48 ba 61 6b 5f 76 65 72 69 66	movabs rdx, 0x66697265765f6b61
0x142583ef0	48 39 17                	cmp qword ptr [rdi], rdx
0x142583ef3	0f 85 14 01 00 00       	jne 0x14258400d
0x142583ef9	80 7f 08 79             	cmp byte ptr [rdi + 8], 0x79
0x142583efd	0f 1f 00                	nop dword ptr [rax]
0x142583f00	0f 85 07 01 00 00       	jne 0x14258400d
0x142583f06	48 8b 84 24 10 07 00 00 	mov rax, qword ptr [rsp + 0x710]
0x142583f0e	48 8b 9c 24 18 07 00 00 	mov rbx, qword ptr [rsp + 0x718]
0x142583f16	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x142583f1e	66 90                   	nop
0x142583f20	e8 7b 6c 00 00          	call 0x14258aba0
0x142583f25	88 84 24 30 06 00 00    	mov byte ptr [rsp + 0x630], al
0x142583f2c	48 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rbx
0x142583f34	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x142583f3c	48 89 bc 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdi
0x142583f44	48 89 b4 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rsi
0x142583f4c	4c 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r8
0x142583f54	4c 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], r9
0x142583f5c	4c 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r10
0x142583f64	4c 89 9c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], r11
0x142583f6c	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x142583f74	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x142583f7c	0f 10 84 24 38 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x638]
0x142583f84	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x142583f8c	0f 10 84 24 48 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x648]
0x142583f94	0f 11 84 24 60 02 00 00 	movups xmmword ptr [rsp + 0x260], xmm0
0x142583f9c	0f 10 84 24 58 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x658]
0x142583fa4	0f 11 84 24 70 02 00 00 	movups xmmword ptr [rsp + 0x270], xmm0
0x142583fac	0f 10 84 24 68 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x668]
0x142583fb4	0f 11 84 24 80 02 00 00 	movups xmmword ptr [rsp + 0x280], xmm0
0x142583fbc	0f b6 84 24 48 02 00 00 	movzx eax, byte ptr [rsp + 0x248]
0x142583fc4	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x142583fcc	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142583fd4	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x142583fdc	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142583fe4	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x142583fec	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x142583ff4	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x142583ffc	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x142584004	48 81 c4 00 07 00 00    	add rsp, 0x700
0x14258400b	5d                      	pop rbp
0x14258400c	c3                      	ret
0x14258400d	48 ba 69 6e 66 6f 5f 73 63 61	movabs rdx, 0x6163735f6f666e69
0x142584017	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142584020	48 39 17                	cmp qword ptr [rdi], rdx
0x142584023	0f 85 93 20 00 00       	jne 0x1425860bc
0x142584029	80 7f 08 6e             	cmp byte ptr [rdi + 8], 0x6e
0x14258402d	0f 85 89 20 00 00       	jne 0x1425860bc
0x142584033	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x14258403c	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x142584045	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x14258404e	48 8d 15 0b 42 00 00    	lea rdx, [rip + 0x420b]
0x142584055	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x14258405d	48 8b 94 24 10 07 00 00 	mov rdx, qword ptr [rsp + 0x710]
0x142584065	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x14258406d	4c 8b a4 24 18 07 00 00 	mov r12, qword ptr [rsp + 0x718]
0x142584075	4c 89 a4 24 50 03 00 00 	mov qword ptr [rsp + 0x350], r12
0x14258407d	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x142584085	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x14258408d	4c 8b ac 24 f8 02 00 00 	mov r13, qword ptr [rsp + 0x2f8]
0x142584095	4c 89 ac 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r13
0x14258409d	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1425840a2	48 89 f9                	mov rcx, rdi
0x1425840a5	48 89 f7                	mov rdi, rsi
0x1425840a8	48 89 c6                	mov rsi, rax
0x1425840ab	49 89 d8                	mov r8, rbx
0x1425840ae	45 31 c9                	xor r9d, r9d
0x1425840b1	45 31 d2                	xor r10d, r10d
0x1425840b4	4c 8d 9c 24 40 03 00 00 	lea r11, [rsp + 0x340]
0x1425840bc	48 89 d0                	mov rax, rdx
0x1425840bf	4c 89 e3                	mov rbx, r12
0x1425840c2	e8 f9 ec ff ff          	call 0x142582dc0
0x1425840c7	88 84 24 30 06 00 00    	mov byte ptr [rsp + 0x630], al
0x1425840ce	48 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rbx
0x1425840d6	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x1425840de	48 89 bc 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdi
0x1425840e6	48 89 b4 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rsi
0x1425840ee	4c 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r8
0x1425840f6	4c 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], r9
0x1425840fe	4c 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r10
0x142584106	4c 89 9c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], r11
0x14258410e	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x142584116	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x14258411e	0f 10 84 24 38 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x638]
0x142584126	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x14258412e	0f 10 84 24 48 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x648]
0x142584136	0f 11 84 24 60 02 00 00 	movups xmmword ptr [rsp + 0x260], xmm0
0x14258413e	0f 10 84 24 58 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x658]
0x142584146	0f 11 84 24 70 02 00 00 	movups xmmword ptr [rsp + 0x270], xmm0
0x14258414e	0f 10 84 24 68 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x668]
0x142584156	0f 11 84 24 80 02 00 00 	movups xmmword ptr [rsp + 0x280], xmm0
0x14258415e	0f b6 84 24 48 02 00 00 	movzx eax, byte ptr [rsp + 0x248]
0x142584166	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x14258416e	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142584176	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x14258417e	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142584186	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x14258418e	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x142584196	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x14258419e	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x1425841a6	48 81 c4 00 07 00 00    	add rsp, 0x700
0x1425841ad	5d                      	pop rbp
0x1425841ae	c3                      	ret
0x1425841af	48 ba 6a 77 74 5f 63 72 61 63	movabs rdx, 0x636172635f74776a
0x1425841b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425841c0	48 39 17                	cmp qword ptr [rdi], rdx
0x1425841c3	0f 85 d9 01 00 00       	jne 0x1425843a2
0x1425841c9	80 7f 08 6b             	cmp byte ptr [rdi + 8], 0x6b
0x1425841cd	0f 85 cf 01 00 00       	jne 0x1425843a2
0x1425841d3	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1425841db	48 8d 1d 6a 7b 0a 01    	lea rbx, [rip + 0x10a7b6a]
0x1425841e2	b9 05 00 00 00          	mov ecx, 5
0x1425841e7	31 ff                   	xor edi, edi
0x1425841e9	31 f6                   	xor esi, esi
0x1425841eb	e8 90 e1 ff ff          	call 0x142582380
0x1425841f0	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x1425841f8	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x142584200	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x142584208	48 8d 1d 2c f6 09 01    	lea rbx, [rip + 0x109f62c]
0x14258420f	b9 04 00 00 00          	mov ecx, 4
0x142584214	31 ff                   	xor edi, edi
0x142584216	31 f6                   	xor esi, esi
0x142584218	e8 63 e1 ff ff          	call 0x142582380
0x14258421d	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x142584225	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x14258422d	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x142584235	48 8d 1d b3 7c 0c 01    	lea rbx, [rip + 0x10c7cb3]
0x14258423c	b9 07 00 00 00          	mov ecx, 7
0x142584241	31 ff                   	xor edi, edi
0x142584243	31 f6                   	xor esi, esi
0x142584245	e8 36 e1 ff ff          	call 0x142582380
0x14258424a	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x142584252	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14258425a	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x142584262	48 8d 1d 15 7c 0d 01    	lea rbx, [rip + 0x10d7c15]
0x142584269	b9 08 00 00 00          	mov ecx, 8
0x14258426e	48 8d 3d 28 b2 09 01    	lea rdi, [rip + 0x109b228]
0x142584275	be 03 00 00 00          	mov esi, 3
0x14258427a	e8 01 e1 ff ff          	call 0x142582380
0x14258427f	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x142584287	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x14258428f	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x142584297	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x14258429f	49 89 c1                	mov r9, rax
0x1425842a2	49 89 da                	mov r10, rbx
0x1425842a5	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x1425842ad	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1425842b5	e8 46 63 00 00          	call 0x14258a600
0x1425842ba	88 84 24 30 06 00 00    	mov byte ptr [rsp + 0x630], al
0x1425842c1	48 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rbx
0x1425842c9	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x1425842d1	48 89 bc 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdi
0x1425842d9	48 89 b4 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rsi
0x1425842e1	4c 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r8
0x1425842e9	4c 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], r9
0x1425842f1	4c 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r10
0x1425842f9	4c 89 9c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], r11
0x142584301	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x142584309	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x142584311	0f 10 84 24 38 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x638]
0x142584319	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x142584321	0f 10 84 24 48 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x648]
0x142584329	0f 11 84 24 60 02 00 00 	movups xmmword ptr [rsp + 0x260], xmm0
0x142584331	0f 10 84 24 58 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x658]
0x142584339	0f 11 84 24 70 02 00 00 	movups xmmword ptr [rsp + 0x270], xmm0
0x142584341	0f 10 84 24 68 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x668]
0x142584349	0f 11 84 24 80 02 00 00 	movups xmmword ptr [rsp + 0x280], xmm0
0x142584351	0f b6 84 24 48 02 00 00 	movzx eax, byte ptr [rsp + 0x248]
0x142584359	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x142584361	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142584369	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x142584371	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142584379	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x142584381	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x142584389	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x142584391	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x142584399	48 81 c4 00 07 00 00    	add rsp, 0x700
0x1425843a0	5d                      	pop rbp
0x1425843a1	c3                      	ret
0x1425843a2	48 ba 70 77 64 5f 63 72 61 63	movabs rdx, 0x636172635f647770
0x1425843ac	48 39 17                	cmp qword ptr [rdi], rdx
0x1425843af	0f 85 07 1d 00 00       	jne 0x1425860bc
0x1425843b5	80 7f 08 6b             	cmp byte ptr [rdi + 8], 0x6b
0x1425843b9	0f 85 fd 1c 00 00       	jne 0x1425860bc
0x1425843bf	44 0f 11 bc 24 20 04 00 00	movups xmmword ptr [rsp + 0x420], xmm15
0x1425843c8	44 0f 11 bc 24 30 04 00 00	movups xmmword ptr [rsp + 0x430], xmm15
0x1425843d1	44 0f 11 bc 24 40 04 00 00	movups xmmword ptr [rsp + 0x440], xmm15
0x1425843da	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x1425843e3	48 c7 84 24 28 04 00 00 07 00 00 00	mov qword ptr [rsp + 0x428], 7
0x1425843ef	48 8d 15 4c 76 0c 01    	lea rdx, [rip + 0x10c764c]
0x1425843f6	48 89 94 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rdx
0x1425843fe	48 c7 84 24 38 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x438], 6
0x14258440a	48 8d 15 13 54 0b 01    	lea rdx, [rip + 0x10b5413]
0x142584411	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x142584419	48 c7 84 24 48 04 00 00 03 00 00 00	mov qword ptr [rsp + 0x448], 3
0x142584425	48 8d 15 7d b0 09 01    	lea rdx, [rip + 0x109b07d]
0x14258442c	48 89 94 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rdx
0x142584434	48 c7 84 24 58 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x458], 4
0x142584440	48 8d 15 44 f3 09 01    	lea rdx, [rip + 0x109f344]
0x142584447	48 89 94 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdx
0x14258444f	48 8d 94 24 20 04 00 00 	lea rdx, [rsp + 0x420]
0x142584457	31 c9                   	xor ecx, ecx
0x142584459	e9 75 30 00 00          	jmp 0x1425874d3
0x14258445e	80 3f 6c                	cmp byte ptr [rdi], 0x6c
0x142584461	0f 8f 1e 03 00 00       	jg 0x142584785
0x142584467	80 7f 02 63             	cmp byte ptr [rdi + 2], 0x63
0x14258446b	0f 8e bf 01 00 00       	jle 0x142584630
0x142584471	48 ba 6a 77 74 5f 64 65 63 6f	movabs rdx, 0x6f6365645f74776a
0x14258447b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142584480	48 39 17                	cmp qword ptr [rdi], rdx
0x142584483	0f 85 16 01 00 00       	jne 0x14258459f
0x142584489	66 81 7f 08 64 65       	cmp word ptr [rdi + 8], 0x6564
0x14258448f	0f 85 0a 01 00 00       	jne 0x14258459f
0x142584495	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14258449d	48 8d 1d a8 78 0a 01    	lea rbx, [rip + 0x10a78a8]
0x1425844a4	b9 05 00 00 00          	mov ecx, 5
0x1425844a9	31 ff                   	xor edi, edi
0x1425844ab	31 f6                   	xor esi, esi
0x1425844ad	e8 ce de ff ff          	call 0x142582380
0x1425844b2	e8 69 5e 00 00          	call 0x14258a320
0x1425844b7	88 84 24 30 06 00 00    	mov byte ptr [rsp + 0x630], al
0x1425844be	48 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rbx
0x1425844c6	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x1425844ce	48 89 bc 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdi
0x1425844d6	48 89 b4 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rsi
0x1425844de	4c 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r8
0x1425844e6	4c 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], r9
0x1425844ee	4c 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r10
0x1425844f6	4c 89 9c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], r11
0x1425844fe	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x142584506	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x14258450e	0f 10 84 24 38 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x638]
0x142584516	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x14258451e	0f 10 84 24 48 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x648]
0x142584526	0f 11 84 24 60 02 00 00 	movups xmmword ptr [rsp + 0x260], xmm0
0x14258452e	0f 10 84 24 58 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x658]
0x142584536	0f 11 84 24 70 02 00 00 	movups xmmword ptr [rsp + 0x270], xmm0
0x14258453e	0f 10 84 24 68 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x668]
0x142584546	0f 11 84 24 80 02 00 00 	movups xmmword ptr [rsp + 0x280], xmm0
0x14258454e	0f b6 84 24 48 02 00 00 	movzx eax, byte ptr [rsp + 0x248]
0x142584556	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x14258455e	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142584566	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x14258456e	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142584576	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x14258457e	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x142584586	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x14258458e	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x142584596	48 81 c4 00 07 00 00    	add rsp, 0x700
0x14258459d	5d                      	pop rbp
0x14258459e	c3                      	ret
0x14258459f	48 ba 6c 69 73 74 5f 66 61 63	movabs rdx, 0x6361665f7473696c
0x1425845a9	48 39 17                	cmp qword ptr [rdi], rdx
0x1425845ac	0f 85 0a 1b 00 00       	jne 0x1425860bc
0x1425845b2	66 81 7f 08 74 73       	cmp word ptr [rdi + 8], 0x7374
0x1425845b8	0f 85 fe 1a 00 00       	jne 0x1425860bc
0x1425845be	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1425845c6	48 8d 1d a1 77 0c 01    	lea rbx, [rip + 0x10c77a1]
0x1425845cd	b9 07 00 00 00          	mov ecx, 7
0x1425845d2	31 ff                   	xor edi, edi
0x1425845d4	31 f6                   	xor esi, esi
0x1425845d6	e8 a5 dd ff ff          	call 0x142582380
0x1425845db	48 89 c1                	mov rcx, rax
0x1425845de	48 89 df                	mov rdi, rbx
0x1425845e1	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1425845e9	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1425845f1	e8 6a 8e 1e fe          	call 0x14076d460
0x1425845f6	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1425845fe	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x142584606	48 8d 05 b3 eb c3 00    	lea rax, [rip + 0xc3ebb3]
0x14258460d	48 89 d9                	mov rcx, rbx
0x142584610	31 db                   	xor ebx, ebx
0x142584612	e8 c9 a4 af fd          	call 0x14007eae0
0x142584617	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x14258461f	31 c9                   	xor ecx, ecx
0x142584621	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x142584629	31 f6                   	xor esi, esi
0x14258462b	e9 91 2a 00 00          	jmp 0x1425870c1
0x142584630	48 ba 6c 6f 61 64 5f 73 6b 69	movabs rdx, 0x696b735f64616f6c
0x14258463a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142584640	48 39 17                	cmp qword ptr [rdi], rdx
0x142584643	0f 85 16 01 00 00       	jne 0x14258475f
0x142584649	66 81 7f 08 6c 6c       	cmp word ptr [rdi + 8], 0x6c6c
0x14258464f	0f 85 0a 01 00 00       	jne 0x14258475f
0x142584655	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14258465d	48 8d 1d d3 ee 09 01    	lea rbx, [rip + 0x109eed3]
0x142584664	b9 04 00 00 00          	mov ecx, 4
0x142584669	31 ff                   	xor edi, edi
0x14258466b	31 f6                   	xor esi, esi
0x14258466d	e8 0e dd ff ff          	call 0x142582380
0x142584672	e8 e9 56 00 00          	call 0x142589d60
0x142584677	88 84 24 30 06 00 00    	mov byte ptr [rsp + 0x630], al
0x14258467e	48 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rbx
0x142584686	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x14258468e	48 89 bc 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdi
0x142584696	48 89 b4 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rsi
0x14258469e	4c 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r8
0x1425846a6	4c 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], r9
0x1425846ae	4c 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r10
0x1425846b6	4c 89 9c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], r11
0x1425846be	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x1425846c6	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1425846ce	0f 10 84 24 38 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x638]
0x1425846d6	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x1425846de	0f 10 84 24 48 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x648]
0x1425846e6	0f 11 84 24 60 02 00 00 	movups xmmword ptr [rsp + 0x260], xmm0
0x1425846ee	0f 10 84 24 58 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x658]
0x1425846f6	0f 11 84 24 70 02 00 00 	movups xmmword ptr [rsp + 0x270], xmm0
0x1425846fe	0f 10 84 24 68 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x668]
0x142584706	0f 11 84 24 80 02 00 00 	movups xmmword ptr [rsp + 0x280], xmm0
0x14258470e	0f b6 84 24 48 02 00 00 	movzx eax, byte ptr [rsp + 0x248]
0x142584716	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x14258471e	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142584726	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x14258472e	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142584736	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x14258473e	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x142584746	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x14258474e	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x142584756	48 81 c4 00 07 00 00    	add rsp, 0x700
0x14258475d	5d                      	pop rbp
0x14258475e	c3                      	ret
0x14258475f	48 ba 6c 6f 63 61 6c 5f 65 78	movabs rdx, 0x78655f6c61636f6c
0x142584769	48 39 17                	cmp qword ptr [rdi], rdx
0x14258476c	0f 85 4a 19 00 00       	jne 0x1425860bc
0x142584772	66 81 7f 08 65 63       	cmp word ptr [rdi + 8], 0x6365
0x142584778	0f 84 fe 15 00 00       	je 0x142585d7c
0x14258477e	66 90                   	nop
0x142584780	e9 37 19 00 00          	jmp 0x1425860bc
0x142584785	48 ba 71 75 65 72 79 5f 68 74	movabs rdx, 0x74685f7972657571
0x14258478f	48 39 17                	cmp qword ptr [rdi], rdx
0x142584792	75 5f                   	jne 0x1425847f3
0x142584794	66 81 7f 08 74 70       	cmp word ptr [rdi + 8], 0x7074
0x14258479a	75 57                   	jne 0x1425847f3
0x14258479c	44 0f 11 bc 24 80 05 00 00	movups xmmword ptr [rsp + 0x580], xmm15
0x1425847a5	44 0f 11 bc 24 90 05 00 00	movups xmmword ptr [rsp + 0x590], xmm15
0x1425847ae	48 c7 84 24 88 05 00 00 03 00 00 00	mov qword ptr [rsp + 0x588], 3
0x1425847ba	48 8d 15 e8 ac 09 01    	lea rdx, [rip + 0x109ace8]
0x1425847c1	48 89 94 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rdx
0x1425847c9	48 c7 84 24 98 05 00 00 06 00 00 00	mov qword ptr [rsp + 0x598], 6
0x1425847d5	4c 8d 05 48 50 0b 01    	lea r8, [rip + 0x10b5048]
0x1425847dc	4c 89 84 24 90 05 00 00 	mov qword ptr [rsp + 0x590], r8
0x1425847e4	4c 8d 84 24 80 05 00 00 	lea r8, [rsp + 0x580]
0x1425847ec	31 c9                   	xor ecx, ecx
0x1425847ee	e9 b0 22 00 00          	jmp 0x142586aa3
0x1425847f3	48 ba 74 73 63 61 6e 5f 73 63	movabs rdx, 0x63735f6e61637374
0x1425847fd	0f 1f 00                	nop dword ptr [rax]
0x142584800	48 39 17                	cmp qword ptr [rdi], rdx
0x142584803	0f 85 88 01 00 00       	jne 0x142584991
0x142584809	66 81 7f 08 61 6e       	cmp word ptr [rdi + 8], 0x6e61
0x14258480f	0f 85 7c 01 00 00       	jne 0x142584991
0x142584815	44 0f 11 bc 24 50 05 00 00	movups xmmword ptr [rsp + 0x550], xmm15
0x14258481e	44 0f 11 bc 24 60 05 00 00	movups xmmword ptr [rsp + 0x560], xmm15
0x142584827	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x142584830	48 8d 15 49 4c 00 00    	lea rdx, [rip + 0x4c49]
0x142584837	48 89 94 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rdx
0x14258483f	48 8b 94 24 10 07 00 00 	mov rdx, qword ptr [rsp + 0x710]
0x142584847	48 89 94 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rdx
0x14258484f	4c 8b a4 24 18 07 00 00 	mov r12, qword ptr [rsp + 0x718]
0x142584857	4c 89 a4 24 60 05 00 00 	mov qword ptr [rsp + 0x560], r12
0x14258485f	48 89 9c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rbx
0x142584867	48 89 84 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rax
0x14258486f	4c 8b ac 24 f8 02 00 00 	mov r13, qword ptr [rsp + 0x2f8]
0x142584877	4c 89 ac 24 78 05 00 00 	mov qword ptr [rsp + 0x578], r13
0x14258487f	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142584884	48 89 f9                	mov rcx, rdi
0x142584887	48 89 f7                	mov rdi, rsi
0x14258488a	48 89 c6                	mov rsi, rax
0x14258488d	49 89 d8                	mov r8, rbx
0x142584890	45 31 c9                	xor r9d, r9d
0x142584893	45 31 d2                	xor r10d, r10d
0x142584896	4c 8d 9c 24 50 05 00 00 	lea r11, [rsp + 0x550]
0x14258489e	48 89 d0                	mov rax, rdx
0x1425848a1	4c 89 e3                	mov rbx, r12
0x1425848a4	e8 17 e5 ff ff          	call 0x142582dc0
0x1425848a9	88 84 24 30 06 00 00    	mov byte ptr [rsp + 0x630], al
0x1425848b0	48 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rbx
0x1425848b8	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x1425848c0	48 89 bc 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdi
0x1425848c8	48 89 b4 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rsi
0x1425848d0	4c 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r8
0x1425848d8	4c 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], r9
0x1425848e0	4c 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r10
0x1425848e8	4c 89 9c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], r11
0x1425848f0	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x1425848f8	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x142584900	0f 10 84 24 38 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x638]
0x142584908	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x142584910	0f 10 84 24 48 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x648]
0x142584918	0f 11 84 24 60 02 00 00 	movups xmmword ptr [rsp + 0x260], xmm0
0x142584920	0f 10 84 24 58 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x658]
0x142584928	0f 11 84 24 70 02 00 00 	movups xmmword ptr [rsp + 0x270], xmm0
0x142584930	0f 10 84 24 68 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x668]
0x142584938	0f 11 84 24 80 02 00 00 	movups xmmword ptr [rsp + 0x280], xmm0
0x142584940	0f b6 84 24 48 02 00 00 	movzx eax, byte ptr [rsp + 0x248]
0x142584948	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x142584950	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142584958	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x142584960	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142584968	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x142584970	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x142584978	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x142584980	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x142584988	48 81 c4 00 07 00 00    	add rsp, 0x700
0x14258498f	5d                      	pop rbp
0x142584990	c3                      	ret
0x142584991	48 ba 77 78 5f 65 78 74 72 61	movabs rdx, 0x61727478655f7877
0x14258499b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425849a0	48 39 17                	cmp qword ptr [rdi], rdx
0x1425849a3	0f 85 13 17 00 00       	jne 0x1425860bc
0x1425849a9	66 81 7f 08 63 74       	cmp word ptr [rdi + 8], 0x7463
0x1425849af	0f 84 91 11 00 00       	je 0x142585b46
0x1425849b5	e9 02 17 00 00          	jmp 0x1425860bc
0x1425849ba	48 ba 73 75 62 6d 69 74 5f 70	movabs rdx, 0x705f74696d627573
0x1425849c4	48 39 17                	cmp qword ptr [rdi], rdx
0x1425849c7	0f 85 90 00 00 00       	jne 0x142584a5d
0x1425849cd	66 81 7f 08 6c 61       	cmp word ptr [rdi + 8], 0x616c
0x1425849d3	0f 85 84 00 00 00       	jne 0x142584a5d
0x1425849d9	80 7f 0a 6e             	cmp byte ptr [rdi + 0xa], 0x6e
0x1425849dd	75 7e                   	jne 0x142584a5d
0x1425849df	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x1425849e8	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x1425849f1	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x1425849fa	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x142584a03	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x142584a0c	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x142584a14	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142584a1c	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x142584a24	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x142584a2c	48 8d 1d 53 18 1d 01    	lea rbx, [rip + 0x11d1853]
0x142584a33	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x142584a3b	48 c7 84 24 58 02 00 00 1b 00 00 00	mov qword ptr [rsp + 0x258], 0x1b
0x142584a47	31 c0                   	xor eax, eax
0x142584a49	b9 1b 00 00 00          	mov ecx, 0x1b
0x142584a4e	45 31 c9                	xor r9d, r9d
0x142584a51	4d 89 cb                	mov r11, r9
0x142584a54	48 81 c4 00 07 00 00    	add rsp, 0x700
0x142584a5b	5d                      	pop rbp
0x142584a5c	c3                      	ret
0x142584a5d	48 ba 75 70 73 65 72 74 5f 66	movabs rdx, 0x665f747265737075
0x142584a67	48 39 17                	cmp qword ptr [rdi], rdx
0x142584a6a	0f 85 4c 16 00 00       	jne 0x1425860bc
0x142584a70	66 81 7f 08 61 63       	cmp word ptr [rdi + 8], 0x6361
0x142584a76	0f 85 40 16 00 00       	jne 0x1425860bc
0x142584a7c	80 7f 0a 74             	cmp byte ptr [rdi + 0xa], 0x74
0x142584a80	0f 85 36 16 00 00       	jne 0x1425860bc
0x142584a86	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x142584a8e	48 8d 1d d9 73 0d 01    	lea rbx, [rip + 0x10d73d9]
0x142584a95	b9 08 00 00 00          	mov ecx, 8
0x142584a9a	31 ff                   	xor edi, edi
0x142584a9c	31 f6                   	xor esi, esi
0x142584a9e	66 90                   	nop
0x142584aa0	e8 db d8 ff ff          	call 0x142582380
0x142584aa5	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x142584aad	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x142584ab5	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x142584abd	48 8d 1d 47 6d 0c 01    	lea rbx, [rip + 0x10c6d47]
0x142584ac4	b9 07 00 00 00          	mov ecx, 7
0x142584ac9	31 ff                   	xor edi, edi
0x142584acb	31 f6                   	xor esi, esi
0x142584acd	e8 ae d8 ff ff          	call 0x142582380
0x142584ad2	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x142584ada	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x142584ae2	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x142584aea	48 8d 1d 26 f0 09 01    	lea rbx, [rip + 0x109f026]
0x142584af1	b9 04 00 00 00          	mov ecx, 4
0x142584af6	31 ff                   	xor edi, edi
0x142584af8	31 f6                   	xor esi, esi
0x142584afa	e8 81 d8 ff ff          	call 0x142582380
0x142584aff	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x142584b07	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x142584b0f	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x142584b17	e8 84 d9 ff ff          	call 0x1425824a0
0x142584b1c	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x142584b24	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x142584b2c	48 89 c6                	mov rsi, rax
0x142584b2f	49 89 d8                	mov r8, rbx
0x142584b32	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x142584b3a	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x142584b42	e8 f9 39 ff ff          	call 0x142578540
0x142584b47	48 85 db                	test rbx, rbx
0x142584b4a	0f 85 f3 03 00 00       	jne 0x142584f43
0x142584b50	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142584b58	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142584b60	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x142584b68	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x142584b70	48 8b b4 24 90 02 00 00 	mov rsi, qword ptr [rsp + 0x290]
0x142584b78	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x142584b80	4c 8b 8c 24 f0 02 00 00 	mov r9, qword ptr [rsp + 0x2f0]
0x142584b88	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x142584b90	e8 eb 84 1e fe          	call 0x14076d080
0x142584b95	48 85 db                	test rbx, rbx
0x142584b98	0f 85 28 03 00 00       	jne 0x142584ec6
0x142584b9e	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x142584ba6	e8 d5 5c af fd          	call 0x14007a880
0x142584bab	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x142584bb3	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x142584bbb	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142584bbf	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x142584bc3	48 89 c8                	mov rax, rcx
0x142584bc6	e8 55 53 af fd          	call 0x140079f20
0x142584bcb	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x142584bd3	48 8d 05 e6 e5 c3 00    	lea rax, [rip + 0xc3e5e6]
0x142584bda	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x142584be2	48 8d 0d 85 72 0d 01    	lea rcx, [rip + 0x10d7285]
0x142584be9	bf 08 00 00 00          	mov edi, 8
0x142584bee	e8 0d 94 a8 fd          	call 0x14000e000
0x142584bf3	48 8d 0d a6 b6 a9 00    	lea rcx, [rip + 0xa9b6a6]
0x142584bfa	48 89 08                	mov qword ptr [rax], rcx
0x142584bfd	83 3d 0c 77 cf 05 00    	cmp dword ptr [rip + 0x5cf770c], 0
0x142584c04	75 0a                   	jne 0x142584c10
0x142584c06	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x142584c0e	eb 18                   	jmp 0x142584c28
0x142584c10	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142584c14	e8 87 07 b0 fd          	call 0x1400853a0
0x142584c19	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x142584c21	49 89 33                	mov qword ptr [r11], rsi
0x142584c24	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142584c28	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142584c2c	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x142584c34	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x142584c38	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x142584c3c	0f 1f 40 00             	nop dword ptr [rax]
0x142584c40	e8 db 52 af fd          	call 0x140079f20
0x142584c45	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x142584c4d	48 8d 05 6c e5 c3 00    	lea rax, [rip + 0xc3e56c]
0x142584c54	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x142584c5c	48 8d 0d a8 6b 0c 01    	lea rcx, [rip + 0x10c6ba8]
0x142584c63	bf 07 00 00 00          	mov edi, 7
0x142584c68	e8 93 93 a8 fd          	call 0x14000e000
0x142584c6d	48 8d 0d 2c b6 a9 00    	lea rcx, [rip + 0xa9b62c]
0x142584c74	48 89 08                	mov qword ptr [rax], rcx
0x142584c77	83 3d 92 76 cf 05 00    	cmp dword ptr [rip + 0x5cf7692], 0
0x142584c7e	66 90                   	nop
0x142584c80	75 0a                   	jne 0x142584c8c
0x142584c82	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x142584c8a	eb 18                   	jmp 0x142584ca4
0x142584c8c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142584c90	e8 0b 07 b0 fd          	call 0x1400853a0
0x142584c95	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x142584c9d	4d 89 03                	mov qword ptr [r11], r8
0x142584ca0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142584ca4	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x142584ca8	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x142584cb0	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x142584cb4	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x142584cb8	31 c0                   	xor eax, eax
0x142584cba	48 8d 1d 07 e1 12 01    	lea rbx, [rip + 0x112e107]
0x142584cc1	b9 0d 00 00 00          	mov ecx, 0xd
0x142584cc6	e8 15 e2 ad fd          	call 0x140062ee0
0x142584ccb	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x142584cd3	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x142584cdb	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142584ce3	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142584ceb	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x142584cf3	e8 48 4c 00 00          	call 0x142589940
0x142584cf8	48 8d bc 24 30 06 00 00 	lea rdi, [rsp + 0x630]
0x142584d00	48 89 e6                	mov rsi, rsp
0x142584d03	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142584d08	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142584d0d	e8 58 10 b0 fd          	call 0x140085d6a
0x142584d12	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142584d16	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x142584d1e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142584d22	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x142584d26	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x142584d2a	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x142584d2e	4c 8b 5a 30             	mov r11, qword ptr [rdx + 0x30]
0x142584d32	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x142584d36	48 89 e7                	mov rdi, rsp
0x142584d39	48 8d b4 24 30 06 00 00 	lea rsi, [rsp + 0x630]
0x142584d41	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142584d46	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142584d4b	e8 1a 10 b0 fd          	call 0x140085d6a
0x142584d50	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142584d54	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142584d5c	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142584d64	4c 89 c7                	mov rdi, r8
0x142584d67	4c 89 ce                	mov rsi, r9
0x142584d6a	4d 89 d0                	mov r8, r10
0x142584d6d	4d 89 d9                	mov r9, r11
0x142584d70	49 89 d2                	mov r10, rdx
0x142584d73	e8 28 05 c4 ff          	call 0x1421c52a0
0x142584d78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142584d80	48 85 c0                	test rax, rax
0x142584d83	0f 84 a6 00 00 00       	je 0x142584e2f
0x142584d89	80 38 00                	cmp byte ptr [rax], 0
0x142584d8c	75 17                   	jne 0x142584da5
0x142584d8e	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x142584d96	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x142584d9e	66 90                   	nop
0x142584da0	e9 9a 00 00 00          	jmp 0x142584e3f
0x142584da5	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x142584da9	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x142584db1	48 8d 05 08 e4 c3 00    	lea rax, [rip + 0xc3e408]
0x142584db8	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x142584dc0	48 8d 0d 36 6a 0c 01    	lea rcx, [rip + 0x10c6a36]
0x142584dc7	bf 07 00 00 00          	mov edi, 7
0x142584dcc	e8 2f 92 a8 fd          	call 0x14000e000
0x142584dd1	48 8d 15 e8 e3 c3 00    	lea rdx, [rip + 0xc3e3e8]
0x142584dd8	48 89 10                	mov qword ptr [rax], rdx
0x142584ddb	83 3d 2e 75 cf 05 00    	cmp dword ptr [rip + 0x5cf752e], 0
0x142584de2	75 0a                   	jne 0x142584dee
0x142584de4	4c 8b 84 24 18 03 00 00 	mov r8, qword ptr [rsp + 0x318]
0x142584dec	eb 18                   	jmp 0x142584e06
0x142584dee	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142584df2	e8 a9 05 b0 fd          	call 0x1400853a0
0x142584df7	4c 8b 84 24 18 03 00 00 	mov r8, qword ptr [rsp + 0x318]
0x142584dff	4d 89 03                	mov qword ptr [r11], r8
0x142584e02	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142584e06	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x142584e0a	31 c0                   	xor eax, eax
0x142584e0c	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x142584e14	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142584e1c	48 8d 3d 32 44 1b 01    	lea rdi, [rip + 0x11b4432]
0x142584e23	be 18 00 00 00          	mov esi, 0x18
0x142584e28	e8 b3 e0 ad fd          	call 0x140062ee0
0x142584e2d	eb 10                   	jmp 0x142584e3f
0x142584e2f	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x142584e37	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x142584e3f	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x142584e48	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142584e51	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x142584e5a	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x142584e63	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x142584e6c	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142584e74	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x142584e7c	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x142584e84	c6 84 24 48 02 00 00 01 	mov byte ptr [rsp + 0x248], 1
0x142584e8c	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142584e94	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x142584e9c	48 8b bc 24 e8 02 00 00 	mov rdi, qword ptr [rsp + 0x2e8]
0x142584ea4	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x142584eac	48 89 d9                	mov rcx, rbx
0x142584eaf	45 31 c9                	xor r9d, r9d
0x142584eb2	4d 89 cb                	mov r11, r9
0x142584eb5	48 89 c3                	mov rbx, rax
0x142584eb8	b8 01 00 00 00          	mov eax, 1
0x142584ebd	48 81 c4 00 07 00 00    	add rsp, 0x700
0x142584ec4	5d                      	pop rbp
0x142584ec5	c3                      	ret
0x142584ec6	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x142584eca	48 89 c8                	mov rax, rcx
0x142584ecd	ff d2                   	call rdx
0x142584ecf	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x142584ed8	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142584ee1	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x142584eea	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x142584ef3	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x142584efc	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x142584f04	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142584f0c	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x142584f14	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x142584f1c	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142584f24	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x142584f2c	48 89 d9                	mov rcx, rbx
0x142584f2f	45 31 c9                	xor r9d, r9d
0x142584f32	4d 89 cb                	mov r11, r9
0x142584f35	48 89 c3                	mov rbx, rax
0x142584f38	31 c0                   	xor eax, eax
0x142584f3a	48 81 c4 00 07 00 00    	add rsp, 0x700
0x142584f41	5d                      	pop rbp
0x142584f42	c3                      	ret
0x142584f43	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x142584f4c	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142584f55	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x142584f5e	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x142584f67	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x142584f70	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x142584f78	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142584f80	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x142584f88	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x142584f90	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142584f98	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x142584fa0	48 89 d9                	mov rcx, rbx
0x142584fa3	45 31 c9                	xor r9d, r9d
0x142584fa6	4d 89 cb                	mov r11, r9
0x142584fa9	48 89 c3                	mov rbx, rax
0x142584fac	31 c0                   	xor eax, eax
0x142584fae	48 81 c4 00 07 00 00    	add rsp, 0x700
0x142584fb5	5d                      	pop rbp
0x142584fb6	c3                      	ret
0x142584fb7	80 3f 68                	cmp byte ptr [rdi], 0x68
0x142584fba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142584fc0	0f 8f 5f 02 00 00       	jg 0x142585225
0x142584fc6	48 ba 63 79 62 65 72 5f 73 65	movabs rdx, 0x65735f7265627963
0x142584fd0	48 39 17                	cmp qword ptr [rdi], rdx
0x142584fd3	0f 85 89 01 00 00       	jne 0x142585162
0x142584fd9	81 7f 08 61 72 63 68    	cmp dword ptr [rdi + 8], 0x68637261
0x142584fe0	0f 85 7c 01 00 00       	jne 0x142585162
0x142584fe6	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x142584fef	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x142584ff8	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x142585001	48 8d 15 d8 33 00 00    	lea rdx, [rip + 0x33d8]
0x142585008	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x142585010	48 8b 94 24 10 07 00 00 	mov rdx, qword ptr [rsp + 0x710]
0x142585018	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x142585020	4c 8b a4 24 18 07 00 00 	mov r12, qword ptr [rsp + 0x718]
0x142585028	4c 89 a4 24 80 03 00 00 	mov qword ptr [rsp + 0x380], r12
0x142585030	48 89 9c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rbx
0x142585038	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x142585040	4c 8b ac 24 f8 02 00 00 	mov r13, qword ptr [rsp + 0x2f8]
0x142585048	4c 89 ac 24 98 03 00 00 	mov qword ptr [rsp + 0x398], r13
0x142585050	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142585055	48 89 f9                	mov rcx, rdi
0x142585058	48 89 f7                	mov rdi, rsi
0x14258505b	48 89 c6                	mov rsi, rax
0x14258505e	49 89 d8                	mov r8, rbx
0x142585061	45 31 c9                	xor r9d, r9d
0x142585064	45 31 d2                	xor r10d, r10d
0x142585067	4c 8d 9c 24 70 03 00 00 	lea r11, [rsp + 0x370]
0x14258506f	48 89 d0                	mov rax, rdx
0x142585072	4c 89 e3                	mov rbx, r12
0x142585075	e8 46 dd ff ff          	call 0x142582dc0
0x14258507a	88 84 24 30 06 00 00    	mov byte ptr [rsp + 0x630], al
0x142585081	48 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rbx
0x142585089	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x142585091	48 89 bc 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdi
0x142585099	48 89 b4 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rsi
0x1425850a1	4c 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r8
0x1425850a9	4c 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], r9
0x1425850b1	4c 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r10
0x1425850b9	4c 89 9c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], r11
0x1425850c1	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x1425850c9	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1425850d1	0f 10 84 24 38 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x638]
0x1425850d9	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x1425850e1	0f 10 84 24 48 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x648]
0x1425850e9	0f 11 84 24 60 02 00 00 	movups xmmword ptr [rsp + 0x260], xmm0
0x1425850f1	0f 10 84 24 58 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x658]
0x1425850f9	0f 11 84 24 70 02 00 00 	movups xmmword ptr [rsp + 0x270], xmm0
0x142585101	0f 10 84 24 68 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x668]
0x142585109	0f 11 84 24 80 02 00 00 	movups xmmword ptr [rsp + 0x280], xmm0
0x142585111	0f b6 84 24 48 02 00 00 	movzx eax, byte ptr [rsp + 0x248]
0x142585119	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x142585121	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142585129	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x142585131	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142585139	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x142585141	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x142585149	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x142585151	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x142585159	48 81 c4 00 07 00 00    	add rsp, 0x700
0x142585160	5d                      	pop rbp
0x142585161	c3                      	ret
0x142585162	48 ba 68 74 74 70 5f 72 65 71	movabs rdx, 0x7165725f70747468
0x14258516c	48 39 17                	cmp qword ptr [rdi], rdx
0x14258516f	0f 85 47 0f 00 00       	jne 0x1425860bc
0x142585175	81 7f 08 75 65 73 74    	cmp dword ptr [rdi + 8], 0x74736575
0x14258517c	0f 1f 40 00             	nop dword ptr [rax]
0x142585180	0f 85 36 0f 00 00       	jne 0x1425860bc
0x142585186	44 0f 11 bc 24 a0 05 00 00	movups xmmword ptr [rsp + 0x5a0], xmm15
0x14258518f	44 0f 11 bc 24 b0 05 00 00	movups xmmword ptr [rsp + 0x5b0], xmm15
0x142585198	44 0f 11 bc 24 c0 05 00 00	movups xmmword ptr [rsp + 0x5c0], xmm15
0x1425851a1	44 0f 11 bc 24 d0 05 00 00	movups xmmword ptr [rsp + 0x5d0], xmm15
0x1425851aa	48 c7 84 24 a8 05 00 00 03 00 00 00	mov qword ptr [rsp + 0x5a8], 3
0x1425851b6	48 8d 15 ec a2 09 01    	lea rdx, [rip + 0x109a2ec]
0x1425851bd	48 89 94 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rdx
0x1425851c5	48 c7 84 24 b8 05 00 00 06 00 00 00	mov qword ptr [rsp + 0x5b8], 6
0x1425851d1	48 8d 15 4c 46 0b 01    	lea rdx, [rip + 0x10b464c]
0x1425851d8	48 89 94 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rdx
0x1425851e0	48 c7 84 24 c8 05 00 00 04 00 00 00	mov qword ptr [rsp + 0x5c8], 4
0x1425851ec	48 8d 15 98 e5 09 01    	lea rdx, [rip + 0x109e598]
0x1425851f3	48 89 94 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdx
0x1425851fb	48 c7 84 24 d8 05 00 00 07 00 00 00	mov qword ptr [rsp + 0x5d8], 7
0x142585207	48 8d 15 34 68 0c 01    	lea rdx, [rip + 0x10c6834]
0x14258520e	48 89 94 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rdx
0x142585216	48 8d 94 24 a0 05 00 00 	lea rdx, [rsp + 0x5a0]
0x14258521e	31 c0                   	xor eax, eax
0x142585220	e9 3f 14 00 00          	jmp 0x142586664
0x142585225	48 ba 6c 6f 63 61 6c 5f 70 79	movabs rdx, 0x79705f6c61636f6c
0x14258522f	48 39 17                	cmp qword ptr [rdi], rdx
0x142585232	75 12                   	jne 0x142585246
0x142585234	81 7f 08 74 68 6f 6e    	cmp dword ptr [rdi + 8], 0x6e6f6874
0x14258523b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142585240	0f 84 36 0b 00 00       	je 0x142585d7c
0x142585246	48 ba 77 78 5f 64 65 63 6f 6d	movabs rdx, 0x6d6f6365645f7877
0x142585250	48 39 17                	cmp qword ptr [rdi], rdx
0x142585253	0f 85 63 0e 00 00       	jne 0x1425860bc
0x142585259	81 7f 08 70 69 6c 65    	cmp dword ptr [rdi + 8], 0x656c6970
0x142585260	0f 84 e0 08 00 00       	je 0x142585b46
0x142585266	e9 51 0e 00 00          	jmp 0x1425860bc
0x14258526b	48 ba 71 75 65 72 79 5f 72 65	movabs rdx, 0x65725f7972657571
0x142585275	48 39 17                	cmp qword ptr [rdi], rdx
0x142585278	0f 85 3e 0e 00 00       	jne 0x1425860bc
0x14258527e	81 7f 08 73 75 6c 74    	cmp dword ptr [rdi + 8], 0x746c7573
0x142585285	0f 85 31 0e 00 00       	jne 0x1425860bc
0x14258528b	80 7f 0c 73             	cmp byte ptr [rdi + 0xc], 0x73
0x14258528f	0f 85 27 0e 00 00       	jne 0x1425860bc
0x142585295	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14258529d	48 8d 1d c4 6c 0a 01    	lea rbx, [rip + 0x10a6cc4]
0x1425852a4	b9 05 00 00 00          	mov ecx, 5
0x1425852a9	31 ff                   	xor edi, edi
0x1425852ab	31 f6                   	xor esi, esi
0x1425852ad	e8 ce d0 ff ff          	call 0x142582380
0x1425852b2	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x1425852ba	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1425852c2	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1425852ca	48 8d 1d e7 4d 0b 01    	lea rbx, [rip + 0x10b4de7]
0x1425852d1	b9 06 00 00 00          	mov ecx, 6
0x1425852d6	31 ff                   	xor edi, edi
0x1425852d8	31 f6                   	xor esi, esi
0x1425852da	e8 a1 d0 ff ff          	call 0x142582380
0x1425852df	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x1425852e7	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1425852ef	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1425852f7	48 8d 1d fd e3 09 01    	lea rbx, [rip + 0x109e3fd]
0x1425852fe	b9 04 00 00 00          	mov ecx, 4
0x142585303	31 ff                   	xor edi, edi
0x142585305	31 f6                   	xor esi, esi
0x142585307	e8 74 d0 ff ff          	call 0x142582380
0x14258530c	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x142585314	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14258531c	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x142585324	48 8d 1d 23 6b 0d 01    	lea rbx, [rip + 0x10d6b23]
0x14258532b	b9 08 00 00 00          	mov ecx, 8
0x142585330	31 ff                   	xor edi, edi
0x142585332	31 f6                   	xor esi, esi
0x142585334	e8 47 d0 ff ff          	call 0x142582380
0x142585339	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x142585341	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x142585349	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x142585351	48 8d 1d 16 6a 0c 01    	lea rbx, [rip + 0x10c6a16]
0x142585358	b9 07 00 00 00          	mov ecx, 7
0x14258535d	31 ff                   	xor edi, edi
0x14258535f	31 f6                   	xor esi, esi
0x142585361	e8 1a d0 ff ff          	call 0x142582380
0x142585366	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x14258536e	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x142585376	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14258537e	48 8d 1d ca bd 11 01    	lea rbx, [rip + 0x111bdca]
0x142585385	b9 0c 00 00 00          	mov ecx, 0xc
0x14258538a	bf c8 00 00 00          	mov edi, 0xc8
0x14258538f	e8 4c d7 ff ff          	call 0x142582ae0
0x142585394	48 8b 15 d5 a4 56 03    	mov rdx, qword ptr [rip + 0x356a4d5]
0x14258539b	48 89 94 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rdx
0x1425853a3	48 8d bc 24 38 06 00 00 	lea rdi, [rsp + 0x638]
0x1425853ab	48 8d 35 c6 a4 56 03    	lea rsi, [rip + 0x356a4c6]
0x1425853b2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425853bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425853c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425853c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425853ca	e8 e1 09 b0 fd          	call 0x140085db0
0x1425853cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425853d3	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x1425853db	48 89 94 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rdx
0x1425853e3	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1425853eb	48 89 94 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdx
0x1425853f3	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x1425853fb	48 89 94 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rdx
0x142585403	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x14258540b	48 89 94 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rdx
0x142585413	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x14258541b	48 89 94 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rdx
0x142585423	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14258542b	48 89 94 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rdx
0x142585433	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x14258543b	48 89 94 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rdx
0x142585443	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14258544b	48 89 94 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rdx
0x142585453	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x14258545b	48 89 94 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rdx
0x142585463	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x14258546b	48 89 94 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rdx
0x142585473	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x14258547b	48 89 94 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rdx
0x142585483	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x14258548b	48 89 94 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rdx
0x142585493	48 89 84 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rax
0x14258549b	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x1425854a3	48 89 14 24             	mov qword ptr [rsp], rdx
0x1425854a7	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1425854ac	48 8d b4 24 38 06 00 00 	lea rsi, [rsp + 0x638]
0x1425854b4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425854bd	0f 1f 00                	nop dword ptr [rax]
0x1425854c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425854c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425854ca	e8 e1 08 b0 fd          	call 0x140085db0
0x1425854cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425854d3	48 8b 84 24 10 07 00 00 	mov rax, qword ptr [rsp + 0x710]
0x1425854db	48 8b 9c 24 18 07 00 00 	mov rbx, qword ptr [rsp + 0x718]
0x1425854e3	e8 d8 d8 c4 ff          	call 0x1421d2dc0
0x1425854e8	e8 73 d7 ff ff          	call 0x142582c60
0x1425854ed	88 84 24 30 06 00 00    	mov byte ptr [rsp + 0x630], al
0x1425854f4	48 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rbx
0x1425854fc	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x142585504	48 89 bc 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdi
0x14258550c	48 89 b4 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rsi
0x142585514	4c 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r8
0x14258551c	4c 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], r9
0x142585524	4c 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r10
0x14258552c	4c 89 9c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], r11
0x142585534	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x14258553c	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x142585544	0f 10 84 24 38 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x638]
0x14258554c	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x142585554	0f 10 84 24 48 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x648]
0x14258555c	0f 11 84 24 60 02 00 00 	movups xmmword ptr [rsp + 0x260], xmm0
0x142585564	0f 10 84 24 58 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x658]
0x14258556c	0f 11 84 24 70 02 00 00 	movups xmmword ptr [rsp + 0x270], xmm0
0x142585574	0f 10 84 24 68 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x668]
0x14258557c	0f 11 84 24 80 02 00 00 	movups xmmword ptr [rsp + 0x280], xmm0
0x142585584	0f b6 84 24 48 02 00 00 	movzx eax, byte ptr [rsp + 0x248]
0x14258558c	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x142585594	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x14258559c	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x1425855a4	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x1425855ac	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x1425855b4	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x1425855bc	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x1425855c4	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x1425855cc	48 81 c4 00 07 00 00    	add rsp, 0x700
0x1425855d3	5d                      	pop rbp
0x1425855d4	c3                      	ret
0x1425855d5	80 3f 73                	cmp byte ptr [rdi], 0x73
0x1425855d8	0f 8f a7 04 00 00       	jg 0x142585a85
0x1425855de	48 ba 72 65 63 6f 72 64 5f 66	movabs rdx, 0x665f64726f636572
0x1425855e8	48 39 17                	cmp qword ptr [rdi], rdx
0x1425855eb	0f 85 a5 02 00 00       	jne 0x142585896
0x1425855f1	81 7f 08 69 6e 64 69    	cmp dword ptr [rdi + 8], 0x69646e69
0x1425855f8	0f 85 98 02 00 00       	jne 0x142585896
0x1425855fe	66 81 7f 0c 6e 67       	cmp word ptr [rdi + 0xc], 0x676e
0x142585604	0f 85 8c 02 00 00       	jne 0x142585896
0x14258560a	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x142585612	e8 29 43 00 00          	call 0x142589940
0x142585617	48 8d bc 24 30 06 00 00 	lea rdi, [rsp + 0x630]
0x14258561f	48 89 e6                	mov rsi, rsp
0x142585622	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142585627	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258562c	e8 39 07 b0 fd          	call 0x140085d6a
0x142585631	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142585635	48 89 e7                	mov rdi, rsp
0x142585638	48 8d b4 24 30 06 00 00 	lea rsi, [rsp + 0x630]
0x142585640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142585645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258564a	e8 1b 07 b0 fd          	call 0x140085d6a
0x14258564f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142585653	e8 68 f1 c3 ff          	call 0x1421c47c0
0x142585658	e8 03 d6 ff ff          	call 0x142582c60
0x14258565d	88 84 24 30 06 00 00    	mov byte ptr [rsp + 0x630], al
0x142585664	48 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rbx
0x14258566c	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x142585674	48 89 bc 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdi
0x14258567c	48 89 b4 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rsi
0x142585684	4c 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r8
0x14258568c	4c 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], r9
0x142585694	4c 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r10
0x14258569c	4c 89 9c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], r11
0x1425856a4	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x1425856ac	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1425856b4	0f 10 84 24 38 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x638]
0x1425856bc	0f 11 84 24 f0 01 00 00 	movups xmmword ptr [rsp + 0x1f0], xmm0
0x1425856c4	0f 10 84 24 48 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x648]
0x1425856cc	0f 11 84 24 00 02 00 00 	movups xmmword ptr [rsp + 0x200], xmm0
0x1425856d4	0f 10 84 24 58 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x658]
0x1425856dc	0f 11 84 24 10 02 00 00 	movups xmmword ptr [rsp + 0x210], xmm0
0x1425856e4	0f 10 84 24 68 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x668]
0x1425856ec	0f 11 84 24 20 02 00 00 	movups xmmword ptr [rsp + 0x220], xmm0
0x1425856f4	80 bc 24 e8 01 00 00 00 	cmp byte ptr [rsp + 0x1e8], 0
0x1425856fc	0f 1f 40 00             	nop dword ptr [rax]
0x142585700	0f 84 ef 00 00 00       	je 0x1425857f5
0x142585706	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14258570e	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x142585716	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14258571e	48 8b bc 24 a8 02 00 00 	mov rdi, qword ptr [rsp + 0x2a8]
0x142585726	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x14258572e	45 31 c0                	xor r8d, r8d
0x142585731	45 31 c9                	xor r9d, r9d
0x142585734	4d 89 ca                	mov r10, r9
0x142585737	e8 c4 b4 fe ff          	call 0x142570c00
0x14258573c	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142585744	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14258574c	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x142585754	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x14258575c	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x142585764	0f 10 84 24 f0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1f0]
0x14258576c	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x142585774	0f 10 84 24 00 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x200]
0x14258577c	0f 11 84 24 60 02 00 00 	movups xmmword ptr [rsp + 0x260], xmm0
0x142585784	0f 10 84 24 10 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x210]
0x14258578c	0f 11 84 24 70 02 00 00 	movups xmmword ptr [rsp + 0x270], xmm0
0x142585794	0f 10 84 24 20 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x220]
0x14258579c	0f 11 84 24 80 02 00 00 	movups xmmword ptr [rsp + 0x280], xmm0
0x1425857a4	0f b6 84 24 48 02 00 00 	movzx eax, byte ptr [rsp + 0x248]
0x1425857ac	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1425857b4	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1425857bc	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x1425857c4	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x1425857cc	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x1425857d4	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x1425857dc	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x1425857e4	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x1425857ec	48 81 c4 00 07 00 00    	add rsp, 0x700
0x1425857f3	5d                      	pop rbp
0x1425857f4	c3                      	ret
0x1425857f5	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x1425857fd	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x142585805	0f 10 84 24 38 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x638]
0x14258580d	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x142585815	0f 10 84 24 48 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x648]
0x14258581d	0f 11 84 24 60 02 00 00 	movups xmmword ptr [rsp + 0x260], xmm0
0x142585825	0f 10 84 24 58 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x658]
0x14258582d	0f 11 84 24 70 02 00 00 	movups xmmword ptr [rsp + 0x270], xmm0
0x142585835	0f 10 84 24 68 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x668]
0x14258583d	0f 11 84 24 80 02 00 00 	movups xmmword ptr [rsp + 0x280], xmm0
0x142585845	0f b6 84 24 48 02 00 00 	movzx eax, byte ptr [rsp + 0x248]
0x14258584d	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x142585855	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x14258585d	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x142585865	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x14258586d	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x142585875	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x14258587d	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x142585885	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x14258588d	48 81 c4 00 07 00 00    	add rsp, 0x700
0x142585894	5d                      	pop rbp
0x142585895	c3                      	ret
0x142585896	48 ba 73 65 72 76 69 63 65 5f	movabs rdx, 0x5f65636976726573
0x1425858a0	48 39 17                	cmp qword ptr [rdi], rdx
0x1425858a3	0f 85 28 01 00 00       	jne 0x1425859d1
0x1425858a9	81 7f 08 75 6e 61 75    	cmp dword ptr [rdi + 8], 0x75616e75
0x1425858b0	0f 85 1b 01 00 00       	jne 0x1425859d1
0x1425858b6	66 81 7f 0c 74 68       	cmp word ptr [rdi + 0xc], 0x6874
0x1425858bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425858c0	0f 85 0b 01 00 00       	jne 0x1425859d1
0x1425858c6	48 89 c1                	mov rcx, rax
0x1425858c9	48 89 df                	mov rdi, rbx
0x1425858cc	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x1425858d4	48 8b 84 24 10 07 00 00 	mov rax, qword ptr [rsp + 0x710]
0x1425858dc	48 8b 9c 24 18 07 00 00 	mov rbx, qword ptr [rsp + 0x718]
0x1425858e4	e8 77 5f 00 00          	call 0x14258b860
0x1425858e9	88 84 24 30 06 00 00    	mov byte ptr [rsp + 0x630], al
0x1425858f0	48 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rbx
0x1425858f8	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x142585900	48 89 bc 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdi
0x142585908	48 89 b4 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rsi
0x142585910	4c 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r8
0x142585918	4c 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], r9
0x142585920	4c 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r10
0x142585928	4c 89 9c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], r11
0x142585930	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x142585938	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x142585940	0f 10 84 24 38 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x638]
0x142585948	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x142585950	0f 10 84 24 48 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x648]
0x142585958	0f 11 84 24 60 02 00 00 	movups xmmword ptr [rsp + 0x260], xmm0
0x142585960	0f 10 84 24 58 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x658]
0x142585968	0f 11 84 24 70 02 00 00 	movups xmmword ptr [rsp + 0x270], xmm0
0x142585970	0f 10 84 24 68 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x668]
0x142585978	0f 11 84 24 80 02 00 00 	movups xmmword ptr [rsp + 0x280], xmm0
0x142585980	0f b6 84 24 48 02 00 00 	movzx eax, byte ptr [rsp + 0x248]
0x142585988	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x142585990	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142585998	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x1425859a0	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x1425859a8	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x1425859b0	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x1425859b8	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x1425859c0	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x1425859c8	48 81 c4 00 07 00 00    	add rsp, 0x700
0x1425859cf	5d                      	pop rbp
0x1425859d0	c3                      	ret
0x1425859d1	48 ba 73 75 62 64 6f 6d 61 69	movabs rdx, 0x69616d6f64627573
0x1425859db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425859e0	48 39 17                	cmp qword ptr [rdi], rdx
0x1425859e3	0f 85 d3 06 00 00       	jne 0x1425860bc
0x1425859e9	81 7f 08 6e 5f 73 63    	cmp dword ptr [rdi + 8], 0x63735f6e
0x1425859f0	0f 85 c6 06 00 00       	jne 0x1425860bc
0x1425859f6	66 81 7f 0c 61 6e       	cmp word ptr [rdi + 0xc], 0x6e61
0x1425859fc	0f 1f 40 00             	nop dword ptr [rax]
0x142585a00	0f 85 b6 06 00 00       	jne 0x1425860bc
0x142585a06	44 0f 11 bc 24 a0 04 00 00	movups xmmword ptr [rsp + 0x4a0], xmm15
0x142585a0f	44 0f 11 bc 24 b0 04 00 00	movups xmmword ptr [rsp + 0x4b0], xmm15
0x142585a18	44 0f 11 bc 24 c0 04 00 00	movups xmmword ptr [rsp + 0x4c0], xmm15
0x142585a21	48 c7 84 24 a8 04 00 00 07 00 00 00	mov qword ptr [rsp + 0x4a8], 7
0x142585a2d	48 8d 15 8a 64 0c 01    	lea rdx, [rip + 0x10c648a]
0x142585a34	48 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdx
0x142585a3c	48 c7 84 24 b8 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x4b8], 6
0x142585a48	48 8d 15 d5 3d 0b 01    	lea rdx, [rip + 0x10b3dd5]
0x142585a4f	48 89 94 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rdx
0x142585a57	48 c7 84 24 c8 04 00 00 07 00 00 00	mov qword ptr [rsp + 0x4c8], 7
0x142585a63	48 8d 15 d8 5f 0c 01    	lea rdx, [rip + 0x10c5fd8]
0x142585a6a	48 89 94 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rdx
0x142585a72	48 8d 94 24 a0 04 00 00 	lea rdx, [rsp + 0x4a0]
0x142585a7a	31 c9                   	xor ecx, ecx
0x142585a7c	0f 1f 40 00             	nop dword ptr [rax]
0x142585a80	e9 c5 09 00 00          	jmp 0x14258644a
0x142585a85	80 7f 0a 6c             	cmp byte ptr [rdi + 0xa], 0x6c
0x142585a89	7f 60                   	jg 0x142585aeb
0x142585a8b	48 8b 17                	mov rdx, qword ptr [rdi]
0x142585a8e	49 ba 77 6f 72 6b 73 70 61 63	movabs r10, 0x636170736b726f77
0x142585a98	4c 39 d2                	cmp rdx, r10
0x142585a9b	75 26                   	jne 0x142585ac3
0x142585a9d	81 7f 08 65 5f 65 64    	cmp dword ptr [rdi + 8], 0x64655f65
0x142585aa4	75 1a                   	jne 0x142585ac0
0x142585aa6	66 81 7f 0c 69 74       	cmp word ptr [rdi + 0xc], 0x7469
0x142585aac	0f 84 ca 02 00 00       	je 0x142585d7c
0x142585ab2	4c 39 d2                	cmp rdx, r10
0x142585ab5	eb 0c                   	jmp 0x142585ac3
0x142585ab7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142585ac0	4c 39 d2                	cmp rdx, r10
0x142585ac3	0f 85 f3 05 00 00       	jne 0x1425860bc
0x142585ac9	81 7f 08 65 5f 6c 69    	cmp dword ptr [rdi + 8], 0x696c5f65
0x142585ad0	0f 85 e6 05 00 00       	jne 0x1425860bc
0x142585ad6	66 81 7f 0c 73 74       	cmp word ptr [rdi + 0xc], 0x7473
0x142585adc	0f 1f 40 00             	nop dword ptr [rax]
0x142585ae0	0f 84 96 02 00 00       	je 0x142585d7c
0x142585ae6	e9 d1 05 00 00          	jmp 0x1425860bc
0x142585aeb	48 ba 77 6f 72 6b 73 70 61 63	movabs rdx, 0x636170736b726f77
0x142585af5	48 39 17                	cmp qword ptr [rdi], rdx
0x142585af8	75 15                   	jne 0x142585b0f
0x142585afa	81 7f 08 65 5f 72 65    	cmp dword ptr [rdi + 8], 0x65725f65
0x142585b01	75 0c                   	jne 0x142585b0f
0x142585b03	66 81 7f 0c 61 64       	cmp word ptr [rdi + 0xc], 0x6461
0x142585b09	0f 84 6d 02 00 00       	je 0x142585d7c
0x142585b0f	48 ba 77 78 5f 72 65 61 64 5f	movabs rdx, 0x5f646165725f7877
0x142585b19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142585b20	48 39 17                	cmp qword ptr [rdi], rdx
0x142585b23	0f 85 93 05 00 00       	jne 0x1425860bc
0x142585b29	81 7f 08 73 6f 75 72    	cmp dword ptr [rdi + 8], 0x72756f73
0x142585b30	0f 85 86 05 00 00       	jne 0x1425860bc
0x142585b36	66 81 7f 0c 63 65       	cmp word ptr [rdi + 0xc], 0x6563
0x142585b3c	0f 1f 40 00             	nop dword ptr [rax]
0x142585b40	0f 85 76 05 00 00       	jne 0x1425860bc
0x142585b46	48 89 f8                	mov rax, rdi
0x142585b49	48 89 f3                	mov rbx, rsi
0x142585b4c	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x142585b54	e8 67 84 f6 ff          	call 0x1424edfc0
0x142585b59	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x142585b62	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142585b6b	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x142585b74	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x142585b7d	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x142585b86	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142585b8e	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x142585b96	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x142585b9e	88 84 24 48 02 00 00    	mov byte ptr [rsp + 0x248], al
0x142585ba5	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x142585bad	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x142585bb5	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x142585bbd	45 31 c9                	xor r9d, r9d
0x142585bc0	4d 89 cb                	mov r11, r9
0x142585bc3	48 81 c4 00 07 00 00    	add rsp, 0x700
0x142585bca	5d                      	pop rbp
0x142585bcb	c3                      	ret
0x142585bcc	48 ba 70 72 6f 6a 65 63 74 5f	movabs rdx, 0x5f7463656a6f7270
0x142585bd6	48 39 17                	cmp qword ptr [rdi], rdx
0x142585bd9	0f 85 3b 01 00 00       	jne 0x142585d1a
0x142585bdf	81 7f 08 73 75 6d 6d    	cmp dword ptr [rdi + 8], 0x6d6d7573
0x142585be6	0f 85 2e 01 00 00       	jne 0x142585d1a
0x142585bec	66 81 7f 0c 61 72       	cmp word ptr [rdi + 0xc], 0x7261
0x142585bf2	0f 85 22 01 00 00       	jne 0x142585d1a
0x142585bf8	80 7f 0e 79             	cmp byte ptr [rdi + 0xe], 0x79
0x142585bfc	0f 1f 40 00             	nop dword ptr [rax]
0x142585c00	0f 85 14 01 00 00       	jne 0x142585d1a
0x142585c06	48 8d 0d 95 65 0a 01    	lea rcx, [rip + 0x10a6595]
0x142585c0d	bf 05 00 00 00          	mov edi, 5
0x142585c12	48 89 c6                	mov rsi, rax
0x142585c15	49 89 d8                	mov r8, rbx
0x142585c18	48 8b 84 24 10 07 00 00 	mov rax, qword ptr [rsp + 0x710]
0x142585c20	48 8b 9c 24 18 07 00 00 	mov rbx, qword ptr [rsp + 0x718]
0x142585c28	e8 b3 c8 c4 ff          	call 0x1421d24e0
0x142585c2d	e8 2e d0 ff ff          	call 0x142582c60
0x142585c32	88 84 24 30 06 00 00    	mov byte ptr [rsp + 0x630], al
0x142585c39	48 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rbx
0x142585c41	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x142585c49	48 89 bc 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdi
0x142585c51	48 89 b4 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rsi
0x142585c59	4c 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r8
0x142585c61	4c 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], r9
0x142585c69	4c 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r10
0x142585c71	4c 89 9c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], r11
0x142585c79	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x142585c81	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x142585c89	0f 10 84 24 38 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x638]
0x142585c91	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x142585c99	0f 10 84 24 48 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x648]
0x142585ca1	0f 11 84 24 60 02 00 00 	movups xmmword ptr [rsp + 0x260], xmm0
0x142585ca9	0f 10 84 24 58 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x658]
0x142585cb1	0f 11 84 24 70 02 00 00 	movups xmmword ptr [rsp + 0x270], xmm0
0x142585cb9	0f 10 84 24 68 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x668]
0x142585cc1	0f 11 84 24 80 02 00 00 	movups xmmword ptr [rsp + 0x280], xmm0
0x142585cc9	0f b6 84 24 48 02 00 00 	movzx eax, byte ptr [rsp + 0x248]
0x142585cd1	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x142585cd9	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142585ce1	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x142585ce9	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142585cf1	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x142585cf9	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x142585d01	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x142585d09	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x142585d11	48 81 c4 00 07 00 00    	add rsp, 0x700
0x142585d18	5d                      	pop rbp
0x142585d19	c3                      	ret
0x142585d1a	48 ba 71 75 65 72 79 5f 65 78	movabs rdx, 0x78655f7972657571
0x142585d24	48 39 17                	cmp qword ptr [rdi], rdx
0x142585d27	75 19                   	jne 0x142585d42
0x142585d29	81 7f 08 65 63 75 74    	cmp dword ptr [rdi + 8], 0x74756365
0x142585d30	75 10                   	jne 0x142585d42
0x142585d32	66 81 7f 0c 69 6f       	cmp word ptr [rdi + 0xc], 0x6f69
0x142585d38	75 08                   	jne 0x142585d42
0x142585d3a	80 7f 0e 6e             	cmp byte ptr [rdi + 0xe], 0x6e
0x142585d3e	66 90                   	nop
0x142585d40	74 3a                   	je 0x142585d7c
0x142585d42	48 ba 77 6f 72 6b 73 70 61 63	movabs rdx, 0x636170736b726f77
0x142585d4c	48 39 17                	cmp qword ptr [rdi], rdx
0x142585d4f	0f 85 67 03 00 00       	jne 0x1425860bc
0x142585d55	81 7f 08 65 5f 77 72    	cmp dword ptr [rdi + 8], 0x72775f65
0x142585d5c	0f 1f 40 00             	nop dword ptr [rax]
0x142585d60	0f 85 56 03 00 00       	jne 0x1425860bc
0x142585d66	66 81 7f 0c 69 74       	cmp word ptr [rdi + 0xc], 0x7469
0x142585d6c	0f 85 4a 03 00 00       	jne 0x1425860bc
0x142585d72	80 7f 0e 65             	cmp byte ptr [rdi + 0xe], 0x65
0x142585d76	0f 85 40 03 00 00       	jne 0x1425860bc
0x142585d7c	48 89 f9                	mov rcx, rdi
0x142585d7f	48 89 f7                	mov rdi, rsi
0x142585d82	48 89 c6                	mov rsi, rax
0x142585d85	49 89 d8                	mov r8, rbx
0x142585d88	4c 8b 8c 24 f8 02 00 00 	mov r9, qword ptr [rsp + 0x2f8]
0x142585d90	48 8b 84 24 10 07 00 00 	mov rax, qword ptr [rsp + 0x710]
0x142585d98	48 8b 9c 24 18 07 00 00 	mov rbx, qword ptr [rsp + 0x718]
0x142585da0	e8 bb b9 fb ff          	call 0x142541760
0x142585da5	88 84 24 30 06 00 00    	mov byte ptr [rsp + 0x630], al
0x142585dac	48 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rbx
0x142585db4	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x142585dbc	48 89 bc 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdi
0x142585dc4	48 89 b4 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rsi
0x142585dcc	4c 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r8
0x142585dd4	4c 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], r9
0x142585ddc	4c 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r10
0x142585de4	4c 89 9c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], r11
0x142585dec	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x142585df4	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x142585dfc	0f 10 84 24 38 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x638]
0x142585e04	0f 11 84 24 f0 01 00 00 	movups xmmword ptr [rsp + 0x1f0], xmm0
0x142585e0c	0f 10 84 24 48 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x648]
0x142585e14	0f 11 84 24 00 02 00 00 	movups xmmword ptr [rsp + 0x200], xmm0
0x142585e1c	0f 10 84 24 58 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x658]
0x142585e24	0f 11 84 24 10 02 00 00 	movups xmmword ptr [rsp + 0x210], xmm0
0x142585e2c	0f 10 84 24 68 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x668]
0x142585e34	0f 11 84 24 20 02 00 00 	movups xmmword ptr [rsp + 0x220], xmm0
0x142585e3c	44 0f 11 bc 24 30 06 00 00	movups xmmword ptr [rsp + 0x630], xmm15
0x142585e45	44 0f 11 bc 24 38 06 00 00	movups xmmword ptr [rsp + 0x638], xmm15
0x142585e4e	44 0f 11 bc 24 48 06 00 00	movups xmmword ptr [rsp + 0x648], xmm15
0x142585e57	44 0f 11 bc 24 58 06 00 00	movups xmmword ptr [rsp + 0x658], xmm15
0x142585e60	44 0f 11 bc 24 68 06 00 00	movups xmmword ptr [rsp + 0x668], xmm15
0x142585e69	0f b6 94 24 e8 01 00 00 	movzx edx, byte ptr [rsp + 0x1e8]
0x142585e71	88 94 24 30 06 00 00    	mov byte ptr [rsp + 0x630], dl
0x142585e78	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x142585e80	4c 8b 94 24 f8 01 00 00 	mov r10, qword ptr [rsp + 0x1f8]
0x142585e88	48 89 94 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rdx
0x142585e90	4c 89 94 24 40 06 00 00 	mov qword ptr [rsp + 0x640], r10
0x142585e98	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x142585ea0	48 89 94 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdx
0x142585ea8	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x142585eb0	48 89 94 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rdx
0x142585eb8	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x142585ec0	4c 8b 94 24 10 02 00 00 	mov r10, qword ptr [rsp + 0x210]
0x142585ec8	48 89 94 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rdx
0x142585ed0	4c 89 94 24 60 06 00 00 	mov qword ptr [rsp + 0x660], r10
0x142585ed8	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x142585ee0	4c 8b 94 24 20 02 00 00 	mov r10, qword ptr [rsp + 0x220]
0x142585ee8	48 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rdx
0x142585ef0	4c 89 94 24 70 06 00 00 	mov qword ptr [rsp + 0x670], r10
0x142585ef8	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x142585f00	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x142585f08	0f 10 84 24 38 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x638]
0x142585f10	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x142585f18	0f 10 84 24 48 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x648]
0x142585f20	0f 11 84 24 60 02 00 00 	movups xmmword ptr [rsp + 0x260], xmm0
0x142585f28	0f 10 84 24 58 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x658]
0x142585f30	0f 11 84 24 70 02 00 00 	movups xmmword ptr [rsp + 0x270], xmm0
0x142585f38	0f 10 84 24 68 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x668]
0x142585f40	0f 11 84 24 80 02 00 00 	movups xmmword ptr [rsp + 0x280], xmm0
0x142585f48	0f b6 84 24 48 02 00 00 	movzx eax, byte ptr [rsp + 0x248]
0x142585f50	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x142585f58	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142585f60	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x142585f68	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142585f70	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x142585f78	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x142585f80	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x142585f88	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x142585f90	48 81 c4 00 07 00 00    	add rsp, 0x700
0x142585f97	5d                      	pop rbp
0x142585f98	c3                      	ret
0x142585f99	48 b9 72 6f 75 74 65 5f 63 61	movabs rcx, 0x61635f6574756f72
0x142585fa3	48 39 0f                	cmp qword ptr [rdi], rcx
0x142585fa6	0f 85 10 01 00 00       	jne 0x1425860bc
0x142585fac	48 b9 6e 64 69 64 61 74 65 73	movabs rcx, 0x736574616469646e
0x142585fb6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142585fbf	90                      	nop
0x142585fc0	48 39 4f 08             	cmp qword ptr [rdi + 8], rcx
0x142585fc4	0f 85 f2 00 00 00       	jne 0x1425860bc
0x142585fca	e8 b1 87 c5 ff          	call 0x1421de780
0x142585fcf	e8 8c cc ff ff          	call 0x142582c60
0x142585fd4	88 84 24 30 06 00 00    	mov byte ptr [rsp + 0x630], al
0x142585fdb	48 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rbx
0x142585fe3	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x142585feb	48 89 bc 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdi
0x142585ff3	48 89 b4 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rsi
0x142585ffb	4c 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r8
0x142586003	4c 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], r9
0x14258600b	4c 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r10
0x142586013	4c 89 9c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], r11
0x14258601b	48 8b 8c 24 30 06 00 00 	mov rcx, qword ptr [rsp + 0x630]
0x142586023	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14258602b	0f 10 84 24 38 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x638]
0x142586033	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x14258603b	0f 10 84 24 48 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x648]
0x142586043	0f 11 84 24 60 02 00 00 	movups xmmword ptr [rsp + 0x260], xmm0
0x14258604b	0f 10 84 24 58 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x658]
0x142586053	0f 11 84 24 70 02 00 00 	movups xmmword ptr [rsp + 0x270], xmm0
0x14258605b	0f 10 84 24 68 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x668]
0x142586063	0f 11 84 24 80 02 00 00 	movups xmmword ptr [rsp + 0x280], xmm0
0x14258606b	0f b6 84 24 48 02 00 00 	movzx eax, byte ptr [rsp + 0x248]
0x142586073	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x14258607b	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142586083	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x14258608b	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142586093	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x14258609b	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x1425860a3	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x1425860ab	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x1425860b3	48 81 c4 00 07 00 00    	add rsp, 0x700
0x1425860ba	5d                      	pop rbp
0x1425860bb	c3                      	ret
0x1425860bc	48 89 f8                	mov rax, rdi
0x1425860bf	48 89 f3                	mov rbx, rsi
0x1425860c2	e8 39 c4 f2 ff          	call 0x1424b2500
0x1425860c7	84 c0                   	test al, al
0x1425860c9	0f 85 fb 01 00 00       	jne 0x1425862ca
0x1425860cf	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1425860d7	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1425860df	90                      	nop
0x1425860e0	e8 7b c7 f2 ff          	call 0x1424b2860
0x1425860e5	40 84 f6                	test sil, sil
0x1425860e8	0f 84 33 01 00 00       	je 0x142586221
0x1425860ee	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1425860f6	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1425860fe	66 90                   	nop
0x142586100	e8 1b 97 fe ff          	call 0x14256f820
0x142586105	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x14258610d	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x142586115	48 89 c6                	mov rsi, rax
0x142586118	49 89 d8                	mov r8, rbx
0x14258611b	4c 8b 8c 24 f8 02 00 00 	mov r9, qword ptr [rsp + 0x2f8]
0x142586123	48 8b 84 24 10 07 00 00 	mov rax, qword ptr [rsp + 0x710]
0x14258612b	48 8b 9c 24 18 07 00 00 	mov rbx, qword ptr [rsp + 0x718]
0x142586133	e8 a8 3e 00 00          	call 0x142589fe0
0x142586138	88 84 24 30 06 00 00    	mov byte ptr [rsp + 0x630], al
0x14258613f	48 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rbx
0x142586147	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x14258614f	48 89 bc 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdi
0x142586157	48 89 b4 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rsi
0x14258615f	4c 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r8
0x142586167	4c 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], r9
0x14258616f	4c 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r10
0x142586177	4c 89 9c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], r11
0x14258617f	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x142586187	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x14258618f	0f 10 84 24 38 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x638]
0x142586197	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x14258619f	0f 10 84 24 48 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x648]
0x1425861a7	0f 11 84 24 60 02 00 00 	movups xmmword ptr [rsp + 0x260], xmm0
0x1425861af	0f 10 84 24 58 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x658]
0x1425861b7	0f 11 84 24 70 02 00 00 	movups xmmword ptr [rsp + 0x270], xmm0
0x1425861bf	0f 10 84 24 68 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x668]
0x1425861c7	0f 11 84 24 80 02 00 00 	movups xmmword ptr [rsp + 0x280], xmm0
0x1425861cf	0f b6 84 24 48 02 00 00 	movzx eax, byte ptr [rsp + 0x248]
0x1425861d7	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1425861df	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1425861e7	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x1425861ef	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x1425861f7	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x1425861ff	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x142586207	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x14258620f	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x142586217	48 81 c4 00 07 00 00    	add rsp, 0x700
0x14258621e	5d                      	pop rbp
0x14258621f	90                      	nop
0x142586220	c3                      	ret
0x142586221	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x14258622a	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142586233	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x14258623c	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x142586245	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x14258624e	31 c0                   	xor eax, eax
0x142586250	48 8d 1d b4 4e 16 01    	lea rbx, [rip + 0x1164eb4]
0x142586257	b9 11 00 00 00          	mov ecx, 0x11
0x14258625c	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x142586264	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x14258626c	e8 6f cc ad fd          	call 0x140062ee0
0x142586271	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142586279	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x142586281	0f b6 94 24 48 02 00 00 	movzx edx, byte ptr [rsp + 0x248]
0x142586289	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x142586291	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142586299	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x1425862a1	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x1425862a9	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x1425862b1	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x1425862b9	48 89 d9                	mov rcx, rbx
0x1425862bc	48 89 c3                	mov rbx, rax
0x1425862bf	89 d0                   	mov eax, edx
0x1425862c1	48 81 c4 00 07 00 00    	add rsp, 0x700
0x1425862c8	5d                      	pop rbp
0x1425862c9	c3                      	ret
0x1425862ca	48 8b 84 24 10 07 00 00 	mov rax, qword ptr [rsp + 0x710]
0x1425862d2	48 8b 9c 24 18 07 00 00 	mov rbx, qword ptr [rsp + 0x718]
0x1425862da	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x1425862e2	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1425862ea	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x1425862f2	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x1425862fa	4c 8b 8c 24 f8 02 00 00 	mov r9, qword ptr [rsp + 0x2f8]
0x142586302	e8 19 09 f6 ff          	call 0x1424e6c20
0x142586307	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x142586310	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142586319	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x142586322	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14258632b	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x142586334	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x14258633c	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x142586344	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x14258634c	88 84 24 48 02 00 00    	mov byte ptr [rsp + 0x248], al
0x142586353	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x14258635b	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x142586363	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x14258636b	45 31 c9                	xor r9d, r9d
0x14258636e	4d 89 cb                	mov r11, r9
0x142586371	48 81 c4 00 07 00 00    	add rsp, 0x700
0x142586378	5d                      	pop rbp
0x142586379	c3                      	ret
0x14258637a	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x142586383	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14258638c	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x142586395	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14258639e	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x1425863a7	31 c0                   	xor eax, eax
0x1425863a9	48 8d 1d 1a c2 13 01    	lea rbx, [rip + 0x113c21a]
0x1425863b0	b9 0e 00 00 00          	mov ecx, 0xe
0x1425863b5	e8 26 cb ad fd          	call 0x140062ee0
0x1425863ba	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1425863c2	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1425863ca	0f b6 94 24 48 02 00 00 	movzx edx, byte ptr [rsp + 0x248]
0x1425863d2	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x1425863da	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x1425863e2	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x1425863ea	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x1425863f2	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x1425863fa	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x142586402	48 89 d9                	mov rcx, rbx
0x142586405	48 89 c3                	mov rbx, rax
0x142586408	89 d0                   	mov eax, edx
0x14258640a	48 81 c4 00 07 00 00    	add rsp, 0x700
0x142586411	5d                      	pop rbp
0x142586412	c3                      	ret
0x142586413	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14258641b	48 83 c2 10             	add rdx, 0x10
0x14258641f	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142586427	48 ff c1                	inc rcx
0x14258642a	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142586432	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14258643a	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x142586442	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x14258644a	48 83 f9 03             	cmp rcx, 3
0x14258644e	7d 55                   	jge 0x1425864a5
0x142586450	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142586458	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x142586460	48 8b 1a                	mov rbx, qword ptr [rdx]
0x142586463	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142586467	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14258646f	31 ff                   	xor edi, edi
0x142586471	31 f6                   	xor esi, esi
0x142586473	e8 08 bf ff ff          	call 0x142582380
0x142586478	48 85 db                	test rbx, rbx
0x14258647b	74 96                   	je 0x142586413
0x14258647d	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x142586485	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x14258648d	48 89 d9                	mov rcx, rbx
0x142586490	48 89 c2                	mov rdx, rax
0x142586493	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x14258649b	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1425864a3	eb 04                   	jmp 0x1425864a9
0x1425864a5	31 c9                   	xor ecx, ecx
0x1425864a7	31 d2                   	xor edx, edx
0x1425864a9	44 0f 11 bc 24 e0 05 00 00	movups xmmword ptr [rsp + 0x5e0], xmm15
0x1425864b2	44 0f 11 bc 24 f0 05 00 00	movups xmmword ptr [rsp + 0x5f0], xmm15
0x1425864bb	44 0f 11 bc 24 00 06 00 00	movups xmmword ptr [rsp + 0x600], xmm15
0x1425864c4	44 0f 11 bc 24 10 06 00 00	movups xmmword ptr [rsp + 0x610], xmm15
0x1425864cd	4c 8d 25 cc 28 00 00    	lea r12, [rip + 0x28cc]
0x1425864d4	4c 89 a4 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], r12
0x1425864dc	4c 8b a4 24 10 07 00 00 	mov r12, qword ptr [rsp + 0x710]
0x1425864e4	4c 89 a4 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], r12
0x1425864ec	4c 8b ac 24 18 07 00 00 	mov r13, qword ptr [rsp + 0x718]
0x1425864f4	4c 89 ac 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], r13
0x1425864fc	48 89 9c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rbx
0x142586504	48 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rax
0x14258650c	4c 8b bc 24 f8 02 00 00 	mov r15, qword ptr [rsp + 0x2f8]
0x142586514	4c 89 bc 24 08 06 00 00 	mov qword ptr [rsp + 0x608], r15
0x14258651c	48 89 8c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rcx
0x142586524	48 89 94 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rdx
0x14258652c	48 89 14 24             	mov qword ptr [rsp], rdx
0x142586530	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x142586535	48 89 f9                	mov rcx, rdi
0x142586538	48 89 f7                	mov rdi, rsi
0x14258653b	48 89 c6                	mov rsi, rax
0x14258653e	49 89 d8                	mov r8, rbx
0x142586541	4c 8d 0d 94 40 0e 01    	lea r9, [rip + 0x10e4094]
0x142586548	41 ba 09 00 00 00       	mov r10d, 9
0x14258654e	4c 8d 9c 24 e0 05 00 00 	lea r11, [rsp + 0x5e0]
0x142586556	4c 89 e0                	mov rax, r12
0x142586559	4c 89 eb                	mov rbx, r13
0x14258655c	0f 1f 40 00             	nop dword ptr [rax]
0x142586560	e8 5b c8 ff ff          	call 0x142582dc0
0x142586565	88 84 24 30 06 00 00    	mov byte ptr [rsp + 0x630], al
0x14258656c	48 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rbx
0x142586574	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x14258657c	48 89 bc 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdi
0x142586584	48 89 b4 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rsi
0x14258658c	4c 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r8
0x142586594	4c 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], r9
0x14258659c	4c 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r10
0x1425865a4	4c 89 9c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], r11
0x1425865ac	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x1425865b4	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1425865bc	0f 10 84 24 38 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x638]
0x1425865c4	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x1425865cc	0f 10 84 24 48 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x648]
0x1425865d4	0f 11 84 24 60 02 00 00 	movups xmmword ptr [rsp + 0x260], xmm0
0x1425865dc	0f 10 84 24 58 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x658]
0x1425865e4	0f 11 84 24 70 02 00 00 	movups xmmword ptr [rsp + 0x270], xmm0
0x1425865ec	0f 10 84 24 68 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x668]
0x1425865f4	0f 11 84 24 80 02 00 00 	movups xmmword ptr [rsp + 0x280], xmm0
0x1425865fc	0f b6 84 24 48 02 00 00 	movzx eax, byte ptr [rsp + 0x248]
0x142586604	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x14258660c	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142586614	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x14258661c	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142586624	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x14258662c	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x142586634	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x14258663c	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x142586644	48 81 c4 00 07 00 00    	add rsp, 0x700
0x14258664b	5d                      	pop rbp
0x14258664c	c3                      	ret
0x14258664d	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x142586655	48 83 c2 10             	add rdx, 0x10
0x142586659	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x142586661	48 ff c0                	inc rax
0x142586664	48 83 f8 04             	cmp rax, 4
0x142586668	7d 2f                   	jge 0x142586699
0x14258666a	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x142586672	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x14258667a	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14258667d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142586681	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x142586689	31 ff                   	xor edi, edi
0x14258668b	31 f6                   	xor esi, esi
0x14258668d	e8 ee bc ff ff          	call 0x142582380
0x142586692	48 85 db                	test rbx, rbx
0x142586695	74 b6                   	je 0x14258664d
0x142586697	eb 04                   	jmp 0x14258669d
0x142586699	31 db                   	xor ebx, ebx
0x14258669b	31 c0                   	xor eax, eax
0x14258669d	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1425866a5	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1425866ad	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1425866b5	48 8d 1d 54 39 0b 01    	lea rbx, [rip + 0x10b3954]
0x1425866bc	b9 06 00 00 00          	mov ecx, 6
0x1425866c1	31 ff                   	xor edi, edi
0x1425866c3	31 f6                   	xor esi, esi
0x1425866c5	e8 b6 bc ff ff          	call 0x142582380
0x1425866ca	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x1425866d2	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1425866da	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1425866e2	48 8d 1d 2e d4 09 01    	lea rbx, [rip + 0x109d42e]
0x1425866e9	b9 04 00 00 00          	mov ecx, 4
0x1425866ee	31 ff                   	xor edi, edi
0x1425866f0	31 f6                   	xor esi, esi
0x1425866f2	e8 89 bc ff ff          	call 0x142582380
0x1425866f7	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x1425866ff	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x142586707	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14258670f	48 8d 1d bd 57 0c 01    	lea rbx, [rip + 0x10c57bd]
0x142586716	b9 07 00 00 00          	mov ecx, 7
0x14258671b	31 ff                   	xor edi, edi
0x14258671d	31 f6                   	xor esi, esi
0x14258671f	90                      	nop
0x142586720	e8 5b bc ff ff          	call 0x142582380
0x142586725	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x14258672d	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x142586735	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14258673d	48 8d 1d 6e 39 0b 01    	lea rbx, [rip + 0x10b396e]
0x142586744	b9 06 00 00 00          	mov ecx, 6
0x142586749	31 ff                   	xor edi, edi
0x14258674b	31 f6                   	xor esi, esi
0x14258674d	e8 2e bc ff ff          	call 0x142582380
0x142586752	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x14258675a	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x142586762	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14258676a	48 8d 1d 6d 7f 14 01    	lea rbx, [rip + 0x1147f6d]
0x142586771	b9 0f 00 00 00          	mov ecx, 0xf
0x142586776	31 ff                   	xor edi, edi
0x142586778	e8 c3 c1 ff ff          	call 0x142582940
0x14258677d	88 84 24 17 01 00 00    	mov byte ptr [rsp + 0x117], al
0x142586784	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14258678c	48 8d 1d 9a 52 0c 01    	lea rbx, [rip + 0x10c529a]
0x142586793	b9 07 00 00 00          	mov ecx, 7
0x142586798	bf 0a 00 00 00          	mov edi, 0xa
0x14258679d	0f 1f 00                	nop dword ptr [rax]
0x1425867a0	e8 3b c3 ff ff          	call 0x142582ae0
0x1425867a5	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1425867ad	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1425867b5	48 8d 1d 91 48 0e 01    	lea rbx, [rip + 0x10e4891]
0x1425867bc	b9 09 00 00 00          	mov ecx, 9
0x1425867c1	bf 50 00 00 00          	mov edi, 0x50
0x1425867c6	e8 15 c3 ff ff          	call 0x142582ae0
0x1425867cb	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1425867d3	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1425867db	48 8d 1d 74 48 0e 01    	lea rbx, [rip + 0x10e4874]
0x1425867e2	b9 09 00 00 00          	mov ecx, 9
0x1425867e7	bf 00 20 00 00          	mov edi, 0x2000
0x1425867ec	e8 ef c2 ff ff          	call 0x142582ae0
0x1425867f1	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1425867f9	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x142586801	48 8d 1d 4b 3e 0f 01    	lea rbx, [rip + 0x10f3e4b]
0x142586808	b9 0a 00 00 00          	mov ecx, 0xa
0x14258680d	e8 2e c0 ff ff          	call 0x142582840
0x142586812	48 8b 15 57 90 56 03    	mov rdx, qword ptr [rip + 0x3569057]
0x142586819	48 89 94 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rdx
0x142586821	48 8d bc 24 38 06 00 00 	lea rdi, [rsp + 0x638]
0x142586829	48 8d 35 48 90 56 03    	lea rsi, [rip + 0x3569048]
0x142586830	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142586839	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142586840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142586845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258684a	e8 61 f5 af fd          	call 0x140085db0
0x14258684f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142586853	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x14258685b	48 89 94 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rdx
0x142586863	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14258686b	48 89 94 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdx
0x142586873	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x14258687b	48 89 94 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rdx
0x142586883	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x14258688b	48 89 94 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rdx
0x142586893	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x14258689b	48 89 94 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rdx
0x1425868a3	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1425868ab	48 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rdx
0x1425868b3	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x1425868bb	48 89 94 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rdx
0x1425868c3	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1425868cb	48 89 94 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rdx
0x1425868d3	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x1425868db	48 89 94 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rdx
0x1425868e3	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1425868eb	48 89 94 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rdx
0x1425868f3	0f b6 94 24 17 01 00 00 	movzx edx, byte ptr [rsp + 0x117]
0x1425868fb	88 94 24 90 06 00 00    	mov byte ptr [rsp + 0x690], dl
0x142586902	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x14258690a	48 89 94 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rdx
0x142586912	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14258691a	48 89 94 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rdx
0x142586922	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14258692a	48 89 94 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rdx
0x142586932	48 89 84 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rax
0x14258693a	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x142586942	48 89 14 24             	mov qword ptr [rsp], rdx
0x142586946	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14258694b	48 8d b4 24 38 06 00 00 	lea rsi, [rsp + 0x638]
0x142586953	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14258695c	0f 1f 40 00             	nop dword ptr [rax]
0x142586960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142586965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258696a	e8 41 f4 af fd          	call 0x140085db0
0x14258696f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142586973	48 8b 84 24 10 07 00 00 	mov rax, qword ptr [rsp + 0x710]
0x14258697b	48 8b 9c 24 18 07 00 00 	mov rbx, qword ptr [rsp + 0x718]
0x142586983	e8 18 29 c4 ff          	call 0x1421c92a0
0x142586988	e8 d3 c2 ff ff          	call 0x142582c60
0x14258698d	88 84 24 30 06 00 00    	mov byte ptr [rsp + 0x630], al
0x142586994	48 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rbx
0x14258699c	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x1425869a4	48 89 bc 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdi
0x1425869ac	48 89 b4 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rsi
0x1425869b4	4c 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r8
0x1425869bc	4c 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], r9
0x1425869c4	4c 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r10
0x1425869cc	4c 89 9c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], r11
0x1425869d4	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x1425869dc	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1425869e4	0f 10 84 24 38 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x638]
0x1425869ec	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x1425869f4	0f 10 84 24 48 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x648]
0x1425869fc	0f 11 84 24 60 02 00 00 	movups xmmword ptr [rsp + 0x260], xmm0
0x142586a04	0f 10 84 24 58 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x658]
0x142586a0c	0f 11 84 24 70 02 00 00 	movups xmmword ptr [rsp + 0x270], xmm0
0x142586a14	0f 10 84 24 68 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x668]
0x142586a1c	0f 11 84 24 80 02 00 00 	movups xmmword ptr [rsp + 0x280], xmm0
0x142586a24	0f b6 84 24 48 02 00 00 	movzx eax, byte ptr [rsp + 0x248]
0x142586a2c	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x142586a34	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142586a3c	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x142586a44	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142586a4c	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x142586a54	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x142586a5c	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x142586a64	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x142586a6c	48 81 c4 00 07 00 00    	add rsp, 0x700
0x142586a73	5d                      	pop rbp
0x142586a74	c3                      	ret
0x142586a75	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x142586a7d	49 83 c0 10             	add r8, 0x10
0x142586a81	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142586a89	48 ff c1                	inc rcx
0x142586a8c	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142586a94	48 8d 15 0e 8a 09 01    	lea rdx, [rip + 0x1098a0e]
0x142586a9b	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142586aa3	48 83 f9 02             	cmp rcx, 2
0x142586aa7	7d 35                   	jge 0x142586ade
0x142586aa9	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142586ab1	4c 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], r8
0x142586ab9	49 8b 18                	mov rbx, qword ptr [r8]
0x142586abc	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x142586ac0	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x142586ac8	31 ff                   	xor edi, edi
0x142586aca	31 f6                   	xor esi, esi
0x142586acc	e8 af b8 ff ff          	call 0x142582380
0x142586ad1	48 85 db                	test rbx, rbx
0x142586ad4	74 9f                   	je 0x142586a75
0x142586ad6	48 89 d9                	mov rcx, rbx
0x142586ad9	48 89 c6                	mov rsi, rax
0x142586adc	eb 04                   	jmp 0x142586ae2
0x142586ade	31 c9                   	xor ecx, ecx
0x142586ae0	31 f6                   	xor esi, esi
0x142586ae2	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142586aea	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x142586af2	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x142586afa	48 8d 1d 6d 52 0c 01    	lea rbx, [rip + 0x10c526d]
0x142586b01	b9 07 00 00 00          	mov ecx, 7
0x142586b06	31 ff                   	xor edi, edi
0x142586b08	31 f6                   	xor esi, esi
0x142586b0a	e8 71 b8 ff ff          	call 0x142582380
0x142586b0f	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x142586b17	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x142586b1f	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x142586b27	48 8d 1d 6a 56 0a 01    	lea rbx, [rip + 0x10a566a]
0x142586b2e	b9 05 00 00 00          	mov ecx, 5
0x142586b33	bf 14 00 00 00          	mov edi, 0x14
0x142586b38	e8 a3 bf ff ff          	call 0x142582ae0
0x142586b3d	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142586b45	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x142586b4d	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x142586b55	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x142586b5d	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x142586b65	49 89 c1                	mov r9, rax
0x142586b68	41 ba c8 00 00 00       	mov r10d, 0xc8
0x142586b6e	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142586b76	e8 a5 82 1e fe          	call 0x14076ee20
0x142586b7b	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142586b83	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142586b8b	48 8d 05 2e c6 c3 00    	lea rax, [rip + 0xc3c62e]
0x142586b92	48 89 d9                	mov rcx, rbx
0x142586b95	31 db                   	xor ebx, ebx
0x142586b97	e8 44 7f af fd          	call 0x14007eae0
0x142586b9c	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x142586ba4	31 c9                   	xor ecx, ecx
0x142586ba6	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142586bae	31 f6                   	xor esi, esi
0x142586bb0	eb 28                   	jmp 0x142586bda
0x142586bb2	4c 89 44 d8 f8          	mov qword ptr [rax + rbx*8 - 8], r8
0x142586bb7	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x142586bbf	48 81 c2 98 00 00 00    	add rdx, 0x98
0x142586bc6	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x142586bce	49 ff c0                	inc r8
0x142586bd1	48 89 de                	mov rsi, rbx
0x142586bd4	48 89 cb                	mov rbx, rcx
0x142586bd7	4c 89 c1                	mov rcx, r8
0x142586bda	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x142586be2	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x142586bea	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142586bf2	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x142586bfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142586c00	49 39 c8                	cmp r8, rcx
0x142586c03	0f 8e 1c 03 00 00       	jle 0x142586f25
0x142586c09	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142586c11	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x142586c19	48 8b 02                	mov rax, qword ptr [rdx]
0x142586c1c	48 89 84 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rax
0x142586c24	48 8d 72 08             	lea rsi, [rdx + 8]
0x142586c28	48 8d bc 24 38 06 00 00 	lea rdi, [rsp + 0x638]
0x142586c30	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142586c39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142586c40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142586c45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142586c4a	e8 53 f1 af fd          	call 0x140085da2
0x142586c4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142586c53	e8 28 3c af fd          	call 0x14007a880
0x142586c58	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x142586c60	48 8b 84 24 60 06 00 00 	mov rax, qword ptr [rsp + 0x660]
0x142586c68	48 8b 9c 24 68 06 00 00 	mov rbx, qword ptr [rsp + 0x668]
0x142586c70	e8 ab 32 af fd          	call 0x140079f20
0x142586c75	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x142586c7d	48 8d 05 3c c5 c3 00    	lea rax, [rip + 0xc3c53c]
0x142586c84	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x142586c8c	48 8d 0d 7d 33 0b 01    	lea rcx, [rip + 0x10b337d]
0x142586c93	bf 06 00 00 00          	mov edi, 6
0x142586c98	e8 63 73 a8 fd          	call 0x14000e000
0x142586c9d	48 8d 0d fc 95 a9 00    	lea rcx, [rip + 0xa995fc]
0x142586ca4	48 89 08                	mov qword ptr [rax], rcx
0x142586ca7	83 3d 62 56 cf 05 00    	cmp dword ptr [rip + 0x5cf5662], 0
0x142586cae	75 0a                   	jne 0x142586cba
0x142586cb0	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x142586cb8	eb 1a                   	jmp 0x142586cd4
0x142586cba	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142586cbe	66 90                   	nop
0x142586cc0	e8 db e6 af fd          	call 0x1400853a0
0x142586cc5	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x142586ccd	49 89 33                	mov qword ptr [r11], rsi
0x142586cd0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142586cd4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142586cd8	48 8b 84 24 70 06 00 00 	mov rax, qword ptr [rsp + 0x670]
0x142586ce0	48 8b 9c 24 78 06 00 00 	mov rbx, qword ptr [rsp + 0x678]
0x142586ce8	e8 33 32 af fd          	call 0x140079f20
0x142586ced	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x142586cf5	48 8d 05 c4 c4 c3 00    	lea rax, [rip + 0xc3c4c4]
0x142586cfc	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x142586d04	48 8d 0d 9e 87 09 01    	lea rcx, [rip + 0x109879e]
0x142586d0b	bf 03 00 00 00          	mov edi, 3
0x142586d10	e8 eb 72 a8 fd          	call 0x14000e000
0x142586d15	48 8d 0d 84 95 a9 00    	lea rcx, [rip + 0xa99584]
0x142586d1c	48 89 08                	mov qword ptr [rax], rcx
0x142586d1f	83 3d ea 55 cf 05 00    	cmp dword ptr [rip + 0x5cf55ea], 0
0x142586d26	75 0a                   	jne 0x142586d32
0x142586d28	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x142586d30	eb 18                   	jmp 0x142586d4a
0x142586d32	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142586d36	e8 65 e6 af fd          	call 0x1400853a0
0x142586d3b	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x142586d43	49 89 1b                	mov qword ptr [r11], rbx
0x142586d46	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142586d4a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142586d4e	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x142586d56	e8 45 31 af fd          	call 0x140079ea0
0x142586d5b	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x142586d63	48 8d 05 56 c4 c3 00    	lea rax, [rip + 0xc3c456]
0x142586d6a	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x142586d72	48 8d 0d ab 50 10 01    	lea rcx, [rip + 0x11050ab]
0x142586d79	bf 0b 00 00 00          	mov edi, 0xb
0x142586d7e	66 90                   	nop
0x142586d80	e8 7b 72 a8 fd          	call 0x14000e000
0x142586d85	48 8d 0d 54 97 a9 00    	lea rcx, [rip + 0xa99754]
0x142586d8c	48 89 08                	mov qword ptr [rax], rcx
0x142586d8f	83 3d 7a 55 cf 05 00    	cmp dword ptr [rip + 0x5cf557a], 0
0x142586d96	75 0a                   	jne 0x142586da2
0x142586d98	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x142586da0	eb 18                   	jmp 0x142586dba
0x142586da2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142586da6	e8 f5 e5 af fd          	call 0x1400853a0
0x142586dab	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x142586db3	49 89 33                	mov qword ptr [r11], rsi
0x142586db6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142586dba	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142586dbe	48 8b 84 24 a0 06 00 00 	mov rax, qword ptr [rsp + 0x6a0]
0x142586dc6	48 8b 9c 24 a8 06 00 00 	mov rbx, qword ptr [rsp + 0x6a8]
0x142586dce	e8 4d 31 af fd          	call 0x140079f20
0x142586dd3	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x142586ddb	48 8d 05 de c3 c3 00    	lea rax, [rip + 0xc3c3de]
0x142586de2	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x142586dea	48 8d 0d 64 7a 0c 01    	lea rcx, [rip + 0x10c7a64]
0x142586df1	bf 07 00 00 00          	mov edi, 7
0x142586df6	e8 05 72 a8 fd          	call 0x14000e000
0x142586dfb	48 8d 0d 9e 94 a9 00    	lea rcx, [rip + 0xa9949e]
0x142586e02	48 89 08                	mov qword ptr [rax], rcx
0x142586e05	83 3d 04 55 cf 05 00    	cmp dword ptr [rip + 0x5cf5504], 0
0x142586e0c	75 0a                   	jne 0x142586e18
0x142586e0e	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x142586e16	eb 1c                   	jmp 0x142586e34
0x142586e18	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142586e1c	0f 1f 40 00             	nop dword ptr [rax]
0x142586e20	e8 7b e5 af fd          	call 0x1400853a0
0x142586e25	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x142586e2d	49 89 1b                	mov qword ptr [r11], rbx
0x142586e30	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142586e34	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142586e38	48 8b 84 24 88 06 00 00 	mov rax, qword ptr [rsp + 0x688]
0x142586e40	e8 5b 30 af fd          	call 0x140079ea0
0x142586e45	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x142586e4d	48 8d 05 6c c3 c3 00    	lea rax, [rip + 0xc3c36c]
0x142586e54	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x142586e5c	48 8d 0d 36 38 0f 01    	lea rcx, [rip + 0x10f3836]
0x142586e63	bf 0a 00 00 00          	mov edi, 0xa
0x142586e68	e8 93 71 a8 fd          	call 0x14000e000
0x142586e6d	48 8d 0d ec 95 a9 00    	lea rcx, [rip + 0xa995ec]
0x142586e74	48 89 08                	mov qword ptr [rax], rcx
0x142586e77	83 3d 92 54 cf 05 00    	cmp dword ptr [rip + 0x5cf5492], 0
0x142586e7e	66 90                   	nop
0x142586e80	75 0a                   	jne 0x142586e8c
0x142586e82	4c 8b 84 24 00 03 00 00 	mov r8, qword ptr [rsp + 0x300]
0x142586e8a	eb 18                   	jmp 0x142586ea4
0x142586e8c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142586e90	e8 0b e5 af fd          	call 0x1400853a0
0x142586e95	4c 8b 84 24 00 03 00 00 	mov r8, qword ptr [rsp + 0x300]
0x142586e9d	4d 89 03                	mov qword ptr [r11], r8
0x142586ea0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142586ea4	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x142586ea8	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142586eb0	48 ff c3                	inc rbx
0x142586eb3	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142586ebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142586ec0	48 39 da                	cmp rdx, rbx
0x142586ec3	72 0d                   	jb 0x142586ed2
0x142586ec5	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x142586ecd	48 89 d1                	mov rcx, rdx
0x142586ed0	eb 1c                   	jmp 0x142586eee
0x142586ed2	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x142586eda	48 89 d1                	mov rcx, rdx
0x142586edd	bf 01 00 00 00          	mov edi, 1
0x142586ee2	48 8d 35 d7 c2 c3 00    	lea rsi, [rip + 0xc3c2d7]
0x142586ee9	e8 d2 7c af fd          	call 0x14007ebc0
0x142586eee	83 3d 1b 54 cf 05 00    	cmp dword ptr [rip + 0x5cf541b], 0
0x142586ef5	75 0e                   	jne 0x142586f05
0x142586ef7	4c 8b 84 24 18 03 00 00 	mov r8, qword ptr [rsp + 0x318]
0x142586eff	90                      	nop
0x142586f00	e9 ad fc ff ff          	jmp 0x142586bb2
0x142586f05	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x142586f0a	e8 91 e4 af fd          	call 0x1400853a0
0x142586f0f	4c 8b 84 24 18 03 00 00 	mov r8, qword ptr [rsp + 0x318]
0x142586f17	4d 89 03                	mov qword ptr [r11], r8
0x142586f1a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142586f1e	66 90                   	nop
0x142586f20	e9 8d fc ff ff          	jmp 0x142586bb2
0x142586f25	44 0f 11 bc 24 20 06 00 00	movups xmmword ptr [rsp + 0x620], xmm15
0x142586f2e	48 89 f0                	mov rax, rsi
0x142586f31	e8 6a 2f af fd          	call 0x140079ea0
0x142586f36	48 8d 0d a3 95 a9 00    	lea rcx, [rip + 0xa995a3]
0x142586f3d	48 89 8c 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rcx
0x142586f45	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x142586f4d	48 8d 05 1a b8 13 01    	lea rax, [rip + 0x113b81a]
0x142586f54	bb 0e 00 00 00          	mov ebx, 0xe
0x142586f59	48 8d 8c 24 20 06 00 00 	lea rcx, [rsp + 0x620]
0x142586f61	bf 01 00 00 00          	mov edi, 1
0x142586f66	48 89 fe                	mov rsi, rdi
0x142586f69	e8 12 f4 bc fd          	call 0x140156380
0x142586f6e	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x142586f76	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x142586f7e	66 90                   	nop
0x142586f80	e8 fb 38 af fd          	call 0x14007a880
0x142586f85	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x142586f8d	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x142586f95	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142586f9d	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x142586fa5	e8 16 30 af fd          	call 0x140079fc0
0x142586faa	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x142586fb2	48 8d 05 07 c2 c3 00    	lea rax, [rip + 0xc3c207]
0x142586fb9	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x142586fc1	48 8d 0d 8e 6f 0d 01    	lea rcx, [rip + 0x10d6f8e]
0x142586fc8	bf 08 00 00 00          	mov edi, 8
0x142586fcd	e8 2e 70 a8 fd          	call 0x14000e000
0x142586fd2	48 8d 0d 67 65 a4 00    	lea rcx, [rip + 0xa46567]
0x142586fd9	48 89 08                	mov qword ptr [rax], rcx
0x142586fdc	83 3d 2d 53 cf 05 00    	cmp dword ptr [rip + 0x5cf532d], 0
0x142586fe3	75 0a                   	jne 0x142586fef
0x142586fe5	4c 8b a4 24 38 03 00 00 	mov r12, qword ptr [rsp + 0x338]
0x142586fed	eb 18                   	jmp 0x142587007
0x142586fef	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142586ff3	e8 a8 e3 af fd          	call 0x1400853a0
0x142586ff8	4c 8b a4 24 38 03 00 00 	mov r12, qword ptr [rsp + 0x338]
0x142587000	4d 89 23                	mov qword ptr [r11], r12
0x142587003	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142587007	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x14258700b	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x142587014	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14258701d	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x142587026	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14258702f	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x142587038	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142587040	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x142587048	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x142587050	c6 84 24 48 02 00 00 01 	mov byte ptr [rsp + 0x248], 1
0x142587058	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x142587060	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x142587068	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142587070	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x142587078	48 8b bc 24 18 03 00 00 	mov rdi, qword ptr [rsp + 0x318]
0x142587080	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x142587088	b8 01 00 00 00          	mov eax, 1
0x14258708d	45 31 c9                	xor r9d, r9d
0x142587090	4d 89 cb                	mov r11, r9
0x142587093	48 81 c4 00 07 00 00    	add rsp, 0x700
0x14258709a	5d                      	pop rbp
0x14258709b	c3                      	ret
0x14258709c	48 89 74 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rsi
0x1425870a1	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x1425870a9	48 83 c2 48             	add rdx, 0x48
0x1425870ad	48 8b bc 24 c8 01 00 00 	mov rdi, qword ptr [rsp + 0x1c8]
0x1425870b5	48 ff c7                	inc rdi
0x1425870b8	48 89 de                	mov rsi, rbx
0x1425870bb	48 89 cb                	mov rbx, rcx
0x1425870be	48 89 f9                	mov rcx, rdi
0x1425870c1	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1425870c9	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1425870d1	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1425870d9	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1425870e1	48 39 cf                	cmp rdi, rcx
0x1425870e4	0f 8e 3b 02 00 00       	jle 0x142587325
0x1425870ea	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1425870f2	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x1425870fa	48 8b 02                	mov rax, qword ptr [rdx]
0x1425870fd	48 89 84 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rax
0x142587105	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x142587109	0f 11 84 24 38 06 00 00 	movups xmmword ptr [rsp + 0x638], xmm0
0x142587111	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x142587115	0f 11 84 24 48 06 00 00 	movups xmmword ptr [rsp + 0x648], xmm0
0x14258711d	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x142587121	0f 11 84 24 58 06 00 00 	movups xmmword ptr [rsp + 0x658], xmm0
0x142587129	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x14258712d	0f 11 84 24 68 06 00 00 	movups xmmword ptr [rsp + 0x668], xmm0
0x142587135	e8 46 37 af fd          	call 0x14007a880
0x14258713a	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x142587142	48 8b 84 24 40 06 00 00 	mov rax, qword ptr [rsp + 0x640]
0x14258714a	48 8b 9c 24 48 06 00 00 	mov rbx, qword ptr [rsp + 0x648]
0x142587152	e8 c9 2d af fd          	call 0x140079f20
0x142587157	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x14258715f	48 8d 05 5a c0 c3 00    	lea rax, [rip + 0xc3c05a]
0x142587166	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x14258716e	48 8d 0d f9 4c 0d 01    	lea rcx, [rip + 0x10d4cf9]
0x142587175	bf 08 00 00 00          	mov edi, 8
0x14258717a	e8 81 6e a8 fd          	call 0x14000e000
0x14258717f	48 8d 0d 1a 91 a9 00    	lea rcx, [rip + 0xa9911a]
0x142587186	48 89 08                	mov qword ptr [rax], rcx
0x142587189	83 3d 80 51 cf 05 00    	cmp dword ptr [rip + 0x5cf5180], 0
0x142587190	75 0a                   	jne 0x14258719c
0x142587192	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x14258719a	eb 18                   	jmp 0x1425871b4
0x14258719c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425871a0	e8 fb e1 af fd          	call 0x1400853a0
0x1425871a5	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x1425871ad	49 89 33                	mov qword ptr [r11], rsi
0x1425871b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425871b4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425871b8	48 8b 84 24 50 06 00 00 	mov rax, qword ptr [rsp + 0x650]
0x1425871c0	48 8b 9c 24 58 06 00 00 	mov rbx, qword ptr [rsp + 0x658]
0x1425871c8	e8 53 2d af fd          	call 0x140079f20
0x1425871cd	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1425871d5	48 8d 05 e4 bf c3 00    	lea rax, [rip + 0xc3bfe4]
0x1425871dc	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x1425871e4	48 8d 0d 20 46 0c 01    	lea rcx, [rip + 0x10c4620]
0x1425871eb	bf 07 00 00 00          	mov edi, 7
0x1425871f0	e8 0b 6e a8 fd          	call 0x14000e000
0x1425871f5	48 8d 0d a4 90 a9 00    	lea rcx, [rip + 0xa990a4]
0x1425871fc	48 89 08                	mov qword ptr [rax], rcx
0x1425871ff	83 3d 0a 51 cf 05 00    	cmp dword ptr [rip + 0x5cf510a], 0
0x142587206	75 0a                   	jne 0x142587212
0x142587208	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x142587210	eb 18                   	jmp 0x14258722a
0x142587212	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142587216	e8 85 e1 af fd          	call 0x1400853a0
0x14258721b	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x142587223	49 89 33                	mov qword ptr [r11], rsi
0x142587226	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14258722a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14258722e	48 8b 84 24 60 06 00 00 	mov rax, qword ptr [rsp + 0x660]
0x142587236	48 8b 9c 24 68 06 00 00 	mov rbx, qword ptr [rsp + 0x668]
0x14258723e	66 90                   	nop
0x142587240	e8 db 2c af fd          	call 0x140079f20
0x142587245	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x14258724d	48 8d 05 6c bf c3 00    	lea rax, [rip + 0xc3bf6c]
0x142587254	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x14258725c	48 8d 0d b4 c8 09 01    	lea rcx, [rip + 0x109c8b4]
0x142587263	bf 04 00 00 00          	mov edi, 4
0x142587268	e8 93 6d a8 fd          	call 0x14000e000
0x14258726d	48 8d 0d 2c 90 a9 00    	lea rcx, [rip + 0xa9902c]
0x142587274	48 89 08                	mov qword ptr [rax], rcx
0x142587277	83 3d 92 50 cf 05 00    	cmp dword ptr [rip + 0x5cf5092], 0
0x14258727e	66 90                   	nop
0x142587280	75 0a                   	jne 0x14258728c
0x142587282	4c 8b 84 24 00 03 00 00 	mov r8, qword ptr [rsp + 0x300]
0x14258728a	eb 18                   	jmp 0x1425872a4
0x14258728c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142587290	e8 0b e1 af fd          	call 0x1400853a0
0x142587295	4c 8b 84 24 00 03 00 00 	mov r8, qword ptr [rsp + 0x300]
0x14258729d	4d 89 03                	mov qword ptr [r11], r8
0x1425872a0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425872a4	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1425872a8	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1425872b0	48 ff c3                	inc rbx
0x1425872b3	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1425872bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425872c0	48 39 da                	cmp rdx, rbx
0x1425872c3	72 0d                   	jb 0x1425872d2
0x1425872c5	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1425872cd	48 89 d1                	mov rcx, rdx
0x1425872d0	eb 1c                   	jmp 0x1425872ee
0x1425872d2	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1425872da	48 89 d1                	mov rcx, rdx
0x1425872dd	bf 01 00 00 00          	mov edi, 1
0x1425872e2	48 8d 35 d7 be c3 00    	lea rsi, [rip + 0xc3bed7]
0x1425872e9	e8 d2 78 af fd          	call 0x14007ebc0
0x1425872ee	83 3d 1b 50 cf 05 00    	cmp dword ptr [rip + 0x5cf501b], 0
0x1425872f5	75 0e                   	jne 0x142587305
0x1425872f7	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x1425872ff	90                      	nop
0x142587300	e9 97 fd ff ff          	jmp 0x14258709c
0x142587305	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x14258730a	e8 91 e0 af fd          	call 0x1400853a0
0x14258730f	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x142587317	49 89 33                	mov qword ptr [r11], rsi
0x14258731a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14258731e	66 90                   	nop
0x142587320	e9 77 fd ff ff          	jmp 0x14258709c
0x142587325	44 0f 11 bc 24 20 06 00 00	movups xmmword ptr [rsp + 0x620], xmm15
0x14258732e	48 89 f0                	mov rax, rsi
0x142587331	e8 6a 2b af fd          	call 0x140079ea0
0x142587336	48 8d 0d a3 91 a9 00    	lea rcx, [rip + 0xa991a3]
0x14258733d	48 89 8c 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rcx
0x142587345	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x14258734d	48 8d 05 d4 97 13 01    	lea rax, [rip + 0x11397d4]
0x142587354	bb 0e 00 00 00          	mov ebx, 0xe
0x142587359	48 8d 8c 24 20 06 00 00 	lea rcx, [rsp + 0x620]
0x142587361	bf 01 00 00 00          	mov edi, 1
0x142587366	48 89 fe                	mov rsi, rdi
0x142587369	e8 12 f0 bc fd          	call 0x140156380
0x14258736e	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x142587376	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x14258737e	66 90                   	nop
0x142587380	e8 fb 34 af fd          	call 0x14007a880
0x142587385	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14258738d	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x142587395	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14258739d	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1425873a5	e8 16 2c af fd          	call 0x140079fc0
0x1425873aa	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1425873b2	48 8d 05 07 be c3 00    	lea rax, [rip + 0xc3be07]
0x1425873b9	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x1425873c1	48 8d 0d c6 4d 0a 01    	lea rcx, [rip + 0x10a4dc6]
0x1425873c8	bf 05 00 00 00          	mov edi, 5
0x1425873cd	e8 2e 6c a8 fd          	call 0x14000e000
0x1425873d2	48 8d 0d 67 61 a4 00    	lea rcx, [rip + 0xa46167]
0x1425873d9	48 89 08                	mov qword ptr [rax], rcx
0x1425873dc	83 3d 2d 4f cf 05 00    	cmp dword ptr [rip + 0x5cf4f2d], 0
0x1425873e3	75 0a                   	jne 0x1425873ef
0x1425873e5	4c 8b a4 24 38 03 00 00 	mov r12, qword ptr [rsp + 0x338]
0x1425873ed	eb 18                   	jmp 0x142587407
0x1425873ef	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425873f3	e8 a8 df af fd          	call 0x1400853a0
0x1425873f8	4c 8b a4 24 38 03 00 00 	mov r12, qword ptr [rsp + 0x338]
0x142587400	4d 89 23                	mov qword ptr [r11], r12
0x142587403	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142587407	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x14258740b	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x142587414	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14258741d	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x142587426	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14258742f	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x142587438	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142587440	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x142587448	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x142587450	c6 84 24 48 02 00 00 01 	mov byte ptr [rsp + 0x248], 1
0x142587458	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x142587460	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x142587468	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142587470	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x142587478	48 8b bc 24 18 03 00 00 	mov rdi, qword ptr [rsp + 0x318]
0x142587480	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x142587488	b8 01 00 00 00          	mov eax, 1
0x14258748d	45 31 c9                	xor r9d, r9d
0x142587490	4d 89 cb                	mov r11, r9
0x142587493	48 81 c4 00 07 00 00    	add rsp, 0x700
0x14258749a	5d                      	pop rbp
0x14258749b	c3                      	ret
0x14258749c	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x1425874a4	48 83 c2 10             	add rdx, 0x10
0x1425874a8	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1425874b0	48 ff c1                	inc rcx
0x1425874b3	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1425874bb	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1425874c3	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1425874cb	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x1425874d3	48 83 f9 04             	cmp rcx, 4
0x1425874d7	7d 59                   	jge 0x142587532
0x1425874d9	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1425874e1	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x1425874e9	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425874ec	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425874f0	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1425874f8	31 ff                   	xor edi, edi
0x1425874fa	31 f6                   	xor esi, esi
0x1425874fc	0f 1f 40 00             	nop dword ptr [rax]
0x142587500	e8 7b ae ff ff          	call 0x142582380
0x142587505	48 85 db                	test rbx, rbx
0x142587508	74 92                   	je 0x14258749c
0x14258750a	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x142587512	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x14258751a	48 89 d9                	mov rcx, rbx
0x14258751d	48 89 c2                	mov rdx, rax
0x142587520	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142587528	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142587530	eb 04                   	jmp 0x142587536
0x142587532	31 c9                   	xor ecx, ecx
0x142587534	31 d2                   	xor edx, edx
0x142587536	44 0f 11 bc 24 e0 05 00 00	movups xmmword ptr [rsp + 0x5e0], xmm15
0x14258753f	44 0f 11 bc 24 f0 05 00 00	movups xmmword ptr [rsp + 0x5f0], xmm15
0x142587548	44 0f 11 bc 24 00 06 00 00	movups xmmword ptr [rsp + 0x600], xmm15
0x142587551	44 0f 11 bc 24 10 06 00 00	movups xmmword ptr [rsp + 0x610], xmm15
0x14258755a	4c 8d 25 bf 13 00 00    	lea r12, [rip + 0x13bf]
0x142587561	4c 89 a4 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], r12
0x142587569	4c 8b a4 24 10 07 00 00 	mov r12, qword ptr [rsp + 0x710]
0x142587571	4c 89 a4 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], r12
0x142587579	4c 8b ac 24 18 07 00 00 	mov r13, qword ptr [rsp + 0x718]
0x142587581	4c 89 ac 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], r13
0x142587589	48 89 9c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rbx
0x142587591	48 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rax
0x142587599	4c 8b bc 24 f8 02 00 00 	mov r15, qword ptr [rsp + 0x2f8]
0x1425875a1	4c 89 bc 24 08 06 00 00 	mov qword ptr [rsp + 0x608], r15
0x1425875a9	48 89 8c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rcx
0x1425875b1	48 89 94 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rdx
0x1425875b9	48 89 14 24             	mov qword ptr [rsp], rdx
0x1425875bd	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1425875c2	48 89 f9                	mov rcx, rdi
0x1425875c5	48 89 f7                	mov rdi, rsi
0x1425875c8	48 89 c6                	mov rsi, rax
0x1425875cb	49 89 d8                	mov r8, rbx
0x1425875ce	4c 8d 0d d9 36 0d 01    	lea r9, [rip + 0x10d36d9]
0x1425875d5	41 ba 08 00 00 00       	mov r10d, 8
0x1425875db	4c 8d 9c 24 e0 05 00 00 	lea r11, [rsp + 0x5e0]
0x1425875e3	4c 89 e0                	mov rax, r12
0x1425875e6	4c 89 eb                	mov rbx, r13
0x1425875e9	e8 d2 b7 ff ff          	call 0x142582dc0
0x1425875ee	88 84 24 30 06 00 00    	mov byte ptr [rsp + 0x630], al
0x1425875f5	48 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rbx
0x1425875fd	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x142587605	48 89 bc 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdi
0x14258760d	48 89 b4 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rsi
0x142587615	4c 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r8
0x14258761d	4c 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], r9
0x142587625	4c 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r10
0x14258762d	4c 89 9c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], r11
0x142587635	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x14258763d	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x142587645	0f 10 84 24 38 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x638]
0x14258764d	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x142587655	0f 10 84 24 48 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x648]
0x14258765d	0f 11 84 24 60 02 00 00 	movups xmmword ptr [rsp + 0x260], xmm0
0x142587665	0f 10 84 24 58 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x658]
0x14258766d	0f 11 84 24 70 02 00 00 	movups xmmword ptr [rsp + 0x270], xmm0
0x142587675	0f 10 84 24 68 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x668]
0x14258767d	0f 11 84 24 80 02 00 00 	movups xmmword ptr [rsp + 0x280], xmm0
0x142587685	0f b6 84 24 48 02 00 00 	movzx eax, byte ptr [rsp + 0x248]
0x14258768d	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x142587695	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x14258769d	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x1425876a5	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x1425876ad	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x1425876b5	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x1425876bd	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x1425876c5	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x1425876cd	48 81 c4 00 07 00 00    	add rsp, 0x700
0x1425876d4	5d                      	pop rbp
0x1425876d5	c3                      	ret
0x1425876d6	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x1425876de	48 83 c2 10             	add rdx, 0x10
0x1425876e2	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1425876ea	48 ff c1                	inc rcx
0x1425876ed	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1425876f5	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1425876fd	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x142587705	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x14258770d	48 83 f9 04             	cmp rcx, 4
0x142587711	7d 5a                   	jge 0x14258776d
0x142587713	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14258771b	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x142587723	48 8b 1a                	mov rbx, qword ptr [rdx]
0x142587726	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14258772a	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x142587732	31 ff                   	xor edi, edi
0x142587734	31 f6                   	xor esi, esi
0x142587736	e8 45 ac ff ff          	call 0x142582380
0x14258773b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142587740	48 85 db                	test rbx, rbx
0x142587743	74 91                   	je 0x1425876d6
0x142587745	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x14258774d	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x142587755	48 89 d9                	mov rcx, rbx
0x142587758	48 89 c2                	mov rdx, rax
0x14258775b	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142587763	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14258776b	eb 04                   	jmp 0x142587771
0x14258776d	31 c9                   	xor ecx, ecx
0x14258776f	31 d2                   	xor edx, edx
0x142587771	44 0f 11 bc 24 e0 05 00 00	movups xmmword ptr [rsp + 0x5e0], xmm15
0x14258777a	44 0f 11 bc 24 f0 05 00 00	movups xmmword ptr [rsp + 0x5f0], xmm15
0x142587783	44 0f 11 bc 24 00 06 00 00	movups xmmword ptr [rsp + 0x600], xmm15
0x14258778c	44 0f 11 bc 24 10 06 00 00	movups xmmword ptr [rsp + 0x610], xmm15
0x142587795	4c 8d 25 44 18 00 00    	lea r12, [rip + 0x1844]
0x14258779c	4c 89 a4 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], r12
0x1425877a4	4c 8b a4 24 10 07 00 00 	mov r12, qword ptr [rsp + 0x710]
0x1425877ac	4c 89 a4 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], r12
0x1425877b4	4c 8b ac 24 18 07 00 00 	mov r13, qword ptr [rsp + 0x718]
0x1425877bc	4c 89 ac 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], r13
0x1425877c4	48 89 9c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rbx
0x1425877cc	48 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rax
0x1425877d4	4c 8b bc 24 f8 02 00 00 	mov r15, qword ptr [rsp + 0x2f8]
0x1425877dc	4c 89 bc 24 08 06 00 00 	mov qword ptr [rsp + 0x608], r15
0x1425877e4	48 89 8c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rcx
0x1425877ec	48 89 94 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rdx
0x1425877f4	48 89 14 24             	mov qword ptr [rsp], rdx
0x1425877f8	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1425877fd	48 89 f9                	mov rcx, rdi
0x142587800	48 89 f7                	mov rdi, rsi
0x142587803	48 89 c6                	mov rsi, rax
0x142587806	49 89 d8                	mov r8, rbx
0x142587809	4c 8d 0d 1c 36 0c 01    	lea r9, [rip + 0x10c361c]
0x142587810	41 ba 07 00 00 00       	mov r10d, 7
0x142587816	4c 8d 9c 24 e0 05 00 00 	lea r11, [rsp + 0x5e0]
0x14258781e	4c 89 e0                	mov rax, r12
0x142587821	4c 89 eb                	mov rbx, r13
0x142587824	e8 97 b5 ff ff          	call 0x142582dc0
0x142587829	88 84 24 30 06 00 00    	mov byte ptr [rsp + 0x630], al
0x142587830	48 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rbx
0x142587838	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x142587840	48 89 bc 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdi
0x142587848	48 89 b4 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rsi
0x142587850	4c 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r8
0x142587858	4c 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], r9
0x142587860	4c 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r10
0x142587868	4c 89 9c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], r11
0x142587870	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x142587878	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x142587880	0f 10 84 24 38 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x638]
0x142587888	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x142587890	0f 10 84 24 48 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x648]
0x142587898	0f 11 84 24 60 02 00 00 	movups xmmword ptr [rsp + 0x260], xmm0
0x1425878a0	0f 10 84 24 58 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x658]
0x1425878a8	0f 11 84 24 70 02 00 00 	movups xmmword ptr [rsp + 0x270], xmm0
0x1425878b0	0f 10 84 24 68 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x668]
0x1425878b8	0f 11 84 24 80 02 00 00 	movups xmmword ptr [rsp + 0x280], xmm0
0x1425878c0	0f b6 84 24 48 02 00 00 	movzx eax, byte ptr [rsp + 0x248]
0x1425878c8	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1425878d0	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1425878d8	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x1425878e0	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x1425878e8	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x1425878f0	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x1425878f8	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x142587900	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x142587908	48 81 c4 00 07 00 00    	add rsp, 0x700
0x14258790f	5d                      	pop rbp
0x142587910	c3                      	ret
0x142587911	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x142587919	48 83 c2 10             	add rdx, 0x10
0x14258791d	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142587925	48 ff c1                	inc rcx
0x142587928	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142587930	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142587938	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x142587940	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x142587948	48 83 f9 04             	cmp rcx, 4
0x14258794c	7d 55                   	jge 0x1425879a3
0x14258794e	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142587956	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x14258795e	48 8b 1a                	mov rbx, qword ptr [rdx]
0x142587961	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142587965	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14258796d	31 ff                   	xor edi, edi
0x14258796f	31 f6                   	xor esi, esi
0x142587971	e8 0a aa ff ff          	call 0x142582380
0x142587976	48 85 db                	test rbx, rbx
0x142587979	74 96                   	je 0x142587911
0x14258797b	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x142587983	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x14258798b	48 89 d9                	mov rcx, rbx
0x14258798e	48 89 c2                	mov rdx, rax
0x142587991	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142587999	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1425879a1	eb 04                   	jmp 0x1425879a7
0x1425879a3	31 c9                   	xor ecx, ecx
0x1425879a5	31 d2                   	xor edx, edx
0x1425879a7	44 0f 11 bc 24 e0 05 00 00	movups xmmword ptr [rsp + 0x5e0], xmm15
0x1425879b0	44 0f 11 bc 24 f0 05 00 00	movups xmmword ptr [rsp + 0x5f0], xmm15
0x1425879b9	44 0f 11 bc 24 00 06 00 00	movups xmmword ptr [rsp + 0x600], xmm15
0x1425879c2	44 0f 11 bc 24 10 06 00 00	movups xmmword ptr [rsp + 0x610], xmm15
0x1425879cb	4c 8d 25 ae 11 00 00    	lea r12, [rip + 0x11ae]
0x1425879d2	4c 89 a4 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], r12
0x1425879da	4c 8b a4 24 10 07 00 00 	mov r12, qword ptr [rsp + 0x710]
0x1425879e2	4c 89 a4 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], r12
0x1425879ea	4c 8b ac 24 18 07 00 00 	mov r13, qword ptr [rsp + 0x718]
0x1425879f2	4c 89 ac 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], r13
0x1425879fa	48 89 9c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rbx
0x142587a02	48 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rax
0x142587a0a	4c 8b bc 24 f8 02 00 00 	mov r15, qword ptr [rsp + 0x2f8]
0x142587a12	4c 89 bc 24 08 06 00 00 	mov qword ptr [rsp + 0x608], r15
0x142587a1a	48 89 8c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rcx
0x142587a22	48 89 94 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rdx
0x142587a2a	48 89 14 24             	mov qword ptr [rsp], rdx
0x142587a2e	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x142587a33	48 89 f9                	mov rcx, rdi
0x142587a36	48 89 f7                	mov rdi, rsi
0x142587a39	48 89 c6                	mov rsi, rax
0x142587a3c	49 89 d8                	mov r8, rbx
0x142587a3f	4c 8d 0d 18 33 0d 01    	lea r9, [rip + 0x10d3318]
0x142587a46	41 ba 08 00 00 00       	mov r10d, 8
0x142587a4c	4c 8d 9c 24 e0 05 00 00 	lea r11, [rsp + 0x5e0]
0x142587a54	4c 89 e0                	mov rax, r12
0x142587a57	4c 89 eb                	mov rbx, r13
0x142587a5a	e8 61 b3 ff ff          	call 0x142582dc0
0x142587a5f	88 84 24 30 06 00 00    	mov byte ptr [rsp + 0x630], al
0x142587a66	48 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rbx
0x142587a6e	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x142587a76	48 89 bc 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdi
0x142587a7e	48 89 b4 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rsi
0x142587a86	4c 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r8
0x142587a8e	4c 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], r9
0x142587a96	4c 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r10
0x142587a9e	4c 89 9c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], r11
0x142587aa6	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x142587aae	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x142587ab6	0f 10 84 24 38 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x638]
0x142587abe	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x142587ac6	0f 10 84 24 48 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x648]
0x142587ace	0f 11 84 24 60 02 00 00 	movups xmmword ptr [rsp + 0x260], xmm0
0x142587ad6	0f 10 84 24 58 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x658]
0x142587ade	0f 11 84 24 70 02 00 00 	movups xmmword ptr [rsp + 0x270], xmm0
0x142587ae6	0f 10 84 24 68 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x668]
0x142587aee	0f 11 84 24 80 02 00 00 	movups xmmword ptr [rsp + 0x280], xmm0
0x142587af6	0f b6 84 24 48 02 00 00 	movzx eax, byte ptr [rsp + 0x248]
0x142587afe	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x142587b06	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142587b0e	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x142587b16	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142587b1e	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x142587b26	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x142587b2e	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x142587b36	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x142587b3e	48 81 c4 00 07 00 00    	add rsp, 0x700
0x142587b45	5d                      	pop rbp
0x142587b46	c3                      	ret
0x142587b47	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x142587b4f	48 83 c2 10             	add rdx, 0x10
0x142587b53	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142587b5b	48 ff c1                	inc rcx
0x142587b5e	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142587b66	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142587b6e	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x142587b76	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x142587b7e	66 90                   	nop
0x142587b80	48 83 f9 04             	cmp rcx, 4
0x142587b84	7d 55                   	jge 0x142587bdb
0x142587b86	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142587b8e	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x142587b96	48 8b 1a                	mov rbx, qword ptr [rdx]
0x142587b99	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142587b9d	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x142587ba5	31 ff                   	xor edi, edi
0x142587ba7	31 f6                   	xor esi, esi
0x142587ba9	e8 d2 a7 ff ff          	call 0x142582380
0x142587bae	48 85 db                	test rbx, rbx
0x142587bb1	74 94                   	je 0x142587b47
0x142587bb3	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x142587bbb	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x142587bc3	48 89 d9                	mov rcx, rbx
0x142587bc6	48 89 c2                	mov rdx, rax
0x142587bc9	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142587bd1	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142587bd9	eb 04                   	jmp 0x142587bdf
0x142587bdb	31 c9                   	xor ecx, ecx
0x142587bdd	31 d2                   	xor edx, edx
0x142587bdf	44 0f 11 bc 24 e0 05 00 00	movups xmmword ptr [rsp + 0x5e0], xmm15
0x142587be8	44 0f 11 bc 24 f0 05 00 00	movups xmmword ptr [rsp + 0x5f0], xmm15
0x142587bf1	44 0f 11 bc 24 00 06 00 00	movups xmmword ptr [rsp + 0x600], xmm15
0x142587bfa	44 0f 11 bc 24 10 06 00 00	movups xmmword ptr [rsp + 0x610], xmm15
0x142587c03	4c 8d 25 76 0b 00 00    	lea r12, [rip + 0xb76]
0x142587c0a	4c 89 a4 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], r12
0x142587c12	4c 8b a4 24 10 07 00 00 	mov r12, qword ptr [rsp + 0x710]
0x142587c1a	4c 89 a4 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], r12
0x142587c22	4c 8b ac 24 18 07 00 00 	mov r13, qword ptr [rsp + 0x718]
0x142587c2a	4c 89 ac 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], r13
0x142587c32	48 89 9c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rbx
0x142587c3a	48 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rax
0x142587c42	4c 8b bc 24 f8 02 00 00 	mov r15, qword ptr [rsp + 0x2f8]
0x142587c4a	4c 89 bc 24 08 06 00 00 	mov qword ptr [rsp + 0x608], r15
0x142587c52	48 89 8c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rcx
0x142587c5a	48 89 94 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rdx
0x142587c62	48 89 14 24             	mov qword ptr [rsp], rdx
0x142587c66	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x142587c6b	48 89 f9                	mov rcx, rdi
0x142587c6e	48 89 f7                	mov rdi, rsi
0x142587c71	48 89 c6                	mov rsi, rax
0x142587c74	49 89 d8                	mov r8, rbx
0x142587c77	4c 8d 0d 75 3a 0c 01    	lea r9, [rip + 0x10c3a75]
0x142587c7e	41 ba 07 00 00 00       	mov r10d, 7
0x142587c84	4c 8d 9c 24 e0 05 00 00 	lea r11, [rsp + 0x5e0]
0x142587c8c	4c 89 e0                	mov rax, r12
0x142587c8f	4c 89 eb                	mov rbx, r13
0x142587c92	e8 29 b1 ff ff          	call 0x142582dc0
0x142587c97	88 84 24 30 06 00 00    	mov byte ptr [rsp + 0x630], al
0x142587c9e	48 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rbx
0x142587ca6	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x142587cae	48 89 bc 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdi
0x142587cb6	48 89 b4 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rsi
0x142587cbe	4c 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r8
0x142587cc6	4c 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], r9
0x142587cce	4c 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r10
0x142587cd6	4c 89 9c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], r11
0x142587cde	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x142587ce6	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x142587cee	0f 10 84 24 38 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x638]
0x142587cf6	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x142587cfe	0f 10 84 24 48 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x648]
0x142587d06	0f 11 84 24 60 02 00 00 	movups xmmword ptr [rsp + 0x260], xmm0
0x142587d0e	0f 10 84 24 58 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x658]
0x142587d16	0f 11 84 24 70 02 00 00 	movups xmmword ptr [rsp + 0x270], xmm0
0x142587d1e	0f 10 84 24 68 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x668]
0x142587d26	0f 11 84 24 80 02 00 00 	movups xmmword ptr [rsp + 0x280], xmm0
0x142587d2e	0f b6 84 24 48 02 00 00 	movzx eax, byte ptr [rsp + 0x248]
0x142587d36	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x142587d3e	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142587d46	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x142587d4e	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142587d56	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x142587d5e	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x142587d66	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x142587d6e	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x142587d76	48 81 c4 00 07 00 00    	add rsp, 0x700
0x142587d7d	5d                      	pop rbp
0x142587d7e	c3                      	ret
0x142587d7f	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x142587d87	48 83 c2 10             	add rdx, 0x10
0x142587d8b	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142587d93	48 ff c1                	inc rcx
0x142587d96	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142587d9e	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142587da6	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x142587dae	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x142587db6	48 83 f9 04             	cmp rcx, 4
0x142587dba	7d 56                   	jge 0x142587e12
0x142587dbc	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142587dc4	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x142587dcc	48 8b 1a                	mov rbx, qword ptr [rdx]
0x142587dcf	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142587dd3	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x142587ddb	31 ff                   	xor edi, edi
0x142587ddd	31 f6                   	xor esi, esi
0x142587ddf	90                      	nop
0x142587de0	e8 9b a5 ff ff          	call 0x142582380
0x142587de5	48 85 db                	test rbx, rbx
0x142587de8	74 95                   	je 0x142587d7f
0x142587dea	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x142587df2	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x142587dfa	48 89 d9                	mov rcx, rbx
0x142587dfd	48 89 c2                	mov rdx, rax
0x142587e00	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142587e08	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142587e10	eb 04                   	jmp 0x142587e16
0x142587e12	31 c9                   	xor ecx, ecx
0x142587e14	31 d2                   	xor edx, edx
0x142587e16	44 0f 11 bc 24 e0 05 00 00	movups xmmword ptr [rsp + 0x5e0], xmm15
0x142587e1f	44 0f 11 bc 24 f0 05 00 00	movups xmmword ptr [rsp + 0x5f0], xmm15
0x142587e28	44 0f 11 bc 24 00 06 00 00	movups xmmword ptr [rsp + 0x600], xmm15
0x142587e31	44 0f 11 bc 24 10 06 00 00	movups xmmword ptr [rsp + 0x610], xmm15
0x142587e3a	4c 8d 25 bf 07 00 00    	lea r12, [rip + 0x7bf]
0x142587e41	4c 89 a4 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], r12
0x142587e49	4c 8b a4 24 10 07 00 00 	mov r12, qword ptr [rsp + 0x710]
0x142587e51	4c 89 a4 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], r12
0x142587e59	4c 8b ac 24 18 07 00 00 	mov r13, qword ptr [rsp + 0x718]
0x142587e61	4c 89 ac 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], r13
0x142587e69	48 89 9c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rbx
0x142587e71	48 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rax
0x142587e79	4c 8b bc 24 f8 02 00 00 	mov r15, qword ptr [rsp + 0x2f8]
0x142587e81	4c 89 bc 24 08 06 00 00 	mov qword ptr [rsp + 0x608], r15
0x142587e89	48 89 8c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rcx
0x142587e91	48 89 94 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rdx
0x142587e99	48 89 14 24             	mov qword ptr [rsp], rdx
0x142587e9d	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x142587ea2	48 89 f9                	mov rcx, rdi
0x142587ea5	48 89 f7                	mov rdi, rsi
0x142587ea8	48 89 c6                	mov rsi, rax
0x142587eab	49 89 d8                	mov r8, rbx
0x142587eae	4c 8d 0d e9 2d 0d 01    	lea r9, [rip + 0x10d2de9]
0x142587eb5	41 ba 08 00 00 00       	mov r10d, 8
0x142587ebb	4c 8d 9c 24 e0 05 00 00 	lea r11, [rsp + 0x5e0]
0x142587ec3	4c 89 e0                	mov rax, r12
0x142587ec6	4c 89 eb                	mov rbx, r13
0x142587ec9	e8 f2 ae ff ff          	call 0x142582dc0
0x142587ece	88 84 24 30 06 00 00    	mov byte ptr [rsp + 0x630], al
0x142587ed5	48 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rbx
0x142587edd	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x142587ee5	48 89 bc 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdi
0x142587eed	48 89 b4 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rsi
0x142587ef5	4c 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r8
0x142587efd	4c 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], r9
0x142587f05	4c 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r10
0x142587f0d	4c 89 9c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], r11
0x142587f15	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x142587f1d	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x142587f25	0f 10 84 24 38 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x638]
0x142587f2d	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x142587f35	0f 10 84 24 48 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x648]
0x142587f3d	0f 11 84 24 60 02 00 00 	movups xmmword ptr [rsp + 0x260], xmm0
0x142587f45	0f 10 84 24 58 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x658]
0x142587f4d	0f 11 84 24 70 02 00 00 	movups xmmword ptr [rsp + 0x270], xmm0
0x142587f55	0f 10 84 24 68 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x668]
0x142587f5d	0f 11 84 24 80 02 00 00 	movups xmmword ptr [rsp + 0x280], xmm0
0x142587f65	0f b6 84 24 48 02 00 00 	movzx eax, byte ptr [rsp + 0x248]
0x142587f6d	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x142587f75	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142587f7d	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x142587f85	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142587f8d	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x142587f95	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x142587f9d	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x142587fa5	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x142587fad	48 81 c4 00 07 00 00    	add rsp, 0x700
0x142587fb4	5d                      	pop rbp
0x142587fb5	c3                      	ret
0x142587fb6	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x142587fbe	48 83 c2 10             	add rdx, 0x10
0x142587fc2	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142587fca	48 ff c1                	inc rcx
0x142587fcd	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142587fd5	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142587fdd	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x142587fe5	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x142587fed	48 83 f9 04             	cmp rcx, 4
0x142587ff1	7d 5a                   	jge 0x14258804d
0x142587ff3	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142587ffb	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x142588003	48 8b 1a                	mov rbx, qword ptr [rdx]
0x142588006	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14258800a	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x142588012	31 ff                   	xor edi, edi
0x142588014	31 f6                   	xor esi, esi
0x142588016	e8 65 a3 ff ff          	call 0x142582380
0x14258801b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142588020	48 85 db                	test rbx, rbx
0x142588023	74 91                   	je 0x142587fb6
0x142588025	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x14258802d	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x142588035	48 89 d9                	mov rcx, rbx
0x142588038	48 89 c2                	mov rdx, rax
0x14258803b	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142588043	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14258804b	eb 04                   	jmp 0x142588051
0x14258804d	31 c9                   	xor ecx, ecx
0x14258804f	31 d2                   	xor edx, edx
0x142588051	44 0f 11 bc 24 e0 05 00 00	movups xmmword ptr [rsp + 0x5e0], xmm15
0x14258805a	44 0f 11 bc 24 f0 05 00 00	movups xmmword ptr [rsp + 0x5f0], xmm15
0x142588063	44 0f 11 bc 24 00 06 00 00	movups xmmword ptr [rsp + 0x600], xmm15
0x14258806c	44 0f 11 bc 24 10 06 00 00	movups xmmword ptr [rsp + 0x610], xmm15
0x142588075	4c 8d 25 c4 11 00 00    	lea r12, [rip + 0x11c4]
0x14258807c	4c 89 a4 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], r12
0x142588084	4c 8b a4 24 10 07 00 00 	mov r12, qword ptr [rsp + 0x710]
0x14258808c	4c 89 a4 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], r12
0x142588094	4c 8b ac 24 18 07 00 00 	mov r13, qword ptr [rsp + 0x718]
0x14258809c	4c 89 ac 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], r13
0x1425880a4	48 89 9c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rbx
0x1425880ac	48 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rax
0x1425880b4	4c 8b bc 24 f8 02 00 00 	mov r15, qword ptr [rsp + 0x2f8]
0x1425880bc	4c 89 bc 24 08 06 00 00 	mov qword ptr [rsp + 0x608], r15
0x1425880c4	48 89 8c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rcx
0x1425880cc	48 89 94 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rdx
0x1425880d4	48 89 14 24             	mov qword ptr [rsp], rdx
0x1425880d8	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1425880dd	48 89 f9                	mov rcx, rdi
0x1425880e0	48 89 f7                	mov rdi, rsi
0x1425880e3	48 89 c6                	mov rsi, rax
0x1425880e6	49 89 d8                	mov r8, rbx
0x1425880e9	4c 8d 0d fe 16 0b 01    	lea r9, [rip + 0x10b16fe]
0x1425880f0	41 ba 06 00 00 00       	mov r10d, 6
0x1425880f6	4c 8d 9c 24 e0 05 00 00 	lea r11, [rsp + 0x5e0]
0x1425880fe	4c 89 e0                	mov rax, r12
0x142588101	4c 89 eb                	mov rbx, r13
0x142588104	e8 b7 ac ff ff          	call 0x142582dc0
0x142588109	88 84 24 30 06 00 00    	mov byte ptr [rsp + 0x630], al
0x142588110	48 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rbx
0x142588118	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x142588120	48 89 bc 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdi
0x142588128	48 89 b4 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rsi
0x142588130	4c 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r8
0x142588138	4c 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], r9
0x142588140	4c 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r10
0x142588148	4c 89 9c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], r11
0x142588150	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x142588158	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x142588160	0f 10 84 24 38 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x638]
0x142588168	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x142588170	0f 10 84 24 48 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x648]
0x142588178	0f 11 84 24 60 02 00 00 	movups xmmword ptr [rsp + 0x260], xmm0
0x142588180	0f 10 84 24 58 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x658]
0x142588188	0f 11 84 24 70 02 00 00 	movups xmmword ptr [rsp + 0x270], xmm0
0x142588190	0f 10 84 24 68 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x668]
0x142588198	0f 11 84 24 80 02 00 00 	movups xmmword ptr [rsp + 0x280], xmm0
0x1425881a0	0f b6 84 24 48 02 00 00 	movzx eax, byte ptr [rsp + 0x248]
0x1425881a8	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1425881b0	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1425881b8	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x1425881c0	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x1425881c8	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x1425881d0	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x1425881d8	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x1425881e0	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x1425881e8	48 81 c4 00 07 00 00    	add rsp, 0x700
0x1425881ef	5d                      	pop rbp
0x1425881f0	c3                      	ret
0x1425881f1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425881f6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425881fb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142588200	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142588205	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14258820a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14258820f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142588214	e8 47 b2 af fd          	call 0x140083460
0x142588219	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14258821e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142588223	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142588228	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14258822d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142588232	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142588237	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14258823c	0f 1f 40 00             	nop dword ptr [rax]
0x142588240	e9 1b b5 ff ff          	jmp 0x142583760
