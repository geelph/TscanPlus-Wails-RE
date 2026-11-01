# TscanGui/internal/scanrun.(*InstFlags).Stopped
# 0x1408bf7c0..0x1408bf980 (448 bytes)
# source TscanGui/internal/scanrun/instflag.go:52

0x1408bf7c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bf7c4	0f 86 5b 01 00 00       	jbe 0x1408bf925
0x1408bf7ca	55                      	push rbp
0x1408bf7cb	48 89 e5                	mov rbp, rsp
0x1408bf7ce	48 83 ec 78             	sub rsp, 0x78
0x1408bf7d2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408bf7da	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1408bf7e2	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x1408bf7e9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408bf7ee	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1408bf7f3	48 85 c0                	test rax, rax
0x1408bf7f6	0f 84 0c 01 00 00       	je 0x1408bf908
0x1408bf7fc	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408bf804	90                      	nop
0x1408bf805	90                      	nop
0x1408bf806	48 89 c2                	mov rdx, rax
0x1408bf809	31 c0                   	xor eax, eax
0x1408bf80b	41 ba 01 00 00 00       	mov r10d, 1
0x1408bf811	f0 44 0f b1 12          	lock cmpxchg dword ptr [rdx], r10d
0x1408bf816	41 0f 94 c2             	sete r10b
0x1408bf81a	45 84 d2                	test r10b, r10b
0x1408bf81d	75 50                   	jne 0x1408bf86f
0x1408bf81f	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1408bf827	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1408bf82f	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408bf837	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408bf83f	48 89 d0                	mov rax, rdx
0x1408bf842	e8 39 1f 7d ff          	call 0x140091780
0x1408bf847	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408bf84f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408bf857	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1408bf85f	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1408bf867	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408bf86f	4c 8d 15 0a 01 00 00    	lea r10, [rip + 0x10a]
0x1408bf876	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1408bf87b	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408bf880	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x1408bf885	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1408bf88a	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408bf88f	90                      	nop
0x1408bf890	48 85 c9                	test rcx, rcx
0x1408bf893	ba 08 00 00 00          	mov edx, 8
0x1408bf898	48 0f 44 ca             	cmove rcx, rdx
0x1408bf89c	48 8d 15 e3 b3 d9 02    	lea rdx, [rip + 0x2d9b3e3]
0x1408bf8a3	48 0f 44 da             	cmove rbx, rdx
0x1408bf8a7	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1408bf8ac	49 89 f8                	mov r8, rdi
0x1408bf8af	49 89 f1                	mov r9, rsi
0x1408bf8b2	48 8d 3d b7 82 1d 05    	lea rdi, [rip + 0x51d82b7]
0x1408bf8b9	be 01 00 00 00          	mov esi, 1
0x1408bf8be	66 90                   	nop
0x1408bf8c0	e8 bb 36 7a ff          	call 0x140062f80
0x1408bf8c5	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408bf8cd	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408bf8d1	48 89 c1                	mov rcx, rax
0x1408bf8d4	48 89 df                	mov rdi, rbx
0x1408bf8d7	48 8d 05 62 38 90 02    	lea rax, [rip + 0x2903862]
0x1408bf8de	48 89 d3                	mov rbx, rdx
0x1408bf8e1	e8 da e1 74 ff          	call 0x14000dac0
0x1408bf8e6	0f b6 10                	movzx edx, byte ptr [rax]
0x1408bf8e9	88 54 24 3e             	mov byte ptr [rsp + 0x3e], dl
0x1408bf8ed	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408bf8f2	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408bf8f7	4c 8b 12                	mov r10, qword ptr [rdx]
0x1408bf8fa	41 ff d2                	call r10
0x1408bf8fd	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1408bf902	48 83 c4 78             	add rsp, 0x78
0x1408bf906	5d                      	pop rbp
0x1408bf907	c3                      	ret
0x1408bf908	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1408bf90d	31 c0                   	xor eax, eax
0x1408bf90f	48 83 c4 78             	add rsp, 0x78
0x1408bf913	5d                      	pop rbp
0x1408bf914	c3                      	ret
0x1408bf915	e8 c6 6e 78 ff          	call 0x1400467e0
0x1408bf91a	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1408bf91f	48 83 c4 78             	add rsp, 0x78
0x1408bf923	5d                      	pop rbp
0x1408bf924	c3                      	ret
0x1408bf925	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408bf92a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408bf92f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408bf934	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408bf939	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408bf93e	66 90                   	nop
0x1408bf940	e8 1b 3b 7c ff          	call 0x140083460
0x1408bf945	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408bf94a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408bf94f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408bf954	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408bf959	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408bf95e	66 90                   	nop
0x1408bf960	e9 5b fe ff ff          	jmp 0x1408bf7c0
