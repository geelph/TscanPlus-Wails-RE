# TscanGui/conf.(*Database).insertFeatureTab
# 0x140514120..0x140514c80 (2912 bytes)
# source TscanGui/conf/ui_tab_open.go:225

0x140514120	4c 8d a4 24 68 fd ff ff 	lea r12, [rsp - 0x298]
0x140514128	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14051412c	0f 86 b9 0a 00 00       	jbe 0x140514beb
0x140514132	55                      	push rbp
0x140514133	48 89 e5                	mov rbp, rsp
0x140514136	48 81 ec 10 03 00 00    	sub rsp, 0x310
0x14051413d	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x140514145	44 88 94 24 e0 03 00 00 	mov byte ptr [rsp + 0x3e0], r10b
0x14051414d	4c 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r9
0x140514155	4c 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], r8
0x14051415d	48 89 b4 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rsi
0x140514165	48 89 bc 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdi
0x14051416d	48 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rcx
0x140514175	48 89 9c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rbx
0x14051417d	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x140514186	48 89 fa                	mov rdx, rdi
0x140514189	48 8d bc 24 28 03 00 00 	lea rdi, [rsp + 0x328]
0x140514191	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14051419a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1405141a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405141a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405141aa	e8 b3 18 b7 ff          	call 0x140085a62
0x1405141af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405141b3	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1405141bc	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1405141c4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405141c9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405141ce	e8 8f 18 b7 ff          	call 0x140085a62
0x1405141d3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405141d7	4c 8b 1d 82 b1 77 02    	mov r11, qword ptr [rip + 0x277b182]
0x1405141de	4c 8b 25 83 b1 77 02    	mov r12, qword ptr [rip + 0x277b183]
0x1405141e5	4c 89 a4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r12
0x1405141ed	31 ff                   	xor edi, edi
0x1405141ef	eb 17                   	jmp 0x140514208
0x1405141f1	49 81 c3 88 00 00 00    	add r11, 0x88
0x1405141f8	49 8d 7f 01             	lea rdi, [r15 + 1]
0x1405141fc	4c 89 d6                	mov rsi, r10
0x1405141ff	44 0f b6 94 24 e0 03 00 00	movzx r10d, byte ptr [rsp + 0x3e0]
0x140514208	4c 39 e7                	cmp rdi, r12
0x14051420b	0f 8d 75 01 00 00       	jge 0x140514386
0x140514211	4d 8b 2b                	mov r13, qword ptr [r11]
0x140514214	4c 89 ac 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r13
0x14051421c	4d 8d 6b 08             	lea r13, [r11 + 8]
0x140514220	49 89 ff                	mov r15, rdi
0x140514223	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x14051422b	4c 89 ee                	mov rsi, r13
0x14051422e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140514237	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140514240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140514245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14051424a	e8 61 1b b7 ff          	call 0x140085db0
0x14051424f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140514253	4c 8b ac 24 80 02 00 00 	mov r13, qword ptr [rsp + 0x280]
0x14051425b	44 89 d6                	mov esi, r10d
0x14051425e	4c 8b 94 24 c8 03 00 00 	mov r10, qword ptr [rsp + 0x3c8]
0x140514266	4d 39 ea                	cmp r10, r13
0x140514269	75 86                   	jne 0x1405141f1
0x14051426b	4c 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r15
0x140514273	4c 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r11
0x14051427b	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x140514283	48 89 d3                	mov rbx, rdx
0x140514286	4c 89 e9                	mov rcx, r13
0x140514289	e8 52 32 af ff          	call 0x1400074e0
0x14051428e	84 c0                   	test al, al
0x140514290	75 5d                   	jne 0x1405142ef
0x140514292	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x14051429a	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x1405142a2	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x1405142aa	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1405142b2	0f b6 b4 24 e0 03 00 00 	movzx esi, byte ptr [rsp + 0x3e0]
0x1405142ba	4c 8b 84 24 d0 03 00 00 	mov r8, qword ptr [rsp + 0x3d0]
0x1405142c2	4c 8b 8c 24 d8 03 00 00 	mov r9, qword ptr [rsp + 0x3d8]
0x1405142ca	4c 8b 94 24 c8 03 00 00 	mov r10, qword ptr [rsp + 0x3c8]
0x1405142d2	4c 8b 9c 24 08 03 00 00 	mov r11, qword ptr [rsp + 0x308]
0x1405142da	4c 8b a4 24 10 01 00 00 	mov r12, qword ptr [rsp + 0x110]
0x1405142e2	4c 8b bc 24 08 01 00 00 	mov r15, qword ptr [rsp + 0x108]
0x1405142ea	e9 02 ff ff ff          	jmp 0x1405141f1
0x1405142ef	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1405142f7	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1405142ff	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x140514307	48 8d b4 24 80 02 00 00 	lea rsi, [rsp + 0x280]
0x14051430f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140514318	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140514320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140514325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14051432a	e8 81 1a b7 ff          	call 0x140085db0
0x14051432f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140514333	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x14051433b	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x140514343	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x14051434b	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x140514353	48 8b b4 24 c8 03 00 00 	mov rsi, qword ptr [rsp + 0x3c8]
0x14051435b	4c 8b 84 24 d0 03 00 00 	mov r8, qword ptr [rsp + 0x3d0]
0x140514363	4c 8b 8c 24 d8 03 00 00 	mov r9, qword ptr [rsp + 0x3d8]
0x14051436b	44 0f b6 94 24 e0 03 00 00	movzx r10d, byte ptr [rsp + 0x3e0]
0x140514374	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x14051437c	4c 8b a4 24 10 01 00 00 	mov r12, qword ptr [rsp + 0x110]
0x140514384	eb 2d                   	jmp 0x1405143b3
0x140514386	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14051438f	49 89 fb                	mov r11, rdi
0x140514392	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x14051439a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1405143a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405143a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405143aa	e8 b3 16 b7 ff          	call 0x140085a62
0x1405143af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405143b3	4c 8b ac 24 18 01 00 00 	mov r13, qword ptr [rsp + 0x118]
0x1405143bb	4c 89 ac 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r13
0x1405143c3	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x1405143cb	48 8d b4 24 20 01 00 00 	lea rsi, [rsp + 0x120]
0x1405143d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1405143dc	0f 1f 40 00             	nop dword ptr [rax]
0x1405143e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405143e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405143ea	e8 c1 19 b7 ff          	call 0x140085db0
0x1405143ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405143f3	4d 39 e3                	cmp r11, r12
0x1405143f6	0f 8d a0 07 00 00       	jge 0x140514b9c
0x1405143fc	0f 1f 40 00             	nop dword ptr [rax]
0x140514400	4d 85 c9                	test r9, r9
0x140514403	0f 85 9e 00 00 00       	jne 0x1405144a7
0x140514409	e8 92 4e f4 ff          	call 0x1404592a0
0x14051440e	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x140514412	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x14051441a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140514420	48 85 c0                	test rax, rax
0x140514423	0f 85 b8 07 00 00       	jne 0x140514be1
0x140514429	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x140514431	0f 11 84 24 b4 00 00 00 	movups xmmword ptr [rsp + 0xb4], xmm0
0x140514439	44 0f 11 bc 24 c4 00 00 00	movups xmmword ptr [rsp + 0xc4], xmm15
0x140514442	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14051444b	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140514454	0f 10 84 24 b4 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb4]
0x14051445c	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x140514460	48 8d 84 24 c4 00 00 00 	lea rax, [rsp + 0xc4]
0x140514468	bb 24 00 00 00          	mov ebx, 0x24
0x14051446d	48 89 d9                	mov rcx, rbx
0x140514470	e8 4b 48 f4 ff          	call 0x140458cc0
0x140514475	31 c0                   	xor eax, eax
0x140514477	48 8d 9c 24 c4 00 00 00 	lea rbx, [rsp + 0xc4]
0x14051447f	b9 24 00 00 00          	mov ecx, 0x24
0x140514484	e8 17 f3 b4 ff          	call 0x1400637a0
0x140514489	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x140514491	49 89 d9                	mov r9, rbx
0x140514494	49 89 c0                	mov r8, rax
0x140514497	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x14051449f	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1405144a7	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x1405144af	4c 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r8
0x1405144b7	4c 89 c7                	mov rdi, r8
0x1405144ba	4c 89 ce                	mov rsi, r9
0x1405144bd	0f 1f 00                	nop dword ptr [rax]
0x1405144c0	e8 1b 10 00 00          	call 0x1405154e0
0x1405144c5	84 c0                   	test al, al
0x1405144c7	0f 85 b4 05 00 00       	jne 0x140514a81
0x1405144cd	48 83 bc 24 90 02 00 00 05	cmp qword ptr [rsp + 0x290], 5
0x1405144d6	0f 85 e3 00 00 00       	jne 0x1405145bf
0x1405144dc	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1405144e4	81 3a 6d 75 6c 74       	cmp dword ptr [rdx], 0x746c756d
0x1405144ea	0f 85 cf 00 00 00       	jne 0x1405145bf
0x1405144f0	80 7a 04 69             	cmp byte ptr [rdx + 4], 0x69
0x1405144f4	0f 85 c5 00 00 00       	jne 0x1405145bf
0x1405144fa	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x140514502	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x14051450a	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x140514512	48 8b bc 24 c0 03 00 00 	mov rdi, qword ptr [rsp + 0x3c0]
0x14051451a	48 8b b4 24 c8 03 00 00 	mov rsi, qword ptr [rsp + 0x3c8]
0x140514522	e8 d9 bf fe ff          	call 0x140500500
0x140514527	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14051452f	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x140514538	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x140514541	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x140514549	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x140514551	e8 ca 59 b6 ff          	call 0x140079f20
0x140514556	48 8d 15 43 bd b0 02    	lea rdx, [rip + 0x2b0bd43]
0x14051455d	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x140514565	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14051456d	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140514575	e8 26 59 b6 ff          	call 0x140079ea0
0x14051457a	48 8d 15 5f bf b0 02    	lea rdx, [rip + 0x2b0bf5f]
0x140514581	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x140514589	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x140514591	48 8d 05 a9 78 11 03    	lea rax, [rip + 0x31178a9]
0x140514598	bb 05 00 00 00          	mov ebx, 5
0x14051459d	48 8d 8c 24 58 02 00 00 	lea rcx, [rsp + 0x258]
0x1405145a5	bf 02 00 00 00          	mov edi, 2
0x1405145aa	48 89 fe                	mov rsi, rdi
0x1405145ad	e8 ce 1d c4 ff          	call 0x140156380
0x1405145b2	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1405145ba	e9 ea 00 00 00          	jmp 0x1405146a9
0x1405145bf	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x1405145c7	48 8b 09                	mov rcx, qword ptr [rcx]
0x1405145ca	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1405145d2	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1405145da	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1405145e2	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1405145ea	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1405145f2	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1405145fb	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x140514604	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x14051460c	48 8b 9c 24 b8 03 00 00 	mov rbx, qword ptr [rsp + 0x3b8]
0x140514614	e8 07 59 b6 ff          	call 0x140079f20
0x140514619	48 8d 0d 80 bc b0 02    	lea rcx, [rip + 0x2b0bc80]
0x140514620	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x140514628	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x140514630	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x140514638	48 8b 9c 24 c8 03 00 00 	mov rbx, qword ptr [rsp + 0x3c8]
0x140514640	e8 db 58 b6 ff          	call 0x140079f20
0x140514645	48 8d 0d 54 bc b0 02    	lea rcx, [rip + 0x2b0bc54]
0x14051464c	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x140514654	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14051465c	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140514664	48 8d 1d 3d c8 5b 05    	lea rbx, [rip + 0x55bc83d]
0x14051466b	48 8d 0d ee 61 d6 07    	lea rcx, [rip + 0x7d661ee]
0x140514672	48 8d 3d 47 5c 3d 03    	lea rdi, [rip + 0x33d5c47]
0x140514679	be 94 00 00 00          	mov esi, 0x94
0x14051467e	4c 8d 84 24 38 02 00 00 	lea r8, [rsp + 0x238]
0x140514686	41 b9 02 00 00 00       	mov r9d, 2
0x14051468c	4d 89 ca                	mov r10, r9
0x14051468f	e8 8c 8f ec ff          	call 0x1403dd620
0x140514694	b9 01 00 00 00          	mov ecx, 1
0x140514699	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1405146a1	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1405146a9	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1405146b1	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1405146b9	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1405146c1	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x1405146c9	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1405146d1	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x1405146d9	e8 42 bd fe ff          	call 0x140500420
0x1405146de	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1405146e6	e8 55 95 bc ff          	call 0x1400ddc40
0x1405146eb	48 8d 3d a8 ec 1e 03    	lea rdi, [rip + 0x31eeca8]
0x1405146f2	be 13 00 00 00          	mov esi, 0x13
0x1405146f7	e8 24 66 bb ff          	call 0x1400cad20
0x1405146fc	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x140514705	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x14051470d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140514716	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14051471f	90                      	nop
0x140514720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140514725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14051472a	e8 33 13 b7 ff          	call 0x140085a62
0x14051472f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140514733	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x14051473b	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x140514743	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14051474b	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x140514753	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x14051475b	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x140514763	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x14051476b	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x140514773	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x14051477b	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x140514783	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x14051478b	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x140514793	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14051479b	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x1405147a3	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1405147ab	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x1405147b3	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1405147bb	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x1405147c3	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1405147cb	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x1405147d3	0f b6 94 24 e0 03 00 00 	movzx edx, byte ptr [rsp + 0x3e0]
0x1405147db	88 94 24 c8 02 00 00    	mov byte ptr [rsp + 0x2c8], dl
0x1405147e2	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x1405147ea	48 89 9c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rbx
0x1405147f2	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x1405147fa	48 8b 12                	mov rdx, qword ptr [rdx]
0x1405147fd	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x140514805	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x14051480d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140514816	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14051481f	90                      	nop
0x140514820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140514825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14051482a	e8 33 12 b7 ff          	call 0x140085a62
0x14051482f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140514833	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x14051483b	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x140514843	e8 d8 56 b6 ff          	call 0x140079f20
0x140514848	48 8d 15 51 ba b0 02    	lea rdx, [rip + 0x2b0ba51]
0x14051484f	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x140514857	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14051485f	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x140514867	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x14051486f	e8 ac 56 b6 ff          	call 0x140079f20
0x140514874	48 8d 15 25 ba b0 02    	lea rdx, [rip + 0x2b0ba25]
0x14051487b	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x140514883	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14051488b	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x140514893	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x14051489b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1405148a0	e8 7b 56 b6 ff          	call 0x140079f20
0x1405148a5	48 8d 15 f4 b9 b0 02    	lea rdx, [rip + 0x2b0b9f4]
0x1405148ac	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1405148b4	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1405148bc	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1405148c4	e8 d7 55 b6 ff          	call 0x140079ea0
0x1405148c9	48 8d 15 10 bc b0 02    	lea rdx, [rip + 0x2b0bc10]
0x1405148d0	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1405148d8	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1405148e0	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1405148e8	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x1405148f0	e8 2b 56 b6 ff          	call 0x140079f20
0x1405148f5	48 8d 15 a4 b9 b0 02    	lea rdx, [rip + 0x2b0b9a4]
0x1405148fc	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x140514904	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14051490c	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140514914	e8 87 55 b6 ff          	call 0x140079ea0
0x140514919	48 8d 15 c0 bb b0 02    	lea rdx, [rip + 0x2b0bbc0]
0x140514920	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x140514928	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140514930	0f b6 94 24 e0 03 00 00 	movzx edx, byte ptr [rsp + 0x3e0]
0x140514938	0f b6 c2                	movzx eax, dl
0x14051493b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140514940	e8 5b 55 b6 ff          	call 0x140079ea0
0x140514945	48 8d 15 94 bb b0 02    	lea rdx, [rip + 0x2b0bb94]
0x14051494c	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x140514954	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14051495c	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x140514964	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x14051496c	e8 af 55 b6 ff          	call 0x140079f20
0x140514971	48 8d 15 28 b9 b0 02    	lea rdx, [rip + 0x2b0b928]
0x140514978	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x140514980	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140514988	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140514990	48 8d 1d 11 c5 5b 05    	lea rbx, [rip + 0x55bc511]
0x140514997	48 8d 0d c2 5e d6 07    	lea rcx, [rip + 0x7d65ec2]
0x14051499e	48 8d 3d 82 bd 3c 03    	lea rdi, [rip + 0x33cbd82]
0x1405149a5	be 7b 00 00 00          	mov esi, 0x7b
0x1405149aa	4c 8d 84 24 b8 01 00 00 	lea r8, [rsp + 0x1b8]
0x1405149b2	41 b9 08 00 00 00       	mov r9d, 8
0x1405149b8	4d 89 ca                	mov r10, r9
0x1405149bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1405149c0	e8 5b 8c ec ff          	call 0x1403dd620
0x1405149c5	48 85 c9                	test rcx, rcx
0x1405149c8	74 38                   	je 0x140514a02
0x1405149ca	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x1405149d3	48 89 f8                	mov rax, rdi
0x1405149d6	48 8d bc 24 28 03 00 00 	lea rdi, [rsp + 0x328]
0x1405149de	66 90                   	nop
0x1405149e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405149e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405149ea	e8 73 10 b7 ff          	call 0x140085a62
0x1405149ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405149f3	48 89 c3                	mov rbx, rax
0x1405149f6	48 89 c8                	mov rax, rcx
0x1405149f9	48 81 c4 10 03 00 00    	add rsp, 0x310
0x140514a00	5d                      	pop rbp
0x140514a01	c3                      	ret
0x140514a02	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140514a0a	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x140514a12	48 8d bc 24 28 03 00 00 	lea rdi, [rsp + 0x328]
0x140514a1a	48 8d b4 24 80 02 00 00 	lea rsi, [rsp + 0x280]
0x140514a22	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140514a27	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140514a2c	e8 7f 13 b7 ff          	call 0x140085db0
0x140514a31	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140514a35	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140514a3d	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x140514a45	48 8d bc 24 28 03 00 00 	lea rdi, [rsp + 0x328]
0x140514a4d	48 8d b4 24 80 02 00 00 	lea rsi, [rsp + 0x280]
0x140514a55	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140514a5e	66 90                   	nop
0x140514a60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140514a65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140514a6a	e8 41 13 b7 ff          	call 0x140085db0
0x140514a6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140514a73	31 c0                   	xor eax, eax
0x140514a75	31 db                   	xor ebx, ebx
0x140514a77	48 81 c4 10 03 00 00    	add rsp, 0x310
0x140514a7e	5d                      	pop rbp
0x140514a7f	90                      	nop
0x140514a80	c3                      	ret
0x140514a81	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x140514a8a	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x140514a92	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140514a9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140514aa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140514aa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140514aaa	e8 b3 0f b7 ff          	call 0x140085a62
0x140514aaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140514ab3	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x140514abb	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x140514ac3	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x140514acb	48 8b bc 24 00 03 00 00 	mov rdi, qword ptr [rsp + 0x300]
0x140514ad3	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140514adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140514ae0	e8 9b 01 00 00          	call 0x140514c80
0x140514ae5	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x140514ae9	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x140514af1	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x140514af9	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x140514afe	66 90                   	nop
0x140514b00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140514b05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140514b0a	e8 a1 12 b7 ff          	call 0x140085db0
0x140514b0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140514b13	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x140514b1b	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x140514b23	48 8d bc 24 28 03 00 00 	lea rdi, [rsp + 0x328]
0x140514b2b	48 8d b4 24 80 02 00 00 	lea rsi, [rsp + 0x280]
0x140514b33	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140514b3c	0f 1f 40 00             	nop dword ptr [rax]
0x140514b40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140514b45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140514b4a	e8 61 12 b7 ff          	call 0x140085db0
0x140514b4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140514b53	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x140514b5b	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x140514b63	48 8d bc 24 28 03 00 00 	lea rdi, [rsp + 0x328]
0x140514b6b	48 8d b4 24 80 02 00 00 	lea rsi, [rsp + 0x280]
0x140514b73	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140514b7c	0f 1f 40 00             	nop dword ptr [rax]
0x140514b80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140514b85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140514b8a	e8 21 12 b7 ff          	call 0x140085db0
0x140514b8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140514b93	48 81 c4 10 03 00 00    	add rsp, 0x310
0x140514b9a	5d                      	pop rbp
0x140514b9b	c3                      	ret
0x140514b9c	48 8d 05 b8 bc 18 03    	lea rax, [rip + 0x318bcb8]
0x140514ba3	bb 0c 00 00 00          	mov ebx, 0xc
0x140514ba8	31 c9                   	xor ecx, ecx
0x140514baa	31 ff                   	xor edi, edi
0x140514bac	48 89 fe                	mov rsi, rdi
0x140514baf	e8 0c e7 c3 ff          	call 0x1401532c0
0x140514bb4	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x140514bbd	48 8d bc 24 28 03 00 00 	lea rdi, [rsp + 0x328]
0x140514bc5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140514bca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140514bcf	e8 8e 0e b7 ff          	call 0x140085a62
0x140514bd4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140514bd8	48 81 c4 10 03 00 00    	add rsp, 0x310
0x140514bdf	5d                      	pop rbp
0x140514be0	c3                      	ret
0x140514be1	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140514be5	e8 16 7c b6 ff          	call 0x14007c800
0x140514bea	90                      	nop
0x140514beb	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140514bf3	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140514bfb	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140514c03	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140514c0b	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140514c13	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x140514c1b	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x140514c23	44 88 94 24 c8 00 00 00 	mov byte ptr [rsp + 0xc8], r10b
0x140514c2b	e8 30 e8 b6 ff          	call 0x140083460
0x140514c30	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140514c38	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140514c40	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140514c48	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140514c50	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140514c58	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140514c60	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140514c68	44 0f b6 94 24 c8 00 00 00	movzx r10d, byte ptr [rsp + 0xc8]
0x140514c71	e9 aa f4 ff ff          	jmp 0x140514120
