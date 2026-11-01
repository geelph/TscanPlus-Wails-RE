# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*poolGenerationMap).removeConnection
# 0x141e332a0..0x141e33400 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool_generation_counter.go:80

0x141e332a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e332a4	0f 86 30 01 00 00       	jbe 0x141e333da
0x141e332aa	55                      	push rbp
0x141e332ab	48 89 e5                	mov rbp, rsp
0x141e332ae	48 83 ec 50             	sub rsp, 0x50
0x141e332b2	66 44 0f d6 7c 24 48    	movq qword ptr [rsp + 0x48], xmm15
0x141e332b9	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e332be	48 c7 44 24 1f 00 00 00 00	mov qword ptr [rsp + 0x1f], 0
0x141e332c7	c7 44 24 27 00 00 00 00 	mov dword ptr [rsp + 0x27], 0
0x141e332cf	48 85 db                	test rbx, rbx
0x141e332d2	74 11                   	je 0x141e332e5
0x141e332d4	48 8b 13                	mov rdx, qword ptr [rbx]
0x141e332d7	8b 73 08                	mov esi, dword ptr [rbx + 8]
0x141e332da	48 89 54 24 1f          	mov qword ptr [rsp + 0x1f], rdx
0x141e332df	89 74 24 27             	mov dword ptr [rsp + 0x27], esi
0x141e332e3	eb 16                   	jmp 0x141e332fb
0x141e332e5	48 8b 15 dc 8a 44 06    	mov rdx, qword ptr [rip + 0x6448adc]
0x141e332ec	8b 35 de 8a 44 06       	mov esi, dword ptr [rip + 0x6448ade]
0x141e332f2	48 89 54 24 1f          	mov qword ptr [rsp + 0x1f], rdx
0x141e332f7	89 74 24 27             	mov dword ptr [rsp + 0x27], esi
0x141e332fb	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e33300	48 8b 54 24 1f          	mov rdx, qword ptr [rsp + 0x1f]
0x141e33305	8b 74 24 27             	mov esi, dword ptr [rsp + 0x27]
0x141e33309	48 89 54 24 2b          	mov qword ptr [rsp + 0x2b], rdx
0x141e3330e	89 74 24 33             	mov dword ptr [rsp + 0x33], esi
0x141e33312	90                      	nop
0x141e33313	48 89 c1                	mov rcx, rax
0x141e33316	31 c0                   	xor eax, eax
0x141e33318	ba 01 00 00 00          	mov edx, 1
0x141e3331d	f0 0f b1 51 10          	lock cmpxchg dword ptr [rcx + 0x10], edx
0x141e33322	0f 94 c2                	sete dl
0x141e33325	84 d2                   	test dl, dl
0x141e33327	75 0e                   	jne 0x141e33337
0x141e33329	48 8d 41 10             	lea rax, [rcx + 0x10]
0x141e3332d	e8 4e e4 25 fe          	call 0x140091780
0x141e33332	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e33337	48 8d 15 c2 00 00 00    	lea rdx, [rip + 0xc2]
0x141e3333e	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141e33343	48 8d 51 10             	lea rdx, [rcx + 0x10]
0x141e33347	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141e3334c	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x141e33351	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141e33356	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141e3335b	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141e3335f	48 8d 05 1a 6a 3a 01    	lea rax, [rip + 0x13a6a1a]
0x141e33366	48 8d 4c 24 2b          	lea rcx, [rsp + 0x2b]
0x141e3336b	e8 50 b5 1d fe          	call 0x14000e8c0
0x141e33370	84 db                   	test bl, bl
0x141e33372	74 46                   	je 0x141e333ba
0x141e33374	48 8b 30                	mov rsi, qword ptr [rax]
0x141e33377	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x141e3337b	4c 8d 47 ff             	lea r8, [rdi - 1]
0x141e3337f	4c 89 46 08             	mov qword ptr [rsi + 8], r8
0x141e33383	48 83 ff 01             	cmp rdi, 1
0x141e33387	75 1c                   	jne 0x141e333a5
0x141e33389	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141e3338e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141e33392	48 8d 05 e7 69 3a 01    	lea rax, [rip + 0x13a69e7]
0x141e33399	48 8d 4c 24 2b          	lea rcx, [rsp + 0x2b]
0x141e3339e	66 90                   	nop
0x141e333a0	e8 7b 75 24 fe          	call 0x14007a920
0x141e333a5	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e333aa	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e333af	48 8b 02                	mov rax, qword ptr [rdx]
0x141e333b2	ff d0                   	call rax
0x141e333b4	48 83 c4 50             	add rsp, 0x50
0x141e333b8	5d                      	pop rbp
0x141e333b9	c3                      	ret
0x141e333ba	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e333bf	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e333c4	48 8b 02                	mov rax, qword ptr [rdx]
0x141e333c7	ff d0                   	call rax
0x141e333c9	48 83 c4 50             	add rsp, 0x50
0x141e333cd	5d                      	pop rbp
0x141e333ce	c3                      	ret
0x141e333cf	e8 0c 34 21 fe          	call 0x1400467e0
0x141e333d4	48 83 c4 50             	add rsp, 0x50
0x141e333d8	5d                      	pop rbp
0x141e333d9	c3                      	ret
0x141e333da	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e333df	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e333e4	e8 77 00 25 fe          	call 0x140083460
0x141e333e9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e333ee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e333f3	e9 a8 fe ff ff          	jmp 0x141e332a0
