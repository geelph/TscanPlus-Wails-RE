# TscanGui/core/wafdetect.runProbes
# 0x142182280..0x142183320 (4256 bytes)
# source TscanGui/core/wafdetect/probes.go:67

0x142182280	4c 8d a4 24 30 fb ff ff 	lea r12, [rsp - 0x4d0]
0x142182288	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14218228c	0f 86 42 10 00 00       	jbe 0x1421832d4
0x142182292	55                      	push rbp
0x142182293	48 89 e5                	mov rbp, rsp
0x142182296	48 81 ec 48 05 00 00    	sub rsp, 0x548
0x14218229d	48 89 8c 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rcx
0x1421822a5	4c 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], r8
0x1421822ad	48 89 b4 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rsi
0x1421822b5	48 89 bc 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rdi
0x1421822bd	48 89 9c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rbx
0x1421822c5	48 89 84 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rax
0x1421822cd	48 8d 05 4c 30 39 01    	lea rax, [rip + 0x139304c]
0x1421822d4	e8 87 9f e9 fd          	call 0x14001c260
0x1421822d9	48 8b 9c 24 78 05 00 00 	mov rbx, qword ptr [rsp + 0x578]
0x1421822e1	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1421822e5	83 3d 24 a0 0f 06 00    	cmp dword ptr [rip + 0x60fa024], 0
0x1421822ec	75 0a                   	jne 0x1421822f8
0x1421822ee	48 8b 8c 24 70 05 00 00 	mov rcx, qword ptr [rsp + 0x570]
0x1421822f6	eb 10                   	jmp 0x142182308
0x1421822f8	e8 83 30 f0 fd          	call 0x140085380
0x1421822fd	48 8b 8c 24 70 05 00 00 	mov rcx, qword ptr [rsp + 0x570]
0x142182305	49 89 0b                	mov qword ptr [r11], rcx
0x142182308	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142182310	48 89 08                	mov qword ptr [rax], rcx
0x142182313	48 89 c8                	mov rax, rcx
0x142182316	e8 85 25 09 fe          	call 0x1402148a0
0x14218231b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142182320	48 85 db                	test rbx, rbx
0x142182323	0f 85 e2 0e 00 00       	jne 0x14218320b
0x142182329	48 8b 9c 24 78 05 00 00 	mov rbx, qword ptr [rsp + 0x578]
0x142182331	48 85 db                	test rbx, rbx
0x142182334	74 5c                   	je 0x142182392
0x142182336	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14218233e	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x142182346	48 8d 04 1a             	lea rax, [rdx + rbx]
0x14218234a	48 8d 40 ff             	lea rax, [rax - 1]
0x14218234e	48 8d 1d 5b 58 91 03    	lea rbx, [rip + 0x391585b]
0x142182355	b9 01 00 00 00          	mov ecx, 1
0x14218235a	e8 81 51 e8 fd          	call 0x1400074e0
0x14218235f	90                      	nop
0x142182360	84 c0                   	test al, al
0x142182362	74 1e                   	je 0x142182382
0x142182364	48 8b b4 24 78 05 00 00 	mov rsi, qword ptr [rsp + 0x578]
0x14218236c	48 8d 56 ff             	lea rdx, [rsi - 1]
0x142182370	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142182378	48 89 f1                	mov rcx, rsi
0x14218237b	48 89 d3                	mov rbx, rdx
0x14218237e	66 90                   	nop
0x142182380	eb 13                   	jmp 0x142182395
0x142182382	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14218238a	48 8b 9c 24 78 05 00 00 	mov rbx, qword ptr [rsp + 0x578]
0x142182392	48 89 d9                	mov rcx, rbx
0x142182395	48 8b 78 40             	mov rdi, qword ptr [rax + 0x40]
0x142182399	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14218239e	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x1421823a2	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1421823aa	48 85 ff                	test rdi, rdi
0x1421823ad	0f 84 ac 00 00 00       	je 0x14218245f
0x1421823b3	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421823b8	48 83 ff 01             	cmp rdi, 1
0x1421823bc	75 09                   	jne 0x1421823c7
0x1421823be	80 3a 2f                	cmp byte ptr [rdx], 0x2f
0x1421823c1	0f 84 98 00 00 00       	je 0x14218245f
0x1421823c7	48 8b 84 24 70 05 00 00 	mov rax, qword ptr [rsp + 0x570]
0x1421823cf	48 89 cb                	mov rbx, rcx
0x1421823d2	48 89 d1                	mov rcx, rdx
0x1421823d5	e8 c6 85 f2 fd          	call 0x1400aa9a0
0x1421823da	48 85 c0                	test rax, rax
0x1421823dd	7c 63                   	jl 0x142182442
0x1421823df	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1421823e7	48 39 d0                	cmp rax, rdx
0x1421823ea	0f 87 db 0e 00 00       	ja 0x1421832cb
0x1421823f0	48 85 c0                	test rax, rax
0x1421823f3	74 5a                   	je 0x14218244f
0x1421823f5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421823fa	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x142182402	48 8d 04 02             	lea rax, [rdx + rax]
0x142182406	48 8d 40 ff             	lea rax, [rax - 1]
0x14218240a	48 8d 1d 9f 57 91 03    	lea rbx, [rip + 0x391579f]
0x142182411	b9 01 00 00 00          	mov ecx, 1
0x142182416	e8 c5 50 e8 fd          	call 0x1400074e0
0x14218241b	84 c0                   	test al, al
0x14218241d	74 12                   	je 0x142182431
0x14218241f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142182424	48 ff c8                	dec rax
0x142182427	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x14218242f	eb 1e                   	jmp 0x14218244f
0x142182431	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142182436	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x14218243e	66 90                   	nop
0x142182440	eb 0d                   	jmp 0x14218244f
0x142182442	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x14218244a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14218244f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142182457	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14218245c	48 89 c3                	mov rbx, rax
0x14218245f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142182467	48 8b 84 24 70 05 00 00 	mov rax, qword ptr [rsp + 0x570]
0x14218246f	48 89 d1                	mov rcx, rdx
0x142182472	e8 c9 b6 ff ff          	call 0x14217db40
0x142182477	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14218247f	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142182487	44 0f 11 bc 24 18 05 00 00	movups xmmword ptr [rsp + 0x518], xmm15
0x142182490	44 0f 11 bc 24 28 05 00 00	movups xmmword ptr [rsp + 0x528], xmm15
0x142182499	44 0f 11 bc 24 38 05 00 00	movups xmmword ptr [rsp + 0x538], xmm15
0x1421824a2	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x1421824ab	48 8d bc 24 d8 03 00 00 	lea rdi, [rsp + 0x3d8]
0x1421824b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421824bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421824c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421824c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421824ca	e8 4e 35 f0 fd          	call 0x140085a1d
0x1421824cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421824d3	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1421824dd	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x1421824e5	48 8d 94 24 d0 03 00 00 	lea rdx, [rsp + 0x3d0]
0x1421824ed	48 89 94 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rdx
0x1421824f5	e8 e6 b1 ef fd          	call 0x14007d6e0
0x1421824fa	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x142182502	e8 d9 b3 ff ff          	call 0x14217d8e0
0x142182507	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14218250f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142182514	48 8d 05 e5 90 ed 00    	lea rax, [rip + 0xed90e5]
0x14218251b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142182520	e8 3b 9d e9 fd          	call 0x14001c260
0x142182525	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14218252d	48 c7 40 08 1e 00 00 00 	mov qword ptr [rax + 8], 0x1e
0x142182535	48 8d 15 0d 85 5e 01    	lea rdx, [rip + 0x15e850d]
0x14218253c	48 89 10                	mov qword ptr [rax], rdx
0x14218253f	48 8d 05 3a 6f 2b 01    	lea rax, [rip + 0x12b6f3a]
0x142182546	48 8d 9c 24 18 05 00 00 	lea rbx, [rsp + 0x518]
0x14218254e	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142182556	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14218255b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142182560	e8 9b ba e8 fd          	call 0x14000e000
0x142182565	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14218256d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142182575	83 3d 94 9d 0f 06 00    	cmp dword ptr [rip + 0x60f9d94], 0
0x14218257c	75 0a                   	jne 0x142182588
0x14218257e	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142182586	eb 17                   	jmp 0x14218259f
0x142182588	48 8b 08                	mov rcx, qword ptr [rax]
0x14218258b	e8 10 2e f0 fd          	call 0x1400853a0
0x142182590	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142182598	49 89 13                	mov qword ptr [r11], rdx
0x14218259b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14218259f	48 89 10                	mov qword ptr [rax], rdx
0x1421825a2	e8 39 b3 ff ff          	call 0x14217d8e0
0x1421825a7	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421825af	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421825b4	48 8d 05 45 90 ed 00    	lea rax, [rip + 0xed9045]
0x1421825bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421825c0	e8 9b 9c e9 fd          	call 0x14001c260
0x1421825c5	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421825cd	48 c7 40 08 3f 00 00 00 	mov qword ptr [rax + 8], 0x3f
0x1421825d5	48 8d 0d 46 c9 69 01    	lea rcx, [rip + 0x169c946]
0x1421825dc	48 89 08                	mov qword ptr [rax], rcx
0x1421825df	48 8d 05 9a 6e 2b 01    	lea rax, [rip + 0x12b6e9a]
0x1421825e6	48 8d 9c 24 18 05 00 00 	lea rbx, [rsp + 0x518]
0x1421825ee	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1421825f6	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1421825fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142182600	e8 fb b9 e8 fd          	call 0x14000e000
0x142182605	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14218260d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142182615	83 3d f4 9c 0f 06 00    	cmp dword ptr [rip + 0x60f9cf4], 0
0x14218261c	75 0a                   	jne 0x142182628
0x14218261e	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142182626	eb 17                   	jmp 0x14218263f
0x142182628	48 8b 08                	mov rcx, qword ptr [rax]
0x14218262b	e8 70 2d f0 fd          	call 0x1400853a0
0x142182630	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142182638	49 89 13                	mov qword ptr [r11], rdx
0x14218263b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14218263f	48 89 10                	mov qword ptr [rax], rdx
0x142182642	e8 99 b2 ff ff          	call 0x14217d8e0
0x142182647	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14218264f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142182654	48 8d 05 a5 8f ed 00    	lea rax, [rip + 0xed8fa5]
0x14218265b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142182660	e8 fb 9b e9 fd          	call 0x14001c260
0x142182665	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14218266d	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x142182675	48 8d 0d a0 8f 55 01    	lea rcx, [rip + 0x1558fa0]
0x14218267c	48 89 08                	mov qword ptr [rax], rcx
0x14218267f	48 8d 05 fa 6d 2b 01    	lea rax, [rip + 0x12b6dfa]
0x142182686	48 8d 9c 24 18 05 00 00 	lea rbx, [rsp + 0x518]
0x14218268e	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142182696	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14218269b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421826a0	e8 5b b9 e8 fd          	call 0x14000e000
0x1421826a5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1421826ad	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1421826b5	83 3d 54 9c 0f 06 00    	cmp dword ptr [rip + 0x60f9c54], 0
0x1421826bc	75 0a                   	jne 0x1421826c8
0x1421826be	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1421826c6	eb 17                   	jmp 0x1421826df
0x1421826c8	48 8b 10                	mov rdx, qword ptr [rax]
0x1421826cb	e8 d0 2c f0 fd          	call 0x1400853a0
0x1421826d0	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1421826d8	49 89 33                	mov qword ptr [r11], rsi
0x1421826db	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421826df	48 89 30                	mov qword ptr [rax], rsi
0x1421826e2	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1421826ea	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421826f2	48 8d 8c 24 18 05 00 00 	lea rcx, [rsp + 0x518]
0x1421826fa	e8 61 f8 ff ff          	call 0x142181f60
0x1421826ff	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142182707	48 89 5a 30             	mov qword ptr [rdx + 0x30], rbx
0x14218270b	83 3d fe 9b 0f 06 00    	cmp dword ptr [rip + 0x60f9bfe], 0
0x142182712	74 10                   	je 0x142182724
0x142182714	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x142182718	e8 83 2c f0 fd          	call 0x1400853a0
0x14218271d	49 89 03                	mov qword ptr [r11], rax
0x142182720	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142182724	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x142182728	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x142182731	44 0f 11 bc 24 b0 03 00 00	movups xmmword ptr [rsp + 0x3b0], xmm15
0x14218273a	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x142182743	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14218274c	48 8d bc 24 60 02 00 00 	lea rdi, [rsp + 0x260]
0x142182754	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14218275d	0f 1f 00                	nop dword ptr [rax]
0x142182760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142182765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218276a	e8 ae 32 f0 fd          	call 0x140085a1d
0x14218276f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142182773	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14218277d	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x142182785	48 8d 84 24 58 02 00 00 	lea rax, [rsp + 0x258]
0x14218278d	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x142182795	e8 46 af ef fd          	call 0x14007d6e0
0x14218279a	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x1421827a2	e8 39 b1 ff ff          	call 0x14217d8e0
0x1421827a7	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421827af	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421827b4	48 8d 05 45 8e ed 00    	lea rax, [rip + 0xed8e45]
0x1421827bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421827c0	e8 9b 9a e9 fd          	call 0x14001c260
0x1421827c5	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421827cd	48 c7 40 08 1e 00 00 00 	mov qword ptr [rax + 8], 0x1e
0x1421827d5	48 8d 0d 6d 82 5e 01    	lea rcx, [rip + 0x15e826d]
0x1421827dc	48 89 08                	mov qword ptr [rax], rcx
0x1421827df	48 8d 05 9a 6c 2b 01    	lea rax, [rip + 0x12b6c9a]
0x1421827e6	48 8d 9c 24 a0 03 00 00 	lea rbx, [rsp + 0x3a0]
0x1421827ee	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421827f6	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1421827fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142182800	e8 fb b7 e8 fd          	call 0x14000e000
0x142182805	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14218280d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142182815	83 3d f4 9a 0f 06 00    	cmp dword ptr [rip + 0x60f9af4], 0
0x14218281c	75 0a                   	jne 0x142182828
0x14218281e	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x142182826	eb 17                   	jmp 0x14218283f
0x142182828	48 8b 10                	mov rdx, qword ptr [rax]
0x14218282b	e8 70 2b f0 fd          	call 0x1400853a0
0x142182830	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x142182838	49 89 33                	mov qword ptr [r11], rsi
0x14218283b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14218283f	48 89 30                	mov qword ptr [rax], rsi
0x142182842	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14218284a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142182852	48 8d 8c 24 a0 03 00 00 	lea rcx, [rsp + 0x3a0]
0x14218285a	e8 01 f7 ff ff          	call 0x142181f60
0x14218285f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142182867	48 89 5a 48             	mov qword ptr [rdx + 0x48], rbx
0x14218286b	83 3d 9e 9a 0f 06 00    	cmp dword ptr [rip + 0x60f9a9e], 0
0x142182872	74 10                   	je 0x142182884
0x142182874	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x142182878	e8 23 2b f0 fd          	call 0x1400853a0
0x14218287d	49 89 03                	mov qword ptr [r11], rax
0x142182880	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142182884	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x142182888	48 8b 84 24 70 05 00 00 	mov rax, qword ptr [rsp + 0x570]
0x142182890	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142182898	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421828a0	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1421828a5	e8 16 b4 ff ff          	call 0x14217dcc0
0x1421828aa	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421828b2	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1421828b6	83 3d 53 9a 0f 06 00    	cmp dword ptr [rip + 0x60f9a53], 0
0x1421828bd	74 10                   	je 0x1421828cf
0x1421828bf	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x1421828c3	e8 d8 2a f0 fd          	call 0x1400853a0
0x1421828c8	49 89 03                	mov qword ptr [r11], rax
0x1421828cb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421828cf	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1421828d3	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1421828dc	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1421828e5	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x1421828ee	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1421828f7	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1421828ff	90                      	nop
0x142182900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142182905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218290a	e8 0e 31 f0 fd          	call 0x140085a1d
0x14218290f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142182913	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14218291d	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142182925	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x14218292d	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x142182935	e8 a6 ad ef fd          	call 0x14007d6e0
0x14218293a	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142182942	e8 99 af ff ff          	call 0x14217d8e0
0x142182947	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14218294f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142182954	48 8d 05 a5 8c ed 00    	lea rax, [rip + 0xed8ca5]
0x14218295b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142182960	e8 fb 98 e9 fd          	call 0x14001c260
0x142182965	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14218296d	48 c7 40 08 3f 00 00 00 	mov qword ptr [rax + 8], 0x3f
0x142182975	48 8d 0d a6 c5 69 01    	lea rcx, [rip + 0x169c5a6]
0x14218297c	48 89 08                	mov qword ptr [rax], rcx
0x14218297f	48 8d 05 fa 6a 2b 01    	lea rax, [rip + 0x12b6afa]
0x142182986	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x14218298e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142182996	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14218299b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421829a0	e8 5b b6 e8 fd          	call 0x14000e000
0x1421829a5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1421829ad	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1421829b5	83 3d 54 99 0f 06 00    	cmp dword ptr [rip + 0x60f9954], 0
0x1421829bc	75 0a                   	jne 0x1421829c8
0x1421829be	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1421829c6	eb 17                   	jmp 0x1421829df
0x1421829c8	48 8b 10                	mov rdx, qword ptr [rax]
0x1421829cb	e8 d0 29 f0 fd          	call 0x1400853a0
0x1421829d0	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1421829d8	49 89 33                	mov qword ptr [r11], rsi
0x1421829db	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421829df	48 89 30                	mov qword ptr [rax], rsi
0x1421829e2	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1421829ea	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421829f2	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x1421829fa	e8 61 f5 ff ff          	call 0x142181f60
0x1421829ff	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142182a07	48 89 5a 78             	mov qword ptr [rdx + 0x78], rbx
0x142182a0b	83 3d fe 98 0f 06 00    	cmp dword ptr [rip + 0x60f98fe], 0
0x142182a12	74 18                   	je 0x142182a2c
0x142182a14	4c 8b 5a 70             	mov r11, qword ptr [rdx + 0x70]
0x142182a18	4c 89 d9                	mov rcx, r11
0x142182a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142182a20	e8 7b 29 f0 fd          	call 0x1400853a0
0x142182a25	49 89 03                	mov qword ptr [r11], rax
0x142182a28	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142182a2c	48 89 42 70             	mov qword ptr [rdx + 0x70], rax
0x142182a30	48 8b 84 24 58 05 00 00 	mov rax, qword ptr [rsp + 0x558]
0x142182a38	48 8b 9c 24 60 05 00 00 	mov rbx, qword ptr [rsp + 0x560]
0x142182a40	48 8b 8c 24 68 05 00 00 	mov rcx, qword ptr [rsp + 0x568]
0x142182a48	48 8d 3d 67 c9 49 01    	lea rdi, [rip + 0x149c967]
0x142182a4f	be 03 00 00 00          	mov esi, 3
0x142182a54	4c 8b 84 24 70 05 00 00 	mov r8, qword ptr [rsp + 0x570]
0x142182a5c	4c 8b 8c 24 78 05 00 00 	mov r9, qword ptr [rsp + 0x578]
0x142182a64	4c 8b 94 24 80 05 00 00 	mov r10, qword ptr [rsp + 0x580]
0x142182a6c	e8 8f b4 ff ff          	call 0x14217df00
0x142182a71	83 3d 98 98 0f 06 00    	cmp dword ptr [rip + 0x60f9898], 0
0x142182a78	75 0a                   	jne 0x142182a84
0x142182a7a	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142182a82	eb 18                   	jmp 0x142182a9c
0x142182a84	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142182a8c	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x142182a90	e8 0b 29 f0 fd          	call 0x1400853a0
0x142182a95	49 89 03                	mov qword ptr [r11], rax
0x142182a98	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142182a9c	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x142182aa0	48 8b 8c 24 58 05 00 00 	mov rcx, qword ptr [rsp + 0x558]
0x142182aa8	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142182aac	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x142182ab4	ff d1                   	call rcx
0x142182ab6	48 85 c0                	test rax, rax
0x142182ab9	74 53                   	je 0x142182b0e
0x142182abb	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142182ac3	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142182ac7	48 85 c9                	test rcx, rcx
0x142182aca	74 2e                   	je 0x142182afa
0x142182acc	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x142182ad1	7f 07                   	jg 0x142182ada
0x142182ad3	48 83 79 38 00          	cmp qword ptr [rcx + 0x38], 0
0x142182ad8	74 08                   	je 0x142182ae2
0x142182ada	b9 01 00 00 00          	mov ecx, 1
0x142182adf	90                      	nop
0x142182ae0	eb 1a                   	jmp 0x142182afc
0x142182ae2	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142182ae6	48 85 c9                	test rcx, rcx
0x142182ae9	74 05                   	je 0x142182af0
0x142182aeb	48 8b 09                	mov rcx, qword ptr [rcx]
0x142182aee	eb 02                   	jmp 0x142182af2
0x142182af0	31 c9                   	xor ecx, ecx
0x142182af2	48 85 c9                	test rcx, rcx
0x142182af5	0f 9f c1                	setg cl
0x142182af8	eb 02                   	jmp 0x142182afc
0x142182afa	31 c9                   	xor ecx, ecx
0x142182afc	83 f1 01                	xor ecx, 1
0x142182aff	88 88 88 00 00 00       	mov byte ptr [rax + 0x88], cl
0x142182b05	48 81 c4 48 05 00 00    	add rsp, 0x548
0x142182b0c	5d                      	pop rbp
0x142182b0d	c3                      	ret
0x142182b0e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142182b16	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x142182b1a	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x142182b1e	48 8b 84 24 58 05 00 00 	mov rax, qword ptr [rsp + 0x558]
0x142182b26	48 8b 9c 24 60 05 00 00 	mov rbx, qword ptr [rsp + 0x560]
0x142182b2e	48 8b 8c 24 68 05 00 00 	mov rcx, qword ptr [rsp + 0x568]
0x142182b36	48 8d 3d 79 c8 49 01    	lea rdi, [rip + 0x149c879]
0x142182b3d	be 03 00 00 00          	mov esi, 3
0x142182b42	4c 8b 94 24 80 05 00 00 	mov r10, qword ptr [rsp + 0x580]
0x142182b4a	e8 b1 b3 ff ff          	call 0x14217df00
0x142182b4f	83 3d ba 97 0f 06 00    	cmp dword ptr [rip + 0x60f97ba], 0
0x142182b56	75 0a                   	jne 0x142182b62
0x142182b58	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142182b60	eb 18                   	jmp 0x142182b7a
0x142182b62	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142182b6a	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x142182b6e	e8 2d 28 f0 fd          	call 0x1400853a0
0x142182b73	49 89 03                	mov qword ptr [r11], rax
0x142182b76	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142182b7a	48 89 41 20             	mov qword ptr [rcx + 0x20], rax
0x142182b7e	48 8b 8c 24 58 05 00 00 	mov rcx, qword ptr [rsp + 0x558]
0x142182b86	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142182b8a	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x142182b92	ff d1                   	call rcx
0x142182b94	48 85 c0                	test rax, rax
0x142182b97	0f 84 84 00 00 00       	je 0x142182c21
0x142182b9d	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142182ba5	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142182ba9	48 85 c9                	test rcx, rcx
0x142182bac	74 27                   	je 0x142182bd5
0x142182bae	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x142182bb3	7f 1c                   	jg 0x142182bd1
0x142182bb5	48 83 79 38 00          	cmp qword ptr [rcx + 0x38], 0
0x142182bba	75 15                   	jne 0x142182bd1
0x142182bbc	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142182bc0	48 85 c9                	test rcx, rcx
0x142182bc3	74 05                   	je 0x142182bca
0x142182bc5	48 8b 09                	mov rcx, qword ptr [rcx]
0x142182bc8	eb 02                   	jmp 0x142182bcc
0x142182bca	31 c9                   	xor ecx, ecx
0x142182bcc	48 85 c9                	test rcx, rcx
0x142182bcf	7e 04                   	jle 0x142182bd5
0x142182bd1	31 c9                   	xor ecx, ecx
0x142182bd3	eb 3c                   	jmp 0x142182c11
0x142182bd5	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x142182bd9	48 85 c9                	test rcx, rcx
0x142182bdc	74 2e                   	je 0x142182c0c
0x142182bde	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x142182be3	7f 07                   	jg 0x142182bec
0x142182be5	48 83 79 38 00          	cmp qword ptr [rcx + 0x38], 0
0x142182bea	74 07                   	je 0x142182bf3
0x142182bec	b9 01 00 00 00          	mov ecx, 1
0x142182bf1	eb 1b                   	jmp 0x142182c0e
0x142182bf3	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142182bf7	48 85 c9                	test rcx, rcx
0x142182bfa	74 06                   	je 0x142182c02
0x142182bfc	48 8b 09                	mov rcx, qword ptr [rcx]
0x142182bff	90                      	nop
0x142182c00	eb 02                   	jmp 0x142182c04
0x142182c02	31 c9                   	xor ecx, ecx
0x142182c04	48 85 c9                	test rcx, rcx
0x142182c07	0f 9f c1                	setg cl
0x142182c0a	eb 02                   	jmp 0x142182c0e
0x142182c0c	31 c9                   	xor ecx, ecx
0x142182c0e	83 f1 01                	xor ecx, 1
0x142182c11	88 88 88 00 00 00       	mov byte ptr [rax + 0x88], cl
0x142182c17	48 81 c4 48 05 00 00    	add rsp, 0x548
0x142182c1e	5d                      	pop rbp
0x142182c1f	90                      	nop
0x142182c20	c3                      	ret
0x142182c21	48 8b 84 24 58 05 00 00 	mov rax, qword ptr [rsp + 0x558]
0x142182c29	48 8b 9c 24 60 05 00 00 	mov rbx, qword ptr [rsp + 0x560]
0x142182c31	48 8b 8c 24 68 05 00 00 	mov rcx, qword ptr [rsp + 0x568]
0x142182c39	48 8d 3d 76 c7 49 01    	lea rdi, [rip + 0x149c776]
0x142182c40	be 03 00 00 00          	mov esi, 3
0x142182c45	4c 8b 84 24 70 05 00 00 	mov r8, qword ptr [rsp + 0x570]
0x142182c4d	4c 8b 8c 24 78 05 00 00 	mov r9, qword ptr [rsp + 0x578]
0x142182c55	4c 8b 94 24 80 05 00 00 	mov r10, qword ptr [rsp + 0x580]
0x142182c5d	0f 1f 00                	nop dword ptr [rax]
0x142182c60	e8 9b b2 ff ff          	call 0x14217df00
0x142182c65	83 3d a4 96 0f 06 00    	cmp dword ptr [rip + 0x60f96a4], 0
0x142182c6c	75 0a                   	jne 0x142182c78
0x142182c6e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142182c76	eb 18                   	jmp 0x142182c90
0x142182c78	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142182c80	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x142182c84	e8 17 27 f0 fd          	call 0x1400853a0
0x142182c89	49 89 03                	mov qword ptr [r11], rax
0x142182c8c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142182c90	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x142182c94	48 8b 8c 24 58 05 00 00 	mov rcx, qword ptr [rsp + 0x558]
0x142182c9c	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142182ca0	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x142182ca8	ff d1                   	call rcx
0x142182caa	48 85 c0                	test rax, rax
0x142182cad	0f 84 84 00 00 00       	je 0x142182d37
0x142182cb3	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142182cbb	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142182cbf	90                      	nop
0x142182cc0	48 85 c9                	test rcx, rcx
0x142182cc3	74 28                   	je 0x142182ced
0x142182cc5	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x142182cca	7f 1d                   	jg 0x142182ce9
0x142182ccc	48 83 79 38 00          	cmp qword ptr [rcx + 0x38], 0
0x142182cd1	75 16                   	jne 0x142182ce9
0x142182cd3	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142182cd7	48 85 c9                	test rcx, rcx
0x142182cda	74 06                   	je 0x142182ce2
0x142182cdc	48 8b 09                	mov rcx, qword ptr [rcx]
0x142182cdf	90                      	nop
0x142182ce0	eb 02                   	jmp 0x142182ce4
0x142182ce2	31 c9                   	xor ecx, ecx
0x142182ce4	48 85 c9                	test rcx, rcx
0x142182ce7	7e 04                   	jle 0x142182ced
0x142182ce9	31 c9                   	xor ecx, ecx
0x142182ceb	eb 3b                   	jmp 0x142182d28
0x142182ced	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x142182cf1	48 85 c9                	test rcx, rcx
0x142182cf4	74 2d                   	je 0x142182d23
0x142182cf6	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x142182cfb	7f 07                   	jg 0x142182d04
0x142182cfd	48 83 79 38 00          	cmp qword ptr [rcx + 0x38], 0
0x142182d02	74 07                   	je 0x142182d0b
0x142182d04	b9 01 00 00 00          	mov ecx, 1
0x142182d09	eb 1a                   	jmp 0x142182d25
0x142182d0b	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142182d0f	48 85 c9                	test rcx, rcx
0x142182d12	74 05                   	je 0x142182d19
0x142182d14	48 8b 09                	mov rcx, qword ptr [rcx]
0x142182d17	eb 02                   	jmp 0x142182d1b
0x142182d19	31 c9                   	xor ecx, ecx
0x142182d1b	48 85 c9                	test rcx, rcx
0x142182d1e	0f 9f c1                	setg cl
0x142182d21	eb 02                   	jmp 0x142182d25
0x142182d23	31 c9                   	xor ecx, ecx
0x142182d25	83 f1 01                	xor ecx, 1
0x142182d28	88 88 88 00 00 00       	mov byte ptr [rax + 0x88], cl
0x142182d2e	48 81 c4 48 05 00 00    	add rsp, 0x548
0x142182d35	5d                      	pop rbp
0x142182d36	c3                      	ret
0x142182d37	48 8b 84 24 80 05 00 00 	mov rax, qword ptr [rsp + 0x580]
0x142182d3f	90                      	nop
0x142182d40	e8 fb f2 ff ff          	call 0x142182040
0x142182d45	48 8b 9c 24 60 05 00 00 	mov rbx, qword ptr [rsp + 0x560]
0x142182d4d	48 8b 8c 24 68 05 00 00 	mov rcx, qword ptr [rsp + 0x568]
0x142182d55	48 8d 3d 5a c6 49 01    	lea rdi, [rip + 0x149c65a]
0x142182d5c	be 03 00 00 00          	mov esi, 3
0x142182d61	4c 8b 84 24 70 05 00 00 	mov r8, qword ptr [rsp + 0x570]
0x142182d69	4c 8b 8c 24 78 05 00 00 	mov r9, qword ptr [rsp + 0x578]
0x142182d71	49 89 c2                	mov r10, rax
0x142182d74	48 8b 84 24 58 05 00 00 	mov rax, qword ptr [rsp + 0x558]
0x142182d7c	0f 1f 40 00             	nop dword ptr [rax]
0x142182d80	e8 7b b1 ff ff          	call 0x14217df00
0x142182d85	83 3d 84 95 0f 06 00    	cmp dword ptr [rip + 0x60f9584], 0
0x142182d8c	75 0a                   	jne 0x142182d98
0x142182d8e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142182d96	eb 1b                   	jmp 0x142182db3
0x142182d98	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142182da0	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x142182da7	e8 f4 25 f0 fd          	call 0x1400853a0
0x142182dac	49 89 03                	mov qword ptr [r11], rax
0x142182daf	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142182db3	48 89 81 80 00 00 00    	mov qword ptr [rcx + 0x80], rax
0x142182dba	48 8b 8c 24 58 05 00 00 	mov rcx, qword ptr [rsp + 0x558]
0x142182dc2	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142182dc6	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x142182dce	ff d1                   	call rcx
0x142182dd0	48 85 c0                	test rax, rax
0x142182dd3	0f 84 88 00 00 00       	je 0x142182e61
0x142182dd9	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142182de1	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142182de5	48 85 c9                	test rcx, rcx
0x142182de8	74 2b                   	je 0x142182e15
0x142182dea	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x142182def	7f 20                   	jg 0x142182e11
0x142182df1	48 83 79 38 00          	cmp qword ptr [rcx + 0x38], 0
0x142182df6	75 19                   	jne 0x142182e11
0x142182df8	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142182dfc	0f 1f 40 00             	nop dword ptr [rax]
0x142182e00	48 85 c9                	test rcx, rcx
0x142182e03	74 05                   	je 0x142182e0a
0x142182e05	48 8b 09                	mov rcx, qword ptr [rcx]
0x142182e08	eb 02                   	jmp 0x142182e0c
0x142182e0a	31 c9                   	xor ecx, ecx
0x142182e0c	48 85 c9                	test rcx, rcx
0x142182e0f	7e 04                   	jle 0x142182e15
0x142182e11	31 c9                   	xor ecx, ecx
0x142182e13	eb 3c                   	jmp 0x142182e51
0x142182e15	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x142182e19	48 85 c9                	test rcx, rcx
0x142182e1c	74 2e                   	je 0x142182e4c
0x142182e1e	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x142182e23	7f 07                   	jg 0x142182e2c
0x142182e25	48 83 79 38 00          	cmp qword ptr [rcx + 0x38], 0
0x142182e2a	74 07                   	je 0x142182e33
0x142182e2c	b9 01 00 00 00          	mov ecx, 1
0x142182e31	eb 1b                   	jmp 0x142182e4e
0x142182e33	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142182e37	48 85 c9                	test rcx, rcx
0x142182e3a	74 06                   	je 0x142182e42
0x142182e3c	48 8b 09                	mov rcx, qword ptr [rcx]
0x142182e3f	90                      	nop
0x142182e40	eb 02                   	jmp 0x142182e44
0x142182e42	31 c9                   	xor ecx, ecx
0x142182e44	48 85 c9                	test rcx, rcx
0x142182e47	0f 9f c1                	setg cl
0x142182e4a	eb 02                   	jmp 0x142182e4e
0x142182e4c	31 c9                   	xor ecx, ecx
0x142182e4e	83 f1 01                	xor ecx, 1
0x142182e51	88 88 88 00 00 00       	mov byte ptr [rax + 0x88], cl
0x142182e57	48 81 c4 48 05 00 00    	add rsp, 0x548
0x142182e5e	5d                      	pop rbp
0x142182e5f	90                      	nop
0x142182e60	c3                      	ret
0x142182e61	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142182e69	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x142182e6d	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x142182e71	48 8b 84 24 58 05 00 00 	mov rax, qword ptr [rsp + 0x558]
0x142182e79	48 8b 9c 24 60 05 00 00 	mov rbx, qword ptr [rsp + 0x560]
0x142182e81	48 8b 8c 24 68 05 00 00 	mov rcx, qword ptr [rsp + 0x568]
0x142182e89	48 8d 3d 26 c5 49 01    	lea rdi, [rip + 0x149c526]
0x142182e90	be 03 00 00 00          	mov esi, 3
0x142182e95	4c 8b 94 24 80 05 00 00 	mov r10, qword ptr [rsp + 0x580]
0x142182e9d	0f 1f 00                	nop dword ptr [rax]
0x142182ea0	e8 5b b0 ff ff          	call 0x14217df00
0x142182ea5	83 3d 64 94 0f 06 00    	cmp dword ptr [rip + 0x60f9464], 0
0x142182eac	75 0a                   	jne 0x142182eb8
0x142182eae	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142182eb6	eb 18                   	jmp 0x142182ed0
0x142182eb8	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142182ec0	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x142182ec4	e8 d7 24 f0 fd          	call 0x1400853a0
0x142182ec9	49 89 03                	mov qword ptr [r11], rax
0x142182ecc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142182ed0	48 89 41 38             	mov qword ptr [rcx + 0x38], rax
0x142182ed4	48 8b 8c 24 58 05 00 00 	mov rcx, qword ptr [rsp + 0x558]
0x142182edc	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142182ee0	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x142182ee8	ff d1                   	call rcx
0x142182eea	48 85 c0                	test rax, rax
0x142182eed	0f 84 84 00 00 00       	je 0x142182f77
0x142182ef3	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142182efb	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142182eff	90                      	nop
0x142182f00	48 85 c9                	test rcx, rcx
0x142182f03	74 28                   	je 0x142182f2d
0x142182f05	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x142182f0a	7f 1d                   	jg 0x142182f29
0x142182f0c	48 83 79 38 00          	cmp qword ptr [rcx + 0x38], 0
0x142182f11	75 16                   	jne 0x142182f29
0x142182f13	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142182f17	48 85 c9                	test rcx, rcx
0x142182f1a	74 06                   	je 0x142182f22
0x142182f1c	48 8b 09                	mov rcx, qword ptr [rcx]
0x142182f1f	90                      	nop
0x142182f20	eb 02                   	jmp 0x142182f24
0x142182f22	31 c9                   	xor ecx, ecx
0x142182f24	48 85 c9                	test rcx, rcx
0x142182f27	7e 04                   	jle 0x142182f2d
0x142182f29	31 c9                   	xor ecx, ecx
0x142182f2b	eb 3b                   	jmp 0x142182f68
0x142182f2d	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x142182f31	48 85 c9                	test rcx, rcx
0x142182f34	74 2d                   	je 0x142182f63
0x142182f36	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x142182f3b	7f 07                   	jg 0x142182f44
0x142182f3d	48 83 79 38 00          	cmp qword ptr [rcx + 0x38], 0
0x142182f42	74 07                   	je 0x142182f4b
0x142182f44	b9 01 00 00 00          	mov ecx, 1
0x142182f49	eb 1a                   	jmp 0x142182f65
0x142182f4b	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142182f4f	48 85 c9                	test rcx, rcx
0x142182f52	74 05                   	je 0x142182f59
0x142182f54	48 8b 09                	mov rcx, qword ptr [rcx]
0x142182f57	eb 02                   	jmp 0x142182f5b
0x142182f59	31 c9                   	xor ecx, ecx
0x142182f5b	48 85 c9                	test rcx, rcx
0x142182f5e	0f 9f c1                	setg cl
0x142182f61	eb 02                   	jmp 0x142182f65
0x142182f63	31 c9                   	xor ecx, ecx
0x142182f65	83 f1 01                	xor ecx, 1
0x142182f68	88 88 88 00 00 00       	mov byte ptr [rax + 0x88], cl
0x142182f6e	48 81 c4 48 05 00 00    	add rsp, 0x548
0x142182f75	5d                      	pop rbp
0x142182f76	c3                      	ret
0x142182f77	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142182f7f	4c 8b 42 58             	mov r8, qword ptr [rdx + 0x58]
0x142182f83	4c 8b 4a 60             	mov r9, qword ptr [rdx + 0x60]
0x142182f87	48 8b 84 24 58 05 00 00 	mov rax, qword ptr [rsp + 0x558]
0x142182f8f	48 8b 9c 24 60 05 00 00 	mov rbx, qword ptr [rsp + 0x560]
0x142182f97	48 8b 8c 24 68 05 00 00 	mov rcx, qword ptr [rsp + 0x568]
0x142182f9f	48 8d 3d 10 c4 49 01    	lea rdi, [rip + 0x149c410]
0x142182fa6	be 03 00 00 00          	mov esi, 3
0x142182fab	4c 8b 94 24 80 05 00 00 	mov r10, qword ptr [rsp + 0x580]
0x142182fb3	e8 48 af ff ff          	call 0x14217df00
0x142182fb8	83 3d 51 93 0f 06 00    	cmp dword ptr [rip + 0x60f9351], 0
0x142182fbf	90                      	nop
0x142182fc0	75 0a                   	jne 0x142182fcc
0x142182fc2	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142182fca	eb 18                   	jmp 0x142182fe4
0x142182fcc	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142182fd4	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x142182fd8	e8 c3 23 f0 fd          	call 0x1400853a0
0x142182fdd	49 89 03                	mov qword ptr [r11], rax
0x142182fe0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142182fe4	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x142182fe8	48 8b 8c 24 58 05 00 00 	mov rcx, qword ptr [rsp + 0x558]
0x142182ff0	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142182ff4	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x142182ffc	ff d1                   	call rcx
0x142182ffe	66 90                   	nop
0x142183000	48 85 c0                	test rax, rax
0x142183003	0f 84 85 00 00 00       	je 0x14218308e
0x142183009	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142183011	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142183015	48 85 c9                	test rcx, rcx
0x142183018	74 28                   	je 0x142183042
0x14218301a	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x14218301f	90                      	nop
0x142183020	7f 1c                   	jg 0x14218303e
0x142183022	48 83 79 38 00          	cmp qword ptr [rcx + 0x38], 0
0x142183027	75 15                   	jne 0x14218303e
0x142183029	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14218302d	48 85 c9                	test rcx, rcx
0x142183030	74 05                   	je 0x142183037
0x142183032	48 8b 09                	mov rcx, qword ptr [rcx]
0x142183035	eb 02                   	jmp 0x142183039
0x142183037	31 c9                   	xor ecx, ecx
0x142183039	48 85 c9                	test rcx, rcx
0x14218303c	7e 04                   	jle 0x142183042
0x14218303e	31 c9                   	xor ecx, ecx
0x142183040	eb 3d                   	jmp 0x14218307f
0x142183042	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x142183046	48 85 c9                	test rcx, rcx
0x142183049	74 2f                   	je 0x14218307a
0x14218304b	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x142183050	7f 07                   	jg 0x142183059
0x142183052	48 83 79 38 00          	cmp qword ptr [rcx + 0x38], 0
0x142183057	74 09                   	je 0x142183062
0x142183059	b9 01 00 00 00          	mov ecx, 1
0x14218305e	66 90                   	nop
0x142183060	eb 1a                   	jmp 0x14218307c
0x142183062	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142183066	48 85 c9                	test rcx, rcx
0x142183069	74 05                   	je 0x142183070
0x14218306b	48 8b 09                	mov rcx, qword ptr [rcx]
0x14218306e	eb 02                   	jmp 0x142183072
0x142183070	31 c9                   	xor ecx, ecx
0x142183072	48 85 c9                	test rcx, rcx
0x142183075	0f 9f c1                	setg cl
0x142183078	eb 02                   	jmp 0x14218307c
0x14218307a	31 c9                   	xor ecx, ecx
0x14218307c	83 f1 01                	xor ecx, 1
0x14218307f	88 88 88 00 00 00       	mov byte ptr [rax + 0x88], cl
0x142183085	48 81 c4 48 05 00 00    	add rsp, 0x548
0x14218308c	5d                      	pop rbp
0x14218308d	c3                      	ret
0x14218308e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142183096	4c 8b 42 70             	mov r8, qword ptr [rdx + 0x70]
0x14218309a	4c 8b 4a 78             	mov r9, qword ptr [rdx + 0x78]
0x14218309e	48 8b 84 24 58 05 00 00 	mov rax, qword ptr [rsp + 0x558]
0x1421830a6	48 8b 9c 24 60 05 00 00 	mov rbx, qword ptr [rsp + 0x560]
0x1421830ae	48 8b 8c 24 68 05 00 00 	mov rcx, qword ptr [rsp + 0x568]
0x1421830b6	48 8d 3d f9 c2 49 01    	lea rdi, [rip + 0x149c2f9]
0x1421830bd	be 03 00 00 00          	mov esi, 3
0x1421830c2	4c 8b 94 24 80 05 00 00 	mov r10, qword ptr [rsp + 0x580]
0x1421830ca	e8 31 ae ff ff          	call 0x14217df00
0x1421830cf	83 3d 3a 92 0f 06 00    	cmp dword ptr [rip + 0x60f923a], 0
0x1421830d6	75 0a                   	jne 0x1421830e2
0x1421830d8	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421830e0	eb 18                   	jmp 0x1421830fa
0x1421830e2	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421830ea	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x1421830ee	e8 ad 22 f0 fd          	call 0x1400853a0
0x1421830f3	49 89 03                	mov qword ptr [r11], rax
0x1421830f6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421830fa	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x1421830fe	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x142183102	48 85 d2                	test rdx, rdx
0x142183105	74 2f                   	je 0x142183136
0x142183107	48 83 7a 10 00          	cmp qword ptr [rdx + 0x10], 0
0x14218310c	0f 8f ac 00 00 00       	jg 0x1421831be
0x142183112	48 83 7a 38 00          	cmp qword ptr [rdx + 0x38], 0
0x142183117	0f 85 a1 00 00 00       	jne 0x1421831be
0x14218311d	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x142183121	48 85 d2                	test rdx, rdx
0x142183124	74 05                   	je 0x14218312b
0x142183126	48 8b 12                	mov rdx, qword ptr [rdx]
0x142183129	eb 02                   	jmp 0x14218312d
0x14218312b	31 d2                   	xor edx, edx
0x14218312d	48 85 d2                	test rdx, rdx
0x142183130	0f 8f 88 00 00 00       	jg 0x1421831be
0x142183136	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x14218313a	48 85 d2                	test rdx, rdx
0x14218313d	74 26                   	je 0x142183165
0x14218313f	48 83 7a 10 00          	cmp qword ptr [rdx + 0x10], 0
0x142183144	7f 78                   	jg 0x1421831be
0x142183146	48 83 7a 38 00          	cmp qword ptr [rdx + 0x38], 0
0x14218314b	75 71                   	jne 0x1421831be
0x14218314d	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x142183151	48 85 d2                	test rdx, rdx
0x142183154	74 05                   	je 0x14218315b
0x142183156	48 8b 12                	mov rdx, qword ptr [rdx]
0x142183159	eb 05                   	jmp 0x142183160
0x14218315b	31 d2                   	xor edx, edx
0x14218315d	0f 1f 00                	nop dword ptr [rax]
0x142183160	48 85 d2                	test rdx, rdx
0x142183163	7f 59                   	jg 0x1421831be
0x142183165	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x142183169	48 85 d2                	test rdx, rdx
0x14218316c	74 23                   	je 0x142183191
0x14218316e	48 83 7a 10 00          	cmp qword ptr [rdx + 0x10], 0
0x142183173	7f 49                   	jg 0x1421831be
0x142183175	48 83 7a 38 00          	cmp qword ptr [rdx + 0x38], 0
0x14218317a	75 42                   	jne 0x1421831be
0x14218317c	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x142183180	48 85 d2                	test rdx, rdx
0x142183183	74 05                   	je 0x14218318a
0x142183185	48 8b 12                	mov rdx, qword ptr [rdx]
0x142183188	eb 02                   	jmp 0x14218318c
0x14218318a	31 d2                   	xor edx, edx
0x14218318c	48 85 d2                	test rdx, rdx
0x14218318f	7f 2d                   	jg 0x1421831be
0x142183191	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x142183195	48 85 d2                	test rdx, rdx
0x142183198	74 28                   	je 0x1421831c2
0x14218319a	48 83 7a 10 00          	cmp qword ptr [rdx + 0x10], 0
0x14218319f	90                      	nop
0x1421831a0	7f 1c                   	jg 0x1421831be
0x1421831a2	48 83 7a 38 00          	cmp qword ptr [rdx + 0x38], 0
0x1421831a7	75 15                   	jne 0x1421831be
0x1421831a9	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1421831ad	48 85 d2                	test rdx, rdx
0x1421831b0	74 05                   	je 0x1421831b7
0x1421831b2	48 8b 12                	mov rdx, qword ptr [rdx]
0x1421831b5	eb 02                   	jmp 0x1421831b9
0x1421831b7	31 d2                   	xor edx, edx
0x1421831b9	48 85 d2                	test rdx, rdx
0x1421831bc	7e 04                   	jle 0x1421831c2
0x1421831be	31 d2                   	xor edx, edx
0x1421831c0	eb 37                   	jmp 0x1421831f9
0x1421831c2	48 85 c0                	test rax, rax
0x1421831c5	74 2d                   	je 0x1421831f4
0x1421831c7	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x1421831cc	7f 07                   	jg 0x1421831d5
0x1421831ce	48 83 78 38 00          	cmp qword ptr [rax + 0x38], 0
0x1421831d3	74 07                   	je 0x1421831dc
0x1421831d5	ba 01 00 00 00          	mov edx, 1
0x1421831da	eb 1a                   	jmp 0x1421831f6
0x1421831dc	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1421831e0	48 85 d2                	test rdx, rdx
0x1421831e3	74 05                   	je 0x1421831ea
0x1421831e5	48 8b 12                	mov rdx, qword ptr [rdx]
0x1421831e8	eb 02                   	jmp 0x1421831ec
0x1421831ea	31 d2                   	xor edx, edx
0x1421831ec	48 85 d2                	test rdx, rdx
0x1421831ef	0f 9f c2                	setg dl
0x1421831f2	eb 02                   	jmp 0x1421831f6
0x1421831f4	31 d2                   	xor edx, edx
0x1421831f6	83 f2 01                	xor edx, 1
0x1421831f9	88 91 88 00 00 00       	mov byte ptr [rcx + 0x88], dl
0x1421831ff	48 89 c8                	mov rax, rcx
0x142183202	48 81 c4 48 05 00 00    	add rsp, 0x548
0x142183209	5d                      	pop rbp
0x14218320a	c3                      	ret
0x14218320b	48 8b 84 24 58 05 00 00 	mov rax, qword ptr [rsp + 0x558]
0x142183213	48 8b 9c 24 60 05 00 00 	mov rbx, qword ptr [rsp + 0x560]
0x14218321b	48 8b 8c 24 68 05 00 00 	mov rcx, qword ptr [rsp + 0x568]
0x142183223	48 8d 3d 8c c1 49 01    	lea rdi, [rip + 0x149c18c]
0x14218322a	be 03 00 00 00          	mov esi, 3
0x14218322f	4c 8b 84 24 70 05 00 00 	mov r8, qword ptr [rsp + 0x570]
0x142183237	4c 8b 8c 24 78 05 00 00 	mov r9, qword ptr [rsp + 0x578]
0x14218323f	4c 8b 94 24 80 05 00 00 	mov r10, qword ptr [rsp + 0x580]
0x142183247	e8 b4 ac ff ff          	call 0x14217df00
0x14218324c	83 3d bd 90 0f 06 00    	cmp dword ptr [rip + 0x60f90bd], 0
0x142183253	75 0a                   	jne 0x14218325f
0x142183255	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14218325d	eb 18                   	jmp 0x142183277
0x14218325f	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142183267	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x14218326b	e8 30 21 f0 fd          	call 0x1400853a0
0x142183270	49 89 03                	mov qword ptr [r11], rax
0x142183273	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142183277	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x14218327b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142183280	48 85 c0                	test rax, rax
0x142183283	74 2f                   	je 0x1421832b4
0x142183285	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x14218328a	7f 07                   	jg 0x142183293
0x14218328c	48 83 78 38 00          	cmp qword ptr [rax + 0x38], 0
0x142183291	74 07                   	je 0x14218329a
0x142183293	ba 01 00 00 00          	mov edx, 1
0x142183298	eb 1c                   	jmp 0x1421832b6
0x14218329a	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x14218329e	66 90                   	nop
0x1421832a0	48 85 d2                	test rdx, rdx
0x1421832a3	74 05                   	je 0x1421832aa
0x1421832a5	48 8b 12                	mov rdx, qword ptr [rdx]
0x1421832a8	eb 02                   	jmp 0x1421832ac
0x1421832aa	31 d2                   	xor edx, edx
0x1421832ac	48 85 d2                	test rdx, rdx
0x1421832af	0f 9f c2                	setg dl
0x1421832b2	eb 02                   	jmp 0x1421832b6
0x1421832b4	31 d2                   	xor edx, edx
0x1421832b6	83 f2 01                	xor edx, 1
0x1421832b9	88 91 88 00 00 00       	mov byte ptr [rcx + 0x88], dl
0x1421832bf	48 89 c8                	mov rax, rcx
0x1421832c2	48 81 c4 48 05 00 00    	add rsp, 0x548
0x1421832c9	5d                      	pop rbp
0x1421832ca	c3                      	ret
0x1421832cb	48 89 c1                	mov rcx, rax
0x1421832ce	e8 ad 24 f0 fd          	call 0x140085780
0x1421832d3	90                      	nop
0x1421832d4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421832d9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421832de	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421832e3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421832e8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421832ed	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421832f2	e8 69 01 f0 fd          	call 0x140083460
0x1421832f7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421832fc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142183301	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142183306	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14218330b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142183310	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142183315	e9 66 ef ff ff          	jmp 0x142182280
