# TscanGui/internal/agentwork/store.ListHTTPAttemptURLs
# 0x14076f4e0..0x14076f820 (832 bytes)
# source TscanGui/internal/agentwork/store/http_attempt.go:147

0x14076f4e0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x14076f4e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14076f4e9	0f 86 f8 02 00 00       	jbe 0x14076f7e7
0x14076f4ef	55                      	push rbp
0x14076f4f0	48 89 e5                	mov rbp, rsp
0x14076f4f3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x14076f4fa	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14076f502	66 44 0f d6 bc 24 c0 00 00 00	movq qword ptr [rsp + 0xc0], xmm15
0x14076f50c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14076f511	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x14076f51a	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14076f520	48 83 3d 18 b1 aa 07 00 	cmp qword ptr [rip + 0x7aab118], 0
0x14076f528	74 0c                   	je 0x14076f536
0x14076f52a	48 8b 15 0f b1 aa 07    	mov rdx, qword ptr [rip + 0x7aab10f]
0x14076f531	48 8b 12                	mov rdx, qword ptr [rdx]
0x14076f534	eb 0a                   	jmp 0x14076f540
0x14076f536	31 d2                   	xor edx, edx
0x14076f538	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14076f540	48 85 d2                	test rdx, rdx
0x14076f543	0f 84 e9 00 00 00       	je 0x14076f632
0x14076f549	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14076f54e	e8 4d f4 93 ff          	call 0x1400ae9a0
0x14076f553	48 85 db                	test rbx, rbx
0x14076f556	0f 84 b7 00 00 00       	je 0x14076f613
0x14076f55c	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14076f565	e8 b6 a9 90 ff          	call 0x140079f20
0x14076f56a	48 8d 0d 2f 0d 8b 02    	lea rcx, [rip + 0x28b0d2f]
0x14076f571	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14076f579	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14076f581	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14076f586	48 8d 1d 1b 19 36 05    	lea rbx, [rip + 0x536191b]
0x14076f58d	48 8d 0d cc b2 b0 07    	lea rcx, [rip + 0x7b0b2cc]
0x14076f594	48 8d 3d 64 c0 05 03    	lea rdi, [rip + 0x305c064]
0x14076f59b	be 2f 00 00 00          	mov esi, 0x2f
0x14076f5a0	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x14076f5a8	41 b9 01 00 00 00       	mov r9d, 1
0x14076f5ae	4d 89 ca                	mov r10, r9
0x14076f5b1	e8 8a ee c6 ff          	call 0x1403de440
0x14076f5b6	48 85 db                	test rbx, rbx
0x14076f5b9	75 39                   	jne 0x14076f5f4
0x14076f5bb	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14076f5c0	48 8d 0d 59 02 00 00    	lea rcx, [rip + 0x259]
0x14076f5c7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14076f5cf	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14076f5d7	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x14076f5df	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14076f5e7	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14076f5ec	31 c9                   	xor ecx, ecx
0x14076f5ee	31 d2                   	xor edx, edx
0x14076f5f0	31 db                   	xor ebx, ebx
0x14076f5f2	eb 65                   	jmp 0x14076f659
0x14076f5f4	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x14076f5fd	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14076f603	31 c0                   	xor eax, eax
0x14076f605	31 db                   	xor ebx, ebx
0x14076f607	48 89 d9                	mov rcx, rbx
0x14076f60a	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14076f611	5d                      	pop rbp
0x14076f612	c3                      	ret
0x14076f613	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x14076f61c	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14076f622	31 c0                   	xor eax, eax
0x14076f624	31 db                   	xor ebx, ebx
0x14076f626	48 89 d9                	mov rcx, rbx
0x14076f629	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14076f630	5d                      	pop rbp
0x14076f631	c3                      	ret
0x14076f632	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x14076f63b	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14076f641	31 c0                   	xor eax, eax
0x14076f643	31 db                   	xor ebx, ebx
0x14076f645	48 89 d9                	mov rcx, rbx
0x14076f648	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14076f64f	5d                      	pop rbp
0x14076f650	c3                      	ret
0x14076f651	48 89 c2                	mov rdx, rax
0x14076f654	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14076f659	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14076f65e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14076f663	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14076f66b	e8 f0 4f c7 ff          	call 0x1403e4660
0x14076f670	84 c0                   	test al, al
0x14076f672	0f 84 07 01 00 00       	je 0x14076f77f
0x14076f678	48 8d 05 21 0c 8b 02    	lea rax, [rip + 0x28b0c21]
0x14076f67f	90                      	nop
0x14076f680	e8 db cb 8a ff          	call 0x14001c260
0x14076f685	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14076f68d	48 8d 0d ec 97 80 02    	lea rcx, [rip + 0x28097ec]
0x14076f694	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14076f69c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14076f6a4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14076f6a9	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x14076f6b1	b9 01 00 00 00          	mov ecx, 1
0x14076f6b6	48 89 cf                	mov rdi, rcx
0x14076f6b9	e8 82 67 c7 ff          	call 0x1403e5e40
0x14076f6be	66 90                   	nop
0x14076f6c0	48 85 c0                	test rax, rax
0x14076f6c3	74 17                   	je 0x14076f6dc
0x14076f6c5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14076f6ca	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14076f6cf	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14076f6d7	e9 75 ff ff ff          	jmp 0x14076f651
0x14076f6dc	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14076f6e4	48 8b 01                	mov rax, qword ptr [rcx]
0x14076f6e7	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14076f6eb	e8 b0 f2 93 ff          	call 0x1400ae9a0
0x14076f6f0	48 85 db                	test rbx, rbx
0x14076f6f3	74 73                   	je 0x14076f768
0x14076f6f5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14076f6fa	48 ff c3                	inc rbx
0x14076f6fd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14076f702	48 39 d9                	cmp rcx, rbx
0x14076f705	72 0a                   	jb 0x14076f711
0x14076f707	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14076f70f	eb 19                   	jmp 0x14076f72a
0x14076f711	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14076f719	bf 01 00 00 00          	mov edi, 1
0x14076f71e	48 8d 35 7b 0b 8b 02    	lea rsi, [rip + 0x28b0b7b]
0x14076f725	e8 96 f4 90 ff          	call 0x14007ebc0
0x14076f72a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14076f732	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14076f736	48 8d 7b ff             	lea rdi, [rbx - 1]
0x14076f73a	48 c1 e7 04             	shl rdi, 4
0x14076f73e	48 8b 12                	mov rdx, qword ptr [rdx]
0x14076f741	48 89 74 38 08          	mov qword ptr [rax + rdi + 8], rsi
0x14076f746	83 3d c3 cb b0 07 00    	cmp dword ptr [rip + 0x7b0cbc3], 0
0x14076f74d	74 10                   	je 0x14076f75f
0x14076f74f	48 8b 34 38             	mov rsi, qword ptr [rax + rdi]
0x14076f753	e8 48 5c 91 ff          	call 0x1400853a0
0x14076f758	49 89 13                	mov qword ptr [r11], rdx
0x14076f75b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14076f75f	48 89 14 38             	mov qword ptr [rax + rdi], rdx
0x14076f763	e9 e9 fe ff ff          	jmp 0x14076f651
0x14076f768	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14076f76d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14076f772	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14076f77a	e9 d2 fe ff ff          	jmp 0x14076f651
0x14076f77f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14076f787	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14076f78c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14076f791	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14076f796	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14076f79b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14076f7a0	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14076f7a5	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14076f7ad	48 8b 02                	mov rax, qword ptr [rdx]
0x14076f7b0	ff d0                   	call rax
0x14076f7b2	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14076f7b7	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14076f7bc	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14076f7c1	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14076f7c8	5d                      	pop rbp
0x14076f7c9	c3                      	ret
0x14076f7ca	e8 11 70 8d ff          	call 0x1400467e0
0x14076f7cf	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14076f7d4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14076f7d9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14076f7de	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14076f7e5	5d                      	pop rbp
0x14076f7e6	c3                      	ret
0x14076f7e7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14076f7ec	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14076f7f1	e8 6a 3c 91 ff          	call 0x140083460
0x14076f7f6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14076f7fb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14076f800	e9 db fc ff ff          	jmp 0x14076f4e0
