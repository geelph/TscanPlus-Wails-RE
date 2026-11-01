# TscanGui/internal/agentwork/checklist.scannedNoOpen
# 0x142580440..0x1425805e0 (416 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:306

0x142580440	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x142580445	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142580449	0f 86 41 01 00 00       	jbe 0x142580590
0x14258044f	55                      	push rbp
0x142580450	48 89 e5                	mov rbp, rsp
0x142580453	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x14258045a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142580462	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x14258046a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142580472	e8 c9 3e 1f fe          	call 0x140774340
0x142580477	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14258047c	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142580484	31 d2                   	xor edx, edx
0x142580486	eb 09                   	jmp 0x142580491
0x142580488	48 05 98 00 00 00       	add rax, 0x98
0x14258048e	48 ff c2                	inc rdx
0x142580491	48 39 d3                	cmp rbx, rdx
0x142580494	0f 8e eb 00 00 00       	jle 0x142580585
0x14258049a	4c 8b 00                	mov r8, qword ptr [rax]
0x14258049d	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x1425804a2	48 8d 70 08             	lea rsi, [rax + 8]
0x1425804a6	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x1425804ab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425804b0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425804b5	e8 e8 58 b0 fd          	call 0x140085da2
0x1425804ba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425804be	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1425804c3	4c 39 c1                	cmp rcx, r8
0x1425804c6	74 04                   	je 0x1425804cc
0x1425804c8	31 f6                   	xor esi, esi
0x1425804ca	eb 3e                   	jmp 0x14258050a
0x1425804cc	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1425804d1	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425804d9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425804de	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1425804e6	4c 89 c1                	mov rcx, r8
0x1425804e9	e8 f2 6f a8 fd          	call 0x1400074e0
0x1425804ee	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1425804f6	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1425804fb	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142580500	89 c6                   	mov esi, eax
0x142580502	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14258050a	40 84 f6                	test sil, sil
0x14258050d	0f 84 75 ff ff ff       	je 0x142580488
0x142580513	48 83 bc 24 90 00 00 00 04	cmp qword ptr [rsp + 0x90], 4
0x14258051c	0f 1f 40 00             	nop dword ptr [rax]
0x142580520	0f 85 62 ff ff ff       	jne 0x142580488
0x142580526	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14258052e	41 81 38 73 63 61 6e    	cmp dword ptr [r8], 0x6e616373
0x142580535	0f 85 4d ff ff ff       	jne 0x142580488
0x14258053b	48 83 bc 24 a0 00 00 00 07	cmp qword ptr [rsp + 0xa0], 7
0x142580544	0f 85 3e ff ff ff       	jne 0x142580488
0x14258054a	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142580552	41 81 38 6e 6f 5f 6f    	cmp dword ptr [r8], 0x6f5f6f6e
0x142580559	0f 85 29 ff ff ff       	jne 0x142580488
0x14258055f	66 41 81 78 04 70 65    	cmp word ptr [r8 + 4], 0x6570
0x142580566	0f 85 1c ff ff ff       	jne 0x142580488
0x14258056c	41 80 78 06 6e          	cmp byte ptr [r8 + 6], 0x6e
0x142580571	0f 85 11 ff ff ff       	jne 0x142580488
0x142580577	b8 01 00 00 00          	mov eax, 1
0x14258057c	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142580583	5d                      	pop rbp
0x142580584	c3                      	ret
0x142580585	31 c0                   	xor eax, eax
0x142580587	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14258058e	5d                      	pop rbp
0x14258058f	c3                      	ret
0x142580590	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142580595	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14258059a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14258059f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425805a4	e8 b7 2e b0 fd          	call 0x140083460
0x1425805a9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425805ae	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425805b3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425805b8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425805bd	0f 1f 00                	nop dword ptr [rax]
0x1425805c0	e9 7b fe ff ff          	jmp 0x142580440
