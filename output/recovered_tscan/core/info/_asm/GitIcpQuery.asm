# TscanGui/core/info.GitIcpQuery
# 0x140b23180..0x140b24000 (3712 bytes)
# source TscanGui/core/info/GitIcpQuery.go:67

0x140b23180	4c 8d a4 24 68 fd ff ff 	lea r12, [rsp - 0x298]
0x140b23188	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b2318c	0f 86 21 0e 00 00       	jbe 0x140b23fb3
0x140b23192	55                      	push rbp
0x140b23193	48 89 e5                	mov rbp, rsp
0x140b23196	48 81 ec 10 03 00 00    	sub rsp, 0x310
0x140b2319d	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x140b231a5	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x140b231ad	66 44 0f d6 bc 24 08 03 00 00	movq qword ptr [rsp + 0x308], xmm15
0x140b231b7	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x140b231bc	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x140b231c8	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b231d1	c6 44 24 5e 00          	mov byte ptr [rsp + 0x5e], 0
0x140b231d6	48 8b 15 3b 20 6e 07    	mov rdx, qword ptr [rip + 0x76e203b]
0x140b231dd	48 8b b2 a8 0a 00 00    	mov rsi, qword ptr [rdx + 0xaa8]
0x140b231e4	48 8b 92 a0 0a 00 00    	mov rdx, qword ptr [rdx + 0xaa0]
0x140b231eb	48 85 f6                	test rsi, rsi
0x140b231ee	0f 84 b5 00 00 00       	je 0x140b232a9
0x140b231f4	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x140b231fc	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x140b23204	48 89 bc 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdi
0x140b2320c	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x140b23214	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x140b2321c	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x140b23224	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140b2322d	48 8d 05 ac 52 a7 02    	lea rax, [rip + 0x2a752ac]
0x140b23234	e8 27 90 4f ff          	call 0x14001c260
0x140b23239	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b23240	48 b9 00 d6 11 7e 03 00 00 00	movabs rcx, 0x37e11d600
0x140b2324a	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x140b23251	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b23259	48 89 c3                	mov rbx, rax
0x140b2325c	48 8d 84 24 00 02 00 00 	lea rax, [rsp + 0x200]
0x140b23264	e8 97 55 c7 ff          	call 0x140798800
0x140b23269	48 8d 05 38 dc fa 04    	lea rax, [rip + 0x4fadc38]
0x140b23270	48 8d 1d e9 75 75 07    	lea rbx, [rip + 0x77575e9]
0x140b23277	e8 a4 e1 5b ff          	call 0x1400e1420
0x140b2327c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b23284	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x140b2328c	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x140b23294	c6 44 24 5f 01          	mov byte ptr [rsp + 0x5f], 1
0x140b23299	b9 01 00 00 00          	mov ecx, 1
0x140b2329e	31 d2                   	xor edx, edx
0x140b232a0	31 f6                   	xor esi, esi
0x140b232a2	31 ff                   	xor edi, edi
0x140b232a4	e9 1a 01 00 00          	jmp 0x140b233c3
0x140b232a9	48 8d 05 4b 21 ce 02    	lea rax, [rip + 0x2ce214b]
0x140b232b0	bb 3b 00 00 00          	mov ebx, 0x3b
0x140b232b5	e8 46 e9 9b ff          	call 0x1404e1c00
0x140b232ba	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x140b232c6	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b232cf	c6 44 24 5e 00          	mov byte ptr [rsp + 0x5e], 0
0x140b232d4	31 c0                   	xor eax, eax
0x140b232d6	31 db                   	xor ebx, ebx
0x140b232d8	48 89 d9                	mov rcx, rbx
0x140b232db	31 ff                   	xor edi, edi
0x140b232dd	48 81 c4 10 03 00 00    	add rsp, 0x310
0x140b232e4	5d                      	pop rbp
0x140b232e5	c3                      	ret
0x140b232e6	48 8b 0d 2b 1f 6e 07    	mov rcx, qword ptr [rip + 0x76e1f2b]
0x140b232ed	48 8b 99 c8 0a 00 00    	mov rbx, qword ptr [rcx + 0xac8]
0x140b232f4	48 8b 81 c0 0a 00 00    	mov rax, qword ptr [rcx + 0xac0]
0x140b232fb	48 8d 4a 01             	lea rcx, [rdx + 1]
0x140b232ff	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140b23304	48 85 db                	test rbx, rbx
0x140b23307	b9 02 00 00 00          	mov ecx, 2
0x140b2330c	48 0f 44 d9             	cmove rbx, rcx
0x140b23310	48 8d 0d cf b2 af 02    	lea rcx, [rip + 0x2afb2cf]
0x140b23317	48 0f 44 c1             	cmove rax, rcx
0x140b2331b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b23320	e8 bb ce 5c ff          	call 0x1400f01e0
0x140b23325	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x140b2332e	48 85 db                	test rbx, rbx
0x140b23331	b9 0a 00 00 00          	mov ecx, 0xa
0x140b23336	48 0f 45 c1             	cmovne rax, rcx
0x140b2333a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140b2333f	90                      	nop
0x140b23340	e8 5b 6b 55 ff          	call 0x140079ea0
0x140b23345	48 8d 0d 94 d1 4f 02    	lea rcx, [rip + 0x24fd194]
0x140b2334c	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x140b23354	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x140b2335c	48 8d 05 70 4d c5 02    	lea rax, [rip + 0x2c54d70]
0x140b23363	bb 20 00 00 00          	mov ebx, 0x20
0x140b23368	48 8d 8c 24 90 02 00 00 	lea rcx, [rsp + 0x290]
0x140b23370	bf 01 00 00 00          	mov edi, 1
0x140b23375	48 89 fe                	mov rsi, rdi
0x140b23378	e8 03 30 63 ff          	call 0x140156380
0x140b2337d	0f 1f 00                	nop dword ptr [rax]
0x140b23380	e8 bb ea 9b ff          	call 0x1404e1e40
0x140b23385	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b2338a	48 69 c1 00 ca 9a 3b    	imul rax, rcx, 0x3b9aca00
0x140b23391	e8 4a e0 55 ff          	call 0x1400813e0
0x140b23396	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b2339e	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x140b233a6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140b233ab	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b233b3	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140b233bb	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x140b233c3	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140b233cb	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x140b233d3	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x140b233db	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140b233e0	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140b233e8	48 89 14 24             	mov qword ptr [rsp], rdx
0x140b233ec	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140b233f4	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x140b233f9	48 8b bc 24 20 03 00 00 	mov rdi, qword ptr [rsp + 0x320]
0x140b23401	48 8b b4 24 28 03 00 00 	mov rsi, qword ptr [rsp + 0x328]
0x140b23409	4c 8b 84 24 30 03 00 00 	mov r8, qword ptr [rsp + 0x330]
0x140b23411	4c 8b 8c 24 38 03 00 00 	mov r9, qword ptr [rsp + 0x338]
0x140b23419	49 89 ca                	mov r10, rcx
0x140b2341c	41 bb 14 00 00 00       	mov r11d, 0x14
0x140b23422	48 89 d9                	mov rcx, rbx
0x140b23425	48 89 c3                	mov rbx, rax
0x140b23428	48 8d 84 24 00 02 00 00 	lea rax, [rsp + 0x200]
0x140b23430	e8 cb 0b 00 00          	call 0x140b24000
0x140b23435	48 85 db                	test rbx, rbx
0x140b23438	0f 85 c0 01 00 00       	jne 0x140b235fe
0x140b2343e	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140b23446	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140b2344b	48 83 f9 01             	cmp rcx, 1
0x140b2344f	0f 85 8e 00 00 00       	jne 0x140b234e3
0x140b23455	48 8b 80 40 01 00 00    	mov rax, qword ptr [rax + 0x140]
0x140b2345c	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x140b23465	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x140b2346e	e8 2d 6a 55 ff          	call 0x140079ea0
0x140b23473	48 8d 0d 66 d0 4f 02    	lea rcx, [rip + 0x24fd066]
0x140b2347a	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x140b23482	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x140b2348a	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140b23492	48 8b 81 20 01 00 00    	mov rax, qword ptr [rcx + 0x120]
0x140b23499	e8 02 6a 55 ff          	call 0x140079ea0
0x140b2349e	48 8d 0d 3b d0 4f 02    	lea rcx, [rip + 0x24fd03b]
0x140b234a5	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x140b234ad	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x140b234b5	48 8d 05 0d 75 ce 02    	lea rax, [rip + 0x2ce750d]
0x140b234bc	bb 3c 00 00 00          	mov ebx, 0x3c
0x140b234c1	48 8d 8c 24 d0 02 00 00 	lea rcx, [rsp + 0x2d0]
0x140b234c9	bf 02 00 00 00          	mov edi, 2
0x140b234ce	48 89 fe                	mov rsi, rdi
0x140b234d1	e8 aa 2e 63 ff          	call 0x140156380
0x140b234d6	e8 65 e9 9b ff          	call 0x1404e1e40
0x140b234db	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x140b234e3	48 8b 88 d8 00 00 00    	mov rcx, qword ptr [rax + 0xd8]
0x140b234ea	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b234f2	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x140b234fb	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x140b23504	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x140b2350d	48 8b 80 10 01 00 00    	mov rax, qword ptr [rax + 0x110]
0x140b23514	e8 87 69 55 ff          	call 0x140079ea0
0x140b23519	48 8d 0d c0 cf 4f 02    	lea rcx, [rip + 0x24fcfc0]
0x140b23520	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x140b23528	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x140b23530	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140b23538	48 8b 81 20 01 00 00    	mov rax, qword ptr [rcx + 0x120]
0x140b2353f	90                      	nop
0x140b23540	e8 5b 69 55 ff          	call 0x140079ea0
0x140b23545	48 8d 0d 94 cf 4f 02    	lea rcx, [rip + 0x24fcf94]
0x140b2354c	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x140b23554	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x140b2355c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b23564	e8 37 69 55 ff          	call 0x140079ea0
0x140b23569	48 8d 0d 70 cf 4f 02    	lea rcx, [rip + 0x24fcf70]
0x140b23570	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x140b23578	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140b23580	48 8d 05 08 16 cd 02    	lea rax, [rip + 0x2cd1608]
0x140b23587	bb 38 00 00 00          	mov ebx, 0x38
0x140b2358c	48 8d 8c 24 a0 02 00 00 	lea rcx, [rsp + 0x2a0]
0x140b23594	bf 03 00 00 00          	mov edi, 3
0x140b23599	48 89 fe                	mov rsi, rdi
0x140b2359c	0f 1f 40 00             	nop dword ptr [rax]
0x140b235a0	e8 db 2d 63 ff          	call 0x140156380
0x140b235a5	e8 96 e8 9b ff          	call 0x1404e1e40
0x140b235aa	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140b235b2	48 8b 91 d0 00 00 00    	mov rdx, qword ptr [rcx + 0xd0]
0x140b235b9	48 8b 99 d8 00 00 00    	mov rbx, qword ptr [rcx + 0xd8]
0x140b235c0	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140b235c8	31 c0                   	xor eax, eax
0x140b235ca	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140b235d2	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140b235da	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x140b235e2	e9 4c 01 00 00          	jmp 0x140b23733
0x140b235e7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b235ec	48 39 91 20 01 00 00    	cmp qword ptr [rcx + 0x120], rdx
0x140b235f3	0f 8f ed fc ff ff       	jg 0x140b232e6
0x140b235f9	e9 c7 06 00 00          	jmp 0x140b23cc5
0x140b235fe	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x140b23606	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b2360b	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x140b23614	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x140b2361d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140b23622	e8 79 68 55 ff          	call 0x140079ea0
0x140b23627	48 8d 0d b2 ce 4f 02    	lea rcx, [rip + 0x24fceb2]
0x140b2362e	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x140b23636	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x140b2363e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140b23643	48 85 c9                	test rcx, rcx
0x140b23646	74 06                   	je 0x140b2364e
0x140b23648	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140b2364c	eb 03                   	jmp 0x140b23651
0x140b2364e	48 89 cb                	mov rbx, rcx
0x140b23651	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x140b23659	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140b23661	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x140b23669	48 8d 05 92 b6 c5 02    	lea rax, [rip + 0x2c5b692]
0x140b23670	bb 21 00 00 00          	mov ebx, 0x21
0x140b23675	48 8d 8c 24 d0 02 00 00 	lea rcx, [rsp + 0x2d0]
0x140b2367d	bf 02 00 00 00          	mov edi, 2
0x140b23682	48 89 fe                	mov rsi, rdi
0x140b23685	e8 f6 2c 63 ff          	call 0x140156380
0x140b2368a	e8 71 e5 9b ff          	call 0x1404e1c00
0x140b2368f	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140b23697	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140b2369f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140b236a7	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140b236af	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b236b7	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140b236bf	c6 44 24 5e 00          	mov byte ptr [rsp + 0x5e], 0
0x140b236c4	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x140b236c9	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x140b236d1	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b236d4	41 ff d0                	call r8
0x140b236d7	0f b6 7c 24 5e          	movzx edi, byte ptr [rsp + 0x5e]
0x140b236dc	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b236e4	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b236ec	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140b236f4	48 81 c4 10 03 00 00    	add rsp, 0x310
0x140b236fb	5d                      	pop rbp
0x140b236fc	c3                      	ret
0x140b236fd	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x140b23705	48 81 c2 b8 00 00 00    	add rdx, 0xb8
0x140b2370c	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x140b23714	49 ff c2                	inc r10
0x140b23717	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b2371f	4c 89 de                	mov rsi, r11
0x140b23722	48 89 cf                	mov rdi, rcx
0x140b23725	49 89 c0                	mov r8, rax
0x140b23728	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140b23730	4c 89 d0                	mov rax, r10
0x140b23733	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140b2373b	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x140b23743	4c 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r8
0x140b2374b	48 39 d8                	cmp rax, rbx
0x140b2374e	0f 8d 93 fe ff ff       	jge 0x140b235e7
0x140b23754	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b2375c	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x140b23764	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b23767	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140b2376f	48 8d 72 08             	lea rsi, [rdx + 8]
0x140b23773	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x140b2377b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b23780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b23785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2378a	e8 f7 25 56 ff          	call 0x140085d86
0x140b2378f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b23793	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140b2379b	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140b237a3	e8 f8 b1 58 ff          	call 0x1400ae9a0
0x140b237a8	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140b237b0	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140b237b8	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140b237c0	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140b237c8	e8 d3 b1 58 ff          	call 0x1400ae9a0
0x140b237cd	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140b237d5	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140b237dd	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140b237e5	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x140b237ed	e8 ae b1 58 ff          	call 0x1400ae9a0
0x140b237f2	48 85 db                	test rbx, rbx
0x140b237f5	75 15                   	jne 0x140b2380c
0x140b237f7	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140b237ff	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140b23807	e8 94 b1 58 ff          	call 0x1400ae9a0
0x140b2380c	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140b23814	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140b2381c	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b23824	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b2382c	e8 6f b1 58 ff          	call 0x1400ae9a0
0x140b23831	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140b23836	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b2383e	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140b23846	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140b2384e	e8 4d b1 58 ff          	call 0x1400ae9a0
0x140b23853	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140b2385b	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140b23863	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b23868	48 85 c9                	test rcx, rcx
0x140b2386b	74 0a                   	je 0x140b23877
0x140b2386d	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140b23875	eb 2b                   	jmp 0x140b238a2
0x140b23877	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140b2387f	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140b23887	e8 14 b1 58 ff          	call 0x1400ae9a0
0x140b2388c	48 89 d9                	mov rcx, rbx
0x140b2388f	48 89 c2                	mov rdx, rax
0x140b23892	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140b2389a	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b238a2	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140b238a7	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140b238af	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x140b238b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b238c0	49 83 f8 03             	cmp r8, 3
0x140b238c4	0f 85 a3 00 00 00       	jne 0x140b2396d
0x140b238ca	4c 8b 8c 24 30 03 00 00 	mov r9, qword ptr [rsp + 0x330]
0x140b238d2	66 41 81 39 61 70       	cmp word ptr [r9], 0x7061
0x140b238d8	0f 85 04 02 00 00       	jne 0x140b23ae2
0x140b238de	41 80 79 02 70          	cmp byte ptr [r9 + 2], 0x70
0x140b238e3	0f 85 f9 01 00 00       	jne 0x140b23ae2
0x140b238e9	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x140b238f2	48 89 d0                	mov rax, rdx
0x140b238f5	48 89 cb                	mov rbx, rcx
0x140b238f8	e8 23 66 55 ff          	call 0x140079f20
0x140b238fd	48 8d 0d 9c c9 4f 02    	lea rcx, [rip + 0x24fc99c]
0x140b23904	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x140b2390c	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x140b23914	48 8d 05 46 82 b2 02    	lea rax, [rip + 0x2b28246]
0x140b2391b	bb 07 00 00 00          	mov ebx, 7
0x140b23920	48 8d 8c 24 90 02 00 00 	lea rcx, [rsp + 0x290]
0x140b23928	bf 01 00 00 00          	mov edi, 1
0x140b2392d	48 89 fe                	mov rsi, rdi
0x140b23930	e8 4b 2a 63 ff          	call 0x140156380
0x140b23935	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140b2393a	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140b23942	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x140b2394a	4c 8b 8c 24 30 03 00 00 	mov r9, qword ptr [rsp + 0x330]
0x140b23952	48 89 d9                	mov rcx, rbx
0x140b23955	48 89 c2                	mov rdx, rax
0x140b23958	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140b23960	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b23968	e9 7b 01 00 00          	jmp 0x140b23ae8
0x140b2396d	49 83 f8 06             	cmp r8, 6
0x140b23971	0f 85 a9 00 00 00       	jne 0x140b23a20
0x140b23977	4c 8b 8c 24 30 03 00 00 	mov r9, qword ptr [rsp + 0x330]
0x140b2397f	41 81 39 61 70 70 6c    	cmp dword ptr [r9], 0x6c707061
0x140b23986	0f 85 56 01 00 00       	jne 0x140b23ae2
0x140b2398c	66 41 81 79 04 65 74    	cmp word ptr [r9 + 4], 0x7465
0x140b23993	0f 85 49 01 00 00       	jne 0x140b23ae2
0x140b23999	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x140b239a2	48 89 d0                	mov rax, rdx
0x140b239a5	48 89 cb                	mov rbx, rcx
0x140b239a8	e8 73 65 55 ff          	call 0x140079f20
0x140b239ad	48 8d 0d ec c8 4f 02    	lea rcx, [rip + 0x24fc8ec]
0x140b239b4	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x140b239bc	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x140b239c4	48 8d 05 ac ef b8 02    	lea rax, [rip + 0x2b8efac]
0x140b239cb	bb 0d 00 00 00          	mov ebx, 0xd
0x140b239d0	48 8d 8c 24 90 02 00 00 	lea rcx, [rsp + 0x290]
0x140b239d8	bf 01 00 00 00          	mov edi, 1
0x140b239dd	48 89 fe                	mov rsi, rdi
0x140b239e0	e8 9b 29 63 ff          	call 0x140156380
0x140b239e5	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140b239ea	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140b239f2	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x140b239fa	4c 8b 8c 24 30 03 00 00 	mov r9, qword ptr [rsp + 0x330]
0x140b23a02	48 89 d9                	mov rcx, rbx
0x140b23a05	48 89 c2                	mov rdx, rax
0x140b23a08	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140b23a10	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b23a18	e9 cb 00 00 00          	jmp 0x140b23ae8
0x140b23a1d	0f 1f 00                	nop dword ptr [rax]
0x140b23a20	49 83 f8 07             	cmp r8, 7
0x140b23a24	0f 85 b0 00 00 00       	jne 0x140b23ada
0x140b23a2a	4c 8b 8c 24 30 03 00 00 	mov r9, qword ptr [rsp + 0x330]
0x140b23a32	41 81 39 61 70 70 66    	cmp dword ptr [r9], 0x66707061
0x140b23a39	0f 85 a3 00 00 00       	jne 0x140b23ae2
0x140b23a3f	66 41 81 79 04 61 73    	cmp word ptr [r9 + 4], 0x7361
0x140b23a46	0f 85 96 00 00 00       	jne 0x140b23ae2
0x140b23a4c	41 80 79 06 74          	cmp byte ptr [r9 + 6], 0x74
0x140b23a51	0f 85 8b 00 00 00       	jne 0x140b23ae2
0x140b23a57	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x140b23a60	48 89 d0                	mov rax, rdx
0x140b23a63	48 89 cb                	mov rbx, rcx
0x140b23a66	e8 b5 64 55 ff          	call 0x140079f20
0x140b23a6b	48 8d 0d 2e c8 4f 02    	lea rcx, [rip + 0x24fc82e]
0x140b23a72	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x140b23a7a	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x140b23a82	48 8d 05 fb ee b8 02    	lea rax, [rip + 0x2b8eefb]
0x140b23a89	bb 0d 00 00 00          	mov ebx, 0xd
0x140b23a8e	48 8d 8c 24 90 02 00 00 	lea rcx, [rsp + 0x290]
0x140b23a96	bf 01 00 00 00          	mov edi, 1
0x140b23a9b	48 89 fe                	mov rsi, rdi
0x140b23a9e	66 90                   	nop
0x140b23aa0	e8 db 28 63 ff          	call 0x140156380
0x140b23aa5	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140b23aaa	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140b23ab2	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x140b23aba	4c 8b 8c 24 30 03 00 00 	mov r9, qword ptr [rsp + 0x330]
0x140b23ac2	48 89 d9                	mov rcx, rbx
0x140b23ac5	48 89 c2                	mov rdx, rax
0x140b23ac8	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140b23ad0	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b23ad8	eb 0e                   	jmp 0x140b23ae8
0x140b23ada	4c 8b 8c 24 30 03 00 00 	mov r9, qword ptr [rsp + 0x330]
0x140b23ae2	48 89 ce                	mov rsi, rcx
0x140b23ae5	48 89 d7                	mov rdi, rdx
0x140b23ae8	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x140b23af0	4d 85 d2                	test r10, r10
0x140b23af3	0f 84 ac 01 00 00       	je 0x140b23ca5
0x140b23af9	4c 8b 9c 24 a0 00 00 00 	mov r11, qword ptr [rsp + 0xa0]
0x140b23b01	49 ff c3                	inc r11
0x140b23b04	49 89 fc                	mov r12, rdi
0x140b23b07	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x140b23b0f	49 89 f5                	mov r13, rsi
0x140b23b12	48 8d 35 17 c9 fc 04    	lea rsi, [rip + 0x4fcc917]
0x140b23b19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b23b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b23b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b23b2a	e8 73 22 56 ff          	call 0x140085da2
0x140b23b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b23b33	4c 8b bc 24 d0 01 00 00 	mov r15, qword ptr [rsp + 0x1d0]
0x140b23b3b	4c 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r15
0x140b23b43	4c 8b bc 24 90 00 00 00 	mov r15, qword ptr [rsp + 0x90]
0x140b23b4b	4c 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r15
0x140b23b53	4c 8b bc 24 c8 01 00 00 	mov r15, qword ptr [rsp + 0x1c8]
0x140b23b5b	4c 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r15
0x140b23b63	4c 8b bc 24 88 00 00 00 	mov r15, qword ptr [rsp + 0x88]
0x140b23b6b	4c 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r15
0x140b23b73	4c 8b bc 24 d8 01 00 00 	mov r15, qword ptr [rsp + 0x1d8]
0x140b23b7b	4c 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r15
0x140b23b83	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x140b23b8b	4c 89 a4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r12
0x140b23b93	4c 89 ac 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r13
0x140b23b9b	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140b23ba3	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140b23bab	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140b23bb3	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140b23bbb	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b23bc3	4c 39 d9                	cmp rcx, r11
0x140b23bc6	72 0a                   	jb 0x140b23bd2
0x140b23bc8	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140b23bd0	eb 2f                   	jmp 0x140b23c01
0x140b23bd2	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140b23bda	4c 89 db                	mov rbx, r11
0x140b23bdd	bf 01 00 00 00          	mov edi, 1
0x140b23be2	48 8d 35 57 5f 99 02    	lea rsi, [rip + 0x2995f57]
0x140b23be9	e8 d2 af 55 ff          	call 0x14007ebc0
0x140b23bee	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x140b23bf6	4c 8b 8c 24 30 03 00 00 	mov r9, qword ptr [rsp + 0x330]
0x140b23bfe	49 89 db                	mov r11, rbx
0x140b23c01	4b 8d 14 db             	lea rdx, [r11 + r11*8]
0x140b23c05	48 c1 e2 04             	shl rdx, 4
0x140b23c09	48 8d 3c 02             	lea rdi, [rdx + rax]
0x140b23c0d	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x140b23c14	83 3d f5 86 75 07 00    	cmp dword ptr [rip + 0x77586f5], 0
0x140b23c1b	74 67                   	je 0x140b23c84
0x140b23c1d	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x140b23c25	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x140b23c2d	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140b23c35	48 89 bc 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdi
0x140b23c3d	48 8d 05 fc 5e 99 02    	lea rax, [rip + 0x2995efc]
0x140b23c44	48 89 fb                	mov rbx, rdi
0x140b23c47	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x140b23c4f	e8 0c 8e 4f ff          	call 0x14001ca60
0x140b23c54	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x140b23c5c	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b23c64	48 8b bc 24 f0 02 00 00 	mov rdi, qword ptr [rsp + 0x2f0]
0x140b23c6c	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x140b23c74	4c 8b 8c 24 30 03 00 00 	mov r9, qword ptr [rsp + 0x330]
0x140b23c7c	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x140b23c84	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x140b23c8c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b23c91	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b23c96	e8 07 21 56 ff          	call 0x140085da2
0x140b23c9b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b23c9f	90                      	nop
0x140b23ca0	e9 58 fa ff ff          	jmp 0x140b236fd
0x140b23ca5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b23cad	4c 8b 9c 24 a0 00 00 00 	mov r11, qword ptr [rsp + 0xa0]
0x140b23cb5	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140b23cbd	0f 1f 00                	nop dword ptr [rax]
0x140b23cc0	e9 38 fa ff ff          	jmp 0x140b236fd
0x140b23cc5	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x140b23cce	48 89 f0                	mov rax, rsi
0x140b23cd1	e8 ca 61 55 ff          	call 0x140079ea0
0x140b23cd6	48 8d 0d 03 c8 4f 02    	lea rcx, [rip + 0x24fc803]
0x140b23cdd	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x140b23ce5	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x140b23ced	48 8d 05 fc 89 cb 02    	lea rax, [rip + 0x2cb89fc]
0x140b23cf4	bb 33 00 00 00          	mov ebx, 0x33
0x140b23cf9	48 8d 8c 24 90 02 00 00 	lea rcx, [rsp + 0x290]
0x140b23d01	bf 01 00 00 00          	mov edi, 1
0x140b23d06	48 89 fe                	mov rsi, rdi
0x140b23d09	e8 72 26 63 ff          	call 0x140156380
0x140b23d0e	e8 2d e1 9b ff          	call 0x1404e1e40
0x140b23d13	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140b23d1b	48 89 ca                	mov rdx, rcx
0x140b23d1e	31 c0                   	xor eax, eax
0x140b23d20	e9 ec 01 00 00          	jmp 0x140b23f11
0x140b23d25	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x140b23d2d	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x140b23d35	48 89 ce                	mov rsi, rcx
0x140b23d38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b23d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b23d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b23d4a	e8 53 20 56 ff          	call 0x140085da2
0x140b23d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b23d53	48 8d bc 24 10 02 00 00 	lea rdi, [rsp + 0x210]
0x140b23d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b23d60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b23d65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b23d6a	e8 f3 1c 56 ff          	call 0x140085a62
0x140b23d6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b23d73	48 ff c0                	inc rax
0x140b23d76	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b23d7e	66 90                   	nop
0x140b23d80	e8 1b 61 55 ff          	call 0x140079ea0
0x140b23d85	48 8d 0d 54 c7 4f 02    	lea rcx, [rip + 0x24fc754]
0x140b23d8c	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x140b23d94	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140b23d9c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b23da4	e8 f7 60 55 ff          	call 0x140079ea0
0x140b23da9	48 8d 0d 30 c7 4f 02    	lea rcx, [rip + 0x24fc730]
0x140b23db0	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x140b23db8	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140b23dc0	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b23dc8	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b23dd0	e8 4b 61 55 ff          	call 0x140079f20
0x140b23dd5	48 8d 0d c4 c4 4f 02    	lea rcx, [rip + 0x24fc4c4]
0x140b23ddc	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x140b23de4	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x140b23dec	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140b23df4	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140b23dfc	0f 1f 40 00             	nop dword ptr [rax]
0x140b23e00	e8 1b 61 55 ff          	call 0x140079f20
0x140b23e05	48 8d 0d 94 c4 4f 02    	lea rcx, [rip + 0x24fc494]
0x140b23e0c	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x140b23e14	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x140b23e1c	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b23e24	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140b23e2c	e8 ef 60 55 ff          	call 0x140079f20
0x140b23e31	48 8d 0d 68 c4 4f 02    	lea rcx, [rip + 0x24fc468]
0x140b23e38	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x140b23e40	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x140b23e48	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b23e50	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b23e58	e8 c3 60 55 ff          	call 0x140079f20
0x140b23e5d	48 8d 0d 3c c4 4f 02    	lea rcx, [rip + 0x24fc43c]
0x140b23e64	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x140b23e6c	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x140b23e74	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140b23e7c	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140b23e84	e8 97 60 55 ff          	call 0x140079f20
0x140b23e89	48 8d 0d 10 c4 4f 02    	lea rcx, [rip + 0x24fc410]
0x140b23e90	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x140b23e98	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140b23ea0	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140b23ea8	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140b23eb0	e8 6b 60 55 ff          	call 0x140079f20
0x140b23eb5	48 8d 0d e4 c3 4f 02    	lea rcx, [rip + 0x24fc3e4]
0x140b23ebc	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x140b23ec4	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x140b23ecc	48 8d 05 2a 40 da 02    	lea rax, [rip + 0x2da402a]
0x140b23ed3	bb 64 00 00 00          	mov ebx, 0x64
0x140b23ed8	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x140b23ee0	bf 08 00 00 00          	mov edi, 8
0x140b23ee5	48 89 fe                	mov rsi, rdi
0x140b23ee8	e8 93 24 63 ff          	call 0x140156380
0x140b23eed	e8 4e df 9b ff          	call 0x1404e1e40
0x140b23ef2	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x140b23efa	48 81 c1 90 00 00 00    	add rcx, 0x90
0x140b23f01	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140b23f09	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b23f11	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b23f19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b23f20	48 39 d8                	cmp rax, rbx
0x140b23f23	0f 8c fc fd ff ff       	jl 0x140b23d25
0x140b23f29	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140b23f31	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140b23f39	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b23f41	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b23f49	c6 44 24 5e 01          	mov byte ptr [rsp + 0x5e], 1
0x140b23f4e	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x140b23f53	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x140b23f5b	48 8b 02                	mov rax, qword ptr [rdx]
0x140b23f5e	66 90                   	nop
0x140b23f60	ff d0                   	call rax
0x140b23f62	0f b6 7c 24 5e          	movzx edi, byte ptr [rsp + 0x5e]
0x140b23f67	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b23f6f	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b23f77	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140b23f7f	48 81 c4 10 03 00 00    	add rsp, 0x310
0x140b23f86	5d                      	pop rbp
0x140b23f87	c3                      	ret
0x140b23f88	e8 53 28 52 ff          	call 0x1400467e0
0x140b23f8d	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b23f95	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b23f9d	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140b23fa5	0f b6 7c 24 5e          	movzx edi, byte ptr [rsp + 0x5e]
0x140b23faa	48 81 c4 10 03 00 00    	add rsp, 0x310
0x140b23fb1	5d                      	pop rbp
0x140b23fb2	c3                      	ret
0x140b23fb3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b23fb8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b23fbd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b23fc2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b23fc7	e8 94 f4 55 ff          	call 0x140083460
0x140b23fcc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b23fd1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b23fd6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b23fdb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b23fe0	e9 9b f1 ff ff          	jmp 0x140b23180
