# TscanGui/core/cloudutil/oss.readS3LocationConstraint
# 0x1422d26c0..0x1422d28e0 (544 bytes)
# source TscanGui/core/cloudutil/oss/ksyun.go:278

0x1422d26c0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1422d26c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422d26c9	0f 86 cb 01 00 00       	jbe 0x1422d289a
0x1422d26cf	55                      	push rbp
0x1422d26d0	48 89 e5                	mov rbp, rsp
0x1422d26d3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1422d26da	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1422d26e2	48 89 d9                	mov rcx, rbx
0x1422d26e5	48 89 c3                	mov rbx, rax
0x1422d26e8	31 c0                   	xor eax, eax
0x1422d26ea	e8 b1 10 d9 fd          	call 0x1400637a0
0x1422d26ef	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1422d26f4	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1422d26f9	48 8d 05 e0 66 07 01    	lea rax, [rip + 0x10766e0]
0x1422d2700	e8 5b 9b d4 fd          	call 0x14001c260
0x1422d2705	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1422d270a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1422d270e	83 3d fb 9b fa 05 00    	cmp dword ptr [rip + 0x5fa9bfb], 0
0x1422d2715	75 09                   	jne 0x1422d2720
0x1422d2717	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422d271c	eb 0f                   	jmp 0x1422d272d
0x1422d271e	66 90                   	nop
0x1422d2720	e8 5b 2c db fd          	call 0x140085380
0x1422d2725	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422d272a	49 89 0b                	mov qword ptr [r11], rcx
0x1422d272d	48 89 08                	mov qword ptr [rax], rcx
0x1422d2730	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x1422d2738	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x1422d2740	48 89 c3                	mov rbx, rax
0x1422d2743	48 8d 05 f6 3a 7e 03    	lea rax, [rip + 0x37e3af6]
0x1422d274a	e8 91 eb 3e fe          	call 0x1406c12e0
0x1422d274f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422d2754	eb 05                   	jmp 0x1422d275b
0x1422d2756	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422d275b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422d2760	e8 3b ee 3e fe          	call 0x1406c15a0
0x1422d2765	48 85 c9                	test rcx, rcx
0x1422d2768	0f 85 1d 01 00 00       	jne 0x1422d288b
0x1422d276e	48 8d 15 2b 09 0c 01    	lea rdx, [rip + 0x10c092b]
0x1422d2775	48 39 d0                	cmp rax, rdx
0x1422d2778	75 2b                   	jne 0x1422d27a5
0x1422d277a	48 8b 33                	mov rsi, qword ptr [rbx]
0x1422d277d	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1422d2782	0f 10 43 08             	movups xmm0, xmmword ptr [rbx + 8]
0x1422d2786	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1422d278b	0f 10 43 18             	movups xmm0, xmmword ptr [rbx + 0x18]
0x1422d278f	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x1422d2797	0f 10 43 28             	movups xmm0, xmmword ptr [rbx + 0x28]
0x1422d279b	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x1422d27a3	eb 1e                   	jmp 0x1422d27c3
0x1422d27a5	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1422d27ab	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1422d27b1	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1422d27ba	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1422d27c3	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1422d27c8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422d27cd	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x1422d27d2	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1422d27d7	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x1422d27df	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x1422d27e4	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x1422d27ec	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x1422d27f1	74 07                   	je 0x1422d27fa
0x1422d27f3	b8 01 00 00 00          	mov eax, 1
0x1422d27f8	eb 26                   	jmp 0x1422d2820
0x1422d27fa	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1422d27ff	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1422d2804	48 8d 0d 9e 53 42 01    	lea rcx, [rip + 0x142539e]
0x1422d280b	bf 12 00 00 00          	mov edi, 0x12
0x1422d2810	e8 eb cd dd fd          	call 0x1400af600
0x1422d2815	83 f0 01                	xor eax, 1
0x1422d2818	48 8d 15 81 08 0c 01    	lea rdx, [rip + 0x10c0881]
0x1422d281f	90                      	nop
0x1422d2820	84 c0                   	test al, al
0x1422d2822	0f 85 2e ff ff ff       	jne 0x1422d2756
0x1422d2828	48 8d 05 71 da d4 00    	lea rax, [rip + 0xd4da71]
0x1422d282f	e8 2c 9a d4 fd          	call 0x14001c260
0x1422d2834	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1422d283c	48 8d 1d 3d 66 ca 00    	lea rbx, [rip + 0xca663d]
0x1422d2843	48 89 c1                	mov rcx, rax
0x1422d2846	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x1422d284b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422d2850	e8 4b 72 3e fe          	call 0x1406b9aa0
0x1422d2855	48 85 c0                	test rax, rax
0x1422d2858	74 0f                   	je 0x1422d2869
0x1422d285a	31 c0                   	xor eax, eax
0x1422d285c	31 db                   	xor ebx, ebx
0x1422d285e	31 c9                   	xor ecx, ecx
0x1422d2860	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1422d2867	5d                      	pop rbp
0x1422d2868	c3                      	ret
0x1422d2869	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1422d2871	48 8b 01                	mov rax, qword ptr [rcx]
0x1422d2874	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1422d2878	e8 23 c1 dd fd          	call 0x1400ae9a0
0x1422d287d	b9 01 00 00 00          	mov ecx, 1
0x1422d2882	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1422d2889	5d                      	pop rbp
0x1422d288a	c3                      	ret
0x1422d288b	31 c0                   	xor eax, eax
0x1422d288d	31 db                   	xor ebx, ebx
0x1422d288f	31 c9                   	xor ecx, ecx
0x1422d2891	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1422d2898	5d                      	pop rbp
0x1422d2899	c3                      	ret
0x1422d289a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422d289f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422d28a4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422d28a9	e8 b2 0b db fd          	call 0x140083460
0x1422d28ae	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422d28b3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422d28b8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422d28bd	0f 1f 00                	nop dword ptr [rax]
0x1422d28c0	e9 fb fd ff ff          	jmp 0x1422d26c0
