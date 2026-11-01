# TscanGui/core/filescan.(*Manager).Stop
# 0x1425dd140..0x1425dd400 (704 bytes)
# source TscanGui/core/filescan/manager.go:200

0x1425dd140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425dd144	0f 86 99 02 00 00       	jbe 0x1425dd3e3
0x1425dd14a	55                      	push rbp
0x1425dd14b	48 89 e5                	mov rbp, rsp
0x1425dd14e	48 83 ec 78             	sub rsp, 0x78
0x1425dd152	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425dd15a	90                      	nop
0x1425dd15b	90                      	nop
0x1425dd15c	48 89 c1                	mov rcx, rax
0x1425dd15f	31 c0                   	xor eax, eax
0x1425dd161	ba 01 00 00 00          	mov edx, 1
0x1425dd166	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1425dd16a	0f 94 c2                	sete dl
0x1425dd16d	84 d2                   	test dl, dl
0x1425dd16f	75 10                   	jne 0x1425dd181
0x1425dd171	48 89 c8                	mov rax, rcx
0x1425dd174	e8 07 46 ab fd          	call 0x140091780
0x1425dd179	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425dd181	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1425dd185	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1425dd18a	80 b9 d8 00 00 00 00    	cmp byte ptr [rcx + 0xd8], 0
0x1425dd191	0f 84 25 01 00 00       	je 0x1425dd2bc
0x1425dd197	48 8b 71 50             	mov rsi, qword ptr [rcx + 0x50]
0x1425dd19b	48 8b 79 48             	mov rdi, qword ptr [rcx + 0x48]
0x1425dd19f	90                      	nop
0x1425dd1a0	48 83 fe 07             	cmp rsi, 7
0x1425dd1a4	75 1a                   	jne 0x1425dd1c0
0x1425dd1a6	81 3f 72 75 6e 6e       	cmp dword ptr [rdi], 0x6e6e7572
0x1425dd1ac	75 12                   	jne 0x1425dd1c0
0x1425dd1ae	66 81 7f 04 69 6e       	cmp word ptr [rdi + 4], 0x6e69
0x1425dd1b4	75 0a                   	jne 0x1425dd1c0
0x1425dd1b6	80 7f 06 67             	cmp byte ptr [rdi + 6], 0x67
0x1425dd1ba	74 2a                   	je 0x1425dd1e6
0x1425dd1bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425dd1c0	48 83 fe 06             	cmp rsi, 6
0x1425dd1c4	0f 85 f2 00 00 00       	jne 0x1425dd2bc
0x1425dd1ca	81 3f 70 61 75 73       	cmp dword ptr [rdi], 0x73756170
0x1425dd1d0	0f 85 e6 00 00 00       	jne 0x1425dd2bc
0x1425dd1d6	66 81 7f 04 65 64       	cmp word ptr [rdi + 4], 0x6465
0x1425dd1dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425dd1e0	0f 85 d6 00 00 00       	jne 0x1425dd2bc
0x1425dd1e6	48 8b 81 b8 00 00 00    	mov rax, qword ptr [rcx + 0xb8]
0x1425dd1ed	48 8b 99 c0 00 00 00    	mov rbx, qword ptr [rcx + 0xc0]
0x1425dd1f4	48 0f ba e0 3f          	bt rax, 0x3f
0x1425dd1f9	73 17                   	jae 0x1425dd212
0x1425dd1fb	48 8d 34 00             	lea rsi, [rax + rax]
0x1425dd1ff	48 c1 ee 1f             	shr rsi, 0x1f
0x1425dd203	48 bf 80 7f b1 d7 0d 00 00 00	movabs rdi, 0xdd7b17f80
0x1425dd20d	48 01 fe                	add rsi, rdi
0x1425dd210	eb 03                   	jmp 0x1425dd215
0x1425dd212	48 89 de                	mov rsi, rbx
0x1425dd215	48 85 f6                	test rsi, rsi
0x1425dd218	75 0d                   	jne 0x1425dd227
0x1425dd21a	48 89 c6                	mov rsi, rax
0x1425dd21d	81 e6 ff ff ff 3f       	and esi, 0x3fffffff
0x1425dd223	85 f6                   	test esi, esi
0x1425dd225	74 4e                   	je 0x1425dd275
0x1425dd227	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x1425dd22e	e8 ad 75 af fd          	call 0x1400d47e0
0x1425dd233	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425dd23b	48 01 82 d0 00 00 00    	add qword ptr [rdx + 0xd0], rax
0x1425dd242	44 0f 11 ba b8 00 00 00 	movups xmmword ptr [rdx + 0xb8], xmm15
0x1425dd24a	83 3d bf f0 c9 05 00    	cmp dword ptr [rip + 0x5c9f0bf], 0
0x1425dd251	74 0f                   	je 0x1425dd262
0x1425dd253	48 8b 8a c8 00 00 00    	mov rcx, qword ptr [rdx + 0xc8]
0x1425dd25a	e8 21 81 aa fd          	call 0x140085380
0x1425dd25f	49 89 0b                	mov qword ptr [r11], rcx
0x1425dd262	48 c7 82 c8 00 00 00 00 00 00 00	mov qword ptr [rdx + 0xc8], 0
0x1425dd26d	48 89 d1                	mov rcx, rdx
0x1425dd270	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425dd275	48 c7 41 50 07 00 00 00 	mov qword ptr [rcx + 0x50], 7
0x1425dd27d	83 3d 8c f0 c9 05 00    	cmp dword ptr [rip + 0x5c9f08c], 0
0x1425dd284	74 0c                   	je 0x1425dd292
0x1425dd286	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x1425dd28a	e8 f1 80 aa fd          	call 0x140085380
0x1425dd28f	49 89 1b                	mov qword ptr [r11], rbx
0x1425dd292	48 8d 15 bd db 06 01    	lea rdx, [rip + 0x106dbbd]
0x1425dd299	48 89 51 48             	mov qword ptr [rcx + 0x48], rdx
0x1425dd29d	48 89 c8                	mov rax, rcx
0x1425dd2a0	e8 7b 10 00 00          	call 0x1425de320
0x1425dd2a5	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425dd2ad	48 89 81 80 00 00 00    	mov qword ptr [rcx + 0x80], rax
0x1425dd2b4	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x1425dd2b8	48 89 51 68             	mov qword ptr [rcx + 0x68], rdx
0x1425dd2bc	48 8d 05 7d 83 ec 00    	lea rax, [rip + 0xec837d]
0x1425dd2c3	e8 98 ef a3 fd          	call 0x14001c260
0x1425dd2c8	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425dd2cd	83 3d 3c f0 c9 05 00    	cmp dword ptr [rip + 0x5c9f03c], 0
0x1425dd2d4	74 20                   	je 0x1425dd2f6
0x1425dd2d6	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425dd2de	48 83 c1 48             	add rcx, 0x48
0x1425dd2e2	48 89 c3                	mov rbx, rax
0x1425dd2e5	48 8d 05 54 83 ec 00    	lea rax, [rip + 0xec8354]
0x1425dd2ec	e8 6f f7 a3 fd          	call 0x14001ca60
0x1425dd2f1	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425dd2f6	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1425dd2fe	4c 8b 56 48             	mov r10, qword ptr [rsi + 0x48]
0x1425dd302	4c 89 10                	mov qword ptr [rax], r10
0x1425dd305	48 8d 78 08             	lea rdi, [rax + 8]
0x1425dd309	4c 8d 56 50             	lea r10, [rsi + 0x50]
0x1425dd30d	48 89 f1                	mov rcx, rsi
0x1425dd310	4c 89 d6                	mov rsi, r10
0x1425dd313	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425dd31c	0f 1f 40 00             	nop dword ptr [rax]
0x1425dd320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dd325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dd32a	e8 ab 8a aa fd          	call 0x140085dda
0x1425dd32f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dd333	90                      	nop
0x1425dd334	90                      	nop
0x1425dd335	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425dd33a	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1425dd33e	66 90                   	nop
0x1425dd340	ff cb                   	dec ebx
0x1425dd342	74 15                   	je 0x1425dd359
0x1425dd344	48 89 c8                	mov rax, rcx
0x1425dd347	e8 14 47 ab fd          	call 0x140091a60
0x1425dd34c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425dd351	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425dd359	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425dd35e	66 90                   	nop
0x1425dd360	48 85 d2                	test rdx, rdx
0x1425dd363	74 12                   	je 0x1425dd377
0x1425dd365	48 8b 02                	mov rax, qword ptr [rdx]
0x1425dd368	ff d0                   	call rax
0x1425dd36a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425dd36f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425dd377	48 83 78 08 07          	cmp qword ptr [rax + 8], 7
0x1425dd37c	75 5f                   	jne 0x1425dd3dd
0x1425dd37e	48 8b 10                	mov rdx, qword ptr [rax]
0x1425dd381	81 3a 73 74 6f 70       	cmp dword ptr [rdx], 0x706f7473
0x1425dd387	75 54                   	jne 0x1425dd3dd
0x1425dd389	66 81 7a 04 70 65       	cmp word ptr [rdx + 4], 0x6570
0x1425dd38f	75 4c                   	jne 0x1425dd3dd
0x1425dd391	80 7a 06 64             	cmp byte ptr [rdx + 6], 0x64
0x1425dd395	75 46                   	jne 0x1425dd3dd
0x1425dd397	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1425dd39d	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1425dd3a3	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1425dd3a9	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1425dd3ae	48 8d 1d f9 f0 04 01    	lea rbx, [rip + 0x104f0f9]
0x1425dd3b5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425dd3ba	48 c7 44 24 48 05 00 00 00	mov qword ptr [rsp + 0x48], 5
0x1425dd3c3	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425dd3c8	31 f6                   	xor esi, esi
0x1425dd3ca	49 89 f0                	mov r8, rsi
0x1425dd3cd	49 89 c1                	mov r9, rax
0x1425dd3d0	48 89 c8                	mov rax, rcx
0x1425dd3d3	b9 05 00 00 00          	mov ecx, 5
0x1425dd3d8	e8 83 10 00 00          	call 0x1425de460
0x1425dd3dd	48 83 c4 78             	add rsp, 0x78
0x1425dd3e1	5d                      	pop rbp
0x1425dd3e2	c3                      	ret
0x1425dd3e3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425dd3e8	e8 73 60 aa fd          	call 0x140083460
0x1425dd3ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425dd3f2	e9 49 fd ff ff          	jmp 0x1425dd140
