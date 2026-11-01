# TscanGui/internal/agentwork/tools.SplitExternal
# 0x1424b2860..0x1424b2a60 (512 bytes)
# source TscanGui/internal/agentwork/tools/registry.go:457

0x1424b2860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424b2864	0f 86 d1 01 00 00       	jbe 0x1424b2a3b
0x1424b286a	55                      	push rbp
0x1424b286b	48 89 e5                	mov rbp, rsp
0x1424b286e	48 83 ec 40             	sub rsp, 0x40
0x1424b2872	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424b2877	48 83 fb 04             	cmp rbx, 4
0x1424b287b	7c 0b                   	jl 0x1424b2888
0x1424b287d	81 38 65 78 74 2f       	cmp dword ptr [rax], 0x2f747865
0x1424b2883	0f 94 c2                	sete dl
0x1424b2886	eb 02                   	jmp 0x1424b288a
0x1424b2888	31 d2                   	xor edx, edx
0x1424b288a	84 d2                   	test dl, dl
0x1424b288c	0f 84 c4 00 00 00       	je 0x1424b2956
0x1424b2892	90                      	nop
0x1424b2893	48 83 fb 04             	cmp rbx, 4
0x1424b2897	7c 1d                   	jl 0x1424b28b6
0x1424b2899	81 38 65 78 74 2f       	cmp dword ptr [rax], 0x2f747865
0x1424b289f	90                      	nop
0x1424b28a0	75 14                   	jne 0x1424b28b6
0x1424b28a2	48 83 c3 fc             	add rbx, -4
0x1424b28a6	48 89 d9                	mov rcx, rbx
0x1424b28a9	48 f7 d9                	neg rcx
0x1424b28ac	48 c1 f9 3f             	sar rcx, 0x3f
0x1424b28b0	83 e1 04                	and ecx, 4
0x1424b28b3	48 01 c8                	add rax, rcx
0x1424b28b6	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424b28bb	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1424b28c0	90                      	nop
0x1424b28c1	90                      	nop
0x1424b28c2	48 89 04 24             	mov qword ptr [rsp], rax
0x1424b28c6	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1424b28cb	c6 44 24 10 2f          	mov byte ptr [rsp + 0x10], 0x2f
0x1424b28d0	e8 4b 51 b5 fd          	call 0x140007a20
0x1424b28d5	45 0f 57 ff             	xorps xmm15, xmm15
0x1424b28d9	4c 8b 35 00 92 dc 05    	mov r14, qword ptr [rip + 0x5dc9200]
0x1424b28e0	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1424b28e4	4d 8b 36                	mov r14, qword ptr [r14]
0x1424b28e7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424b28ec	48 85 c9                	test rcx, rcx
0x1424b28ef	7e 0e                   	jle 0x1424b28ff
0x1424b28f1	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1424b28f6	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1424b28fa	4c 39 c1                	cmp rcx, r8
0x1424b28fd	75 12                   	jne 0x1424b2911
0x1424b28ff	31 c0                   	xor eax, eax
0x1424b2901	31 db                   	xor ebx, ebx
0x1424b2903	48 89 c1                	mov rcx, rax
0x1424b2906	48 89 df                	mov rdi, rbx
0x1424b2909	31 f6                   	xor esi, esi
0x1424b290b	48 83 c4 40             	add rsp, 0x40
0x1424b290f	5d                      	pop rbp
0x1424b2910	c3                      	ret
0x1424b2911	48 39 ca                	cmp rdx, rcx
0x1424b2914	0f 82 1b 01 00 00       	jb 0x1424b2a35
0x1424b291a	48 8d 41 01             	lea rax, [rcx + 1]
0x1424b291e	66 90                   	nop
0x1424b2920	48 39 c2                	cmp rdx, rax
0x1424b2923	0f 82 04 01 00 00       	jb 0x1424b2a2d
0x1424b2929	48 29 ca                	sub rdx, rcx
0x1424b292c	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1424b2930	48 89 fa                	mov rdx, rdi
0x1424b2933	48 f7 da                	neg rdx
0x1424b2936	48 c1 fa 3f             	sar rdx, 0x3f
0x1424b293a	48 21 c2                	and rdx, rax
0x1424b293d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1424b2942	48 01 c2                	add rdx, rax
0x1424b2945	48 89 cb                	mov rbx, rcx
0x1424b2948	48 89 d1                	mov rcx, rdx
0x1424b294b	be 01 00 00 00          	mov esi, 1
0x1424b2950	48 83 c4 40             	add rsp, 0x40
0x1424b2954	5d                      	pop rbp
0x1424b2955	c3                      	ret
0x1424b2956	90                      	nop
0x1424b2957	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b2960	48 83 fb 04             	cmp rbx, 4
0x1424b2964	0f 8c 9b 00 00 00       	jl 0x1424b2a05
0x1424b296a	81 38 65 78 74 5f       	cmp dword ptr [rax], 0x5f747865
0x1424b2970	0f 85 8f 00 00 00       	jne 0x1424b2a05
0x1424b2976	48 83 c3 fc             	add rbx, -4
0x1424b297a	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1424b297f	48 89 da                	mov rdx, rbx
0x1424b2982	48 f7 da                	neg rdx
0x1424b2985	48 c1 fa 3f             	sar rdx, 0x3f
0x1424b2989	83 e2 04                	and edx, 4
0x1424b298c	48 01 d0                	add rax, rdx
0x1424b298f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424b2994	90                      	nop
0x1424b2995	90                      	nop
0x1424b2996	90                      	nop
0x1424b2997	48 8d 0d 66 bc 16 01    	lea rcx, [rip + 0x116bc66]
0x1424b299e	bf 02 00 00 00          	mov edi, 2
0x1424b29a3	e8 58 cb b5 fd          	call 0x14000f500
0x1424b29a8	48 85 c0                	test rax, rax
0x1424b29ab	7e 0e                   	jle 0x1424b29bb
0x1424b29ad	4c 8d 40 02             	lea r8, [rax + 2]
0x1424b29b1	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1424b29b6	4c 39 c2                	cmp rdx, r8
0x1424b29b9	7f 12                   	jg 0x1424b29cd
0x1424b29bb	31 c0                   	xor eax, eax
0x1424b29bd	31 db                   	xor ebx, ebx
0x1424b29bf	48 89 c1                	mov rcx, rax
0x1424b29c2	48 89 df                	mov rdi, rbx
0x1424b29c5	31 f6                   	xor esi, esi
0x1424b29c7	48 83 c4 40             	add rsp, 0x40
0x1424b29cb	5d                      	pop rbp
0x1424b29cc	c3                      	ret
0x1424b29cd	48 39 d0                	cmp rax, rdx
0x1424b29d0	77 53                   	ja 0x1424b2a25
0x1424b29d2	4c 39 c2                	cmp rdx, r8
0x1424b29d5	72 40                   	jb 0x1424b2a17
0x1424b29d7	48 29 c2                	sub rdx, rax
0x1424b29da	48 8d 7a fe             	lea rdi, [rdx - 2]
0x1424b29de	48 89 fa                	mov rdx, rdi
0x1424b29e1	48 f7 da                	neg rdx
0x1424b29e4	48 c1 fa 3f             	sar rdx, 0x3f
0x1424b29e8	4c 21 c2                	and rdx, r8
0x1424b29eb	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424b29f0	49 8d 0c 10             	lea rcx, [r8 + rdx]
0x1424b29f4	48 89 c3                	mov rbx, rax
0x1424b29f7	be 01 00 00 00          	mov esi, 1
0x1424b29fc	4c 89 c0                	mov rax, r8
0x1424b29ff	48 83 c4 40             	add rsp, 0x40
0x1424b2a03	5d                      	pop rbp
0x1424b2a04	c3                      	ret
0x1424b2a05	31 c0                   	xor eax, eax
0x1424b2a07	31 db                   	xor ebx, ebx
0x1424b2a09	48 89 c1                	mov rcx, rax
0x1424b2a0c	48 89 df                	mov rdi, rbx
0x1424b2a0f	31 f6                   	xor esi, esi
0x1424b2a11	48 83 c4 40             	add rsp, 0x40
0x1424b2a15	5d                      	pop rbp
0x1424b2a16	c3                      	ret
0x1424b2a17	4c 89 c0                	mov rax, r8
0x1424b2a1a	48 89 d1                	mov rcx, rdx
0x1424b2a1d	0f 1f 00                	nop dword ptr [rax]
0x1424b2a20	e8 db 2d bd fd          	call 0x140085800
0x1424b2a25	48 89 c1                	mov rcx, rax
0x1424b2a28	e8 53 2d bd fd          	call 0x140085780
0x1424b2a2d	48 89 d1                	mov rcx, rdx
0x1424b2a30	e8 cb 2d bd fd          	call 0x140085800
0x1424b2a35	e8 46 2d bd fd          	call 0x140085780
0x1424b2a3a	90                      	nop
0x1424b2a3b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424b2a40	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424b2a45	e8 16 0a bd fd          	call 0x140083460
0x1424b2a4a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424b2a4f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424b2a54	e9 07 fe ff ff          	jmp 0x1424b2860
