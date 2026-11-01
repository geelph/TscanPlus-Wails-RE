# TscanGui/core/watervul.runSensitiveChecks
# 0x142197240..0x142197500 (704 bytes)
# source TscanGui/core/watervul/detect_passive.go:317

0x142197240	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x142197248	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14219724c	0f 86 84 02 00 00       	jbe 0x1421974d6
0x142197252	55                      	push rbp
0x142197253	48 89 e5                	mov rbp, rsp
0x142197256	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x14219725d	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142197265	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14219726d	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x142197271	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x142197275	31 c0                   	xor eax, eax
0x142197277	e8 24 c5 ec fd          	call 0x1400637a0
0x14219727c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142197284	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142197289	48 8b 15 60 7a 07 06    	mov rdx, qword ptr [rip + 0x6077a60]
0x142197290	48 8b 35 61 7a 07 06    	mov rsi, qword ptr [rip + 0x6077a61]
0x142197297	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14219729f	31 c9                   	xor ecx, ecx
0x1421972a1	eb 29                   	jmp 0x1421972cc
0x1421972a3	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421972ab	48 83 c2 20             	add rdx, 0x20
0x1421972af	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421972b4	48 ff c1                	inc rcx
0x1421972b7	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421972bf	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421972c4	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1421972cc	48 39 f1                	cmp rcx, rsi
0x1421972cf	0f 8d f8 01 00 00       	jge 0x1421974cd
0x1421972d5	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421972da	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1421972e2	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1421972e6	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1421972ea	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421972ed	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421972f5	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421972f9	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1421972fe	66 90                   	nop
0x142197300	e8 fb 31 21 fe          	call 0x1403aa500
0x142197305	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14219730d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142197312	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x142197319	e8 62 78 21 fe          	call 0x1403aeb80
0x14219731e	66 90                   	nop
0x142197320	48 85 db                	test rbx, rbx
0x142197323	0f 84 7a ff ff ff       	je 0x1421972a3
0x142197329	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14219732e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142197332	4c 8b 00                	mov r8, qword ptr [rax]
0x142197335	48 83 fa 3c             	cmp rdx, 0x3c
0x142197339	7e 21                   	jle 0x14219735c
0x14219733b	31 c0                   	xor eax, eax
0x14219733d	4c 89 c3                	mov rbx, r8
0x142197340	b9 3c 00 00 00          	mov ecx, 0x3c
0x142197345	48 8d 3d ae 81 48 01    	lea rdi, [rip + 0x14881ae]
0x14219734c	be 03 00 00 00          	mov esi, 3
0x142197351	e8 8a bb ec fd          	call 0x140062ee0
0x142197356	48 89 da                	mov rdx, rbx
0x142197359	49 89 c0                	mov r8, rax
0x14219735c	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142197361	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x142197369	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x142197372	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14219737b	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x142197384	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14219738c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142197391	e8 8a 2b ee fd          	call 0x140079f20
0x142197396	48 8d 0d 03 8f e8 00    	lea rcx, [rip + 0xe88f03]
0x14219739d	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1421973a5	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1421973ad	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421973b2	e8 e9 2a ee fd          	call 0x140079ea0
0x1421973b7	48 8d 0d 22 91 e8 00    	lea rcx, [rip + 0xe89122]
0x1421973be	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1421973c6	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1421973ce	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1421973d6	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421973db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421973e0	e8 3b 2b ee fd          	call 0x140079f20
0x1421973e5	48 8d 0d b4 8e e8 00    	lea rcx, [rip + 0xe88eb4]
0x1421973ec	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1421973f4	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1421973fc	48 8d 05 ad d5 60 01    	lea rax, [rip + 0x160d5ad]
0x142197403	bb 27 00 00 00          	mov ebx, 0x27
0x142197408	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x142197410	bf 03 00 00 00          	mov edi, 3
0x142197415	48 89 fe                	mov rsi, rdi
0x142197418	e8 63 ef fb fd          	call 0x140156380
0x14219741d	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142197426	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14219742f	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x142197438	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142197441	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142197449	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142197451	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142197459	48 8d 51 48             	lea rdx, [rcx + 0x48]
0x14219745d	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142197465	48 8b 11                	mov rdx, qword ptr [rcx]
0x142197468	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14219746c	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142197474	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14219747c	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142197484	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x142197488	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142197490	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x142197495	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x14219749d	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1421974a2	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x1421974aa	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1421974af	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421974b7	48 8d 1d 0f fe 55 01    	lea rbx, [rip + 0x155fe0f]
0x1421974be	b9 12 00 00 00          	mov ecx, 0x12
0x1421974c3	e8 d8 30 01 00          	call 0x1421aa5a0
0x1421974c8	e9 d6 fd ff ff          	jmp 0x1421972a3
0x1421974cd	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1421974d4	5d                      	pop rbp
0x1421974d5	c3                      	ret
0x1421974d6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421974db	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421974e0	e8 7b bf ee fd          	call 0x140083460
0x1421974e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421974ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421974ef	e9 4c fd ff ff          	jmp 0x142197240
