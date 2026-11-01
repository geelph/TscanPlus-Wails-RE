# TscanGui/core/poccheck.(*memoryEnginePool).templateFor
# 0x141a23920..0x141a23b80 (608 bytes)
# source TscanGui/core/poccheck/memory_engine_pool.go:320

0x141a23920	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x141a23925	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a23929	0f 86 11 02 00 00       	jbe 0x141a23b40
0x141a2392f	55                      	push rbp
0x141a23930	48 89 e5                	mov rbp, rsp
0x141a23933	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x141a2393a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141a23942	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141a2394a	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x141a23952	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141a2395a	48 89 d8                	mov rax, rbx
0x141a2395d	48 89 cb                	mov rbx, rcx
0x141a23960	48 89 f9                	mov rcx, rdi
0x141a23963	e8 18 21 79 fe          	call 0x1401b5a80
0x141a23968	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x141a2396c	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141a23971	0f 10 44 24 10          	movups xmm0, xmmword ptr [rsp + 0x10]
0x141a23976	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141a2397b	90                      	nop
0x141a2397c	48 8d 05 9d c9 5f 01    	lea rax, [rip + 0x15fc99d]
0x141a23983	bb 40 00 00 00          	mov ebx, 0x40
0x141a23988	48 89 d9                	mov rcx, rbx
0x141a2398b	e8 50 b1 65 fe          	call 0x14007eae0
0x141a23990	31 c9                   	xor ecx, ecx
0x141a23992	31 d2                   	xor edx, edx
0x141a23994	eb 0c                   	jmp 0x141a239a2
0x141a23996	40 88 7c 02 01          	mov byte ptr [rdx + rax + 1], dil
0x141a2399b	48 ff c1                	inc rcx
0x141a2399e	48 83 c2 02             	add rdx, 2
0x141a239a2	48 83 f9 20             	cmp rcx, 0x20
0x141a239a6	7d 43                   	jge 0x141a239eb
0x141a239a8	0f b6 74 0c 38          	movzx esi, byte ptr [rsp + rcx + 0x38]
0x141a239ad	89 f7                   	mov edi, esi
0x141a239af	40 c0 ee 04             	shr sil, 4
0x141a239b3	40 0f b6 f6             	movzx esi, sil
0x141a239b7	4c 8d 05 be 76 cb 01    	lea r8, [rip + 0x1cb76be]
0x141a239be	41 0f b6 34 30          	movzx esi, byte ptr [r8 + rsi]
0x141a239c3	48 83 fa 40             	cmp rdx, 0x40
0x141a239c7	0f 83 65 01 00 00       	jae 0x141a23b32
0x141a239cd	40 88 34 10             	mov byte ptr [rax + rdx], sil
0x141a239d1	48 8d 72 01             	lea rsi, [rdx + 1]
0x141a239d5	83 e7 0f                	and edi, 0xf
0x141a239d8	42 0f b6 3c 07          	movzx edi, byte ptr [rdi + r8]
0x141a239dd	0f 1f 00                	nop dword ptr [rax]
0x141a239e0	48 83 fe 40             	cmp rsi, 0x40
0x141a239e4	72 b0                   	jb 0x141a23996
0x141a239e6	e9 3a 01 00 00          	jmp 0x141a23b25
0x141a239eb	48 89 c3                	mov rbx, rax
0x141a239ee	b9 40 00 00 00          	mov ecx, 0x40
0x141a239f3	31 c0                   	xor eax, eax
0x141a239f5	e8 a6 fd 63 fe          	call 0x1400637a0
0x141a239fa	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a239ff	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141a23a04	48 8d 05 15 08 92 01    	lea rax, [rip + 0x1920815]
0x141a23a0b	e8 50 88 5f fe          	call 0x14001c260
0x141a23a10	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141a23a15	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141a23a1d	84 02                   	test byte ptr [rdx], al
0x141a23a1f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141a23a24	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a23a29	e8 f2 64 65 fe          	call 0x140079f20
0x141a23a2e	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141a23a36	48 83 c2 20             	add rdx, 0x20
0x141a23a3a	48 8d 1d df ac 18 04    	lea rbx, [rip + 0x418acdf]
0x141a23a41	48 8d 0d 58 c8 5f 01    	lea rcx, [rip + 0x15fc858]
0x141a23a48	48 89 c7                	mov rdi, rax
0x141a23a4b	48 8d 35 6e 11 55 01    	lea rsi, [rip + 0x155116e]
0x141a23a52	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141a23a57	48 89 d0                	mov rax, rdx
0x141a23a5a	e8 41 1a 67 fe          	call 0x1400954a0
0x141a23a5f	48 8d 15 5a 11 55 01    	lea rdx, [rip + 0x155115a]
0x141a23a66	48 39 d0                	cmp rax, rdx
0x141a23a69	0f 85 a4 00 00 00       	jne 0x141a23b13
0x141a23a6f	84 03                   	test byte ptr [rbx], al
0x141a23a71	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141a23a77	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141a23a80	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141a23a89	48 8d 15 f0 00 00 00    	lea rdx, [rip + 0xf0]
0x141a23a90	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141a23a95	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141a23a9d	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141a23aa5	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141a23aad	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141a23ab5	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141a23abd	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141a23ac5	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141a23acd	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141a23ad5	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141a23add	8b 13                   	mov edx, dword ptr [rbx]
0x141a23adf	90                      	nop
0x141a23ae0	85 d2                   	test edx, edx
0x141a23ae2	75 17                   	jne 0x141a23afb
0x141a23ae4	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141a23ae9	48 89 d8                	mov rax, rbx
0x141a23aec	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x141a23af1	e8 6a e8 66 fe          	call 0x140092360
0x141a23af6	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141a23afb	48 8b 43 10             	mov rax, qword ptr [rbx + 0x10]
0x141a23aff	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x141a23b03	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x141a23b07	48 89 d3                	mov rbx, rdx
0x141a23b0a	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141a23b11	5d                      	pop rbp
0x141a23b12	c3                      	ret
0x141a23b13	48 89 d3                	mov rbx, rdx
0x141a23b16	48 8d 0d 83 43 6b 01    	lea rcx, [rip + 0x16b4383]
0x141a23b1d	0f 1f 00                	nop dword ptr [rax]
0x141a23b20	e8 fb 48 5f fe          	call 0x140018420
0x141a23b25	b8 40 00 00 00          	mov eax, 0x40
0x141a23b2a	48 89 c1                	mov rcx, rax
0x141a23b2d	e8 0e 1c 66 fe          	call 0x140085740
0x141a23b32	48 89 d0                	mov rax, rdx
0x141a23b35	b9 40 00 00 00          	mov ecx, 0x40
0x141a23b3a	e8 01 1c 66 fe          	call 0x140085740
0x141a23b3f	90                      	nop
0x141a23b40	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a23b45	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a23b4a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a23b4f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a23b54	e8 07 f9 65 fe          	call 0x140083460
0x141a23b59	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a23b5e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a23b63	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a23b68	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a23b6d	e9 ae fd ff ff          	jmp 0x141a23920
