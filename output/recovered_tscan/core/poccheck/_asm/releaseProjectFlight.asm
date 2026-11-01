# TscanGui/core/poccheck.releaseProjectFlight
# 0x141a214e0..0x141a216e0 (512 bytes)
# source TscanGui/core/poccheck/halt.go:142

0x141a214e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a214e4	0f 86 9a 01 00 00       	jbe 0x141a21684
0x141a214ea	55                      	push rbp
0x141a214eb	48 89 e5                	mov rbp, rsp
0x141a214ee	48 83 ec 58             	sub rsp, 0x58
0x141a214f2	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x141a214f9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141a214fe	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a21503	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141a21508	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141a21510	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141a21518	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141a2151d	90                      	nop
0x141a2151e	90                      	nop
0x141a2151f	48 89 c2                	mov rdx, rax
0x141a21522	31 c0                   	xor eax, eax
0x141a21524	41 b8 01 00 00 00       	mov r8d, 1
0x141a2152a	f0 44 0f b1 02          	lock cmpxchg dword ptr [rdx], r8d
0x141a2152f	41 0f 94 c0             	sete r8b
0x141a21533	45 84 c0                	test r8b, r8b
0x141a21536	75 2c                   	jne 0x141a21564
0x141a21538	48 89 d0                	mov rax, rdx
0x141a2153b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a21540	e8 3b 02 67 fe          	call 0x140091780
0x141a21545	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141a2154a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a2154f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a21554	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141a2155c	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141a21564	4c 8d 05 75 01 00 00    	lea r8, [rip + 0x175]
0x141a2156b	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141a21570	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141a21575	4c 8d 44 24 40          	lea r8, [rsp + 0x40]
0x141a2157a	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x141a2157f	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x141a21584	80 7a 08 00             	cmp byte ptr [rdx + 8], 0
0x141a21588	0f 84 d6 00 00 00       	je 0x141a21664
0x141a2158e	c6 42 08 00             	mov byte ptr [rdx + 8], 0
0x141a21592	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141a21596	48 85 c0                	test rax, rax
0x141a21599	74 4f                   	je 0x141a215ea
0x141a2159b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a215a0	e8 fb 1f 5f fe          	call 0x1400135a0
0x141a215a5	83 3d 64 ad 85 06 00    	cmp dword ptr [rip + 0x685ad64], 0
0x141a215ac	75 07                   	jne 0x141a215b5
0x141a215ae	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141a215b3	eb 13                   	jmp 0x141a215c8
0x141a215b5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141a215ba	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x141a215be	66 90                   	nop
0x141a215c0	e8 bb 3d 66 fe          	call 0x140085380
0x141a215c5	49 89 33                	mov qword ptr [r11], rsi
0x141a215c8	48 c7 41 10 00 00 00 00 	mov qword ptr [rcx + 0x10], 0
0x141a215d0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141a215d5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a215da	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141a215e2	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141a215ea	48 85 f6                	test rsi, rsi
0x141a215ed	74 60                   	je 0x141a2164f
0x141a215ef	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141a215f5	48 89 d8                	mov rax, rbx
0x141a215f8	48 89 cb                	mov rbx, rcx
0x141a215fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a21600	e8 1b 89 65 fe          	call 0x140079f20
0x141a21605	48 8d 0d 94 ec 5f 01    	lea rcx, [rip + 0x15fec94]
0x141a2160c	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141a21611	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a21616	48 8d 05 a0 8a c5 01    	lea rax, [rip + 0x1c58aa0]
0x141a2161d	bb 0a 00 00 00          	mov ebx, 0xa
0x141a21622	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141a21627	bf 01 00 00 00          	mov edi, 1
0x141a2162c	48 89 fe                	mov rsi, rdi
0x141a2162f	e8 4c 4d 73 fe          	call 0x140156380
0x141a21634	48 89 c1                	mov rcx, rax
0x141a21637	48 89 df                	mov rdi, rbx
0x141a2163a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a21642	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a2164a	e8 71 fd e9 fe          	call 0x1408c13c0
0x141a2164f	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141a21654	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a21659	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2165c	ff d0                   	call rax
0x141a2165e	48 83 c4 58             	add rsp, 0x58
0x141a21662	5d                      	pop rbp
0x141a21663	c3                      	ret
0x141a21664	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141a21669	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141a2166e	4c 89 c2                	mov rdx, r8
0x141a21671	ff d0                   	call rax
0x141a21673	48 83 c4 58             	add rsp, 0x58
0x141a21677	5d                      	pop rbp
0x141a21678	c3                      	ret
0x141a21679	e8 62 51 62 fe          	call 0x1400467e0
0x141a2167e	48 83 c4 58             	add rsp, 0x58
0x141a21682	5d                      	pop rbp
0x141a21683	c3                      	ret
0x141a21684	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a21689	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a2168e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a21693	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a21698	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a2169d	0f 1f 00                	nop dword ptr [rax]
0x141a216a0	e8 bb 1d 66 fe          	call 0x140083460
0x141a216a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a216aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a216af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a216b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a216b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a216be	66 90                   	nop
0x141a216c0	e9 1b fe ff ff          	jmp 0x141a214e0
