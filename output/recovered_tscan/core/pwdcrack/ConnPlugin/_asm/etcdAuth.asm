# TscanGui/core/pwdcrack/ConnPlugin.etcdAuth
# 0x141feb260..0x141feb900 (1696 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/etcd.go:260

0x141feb260	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x141feb268	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141feb26c	0f 86 3b 06 00 00       	jbe 0x141feb8ad
0x141feb272	55                      	push rbp
0x141feb273	48 89 e5                	mov rbp, rsp
0x141feb276	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x141feb27d	66 44 0f d6 bc 24 10 01 00 00	movq qword ptr [rsp + 0x110], xmm15
0x141feb287	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141feb28f	4c 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r9
0x141feb297	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x141feb29f	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x141feb2a7	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x141feb2af	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141feb2b7	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141feb2bf	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141feb2c4	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141feb2cd	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141feb2d3	e8 a8 f5 08 fe          	call 0x14007a880
0x141feb2d8	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141feb2e0	48 89 c3                	mov rbx, rax
0x141feb2e3	48 8d 0d 4d 82 63 01    	lea rcx, [rip + 0x163824d]
0x141feb2ea	bf 04 00 00 00          	mov edi, 4
0x141feb2ef	48 8d 05 ca 81 1d 01    	lea rax, [rip + 0x11d81ca]
0x141feb2f6	e8 05 2d 02 fe          	call 0x14000e000
0x141feb2fb	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141feb303	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141feb307	83 3d 02 10 29 06 00    	cmp dword ptr [rip + 0x6291002], 0
0x141feb30e	75 0a                   	jne 0x141feb31a
0x141feb310	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x141feb318	eb 1a                   	jmp 0x141feb334
0x141feb31a	48 8b 10                	mov rdx, qword ptr [rax]
0x141feb31d	0f 1f 00                	nop dword ptr [rax]
0x141feb320	e8 7b a0 09 fe          	call 0x1400853a0
0x141feb325	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x141feb32d	49 89 33                	mov qword ptr [r11], rsi
0x141feb330	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141feb334	48 89 30                	mov qword ptr [rax], rsi
0x141feb337	48 8d 05 82 81 1d 01    	lea rax, [rip + 0x11d8182]
0x141feb33e	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141feb346	48 8d 0d d9 fa 66 01    	lea rcx, [rip + 0x166fad9]
0x141feb34d	bf 08 00 00 00          	mov edi, 8
0x141feb352	e8 a9 2c 02 fe          	call 0x14000e000
0x141feb357	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141feb35f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141feb363	83 3d a6 0f 29 06 00    	cmp dword ptr [rip + 0x6290fa6], 0
0x141feb36a	75 0a                   	jne 0x141feb376
0x141feb36c	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141feb374	eb 17                   	jmp 0x141feb38d
0x141feb376	48 8b 08                	mov rcx, qword ptr [rax]
0x141feb379	e8 22 a0 09 fe          	call 0x1400853a0
0x141feb37e	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141feb386	49 89 13                	mov qword ptr [r11], rdx
0x141feb389	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141feb38d	48 89 10                	mov qword ptr [rax], rdx
0x141feb390	48 8d 05 29 81 1d 01    	lea rax, [rip + 0x11d8129]
0x141feb397	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141feb39f	90                      	nop
0x141feb3a0	e8 3b fb 2c fe          	call 0x1402baee0
0x141feb3a5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141feb3aa	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141feb3af	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141feb3b7	48 8d 05 a2 fc 35 01    	lea rax, [rip + 0x135fca2]
0x141feb3be	66 90                   	nop
0x141feb3c0	e8 9b 0e 03 fe          	call 0x14001c260
0x141feb3c5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141feb3ca	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141feb3ce	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141feb3d3	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141feb3d7	83 3d 32 0f 29 06 00    	cmp dword ptr [rip + 0x6290f32], 0
0x141feb3de	66 90                   	nop
0x141feb3e0	75 0a                   	jne 0x141feb3ec
0x141feb3e2	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141feb3ea	eb 10                   	jmp 0x141feb3fc
0x141feb3ec	e8 8f 9f 09 fe          	call 0x140085380
0x141feb3f1	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141feb3f9	49 89 13                	mov qword ptr [r11], rdx
0x141feb3fc	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141feb404	48 89 10                	mov qword ptr [rax], rdx
0x141feb407	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141feb40f	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141feb417	31 c0                   	xor eax, eax
0x141feb419	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x141feb421	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141feb429	48 8d 3d 5e 2a 73 01    	lea rdi, [rip + 0x1732a5e]
0x141feb430	be 15 00 00 00          	mov esi, 0x15
0x141feb435	e8 a6 7a 07 fe          	call 0x140062ee0
0x141feb43a	48 8d 0d 8e 82 63 01    	lea rcx, [rip + 0x163828e]
0x141feb441	bf 04 00 00 00          	mov edi, 4
0x141feb446	48 89 c6                	mov rsi, rax
0x141feb449	49 89 d8                	mov r8, rbx
0x141feb44c	4c 8d 0d 2d ad ac 03    	lea r9, [rip + 0x3acad2d]
0x141feb453	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x141feb45b	48 8d 05 46 5a ae 03    	lea rax, [rip + 0x3ae5a46]
0x141feb462	48 8d 1d f7 f3 28 06    	lea rbx, [rip + 0x628f3f7]
0x141feb469	e8 32 aa 36 fe          	call 0x140355ea0
0x141feb46e	48 85 db                	test rbx, rbx
0x141feb471	0f 85 7d 01 00 00       	jne 0x141feb5f4
0x141feb477	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141feb47f	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x141feb483	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141feb48b	90                      	nop
0x141feb48c	48 8d 05 bc 41 6b 01    	lea rax, [rip + 0x16b41bc]
0x141feb493	bb 0c 00 00 00          	mov ebx, 0xc
0x141feb498	e8 23 0b 2f fe          	call 0x1402dbfc0
0x141feb49d	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141feb4a5	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141feb4aa	48 8d 05 4f 01 07 01    	lea rax, [rip + 0x107014f]
0x141feb4b1	e8 aa 0d 03 fe          	call 0x14001c260
0x141feb4b6	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141feb4be	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x141feb4c6	48 8d 0d af fc 6e 01    	lea rcx, [rip + 0x16efcaf]
0x141feb4cd	48 89 08                	mov qword ptr [rax], rcx
0x141feb4d0	48 8d 05 e9 ea 41 01    	lea rax, [rip + 0x141eae9]
0x141feb4d7	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141feb4df	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141feb4e7	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141feb4ec	e8 0f 2b 02 fe          	call 0x14000e000
0x141feb4f1	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x141feb4f9	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x141feb501	83 3d 08 0e 29 06 00    	cmp dword ptr [rip + 0x6290e08], 0
0x141feb508	75 0a                   	jne 0x141feb514
0x141feb50a	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141feb512	eb 17                   	jmp 0x141feb52b
0x141feb514	48 8b 08                	mov rcx, qword ptr [rax]
0x141feb517	e8 84 9e 09 fe          	call 0x1400853a0
0x141feb51c	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141feb524	49 89 13                	mov qword ptr [r11], rdx
0x141feb527	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141feb52b	48 89 10                	mov qword ptr [rax], rdx
0x141feb52e	90                      	nop
0x141feb52f	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141feb537	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141feb53f	90                      	nop
0x141feb540	e8 3b a3 32 fe          	call 0x140315880
0x141feb545	48 85 db                	test rbx, rbx
0x141feb548	75 75                   	jne 0x141feb5bf
0x141feb54a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141feb552	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x141feb556	84 01                   	test byte ptr [rcx], al
0x141feb558	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x141feb55c	48 8d 35 9d 03 00 00    	lea rsi, [rip + 0x39d]
0x141feb563	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x141feb56b	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141feb573	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141feb57b	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x141feb583	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141feb58b	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141feb590	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x141feb594	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x141feb598	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141feb5a0	48 85 c9                	test rcx, rcx
0x141feb5a3	0f 84 80 00 00 00       	je 0x141feb629
0x141feb5a9	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141feb5ad	48 8b 35 ec fa ca 00    	mov rsi, qword ptr [rip + 0xcafaec]
0x141feb5b4	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141feb5b7	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141feb5ba	e9 87 02 00 00          	jmp 0x141feb846
0x141feb5bf	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141feb5c8	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141feb5cd	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141feb5d2	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141feb5da	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141feb5e2	48 89 cf                	mov rdi, rcx
0x141feb5e5	48 89 d9                	mov rcx, rbx
0x141feb5e8	48 89 d3                	mov rbx, rdx
0x141feb5eb	48 81 c4 18 01 00 00    	add rsp, 0x118
0x141feb5f2	5d                      	pop rbp
0x141feb5f3	c3                      	ret
0x141feb5f4	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141feb5fd	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141feb602	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141feb607	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141feb60f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141feb617	48 89 cf                	mov rdi, rcx
0x141feb61a	48 89 d9                	mov rcx, rbx
0x141feb61d	48 89 d3                	mov rbx, rdx
0x141feb620	48 81 c4 18 01 00 00    	add rsp, 0x118
0x141feb627	5d                      	pop rbp
0x141feb628	c3                      	ret
0x141feb629	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141feb631	48 8d 05 28 1c 2d 01    	lea rax, [rip + 0x12d1c28]
0x141feb638	e8 23 0c 03 fe          	call 0x14001c260
0x141feb63d	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141feb645	48 89 08                	mov qword ptr [rax], rcx
0x141feb648	83 3d c1 0c 29 06 00    	cmp dword ptr [rip + 0x6290cc1], 0
0x141feb64f	75 0f                   	jne 0x141feb660
0x141feb651	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141feb659	eb 15                   	jmp 0x141feb670
0x141feb65b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141feb660	e8 1b 9d 09 fe          	call 0x140085380
0x141feb665	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141feb66d	49 89 0b                	mov qword ptr [r11], rcx
0x141feb670	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141feb674	48 c7 40 10 00 20 00 00 	mov qword ptr [rax + 0x10], 0x2000
0x141feb67c	48 89 c3                	mov rbx, rax
0x141feb67f	48 8d 05 fa a9 ac 03    	lea rax, [rip + 0x3aca9fa]
0x141feb686	e8 d5 d3 0a fe          	call 0x140098a60
0x141feb68b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141feb693	48 81 7a 10 c8 00 00 00 	cmp qword ptr [rdx + 0x10], 0xc8
0x141feb69b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141feb6a0	0f 85 0e 01 00 00       	jne 0x141feb7b4
0x141feb6a6	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141feb6ae	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141feb6b3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141feb6b8	48 8d 05 e1 b2 1b 01    	lea rax, [rip + 0x11bb2e1]
0x141feb6bf	90                      	nop
0x141feb6c0	e8 9b 0b 03 fe          	call 0x14001c260
0x141feb6c5	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141feb6cd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141feb6d2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141feb6d7	48 8d 3d 02 71 fe 00    	lea rdi, [rip + 0xfe7102]
0x141feb6de	48 89 c6                	mov rsi, rax
0x141feb6e1	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141feb6e9	e8 d2 96 2c fe          	call 0x1402b4dc0
0x141feb6ee	48 85 c0                	test rax, rax
0x141feb6f1	75 12                   	jne 0x141feb705
0x141feb6f3	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x141feb6fb	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x141feb6ff	90                      	nop
0x141feb700	4d 85 c9                	test r9, r9
0x141feb703	75 61                   	jne 0x141feb766
0x141feb705	48 8d 05 bf 53 6b 01    	lea rax, [rip + 0x16b53bf]
0x141feb70c	bb 0c 00 00 00          	mov ebx, 0xc
0x141feb711	31 c9                   	xor ecx, ecx
0x141feb713	31 ff                   	xor edi, edi
0x141feb715	48 89 fe                	mov rsi, rdi
0x141feb718	e8 a3 7b 16 fe          	call 0x1401532c0
0x141feb71d	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141feb726	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141feb72b	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141feb730	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141feb735	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141feb73d	4c 8b 02                	mov r8, qword ptr [rdx]
0x141feb740	41 ff d0                	call r8
0x141feb743	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141feb748	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141feb750	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141feb758	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141feb75d	48 81 c4 18 01 00 00    	add rsp, 0x118
0x141feb764	5d                      	pop rbp
0x141feb765	c3                      	ret
0x141feb766	49 8b 00                	mov rax, qword ptr [r8]
0x141feb769	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141feb771	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x141feb779	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141feb77f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141feb784	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141feb78c	48 8b 02                	mov rax, qword ptr [rdx]
0x141feb78f	ff d0                   	call rax
0x141feb791	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141feb796	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141feb79e	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141feb7a6	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141feb7ab	48 81 c4 18 01 00 00    	add rsp, 0x118
0x141feb7b2	5d                      	pop rbp
0x141feb7b3	c3                      	ret
0x141feb7b4	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141feb7bd	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141feb7c1	e8 da e6 08 fe          	call 0x140079ea0
0x141feb7c6	48 8d 0d 13 4d 03 01    	lea rcx, [rip + 0x1034d13]
0x141feb7cd	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141feb7d5	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141feb7dd	48 8d 05 bf 26 73 01    	lea rax, [rip + 0x17326bf]
0x141feb7e4	bb 15 00 00 00          	mov ebx, 0x15
0x141feb7e9	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x141feb7f1	bf 01 00 00 00          	mov edi, 1
0x141feb7f6	48 89 fe                	mov rsi, rdi
0x141feb7f9	e8 c2 7a 16 fe          	call 0x1401532c0
0x141feb7fe	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141feb807	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141feb80c	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141feb811	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141feb816	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141feb81e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141feb821	ff d1                   	call rcx
0x141feb823	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141feb828	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141feb830	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141feb838	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141feb83d	48 81 c4 18 01 00 00    	add rsp, 0x118
0x141feb844	5d                      	pop rbp
0x141feb845	c3                      	ret
0x141feb846	49 89 c8                	mov r8, rcx
0x141feb849	48 21 f9                	and rcx, rdi
0x141feb84c	48 c1 e1 04             	shl rcx, 4
0x141feb850	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x141feb855	49 39 d9                	cmp r9, rbx
0x141feb858	74 1f                   	je 0x141feb879
0x141feb85a	49 8d 48 01             	lea rcx, [r8 + 1]
0x141feb85e	66 90                   	nop
0x141feb860	4d 85 c9                	test r9, r9
0x141feb863	75 e1                   	jne 0x141feb846
0x141feb865	48 8d 05 34 f8 ca 00    	lea rax, [rip + 0xcaf834]
0x141feb86c	e8 6f d0 02 fe          	call 0x1400188e0
0x141feb871	48 89 c1                	mov rcx, rax
0x141feb874	e9 b0 fd ff ff          	jmp 0x141feb629
0x141feb879	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x141feb87e	66 90                   	nop
0x141feb880	e9 a4 fd ff ff          	jmp 0x141feb629
0x141feb885	e8 56 af 05 fe          	call 0x1400467e0
0x141feb88a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141feb892	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141feb89a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141feb89f	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141feb8a4	48 81 c4 18 01 00 00    	add rsp, 0x118
0x141feb8ab	5d                      	pop rbp
0x141feb8ac	c3                      	ret
0x141feb8ad	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141feb8b2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141feb8b7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141feb8bc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141feb8c1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141feb8c6	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141feb8cb	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141feb8d0	e8 8b 7b 09 fe          	call 0x140083460
0x141feb8d5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141feb8da	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141feb8df	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141feb8e4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141feb8e9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141feb8ee	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141feb8f3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141feb8f8	e9 63 f9 ff ff          	jmp 0x141feb260
