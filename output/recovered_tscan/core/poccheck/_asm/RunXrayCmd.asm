# TscanGui/core/poccheck.RunXrayCmd
# 0x141a481c0..0x141a48b60 (2464 bytes)
# source TscanGui/core/poccheck/poccustom.go:751

0x141a481c0	4c 8d a4 24 d8 fb ff ff 	lea r12, [rsp - 0x428]
0x141a481c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a481cc	0f 86 1c 09 00 00       	jbe 0x141a48aee
0x141a481d2	55                      	push rbp
0x141a481d3	48 89 e5                	mov rbp, rsp
0x141a481d6	48 81 ec a0 04 00 00    	sub rsp, 0x4a0
0x141a481dd	48 89 84 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rax
0x141a481e5	48 89 b4 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rsi
0x141a481ed	48 89 bc 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rdi
0x141a481f5	48 8b 15 1c d0 7b 06    	mov rdx, qword ptr [rip + 0x67bd01c]
0x141a481fc	4c 8b 82 10 05 00 00    	mov r8, qword ptr [rdx + 0x510]
0x141a48203	48 8b 92 18 05 00 00    	mov rdx, qword ptr [rdx + 0x518]
0x141a4820a	48 89 df                	mov rdi, rbx
0x141a4820d	48 89 ce                	mov rsi, rcx
0x141a48210	48 89 d3                	mov rbx, rdx
0x141a48213	48 89 c1                	mov rcx, rax
0x141a48216	4c 89 c0                	mov rax, r8
0x141a48219	e8 02 0e 97 fe          	call 0x1403b9020
0x141a4821e	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x141a48226	48 8b 15 eb cf 7b 06    	mov rdx, qword ptr [rip + 0x67bcfeb]
0x141a4822d	48 8b 82 10 05 00 00    	mov rax, qword ptr [rdx + 0x510]
0x141a48234	48 8b 9a 18 05 00 00    	mov rbx, qword ptr [rdx + 0x518]
0x141a4823b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a48240	e8 bb db 6b fe          	call 0x140105e00
0x141a48245	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x141a4824d	48 89 9c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rbx
0x141a48255	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x141a4825d	48 89 5a 48             	mov qword ptr [rdx + 0x48], rbx
0x141a48261	83 3d a8 40 83 06 00    	cmp dword ptr [rip + 0x68340a8], 0
0x141a48268	74 10                   	je 0x141a4827a
0x141a4826a	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x141a4826e	e8 2d d1 63 fe          	call 0x1400853a0
0x141a48273	49 89 03                	mov qword ptr [r11], rax
0x141a48276	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a4827a	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x141a4827e	90                      	nop
0x141a4827f	48 8d 05 3a 3e a7 01    	lea rax, [rip + 0x1a73e3a]
0x141a48286	e8 d5 3f 5d fe          	call 0x14001c260
0x141a4828b	c6 00 01                	mov byte ptr [rax], 1
0x141a4828e	83 3d 7b 40 83 06 00    	cmp dword ptr [rip + 0x683407b], 0
0x141a48295	75 0b                   	jne 0x141a482a2
0x141a48297	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x141a4829f	90                      	nop
0x141a482a0	eb 1b                   	jmp 0x141a482bd
0x141a482a2	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x141a482aa	4c 8b 82 98 00 00 00    	mov r8, qword ptr [rdx + 0x98]
0x141a482b1	e8 ea d0 63 fe          	call 0x1400853a0
0x141a482b6	49 89 03                	mov qword ptr [r11], rax
0x141a482b9	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a482bd	48 89 82 98 00 00 00    	mov qword ptr [rdx + 0x98], rax
0x141a482c4	4c 8d 05 95 3b aa 01    	lea r8, [rip + 0x1aa3b95]
0x141a482cb	4c 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], r8
0x141a482d3	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x141a482db	48 8d 05 29 8a c5 01    	lea rax, [rip + 0x1c58a29]
0x141a482e2	bb 0c 00 00 00          	mov ebx, 0xc
0x141a482e7	48 8d 8c 24 68 04 00 00 	lea rcx, [rsp + 0x468]
0x141a482ef	bf 01 00 00 00          	mov edi, 1
0x141a482f4	48 89 fe                	mov rsi, rdi
0x141a482f7	e8 84 e0 70 fe          	call 0x140156380
0x141a482fc	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x141a48304	48 89 9c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rbx
0x141a4830c	e8 af 96 a9 fe          	call 0x1404e19c0
0x141a48311	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x141a48319	e8 a2 3e 97 fe          	call 0x1403bc1c0
0x141a4831e	66 90                   	nop
0x141a48320	48 85 ff                	test rdi, rdi
0x141a48323	0f 85 45 01 00 00       	jne 0x141a4846e
0x141a48329	90                      	nop
0x141a4832a	48 8b 84 24 58 06 00 00 	mov rax, qword ptr [rsp + 0x658]
0x141a48332	48 8b 9c 24 60 06 00 00 	mov rbx, qword ptr [rsp + 0x660]
0x141a4833a	e8 01 05 6d fe          	call 0x140118840
0x141a4833f	90                      	nop
0x141a48340	48 85 ff                	test rdi, rdi
0x141a48343	0f 85 c9 00 00 00       	jne 0x141a48412
0x141a48349	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x141a48351	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x141a48359	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x141a48361	48 8d 05 38 a9 58 01    	lea rax, [rip + 0x158a938]
0x141a48368	e8 f3 3e 5d fe          	call 0x14001c260
0x141a4836d	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x141a48375	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141a4837d	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141a48385	48 8d 3d 54 a9 58 01    	lea rdi, [rip + 0x158a954]
0x141a4838c	48 89 c6                	mov rsi, rax
0x141a4838f	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x141a48397	e8 24 ca 86 fe          	call 0x1402b4dc0
0x141a4839c	0f 1f 40 00             	nop dword ptr [rax]
0x141a483a0	48 85 c0                	test rax, rax
0x141a483a3	74 4f                   	je 0x141a483f4
0x141a483a5	44 0f 11 bc 24 c8 03 00 00	movups xmmword ptr [rsp + 0x3c8], xmm15
0x141a483ae	74 04                   	je 0x141a483b4
0x141a483b0	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141a483b4	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x141a483bc	48 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rbx
0x141a483c4	48 8b 1d ad d3 7b 06    	mov rbx, qword ptr [rip + 0x67bd3ad]
0x141a483cb	48 8d 05 4e dc 06 04    	lea rax, [rip + 0x406dc4e]
0x141a483d2	48 8d 0d 78 d6 d3 01    	lea rcx, [rip + 0x1d3d678]
0x141a483d9	bf 22 00 00 00          	mov edi, 0x22
0x141a483de	48 8d b4 24 c8 03 00 00 	lea rsi, [rsp + 0x3c8]
0x141a483e6	41 b8 01 00 00 00       	mov r8d, 1
0x141a483ec	4d 89 c1                	mov r9, r8
0x141a483ef	e8 6c de 70 fe          	call 0x140156260
0x141a483f4	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x141a483fc	4c 8b 12                	mov r10, qword ptr [rdx]
0x141a483ff	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a48403	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x141a4840b	31 c0                   	xor eax, eax
0x141a4840d	e9 d2 00 00 00          	jmp 0x141a484e4
0x141a48412	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x141a4841b	74 04                   	je 0x141a48421
0x141a4841d	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141a48421	48 89 bc 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdi
0x141a48429	48 89 b4 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rsi
0x141a48431	48 8b 1d 40 d3 7b 06    	mov rbx, qword ptr [rip + 0x67bd340]
0x141a48438	48 8d 05 e1 db 06 04    	lea rax, [rip + 0x406dbe1]
0x141a4843f	48 8d 0d e9 d5 d3 01    	lea rcx, [rip + 0x1d3d5e9]
0x141a48446	bf 22 00 00 00          	mov edi, 0x22
0x141a4844b	48 8d b4 24 d8 03 00 00 	lea rsi, [rsp + 0x3d8]
0x141a48453	41 b8 01 00 00 00       	mov r8d, 1
0x141a48459	4d 89 c1                	mov r9, r8
0x141a4845c	0f 1f 40 00             	nop dword ptr [rax]
0x141a48460	e8 fb dd 70 fe          	call 0x140156260
0x141a48465	48 81 c4 a0 04 00 00    	add rsp, 0x4a0
0x141a4846c	5d                      	pop rbp
0x141a4846d	c3                      	ret
0x141a4846e	48 81 c4 a0 04 00 00    	add rsp, 0x4a0
0x141a48475	5d                      	pop rbp
0x141a48476	c3                      	ret
0x141a48477	48 89 94 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rdx
0x141a4847f	48 89 b4 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rsi
0x141a48487	48 8b 05 ca cf 7b 06    	mov rax, qword ptr [rip + 0x67bcfca]
0x141a4848e	48 8d 9c 24 78 04 00 00 	lea rbx, [rsp + 0x478]
0x141a48496	e8 05 a7 5c fe          	call 0x140012ba0
0x141a4849b	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x141a484a3	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x141a484ab	e8 30 a4 a9 fe          	call 0x1404e28e0
0x141a484b0	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x141a484b8	48 89 9c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rbx
0x141a484c0	e8 bb 7b a9 fe          	call 0x1404e0080
0x141a484c5	4c 8b 94 24 90 04 00 00 	mov r10, qword ptr [rsp + 0x490]
0x141a484cd	49 83 c2 38             	add r10, 0x38
0x141a484d1	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x141a484d9	48 ff c0                	inc rax
0x141a484dc	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141a484e4	48 39 d0                	cmp rax, rdx
0x141a484e7	0f 8d db 04 00 00       	jge 0x141a489c8
0x141a484ed	4d 8b 1a                	mov r11, qword ptr [r10]
0x141a484f0	4c 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r11
0x141a484f8	41 0f 10 42 08          	movups xmm0, xmmword ptr [r10 + 8]
0x141a484fd	0f 11 84 24 38 02 00 00 	movups xmmword ptr [rsp + 0x238], xmm0
0x141a48505	41 0f 10 42 18          	movups xmm0, xmmword ptr [r10 + 0x18]
0x141a4850a	0f 11 84 24 48 02 00 00 	movups xmmword ptr [rsp + 0x248], xmm0
0x141a48512	41 0f 10 42 28          	movups xmm0, xmmword ptr [r10 + 0x28]
0x141a48517	0f 11 84 24 58 02 00 00 	movups xmmword ptr [rsp + 0x258], xmm0
0x141a4851f	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x141a48527	4c 8d 59 ff             	lea r11, [rcx - 1]
0x141a4852b	4c 39 d9                	cmp rcx, r11
0x141a4852e	0f 86 b1 05 00 00       	jbe 0x141a48ae5
0x141a48534	4c 8d 1c 49             	lea r11, [rcx + rcx*2]
0x141a48538	4c 8b a4 24 40 02 00 00 	mov r12, qword ptr [rsp + 0x240]
0x141a48540	4f 8b 6c dc f0          	mov r13, qword ptr [r12 + r11*8 - 0x10]
0x141a48545	4f 8b 5c dc e8          	mov r11, qword ptr [r12 + r11*8 - 0x18]
0x141a4854a	4d 85 ed                	test r13, r13
0x141a4854d	0f 86 84 05 00 00       	jbe 0x141a48ad7
0x141a48553	4d 8b 23                	mov r12, qword ptr [r11]
0x141a48556	4d 8b 5b 08             	mov r11, qword ptr [r11 + 8]
0x141a4855a	4c 89 a4 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], r12
0x141a48562	4c 89 9c 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], r11
0x141a4856a	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x141a48572	4c 8d 59 ff             	lea r11, [rcx - 1]
0x141a48576	4c 39 d9                	cmp rcx, r11
0x141a48579	0f 86 50 05 00 00       	jbe 0x141a48acf
0x141a4857f	4c 8d 1c 49             	lea r11, [rcx + rcx*2]
0x141a48583	4c 8b a4 24 40 02 00 00 	mov r12, qword ptr [rsp + 0x240]
0x141a4858b	4b 8b 4c dc f0          	mov rcx, qword ptr [r12 + r11*8 - 0x10]
0x141a48590	4f 8b 5c dc e8          	mov r11, qword ptr [r12 + r11*8 - 0x18]
0x141a48595	48 83 f9 01             	cmp rcx, 1
0x141a48599	0f 86 26 05 00 00       	jbe 0x141a48ac5
0x141a4859f	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x141a485a7	4c 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], r10
0x141a485af	49 8b 53 10             	mov rdx, qword ptr [r11 + 0x10]
0x141a485b3	4d 8b 53 18             	mov r10, qword ptr [r11 + 0x18]
0x141a485b7	48 89 94 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdx
0x141a485bf	4c 89 94 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], r10
0x141a485c7	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x141a485cf	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x141a485d7	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x141a485df	4c 8b 8c 24 38 02 00 00 	mov r9, qword ptr [rsp + 0x238]
0x141a485e7	31 c0                   	xor eax, eax
0x141a485e9	48 8d 3d 50 c9 05 04    	lea rdi, [rip + 0x405c950]
0x141a485f0	be 01 00 00 00          	mov esi, 1
0x141a485f5	e8 86 a9 61 fe          	call 0x140062f80
0x141a485fa	e8 a1 63 66 fe          	call 0x1400ae9a0
0x141a485ff	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x141a48607	48 89 9c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rbx
0x141a4860f	48 89 84 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rax
0x141a48617	48 89 9c 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rbx
0x141a4861f	48 8b 8c 24 b8 04 00 00 	mov rcx, qword ptr [rsp + 0x4b8]
0x141a48627	48 8b bc 24 c0 04 00 00 	mov rdi, qword ptr [rsp + 0x4c0]
0x141a4862f	31 c0                   	xor eax, eax
0x141a48631	31 db                   	xor ebx, ebx
0x141a48633	e8 c8 67 fe ff          	call 0x141a2ee00
0x141a48638	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x141a48640	48 89 9c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rbx
0x141a48648	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x141a48650	48 89 9c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rbx
0x141a48658	48 8d 15 d0 b2 bd 01    	lea rdx, [rip + 0x1bdb2d0]
0x141a4865f	48 89 94 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rdx
0x141a48667	48 c7 84 24 18 06 00 00 04 00 00 00	mov qword ptr [rsp + 0x618], 4
0x141a48673	48 89 e7                	mov rdi, rsp
0x141a48676	48 8d b4 24 b0 04 00 00 	lea rsi, [rsp + 0x4b0]
0x141a4867e	66 90                   	nop
0x141a48680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a48685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4868a	e8 33 d6 63 fe          	call 0x140085cc2
0x141a4868f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a48693	e8 c8 57 ff ff          	call 0x141a3de60
0x141a48698	48 8b 15 99 cb 7b 06    	mov rdx, qword ptr [rip + 0x67bcb99]
0x141a4869f	90                      	nop
0x141a486a0	48 85 d2                	test rdx, rdx
0x141a486a3	74 20                   	je 0x141a486c5
0x141a486a5	80 3a 00                	cmp byte ptr [rdx], 0
0x141a486a8	74 1b                   	je 0x141a486c5
0x141a486aa	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x141a486ae	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141a486b2	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x141a486ba	31 c0                   	xor eax, eax
0x141a486bc	0f 1f 40 00             	nop dword ptr [rax]
0x141a486c0	e9 13 03 00 00          	jmp 0x141a489d8
0x141a486c5	48 8b 05 7c cd 7b 06    	mov rax, qword ptr [rip + 0x67bcd7c]
0x141a486cc	48 8d 9c 24 b0 04 00 00 	lea rbx, [rsp + 0x4b0]
0x141a486d4	e8 c7 a4 5c fe          	call 0x140012ba0
0x141a486d9	48 8b 05 60 1f 7d 06    	mov rax, qword ptr [rip + 0x67d1f60]
0x141a486e0	48 89 e7                	mov rdi, rsp
0x141a486e3	48 8d b4 24 b0 04 00 00 	lea rsi, [rsp + 0x4b0]
0x141a486eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a486f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a486f5	e8 c8 d5 63 fe          	call 0x140085cc2
0x141a486fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a486fe	48 8d 1d 79 26 c1 01    	lea rbx, [rip + 0x1c12679]
0x141a48705	b9 08 00 00 00          	mov ecx, 8
0x141a4870a	e8 f1 74 a7 fe          	call 0x1404bfc00
0x141a4870f	48 8d 05 8a 2e 61 01    	lea rax, [rip + 0x1612e8a]
0x141a48716	e8 45 3b 5d fe          	call 0x14001c260
0x141a4871b	48 8d 0d 7e 7b 5d 01    	lea rcx, [rip + 0x15d7b7e]
0x141a48722	48 89 08                	mov qword ptr [rax], rcx
0x141a48725	48 8d 0d c4 ed 05 04    	lea rcx, [rip + 0x405edc4]
0x141a4872c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a48730	48 8b 15 31 ca 7b 06    	mov rdx, qword ptr [rip + 0x67bca31]
0x141a48737	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a4873a	bb 01 00 00 00          	mov ebx, 1
0x141a4873f	48 89 ce                	mov rsi, rcx
0x141a48742	48 89 d9                	mov rcx, rbx
0x141a48745	ff d6                   	call rsi
0x141a48747	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x141a4874f	48 89 9c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rbx
0x141a48757	44 0f 11 bc 24 48 04 00 00	movups xmmword ptr [rsp + 0x448], xmm15
0x141a48760	44 0f 11 bc 24 58 04 00 00	movups xmmword ptr [rsp + 0x458], xmm15
0x141a48769	48 8b 84 24 e0 04 00 00 	mov rax, qword ptr [rsp + 0x4e0]
0x141a48771	48 8b 9c 24 e8 04 00 00 	mov rbx, qword ptr [rsp + 0x4e8]
0x141a48779	e8 a2 17 63 fe          	call 0x140079f20
0x141a4877e	48 8d 0d 1b 7b 5d 01    	lea rcx, [rip + 0x15d7b1b]
0x141a48785	48 89 8c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rcx
0x141a4878d	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x141a48795	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x141a4879d	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x141a487a5	e8 76 17 63 fe          	call 0x140079f20
0x141a487aa	48 8d 0d ef 7a 5d 01    	lea rcx, [rip + 0x15d7aef]
0x141a487b1	48 89 8c 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rcx
0x141a487b9	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x141a487c1	48 8b 9c 24 78 04 00 00 	mov rbx, qword ptr [rsp + 0x478]
0x141a487c9	48 8b 8c 24 80 04 00 00 	mov rcx, qword ptr [rsp + 0x480]
0x141a487d1	48 8d 84 24 c8 01 00 00 	lea rax, [rsp + 0x1c8]
0x141a487d9	48 8d 3d ea 1b bf 01    	lea rdi, [rip + 0x1bf1bea]
0x141a487e0	be 06 00 00 00          	mov esi, 6
0x141a487e5	e8 f6 a6 61 fe          	call 0x140062ee0
0x141a487ea	48 8d 8c 24 48 04 00 00 	lea rcx, [rsp + 0x448]
0x141a487f2	bf 02 00 00 00          	mov edi, 2
0x141a487f7	48 89 fe                	mov rsi, rdi
0x141a487fa	e8 81 db 70 fe          	call 0x140156380
0x141a487ff	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x141a48807	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x141a4880f	e8 2c 9a a9 fe          	call 0x1404e2240
0x141a48814	44 0f 11 bc 24 48 04 00 00	movups xmmword ptr [rsp + 0x448], xmm15
0x141a4881d	44 0f 11 bc 24 58 04 00 00	movups xmmword ptr [rsp + 0x458], xmm15
0x141a48826	48 8b 84 24 e0 04 00 00 	mov rax, qword ptr [rsp + 0x4e0]
0x141a4882e	48 8b 9c 24 e8 04 00 00 	mov rbx, qword ptr [rsp + 0x4e8]
0x141a48836	e8 e5 16 63 fe          	call 0x140079f20
0x141a4883b	48 8d 0d 5e 7a 5d 01    	lea rcx, [rip + 0x15d7a5e]
0x141a48842	48 89 8c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rcx
0x141a4884a	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x141a48852	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x141a4885a	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x141a48862	e8 b9 16 63 fe          	call 0x140079f20
0x141a48867	48 8d 0d 32 7a 5d 01    	lea rcx, [rip + 0x15d7a32]
0x141a4886e	48 89 8c 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rcx
0x141a48876	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x141a4887e	48 8d 05 d5 40 d1 01    	lea rax, [rip + 0x1d140d5]
0x141a48885	bb 1c 00 00 00          	mov ebx, 0x1c
0x141a4888a	48 8d 8c 24 48 04 00 00 	lea rcx, [rsp + 0x448]
0x141a48892	bf 02 00 00 00          	mov edi, 2
0x141a48897	48 89 fe                	mov rsi, rdi
0x141a4889a	e8 e1 da 70 fe          	call 0x140156380
0x141a4889f	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x141a488a7	48 89 9c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rbx
0x141a488af	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x141a488b7	48 8d b4 24 b0 04 00 00 	lea rsi, [rsp + 0x4b0]
0x141a488bf	90                      	nop
0x141a488c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a488c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a488ca	e8 f3 d3 63 fe          	call 0x140085cc2
0x141a488cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a488d3	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x141a488db	48 8b 94 24 78 04 00 00 	mov rdx, qword ptr [rsp + 0x478]
0x141a488e3	48 8b b4 24 80 04 00 00 	mov rsi, qword ptr [rsp + 0x480]
0x141a488eb	48 85 c9                	test rcx, rcx
0x141a488ee	0f 84 83 fb ff ff       	je 0x141a48477
0x141a488f4	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x141a488fc	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x141a48904	4c 8b 94 24 48 02 00 00 	mov r10, qword ptr [rsp + 0x248]
0x141a4890c	48 8d bc 24 e8 03 00 00 	lea rdi, [rsp + 0x3e8]
0x141a48914	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a48918	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a48920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a48925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4892a	e8 3c d1 63 fe          	call 0x140085a6b
0x141a4892f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a48933	48 c7 84 24 f0 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3f0], 1
0x141a4893f	4c 8d 1d 32 f2 04 04    	lea r11, [rip + 0x404f232]
0x141a48946	4c 89 9c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], r11
0x141a4894e	4c 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r9
0x141a48956	4c 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], r8
0x141a4895e	48 c7 84 24 10 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x410], 1
0x141a4896a	4c 89 9c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], r11
0x141a48972	48 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rcx
0x141a4897a	4c 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], r10
0x141a48982	48 c7 84 24 30 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x430], 1
0x141a4898e	4c 89 9c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], r11
0x141a48996	48 89 b4 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rsi
0x141a4899e	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x141a489a6	31 c0                   	xor eax, eax
0x141a489a8	48 8d 9c 24 e8 03 00 00 	lea rbx, [rsp + 0x3e8]
0x141a489b0	b9 06 00 00 00          	mov ecx, 6
0x141a489b5	48 89 cf                	mov rdi, rcx
0x141a489b8	e8 03 a3 61 fe          	call 0x140062cc0
0x141a489bd	48 89 de                	mov rsi, rbx
0x141a489c0	48 89 c2                	mov rdx, rax
0x141a489c3	e9 af fa ff ff          	jmp 0x141a48477
0x141a489c8	48 81 c4 a0 04 00 00    	add rsp, 0x4a0
0x141a489cf	5d                      	pop rbp
0x141a489d0	c3                      	ret
0x141a489d1	49 83 c2 10             	add r10, 0x10
0x141a489d5	48 ff c0                	inc rax
0x141a489d8	48 39 d0                	cmp rax, rdx
0x141a489db	7d 50                   	jge 0x141a48a2d
0x141a489dd	49 83 7a 08 03          	cmp qword ptr [r10 + 8], 3
0x141a489e2	75 ed                   	jne 0x141a489d1
0x141a489e4	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x141a489ec	4c 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], r10
0x141a489f4	49 8b 02                	mov rax, qword ptr [r10]
0x141a489f7	48 8d 1d c1 69 bd 01    	lea rbx, [rip + 0x1bd69c1]
0x141a489fe	b9 03 00 00 00          	mov ecx, 3
0x141a48a03	e8 d8 ea 5b fe          	call 0x1400074e0
0x141a48a08	84 c0                   	test al, al
0x141a48a0a	75 1a                   	jne 0x141a48a26
0x141a48a0c	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x141a48a14	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x141a48a1c	4c 8b 94 24 88 04 00 00 	mov r10, qword ptr [rsp + 0x488]
0x141a48a24	eb ab                   	jmp 0x141a489d1
0x141a48a26	b8 01 00 00 00          	mov eax, 1
0x141a48a2b	eb 02                   	jmp 0x141a48a2f
0x141a48a2d	31 c0                   	xor eax, eax
0x141a48a2f	84 c0                   	test al, al
0x141a48a31	0f 84 8e fc ff ff       	je 0x141a486c5
0x141a48a37	48 8d 15 40 37 c4 01    	lea rdx, [rip + 0x1c43740]
0x141a48a3e	48 89 94 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rdx
0x141a48a46	48 c7 84 24 28 06 00 00 0b 00 00 00	mov qword ptr [rsp + 0x628], 0xb
0x141a48a52	4c 8b 0d ff c9 7b 06    	mov r9, qword ptr [rip + 0x67bc9ff]
0x141a48a59	48 8b 84 24 e0 04 00 00 	mov rax, qword ptr [rsp + 0x4e0]
0x141a48a61	48 8b 9c 24 e8 04 00 00 	mov rbx, qword ptr [rsp + 0x4e8]
0x141a48a69	48 8b 94 24 b8 05 00 00 	mov rdx, qword ptr [rsp + 0x5b8]
0x141a48a71	48 8b 8c 24 b0 05 00 00 	mov rcx, qword ptr [rsp + 0x5b0]
0x141a48a79	4c 8b 94 24 c0 05 00 00 	mov r10, qword ptr [rsp + 0x5c0]
0x141a48a81	4c 8b 84 24 c8 05 00 00 	mov r8, qword ptr [rsp + 0x5c8]
0x141a48a89	48 89 e7                	mov rdi, rsp
0x141a48a8c	48 8d b4 24 b0 04 00 00 	lea rsi, [rsp + 0x4b0]
0x141a48a94	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a48a9d	0f 1f 00                	nop dword ptr [rax]
0x141a48aa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a48aa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a48aaa	e8 13 d2 63 fe          	call 0x140085cc2
0x141a48aaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a48ab3	48 89 d7                	mov rdi, rdx
0x141a48ab6	4c 89 d6                	mov rsi, r10
0x141a48ab9	e8 82 fa e8 fe          	call 0x1408d8540
0x141a48abe	66 90                   	nop
0x141a48ac0	e9 00 fc ff ff          	jmp 0x141a486c5
0x141a48ac5	b8 01 00 00 00          	mov eax, 1
0x141a48aca	e8 71 cc 63 fe          	call 0x140085740
0x141a48acf	4c 89 d8                	mov rax, r11
0x141a48ad2	e8 69 cc 63 fe          	call 0x140085740
0x141a48ad7	31 c0                   	xor eax, eax
0x141a48ad9	48 89 c1                	mov rcx, rax
0x141a48adc	0f 1f 40 00             	nop dword ptr [rax]
0x141a48ae0	e8 5b cc 63 fe          	call 0x140085740
0x141a48ae5	4c 89 d8                	mov rax, r11
0x141a48ae8	e8 53 cc 63 fe          	call 0x140085740
0x141a48aed	90                      	nop
0x141a48aee	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141a48af6	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x141a48afe	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x141a48b06	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x141a48b0e	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x141a48b16	e8 45 a9 63 fe          	call 0x140083460
0x141a48b1b	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x141a48b23	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x141a48b2b	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141a48b33	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x141a48b3b	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x141a48b43	e9 78 f6 ff ff          	jmp 0x141a481c0
