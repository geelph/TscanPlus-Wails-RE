# TscanGui/conf.(*Database).GetHostCrackDomains
# 0x1404b43e0..0x1404b49e0 (1536 bytes)
# source TscanGui/conf/db.go:1845

0x1404b43e0	4c 8d a4 24 e8 fd ff ff 	lea r12, [rsp - 0x218]
0x1404b43e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b43ec	0f 86 af 05 00 00       	jbe 0x1404b49a1
0x1404b43f2	55                      	push rbp
0x1404b43f3	48 89 e5                	mov rbp, rsp
0x1404b43f6	48 81 ec 90 02 00 00    	sub rsp, 0x290
0x1404b43fd	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x1404b4406	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1404b440e	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x1404b4416	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x1404b441e	c6 44 24 45 00          	mov byte ptr [rsp + 0x45], 0
0x1404b4423	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404b4429	31 c0                   	xor eax, eax
0x1404b442b	48 89 df                	mov rdi, rbx
0x1404b442e	48 89 ce                	mov rsi, rcx
0x1404b4431	4c 8d 05 10 3b 5e 05    	lea r8, [rip + 0x55e3b10]
0x1404b4438	41 b9 01 00 00 00       	mov r9d, 1
0x1404b443e	48 8d 1d cc f8 2f 03    	lea rbx, [rip + 0x32ff8cc]
0x1404b4445	b9 2a 00 00 00          	mov ecx, 0x2a
0x1404b444a	e8 31 eb ba ff          	call 0x140062f80
0x1404b444f	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1404b4457	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404b445a	48 8d 0d ff 63 dc 07    	lea rcx, [rip + 0x7dc63ff]
0x1404b4461	48 89 c7                	mov rdi, rax
0x1404b4464	48 89 de                	mov rsi, rbx
0x1404b4467	45 31 c0                	xor r8d, r8d
0x1404b446a	45 31 c9                	xor r9d, r9d
0x1404b446d	4d 89 ca                	mov r10, r9
0x1404b4470	48 89 d0                	mov rax, rdx
0x1404b4473	48 8d 1d 2e ca 61 05    	lea rbx, [rip + 0x561ca2e]
0x1404b447a	e8 c1 9f f2 ff          	call 0x1403de440
0x1404b447f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404b4487	48 89 d8                	mov rax, rbx
0x1404b448a	48 89 cb                	mov rbx, rcx
0x1404b448d	e8 ae fa 00 00          	call 0x1404c3f40
0x1404b4492	48 8d 15 a7 05 00 00    	lea rdx, [rip + 0x5a7]
0x1404b4499	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1404b44a1	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1404b44a9	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1404b44b1	48 8d 94 24 f0 01 00 00 	lea rdx, [rsp + 0x1f0]
0x1404b44b9	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x1404b44c1	c6 44 24 45 01          	mov byte ptr [rsp + 0x45], 1
0x1404b44c6	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1404b44cf	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1404b44d8	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1404b44e1	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1404b44ea	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1404b44f2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404b44fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b4500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b4505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b450a	e8 3c 15 bd ff          	call 0x140085a4b
0x1404b450f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b4513	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1404b451d	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404b4525	48 8d 94 24 f8 00 00 00 	lea rdx, [rsp + 0xf8]
0x1404b452d	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1404b4535	e8 a6 91 bc ff          	call 0x14007d6e0
0x1404b453a	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1404b4542	48 8d 05 57 bd b6 02    	lea rax, [rip + 0x2b6bd57]
0x1404b4549	e8 12 7d b6 ff          	call 0x14001c260
0x1404b454e	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1404b4556	eb 12                   	jmp 0x1404b456a
0x1404b4558	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404b455d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404b4565	e8 d6 f9 00 00          	call 0x1404c3f40
0x1404b456a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404b4572	e8 e9 00 f3 ff          	call 0x1403e4660
0x1404b4577	84 c0                   	test al, al
0x1404b4579	0f 84 94 00 00 00       	je 0x1404b4613
0x1404b457f	48 8d 15 fa 48 ac 02    	lea rdx, [rip + 0x2ac48fa]
0x1404b4586	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1404b458e	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1404b4596	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x1404b459e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404b45a6	48 8d 9c 24 60 02 00 00 	lea rbx, [rsp + 0x260]
0x1404b45ae	b9 01 00 00 00          	mov ecx, 1
0x1404b45b3	48 89 cf                	mov rdi, rcx
0x1404b45b6	e8 85 18 f3 ff          	call 0x1403e5e40
0x1404b45bb	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404b45c0	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1404b45c8	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1404b45d0	48 8b 02                	mov rax, qword ptr [rdx]
0x1404b45d3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404b45d7	e8 24 12 00 00          	call 0x1404b5800
0x1404b45dc	0f 1f 40 00             	nop dword ptr [rax]
0x1404b45e0	48 85 db                	test rbx, rbx
0x1404b45e3	0f 85 6f ff ff ff       	jne 0x1404b4558
0x1404b45e9	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1404b45f1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404b45f4	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1404b45f8	48 8d 05 41 ec d0 02    	lea rax, [rip + 0x2d0ec41]
0x1404b45ff	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x1404b4607	e8 f4 99 b5 ff          	call 0x14000e000
0x1404b460c	84 00                   	test byte ptr [rax], al
0x1404b460e	e9 45 ff ff ff          	jmp 0x1404b4558
0x1404b4613	31 c0                   	xor eax, eax
0x1404b4615	48 8d 1d 6a 3a 32 03    	lea rbx, [rip + 0x3323a6a]
0x1404b461c	b9 32 00 00 00          	mov ecx, 0x32
0x1404b4621	48 8b bc 24 a8 02 00 00 	mov rdi, qword ptr [rsp + 0x2a8]
0x1404b4629	48 8b b4 24 b0 02 00 00 	mov rsi, qword ptr [rsp + 0x2b0]
0x1404b4631	4c 8d 05 10 39 5e 05    	lea r8, [rip + 0x55e3910]
0x1404b4638	41 b9 01 00 00 00       	mov r9d, 1
0x1404b463e	66 90                   	nop
0x1404b4640	e8 3b e9 ba ff          	call 0x140062f80
0x1404b4645	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1404b464d	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404b4650	48 8d 0d 09 62 dc 07    	lea rcx, [rip + 0x7dc6209]
0x1404b4657	48 89 c7                	mov rdi, rax
0x1404b465a	48 89 de                	mov rsi, rbx
0x1404b465d	45 31 c0                	xor r8d, r8d
0x1404b4660	45 31 c9                	xor r9d, r9d
0x1404b4663	4d 89 ca                	mov r10, r9
0x1404b4666	48 89 d0                	mov rax, rdx
0x1404b4669	48 8d 1d 38 c8 61 05    	lea rbx, [rip + 0x561c838]
0x1404b4670	e8 cb 9d f2 ff          	call 0x1403de440
0x1404b4675	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404b467d	48 89 d8                	mov rax, rbx
0x1404b4680	48 89 cb                	mov rbx, rcx
0x1404b4683	e8 b8 f8 00 00          	call 0x1404c3f40
0x1404b4688	48 8d 15 51 03 00 00    	lea rdx, [rip + 0x351]
0x1404b468f	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404b4697	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404b469f	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404b46a7	48 8d 94 24 e8 00 00 00 	lea rdx, [rsp + 0xe8]
0x1404b46af	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x1404b46b7	c6 44 24 45 03          	mov byte ptr [rsp + 0x45], 3
0x1404b46bc	48 8d 05 dd bb b6 02    	lea rax, [rip + 0x2b6bbdd]
0x1404b46c3	e8 98 7b b6 ff          	call 0x14001c260
0x1404b46c8	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1404b46d0	eb 13                   	jmp 0x1404b46e5
0x1404b46d2	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404b46d7	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404b46df	90                      	nop
0x1404b46e0	e8 5b f8 00 00          	call 0x1404c3f40
0x1404b46e5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404b46ed	e8 6e ff f2 ff          	call 0x1403e4660
0x1404b46f2	84 c0                   	test al, al
0x1404b46f4	0f 84 99 00 00 00       	je 0x1404b4793
0x1404b46fa	48 8d 15 7f 47 ac 02    	lea rdx, [rip + 0x2ac477f]
0x1404b4701	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1404b4709	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404b4711	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x1404b4719	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404b4721	48 8d 9c 24 60 02 00 00 	lea rbx, [rsp + 0x260]
0x1404b4729	b9 01 00 00 00          	mov ecx, 1
0x1404b472e	48 89 cf                	mov rdi, rcx
0x1404b4731	e8 0a 17 f3 ff          	call 0x1403e5e40
0x1404b4736	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404b473b	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1404b4743	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404b474b	48 8b 02                	mov rax, qword ptr [rdx]
0x1404b474e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404b4752	e8 a9 10 00 00          	call 0x1404b5800
0x1404b4757	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404b4760	48 85 db                	test rbx, rbx
0x1404b4763	0f 85 69 ff ff ff       	jne 0x1404b46d2
0x1404b4769	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404b4771	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404b4774	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1404b4778	48 8d 05 c1 ea d0 02    	lea rax, [rip + 0x2d0eac1]
0x1404b477f	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x1404b4787	e8 74 98 b5 ff          	call 0x14000e000
0x1404b478c	84 00                   	test byte ptr [rax], al
0x1404b478e	e9 3f ff ff ff          	jmp 0x1404b46d2
0x1404b4793	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1404b479b	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404b47a0	48 83 f9 02             	cmp rcx, 2
0x1404b47a4	77 1c                   	ja 0x1404b47c2
0x1404b47a6	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1404b47af	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1404b47b8	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x1404b47c0	eb 0e                   	jmp 0x1404b47d0
0x1404b47c2	48 8d 05 d7 ba b6 02    	lea rax, [rip + 0x2b6bad7]
0x1404b47c9	31 db                   	xor ebx, ebx
0x1404b47cb	e8 10 a3 bc ff          	call 0x14007eae0
0x1404b47d0	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404b47d8	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x1404b47e0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404b47e4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b47e9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b47ee	e8 78 12 bd ff          	call 0x140085a6b
0x1404b47f3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b47f7	48 8d 05 42 ea d0 02    	lea rax, [rip + 0x2d0ea42]
0x1404b47fe	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x1404b4806	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x1404b480e	e8 4d 81 b6 ff          	call 0x14001c960
0x1404b4813	31 c0                   	xor eax, eax
0x1404b4815	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404b481a	31 d2                   	xor edx, edx
0x1404b481c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404b4824	eb 30                   	jmp 0x1404b4856
0x1404b4826	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404b482e	4c 89 14 13             	mov qword ptr [rbx + rdx], r10
0x1404b4832	48 8d 84 24 00 02 00 00 	lea rax, [rsp + 0x200]
0x1404b483a	e8 81 81 b6 ff          	call 0x14001c9c0
0x1404b483f	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1404b4844	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404b4849	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404b484e	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404b4856	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x1404b485e	66 90                   	nop
0x1404b4860	4d 85 c0                	test r8, r8
0x1404b4863	0f 84 c2 00 00 00       	je 0x1404b492b
0x1404b4869	4c 8d 4a 01             	lea r9, [rdx + 1]
0x1404b486d	4d 8b 10                	mov r10, qword ptr [r8]
0x1404b4870	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1404b4874	4c 39 c9                	cmp rcx, r9
0x1404b4877	73 75                   	jae 0x1404b48ee
0x1404b4879	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1404b487e	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1404b4886	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x1404b488a	49 83 f9 02             	cmp r9, 2
0x1404b488e	7f 2f                   	jg 0x1404b48bf
0x1404b4890	84 c0                   	test al, al
0x1404b4892	75 2b                   	jne 0x1404b48bf
0x1404b4894	48 85 d2                	test rdx, rdx
0x1404b4897	75 26                   	jne 0x1404b48bf
0x1404b4899	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404b48a2	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404b48ab	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x1404b48b3	b9 02 00 00 00          	mov ecx, 2
0x1404b48b8	b8 01 00 00 00          	mov eax, 1
0x1404b48bd	eb 2f                   	jmp 0x1404b48ee
0x1404b48bf	48 89 d8                	mov rax, rbx
0x1404b48c2	4c 89 cb                	mov rbx, r9
0x1404b48c5	bf 01 00 00 00          	mov edi, 1
0x1404b48ca	48 8d 35 cf b9 b6 02    	lea rsi, [rip + 0x2b6b9cf]
0x1404b48d1	e8 ea a2 bc ff          	call 0x14007ebc0
0x1404b48d6	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1404b48db	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1404b48e3	49 89 d9                	mov r9, rbx
0x1404b48e6	48 89 c3                	mov rbx, rax
0x1404b48e9	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x1404b48ee	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1404b48f3	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404b48f8	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x1404b48fc	49 8d 51 ff             	lea rdx, [r9 - 1]
0x1404b4900	48 c1 e2 04             	shl rdx, 4
0x1404b4904	4c 89 44 13 08          	mov qword ptr [rbx + rdx + 8], r8
0x1404b4909	83 3d 00 7a dc 07 00    	cmp dword ptr [rip + 0x7dc7a00], 0
0x1404b4910	0f 84 10 ff ff ff       	je 0x1404b4826
0x1404b4916	48 8b 34 13             	mov rsi, qword ptr [rbx + rdx]
0x1404b491a	e8 81 0a bd ff          	call 0x1400853a0
0x1404b491f	4d 89 13                	mov qword ptr [r11], r10
0x1404b4922	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404b4926	e9 fb fe ff ff          	jmp 0x1404b4826
0x1404b492b	48 89 d8                	mov rax, rbx
0x1404b492e	48 89 d3                	mov rbx, rdx
0x1404b4931	48 8d 3d 30 32 5e 05    	lea rdi, [rip + 0x55e3230]
0x1404b4938	be 01 00 00 00          	mov esi, 1
0x1404b493d	0f 1f 00                	nop dword ptr [rax]
0x1404b4940	e8 db 75 bf ff          	call 0x1400abf20
0x1404b4945	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404b494a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404b494f	c6 44 24 45 01          	mov byte ptr [rsp + 0x45], 1
0x1404b4954	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1404b495c	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404b495f	90                      	nop
0x1404b4960	41 ff d0                	call r8
0x1404b4963	c6 44 24 45 00          	mov byte ptr [rsp + 0x45], 0
0x1404b4968	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1404b4970	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404b4973	41 ff d0                	call r8
0x1404b4976	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404b497b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404b4980	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1404b4987	5d                      	pop rbp
0x1404b4988	c3                      	ret
0x1404b4989	e8 52 1e b9 ff          	call 0x1400467e0
0x1404b498e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404b4993	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404b4998	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1404b499f	5d                      	pop rbp
0x1404b49a0	c3                      	ret
0x1404b49a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b49a6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b49ab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404b49b0	e8 ab ea bc ff          	call 0x140083460
0x1404b49b5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b49ba	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b49bf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404b49c4	e9 17 fa ff ff          	jmp 0x1404b43e0
