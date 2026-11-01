# TscanGui/core/cloudutil/server.huaweiDescribeInstances
# 0x142415320..0x142415940 (1568 bytes)
# source TscanGui/core/cloudutil/server/huawei.go:141

0x142415320	4c 8d a4 24 90 fc ff ff 	lea r12, [rsp - 0x370]
0x142415328	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14241532c	0f 86 b3 05 00 00       	jbe 0x1424158e5
0x142415332	55                      	push rbp
0x142415333	48 89 e5                	mov rbp, rsp
0x142415336	48 81 ec e8 03 00 00    	sub rsp, 0x3e8
0x14241533d	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x142415345	48 89 8c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rcx
0x14241534d	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x142415355	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14241535d	b9 04 00 00 00          	mov ecx, 4
0x142415362	48 89 c7                	mov rdi, rax
0x142415365	48 89 de                	mov rsi, rbx
0x142415368	4c 8d 05 4c 28 2e 01    	lea r8, [rip + 0x12e284c]
0x14241536f	41 b9 12 00 00 00       	mov r9d, 0x12
0x142415375	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x14241537d	48 8d 1d d3 e9 20 01    	lea rbx, [rip + 0x120e9d3]
0x142415384	e8 f7 db c4 fd          	call 0x140062f80
0x142415389	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142415391	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x142415399	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x1424153a2	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1424153aa	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1424153b2	e8 69 4b c6 fd          	call 0x140079f20
0x1424153b7	48 8d 15 e2 ae c0 00    	lea rdx, [rip + 0xc0aee2]
0x1424153be	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x1424153c6	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1424153ce	48 8d 05 8f 68 33 01    	lea rax, [rip + 0x133688f]
0x1424153d5	bb 1a 00 00 00          	mov ebx, 0x1a
0x1424153da	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x1424153e2	bf 01 00 00 00          	mov edi, 1
0x1424153e7	48 89 fe                	mov rsi, rdi
0x1424153ea	e8 91 0f d4 fd          	call 0x140156380
0x1424153ef	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1424153f7	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1424153ff	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x142415408	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x142415411	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14241541a	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x142415423	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x14241542b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142415430	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142415435	e8 e3 05 c7 fd          	call 0x140085a1d
0x14241543a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14241543e	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x142415448	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x142415450	48 8d 94 24 c8 01 00 00 	lea rdx, [rsp + 0x1c8]
0x142415458	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x142415460	e8 7b 82 c6 fd          	call 0x14007d6e0
0x142415465	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14241546d	90                      	nop
0x14241546e	48 8d 05 8b 61 c4 00    	lea rax, [rip + 0xc4618b]
0x142415475	e8 e6 6d c0 fd          	call 0x14001c260
0x14241547a	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142415482	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14241548a	48 8d 15 30 a0 20 01    	lea rdx, [rip + 0x120a030]
0x142415491	48 89 10                	mov qword ptr [rax], rdx
0x142415494	48 8d 05 e5 3f 02 01    	lea rax, [rip + 0x1023fe5]
0x14241549b	48 8d 9c 24 10 03 00 00 	lea rbx, [rsp + 0x310]
0x1424154a3	48 8d 0d ee 6c 21 01    	lea rcx, [rip + 0x1216cee]
0x1424154aa	bf 05 00 00 00          	mov edi, 5
0x1424154af	e8 4c 8b bf fd          	call 0x14000e000
0x1424154b4	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1424154bc	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1424154c4	83 3d 45 6e e6 05 00    	cmp dword ptr [rip + 0x5e66e45], 0
0x1424154cb	75 0a                   	jne 0x1424154d7
0x1424154cd	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1424154d5	eb 17                   	jmp 0x1424154ee
0x1424154d7	48 8b 08                	mov rcx, qword ptr [rax]
0x1424154da	e8 c1 fe c6 fd          	call 0x1400853a0
0x1424154df	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1424154e7	49 89 13                	mov qword ptr [r11], rdx
0x1424154ea	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424154ee	48 89 10                	mov qword ptr [rax], rdx
0x1424154f1	31 c0                   	xor eax, eax
0x1424154f3	31 c9                   	xor ecx, ecx
0x1424154f5	31 d2                   	xor edx, edx
0x1424154f7	eb 1b                   	jmp 0x142415514
0x1424154f9	48 89 10                	mov qword ptr [rax], rdx
0x1424154fc	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142415504	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14241550c	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x142415514	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14241551c	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142415524	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14241552c	48 8d 05 4d de dd 00    	lea rax, [rip + 0xddde4d]
0x142415533	e8 28 6d c0 fd          	call 0x14001c260
0x142415538	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x142415540	48 89 e7                	mov rdi, rsp
0x142415543	48 8d b4 24 f8 03 00 00 	lea rsi, [rsp + 0x3f8]
0x14241554b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142415550	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142415555	e8 64 08 c7 fd          	call 0x140085dbe
0x14241555a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14241555e	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x142415566	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14241556e	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x142415576	48 8d b4 24 10 03 00 00 	lea rsi, [rsp + 0x310]
0x14241557e	4c 8d 05 3b 7f b6 00    	lea r8, [rip + 0xb67f3b]
0x142415585	49 89 c1                	mov r9, rax
0x142415588	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x142415590	e8 cb 59 00 00          	call 0x14241af60
0x142415595	48 85 c0                	test rax, rax
0x142415598	0f 85 47 01 00 00       	jne 0x1424156e5
0x14241559e	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x1424155a6	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1424155aa	4d 85 c0                	test r8, r8
0x1424155ad	0f 84 18 01 00 00       	je 0x1424156cb
0x1424155b3	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x1424155bb	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1424155be	31 c0                   	xor eax, eax
0x1424155c0	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1424155c8	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1424155d0	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1424155d8	e9 93 01 00 00          	jmp 0x142415770
0x1424155dd	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1424155e1	49 83 f8 64             	cmp r8, 0x64
0x1424155e5	0f 8c e8 02 00 00       	jl 0x1424158d3
0x1424155eb	48 8b 12                	mov rdx, qword ptr [rdx]
0x1424155ee	4f 8d 04 c0             	lea r8, [r8 + r8*8]
0x1424155f2	49 c1 e0 04             	shl r8, 4
0x1424155f6	4d 8b 8c 10 78 ff ff ff 	mov r9, qword ptr [r8 + rdx - 0x88]
0x1424155fe	49 8b 94 10 70 ff ff ff 	mov rdx, qword ptr [r8 + rdx - 0x90]
0x142415606	4d 85 c9                	test r9, r9
0x142415609	0f 84 b6 02 00 00       	je 0x1424158c5
0x14241560f	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x142415617	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x14241561f	90                      	nop
0x142415620	48 8d 05 d9 5f c4 00    	lea rax, [rip + 0xc45fd9]
0x142415627	e8 34 6c c0 fd          	call 0x14001c260
0x14241562c	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x142415634	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142415638	83 3d d1 6c e6 05 00    	cmp dword ptr [rip + 0x5e66cd1], 0
0x14241563f	90                      	nop
0x142415640	75 0a                   	jne 0x14241564c
0x142415642	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14241564a	eb 10                   	jmp 0x14241565c
0x14241564c	e8 2f fd c6 fd          	call 0x140085380
0x142415651	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x142415659	49 89 13                	mov qword ptr [r11], rdx
0x14241565c	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142415664	48 89 10                	mov qword ptr [rax], rdx
0x142415667	48 8d 05 12 3e 02 01    	lea rax, [rip + 0x1023e12]
0x14241566e	48 8d 9c 24 10 03 00 00 	lea rbx, [rsp + 0x310]
0x142415676	48 8d 0d 77 53 22 01    	lea rcx, [rip + 0x1225377]
0x14241567d	bf 06 00 00 00          	mov edi, 6
0x142415682	e8 79 89 bf fd          	call 0x14000e000
0x142415687	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14241568f	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142415697	83 3d 72 6c e6 05 00    	cmp dword ptr [rip + 0x5e66c72], 0
0x14241569e	66 90                   	nop
0x1424156a0	75 0d                   	jne 0x1424156af
0x1424156a2	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1424156aa	e9 4a fe ff ff          	jmp 0x1424154f9
0x1424156af	48 8b 08                	mov rcx, qword ptr [rax]
0x1424156b2	e8 e9 fc c6 fd          	call 0x1400853a0
0x1424156b7	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1424156bf	49 89 13                	mov qword ptr [r11], rdx
0x1424156c2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424156c6	e9 2e fe ff ff          	jmp 0x1424154f9
0x1424156cb	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1424156d3	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1424156db	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1424156e3	eb 27                   	jmp 0x14241570c
0x1424156e5	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1424156ed	48 89 c7                	mov rdi, rax
0x1424156f0	48 89 de                	mov rsi, rbx
0x1424156f3	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1424156fb	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x142415703	48 81 c4 e8 03 00 00    	add rsp, 0x3e8
0x14241570a	5d                      	pop rbp
0x14241570b	c3                      	ret
0x14241570c	48 89 cb                	mov rbx, rcx
0x14241570f	48 89 c1                	mov rcx, rax
0x142415712	31 ff                   	xor edi, edi
0x142415714	31 f6                   	xor esi, esi
0x142415716	48 89 d0                	mov rax, rdx
0x142415719	48 81 c4 e8 03 00 00    	add rsp, 0x3e8
0x142415720	5d                      	pop rbp
0x142415721	c3                      	ret
0x142415722	48 8d b4 24 40 03 00 00 	lea rsi, [rsp + 0x340]
0x14241572a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14241572f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142415734	e8 69 06 c7 fd          	call 0x140085da2
0x142415739	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14241573d	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x142415745	49 81 c1 90 00 00 00    	add r9, 0x90
0x14241574c	4c 8b 94 24 78 01 00 00 	mov r10, qword ptr [rsp + 0x178]
0x142415754	49 ff c2                	inc r10
0x142415757	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x14241575f	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x142415767	48 89 de                	mov rsi, rbx
0x14241576a	48 89 c3                	mov rbx, rax
0x14241576d	4c 89 d0                	mov rax, r10
0x142415770	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x142415778	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x142415780	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142415788	4c 39 c0                	cmp rax, r8
0x14241578b	0f 8d 4c fe ff ff       	jge 0x1424155dd
0x142415791	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142415799	4c 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r9
0x1424157a1	48 8d bc 24 40 03 00 00 	lea rdi, [rsp + 0x340]
0x1424157a9	4c 89 ce                	mov rsi, r9
0x1424157ac	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424157b1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424157b6	e8 e7 05 c7 fd          	call 0x140085da2
0x1424157bb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424157bf	48 89 e7                	mov rdi, rsp
0x1424157c2	48 8d b4 24 40 03 00 00 	lea rsi, [rsp + 0x340]
0x1424157ca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424157cf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424157d4	e8 c9 05 c7 fd          	call 0x140085da2
0x1424157d9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424157dd	0f 1f 00                	nop dword ptr [rax]
0x1424157e0	e8 5b 01 00 00          	call 0x142415940
0x1424157e5	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1424157ed	48 ff c3                	inc rbx
0x1424157f0	48 8d bc 24 40 03 00 00 	lea rdi, [rsp + 0x340]
0x1424157f8	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x142415800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142415805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241580a	e8 93 05 c7 fd          	call 0x140085da2
0x14241580f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142415813	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14241581b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142415820	48 39 d9                	cmp rcx, rbx
0x142415823	72 0a                   	jb 0x14241582f
0x142415825	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14241582d	eb 19                   	jmp 0x142415848
0x14241582f	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x142415837	bf 01 00 00 00          	mov edi, 1
0x14241583c	48 8d 35 fd 60 0a 01    	lea rsi, [rip + 0x10a60fd]
0x142415843	e8 78 93 c6 fd          	call 0x14007ebc0
0x142415848	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x14241584c	48 c1 e2 04             	shl rdx, 4
0x142415850	48 8d 3c 02             	lea rdi, [rdx + rax]
0x142415854	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x14241585b	83 3d ae 6a e6 05 00    	cmp dword ptr [rip + 0x5e66aae], 0
0x142415862	0f 84 ba fe ff ff       	je 0x142415722
0x142415868	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142415870	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x142415878	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142415880	48 89 bc 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdi
0x142415888	48 8d 05 b1 60 0a 01    	lea rax, [rip + 0x10a60b1]
0x14241588f	48 89 fb                	mov rbx, rdi
0x142415892	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x14241589a	e8 c1 71 c0 fd          	call 0x14001ca60
0x14241589f	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1424158a7	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1424158af	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1424158b7	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x1424158bf	90                      	nop
0x1424158c0	e9 5d fe ff ff          	jmp 0x142415722
0x1424158c5	48 89 c8                	mov rax, rcx
0x1424158c8	48 89 f1                	mov rcx, rsi
0x1424158cb	48 89 da                	mov rdx, rbx
0x1424158ce	e9 39 fe ff ff          	jmp 0x14241570c
0x1424158d3	48 89 c8                	mov rax, rcx
0x1424158d6	48 89 f1                	mov rcx, rsi
0x1424158d9	48 89 da                	mov rdx, rbx
0x1424158dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424158e0	e9 27 fe ff ff          	jmp 0x14241570c
0x1424158e5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424158ea	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424158f2	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424158fa	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142415902	e8 59 db c6 fd          	call 0x140083460
0x142415907	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14241590c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142415914	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14241591c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142415924	e9 f7 f9 ff ff          	jmp 0x142415320
