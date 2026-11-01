# TscanGui/core/heapdump.spiderProperty02
# 0x140abe340..0x140abe600 (704 bytes)
# source TscanGui/core/heapdump/spider.go:193

0x140abe340	4c 8d a4 24 70 fe ff ff 	lea r12, [rsp - 0x190]
0x140abe348	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140abe34c	0f 86 7e 02 00 00       	jbe 0x140abe5d0
0x140abe352	55                      	push rbp
0x140abe353	48 89 e5                	mov rbp, rsp
0x140abe356	48 81 ec 08 02 00 00    	sub rsp, 0x208
0x140abe35d	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140abe365	48 8d 1d 51 e3 d1 02    	lea rbx, [rip + 0x2d1e351]
0x140abe36c	b9 33 00 00 00          	mov ecx, 0x33
0x140abe371	e8 4a 62 ff ff          	call 0x140ab45c0
0x140abe376	48 85 c0                	test rax, rax
0x140abe379	0f 84 9c 00 00 00       	je 0x140abe41b
0x140abe37f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140abe384	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140abe38d	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140abe396	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x140abe39f	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140abe3a5	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x140abe3aa	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140abe3af	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140abe3b4	e8 7b 76 5c ff          	call 0x140085a34
0x140abe3b9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140abe3bd	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140abe3c7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140abe3cc	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x140abe3d1	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140abe3d9	e8 02 f3 5b ff          	call 0x14007d6e0
0x140abe3de	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140abe3e6	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140abe3ee	48 8b 58 68             	mov rbx, qword ptr [rax + 0x68]
0x140abe3f2	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140abe3f7	48 8b 08                	mov rcx, qword ptr [rax]
0x140abe3fa	48 8d 05 bf 69 70 02    	lea rax, [rip + 0x27069bf]
0x140abe401	e8 da ea 54 ff          	call 0x14000cee0
0x140abe406	48 8b 08                	mov rcx, qword ptr [rax]
0x140abe409	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140abe40e	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140abe412	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140abe417	31 d2                   	xor edx, edx
0x140abe419	eb 1f                   	jmp 0x140abe43a
0x140abe41b	31 c0                   	xor eax, eax
0x140abe41d	31 db                   	xor ebx, ebx
0x140abe41f	48 81 c4 08 02 00 00    	add rsp, 0x208
0x140abe426	5d                      	pop rbp
0x140abe427	c3                      	ret
0x140abe428	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140abe42d	48 ff c2                	inc rdx
0x140abe430	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140abe435	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140abe43a	48 39 c2                	cmp rdx, rax
0x140abe43d	7d 45                   	jge 0x140abe484
0x140abe43f	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140abe444	48 8b 0c d1             	mov rcx, qword ptr [rcx + rdx*8]
0x140abe448	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140abe450	48 8d 1d e9 53 4b 02    	lea rbx, [rip + 0x24b53e9]
0x140abe457	48 8d 3d 1f aa c7 02    	lea rdi, [rip + 0x2c7aa1f]
0x140abe45e	be 18 00 00 00          	mov esi, 0x18
0x140abe463	e8 f8 61 ff ff          	call 0x140ab4660
0x140abe468	48 89 d9                	mov rcx, rbx
0x140abe46b	48 89 c3                	mov rbx, rax
0x140abe46e	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140abe476	e8 c5 73 ff ff          	call 0x140ab5840
0x140abe47b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140abe480	31 c9                   	xor ecx, ecx
0x140abe482	eb 24                   	jmp 0x140abe4a8
0x140abe484	48 8d 84 24 78 01 00 00 	lea rax, [rsp + 0x178]
0x140abe48c	31 db                   	xor ebx, ebx
0x140abe48e	89 d9                   	mov ecx, ebx
0x140abe490	89 cf                   	mov edi, ecx
0x140abe492	e8 c9 7d ff ff          	call 0x140ab6260
0x140abe497	48 81 c4 08 02 00 00    	add rsp, 0x208
0x140abe49e	5d                      	pop rbp
0x140abe49f	90                      	nop
0x140abe4a0	c3                      	ret
0x140abe4a1	48 83 c0 10             	add rax, 0x10
0x140abe4a5	48 ff c1                	inc rcx
0x140abe4a8	48 39 cb                	cmp rbx, rcx
0x140abe4ab	0f 8e 77 ff ff ff       	jle 0x140abe428
0x140abe4b1	48 8d 15 88 53 4b 02    	lea rdx, [rip + 0x24b5388]
0x140abe4b8	48 39 10                	cmp qword ptr [rax], rdx
0x140abe4bb	75 06                   	jne 0x140abe4c3
0x140abe4bd	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x140abe4c1	eb 06                   	jmp 0x140abe4c9
0x140abe4c3	41 b8 00 00 00 00       	mov r8d, 0
0x140abe4c9	75 d6                   	jne 0x140abe4a1
0x140abe4cb	4d 85 c0                	test r8, r8
0x140abe4ce	74 d1                   	je 0x140abe4a1
0x140abe4d0	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140abe4d5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140abe4da	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140abe4e2	48 89 d3                	mov rbx, rdx
0x140abe4e5	4c 89 c1                	mov rcx, r8
0x140abe4e8	e8 b3 77 ff ff          	call 0x140ab5ca0
0x140abe4ed	48 89 c3                	mov rbx, rax
0x140abe4f0	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140abe4f8	e8 63 79 ff ff          	call 0x140ab5e60
0x140abe4fd	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x140abe505	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140abe509	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140abe50e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140abe513	e8 53 75 5c ff          	call 0x140085a6b
0x140abe518	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140abe51c	48 89 c3                	mov rbx, rax
0x140abe51f	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x140abe527	48 8d 05 92 4f 70 02    	lea rax, [rip + 0x2704f92]
0x140abe52e	e8 2d e4 55 ff          	call 0x14001c960
0x140abe533	eb 10                   	jmp 0x140abe545
0x140abe535	48 89 10                	mov qword ptr [rax], rdx
0x140abe538	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x140abe540	e8 7b e4 55 ff          	call 0x14001c9c0
0x140abe545	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140abe54d	48 85 d2                	test rdx, rdx
0x140abe550	74 63                   	je 0x140abe5b5
0x140abe552	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140abe555	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140abe559	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140abe561	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140abe565	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x140abe56a	48 8b 12                	mov rdx, qword ptr [rdx]
0x140abe56d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140abe572	48 8d 05 47 4f 70 02    	lea rax, [rip + 0x2704f47]
0x140abe579	48 8d 9c 24 78 01 00 00 	lea rbx, [rsp + 0x178]
0x140abe581	e8 7a fa 54 ff          	call 0x14000e000
0x140abe586	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140abe58b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140abe58f	83 3d 7a dd 7b 07 00    	cmp dword ptr [rip + 0x77bdd7a], 0
0x140abe596	75 07                   	jne 0x140abe59f
0x140abe598	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140abe59d	eb 96                   	jmp 0x140abe535
0x140abe59f	48 8b 08                	mov rcx, qword ptr [rax]
0x140abe5a2	e8 f9 6d 5c ff          	call 0x1400853a0
0x140abe5a7	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140abe5ac	49 89 13                	mov qword ptr [r11], rdx
0x140abe5af	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140abe5b3	eb 80                   	jmp 0x140abe535
0x140abe5b5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140abe5ba	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140abe5bf	48 8d 15 7a 52 4b 02    	lea rdx, [rip + 0x24b527a]
0x140abe5c6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140abe5cb	e9 d1 fe ff ff          	jmp 0x140abe4a1
0x140abe5d0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abe5d5	e8 86 4e 5c ff          	call 0x140083460
0x140abe5da	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abe5df	90                      	nop
0x140abe5e0	e9 5b fd ff ff          	jmp 0x140abe340
