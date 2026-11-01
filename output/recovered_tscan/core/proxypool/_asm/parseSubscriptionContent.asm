# TscanGui/core/proxypool.parseSubscriptionContent
# 0x142111680..0x142111c60 (1504 bytes)
# source TscanGui/core/proxypool/subscribe.go:248

0x142111680	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x142111685	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142111689	0f 86 ad 05 00 00       	jbe 0x142111c3c
0x14211168f	55                      	push rbp
0x142111690	48 89 e5                	mov rbp, rsp
0x142111693	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x14211169a	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1421116a2	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1421116aa	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1421116b3	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1421116bb	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421116bf	90                      	nop
0x1421116c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421116c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421116ca	e8 a1 43 f7 fd          	call 0x140085a70
0x1421116cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421116d3	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1421116dc	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1421116e4	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421116e8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421116ed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421116f2	e8 79 43 f7 fd          	call 0x140085a70
0x1421116f7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421116fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142111700	e8 7b 91 f6 fd          	call 0x14007a880
0x142111705	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14211170d	e8 6e 91 f6 fd          	call 0x14007a880
0x142111712	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14211171a	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142111722	48 83 f8 03             	cmp rax, 3
0x142111726	7c 50                   	jl 0x142111778
0x142111728	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142111730	48 8d 1d ef de 50 01    	lea rbx, [rip + 0x150deef]
0x142111737	b9 03 00 00 00          	mov ecx, 3
0x14211173c	0f 1f 40 00             	nop dword ptr [rax]
0x142111740	e8 9b 5d ef fd          	call 0x1400074e0
0x142111745	84 c0                   	test al, al
0x142111747	74 27                   	je 0x142111770
0x142111749	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x142111751	48 83 c3 fd             	add rbx, -3
0x142111755	48 89 d9                	mov rcx, rbx
0x142111758	48 f7 d9                	neg rcx
0x14211175b	48 c1 f9 3f             	sar rcx, 0x3f
0x14211175f	83 e1 03                	and ecx, 3
0x142111762	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14211176a	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14211176e	eb 13                   	jmp 0x142111783
0x142111770	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142111778	48 89 c3                	mov rbx, rax
0x14211177b	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142111783	e8 18 d2 f9 fd          	call 0x1400ae9a0
0x142111788	48 85 db                	test rbx, rbx
0x14211178b	0f 84 2b 04 00 00       	je 0x142111bbc
0x142111791	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142111796	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14211179e	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1421117a7	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1421117af	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421117b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421117bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421117c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421117c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421117ca	e8 a1 42 f7 fd          	call 0x140085a70
0x1421117cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421117d3	e8 88 04 00 00          	call 0x142111c60
0x1421117d8	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1421117dc	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1421117e4	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1421117ec	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1421117f1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421117fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142111800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142111805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211180a	e8 cb 45 f7 fd          	call 0x140085dda
0x14211180f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142111813	84 c0                   	test al, al
0x142111815	0f 85 21 03 00 00       	jne 0x142111b3c
0x14211181b	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142111823	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142111828	e8 93 5a 00 00          	call 0x1421172c0
0x14211182d	e8 0e 59 00 00          	call 0x142117140
0x142111832	48 85 ff                	test rdi, rdi
0x142111835	74 07                   	je 0x14211183e
0x142111837	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14211183c	eb 6c                   	jmp 0x1421118aa
0x14211183e	48 89 d9                	mov rcx, rbx
0x142111841	48 89 c3                	mov rbx, rax
0x142111844	31 c0                   	xor eax, eax
0x142111846	e8 55 1f f5 fd          	call 0x1400637a0
0x14211184b	e8 50 d1 f9 fd          	call 0x1400ae9a0
0x142111850	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142111855	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14211185a	48 85 db                	test rbx, rbx
0x14211185d	74 3c                   	je 0x14211189b
0x14211185f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142111864	48 39 d3                	cmp rbx, rdx
0x142111867	74 07                   	je 0x142111870
0x142111869	b9 01 00 00 00          	mov ecx, 1
0x14211186e	eb 32                   	jmp 0x1421118a2
0x142111870	48 89 d9                	mov rcx, rbx
0x142111873	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14211187b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142111880	e8 5b 5c ef fd          	call 0x1400074e0
0x142111885	83 f0 01                	xor eax, 1
0x142111888	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14211188d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142111892	89 c1                   	mov ecx, eax
0x142111894	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142111899	eb 07                   	jmp 0x1421118a2
0x14211189b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1421118a0	31 c9                   	xor ecx, ecx
0x1421118a2	84 c9                   	test cl, cl
0x1421118a4	0f 85 d2 00 00 00       	jne 0x14211197c
0x1421118aa	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421118b2	48 89 d3                	mov rbx, rdx
0x1421118b5	e8 a6 3d 00 00          	call 0x142115660
0x1421118ba	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1421118be	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1421118c6	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1421118ce	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1421118d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421118dc	0f 1f 40 00             	nop dword ptr [rax]
0x1421118e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421118e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421118ea	e8 eb 44 f7 fd          	call 0x140085dda
0x1421118ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421118f3	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421118fb	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142111903	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x14211190b	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x142111913	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14211191c	0f 1f 40 00             	nop dword ptr [rax]
0x142111920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142111925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211192a	e8 ab 44 f7 fd          	call 0x140085dda
0x14211192f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142111933	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14211193b	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142111943	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x14211194b	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x142111953	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14211195c	0f 1f 40 00             	nop dword ptr [rax]
0x142111960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142111965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211196a	e8 6b 44 f7 fd          	call 0x140085dda
0x14211196f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142111973	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14211197a	5d                      	pop rbp
0x14211197b	c3                      	ret
0x14211197c	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142111985	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x14211198d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142111991	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14211199a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421119a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421119a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421119aa	e8 c1 40 f7 fd          	call 0x140085a70
0x1421119af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421119b3	e8 a8 02 00 00          	call 0x142111c60
0x1421119b8	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1421119bc	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1421119c4	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1421119cc	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1421119d1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421119da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421119e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421119e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421119ea	e8 eb 43 f7 fd          	call 0x140085dda
0x1421119ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421119f3	84 c0                   	test al, al
0x1421119f5	0f 84 81 00 00 00       	je 0x142111a7c
0x1421119fb	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142111a03	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142111a0b	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x142111a13	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x142111a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142111a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142111a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142111a2a	e8 ab 43 f7 fd          	call 0x140085dda
0x142111a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142111a33	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142111a3b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142111a43	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x142111a4b	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x142111a53	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142111a5c	0f 1f 40 00             	nop dword ptr [rax]
0x142111a60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142111a65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142111a6a	e8 6b 43 f7 fd          	call 0x140085dda
0x142111a6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142111a73	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x142111a7a	5d                      	pop rbp
0x142111a7b	c3                      	ret
0x142111a7c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142111a81	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142111a86	e8 d5 3b 00 00          	call 0x142115660
0x142111a8b	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x142111a8f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142111a97	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x142111a9f	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x142111aa4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142111aa9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142111aae	e8 27 43 f7 fd          	call 0x140085dda
0x142111ab3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142111ab7	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142111abf	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142111ac7	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x142111acf	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x142111ad7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142111ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142111ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142111aea	e8 eb 42 f7 fd          	call 0x140085dda
0x142111aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142111af3	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142111afb	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142111b03	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x142111b0b	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x142111b13	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142111b1c	0f 1f 40 00             	nop dword ptr [rax]
0x142111b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142111b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142111b2a	e8 ab 42 f7 fd          	call 0x140085dda
0x142111b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142111b33	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x142111b3a	5d                      	pop rbp
0x142111b3b	c3                      	ret
0x142111b3c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142111b44	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142111b4c	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x142111b54	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x142111b5c	0f 1f 40 00             	nop dword ptr [rax]
0x142111b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142111b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142111b6a	e8 6b 42 f7 fd          	call 0x140085dda
0x142111b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142111b73	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142111b7b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142111b83	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x142111b8b	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x142111b93	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142111b9c	0f 1f 40 00             	nop dword ptr [rax]
0x142111ba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142111ba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142111baa	e8 2b 42 f7 fd          	call 0x140085dda
0x142111baf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142111bb3	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x142111bba	5d                      	pop rbp
0x142111bbb	c3                      	ret
0x142111bbc	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142111bc4	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142111bcc	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x142111bd4	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x142111bdc	0f 1f 40 00             	nop dword ptr [rax]
0x142111be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142111be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142111bea	e8 eb 41 f7 fd          	call 0x140085dda
0x142111bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142111bf3	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142111bfb	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142111c03	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x142111c0b	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x142111c13	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142111c1c	0f 1f 40 00             	nop dword ptr [rax]
0x142111c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142111c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142111c2a	e8 ab 41 f7 fd          	call 0x140085dda
0x142111c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142111c33	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x142111c3a	5d                      	pop rbp
0x142111c3b	c3                      	ret
0x142111c3c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142111c41	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142111c46	e8 15 18 f7 fd          	call 0x140083460
0x142111c4b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142111c50	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142111c55	e9 26 fa ff ff          	jmp 0x142111680
