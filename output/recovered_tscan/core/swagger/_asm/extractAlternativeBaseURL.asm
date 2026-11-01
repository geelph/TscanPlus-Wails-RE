# TscanGui/core/swagger.extractAlternativeBaseURL
# 0x142158fe0..0x1421593e0 (1024 bytes)
# source TscanGui/core/swagger/scanner.go:303

0x142158fe0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x142158fe5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142158fe9	0f 86 ab 03 00 00       	jbe 0x14215939a
0x142158fef	55                      	push rbp
0x142158ff0	48 89 e5                	mov rbp, rsp
0x142158ff3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x142158ffa	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x142159002	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14215900a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142159012	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14215901a	48 8d 0d 1f ef 93 03    	lea rcx, [rip + 0x393ef1f]
0x142159021	bf 01 00 00 00          	mov edi, 1
0x142159026	e8 d5 64 eb fd          	call 0x14000f500
0x14215902b	48 85 c0                	test rax, rax
0x14215902e	7e 15                   	jle 0x142159045
0x142159030	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142159038	48 39 d0                	cmp rax, rdx
0x14215903b	76 10                   	jbe 0x14215904d
0x14215903d	0f 1f 00                	nop dword ptr [rax]
0x142159040	e9 4c 03 00 00          	jmp 0x142159391
0x142159045	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14215904d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142159052	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x142159057	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14215905b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142159060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142159065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215906a	e8 f7 c9 f2 fd          	call 0x140085a66
0x14215906f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142159073	48 c7 44 24 58 0c 00 00 00	mov qword ptr [rsp + 0x58], 0xc
0x14215907c	48 8d 15 54 7d 54 01    	lea rdx, [rip + 0x1547d54]
0x142159083	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142159088	48 c7 44 24 68 0c 00 00 00	mov qword ptr [rsp + 0x68], 0xc
0x142159091	48 8d 15 4b 7d 54 01    	lea rdx, [rip + 0x1547d4b]
0x142159098	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14215909d	48 c7 44 24 78 09 00 00 00	mov qword ptr [rsp + 0x78], 9
0x1421590a6	48 8d 15 91 1c 51 01    	lea rdx, [rip + 0x1511c91]
0x1421590ad	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1421590b2	48 c7 84 24 88 00 00 00 0d 00 00 00	mov qword ptr [rsp + 0x88], 0xd
0x1421590be	48 8d 15 45 9a 55 01    	lea rdx, [rip + 0x1559a45]
0x1421590c5	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1421590cd	48 c7 84 24 98 00 00 00 0d 00 00 00	mov qword ptr [rsp + 0x98], 0xd
0x1421590d9	48 8d 15 37 9a 55 01    	lea rdx, [rip + 0x1559a37]
0x1421590e0	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1421590e8	48 c7 84 24 a8 00 00 00 10 00 00 00	mov qword ptr [rsp + 0xa8], 0x10
0x1421590f4	48 8d 15 81 24 58 01    	lea rdx, [rip + 0x1582481]
0x1421590fb	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x142159103	48 c7 84 24 b8 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xb8], 9
0x14215910f	48 8d 15 31 1c 51 01    	lea rdx, [rip + 0x1511c31]
0x142159116	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14215911e	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x142159123	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x14215912b	31 c9                   	xor ecx, ecx
0x14215912d	eb 11                   	jmp 0x142159140
0x14215912f	48 83 c2 10             	add rdx, 0x10
0x142159133	48 ff c1                	inc rcx
0x142159136	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14215913f	90                      	nop
0x142159140	48 83 f9 07             	cmp rcx, 7
0x142159144	0f 8d 04 01 00 00       	jge 0x14215924e
0x14215914a	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14215914e	48 8b 1a                	mov rbx, qword ptr [rdx]
0x142159151	48 39 f8                	cmp rax, rdi
0x142159154	7c 7f                   	jl 0x1421591d5
0x142159156	49 89 c0                	mov r8, rax
0x142159159	49 29 f8                	sub r8, rdi
0x14215915c	0f 1f 40 00             	nop dword ptr [rax]
0x142159160	4c 39 c0                	cmp rax, r8
0x142159163	0f 82 1d 02 00 00       	jb 0x142159386
0x142159169	49 89 c1                	mov r9, rax
0x14215916c	4d 29 c1                	sub r9, r8
0x14215916f	4d 89 ca                	mov r10, r9
0x142159172	49 f7 d9                	neg r9
0x142159175	49 c1 f9 3f             	sar r9, 0x3f
0x142159179	4d 21 c1                	and r9, r8
0x14215917c	4e 8d 04 0e             	lea r8, [rsi + r9]
0x142159180	4c 39 d7                	cmp rdi, r10
0x142159183	74 05                   	je 0x14215918a
0x142159185	45 31 c0                	xor r8d, r8d
0x142159188	eb 56                   	jmp 0x1421591e0
0x14215918a	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14215918f	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x142159197	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x14215919c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421591a1	4c 89 c0                	mov rax, r8
0x1421591a4	4c 89 d1                	mov rcx, r10
0x1421591a7	e8 34 e3 ea fd          	call 0x1400074e0
0x1421591ac	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421591b1	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1421591b9	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421591be	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1421591c6	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1421591cb	41 89 c0                	mov r8d, eax
0x1421591ce	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421591d3	eb 0b                   	jmp 0x1421591e0
0x1421591d5	45 31 c0                	xor r8d, r8d
0x1421591d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421591e0	45 84 c0                	test r8b, r8b
0x1421591e3	0f 84 46 ff ff ff       	je 0x14215912f
0x1421591e9	48 39 f8                	cmp rax, rdi
0x1421591ec	7c 5b                   	jl 0x142159249
0x1421591ee	48 89 c1                	mov rcx, rax
0x1421591f1	48 29 f8                	sub rax, rdi
0x1421591f4	48 39 c1                	cmp rcx, rax
0x1421591f7	0f 82 84 01 00 00       	jb 0x142159381
0x1421591fd	48 89 ca                	mov rdx, rcx
0x142159200	48 29 c2                	sub rdx, rax
0x142159203	49 89 d0                	mov r8, rdx
0x142159206	48 f7 da                	neg rdx
0x142159209	48 c1 fa 3f             	sar rdx, 0x3f
0x14215920d	48 21 c2                	and rdx, rax
0x142159210	48 01 f2                	add rdx, rsi
0x142159213	4c 39 c7                	cmp rdi, r8
0x142159216	74 04                   	je 0x14215921c
0x142159218	31 d2                   	xor edx, edx
0x14215921a	eb 24                   	jmp 0x142159240
0x14215921c	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142159221	48 89 d0                	mov rax, rdx
0x142159224	4c 89 c1                	mov rcx, r8
0x142159227	e8 b4 e2 ea fd          	call 0x1400074e0
0x14215922c	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142159231	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x142159239	89 c2                   	mov edx, eax
0x14215923b	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142159240	84 d2                   	test dl, dl
0x142159242	74 0d                   	je 0x142159251
0x142159244	48 89 c1                	mov rcx, rax
0x142159247	eb 08                   	jmp 0x142159251
0x142159249	48 89 c1                	mov rcx, rax
0x14215924c	eb 03                   	jmp 0x142159251
0x14215924e	48 89 c1                	mov rcx, rax
0x142159251	48 85 c9                	test rcx, rcx
0x142159254	74 41                   	je 0x142159297
0x142159256	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14215925b	48 8d 04 31             	lea rax, [rcx + rsi]
0x14215925f	48 8d 40 ff             	lea rax, [rax - 1]
0x142159263	48 8d 1d 46 e9 93 03    	lea rbx, [rip + 0x393e946]
0x14215926a	b9 01 00 00 00          	mov ecx, 1
0x14215926f	e8 6c e2 ea fd          	call 0x1400074e0
0x142159274	84 c0                   	test al, al
0x142159276	74 12                   	je 0x14215928a
0x142159278	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14215927d	48 ff c9                	dec rcx
0x142159280	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x142159288	eb 0d                   	jmp 0x142159297
0x14215928a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14215928f	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x142159297	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14215929c	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1421592a4	48 39 ca                	cmp rdx, rcx
0x1421592a7	75 34                   	jne 0x1421592dd
0x1421592a9	48 89 f0                	mov rax, rsi
0x1421592ac	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1421592b4	e8 27 e2 ea fd          	call 0x1400074e0
0x1421592b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421592c0	84 c0                   	test al, al
0x1421592c2	0f 85 ab 00 00 00       	jne 0x142159373
0x1421592c8	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421592cd	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1421592d5	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1421592dd	0f 1f 00                	nop dword ptr [rax]
0x1421592e0	48 83 f9 07             	cmp rcx, 7
0x1421592e4	7d 04                   	jge 0x1421592ea
0x1421592e6	31 c0                   	xor eax, eax
0x1421592e8	eb 29                   	jmp 0x142159313
0x1421592ea	48 89 f0                	mov rax, rsi
0x1421592ed	48 8d 1d 4d 1b 4f 01    	lea rbx, [rip + 0x14f1b4d]
0x1421592f4	b9 07 00 00 00          	mov ecx, 7
0x1421592f9	e8 e2 e1 ea fd          	call 0x1400074e0
0x1421592fe	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142159303	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14215930b	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x142159313	84 c0                   	test al, al
0x142159315	74 05                   	je 0x14215931c
0x142159317	48 39 ca                	cmp rdx, rcx
0x14215931a	eb 2c                   	jmp 0x142159348
0x14215931c	0f 1f 40 00             	nop dword ptr [rax]
0x142159320	48 83 f9 08             	cmp rcx, 8
0x142159324	7c 13                   	jl 0x142159339
0x142159326	48 bf 68 74 74 70 73 3a 2f 2f	movabs rdi, 0x2f2f3a7370747468
0x142159330	48 39 3e                	cmp qword ptr [rsi], rdi
0x142159333	40 0f 94 c7             	sete dil
0x142159337	eb 07                   	jmp 0x142159340
0x142159339	31 ff                   	xor edi, edi
0x14215933b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142159340	40 84 ff                	test dil, dil
0x142159343	74 21                   	je 0x142159366
0x142159345	48 39 ca                	cmp rdx, rcx
0x142159348	7c 0d                   	jl 0x142159357
0x14215934a	31 c0                   	xor eax, eax
0x14215934c	31 db                   	xor ebx, ebx
0x14215934e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142159355	5d                      	pop rbp
0x142159356	c3                      	ret
0x142159357	48 89 f0                	mov rax, rsi
0x14215935a	48 89 cb                	mov rbx, rcx
0x14215935d	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142159364	5d                      	pop rbp
0x142159365	c3                      	ret
0x142159366	31 c0                   	xor eax, eax
0x142159368	31 db                   	xor ebx, ebx
0x14215936a	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142159371	5d                      	pop rbp
0x142159372	c3                      	ret
0x142159373	31 c0                   	xor eax, eax
0x142159375	31 db                   	xor ebx, ebx
0x142159377	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14215937e	5d                      	pop rbp
0x14215937f	90                      	nop
0x142159380	c3                      	ret
0x142159381	e8 7a c4 f2 fd          	call 0x140085800
0x142159386	48 89 c1                	mov rcx, rax
0x142159389	4c 89 c0                	mov rax, r8
0x14215938c	e8 6f c4 f2 fd          	call 0x140085800
0x142159391	48 89 c1                	mov rcx, rax
0x142159394	e8 e7 c3 f2 fd          	call 0x140085780
0x142159399	90                      	nop
0x14215939a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14215939f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421593a4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421593a9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421593ae	e8 ad a0 f2 fd          	call 0x140083460
0x1421593b3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421593b8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421593bd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421593c2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421593c7	e9 14 fc ff ff          	jmp 0x142158fe0
