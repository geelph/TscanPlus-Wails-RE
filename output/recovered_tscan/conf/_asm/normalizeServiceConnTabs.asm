# TscanGui/conf.(*Database).normalizeServiceConnTabs
# 0x1405034e0..0x140503a40 (1376 bytes)
# source TscanGui/conf/ui_tab.go:770

0x1405034e0	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x1405034e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1405034ec	0f 86 0b 05 00 00       	jbe 0x1405039fd
0x1405034f2	55                      	push rbp
0x1405034f3	48 89 e5                	mov rbp, rsp
0x1405034f6	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x1405034fd	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x140503505	48 85 c0                	test rax, rax
0x140503508	74 60                   	je 0x14050356a
0x14050350a	48 83 38 00             	cmp qword ptr [rax], 0
0x14050350e	74 5a                   	je 0x14050356a
0x140503510	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140503518	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x140503520	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x140503528	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14050352e	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x140503533	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050353c	0f 1f 40 00             	nop dword ptr [rax]
0x140503540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140503545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050354a	e8 13 25 b8 ff          	call 0x140085a62
0x14050354f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140503553	48 8b 15 06 be 78 02    	mov rdx, qword ptr [rip + 0x278be06]
0x14050355a	4c 8b 05 07 be 78 02    	mov r8, qword ptr [rip + 0x278be07]
0x140503561	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140503566	31 f6                   	xor esi, esi
0x140503568	eb 16                   	jmp 0x140503580
0x14050356a	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140503571	5d                      	pop rbp
0x140503572	c3                      	ret
0x140503573	48 81 c2 88 00 00 00    	add rdx, 0x88
0x14050357a	49 8d 72 01             	lea rsi, [r10 + 1]
0x14050357e	66 90                   	nop
0x140503580	4c 39 c6                	cmp rsi, r8
0x140503583	0f 8d ee 00 00 00       	jge 0x140503677
0x140503589	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14050358c	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x140503594	4c 8d 4a 08             	lea r9, [rdx + 8]
0x140503598	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1405035a0	49 89 f2                	mov r10, rsi
0x1405035a3	4c 89 ce                	mov rsi, r9
0x1405035a6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405035ab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405035b0	e8 fb 27 b8 ff          	call 0x140085db0
0x1405035b5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405035b9	48 83 bc 24 e0 00 00 00 0b	cmp qword ptr [rsp + 0xe0], 0xb
0x1405035c2	75 af                   	jne 0x140503573
0x1405035c4	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1405035c9	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1405035d1	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1405035d9	48 8d 1d 97 86 18 03    	lea rbx, [rip + 0x3188697]
0x1405035e0	b9 0b 00 00 00          	mov ecx, 0xb
0x1405035e5	e8 f6 3e b0 ff          	call 0x1400074e0
0x1405035ea	84 c0                   	test al, al
0x1405035ec	75 2f                   	jne 0x14050361d
0x1405035ee	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1405035f6	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1405035fe	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140503606	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x14050360e	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140503613	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140503618	e9 56 ff ff ff          	jmp 0x140503573
0x14050361d	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140503625	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14050362a	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x14050362f	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x140503637	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140503640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140503645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050364a	e8 61 27 b8 ff          	call 0x140085db0
0x14050364f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140503653	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14050365b	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x140503663	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x14050366b	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140503670	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140503675	eb 1e                   	jmp 0x140503695
0x140503677	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14050367d	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x140503682	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140503687	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050368c	e8 d1 23 b8 ff          	call 0x140085a62
0x140503691	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140503695	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14050369a	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1405036a2	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1405036aa	48 89 f2                	mov rdx, rsi
0x1405036ad	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x1405036b2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1405036bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1405036c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405036c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405036ca	e8 e1 26 b8 ff          	call 0x140085db0
0x1405036cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405036d3	4c 39 c2                	cmp rdx, r8
0x1405036d6	0f 8d 18 03 00 00       	jge 0x1405039f4
0x1405036dc	48 8b 08                	mov rcx, qword ptr [rax]
0x1405036df	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1405036e7	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1405036f0	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1405036f9	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x140503702	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14050370b	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140503713	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14050371b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140503720	e8 fb 67 b7 ff          	call 0x140079f20
0x140503725	48 8d 0d 74 cb b1 02    	lea rcx, [rip + 0x2b1cb74]
0x14050372c	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x140503734	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14050373c	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x140503744	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x14050374c	e8 cf 67 b7 ff          	call 0x140079f20
0x140503751	48 8d 0d 48 cb b1 02    	lea rcx, [rip + 0x2b1cb48]
0x140503758	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x140503760	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140503768	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140503770	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140503778	e8 a3 67 b7 ff          	call 0x140079f20
0x14050377d	48 8d 0d 1c cb b1 02    	lea rcx, [rip + 0x2b1cb1c]
0x140503784	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14050378c	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140503794	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14050379c	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1405037a4	e8 77 67 b7 ff          	call 0x140079f20
0x1405037a9	48 8d 0d f0 ca b1 02    	lea rcx, [rip + 0x2b1caf0]
0x1405037b0	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1405037b8	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1405037c0	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1405037c8	48 8d 1d d9 d6 5c 05    	lea rbx, [rip + 0x55cd6d9]
0x1405037cf	48 8d 0d 8a 70 d7 07    	lea rcx, [rip + 0x7d7708a]
0x1405037d6	48 8d 3d f3 cf 37 03    	lea rdi, [rip + 0x337cff3]
0x1405037dd	be 50 00 00 00          	mov esi, 0x50
0x1405037e2	4c 8d 84 24 a8 01 00 00 	lea r8, [rsp + 0x1a8]
0x1405037ea	41 b9 04 00 00 00       	mov r9d, 4
0x1405037f0	4d 89 ca                	mov r10, r9
0x1405037f3	e8 28 9e ed ff          	call 0x1403dd620
0x1405037f8	48 8d 05 a1 ca b1 02    	lea rax, [rip + 0x2b1caa1]
0x1405037ff	90                      	nop
0x140503800	e8 5b 8a b1 ff          	call 0x14001c260
0x140503805	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14050380d	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x140503816	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14050381f	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x140503827	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x14050382f	e8 ec 66 b7 ff          	call 0x140079f20
0x140503834	48 8d 0d 65 ca b1 02    	lea rcx, [rip + 0x2b1ca65]
0x14050383b	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x140503843	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14050384b	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140503853	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14050385b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140503860	e8 bb 66 b7 ff          	call 0x140079f20
0x140503865	48 8d 0d 34 ca b1 02    	lea rcx, [rip + 0x2b1ca34]
0x14050386c	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x140503874	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14050387c	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140503884	48 8b 01                	mov rax, qword ptr [rcx]
0x140503887	48 8d 1d 0a f6 3c 03    	lea rbx, [rip + 0x33cf60a]
0x14050388e	b9 6b 00 00 00          	mov ecx, 0x6b
0x140503893	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x14050389b	be 02 00 00 00          	mov esi, 2
0x1405038a0	49 89 f0                	mov r8, rsi
0x1405038a3	e8 f8 ba ed ff          	call 0x1403df3a0
0x1405038a8	48 8d 0d d1 55 a7 02    	lea rcx, [rip + 0x2a755d1]
0x1405038af	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1405038b7	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1405038bf	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1405038c7	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x1405038cf	b9 01 00 00 00          	mov ecx, 1
0x1405038d4	48 89 cf                	mov rdi, rcx
0x1405038d7	e8 84 2e ee ff          	call 0x1403e6760
0x1405038dc	0f 1f 40 00             	nop dword ptr [rax]
0x1405038e0	48 85 c0                	test rax, rax
0x1405038e3	75 0f                   	jne 0x1405038f4
0x1405038e5	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1405038ed	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x1405038f2	75 09                   	jne 0x1405038fd
0x1405038f4	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1405038fb	5d                      	pop rbp
0x1405038fc	c3                      	ret
0x1405038fd	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140503905	48 8b 09                	mov rcx, qword ptr [rcx]
0x140503908	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140503910	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140503919	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140503922	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x14050392b	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x140503933	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x14050393b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140503940	e8 db 65 b7 ff          	call 0x140079f20
0x140503945	48 8d 0d 54 c9 b1 02    	lea rcx, [rip + 0x2b1c954]
0x14050394c	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140503954	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14050395c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140503964	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14050396c	e8 af 65 b7 ff          	call 0x140079f20
0x140503971	48 8d 0d 28 c9 b1 02    	lea rcx, [rip + 0x2b1c928]
0x140503978	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x140503980	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140503988	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x140503990	48 8b 01                	mov rax, qword ptr [rcx]
0x140503993	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140503997	e8 84 65 b7 ff          	call 0x140079f20
0x14050399c	48 8d 0d fd c8 b1 02    	lea rcx, [rip + 0x2b1c8fd]
0x1405039a3	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1405039ab	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1405039b3	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1405039bb	48 8d 1d e6 d4 5c 05    	lea rbx, [rip + 0x55cd4e6]
0x1405039c2	48 8d 0d 97 6e d7 07    	lea rcx, [rip + 0x7d76e97]
0x1405039c9	48 8d 3d f8 66 33 03    	lea rdi, [rip + 0x33366f8]
0x1405039d0	be 44 00 00 00          	mov esi, 0x44
0x1405039d5	4c 8d 84 24 78 01 00 00 	lea r8, [rsp + 0x178]
0x1405039dd	41 b9 03 00 00 00       	mov r9d, 3
0x1405039e3	4d 89 ca                	mov r10, r9
0x1405039e6	e8 35 9c ed ff          	call 0x1403dd620
0x1405039eb	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1405039f2	5d                      	pop rbp
0x1405039f3	c3                      	ret
0x1405039f4	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1405039fb	5d                      	pop rbp
0x1405039fc	c3                      	ret
0x1405039fd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140503a02	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140503a07	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140503a0c	e8 4f fa b7 ff          	call 0x140083460
0x140503a11	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140503a16	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140503a1b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140503a20	e9 bb fa ff ff          	jmp 0x1405034e0
