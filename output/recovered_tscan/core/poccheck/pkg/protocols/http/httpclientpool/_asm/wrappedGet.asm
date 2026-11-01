# TscanGui/core/poccheck/pkg/protocols/http/httpclientpool.wrappedGet
# 0x1416673e0..0x141667fe0 (3072 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httpclientpool/clientpool.go:172

0x1416673e0	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x1416673e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416673ec	0f 86 c3 0b 00 00       	jbe 0x141667fb5
0x1416673f2	55                      	push rbp
0x1416673f3	48 89 e5                	mov rbp, rsp
0x1416673f6	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x1416673fd	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x141667405	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x14166740d	48 8b 88 20 09 00 00    	mov rcx, qword ptr [rax + 0x920]
0x141667414	48 8b b8 28 09 00 00    	mov rdi, qword ptr [rax + 0x928]
0x14166741b	48 8b 05 0e 02 ba 06    	mov rax, qword ptr [rip + 0x6ba020e]
0x141667422	48 8d 1d 97 54 4f 04    	lea rbx, [rip + 0x44f5497]
0x141667429	e8 12 f3 f7 ff          	call 0x1415e6740
0x14166742e	84 db                   	test bl, bl
0x141667430	75 02                   	jne 0x141667434
0x141667432	31 c0                   	xor eax, eax
0x141667434	48 85 c0                	test rax, rax
0x141667437	0f 84 ae 06 00 00       	je 0x141667aeb
0x14166743d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141667445	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14166744d	e8 ae ea ff ff          	call 0x141665f00
0x141667452	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14166745a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141667462	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14166746a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14166746e	48 89 df                	mov rdi, rbx
0x141667471	48 8d 1d 28 52 4f 04    	lea rbx, [rip + 0x44f5228]
0x141667478	48 89 c2                	mov rdx, rax
0x14166747b	48 89 c8                	mov rax, rcx
0x14166747e	48 89 d1                	mov rcx, rdx
0x141667481	e8 fa bb f7 ff          	call 0x1415e3080
0x141667486	84 db                   	test bl, bl
0x141667488	0f 85 50 06 00 00       	jne 0x141667ade
0x14166748e	48 8b 15 2b 01 68 01    	mov rdx, qword ptr [rip + 0x168012b]
0x141667495	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14166749d	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1416674a5	48 8d 35 1c 01 68 01    	lea rsi, [rip + 0x168011c]
0x1416674ac	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416674b1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416674b6	e8 11 e9 a1 fe          	call 0x140085dcc
0x1416674bb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416674bf	c6 84 24 f8 00 00 00 01 	mov byte ptr [rsp + 0xf8], 1
0x1416674c7	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1416674cf	48 83 3a 00             	cmp qword ptr [rdx], 0
0x1416674d3	7f 5c                   	jg 0x141667531
0x1416674d5	c6 44 24 6f 01          	mov byte ptr [rsp + 0x6f], 1
0x1416674da	48 8b 1d 97 ea b9 06    	mov rbx, qword ptr [rip + 0x6b9ea97]
0x1416674e1	48 8d 05 98 97 e4 01    	lea rax, [rip + 0x1e49798]
0x1416674e8	48 8d 4c 24 6f          	lea rcx, [rsp + 0x6f]
0x1416674ed	e8 0e 71 9a fe          	call 0x14000e600
0x1416674f2	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1416674fa	48 8b 8a 78 07 00 00    	mov rcx, qword ptr [rdx + 0x778]
0x141667501	48 39 48 08             	cmp qword ptr [rax + 8], rcx
0x141667505	74 04                   	je 0x14166750b
0x141667507	31 c0                   	xor eax, eax
0x141667509	eb 1a                   	jmp 0x141667525
0x14166750b	48 8b 92 70 07 00 00    	mov rdx, qword ptr [rdx + 0x770]
0x141667512	48 8b 18                	mov rbx, qword ptr [rax]
0x141667515	48 89 d0                	mov rax, rdx
0x141667518	e8 c3 ff 99 fe          	call 0x1400074e0
0x14166751d	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141667525	84 c0                   	test al, al
0x141667527	74 59                   	je 0x141667582
0x141667529	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141667531	48 8b 05 08 01 68 01    	mov rax, qword ptr [rip + 0x1680108]
0x141667538	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141667540	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x141667548	48 8d 35 f9 00 68 01    	lea rsi, [rip + 0x16800f9]
0x14166754f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141667558	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141667560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141667565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166756a	e8 5d e8 a1 fe          	call 0x140085dcc
0x14166756f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141667573	b8 f4 01 00 00          	mov eax, 0x1f4
0x141667578	b9 f4 01 00 00          	mov ecx, 0x1f4
0x14166757d	31 db                   	xor ebx, ebx
0x14166757f	90                      	nop
0x141667580	eb 16                   	jmp 0x141667598
0x141667582	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14166758a	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x141667591	31 c9                   	xor ecx, ecx
0x141667593	bb 01 00 00 00          	mov ebx, 1
0x141667598	48 be 00 e4 0b 54 02 00 00 00	movabs rsi, 0x2540be400
0x1416675a2	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1416675aa	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1416675b2	48 8b be b8 03 00 00    	mov rdi, qword ptr [rsi + 0x3b8]
0x1416675b9	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1416675c1	48 8b be b0 03 00 00    	mov rdi, qword ptr [rsi + 0x3b0]
0x1416675c8	48 69 ff 00 ca 9a 3b    	imul rdi, rdi, 0x3b9aca00
0x1416675cf	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1416675d7	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x1416675db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416675e0	4d 85 c0                	test r8, r8
0x1416675e3	7e 0d                   	jle 0x1416675f2
0x1416675e5	49 39 f8                	cmp r8, rdi
0x1416675e8	7e 08                   	jle 0x1416675f2
0x1416675ea	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1416675f2	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1416675f6	80 be 08 04 00 00 00    	cmp byte ptr [rsi + 0x408], 0
0x1416675fd	75 0e                   	jne 0x14166760d
0x1416675ff	44 0f b6 42 12          	movzx r8d, byte ptr [rdx + 0x12]
0x141667604	80 be 09 04 00 00 00    	cmp byte ptr [rsi + 0x409], 0
0x14166760b	74 25                   	je 0x141667632
0x14166760d	80 be 09 04 00 00 00    	cmp byte ptr [rsi + 0x409], 0
0x141667614	74 08                   	je 0x14166761e
0x141667616	41 b8 01 00 00 00       	mov r8d, 1
0x14166761c	eb 06                   	jmp 0x141667624
0x14166761e	41 b8 02 00 00 00       	mov r8d, 2
0x141667624	4c 8b 8e 00 04 00 00    	mov r9, qword ptr [rsi + 0x400]
0x14166762b	4d 85 c9                	test r9, r9
0x14166762e	49 0f 4f f9             	cmovg rdi, r9
0x141667632	80 be 30 05 00 00 00    	cmp byte ptr [rsi + 0x530], 0
0x141667639	74 0e                   	je 0x141667649
0x14166763b	66 c7 86 08 04 00 00 00 00	mov word ptr [rsi + 0x408], 0
0x141667644	45 31 c0                	xor r8d, r8d
0x141667647	31 ff                   	xor edi, edi
0x141667649	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14166764e	44 88 44 24 6d          	mov byte ptr [rsp + 0x6d], r8b
0x141667653	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14166765b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141667663	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x141667667	4d 85 c9                	test r9, r9
0x14166766a	74 04                   	je 0x141667670
0x14166766c	41 0f b6 19             	movzx ebx, byte ptr [r9]
0x141667670	88 5c 24 6e             	mov byte ptr [rsp + 0x6e], bl
0x141667674	e8 07 32 a1 fe          	call 0x14007a880
0x141667679	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x141667681	48 8d 05 38 50 c6 01    	lea rax, [rip + 0x1c65038]
0x141667688	e8 d3 4b 9b fe          	call 0x14001c260
0x14166768d	83 3d 7c 4c c1 06 00    	cmp dword ptr [rip + 0x6c14c7c], 0
0x141667694	74 08                   	je 0x14166769e
0x141667696	e8 e5 dc a1 fe          	call 0x140085380
0x14166769b	49 89 03                	mov qword ptr [r11], rax
0x14166769e	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1416676a6	48 89 00                	mov qword ptr [rax], rax
0x1416676a9	48 89 40 08             	mov qword ptr [rax + 8], rax
0x1416676ad	48 c7 40 28 00 00 00 00 	mov qword ptr [rax + 0x28], 0
0x1416676b5	48 8d 05 84 83 d5 01    	lea rax, [rip + 0x1d58384]
0x1416676bc	0f 1f 40 00             	nop dword ptr [rax]
0x1416676c0	e8 9b 4b 9b fe          	call 0x14001c260
0x1416676c5	83 3d 44 4c c1 06 00    	cmp dword ptr [rip + 0x6c14c44], 0
0x1416676cc	75 14                   	jne 0x1416676e2
0x1416676ce	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1416676d6	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1416676de	66 90                   	nop
0x1416676e0	eb 1c                   	jmp 0x1416676fe
0x1416676e2	e8 b9 dc a1 fe          	call 0x1400853a0
0x1416676e7	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1416676ef	49 89 0b                	mov qword ptr [r11], rcx
0x1416676f2	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1416676fa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416676fe	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141667706	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14166770a	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14166770e	48 c7 40 18 00 04 00 00 	mov qword ptr [rax + 0x18], 0x400
0x141667716	48 8d 05 a3 37 f5 01    	lea rax, [rip + 0x1f537a3]
0x14166771d	0f 1f 00                	nop dword ptr [rax]
0x141667720	e8 3b 4b 9b fe          	call 0x14001c260
0x141667725	48 c7 80 30 01 00 00 01 00 00 00	mov qword ptr [rax + 0x130], 1
0x141667730	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x141667737	66 c7 80 08 01 00 00 01 03	mov word ptr [rax + 0x108], 0x301
0x141667740	48 8d 0d 21 b8 45 04    	lea rcx, [rip + 0x445b821]
0x141667747	48 89 88 e8 00 00 00    	mov qword ptr [rax + 0xe8], rcx
0x14166774e	83 3d bb 4b c1 06 00    	cmp dword ptr [rip + 0x6c14bbb], 0
0x141667755	75 0b                   	jne 0x141667762
0x141667757	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14166775f	90                      	nop
0x141667760	eb 10                   	jmp 0x141667772
0x141667762	e8 19 dc a1 fe          	call 0x140085380
0x141667767	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14166776f	49 89 0b                	mov qword ptr [r11], rcx
0x141667772	48 89 88 f0 00 00 00    	mov qword ptr [rax + 0xf0], rcx
0x141667779	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x141667781	48 8b 8b 40 05 00 00    	mov rcx, qword ptr [rbx + 0x540]
0x141667788	48 85 c9                	test rcx, rcx
0x14166778b	74 26                   	je 0x1416677b3
0x14166778d	48 8b 93 38 05 00 00    	mov rdx, qword ptr [rbx + 0x538]
0x141667794	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x14166779b	83 3d 6e 4b c1 06 00    	cmp dword ptr [rip + 0x6c14b6e], 0
0x1416677a2	74 08                   	je 0x1416677ac
0x1416677a4	e8 d7 db a1 fe          	call 0x140085380
0x1416677a9	49 89 13                	mov qword ptr [r11], rdx
0x1416677ac	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x1416677b3	e8 a8 7b b3 ff          	call 0x14119f360
0x1416677b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1416677c0	48 85 db                	test rbx, rbx
0x1416677c3	0f 85 ed 02 00 00       	jne 0x141667ab6
0x1416677c9	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1416677d1	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1416677d9	e8 22 46 98 ff          	call 0x140febe00
0x1416677de	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1416677e2	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1416677ea	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1416677ee	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1416677f6	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1416677fa	48 85 db                	test rbx, rbx
0x1416677fd	48 0f 45 cb             	cmovne rcx, rbx
0x141667801	48 39 ce                	cmp rsi, rcx
0x141667804	48 0f 4f ce             	cmovg rcx, rsi
0x141667808	48 85 ff                	test rdi, rdi
0x14166780b	74 09                   	je 0x141667816
0x14166780d	48 8b 5f 08             	mov rbx, qword ptr [rdi + 8]
0x141667811	48 85 db                	test rbx, rbx
0x141667814	7f 03                   	jg 0x141667819
0x141667816	48 89 cb                	mov rbx, rcx
0x141667819	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14166781e	48 8d 05 bb 50 f6 01    	lea rax, [rip + 0x1f650bb]
0x141667825	e8 36 4a 9b fe          	call 0x14001c260
0x14166782a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141667832	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x14166783a	0f b6 89 0b 04 00 00    	movzx ecx, byte ptr [rcx + 0x40b]
0x141667841	88 88 71 01 00 00       	mov byte ptr [rax + 0x171], cl
0x141667847	48 8d 05 b2 0d c0 01    	lea rax, [rip + 0x1c00db2]
0x14166784e	e8 0d 4a 9b fe          	call 0x14001c260
0x141667853	48 8d 0d 06 aa 95 ff    	lea rcx, [rip - 0x6a55fa]
0x14166785a	48 89 08                	mov qword ptr [rax], rcx
0x14166785d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141667865	48 8b 11                	mov rdx, qword ptr [rcx]
0x141667868	83 3d a1 4a c1 06 00    	cmp dword ptr [rip + 0x6c14aa1], 0
0x14166786f	75 0a                   	jne 0x14166787b
0x141667871	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141667879	eb 1f                   	jmp 0x14166789a
0x14166787b	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141667883	48 8b b3 b8 00 00 00    	mov rsi, qword ptr [rbx + 0xb8]
0x14166788a	e8 31 db a1 fe          	call 0x1400853c0
0x14166788f	49 89 13                	mov qword ptr [r11], rdx
0x141667892	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141667896	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14166789a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14166789e	48 89 83 b8 00 00 00    	mov qword ptr [rbx + 0xb8], rax
0x1416678a5	48 8d 05 14 ac d3 01    	lea rax, [rip + 0x1d3ac14]
0x1416678ac	e8 af 49 9b fe          	call 0x14001c260
0x1416678b1	48 8d 0d 48 0b 00 00    	lea rcx, [rip + 0xb48]
0x1416678b8	48 89 08                	mov qword ptr [rax], rcx
0x1416678bb	83 3d 4e 4a c1 06 00    	cmp dword ptr [rip + 0x6c14a4e], 0
0x1416678c2	75 22                   	jne 0x1416678e6
0x1416678c4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1416678cc	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1416678d4	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1416678dc	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1416678e4	eb 3f                   	jmp 0x141667925
0x1416678e6	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1416678ee	48 8b 91 c8 00 00 00    	mov rdx, qword ptr [rcx + 0xc8]
0x1416678f5	e8 06 db a1 fe          	call 0x140085400
0x1416678fa	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x141667902	49 89 33                	mov qword ptr [r11], rsi
0x141667905	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14166790d	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141667911	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141667919	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x14166791d	49 89 43 18             	mov qword ptr [r11 + 0x18], rax
0x141667921	49 89 53 20             	mov qword ptr [r11 + 0x20], rdx
0x141667925	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141667929	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x14166792d	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x141667931	48 89 81 c8 00 00 00    	mov qword ptr [rcx + 0xc8], rax
0x141667938	48 c7 81 f0 00 00 00 00 00 00 00	mov qword ptr [rcx + 0xf0], 0
0x141667943	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14166794b	48 89 91 f8 00 00 00    	mov qword ptr [rcx + 0xf8], rdx
0x141667952	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14166795a	48 89 91 00 01 00 00    	mov qword ptr [rcx + 0x100], rdx
0x141667961	83 3d a8 49 c1 06 00    	cmp dword ptr [rip + 0x6c149a8], 0
0x141667968	74 13                   	je 0x14166797d
0x14166796a	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x141667971	e8 2a da a1 fe          	call 0x1400853a0
0x141667976	4d 89 03                	mov qword ptr [r11], r8
0x141667979	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14166797d	4c 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], r8
0x141667984	0f b6 54 24 6e          	movzx edx, byte ptr [rsp + 0x6e]
0x141667989	88 91 e8 00 00 00       	mov byte ptr [rcx + 0xe8], dl
0x14166798f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141667994	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x14166799b	48 8b 9e b0 02 00 00    	mov rbx, qword ptr [rsi + 0x2b0]
0x1416679a2	48 85 db                	test rbx, rbx
0x1416679a5	0f 85 7d 00 00 00       	jne 0x141667a28
0x1416679ab	48 8b 9e c0 02 00 00    	mov rbx, qword ptr [rsi + 0x2c0]
0x1416679b2	48 85 db                	test rbx, rbx
0x1416679b5	0f 84 9d 01 00 00       	je 0x141667b58
0x1416679bb	48 8b 86 b8 02 00 00    	mov rax, qword ptr [rsi + 0x2b8]
0x1416679c2	e8 d9 ce ba fe          	call 0x1402148a0
0x1416679c7	48 85 db                	test rbx, rbx
0x1416679ca	75 51                   	jne 0x141667a1d
0x1416679cc	48 8d 1d 4d 02 45 04    	lea rbx, [rip + 0x445024d]
0x1416679d3	48 8d 0d 86 2e c1 06    	lea rcx, [rip + 0x6c12e86]
0x1416679da	e8 41 a7 de fe          	call 0x140452120
0x1416679df	90                      	nop
0x1416679e0	48 85 c9                	test rcx, rcx
0x1416679e3	75 27                   	jne 0x141667a0c
0x1416679e5	48 85 c0                	test rax, rax
0x1416679e8	0f 84 ba 05 00 00       	je 0x141667fa8
0x1416679ee	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1416679f6	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416679fa	48 8b 15 3f 96 63 01    	mov rdx, qword ptr [rip + 0x163963f]
0x141667a01	48 8b 32                	mov rsi, qword ptr [rdx]
0x141667a04	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x141667a07	e9 53 04 00 00          	jmp 0x141667e5f
0x141667a0c	31 c0                   	xor eax, eax
0x141667a0e	48 89 cb                	mov rbx, rcx
0x141667a11	48 89 f9                	mov rcx, rdi
0x141667a14	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141667a1b	5d                      	pop rbp
0x141667a1c	c3                      	ret
0x141667a1d	31 c0                   	xor eax, eax
0x141667a1f	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141667a26	5d                      	pop rbp
0x141667a27	c3                      	ret
0x141667a28	48 8b 86 a8 02 00 00    	mov rax, qword ptr [rsi + 0x2a8]
0x141667a2f	e8 6c ce ba fe          	call 0x1402148a0
0x141667a34	48 85 db                	test rbx, rbx
0x141667a37	74 0d                   	je 0x141667a46
0x141667a39	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141667a41	e9 12 01 00 00          	jmp 0x141667b58
0x141667a46	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141667a4e	48 8d 05 2b b7 bd 01    	lea rax, [rip + 0x1bdb72b]
0x141667a55	e8 06 48 9b fe          	call 0x14001c260
0x141667a5a	48 8d 0d 7f 09 00 00    	lea rcx, [rip + 0x97f]
0x141667a61	48 89 08                	mov qword ptr [rax], rcx
0x141667a64	83 3d a5 48 c1 06 00    	cmp dword ptr [rip + 0x6c148a5], 0
0x141667a6b	75 12                   	jne 0x141667a7f
0x141667a6d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141667a75	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141667a7d	eb 27                   	jmp 0x141667aa6
0x141667a7f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141667a87	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x141667a8e	e8 2d d9 a1 fe          	call 0x1400853c0
0x141667a93	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141667a9b	49 89 1b                	mov qword ptr [r11], rbx
0x141667a9e	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141667aa2	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141667aa6	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141667aaa	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x141667ab1	e9 a2 00 00 00          	jmp 0x141667b58
0x141667ab6	48 89 d8                	mov rax, rbx
0x141667ab9	48 89 cb                	mov rbx, rcx
0x141667abc	48 8d 0d fa 62 12 02    	lea rcx, [rip + 0x21262fa]
0x141667ac3	bf 23 00 00 00          	mov edi, 0x23
0x141667ac8	e8 73 de de fe          	call 0x140455940
0x141667acd	48 89 d9                	mov rcx, rbx
0x141667ad0	48 89 c3                	mov rbx, rax
0x141667ad3	31 c0                   	xor eax, eax
0x141667ad5	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141667adc	5d                      	pop rbp
0x141667add	c3                      	ret
0x141667ade	31 db                   	xor ebx, ebx
0x141667ae0	31 c9                   	xor ecx, ecx
0x141667ae2	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141667ae9	5d                      	pop rbp
0x141667aea	c3                      	ret
0x141667aeb	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x141667af4	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x141667afc	48 8b 81 20 09 00 00    	mov rax, qword ptr [rcx + 0x920]
0x141667b03	48 8b 99 28 09 00 00    	mov rbx, qword ptr [rcx + 0x928]
0x141667b0a	e8 11 24 a1 fe          	call 0x140079f20
0x141667b0f	48 8d 0d 8a 87 9b 01    	lea rcx, [rip + 0x19b878a]
0x141667b16	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141667b1e	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x141667b26	48 8d 05 8c 55 10 02    	lea rax, [rip + 0x210558c]
0x141667b2d	bb 1e 00 00 00          	mov ebx, 0x1e
0x141667b32	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x141667b3a	bf 01 00 00 00          	mov edi, 1
0x141667b3f	48 89 fe                	mov rsi, rdi
0x141667b42	e8 79 b7 ae fe          	call 0x1401532c0
0x141667b47	48 89 d9                	mov rcx, rbx
0x141667b4a	48 89 c3                	mov rbx, rax
0x141667b4d	31 c0                   	xor eax, eax
0x141667b4f	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141667b56	5d                      	pop rbp
0x141667b57	c3                      	ret
0x141667b58	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141667b60	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141667b64	48 85 c0                	test rax, rax
0x141667b67	75 04                   	jne 0x141667b6d
0x141667b69	31 c0                   	xor eax, eax
0x141667b6b	eb 15                   	jmp 0x141667b82
0x141667b6d	e8 ee e0 ff ff          	call 0x141665c60
0x141667b72	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141667b7a	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141667b82	84 c0                   	test al, al
0x141667b84	0f 85 b4 00 00 00       	jne 0x141667c3e
0x141667b8a	80 7a 11 00             	cmp byte ptr [rdx + 0x11], 0
0x141667b8e	74 07                   	je 0x141667b97
0x141667b90	31 c0                   	xor eax, eax
0x141667b92	e9 b0 00 00 00          	jmp 0x141667c47
0x141667b97	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x141667ba0	48 8b 05 59 26 62 01    	mov rax, qword ptr [rip + 0x1622659]
0x141667ba7	48 8b 0d 5a 26 62 01    	mov rcx, qword ptr [rip + 0x162265a]
0x141667bae	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x141667bb6	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x141667bbe	66 90                   	nop
0x141667bc0	e8 bb 2c a1 fe          	call 0x14007a880
0x141667bc5	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141667bcd	48 8d 05 2c 87 d6 01    	lea rax, [rip + 0x1d6872c]
0x141667bd4	e8 87 46 9b fe          	call 0x14001c260
0x141667bd9	83 3d 30 47 c1 06 00    	cmp dword ptr [rip + 0x6c14730], 0
0x141667be0	75 0a                   	jne 0x141667bec
0x141667be2	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x141667bea	eb 10                   	jmp 0x141667bfc
0x141667bec	e8 8f d7 a1 fe          	call 0x140085380
0x141667bf1	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x141667bf9	49 89 0b                	mov qword ptr [r11], rcx
0x141667bfc	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141667c00	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141667c08	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x141667c10	48 89 08                	mov qword ptr [rax], rcx
0x141667c13	83 3d f6 46 c1 06 00    	cmp dword ptr [rip + 0x6c146f6], 0
0x141667c1a	74 0c                   	je 0x141667c28
0x141667c1c	0f 1f 40 00             	nop dword ptr [rax]
0x141667c20	e8 5b d7 a1 fe          	call 0x140085380
0x141667c25	49 89 13                	mov qword ptr [r11], rdx
0x141667c28	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141667c2c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141667c34	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141667c3c	eb 09                   	jmp 0x141667c47
0x141667c3e	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141667c42	e8 f9 de ff ff          	call 0x141665b40
0x141667c47	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141667c4f	48 8d 05 2a 92 cc 01    	lea rax, [rip + 0x1cc922a]
0x141667c56	e8 05 46 9b fe          	call 0x14001c260
0x141667c5b	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141667c63	48 8d 0d 76 03 00 00    	lea rcx, [rip + 0x376]
0x141667c6a	48 89 08                	mov qword ptr [rax], rcx
0x141667c6d	0f b6 4c 24 6d          	movzx ecx, byte ptr [rsp + 0x6d]
0x141667c72	88 48 08                	mov byte ptr [rax + 8], cl
0x141667c75	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141667c7a	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141667c7e	48 8d 05 7b 93 d5 01    	lea rax, [rip + 0x1d5937b]
0x141667c85	e8 d6 45 9b fe          	call 0x14001c260
0x141667c8a	48 8d 0d af e3 44 04    	lea rcx, [rip + 0x444e3af]
0x141667c91	48 89 08                	mov qword ptr [rax], rcx
0x141667c94	83 3d 75 46 c1 06 00    	cmp dword ptr [rip + 0x6c14675], 0
0x141667c9b	75 12                   	jne 0x141667caf
0x141667c9d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141667ca5	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x141667cad	eb 1c                   	jmp 0x141667ccb
0x141667caf	e8 ec d6 a1 fe          	call 0x1400853a0
0x141667cb4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141667cbc	49 89 0b                	mov qword ptr [r11], rcx
0x141667cbf	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x141667cc7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141667ccb	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141667ccf	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141667cd3	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x141667cdb	80 79 10 00             	cmp byte ptr [rcx + 0x10], 0
0x141667cdf	90                      	nop
0x141667ce0	75 4a                   	jne 0x141667d2c
0x141667ce2	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x141667cea	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x141667cf2	e8 09 41 98 ff          	call 0x140febe00
0x141667cf7	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141667cfb	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141667d03	48 89 4a 28             	mov qword ptr [rdx + 0x28], rcx
0x141667d07	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x141667d0f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141667d13	48 85 c9                	test rcx, rcx
0x141667d16	74 11                   	je 0x141667d29
0x141667d18	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141667d1c	0f 1f 40 00             	nop dword ptr [rax]
0x141667d20	48 85 c0                	test rax, rax
0x141667d23	7e 04                   	jle 0x141667d29
0x141667d25	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x141667d29	48 89 d0                	mov rax, rdx
0x141667d2c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141667d34	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141667d3c	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x141667d44	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x141667d4c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141667d51	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141667d56	e8 71 e0 a1 fe          	call 0x140085dcc
0x141667d5b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141667d5f	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141667d67	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141667d6f	48 89 04 24             	mov qword ptr [rsp], rax
0x141667d73	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141667d78	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x141667d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141667d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141667d8a	e8 3d e0 a1 fe          	call 0x140085dcc
0x141667d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141667d93	e8 c8 fc 8c ff          	call 0x140f37a60
0x141667d98	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x141667da0	48 85 c9                	test rcx, rcx
0x141667da3	74 2b                   	je 0x141667dd0
0x141667da5	48 8b 10                	mov rdx, qword ptr [rax]
0x141667da8	4c 8d 05 49 e1 45 04    	lea r8, [rip + 0x445e149]
0x141667daf	4c 89 42 18             	mov qword ptr [rdx + 0x18], r8
0x141667db3	83 3d 56 45 c1 06 00    	cmp dword ptr [rip + 0x6c14556], 0
0x141667dba	74 10                   	je 0x141667dcc
0x141667dbc	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x141667dc0	e8 db d5 a1 fe          	call 0x1400853a0
0x141667dc5	49 89 0b                	mov qword ptr [r11], rcx
0x141667dc8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141667dcc	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141667dd0	84 00                   	test byte ptr [rax], al
0x141667dd2	83 3d 37 45 c1 06 00    	cmp dword ptr [rip + 0x6c14537], 0
0x141667dd9	75 07                   	jne 0x141667de2
0x141667ddb	48 85 c9                	test rcx, rcx
0x141667dde	66 90                   	nop
0x141667de0	eb 0f                   	jmp 0x141667df1
0x141667de2	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x141667de6	e8 95 d5 a1 fe          	call 0x140085380
0x141667deb	49 89 13                	mov qword ptr [r11], rdx
0x141667dee	48 85 c9                	test rcx, rcx
0x141667df1	48 8d 15 e0 6e 06 04    	lea rdx, [rip + 0x4066ee0]
0x141667df8	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x141667dfc	75 43                   	jne 0x141667e41
0x141667dfe	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141667e06	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141667e0e	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141667e12	48 8d 1d 87 48 4f 04    	lea rbx, [rip + 0x44f4887]
0x141667e19	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141667e21	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141667e29	48 89 c6                	mov rsi, rax
0x141667e2c	48 89 d0                	mov rax, rdx
0x141667e2f	e8 ec b3 f7 ff          	call 0x1415e3220
0x141667e34	48 85 c0                	test rax, rax
0x141667e37	75 15                   	jne 0x141667e4e
0x141667e39	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141667e41	31 db                   	xor ebx, ebx
0x141667e43	31 c9                   	xor ecx, ecx
0x141667e45	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141667e4c	5d                      	pop rbp
0x141667e4d	c3                      	ret
0x141667e4e	48 89 d9                	mov rcx, rbx
0x141667e51	48 89 c3                	mov rbx, rax
0x141667e54	31 c0                   	xor eax, eax
0x141667e56	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141667e5d	5d                      	pop rbp
0x141667e5e	c3                      	ret
0x141667e5f	49 89 f8                	mov r8, rdi
0x141667e62	48 21 f7                	and rdi, rsi
0x141667e65	48 c1 e7 04             	shl rdi, 4
0x141667e69	4c 8b 4c 17 08          	mov r9, qword ptr [rdi + rdx + 8]
0x141667e6e	49 39 c9                	cmp r9, rcx
0x141667e71	74 1a                   	je 0x141667e8d
0x141667e73	49 8d 78 01             	lea rdi, [r8 + 1]
0x141667e77	4d 85 c9                	test r9, r9
0x141667e7a	75 e3                   	jne 0x141667e5f
0x141667e7c	48 8d 05 bd 91 63 01    	lea rax, [rip + 0x16391bd]
0x141667e83	48 89 cb                	mov rbx, rcx
0x141667e86	e8 55 0a 9b fe          	call 0x1400188e0
0x141667e8b	eb 05                   	jmp 0x141667e92
0x141667e8d	48 8b 44 17 10          	mov rax, qword ptr [rdi + rdx + 0x10]
0x141667e92	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x141667e9a	84 00                   	test byte ptr [rax], al
0x141667e9c	48 8d 05 dd 07 c0 01    	lea rax, [rip + 0x1c007dd]
0x141667ea3	e8 b8 43 9b fe          	call 0x14001c260
0x141667ea8	48 8d 0d 91 0e 00 00    	lea rcx, [rip + 0xe91]
0x141667eaf	48 89 08                	mov qword ptr [rax], rcx
0x141667eb2	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x141667eba	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141667ebe	83 3d 4b 44 c1 06 00    	cmp dword ptr [rip + 0x6c1444b], 0
0x141667ec5	75 12                   	jne 0x141667ed9
0x141667ec7	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141667ecf	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x141667ed7	eb 27                   	jmp 0x141667f00
0x141667ed9	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141667ee1	48 8b 9a b8 00 00 00    	mov rbx, qword ptr [rdx + 0xb8]
0x141667ee8	e8 d3 d4 a1 fe          	call 0x1400853c0
0x141667eed	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x141667ef5	49 89 33                	mov qword ptr [r11], rsi
0x141667ef8	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141667efc	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141667f00	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x141667f04	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x141667f0b	48 8d 05 0e 90 cc 01    	lea rax, [rip + 0x1cc900e]
0x141667f12	e8 49 43 9b fe          	call 0x14001c260
0x141667f17	48 8d 0d c2 02 00 00    	lea rcx, [rip + 0x2c2]
0x141667f1e	48 89 08                	mov qword ptr [rax], rcx
0x141667f21	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x141667f29	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141667f2d	83 3d dc 43 c1 06 00    	cmp dword ptr [rip + 0x6c143dc], 0
0x141667f34	75 1a                   	jne 0x141667f50
0x141667f36	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141667f3e	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x141667f46	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141667f4e	eb 34                   	jmp 0x141667f84
0x141667f50	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141667f58	48 8b 91 c8 00 00 00    	mov rdx, qword ptr [rcx + 0xc8]
0x141667f5f	90                      	nop
0x141667f60	e8 7b d4 a1 fe          	call 0x1400853e0
0x141667f65	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x141667f6d	49 89 1b                	mov qword ptr [r11], rbx
0x141667f70	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141667f78	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141667f7c	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x141667f80	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x141667f84	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141667f88	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141667f8c	48 89 81 c8 00 00 00    	mov qword ptr [rcx + 0xc8], rax
0x141667f93	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x141667f9b	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141667fa3	e9 b0 fb ff ff          	jmp 0x141667b58
0x141667fa8	48 8d 05 d1 95 ac 01    	lea rax, [rip + 0x1ac95d1]
0x141667faf	e8 ec 05 9b fe          	call 0x1400185a0
0x141667fb4	90                      	nop
0x141667fb5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141667fba	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141667fbf	90                      	nop
0x141667fc0	e8 9b b4 a1 fe          	call 0x140083460
0x141667fc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141667fca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141667fcf	e9 0c f4 ff ff          	jmp 0x1416673e0
