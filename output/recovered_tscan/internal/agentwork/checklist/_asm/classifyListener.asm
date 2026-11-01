# TscanGui/internal/agentwork/checklist.classifyListener
# 0x142581360..0x1425815c0 (608 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:406

0x142581360	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x142581365	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142581369	0f 86 0a 02 00 00       	jbe 0x142581579
0x14258136f	55                      	push rbp
0x142581370	48 89 e5                	mov rbp, rsp
0x142581373	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14258137a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142581382	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x14258138a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142581392	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14258139a	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1425813a2	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1425813a7	48 89 cb                	mov rbx, rcx
0x1425813aa	48 89 f9                	mov rcx, rdi
0x1425813ad	48 8d 3d 8c 3b 52 03    	lea rdi, [rip + 0x3523b8c]
0x1425813b4	4d 89 c1                	mov r9, r8
0x1425813b7	49 89 f0                	mov r8, rsi
0x1425813ba	be 01 00 00 00          	mov esi, 1
0x1425813bf	90                      	nop
0x1425813c0	e8 bb 1b ae fd          	call 0x140062f80
0x1425813c5	e8 36 c0 b2 fd          	call 0x1400ad400
0x1425813ca	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425813cf	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425813d4	48 8b 15 e5 b7 71 00    	mov rdx, qword ptr [rip + 0x71b7e5]
0x1425813db	4c 8b 15 e6 b7 71 00    	mov r10, qword ptr [rip + 0x71b7e6]
0x1425813e2	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1425813e7	31 c9                   	xor ecx, ecx
0x1425813e9	eb 23                   	jmp 0x14258140e
0x1425813eb	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425813f3	48 83 c2 20             	add rdx, 0x20
0x1425813f7	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425813fc	48 ff c1                	inc rcx
0x1425813ff	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142581404	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142581409	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14258140e	4c 39 d1                	cmp rcx, r10
0x142581411	7d 59                   	jge 0x14258146c
0x142581413	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142581418	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142581420	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142581423	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142581427	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14258142b	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x142581433	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142581437	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14258143c	0f 1f 40 00             	nop dword ptr [rax]
0x142581440	e8 bb e0 a8 fd          	call 0x14000f500
0x142581445	48 85 c0                	test rax, rax
0x142581448	7c a1                   	jl 0x1425813eb
0x14258144a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142581452	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142581457	48 8d 0d ff a7 0c 01    	lea rcx, [rip + 0x10ca7ff]
0x14258145e	bf 07 00 00 00          	mov edi, 7
0x142581463	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14258146a	5d                      	pop rbp
0x14258146b	c3                      	ret
0x14258146c	48 8b 1d 25 4e c8 05    	mov rbx, qword ptr [rip + 0x5c84e25]
0x142581473	48 8d 05 46 20 c4 00    	lea rax, [rip + 0xc42046]
0x14258147a	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142581482	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14258148a	e8 d1 c8 a8 fd          	call 0x14000dd60
0x14258148f	84 db                   	test bl, bl
0x142581491	0f 85 c3 00 00 00       	jne 0x14258155a
0x142581497	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14258149c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425814a1	48 8d 0d 67 22 0a 01    	lea rcx, [rip + 0x10a2267]
0x1425814a8	bf 04 00 00 00          	mov edi, 4
0x1425814ad	e8 4e e0 a8 fd          	call 0x14000f500
0x1425814b2	48 85 c0                	test rax, rax
0x1425814b5	7d 28                   	jge 0x1425814df
0x1425814b7	48 8b 1d e2 4d c8 05    	mov rbx, qword ptr [rip + 0x5c84de2]
0x1425814be	48 8d 05 7b 1c c4 00    	lea rax, [rip + 0xc41c7b]
0x1425814c5	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425814cd	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1425814d5	e8 e6 c5 a8 fd          	call 0x14000dac0
0x1425814da	80 38 00                	cmp byte ptr [rax], 0
0x1425814dd	74 1b                   	je 0x1425814fa
0x1425814df	48 8d 05 29 22 0a 01    	lea rax, [rip + 0x10a2229]
0x1425814e6	bb 04 00 00 00          	mov ebx, 4
0x1425814eb	48 89 c1                	mov rcx, rax
0x1425814ee	48 89 df                	mov rdi, rbx
0x1425814f1	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1425814f8	5d                      	pop rbp
0x1425814f9	c3                      	ret
0x1425814fa	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142581502	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14258150a	e8 91 d4 b2 fd          	call 0x1400ae9a0
0x14258150f	e8 ec be b2 fd          	call 0x1400ad400
0x142581514	48 85 db                	test rbx, rbx
0x142581517	74 28                   	je 0x142581541
0x142581519	48 83 fb 03             	cmp rbx, 3
0x14258151d	75 0d                   	jne 0x14258152c
0x14258151f	66 81 38 74 63          	cmp word ptr [rax], 0x6374
0x142581524	75 06                   	jne 0x14258152c
0x142581526	80 78 02 70             	cmp byte ptr [rax + 2], 0x70
0x14258152a	74 15                   	je 0x142581541
0x14258152c	48 8d 0d 4e a5 0c 01    	lea rcx, [rip + 0x10ca54e]
0x142581533	bf 07 00 00 00          	mov edi, 7
0x142581538	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14258153f	5d                      	pop rbp
0x142581540	c3                      	ret
0x142581541	31 c0                   	xor eax, eax
0x142581543	31 db                   	xor ebx, ebx
0x142581545	48 8d 0d 35 a5 0c 01    	lea rcx, [rip + 0x10ca535]
0x14258154c	bf 07 00 00 00          	mov edi, 7
0x142581551	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142581558	5d                      	pop rbp
0x142581559	c3                      	ret
0x14258155a	48 8b 10                	mov rdx, qword ptr [rax]
0x14258155d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142581561	48 89 d0                	mov rax, rdx
0x142581564	48 8d 0d f2 a6 0c 01    	lea rcx, [rip + 0x10ca6f2]
0x14258156b	bf 07 00 00 00          	mov edi, 7
0x142581570	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142581577	5d                      	pop rbp
0x142581578	c3                      	ret
0x142581579	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14258157e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142581583	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142581588	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14258158d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142581592	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142581597	e8 c4 1e b0 fd          	call 0x140083460
0x14258159c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425815a1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425815a6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425815ab	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425815b0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425815b5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425815ba	e9 a1 fd ff ff          	jmp 0x142581360
