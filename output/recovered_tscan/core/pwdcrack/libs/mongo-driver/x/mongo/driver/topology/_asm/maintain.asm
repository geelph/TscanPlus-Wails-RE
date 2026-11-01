# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).maintain
# 0x141e32080..0x141e32680 (1536 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:1264

0x141e32080	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x141e32088	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e3208c	0f 86 a6 05 00 00       	jbe 0x141e32638
0x141e32092	55                      	push rbp
0x141e32093	48 89 e5                	mov rbp, rsp
0x141e32096	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x141e3209d	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x141e320a6	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141e320af	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141e320b7	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141e320bf	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141e320c7	c6 44 24 43 00          	mov byte ptr [rsp + 0x43], 0
0x141e320cc	48 8d 0d 0d 07 00 00    	lea rcx, [rip + 0x70d]
0x141e320d3	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141e320db	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x141e320e3	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x141e320eb	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141e320f3	c6 44 24 43 01          	mov byte ptr [rsp + 0x43], 1
0x141e320f8	48 8b 80 80 00 00 00    	mov rax, qword ptr [rax + 0x80]
0x141e320ff	90                      	nop
0x141e32100	e8 bb 07 2a fe          	call 0x1400d28c0
0x141e32105	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141e3210d	48 8d 0d 6c 06 00 00    	lea rcx, [rip + 0x66c]
0x141e32114	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e3211c	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e32124	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x141e3212c	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141e32134	c6 44 24 43 03          	mov byte ptr [rsp + 0x43], 3
0x141e32139	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141e32141	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141e32145	48 83 fa 04             	cmp rdx, 4
0x141e32149	77 2a                   	ja 0x141e32175
0x141e3214b	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x141e32154	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e3215d	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141e32161	48 83 fa 04             	cmp rdx, 4
0x141e32165	0f 87 b4 04 00 00       	ja 0x141e3261f
0x141e3216b	48 8d 9c 24 f8 00 00 00 	lea rbx, [rsp + 0xf8]
0x141e32173	eb 2e                   	jmp 0x141e321a3
0x141e32175	48 8d 05 84 27 3e 01    	lea rax, [rip + 0x13e2784]
0x141e3217c	31 db                   	xor ebx, ebx
0x141e3217e	48 89 d1                	mov rcx, rdx
0x141e32181	e8 5a c9 24 fe          	call 0x14007eae0
0x141e32186	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141e3218e	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141e32192	48 89 d1                	mov rcx, rdx
0x141e32195	48 89 f2                	mov rdx, rsi
0x141e32198	48 89 c3                	mov rbx, rax
0x141e3219b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e321a3	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141e321ab	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x141e321b7	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141e321bf	48 8d 15 1a 05 00 00    	lea rdx, [rip + 0x51a]
0x141e321c6	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141e321ce	48 8d 94 24 80 00 00 00 	lea rdx, [rsp + 0x80]
0x141e321d6	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141e321de	48 8d 94 24 e8 00 00 00 	lea rdx, [rsp + 0xe8]
0x141e321e6	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x141e321ee	c6 44 24 43 07          	mov byte ptr [rsp + 0x43], 7
0x141e321f3	eb 10                   	jmp 0x141e32205
0x141e321f5	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e321fd	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141e32205	48 8b 10                	mov rdx, qword ptr [rax]
0x141e32208	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141e32210	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141e32217	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141e3221f	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x141e32227	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141e3222b	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141e32233	ff d1                   	call rcx
0x141e32235	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141e3223e	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141e32247	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141e32250	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141e32258	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141e32260	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e32268	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141e32270	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141e32278	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x141e32280	48 8d 5c 24 44          	lea rbx, [rsp + 0x44]
0x141e32285	31 c9                   	xor ecx, ecx
0x141e32287	31 ff                   	xor edi, edi
0x141e32289	be 03 00 00 00          	mov esi, 3
0x141e3228e	41 b8 01 00 00 00       	mov r8d, 1
0x141e32294	e8 a7 9c 22 fe          	call 0x14005bf40
0x141e32299	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141e322a0	48 85 c0                	test rax, rax
0x141e322a3	0f 84 2a 01 00 00       	je 0x141e323d3
0x141e322a9	90                      	nop
0x141e322aa	ba 01 00 00 00          	mov edx, 1
0x141e322af	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141e322b7	f0 0f c1 90 a8 00 00 00 	lock xadd dword ptr [rax + 0xa8], edx
0x141e322bf	ff c2                   	inc edx
0x141e322c1	85 d2                   	test edx, edx
0x141e322c3	7d 17                   	jge 0x141e322dc
0x141e322c5	48 05 a4 00 00 00       	add rax, 0xa4
0x141e322cb	31 db                   	xor ebx, ebx
0x141e322cd	31 c9                   	xor ecx, ecx
0x141e322cf	e8 cc be 24 fe          	call 0x14007e1a0
0x141e322d4	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141e322dc	48 83 b8 b0 00 00 00 01 	cmp qword ptr [rax + 0xb0], 1
0x141e322e4	74 2f                   	je 0x141e32315
0x141e322e6	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e322eb	f0 0f c1 98 a8 00 00 00 	lock xadd dword ptr [rax + 0xa8], ebx
0x141e322f3	ff cb                   	dec ebx
0x141e322f5	85 db                   	test ebx, ebx
0x141e322f7	0f 8d f8 fe ff ff       	jge 0x141e321f5
0x141e322fd	48 05 98 00 00 00       	add rax, 0x98
0x141e32303	e8 f8 0f 26 fe          	call 0x140093300
0x141e32308	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141e32310	e9 e0 fe ff ff          	jmp 0x141e321f5
0x141e32315	e8 26 05 00 00          	call 0x141e32840
0x141e3231a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e32322	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141e3232a	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141e32332	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e3233a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141e3233f	48 8d 71 ff             	lea rsi, [rcx - 1]
0x141e32343	e9 d9 00 00 00          	jmp 0x141e32421
0x141e32348	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141e32350	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141e32358	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141e32360	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141e32368	e8 b3 ee ff ff          	call 0x141e31220
0x141e3236d	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141e32375	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141e32379	48 29 c2                	sub rdx, rax
0x141e3237c	48 2b 94 24 88 00 00 00 	sub rdx, qword ptr [rsp + 0x88]
0x141e32384	48 83 fa 0a             	cmp rdx, 0xa
0x141e32388	bb 0a 00 00 00          	mov ebx, 0xa
0x141e3238d	48 0f 4f d3             	cmovg rdx, rbx
0x141e32391	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141e32396	31 c0                   	xor eax, eax
0x141e32398	e9 47 01 00 00          	jmp 0x141e324e4
0x141e3239d	ba ff ff ff ff          	mov edx, 0xffffffff
0x141e323a2	f0 0f c1 91 a8 00 00 00 	lock xadd dword ptr [rcx + 0xa8], edx
0x141e323aa	ff ca                   	dec edx
0x141e323ac	85 d2                   	test edx, edx
0x141e323ae	7d 1b                   	jge 0x141e323cb
0x141e323b0	48 8d 81 98 00 00 00    	lea rax, [rcx + 0x98]
0x141e323b7	89 d3                   	mov ebx, edx
0x141e323b9	e8 42 0f 26 fe          	call 0x140093300
0x141e323be	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141e323c6	bb 0a 00 00 00          	mov ebx, 0xa
0x141e323cb	48 89 c8                	mov rax, rcx
0x141e323ce	e9 22 fe ff ff          	jmp 0x141e321f5
0x141e323d3	c6 44 24 43 03          	mov byte ptr [rsp + 0x43], 3
0x141e323d8	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141e323e0	48 8b 02                	mov rax, qword ptr [rdx]
0x141e323e3	ff d0                   	call rax
0x141e323e5	c6 44 24 43 01          	mov byte ptr [rsp + 0x43], 1
0x141e323ea	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141e323f2	48 8b 02                	mov rax, qword ptr [rdx]
0x141e323f5	ff d0                   	call rax
0x141e323f7	c6 44 24 43 00          	mov byte ptr [rsp + 0x43], 0
0x141e323fc	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e32404	48 8b 02                	mov rax, qword ptr [rdx]
0x141e32407	ff d0                   	call rax
0x141e32409	48 81 c4 50 01 00 00    	add rsp, 0x150
0x141e32410	5d                      	pop rbp
0x141e32411	c3                      	ret
0x141e32412	49 8d 78 ff             	lea rdi, [r8 - 1]
0x141e32416	48 89 f2                	mov rdx, rsi
0x141e32419	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141e3241e	48 89 fe                	mov rsi, rdi
0x141e32421	48 85 f6                	test rsi, rsi
0x141e32424	0f 8c 1e ff ff ff       	jl 0x141e32348
0x141e3242a	48 39 ce                	cmp rsi, rcx
0x141e3242d	0f 83 e4 01 00 00       	jae 0x141e32617
0x141e32433	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141e32438	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e3243d	48 8b 0c f2             	mov rcx, qword ptr [rdx + rsi*8]
0x141e32441	48 8b 19                	mov rbx, qword ptr [rcx]
0x141e32444	31 c0                   	xor eax, eax
0x141e32446	e8 d5 20 1e fe          	call 0x140014520
0x141e3244b	84 c0                   	test al, al
0x141e3244d	74 57                   	je 0x141e324a6
0x141e3244f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e32454	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141e3245c	48 8b 7c d6 f8          	mov rdi, qword ptr [rsi + rdx*8 - 8]
0x141e32461	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141e32466	4e 8b 0c c6             	mov r9, qword ptr [rsi + r8*8]
0x141e3246a	83 3d 9f 9e 44 06 00    	cmp dword ptr [rip + 0x6449e9f], 0
0x141e32471	74 21                   	je 0x141e32494
0x141e32473	4c 8b 54 d6 f8          	mov r10, qword ptr [rsi + rdx*8 - 8]
0x141e32478	4e 8b 1c c6             	mov r11, qword ptr [rsi + r8*8]
0x141e3247c	4c 89 d8                	mov rax, r11
0x141e3247f	90                      	nop
0x141e32480	e8 5b 2f 25 fe          	call 0x1400853e0
0x141e32485	49 89 3b                	mov qword ptr [r11], rdi
0x141e32488	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141e3248c	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x141e32490	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x141e32494	4a 89 3c c6             	mov qword ptr [rsi + r8*8], rdi
0x141e32498	4c 89 4c d6 f8          	mov qword ptr [rsi + rdx*8 - 8], r9
0x141e3249d	48 8d 4a ff             	lea rcx, [rdx - 1]
0x141e324a1	e9 6c ff ff ff          	jmp 0x141e32412
0x141e324a6	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141e324ae	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141e324b3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e324b8	e9 55 ff ff ff          	jmp 0x141e32412
0x141e324bd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e324c1	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141e324c5	e8 76 24 22 fe          	call 0x140054940
0x141e324ca	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141e324cf	48 ff c0                	inc rax
0x141e324d2	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141e324da	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e324df	bb 0a 00 00 00          	mov ebx, 0xa
0x141e324e4	48 39 d0                	cmp rax, rdx
0x141e324e7	0f 8d b0 fe ff ff       	jge 0x141e3239d
0x141e324ed	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e324f2	90                      	nop
0x141e324f3	48 8d 05 26 ac 1f 01    	lea rax, [rip + 0x11fac26]
0x141e324fa	bb 01 00 00 00          	mov ebx, 1
0x141e324ff	90                      	nop
0x141e32500	e8 7b 04 1e fe          	call 0x140012980
0x141e32505	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141e3250d	48 8d 05 ec 34 5a 01    	lea rax, [rip + 0x15a34ec]
0x141e32514	e8 47 9d 1e fe          	call 0x14001c260
0x141e32519	83 3d f0 9d 44 06 00    	cmp dword ptr [rip + 0x6449df0], 0
0x141e32520	75 0a                   	jne 0x141e3252c
0x141e32522	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e3252a	eb 10                   	jmp 0x141e3253c
0x141e3252c	e8 4f 2e 25 fe          	call 0x140085380
0x141e32531	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e32539	49 89 0b                	mov qword ptr [r11], rcx
0x141e3253c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141e32541	48 89 08                	mov qword ptr [rax], rcx
0x141e32544	48 89 c3                	mov rbx, rax
0x141e32547	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141e3254f	e8 ec ea ff ff          	call 0x141e31040
0x141e32554	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141e3255c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e32564	48 ff c3                	inc rbx
0x141e32567	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141e3256f	48 39 d9                	cmp rcx, rbx
0x141e32572	73 21                   	jae 0x141e32595
0x141e32574	bf 01 00 00 00          	mov edi, 1
0x141e32579	48 8d 35 80 23 3e 01    	lea rsi, [rip + 0x13e2380]
0x141e32580	e8 3b c6 24 fe          	call 0x14007ebc0
0x141e32585	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141e3258d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e32595	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e3259d	83 3d 6c 9d 44 06 00    	cmp dword ptr [rip + 0x6449d6c], 0
0x141e325a4	75 07                   	jne 0x141e325ad
0x141e325a6	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141e325ab	eb 16                   	jmp 0x141e325c3
0x141e325ad	48 8b 4c d8 f8          	mov rcx, qword ptr [rax + rbx*8 - 8]
0x141e325b2	e8 e9 2d 25 fe          	call 0x1400853a0
0x141e325b7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141e325bc	49 89 13                	mov qword ptr [r11], rdx
0x141e325bf	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e325c3	48 89 54 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rdx
0x141e325c8	48 8d 05 f1 07 50 01    	lea rax, [rip + 0x15007f1]
0x141e325cf	e8 8c 9c 1e fe          	call 0x14001c260
0x141e325d4	48 8d 0d a5 00 00 00    	lea rcx, [rip + 0xa5]
0x141e325db	48 89 08                	mov qword ptr [rax], rcx
0x141e325de	83 3d 2b 9d 44 06 00    	cmp dword ptr [rip + 0x6449d2b], 0
0x141e325e5	75 12                   	jne 0x141e325f9
0x141e325e7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141e325ec	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141e325f4	e9 c4 fe ff ff          	jmp 0x141e324bd
0x141e325f9	e8 a2 2d 25 fe          	call 0x1400853a0
0x141e325fe	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141e32603	49 89 13                	mov qword ptr [r11], rdx
0x141e32606	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141e3260e	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e32612	e9 a6 fe ff ff          	jmp 0x141e324bd
0x141e32617	48 89 f0                	mov rax, rsi
0x141e3261a	e8 21 31 25 fe          	call 0x140085740
0x141e3261f	bb 04 00 00 00          	mov ebx, 4
0x141e32624	e8 37 32 25 fe          	call 0x140085860
0x141e32629	90                      	nop
0x141e3262a	e8 b1 41 21 fe          	call 0x1400467e0
0x141e3262f	48 81 c4 50 01 00 00    	add rsp, 0x150
0x141e32636	5d                      	pop rbp
0x141e32637	c3                      	ret
0x141e32638	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3263d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e32642	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e32647	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e3264c	e8 0f 0e 25 fe          	call 0x140083460
0x141e32651	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e32656	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e3265b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e32660	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e32665	e9 16 fa ff ff          	jmp 0x141e32080
