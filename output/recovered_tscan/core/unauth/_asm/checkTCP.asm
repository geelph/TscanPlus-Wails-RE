# TscanGui/core/unauth.checkTCP
# 0x14216c460..0x14216ca00 (1440 bytes)
# source TscanGui/core/unauth/detect.go:1208

0x14216c460	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x14216c465	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14216c469	0f 86 2b 05 00 00       	jbe 0x14216c99a
0x14216c46f	55                      	push rbp
0x14216c470	48 89 e5                	mov rbp, rsp
0x14216c473	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14216c47a	66 44 0f d6 bc 24 a8 00 00 00	movq qword ptr [rsp + 0xa8], xmm15
0x14216c484	4c 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r11
0x14216c48c	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x14216c494	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x14216c49c	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x14216c4a4	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x14216c4ac	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x14216c4b4	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14216c4bc	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14216c4c4	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14216c4cc	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14216c4d1	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14216c4d7	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216c4dd	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14216c4e3	48 85 c0                	test rax, rax
0x14216c4e6	74 22                   	je 0x14216c50a
0x14216c4e8	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14216c4ec	48 89 d8                	mov rax, rbx
0x14216c4ef	ff d1                   	call rcx
0x14216c4f1	48 85 c0                	test rax, rax
0x14216c4f4	0f 85 31 04 00 00       	jne 0x14216c92b
0x14216c4fa	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14216c502	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14216c50a	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14216c50e	48 89 7c 24 08          	mov qword ptr [rsp + 8], rdi
0x14216c513	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x14216c518	e8 03 b5 e9 fd          	call 0x140007a20
0x14216c51d	45 0f 57 ff             	xorps xmm15, xmm15
0x14216c521	4c 8b 35 b8 f5 10 06    	mov r14, qword ptr [rip + 0x610f5b8]
0x14216c528	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14216c52c	4d 8b 36                	mov r14, qword ptr [r14]
0x14216c52f	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x14216c535	7c 42                   	jl 0x14216c579
0x14216c537	31 c0                   	xor eax, eax
0x14216c539	48 8d 1d f0 b9 92 03    	lea rbx, [rip + 0x392b9f0]
0x14216c540	b9 01 00 00 00          	mov ecx, 1
0x14216c545	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x14216c54d	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14216c555	4c 8d 05 94 20 4b 01    	lea r8, [rip + 0x14b2094]
0x14216c55c	41 b9 02 00 00 00       	mov r9d, 2
0x14216c562	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x14216c56a	4c 8b 9c 24 f0 00 00 00 	mov r11, qword ptr [rsp + 0xf0]
0x14216c572	e8 c9 6a ef fd          	call 0x140063040
0x14216c577	eb 33                   	jmp 0x14216c5ac
0x14216c579	31 c0                   	xor eax, eax
0x14216c57b	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14216c583	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14216c58b	48 8d 3d 26 b6 92 03    	lea rdi, [rip + 0x392b626]
0x14216c592	be 01 00 00 00          	mov esi, 1
0x14216c597	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14216c59f	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x14216c5a7	e8 d4 69 ef fd          	call 0x140062f80
0x14216c5ac	48 8b 15 05 e7 10 06    	mov rdx, qword ptr [rip + 0x610e705]
0x14216c5b3	48 69 f2 00 ca 9a 3b    	imul rsi, rdx, 0x3b9aca00
0x14216c5ba	48 89 c1                	mov rcx, rax
0x14216c5bd	48 89 df                	mov rdi, rbx
0x14216c5c0	48 8d 05 0c 2f 4b 01    	lea rax, [rip + 0x14b2f0c]
0x14216c5c7	bb 03 00 00 00          	mov ebx, 3
0x14216c5cc	e8 ef 2f 38 fe          	call 0x1404ef5c0
0x14216c5d1	48 85 c9                	test rcx, rcx
0x14216c5d4	0f 85 25 03 00 00       	jne 0x14216c8ff
0x14216c5da	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14216c5e2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14216c5e7	84 00                   	test byte ptr [rax], al
0x14216c5e9	48 8d 15 10 04 00 00    	lea rdx, [rip + 0x410]
0x14216c5f0	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14216c5f8	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14216c600	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14216c608	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x14216c610	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14216c618	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x14216c61d	48 89 c1                	mov rcx, rax
0x14216c620	48 89 df                	mov rdi, rbx
0x14216c623	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14216c62b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14216c633	e8 c8 fc ff ff          	call 0x14216c300
0x14216c638	e8 03 16 f7 fd          	call 0x1400ddc40
0x14216c63d	48 8b 15 74 e6 10 06    	mov rdx, qword ptr [rip + 0x610e674]
0x14216c644	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x14216c64b	e8 70 7e f6 fd          	call 0x1400d44c0
0x14216c650	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14216c655	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14216c659	48 89 cf                	mov rdi, rcx
0x14216c65c	48 89 d9                	mov rcx, rbx
0x14216c65f	48 89 c3                	mov rbx, rax
0x14216c662	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14216c66a	ff d2                   	call rdx
0x14216c66c	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14216c674	48 85 db                	test rbx, rbx
0x14216c677	0f 84 7a 01 00 00       	je 0x14216c7f7
0x14216c67d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14216c682	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x14216c686	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14216c68e	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14216c696	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x14216c69e	66 90                   	nop
0x14216c6a0	ff d2                   	call rdx
0x14216c6a2	48 85 db                	test rbx, rbx
0x14216c6a5	0f 85 06 01 00 00       	jne 0x14216c7b1
0x14216c6ab	48 8d 05 6e 3c eb 00    	lea rax, [rip + 0xeb3c6e]
0x14216c6b2	bb 00 20 00 00          	mov ebx, 0x2000
0x14216c6b7	48 89 d9                	mov rcx, rbx
0x14216c6ba	e8 21 24 f1 fd          	call 0x14007eae0
0x14216c6bf	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14216c6c7	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14216c6cc	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14216c6d0	48 89 c3                	mov rbx, rax
0x14216c6d3	b9 00 20 00 00          	mov ecx, 0x2000
0x14216c6d8	48 89 cf                	mov rdi, rcx
0x14216c6db	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14216c6e3	ff d2                   	call rdx
0x14216c6e5	48 3d 00 20 00 00       	cmp rax, 0x2000
0x14216c6eb	0f 87 74 02 00 00       	ja 0x14216c965
0x14216c6f1	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14216c6f9	48 89 c1                	mov rcx, rax
0x14216c6fc	31 c0                   	xor eax, eax
0x14216c6fe	66 90                   	nop
0x14216c700	e8 9b 70 ef fd          	call 0x1400637a0
0x14216c705	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14216c70d	48 8b 32                	mov rsi, qword ptr [rdx]
0x14216c710	ff d6                   	call rsi
0x14216c712	84 c0                   	test al, al
0x14216c714	74 55                   	je 0x14216c76b
0x14216c716	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14216c71c	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216c722	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14216c728	c6 44 24 58 01          	mov byte ptr [rsp + 0x58], 1
0x14216c72d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14216c732	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14216c737	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14216c73c	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14216c744	48 8b 02                	mov rax, qword ptr [rdx]
0x14216c747	ff d0                   	call rax
0x14216c749	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14216c74e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14216c753	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14216c758	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216c75d	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14216c762	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14216c769	5d                      	pop rbp
0x14216c76a	c3                      	ret
0x14216c76b	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14216c771	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216c777	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14216c77d	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14216c782	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14216c78a	48 8b 02                	mov rax, qword ptr [rdx]
0x14216c78d	ff d0                   	call rax
0x14216c78f	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14216c794	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14216c799	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14216c79e	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216c7a3	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14216c7a8	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14216c7af	5d                      	pop rbp
0x14216c7b0	c3                      	ret
0x14216c7b1	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14216c7b7	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216c7bd	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14216c7c3	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14216c7c8	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14216c7d0	48 8b 02                	mov rax, qword ptr [rdx]
0x14216c7d3	ff d0                   	call rax
0x14216c7d5	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14216c7da	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14216c7df	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14216c7e4	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216c7e9	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14216c7ee	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14216c7f5	5d                      	pop rbp
0x14216c7f6	c3                      	ret
0x14216c7f7	48 8d 05 22 3b eb 00    	lea rax, [rip + 0xeb3b22]
0x14216c7fe	bb 00 04 00 00          	mov ebx, 0x400
0x14216c803	48 89 d9                	mov rcx, rbx
0x14216c806	e8 d5 22 f1 fd          	call 0x14007eae0
0x14216c80b	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14216c813	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14216c818	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14216c81c	48 89 c3                	mov rbx, rax
0x14216c81f	b9 00 04 00 00          	mov ecx, 0x400
0x14216c824	48 89 cf                	mov rdi, rcx
0x14216c827	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14216c82f	ff d2                   	call rdx
0x14216c831	48 3d 00 04 00 00       	cmp rax, 0x400
0x14216c837	0f 87 1a 01 00 00       	ja 0x14216c957
0x14216c83d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14216c845	48 89 c1                	mov rcx, rax
0x14216c848	31 c0                   	xor eax, eax
0x14216c84a	e8 51 6f ef fd          	call 0x1400637a0
0x14216c84f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14216c857	48 8b 32                	mov rsi, qword ptr [rdx]
0x14216c85a	ff d6                   	call rsi
0x14216c85c	0f 1f 40 00             	nop dword ptr [rax]
0x14216c860	84 c0                   	test al, al
0x14216c862	74 55                   	je 0x14216c8b9
0x14216c864	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14216c86a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216c870	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14216c876	c6 44 24 58 01          	mov byte ptr [rsp + 0x58], 1
0x14216c87b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14216c880	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14216c885	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14216c88a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14216c892	48 8b 02                	mov rax, qword ptr [rdx]
0x14216c895	ff d0                   	call rax
0x14216c897	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14216c89c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14216c8a1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14216c8a6	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216c8ab	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14216c8b0	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14216c8b7	5d                      	pop rbp
0x14216c8b8	c3                      	ret
0x14216c8b9	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14216c8bf	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216c8c5	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14216c8cb	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14216c8d0	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14216c8d8	48 8b 02                	mov rax, qword ptr [rdx]
0x14216c8db	ff d0                   	call rax
0x14216c8dd	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14216c8e2	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14216c8e7	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14216c8ec	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216c8f1	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14216c8f6	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14216c8fd	5d                      	pop rbp
0x14216c8fe	c3                      	ret
0x14216c8ff	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14216c905	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216c90b	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14216c911	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14216c916	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216c91b	31 c0                   	xor eax, eax
0x14216c91d	31 c9                   	xor ecx, ecx
0x14216c91f	48 89 ce                	mov rsi, rcx
0x14216c922	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14216c929	5d                      	pop rbp
0x14216c92a	c3                      	ret
0x14216c92b	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14216c931	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216c937	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14216c93d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14216c942	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216c947	31 c0                   	xor eax, eax
0x14216c949	31 c9                   	xor ecx, ecx
0x14216c94b	48 89 ce                	mov rsi, rcx
0x14216c94e	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14216c955	5d                      	pop rbp
0x14216c956	c3                      	ret
0x14216c957	48 89 c1                	mov rcx, rax
0x14216c95a	ba 00 04 00 00          	mov edx, 0x400
0x14216c95f	90                      	nop
0x14216c960	e8 5b 8e f1 fd          	call 0x1400857c0
0x14216c965	48 89 c1                	mov rcx, rax
0x14216c968	ba 00 20 00 00          	mov edx, 0x2000
0x14216c96d	e8 4e 8e f1 fd          	call 0x1400857c0
0x14216c972	90                      	nop
0x14216c973	e8 68 9e ed fd          	call 0x1400467e0
0x14216c978	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14216c97d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14216c982	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14216c987	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216c98c	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14216c991	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14216c998	5d                      	pop rbp
0x14216c999	c3                      	ret
0x14216c99a	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14216c99f	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14216c9a4	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14216c9a9	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x14216c9ae	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x14216c9b3	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x14216c9b8	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x14216c9bd	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x14216c9c2	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x14216c9c7	e8 94 6a f1 fd          	call 0x140083460
0x14216c9cc	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14216c9d1	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14216c9d6	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14216c9db	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14216c9e0	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14216c9e5	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x14216c9ea	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x14216c9ef	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x14216c9f4	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x14216c9f9	e9 62 fa ff ff          	jmp 0x14216c460
