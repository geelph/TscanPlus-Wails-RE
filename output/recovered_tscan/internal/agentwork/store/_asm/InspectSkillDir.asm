# TscanGui/internal/agentwork/store.InspectSkillDir
# 0x1407772a0..0x1407776c0 (1056 bytes)
# source TscanGui/internal/agentwork/store/skill.go:332

0x1407772a0	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x1407772a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1407772ac	0f 86 cc 03 00 00       	jbe 0x14077767e
0x1407772b2	55                      	push rbp
0x1407772b3	48 89 e5                	mov rbp, rsp
0x1407772b6	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x1407772bd	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1407772c5	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x1407772cd	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1407772d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1407772df	90                      	nop
0x1407772e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407772e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407772ea	e8 73 e7 90 ff          	call 0x140085a62
0x1407772ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407772f3	e8 a8 76 93 ff          	call 0x1400ae9a0
0x1407772f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140777300	48 85 db                	test rbx, rbx
0x140777303	0f 84 36 03 00 00       	je 0x14077763f
0x140777309	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14077730e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140777316	e8 e5 04 00 00          	call 0x140777800
0x14077731b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140777320	48 85 db                	test rbx, rbx
0x140777323	74 16                   	je 0x14077733b
0x140777325	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14077732a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140777332	e8 29 09 00 00          	call 0x140777c60
0x140777337	84 c0                   	test al, al
0x140777339	75 3f                   	jne 0x14077737a
0x14077733b	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x140777343	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140777348	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077734d	e8 10 e7 90 ff          	call 0x140085a62
0x140777352	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140777356	48 8d 05 1e a5 f2 02    	lea rax, [rip + 0x2f2a51e]
0x14077735d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140777365	48 c7 84 24 28 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x128], 0xc
0x140777371	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140777378	5d                      	pop rbp
0x140777379	c3                      	ret
0x14077737a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140777382	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140777387	e8 54 25 00 00          	call 0x1407798e0
0x14077738c	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140777394	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140777399	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1407773a1	48 85 f6                	test rsi, rsi
0x1407773a4	75 05                   	jne 0x1407773ab
0x1407773a6	48 85 db                	test rbx, rbx
0x1407773a9	75 55                   	jne 0x140777400
0x1407773ab	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1407773b3	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1407773b8	e8 23 14 00 00          	call 0x1407787e0
0x1407773bd	0f 1f 00                	nop dword ptr [rax]
0x1407773c0	48 85 f6                	test rsi, rsi
0x1407773c3	74 1b                   	je 0x1407773e0
0x1407773c5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1407773ca	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1407773d2	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1407773da	eb 24                   	jmp 0x140777400
0x1407773dc	0f 1f 40 00             	nop dword ptr [rax]
0x1407773e0	48 85 db                	test rbx, rbx
0x1407773e3	75 1b                   	jne 0x140777400
0x1407773e5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1407773ea	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1407773f2	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1407773fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140777400	48 85 db                	test rbx, rbx
0x140777403	0f 84 dc 01 00 00       	je 0x1407775e5
0x140777409	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140777411	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140777419	48 89 c8                	mov rax, rcx
0x14077741c	48 89 fb                	mov rbx, rdi
0x14077741f	90                      	nop
0x140777420	e8 db 2b 00 00          	call 0x14077a000
0x140777425	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x14077742d	48 89 e6                	mov rsi, rsp
0x140777430	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140777439	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140777440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140777445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077744a	e8 8b e9 90 ff          	call 0x140085dda
0x14077744f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140777453	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14077745b	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140777463	48 85 c9                	test rcx, rcx
0x140777466	75 19                   	jne 0x140777481
0x140777468	90                      	nop
0x140777469	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140777471	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140777476	e8 65 e8 98 ff          	call 0x140105ce0
0x14077747b	48 89 d9                	mov rcx, rbx
0x14077747e	48 89 c2                	mov rdx, rax
0x140777481	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140777489	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14077748e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140777496	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14077749b	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1407774a3	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1407774a8	e8 73 04 00 00          	call 0x140777920
0x1407774ad	0f b6 d0                	movzx edx, al
0x1407774b0	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1407774b8	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1407774c0	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1407774c8	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1407774d0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1407774d5	e8 26 29 00 00          	call 0x140779e00
0x1407774da	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x1407774e2	48 8d 35 37 65 37 05    	lea rsi, [rip + 0x5376537]
0x1407774e9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407774ee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407774f3	e8 b8 e8 90 ff          	call 0x140085db0
0x1407774f8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407774fc	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140777504	48 85 d2                	test rdx, rdx
0x140777507	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14077750c	be 00 00 00 00          	mov esi, 0
0x140777511	48 0f 45 d6             	cmovne rdx, rsi
0x140777515	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14077751d	41 b8 00 00 00 00       	mov r8d, 0
0x140777523	49 0f 45 f0             	cmovne rsi, r8
0x140777527	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x14077752f	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140777537	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14077753f	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140777547	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14077754c	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140777554	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14077755c	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140777564	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14077756c	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x140777574	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14077757c	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x140777584	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14077758c	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x140777594	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14077759c	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1407775a4	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1407775ac	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1407775b4	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1407775bc	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1407775c4	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x1407775cc	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x1407775d4	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1407775dc	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1407775e3	5d                      	pop rbp
0x1407775e4	c3                      	ret
0x1407775e5	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1407775ed	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1407775f2	e8 09 28 00 00          	call 0x140779e00
0x1407775f7	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x1407775ff	90                      	nop
0x140777600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140777605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077760a	e8 53 e4 90 ff          	call 0x140085a62
0x14077760f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140777613	48 8d 0d 61 a2 f2 02    	lea rcx, [rip + 0x2f2a261]
0x14077761a	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140777622	48 c7 84 24 28 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x128], 0xc
0x14077762e	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140777636	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14077763d	5d                      	pop rbp
0x14077763e	c3                      	ret
0x14077763f	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x140777647	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077764c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140777651	e8 0c e4 90 ff          	call 0x140085a62
0x140777656	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077765a	48 8d 05 9e 51 fa 02    	lea rax, [rip + 0x2fa519e]
0x140777661	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140777669	48 c7 84 24 28 01 00 00 15 00 00 00	mov qword ptr [rsp + 0x128], 0x15
0x140777675	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14077767c	5d                      	pop rbp
0x14077767d	c3                      	ret
0x14077767e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140777686	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14077768e	e8 cd bd 90 ff          	call 0x140083460
0x140777693	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14077769b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1407776a3	e9 f8 fb ff ff          	jmp 0x1407772a0
