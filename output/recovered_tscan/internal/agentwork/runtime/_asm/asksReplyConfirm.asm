# TscanGui/internal/agentwork/runtime.asksReplyConfirm
# 0x1425bb580..0x1425bb6a0 (288 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1368

0x1425bb580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425bb584	0f 86 e0 00 00 00       	jbe 0x1425bb66a
0x1425bb58a	55                      	push rbp
0x1425bb58b	48 89 e5                	mov rbp, rsp
0x1425bb58e	48 83 ec 40             	sub rsp, 0x40
0x1425bb592	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425bb597	eb 0a                   	jmp 0x1425bb5a3
0x1425bb599	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425bb59e	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425bb5a3	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425bb5a8	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425bb5ad	48 8d 0d 7a f3 07 01    	lea rcx, [rip + 0x107f37a]
0x1425bb5b4	bf 06 00 00 00          	mov edi, 6
0x1425bb5b9	e8 42 3f a5 fd          	call 0x14000f500
0x1425bb5be	66 90                   	nop
0x1425bb5c0	48 85 c0                	test rax, rax
0x1425bb5c3	0f 8c 8f 00 00 00       	jl 0x1425bb658
0x1425bb5c9	48 8d 50 06             	lea rdx, [rax + 6]
0x1425bb5cd	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425bb5d2	48 39 d1                	cmp rcx, rdx
0x1425bb5d5	0f 82 86 00 00 00       	jb 0x1425bb661
0x1425bb5db	48 29 c1                	sub rcx, rax
0x1425bb5de	48 8d 59 fa             	lea rbx, [rcx - 6]
0x1425bb5e2	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425bb5e7	48 89 de                	mov rsi, rbx
0x1425bb5ea	48 f7 de                	neg rsi
0x1425bb5ed	48 c1 fe 3f             	sar rsi, 0x3f
0x1425bb5f1	48 21 d6                	and rsi, rdx
0x1425bb5f4	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425bb5f9	48 8d 04 32             	lea rax, [rdx + rsi]
0x1425bb5fd	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425bb602	48 8d 0d a2 86 06 01    	lea rcx, [rip + 0x10686a2]
0x1425bb609	bf 04 00 00 00          	mov edi, 4
0x1425bb60e	e8 4d 2f af fd          	call 0x1400ae560
0x1425bb613	48 8d 0d 00 50 15 01    	lea rcx, [rip + 0x1155000]
0x1425bb61a	bf 14 00 00 00          	mov edi, 0x14
0x1425bb61f	90                      	nop
0x1425bb620	e8 3b 2f af fd          	call 0x1400ae560
0x1425bb625	90                      	nop
0x1425bb626	48 83 fb 06             	cmp rbx, 6
0x1425bb62a	0f 8c 69 ff ff ff       	jl 0x1425bb599
0x1425bb630	48 8d 1d fd f2 07 01    	lea rbx, [rip + 0x107f2fd]
0x1425bb637	b9 06 00 00 00          	mov ecx, 6
0x1425bb63c	0f 1f 40 00             	nop dword ptr [rax]
0x1425bb640	e8 9b be a4 fd          	call 0x1400074e0
0x1425bb645	84 c0                   	test al, al
0x1425bb647	0f 84 4c ff ff ff       	je 0x1425bb599
0x1425bb64d	b8 01 00 00 00          	mov eax, 1
0x1425bb652	48 83 c4 40             	add rsp, 0x40
0x1425bb656	5d                      	pop rbp
0x1425bb657	c3                      	ret
0x1425bb658	31 c0                   	xor eax, eax
0x1425bb65a	48 83 c4 40             	add rsp, 0x40
0x1425bb65e	5d                      	pop rbp
0x1425bb65f	90                      	nop
0x1425bb660	c3                      	ret
0x1425bb661	48 89 d0                	mov rax, rdx
0x1425bb664	e8 97 a1 ac fd          	call 0x140085800
0x1425bb669	90                      	nop
0x1425bb66a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425bb66f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425bb674	e8 e7 7d ac fd          	call 0x140083460
0x1425bb679	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425bb67e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425bb683	e9 f8 fe ff ff          	jmp 0x1425bb580
