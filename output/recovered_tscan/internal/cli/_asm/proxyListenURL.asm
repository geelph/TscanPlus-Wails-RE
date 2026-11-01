# TscanGui/internal/cli.proxyListenURL
# 0x1425ef260..0x1425ef4a0 (576 bytes)
# source TscanGui/internal/cli/proxypool.go:75

0x1425ef260	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1425ef265	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ef269	0f 86 c3 01 00 00       	jbe 0x1425ef432
0x1425ef26f	55                      	push rbp
0x1425ef270	48 89 e5                	mov rbp, rsp
0x1425ef273	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1425ef27a	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x1425ef282	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1425ef28a	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1425ef292	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1425ef29a	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1425ef2a2	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1425ef2aa	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425ef2b2	4d 85 d2                	test r10, r10
0x1425ef2b5	74 0b                   	je 0x1425ef2c2
0x1425ef2b7	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1425ef2bf	90                      	nop
0x1425ef2c0	eb 0d                   	jmp 0x1425ef2cf
0x1425ef2c2	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1425ef2ca	48 85 d2                	test rdx, rdx
0x1425ef2cd	74 66                   	je 0x1425ef335
0x1425ef2cf	31 c0                   	xor eax, eax
0x1425ef2d1	4c 89 cb                	mov rbx, r9
0x1425ef2d4	4c 89 d1                	mov rcx, r10
0x1425ef2d7	48 8d 3d da 88 4a 03    	lea rdi, [rip + 0x34a88da]
0x1425ef2de	be 01 00 00 00          	mov esi, 1
0x1425ef2e3	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1425ef2eb	49 89 d1                	mov r9, rdx
0x1425ef2ee	4c 8d 15 cb 88 4a 03    	lea r10, [rip + 0x34a88cb]
0x1425ef2f5	49 89 f3                	mov r11, rsi
0x1425ef2f8	e8 43 3d a7 fd          	call 0x140063040
0x1425ef2fd	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1425ef305	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1425ef30d	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1425ef315	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1425ef31d	48 89 da                	mov rdx, rbx
0x1425ef320	49 89 c1                	mov r9, rax
0x1425ef323	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425ef32b	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425ef333	eb 05                   	jmp 0x1425ef33a
0x1425ef335	31 d2                   	xor edx, edx
0x1425ef337	45 31 c9                	xor r9d, r9d
0x1425ef33a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425ef33f	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1425ef344	48 83 fb 05             	cmp rbx, 5
0x1425ef348	75 1a                   	jne 0x1425ef364
0x1425ef34a	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x1425ef350	75 12                   	jne 0x1425ef364
0x1425ef352	80 78 04 73             	cmp byte ptr [rax + 4], 0x73
0x1425ef356	75 0c                   	jne 0x1425ef364
0x1425ef358	bb 04 00 00 00          	mov ebx, 4
0x1425ef35d	48 8d 05 ab 43 03 01    	lea rax, [rip + 0x10343ab]
0x1425ef364	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425ef36a	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1425ef370	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1425ef376	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1425ef37f	90                      	nop
0x1425ef380	e8 9b ab a8 fd          	call 0x140079f20
0x1425ef385	48 8d 0d 14 0f a3 00    	lea rcx, [rip + 0xa30f14]
0x1425ef38c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425ef391	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425ef396	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425ef39b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425ef3a0	e8 7b ab a8 fd          	call 0x140079f20
0x1425ef3a5	48 8d 0d f4 0e a3 00    	lea rcx, [rip + 0xa30ef4]
0x1425ef3ac	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425ef3b1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425ef3b6	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1425ef3be	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1425ef3c6	e8 55 ab a8 fd          	call 0x140079f20
0x1425ef3cb	48 8d 0d ce 0e a3 00    	lea rcx, [rip + 0xa30ece]
0x1425ef3d2	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425ef3d7	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425ef3df	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1425ef3e7	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1425ef3ef	e8 2c ab a8 fd          	call 0x140079f20
0x1425ef3f4	48 8d 0d a5 0e a3 00    	lea rcx, [rip + 0xa30ea5]
0x1425ef3fb	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1425ef403	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425ef40b	48 8d 05 31 29 0b 01    	lea rax, [rip + 0x10b2931]
0x1425ef412	bb 0c 00 00 00          	mov ebx, 0xc
0x1425ef417	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1425ef41c	bf 04 00 00 00          	mov edi, 4
0x1425ef421	48 89 fe                	mov rsi, rdi
0x1425ef424	e8 57 6f b6 fd          	call 0x140156380
0x1425ef429	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1425ef430	5d                      	pop rbp
0x1425ef431	c3                      	ret
0x1425ef432	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1425ef437	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425ef43c	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1425ef441	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1425ef446	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1425ef44b	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1425ef450	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1425ef455	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1425ef45a	e8 01 40 a9 fd          	call 0x140083460
0x1425ef45f	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1425ef464	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425ef469	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425ef46e	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1425ef473	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1425ef478	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1425ef47d	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1425ef482	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1425ef487	e9 d4 fd ff ff          	jmp 0x1425ef260
