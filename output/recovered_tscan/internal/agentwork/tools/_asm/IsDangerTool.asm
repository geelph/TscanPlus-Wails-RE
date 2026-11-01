# TscanGui/internal/agentwork/tools.IsDangerTool
# 0x1424b2560..0x1424b2860 (768 bytes)
# source TscanGui/internal/agentwork/tools/registry.go:414

0x1424b2560	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x1424b2565	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424b2569	0f 86 d2 02 00 00       	jbe 0x1424b2841
0x1424b256f	55                      	push rbp
0x1424b2570	48 89 e5                	mov rbp, rsp
0x1424b2573	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x1424b257a	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1424b2582	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1424b258a	48 8b 15 87 33 d5 05    	mov rdx, qword ptr [rip + 0x5d53387]
0x1424b2591	48 89 c1                	mov rcx, rax
0x1424b2594	48 89 df                	mov rdi, rbx
0x1424b2597	48 8d 05 a2 0b d1 00    	lea rax, [rip + 0xd10ba2]
0x1424b259e	48 89 d3                	mov rbx, rdx
0x1424b25a1	e8 1a b5 b5 fd          	call 0x14000dac0
0x1424b25a6	80 38 00                	cmp byte ptr [rax], 0
0x1424b25a9	75 47                   	jne 0x1424b25f2
0x1424b25ab	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x1424b25b0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424b25b4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b25bd	0f 1f 00                	nop dword ptr [rax]
0x1424b25c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b25c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b25ca	e8 9c 34 bd fd          	call 0x140085a6b
0x1424b25cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b25d3	48 8b 15 e6 11 7e 00    	mov rdx, qword ptr [rip + 0x7e11e6]
0x1424b25da	4c 8b 05 e7 11 7e 00    	mov r8, qword ptr [rip + 0x7e11e7]
0x1424b25e1	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x1424b25e6	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1424b25ee	31 c0                   	xor eax, eax
0x1424b25f0	eb 16                   	jmp 0x1424b2608
0x1424b25f2	b8 01 00 00 00          	mov eax, 1
0x1424b25f7	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1424b25fe	5d                      	pop rbp
0x1424b25ff	90                      	nop
0x1424b2600	c3                      	ret
0x1424b2601	48 83 c2 60             	add rdx, 0x60
0x1424b2605	48 ff c0                	inc rax
0x1424b2608	4c 39 c0                	cmp rax, r8
0x1424b260b	0f 8d b6 00 00 00       	jge 0x1424b26c7
0x1424b2611	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1424b2619	48 89 d6                	mov rsi, rdx
0x1424b261c	0f 1f 40 00             	nop dword ptr [rax]
0x1424b2620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b2625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b262a	e8 9d 37 bd fd          	call 0x140085dcc
0x1424b262f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b2633	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424b263b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b2640	48 39 cb                	cmp rbx, rcx
0x1424b2643	75 bc                   	jne 0x1424b2601
0x1424b2645	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1424b264a	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1424b2652	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424b265a	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1424b2662	e8 79 4e b5 fd          	call 0x1400074e0
0x1424b2667	84 c0                   	test al, al
0x1424b2669	75 1f                   	jne 0x1424b268a
0x1424b266b	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1424b2670	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1424b2678	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1424b2680	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x1424b2685	e9 77 ff ff ff          	jmp 0x1424b2601
0x1424b268a	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x1424b268f	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1424b2697	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b26a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b26a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b26aa	e8 1d 37 bd fd          	call 0x140085dcc
0x1424b26af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b26b3	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1424b26b8	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1424b26c0	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x1424b26c5	eb 2c                   	jmp 0x1424b26f3
0x1424b26c7	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x1424b26cc	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424b26d0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b26d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424b26e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b26e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b26ea	e8 7c 33 bd fd          	call 0x140085a6b
0x1424b26ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b26f3	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1424b26fb	48 8d 74 24 30          	lea rsi, [rsp + 0x30]
0x1424b2700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b2705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b270a	e8 bd 36 bd fd          	call 0x140085dcc
0x1424b270f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b2713	4c 39 c0                	cmp rax, r8
0x1424b2716	7d 4e                   	jge 0x1424b2766
0x1424b2718	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1424b2720	48 83 f9 04             	cmp rcx, 4
0x1424b2724	75 2c                   	jne 0x1424b2752
0x1424b2726	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424b272e	81 3a 73 63 61 6e       	cmp dword ptr [rdx], 0x6e616373
0x1424b2734	0f 84 b8 fe ff ff       	je 0x1424b25f2
0x1424b273a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424b2740	48 83 f9 04             	cmp rcx, 4
0x1424b2744	75 0c                   	jne 0x1424b2752
0x1424b2746	81 3a 64 61 73 74       	cmp dword ptr [rdx], 0x74736164
0x1424b274c	0f 84 a0 fe ff ff       	je 0x1424b25f2
0x1424b2752	80 bc 24 c1 00 00 00 00 	cmp byte ptr [rsp + 0xc1], 0
0x1424b275a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424b2760	0f 85 8c fe ff ff       	jne 0x1424b25f2
0x1424b2766	48 83 fb 08             	cmp rbx, 8
0x1424b276a	75 1b                   	jne 0x1424b2787
0x1424b276c	48 b9 64 69 73 70 61 74 63 68	movabs rcx, 0x6863746170736964
0x1424b2776	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1424b277e	66 90                   	nop
0x1424b2780	48 39 08                	cmp qword ptr [rax], rcx
0x1424b2783	74 3d                   	je 0x1424b27c2
0x1424b2785	eb 51                   	jmp 0x1424b27d8
0x1424b2787	48 83 fb 09             	cmp rbx, 9
0x1424b278b	75 43                   	jne 0x1424b27d0
0x1424b278d	48 b9 61 6b 5f 76 65 72 69 66	movabs rcx, 0x66697265765f6b61
0x1424b2797	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1424b279f	90                      	nop
0x1424b27a0	48 39 08                	cmp qword ptr [rax], rcx
0x1424b27a3	75 06                   	jne 0x1424b27ab
0x1424b27a5	80 78 08 79             	cmp byte ptr [rax + 8], 0x79
0x1424b27a9	74 17                   	je 0x1424b27c2
0x1424b27ab	48 b9 6a 77 74 5f 63 72 61 63	movabs rcx, 0x636172635f74776a
0x1424b27b5	48 39 08                	cmp qword ptr [rax], rcx
0x1424b27b8	75 1e                   	jne 0x1424b27d8
0x1424b27ba	80 78 08 6b             	cmp byte ptr [rax + 8], 0x6b
0x1424b27be	66 90                   	nop
0x1424b27c0	75 16                   	jne 0x1424b27d8
0x1424b27c2	b8 01 00 00 00          	mov eax, 1
0x1424b27c7	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1424b27ce	5d                      	pop rbp
0x1424b27cf	c3                      	ret
0x1424b27d0	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1424b27d8	e8 23 fd ff ff          	call 0x1424b2500
0x1424b27dd	0f 1f 00                	nop dword ptr [rax]
0x1424b27e0	84 c0                   	test al, al
0x1424b27e2	74 07                   	je 0x1424b27eb
0x1424b27e4	b9 01 00 00 00          	mov ecx, 1
0x1424b27e9	eb 4b                   	jmp 0x1424b2836
0x1424b27eb	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1424b27f3	48 83 f9 04             	cmp rcx, 4
0x1424b27f7	7c 13                   	jl 0x1424b280c
0x1424b27f9	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1424b2801	81 3a 65 78 74 5f       	cmp dword ptr [rdx], 0x5f747865
0x1424b2807	0f 94 c3                	sete bl
0x1424b280a	eb 0a                   	jmp 0x1424b2816
0x1424b280c	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1424b2814	31 db                   	xor ebx, ebx
0x1424b2816	84 db                   	test bl, bl
0x1424b2818	74 08                   	je 0x1424b2822
0x1424b281a	b9 01 00 00 00          	mov ecx, 1
0x1424b281f	90                      	nop
0x1424b2820	eb 14                   	jmp 0x1424b2836
0x1424b2822	90                      	nop
0x1424b2823	48 83 f9 04             	cmp rcx, 4
0x1424b2827	7c 0b                   	jl 0x1424b2834
0x1424b2829	81 3a 65 78 74 2f       	cmp dword ptr [rdx], 0x2f747865
0x1424b282f	0f 94 c1                	sete cl
0x1424b2832	eb 02                   	jmp 0x1424b2836
0x1424b2834	31 c9                   	xor ecx, ecx
0x1424b2836	89 c8                   	mov eax, ecx
0x1424b2838	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1424b283f	5d                      	pop rbp
0x1424b2840	c3                      	ret
0x1424b2841	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424b2846	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424b284b	e8 10 0c bd fd          	call 0x140083460
0x1424b2850	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424b2855	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424b285a	e9 01 fd ff ff          	jmp 0x1424b2560
