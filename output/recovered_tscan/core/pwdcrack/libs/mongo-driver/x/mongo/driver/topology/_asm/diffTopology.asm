# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.diffTopology
# 0x141e26f80..0x141e27440 (1216 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/diff.go:48

0x141e26f80	4c 8d a4 24 10 fd ff ff 	lea r12, [rsp - 0x2f0]
0x141e26f88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e26f8c	0f 86 98 04 00 00       	jbe 0x141e2742a
0x141e26f92	55                      	push rbp
0x141e26f93	48 89 e5                	mov rbp, rsp
0x141e26f96	48 81 ec 68 03 00 00    	sub rsp, 0x368
0x141e26f9d	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141e26fa3	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141e26fa9	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141e26faf	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x141e26fb8	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x141e26fc1	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x141e26fca	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141e26fd3	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x141e26fdc	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x141e26fe5	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x141e26fee	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x141e26ff6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e26fff	90                      	nop
0x141e27000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e27005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2700a	e8 3c ea 25 fe          	call 0x140085a4b
0x141e2700f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e27013	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x141e2701d	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x141e27025	48 8d 84 24 70 02 00 00 	lea rax, [rsp + 0x270]
0x141e2702d	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x141e27035	e8 a6 66 25 fe          	call 0x14007d6e0
0x141e2703a	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x141e27042	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x141e2704a	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x141e27052	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e27057	31 d2                   	xor edx, edx
0x141e27059	e9 85 00 00 00          	jmp 0x141e270e3
0x141e2705e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141e27063	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x141e2706b	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x141e27073	48 89 c6                	mov rsi, rax
0x141e27076	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e2707f	90                      	nop
0x141e27080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e27085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2708a	e8 25 ec 25 fe          	call 0x140085cb4
0x141e2708f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e27093	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141e2709b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e270a3	e8 58 25 f7 ff          	call 0x141d99600
0x141e270a8	48 89 c1                	mov rcx, rax
0x141e270ab	48 89 df                	mov rdi, rbx
0x141e270ae	48 8d 05 8b c0 39 01    	lea rax, [rip + 0x139c08b]
0x141e270b5	48 8d 9c 24 38 03 00 00 	lea rbx, [rsp + 0x338]
0x141e270bd	0f 1f 00                	nop dword ptr [rax]
0x141e270c0	e8 3b 6f 1e fe          	call 0x14000e000
0x141e270c5	c6 00 01                	mov byte ptr [rax], 1
0x141e270c8	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x141e270d0	48 05 a0 01 00 00       	add rax, 0x1a0
0x141e270d6	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e270db	48 ff c2                	inc rdx
0x141e270de	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e270e3	48 39 ca                	cmp rdx, rcx
0x141e270e6	0f 8c 72 ff ff ff       	jl 0x141e2705e
0x141e270ec	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x141e270f4	4c 8b 8c 24 c8 03 00 00 	mov r9, qword ptr [rsp + 0x3c8]
0x141e270fc	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141e27101	31 c0                   	xor eax, eax
0x141e27103	eb 1c                   	jmp 0x141e27121
0x141e27105	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x141e2710d	48 81 c2 a0 01 00 00    	add rdx, 0x1a0
0x141e27114	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e27119	48 ff c0                	inc rax
0x141e2711c	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141e27121	4c 39 c8                	cmp rax, r9
0x141e27124	0f 8d 54 01 00 00       	jge 0x141e2727e
0x141e2712a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e2712f	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x141e27137	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x141e2713f	48 89 d6                	mov rsi, rdx
0x141e27142	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e27147	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2714c	e8 63 eb 25 fe          	call 0x140085cb4
0x141e27151	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e27155	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141e2715d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e27165	e8 96 24 f7 ff          	call 0x141d99600
0x141e2716a	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x141e27172	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141e27177	48 89 c1                	mov rcx, rax
0x141e2717a	48 89 df                	mov rdi, rbx
0x141e2717d	48 8d 05 bc bf 39 01    	lea rax, [rip + 0x139bfbc]
0x141e27184	48 8d 9c 24 38 03 00 00 	lea rbx, [rsp + 0x338]
0x141e2718c	e8 2f 69 1e fe          	call 0x14000dac0
0x141e27191	80 38 00                	cmp byte ptr [rax], 0
0x141e27194	0f 85 be 00 00 00       	jne 0x141e27258
0x141e2719a	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x141e271a2	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x141e271aa	48 ff c3                	inc rbx
0x141e271ad	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x141e271b5	48 39 d9                	cmp rcx, rbx
0x141e271b8	73 21                   	jae 0x141e271db
0x141e271ba	bf 01 00 00 00          	mov edi, 1
0x141e271bf	48 8d 35 9a 23 79 01    	lea rsi, [rip + 0x179239a]
0x141e271c6	e8 f5 79 25 fe          	call 0x14007ebc0
0x141e271cb	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x141e271d3	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x141e271db	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x141e271e3	48 69 d3 a0 01 00 00    	imul rdx, rbx, 0x1a0
0x141e271ea	48 8d 3c 02             	lea rdi, [rdx + rax]
0x141e271ee	48 8d bf 60 fe ff ff    	lea rdi, [rdi - 0x1a0]
0x141e271f5	83 3d 14 51 45 06 00    	cmp dword ptr [rip + 0x6455114], 0
0x141e271fc	74 27                   	je 0x141e27225
0x141e271fe	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x141e27206	48 8d 05 53 23 79 01    	lea rax, [rip + 0x1792353]
0x141e2720d	48 89 fb                	mov rbx, rdi
0x141e27210	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x141e27218	e8 43 58 1f fe          	call 0x14001ca60
0x141e2721d	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x141e27225	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x141e2722d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e27236	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e2723f	90                      	nop
0x141e27240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e27245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2724a	e8 65 ea 25 fe          	call 0x140085cb4
0x141e2724f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e27253	e9 ad fe ff ff          	jmp 0x141e27105
0x141e27258	48 8d 05 e1 be 39 01    	lea rax, [rip + 0x139bee1]
0x141e2725f	48 8d 9c 24 38 03 00 00 	lea rbx, [rsp + 0x338]
0x141e27267	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x141e2726f	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141e27274	e8 07 73 1e fe          	call 0x14000e580
0x141e27279	e9 87 fe ff ff          	jmp 0x141e27105
0x141e2727e	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x141e27286	4c 8b 8c 24 80 03 00 00 	mov r9, qword ptr [rsp + 0x380]
0x141e2728e	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141e27293	31 c0                   	xor eax, eax
0x141e27295	eb 1c                   	jmp 0x141e272b3
0x141e27297	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x141e2729f	48 81 c2 a0 01 00 00    	add rdx, 0x1a0
0x141e272a6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e272ab	48 ff c0                	inc rax
0x141e272ae	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141e272b3	4c 39 c8                	cmp rax, r9
0x141e272b6	0f 8d 1d 01 00 00       	jge 0x141e273d9
0x141e272bc	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e272c1	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x141e272c9	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x141e272d1	48 89 d6                	mov rsi, rdx
0x141e272d4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e272dd	0f 1f 00                	nop dword ptr [rax]
0x141e272e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e272e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e272ea	e8 c5 e9 25 fe          	call 0x140085cb4
0x141e272ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e272f3	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141e272fb	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e27303	e8 f8 22 f7 ff          	call 0x141d99600
0x141e27308	48 89 c1                	mov rcx, rax
0x141e2730b	48 89 df                	mov rdi, rbx
0x141e2730e	48 8d 05 2b be 39 01    	lea rax, [rip + 0x139be2b]
0x141e27315	48 8d 9c 24 38 03 00 00 	lea rbx, [rsp + 0x338]
0x141e2731d	0f 1f 00                	nop dword ptr [rax]
0x141e27320	e8 9b 67 1e fe          	call 0x14000dac0
0x141e27325	80 38 00                	cmp byte ptr [rax], 0
0x141e27328	0f 84 69 ff ff ff       	je 0x141e27297
0x141e2732e	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x141e27336	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141e2733e	48 ff c3                	inc rbx
0x141e27341	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x141e27349	48 39 d9                	cmp rcx, rbx
0x141e2734c	73 21                   	jae 0x141e2736f
0x141e2734e	bf 01 00 00 00          	mov edi, 1
0x141e27353	48 8d 35 06 22 79 01    	lea rsi, [rip + 0x1792206]
0x141e2735a	e8 61 78 25 fe          	call 0x14007ebc0
0x141e2735f	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x141e27367	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x141e2736f	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x141e27377	48 69 d3 a0 01 00 00    	imul rdx, rbx, 0x1a0
0x141e2737e	48 8d 3c 02             	lea rdi, [rdx + rax]
0x141e27382	48 8d bf 60 fe ff ff    	lea rdi, [rdi - 0x1a0]
0x141e27389	83 3d 80 4f 45 06 00    	cmp dword ptr [rip + 0x6454f80], 0
0x141e27390	74 27                   	je 0x141e273b9
0x141e27392	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x141e2739a	48 8d 05 bf 21 79 01    	lea rax, [rip + 0x17921bf]
0x141e273a1	48 89 fb                	mov rbx, rdi
0x141e273a4	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x141e273ac	e8 af 56 1f fe          	call 0x14001ca60
0x141e273b1	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x141e273b9	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x141e273c1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e273c6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e273cb	e8 e4 e8 25 fe          	call 0x140085cb4
0x141e273d0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e273d4	e9 be fe ff ff          	jmp 0x141e27297
0x141e273d9	0f 10 84 24 28 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x228]
0x141e273e1	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141e273e6	0f 10 84 24 38 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x238]
0x141e273ee	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141e273f3	0f 10 84 24 48 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x248]
0x141e273fb	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x141e27400	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e27405	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e2740a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e2740f	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141e27414	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141e27419	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141e27421	48 81 c4 68 03 00 00    	add rsp, 0x368
0x141e27428	5d                      	pop rbp
0x141e27429	c3                      	ret
0x141e2742a	e8 31 c0 25 fe          	call 0x140083460
0x141e2742f	e9 4c fb ff ff          	jmp 0x141e26f80
