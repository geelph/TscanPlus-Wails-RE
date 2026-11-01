# TscanGui/core/poccheck/pkg/templates.(*Parser).LoadTemplate
# 0x14168d240..0x14168d740 (1280 bytes)
# source TscanGui/core/poccheck/pkg/templates/parser.go:87

0x14168d240	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14168d245	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14168d249	0f 86 77 04 00 00       	jbe 0x14168d6c6
0x14168d24f	55                      	push rbp
0x14168d250	48 89 e5                	mov rbp, rsp
0x14168d253	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14168d25a	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14168d262	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x14168d26a	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x14168d272	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x14168d27a	48 8d 15 1f c8 a7 01    	lea rdx, [rip + 0x1a7c81f]
0x14168d281	48 39 d7                	cmp rdi, rdx
0x14168d284	0f 85 23 04 00 00       	jne 0x14168d6ad
0x14168d28a	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14168d292	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14168d29a	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x14168d2a2	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x14168d2aa	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x14168d2b2	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x14168d2ba	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14168d2c2	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14168d2ca	e8 71 04 00 00          	call 0x14168d740
0x14168d2cf	48 85 c9                	test rcx, rcx
0x14168d2d2	0f 85 1f 03 00 00       	jne 0x14168d5f7
0x14168d2d8	48 8d 15 01 77 ea 01    	lea rdx, [rip + 0x1ea7701]
0x14168d2df	90                      	nop
0x14168d2e0	48 39 d0                	cmp rax, rdx
0x14168d2e3	0f 85 b1 03 00 00       	jne 0x14168d69a
0x14168d2e9	48 83 bb f0 00 00 00 00 	cmp qword ptr [rbx + 0xf0], 0
0x14168d2f1	0f 85 f1 02 00 00       	jne 0x14168d5e8
0x14168d2f7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14168d2fc	48 89 d8                	mov rax, rbx
0x14168d2ff	90                      	nop
0x14168d300	e8 7b 0d 00 00          	call 0x14168e080
0x14168d305	48 85 c0                	test rax, rax
0x14168d308	0f 84 b6 00 00 00       	je 0x14168d3c4
0x14168d30e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14168d313	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14168d318	48 8b 05 29 98 b7 06    	mov rax, qword ptr [rip + 0x6b79829]
0x14168d31f	90                      	nop
0x14168d320	48 8d 1d c6 6d 02 02    	lea rbx, [rip + 0x2026dc6]
0x14168d327	b9 0d 00 00 00          	mov ecx, 0xd
0x14168d32c	e8 4f d2 f6 ff          	call 0x1415fa580
0x14168d331	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14168d337	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14168d340	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14168d348	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14168d350	e8 cb cb 9e fe          	call 0x140079f20
0x14168d355	48 8d 15 44 2f 99 01    	lea rdx, [rip + 0x1992f44]
0x14168d35c	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14168d361	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14168d369	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14168d36e	48 85 d2                	test rdx, rdx
0x14168d371	74 06                   	je 0x14168d379
0x14168d373	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14168d377	eb 03                   	jmp 0x14168d37c
0x14168d379	48 89 d0                	mov rax, rdx
0x14168d37c	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14168d384	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14168d389	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14168d391	48 8d 05 c9 eb 0d 02    	lea rax, [rip + 0x20debc9]
0x14168d398	bb 1e 00 00 00          	mov ebx, 0x1e
0x14168d39d	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x14168d3a2	bf 02 00 00 00          	mov edi, 2
0x14168d3a7	48 89 fe                	mov rsi, rdi
0x14168d3aa	e8 d1 91 28 ff          	call 0x140916580
0x14168d3af	48 8d 1d aa 8e 42 04    	lea rbx, [rip + 0x4428eaa]
0x14168d3b6	48 89 c1                	mov rcx, rax
0x14168d3b9	31 c0                   	xor eax, eax
0x14168d3bb	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14168d3c2	5d                      	pop rbp
0x14168d3c3	c3                      	ret
0x14168d3c4	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14168d3cc	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14168d3d1	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14168d3d9	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14168d3e1	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14168d3e9	e8 12 20 00 00          	call 0x14168f400
0x14168d3ee	48 39 1d 1b be 5f 01    	cmp qword ptr [rip + 0x15fbe1b], rbx
0x14168d3f5	75 48                   	jne 0x14168d43f
0x14168d3f7	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14168d3fc	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14168d401	88 44 24 2f             	mov byte ptr [rsp + 0x2f], al
0x14168d405	48 8b 15 0c be 5f 01    	mov rdx, qword ptr [rip + 0x15fbe0c]
0x14168d40c	48 89 d8                	mov rax, rbx
0x14168d40f	48 89 cb                	mov rbx, rcx
0x14168d412	48 89 d1                	mov rcx, rdx
0x14168d415	e8 06 41 98 fe          	call 0x140011520
0x14168d41a	84 c0                   	test al, al
0x14168d41c	74 12                   	je 0x14168d430
0x14168d41e	48 8b 1d eb bd 5f 01    	mov rbx, qword ptr [rip + 0x15fbdeb]
0x14168d425	48 8b 0d ec bd 5f 01    	mov rcx, qword ptr [rip + 0x15fbdec]
0x14168d42c	31 c0                   	xor eax, eax
0x14168d42e	eb 0f                   	jmp 0x14168d43f
0x14168d430	0f b6 44 24 2f          	movzx eax, byte ptr [rsp + 0x2f]
0x14168d435	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14168d43a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14168d43f	88 44 24 2f             	mov byte ptr [rsp + 0x2f], al
0x14168d443	48 85 db                	test rbx, rbx
0x14168d446	0f 85 f1 00 00 00       	jne 0x14168d53d
0x14168d44c	84 c0                   	test al, al
0x14168d44e	74 14                   	je 0x14168d464
0x14168d450	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14168d455	e8 86 12 00 00          	call 0x14168e6e0
0x14168d45a	48 85 c0                	test rax, rax
0x14168d45d	75 12                   	jne 0x14168d471
0x14168d45f	0f b6 44 24 2f          	movzx eax, byte ptr [rsp + 0x2f]
0x14168d464	31 db                   	xor ebx, ebx
0x14168d466	31 c9                   	xor ecx, ecx
0x14168d468	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14168d46f	5d                      	pop rbp
0x14168d470	c3                      	ret
0x14168d471	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14168d476	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14168d47b	48 8b 05 c6 96 b7 06    	mov rax, qword ptr [rip + 0x6b796c6]
0x14168d482	90                      	nop
0x14168d483	48 8d 1d 78 2a 04 02    	lea rbx, [rip + 0x2042a78]
0x14168d48a	b9 0f 00 00 00          	mov ecx, 0xf
0x14168d48f	e8 ec d0 f6 ff          	call 0x1415fa580
0x14168d494	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14168d499	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14168d49e	66 90                   	nop
0x14168d4a0	e8 fb fc ff ff          	call 0x14168d1a0
0x14168d4a5	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14168d4ab	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14168d4b4	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14168d4bc	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14168d4c4	e8 57 ca 9e fe          	call 0x140079f20
0x14168d4c9	48 8d 15 d0 2d 99 01    	lea rdx, [rip + 0x1992dd0]
0x14168d4d0	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14168d4d5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14168d4dd	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14168d4e2	48 85 d2                	test rdx, rdx
0x14168d4e5	74 06                   	je 0x14168d4ed
0x14168d4e7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14168d4eb	eb 03                   	jmp 0x14168d4f0
0x14168d4ed	48 89 d0                	mov rax, rdx
0x14168d4f0	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14168d4f8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14168d4fd	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14168d505	48 8d 05 55 ea 0d 02    	lea rax, [rip + 0x20dea55]
0x14168d50c	bb 1e 00 00 00          	mov ebx, 0x1e
0x14168d511	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x14168d516	bf 02 00 00 00          	mov edi, 2
0x14168d51b	48 89 fe                	mov rsi, rdi
0x14168d51e	66 90                   	nop
0x14168d520	e8 5b 90 28 ff          	call 0x140916580
0x14168d525	48 8d 1d 34 8d 42 04    	lea rbx, [rip + 0x4428d34]
0x14168d52c	48 89 c1                	mov rcx, rax
0x14168d52f	b8 01 00 00 00          	mov eax, 1
0x14168d534	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14168d53b	5d                      	pop rbp
0x14168d53c	c3                      	ret
0x14168d53d	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14168d542	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14168d547	48 89 d8                	mov rax, rbx
0x14168d54a	48 89 cb                	mov rbx, rcx
0x14168d54d	e8 4e fc ff ff          	call 0x14168d1a0
0x14168d552	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14168d558	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14168d561	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14168d569	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14168d571	e8 aa c9 9e fe          	call 0x140079f20
0x14168d576	48 8d 0d 23 2d 99 01    	lea rcx, [rip + 0x1992d23]
0x14168d57d	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14168d582	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14168d58a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14168d58f	48 85 c9                	test rcx, rcx
0x14168d592	74 06                   	je 0x14168d59a
0x14168d594	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14168d598	eb 03                   	jmp 0x14168d59d
0x14168d59a	48 89 cb                	mov rbx, rcx
0x14168d59d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14168d5a5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14168d5aa	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14168d5b2	48 8d 05 a8 e9 0d 02    	lea rax, [rip + 0x20de9a8]
0x14168d5b9	bb 1e 00 00 00          	mov ebx, 0x1e
0x14168d5be	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x14168d5c3	bf 02 00 00 00          	mov edi, 2
0x14168d5c8	48 89 fe                	mov rsi, rdi
0x14168d5cb	e8 b0 8f 28 ff          	call 0x140916580
0x14168d5d0	48 8d 1d 89 8c 42 04    	lea rbx, [rip + 0x4428c89]
0x14168d5d7	48 89 c1                	mov rcx, rax
0x14168d5da	0f b6 44 24 2f          	movzx eax, byte ptr [rsp + 0x2f]
0x14168d5df	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14168d5e6	5d                      	pop rbp
0x14168d5e7	c3                      	ret
0x14168d5e8	31 c0                   	xor eax, eax
0x14168d5ea	31 db                   	xor ebx, ebx
0x14168d5ec	31 c9                   	xor ecx, ecx
0x14168d5ee	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14168d5f5	5d                      	pop rbp
0x14168d5f6	c3                      	ret
0x14168d5f7	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14168d5fc	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14168d601	48 89 c8                	mov rax, rcx
0x14168d604	48 89 fb                	mov rbx, rdi
0x14168d607	e8 94 fb ff ff          	call 0x14168d1a0
0x14168d60c	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14168d612	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14168d61b	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14168d623	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14168d62b	e8 f0 c8 9e fe          	call 0x140079f20
0x14168d630	48 8d 0d 69 2c 99 01    	lea rcx, [rip + 0x1992c69]
0x14168d637	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14168d63c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14168d644	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14168d649	48 85 c9                	test rcx, rcx
0x14168d64c	74 04                   	je 0x14168d652
0x14168d64e	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14168d652	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14168d65a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14168d65f	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14168d667	48 8d 05 f3 e8 0d 02    	lea rax, [rip + 0x20de8f3]
0x14168d66e	bb 1e 00 00 00          	mov ebx, 0x1e
0x14168d673	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x14168d678	bf 02 00 00 00          	mov edi, 2
0x14168d67d	48 89 fe                	mov rsi, rdi
0x14168d680	e8 fb 8e 28 ff          	call 0x140916580
0x14168d685	48 8d 1d d4 8b 42 04    	lea rbx, [rip + 0x4428bd4]
0x14168d68c	48 89 c1                	mov rcx, rax
0x14168d68f	31 c0                   	xor eax, eax
0x14168d691	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14168d698	5d                      	pop rbp
0x14168d699	c3                      	ret
0x14168d69a	48 8d 05 ff 2b 99 01    	lea rax, [rip + 0x1992bff]
0x14168d6a1	48 8d 1d 48 dc 41 04    	lea rbx, [rip + 0x441dc48]
0x14168d6a8	e8 53 f1 9e fe          	call 0x14007c800
0x14168d6ad	48 8d 05 ec 2b 99 01    	lea rax, [rip + 0x1992bec]
0x14168d6b4	48 8d 1d 25 dc 41 04    	lea rbx, [rip + 0x441dc25]
0x14168d6bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14168d6c0	e8 3b f1 9e fe          	call 0x14007c800
0x14168d6c5	90                      	nop
0x14168d6c6	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14168d6cb	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14168d6d0	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14168d6d5	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14168d6da	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14168d6df	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14168d6e4	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14168d6e9	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14168d6ee	e8 6d 5d 9f fe          	call 0x140083460
0x14168d6f3	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14168d6f8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14168d6fd	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14168d702	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14168d707	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14168d70c	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14168d711	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14168d716	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14168d71b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14168d720	e9 1b fb ff ff          	jmp 0x14168d240
