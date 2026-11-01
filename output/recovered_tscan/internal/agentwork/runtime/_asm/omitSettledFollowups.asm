# TscanGui/internal/agentwork/runtime.omitSettledFollowups
# 0x142598220..0x142598620 (1024 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:635

0x142598220	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x142598228	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14259822c	0f 86 95 03 00 00       	jbe 0x1425985c7
0x142598232	55                      	push rbp
0x142598233	48 89 e5                	mov rbp, rsp
0x142598236	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x14259823d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142598245	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14259824d	48 85 ff                	test rdi, rdi
0x142598250	74 66                   	je 0x1425982b8
0x142598252	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x14259825a	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x142598262	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14259826a	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142598272	e8 69 72 1d fe          	call 0x14076f4e0
0x142598277	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14259827f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142598284	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142598289	48 8d 05 70 30 f2 00    	lea rax, [rip + 0xf23070]
0x142598290	31 db                   	xor ebx, ebx
0x142598292	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14259829a	e8 41 68 ae fd          	call 0x14007eae0
0x14259829f	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1425982a7	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1425982af	48 89 d3                	mov rbx, rdx
0x1425982b2	31 f6                   	xor esi, esi
0x1425982b4	31 ff                   	xor edi, edi
0x1425982b6	eb 28                   	jmp 0x1425982e0
0x1425982b8	48 89 c8                	mov rax, rcx
0x1425982bb	48 89 fb                	mov rbx, rdi
0x1425982be	48 89 f1                	mov rcx, rsi
0x1425982c1	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1425982c8	5d                      	pop rbp
0x1425982c9	c3                      	ret
0x1425982ca	48 81 c1 88 00 00 00    	add rcx, 0x88
0x1425982d1	49 8d 71 01             	lea rsi, [r9 + 1]
0x1425982d5	4c 89 df                	mov rdi, r11
0x1425982d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425982e0	48 39 f3                	cmp rbx, rsi
0x1425982e3	0f 8e cf 02 00 00       	jle 0x1425985b8
0x1425982e9	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1425982ee	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1425982f3	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1425982f8	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142598300	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142598308	4c 8b 11                	mov r10, qword ptr [rcx]
0x14259830b	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x142598313	4c 8d 51 08             	lea r10, [rcx + 8]
0x142598317	49 89 f8                	mov r8, rdi
0x14259831a	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x142598322	49 89 f1                	mov r9, rsi
0x142598325	4c 89 d6                	mov rsi, r10
0x142598328	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259832d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142598332	e8 79 da ae fd          	call 0x140085db0
0x142598337	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259833b	48 83 bc 24 98 00 00 00 06	cmp qword ptr [rsp + 0x98], 6
0x142598344	7d 04                   	jge 0x14259834a
0x142598346	31 f6                   	xor esi, esi
0x142598348	eb 44                   	jmp 0x14259838e
0x14259834a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142598352	48 8d 1d a5 25 0a 01    	lea rbx, [rip + 0x10a25a5]
0x142598359	b9 06 00 00 00          	mov ecx, 6
0x14259835e	66 90                   	nop
0x142598360	e8 7b f1 a6 fd          	call 0x1400074e0
0x142598365	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14259836d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142598372	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14259837a	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14259837f	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x142598384	89 c6                   	mov esi, eax
0x142598386	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14259838e	40 84 f6                	test sil, sil
0x142598391	74 07                   	je 0x14259839a
0x142598393	be 01 00 00 00          	mov esi, 1
0x142598398	eb 54                   	jmp 0x1425983ee
0x14259839a	48 83 bc 24 98 00 00 00 06	cmp qword ptr [rsp + 0x98], 6
0x1425983a3	7d 04                   	jge 0x1425983a9
0x1425983a5	31 f6                   	xor esi, esi
0x1425983a7	eb 45                   	jmp 0x1425983ee
0x1425983a9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425983b1	48 8d 1d 4c 25 0a 01    	lea rbx, [rip + 0x10a254c]
0x1425983b8	b9 06 00 00 00          	mov ecx, 6
0x1425983bd	0f 1f 00                	nop dword ptr [rax]
0x1425983c0	e8 1b f1 a6 fd          	call 0x1400074e0
0x1425983c5	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1425983cd	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425983d2	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1425983da	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1425983df	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1425983e4	89 c6                   	mov esi, eax
0x1425983e6	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425983ee	40 84 f6                	test sil, sil
0x1425983f1	75 07                   	jne 0x1425983fa
0x1425983f3	31 f6                   	xor esi, esi
0x1425983f5	e9 bb 00 00 00          	jmp 0x1425984b5
0x1425983fa	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142598402	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14259840a	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142598412	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14259841a	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142598422	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142598427	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14259842c	e8 6f 64 fe ff          	call 0x14257e8a0
0x142598431	84 c0                   	test al, al
0x142598433	75 2d                   	jne 0x142598462
0x142598435	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14259843d	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142598445	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14259844a	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x142598452	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x142598457	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14259845c	31 f6                   	xor esi, esi
0x14259845e	66 90                   	nop
0x142598460	eb 53                   	jmp 0x1425984b5
0x142598462	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14259846a	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142598472	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14259847a	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14259847f	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142598484	e8 97 01 00 00          	call 0x142598620
0x142598489	83 f0 01                	xor eax, 1
0x14259848c	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142598494	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142598499	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1425984a1	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1425984a6	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1425984ab	89 c6                   	mov esi, eax
0x1425984ad	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425984b5	40 84 f6                	test sil, sil
0x1425984b8	74 0b                   	je 0x1425984c5
0x1425984ba	4d 89 c3                	mov r11, r8
0x1425984bd	0f 1f 00                	nop dword ptr [rax]
0x1425984c0	e9 05 fe ff ff          	jmp 0x1425982ca
0x1425984c5	4d 8d 50 01             	lea r10, [r8 + 1]
0x1425984c9	4c 39 d2                	cmp rdx, r10
0x1425984cc	73 32                   	jae 0x142598500
0x1425984ce	4c 89 d3                	mov rbx, r10
0x1425984d1	48 89 d1                	mov rcx, rdx
0x1425984d4	bf 01 00 00 00          	mov edi, 1
0x1425984d9	48 8d 35 20 2e f2 00    	lea rsi, [rip + 0xf22e20]
0x1425984e0	e8 db 66 ae fd          	call 0x14007ebc0
0x1425984e5	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1425984ea	49 89 da                	mov r10, rbx
0x1425984ed	48 89 ca                	mov rdx, rcx
0x1425984f0	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1425984f8	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x142598500	4d 89 d3                	mov r11, r10
0x142598503	49 c1 e2 07             	shl r10, 7
0x142598507	4f 8d 14 da             	lea r10, [r10 + r11*8]
0x14259850b	4d 8d 24 02             	lea r12, [r10 + rax]
0x14259850f	4d 8d a4 24 78 ff ff ff 	lea r12, [r12 - 0x88]
0x142598517	83 3d f2 3d ce 05 00    	cmp dword ptr [rip + 0x5ce3df2], 0
0x14259851e	66 90                   	nop
0x142598520	74 5a                   	je 0x14259857c
0x142598522	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14259852a	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x14259852f	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142598534	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x142598539	48 8d 05 c0 2d f2 00    	lea rax, [rip + 0xf22dc0]
0x142598540	4c 89 e3                	mov rbx, r12
0x142598543	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x14259854b	e8 10 45 a8 fd          	call 0x14001ca60
0x142598550	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142598558	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142598560	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142598565	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14259856d	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x142598572	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x142598577	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x14259857c	49 8d 3c 02             	lea rdi, [r10 + rax]
0x142598580	48 8d 7f 80             	lea rdi, [rdi - 0x80]
0x142598584	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x14259858c	4d 89 a4 02 78 ff ff ff 	mov qword ptr [r10 + rax - 0x88], r12
0x142598594	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x14259859c	0f 1f 40 00             	nop dword ptr [rax]
0x1425985a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425985a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425985aa	e8 01 d8 ae fd          	call 0x140085db0
0x1425985af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425985b3	e9 12 fd ff ff          	jmp 0x1425982ca
0x1425985b8	48 89 fb                	mov rbx, rdi
0x1425985bb	48 89 d1                	mov rcx, rdx
0x1425985be	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1425985c5	5d                      	pop rbp
0x1425985c6	c3                      	ret
0x1425985c7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425985cc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425985d1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425985d6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425985db	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425985e0	e8 7b ae ae fd          	call 0x140083460
0x1425985e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425985ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425985ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425985f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425985f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425985fe	66 90                   	nop
0x142598600	e9 1b fc ff ff          	jmp 0x142598220
