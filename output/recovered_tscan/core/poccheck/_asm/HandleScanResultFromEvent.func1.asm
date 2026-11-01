# TscanGui/core/poccheck.HandleScanResultFromEvent.func1
# 0x141a2c380..0x141a2c800 (1152 bytes)
# source TscanGui/core/poccheck/nuclei.go:1104

0x141a2c380	4c 8d a4 24 20 fb ff ff 	lea r12, [rsp - 0x4e0]
0x141a2c388	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a2c38c	0f 86 2b 04 00 00       	jbe 0x141a2c7bd
0x141a2c392	55                      	push rbp
0x141a2c393	48 89 e5                	mov rbp, rsp
0x141a2c396	48 81 ec 58 05 00 00    	sub rsp, 0x558
0x141a2c39d	48 89 84 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rax
0x141a2c3a5	48 89 9c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rbx
0x141a2c3ad	48 89 8c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rcx
0x141a2c3b5	48 89 bc 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rdi
0x141a2c3bd	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141a2c3c1	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x141a2c3c5	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x141a2c3c9	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x141a2c3cd	4c 8b 5a 28             	mov r11, qword ptr [rdx + 0x28]
0x141a2c3d1	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a2c3d5	4c 8d 25 c4 3e 5f 01    	lea r12, [rip + 0x15f3ec4]
0x141a2c3dc	0f 1f 40 00             	nop dword ptr [rax]
0x141a2c3e0	4c 39 e0                	cmp rax, r12
0x141a2c3e3	0f 85 c4 03 00 00       	jne 0x141a2c7ad
0x141a2c3e9	4c 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r10
0x141a2c3f1	48 89 b4 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rsi
0x141a2c3f9	4c 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r11
0x141a2c401	4c 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r9
0x141a2c409	48 89 bc 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rdi
0x141a2c411	4c 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r8
0x141a2c419	48 89 8c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rcx
0x141a2c421	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x141a2c429	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141a2c42d	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x141a2c435	48 8b 03                	mov rax, qword ptr [rbx]
0x141a2c438	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x141a2c440	48 89 d3                	mov rbx, rdx
0x141a2c443	48 8d 0d 26 b7 06 04    	lea rcx, [rip + 0x406b726]
0x141a2c44a	bf 01 00 00 00          	mov edi, 1
0x141a2c44f	e8 4c e5 67 fe          	call 0x1400aa9a0
0x141a2c454	48 85 c0                	test rax, rax
0x141a2c457	7c 36                   	jl 0x141a2c48f
0x141a2c459	48 8d 50 01             	lea rdx, [rax + 1]
0x141a2c45d	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141a2c465	48 39 d1                	cmp rcx, rdx
0x141a2c468	0f 82 37 03 00 00       	jb 0x141a2c7a5
0x141a2c46e	48 29 c1                	sub rcx, rax
0x141a2c471	48 ff c9                	dec rcx
0x141a2c474	48 89 cf                	mov rdi, rcx
0x141a2c477	48 f7 d9                	neg rcx
0x141a2c47a	48 c1 f9 3f             	sar rcx, 0x3f
0x141a2c47e	48 21 ca                	and rdx, rcx
0x141a2c481	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x141a2c489	48 8d 04 11             	lea rax, [rcx + rdx]
0x141a2c48d	eb 10                   	jmp 0x141a2c49f
0x141a2c48f	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x141a2c497	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x141a2c49f	48 89 fb                	mov rbx, rdi
0x141a2c4a2	e8 b9 7a ff ff          	call 0x141a23f60
0x141a2c4a7	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141a2c4af	48 39 cb                	cmp rbx, rcx
0x141a2c4b2	0f 85 43 01 00 00       	jne 0x141a2c5fb
0x141a2c4b8	48 89 c3                	mov rbx, rax
0x141a2c4bb	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x141a2c4c3	e8 18 b0 5d fe          	call 0x1400074e0
0x141a2c4c8	84 c0                   	test al, al
0x141a2c4ca	0f 84 2b 01 00 00       	je 0x141a2c5fb
0x141a2c4d0	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x141a2c4d9	48 8d bc 24 a0 03 00 00 	lea rdi, [rsp + 0x3a0]
0x141a2c4e1	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141a2c4e5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2c4ea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2c4ef	e8 ff 94 65 fe          	call 0x1400859f3
0x141a2c4f4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2c4f8	48 8b 84 24 78 05 00 00 	mov rax, qword ptr [rsp + 0x578]
0x141a2c500	48 8d 1d 79 28 99 01    	lea rbx, [rip + 0x1992879]
0x141a2c507	48 39 d8                	cmp rax, rbx
0x141a2c50a	0f 85 85 02 00 00       	jne 0x141a2c795
0x141a2c510	48 8b b4 24 80 05 00 00 	mov rsi, qword ptr [rsp + 0x580]
0x141a2c518	48 8b 16                	mov rdx, qword ptr [rsi]
0x141a2c51b	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x141a2c523	48 83 c6 08             	add rsi, 8
0x141a2c527	48 8d bc 24 a0 03 00 00 	lea rdi, [rsp + 0x3a0]
0x141a2c52f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a2c538	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a2c540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2c545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2c54a	e8 57 97 65 fe          	call 0x140085ca6
0x141a2c54f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2c553	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x141a2c55b	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x141a2c563	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x141a2c56b	48 8d b4 24 a0 03 00 00 	lea rsi, [rsp + 0x3a0]
0x141a2c573	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a2c57c	0f 1f 40 00             	nop dword ptr [rax]
0x141a2c580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2c585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2c58a	e8 17 97 65 fe          	call 0x140085ca6
0x141a2c58f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2c593	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x141a2c59b	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x141a2c5a3	48 89 e7                	mov rdi, rsp
0x141a2c5a6	48 8d b4 24 d0 01 00 00 	lea rsi, [rsp + 0x1d0]
0x141a2c5ae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a2c5b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a2c5c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2c5c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2c5ca	e8 f3 96 65 fe          	call 0x140085cc2
0x141a2c5cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2c5d3	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x141a2c5db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a2c5e0	e8 1b 02 00 00          	call 0x141a2c800
0x141a2c5e5	48 8b 94 24 50 05 00 00 	mov rdx, qword ptr [rsp + 0x550]
0x141a2c5ed	c6 02 01                	mov byte ptr [rdx], 1
0x141a2c5f0	31 c0                   	xor eax, eax
0x141a2c5f2	48 81 c4 58 05 00 00    	add rsp, 0x558
0x141a2c5f9	5d                      	pop rbp
0x141a2c5fa	c3                      	ret
0x141a2c5fb	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141a2c603	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x141a2c60b	48 39 d1                	cmp rcx, rdx
0x141a2c60e	7e 04                   	jle 0x141a2c614
0x141a2c610	31 c0                   	xor eax, eax
0x141a2c612	eb 25                   	jmp 0x141a2c639
0x141a2c614	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x141a2c61c	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x141a2c624	e8 b7 ae 5d fe          	call 0x1400074e0
0x141a2c629	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141a2c631	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x141a2c639	84 c0                   	test al, al
0x141a2c63b	75 30                   	jne 0x141a2c66d
0x141a2c63d	0f 1f 00                	nop dword ptr [rax]
0x141a2c640	48 39 d1                	cmp rcx, rdx
0x141a2c643	7d 04                   	jge 0x141a2c649
0x141a2c645	31 c0                   	xor eax, eax
0x141a2c647	eb 1c                   	jmp 0x141a2c665
0x141a2c649	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x141a2c651	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x141a2c659	48 89 d1                	mov rcx, rdx
0x141a2c65c	0f 1f 40 00             	nop dword ptr [rax]
0x141a2c660	e8 7b ae 5d fe          	call 0x1400074e0
0x141a2c665	84 c0                   	test al, al
0x141a2c667	0f 84 0e 01 00 00       	je 0x141a2c77b
0x141a2c66d	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x141a2c676	48 8d bc 24 a0 03 00 00 	lea rdi, [rsp + 0x3a0]
0x141a2c67e	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141a2c682	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2c687	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2c68c	e8 62 93 65 fe          	call 0x1400859f3
0x141a2c691	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2c695	48 8b 84 24 78 05 00 00 	mov rax, qword ptr [rsp + 0x578]
0x141a2c69d	48 8d 1d dc 26 99 01    	lea rbx, [rip + 0x19926dc]
0x141a2c6a4	48 39 d8                	cmp rax, rbx
0x141a2c6a7	0f 85 dc 00 00 00       	jne 0x141a2c789
0x141a2c6ad	48 8b b4 24 80 05 00 00 	mov rsi, qword ptr [rsp + 0x580]
0x141a2c6b5	48 8b 16                	mov rdx, qword ptr [rsi]
0x141a2c6b8	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x141a2c6c0	48 83 c6 08             	add rsi, 8
0x141a2c6c4	48 8d bc 24 a0 03 00 00 	lea rdi, [rsp + 0x3a0]
0x141a2c6cc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2c6d1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2c6d6	e8 cb 95 65 fe          	call 0x140085ca6
0x141a2c6db	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2c6df	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x141a2c6e7	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x141a2c6ef	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x141a2c6f7	48 8d b4 24 a0 03 00 00 	lea rsi, [rsp + 0x3a0]
0x141a2c6ff	90                      	nop
0x141a2c700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2c705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2c70a	e8 97 95 65 fe          	call 0x140085ca6
0x141a2c70f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2c713	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x141a2c71b	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x141a2c723	48 89 e7                	mov rdi, rsp
0x141a2c726	48 8d b4 24 d0 01 00 00 	lea rsi, [rsp + 0x1d0]
0x141a2c72e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a2c737	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a2c740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2c745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2c74a	e8 73 95 65 fe          	call 0x140085cc2
0x141a2c74f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2c753	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x141a2c75b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a2c760	e8 9b 00 00 00          	call 0x141a2c800
0x141a2c765	48 8b 94 24 50 05 00 00 	mov rdx, qword ptr [rsp + 0x550]
0x141a2c76d	c6 02 01                	mov byte ptr [rdx], 1
0x141a2c770	31 c0                   	xor eax, eax
0x141a2c772	48 81 c4 58 05 00 00    	add rsp, 0x558
0x141a2c779	5d                      	pop rbp
0x141a2c77a	c3                      	ret
0x141a2c77b	b8 01 00 00 00          	mov eax, 1
0x141a2c780	48 81 c4 58 05 00 00    	add rsp, 0x558
0x141a2c787	5d                      	pop rbp
0x141a2c788	c3                      	ret
0x141a2c789	48 8d 0d 10 b7 6a 01    	lea rcx, [rip + 0x16ab710]
0x141a2c790	e8 8b bc 5e fe          	call 0x140018420
0x141a2c795	48 8d 0d 04 b7 6a 01    	lea rcx, [rip + 0x16ab704]
0x141a2c79c	0f 1f 40 00             	nop dword ptr [rax]
0x141a2c7a0	e8 7b bc 5e fe          	call 0x140018420
0x141a2c7a5	48 89 d0                	mov rax, rdx
0x141a2c7a8	e8 53 90 65 fe          	call 0x140085800
0x141a2c7ad	4c 89 e3                	mov rbx, r12
0x141a2c7b0	48 8d 0d e9 b6 6a 01    	lea rcx, [rip + 0x16ab6e9]
0x141a2c7b7	e8 64 bc 5e fe          	call 0x140018420
0x141a2c7bc	90                      	nop
0x141a2c7bd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a2c7c2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a2c7c7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a2c7cc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a2c7d1	e8 ea 6b 65 fe          	call 0x1400833c0
0x141a2c7d6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a2c7db	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a2c7e0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a2c7e5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a2c7ea	e9 91 fb ff ff          	jmp 0x141a2c380
