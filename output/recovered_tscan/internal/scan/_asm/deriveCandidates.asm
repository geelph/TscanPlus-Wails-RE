# TscanGui/internal/scan.deriveCandidates
# 0x1421dc220..0x1421dddc0 (7072 bytes)
# source TscanGui/internal/scan/surface.go:157

0x1421dc220	4c 8d a4 24 a8 f9 ff ff 	lea r12, [rsp - 0x658]
0x1421dc228	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421dc22c	0f 86 ff 1a 00 00       	jbe 0x1421ddd31
0x1421dc232	55                      	push rbp
0x1421dc233	48 89 e5                	mov rbp, rsp
0x1421dc236	48 81 ec d0 06 00 00    	sub rsp, 0x6d0
0x1421dc23d	4c 89 94 24 60 07 00 00 	mov qword ptr [rsp + 0x760], r10
0x1421dc245	4c 89 8c 24 58 07 00 00 	mov qword ptr [rsp + 0x758], r9
0x1421dc24d	48 89 b4 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rsi
0x1421dc255	48 89 bc 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rdi
0x1421dc25d	48 89 9c 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rbx
0x1421dc265	48 89 84 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rax
0x1421dc26d	48 8d 05 8c 35 1e 01    	lea rax, [rip + 0x11e358c]
0x1421dc274	31 db                   	xor ebx, ebx
0x1421dc276	b9 18 00 00 00          	mov ecx, 0x18
0x1421dc27b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421dc280	e8 5b 28 ea fd          	call 0x14007eae0
0x1421dc285	48 89 84 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rax
0x1421dc28d	44 0f 11 bc 24 f8 05 00 00	movups xmmword ptr [rsp + 0x5f8], xmm15
0x1421dc296	44 0f 11 bc 24 08 06 00 00	movups xmmword ptr [rsp + 0x608], xmm15
0x1421dc29f	44 0f 11 bc 24 18 06 00 00	movups xmmword ptr [rsp + 0x618], xmm15
0x1421dc2a8	44 0f 11 bc 24 30 05 00 00	movups xmmword ptr [rsp + 0x530], xmm15
0x1421dc2b1	48 8d bc 24 38 05 00 00 	lea rdi, [rsp + 0x538]
0x1421dc2b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421dc2c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421dc2c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421dc2ca	e8 7c 97 ea fd          	call 0x140085a4b
0x1421dc2cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421dc2d3	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1421dc2dd	48 89 94 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rdx
0x1421dc2e5	48 8d 94 24 30 05 00 00 	lea rdx, [rsp + 0x530]
0x1421dc2ed	48 89 94 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rdx
0x1421dc2f5	e8 e6 13 ea fd          	call 0x14007d6e0
0x1421dc2fa	48 89 84 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rax
0x1421dc302	44 0f 11 bc 24 00 05 00 00	movups xmmword ptr [rsp + 0x500], xmm15
0x1421dc30b	44 0f 11 bc 24 10 05 00 00	movups xmmword ptr [rsp + 0x510], xmm15
0x1421dc314	44 0f 11 bc 24 20 05 00 00	movups xmmword ptr [rsp + 0x520], xmm15
0x1421dc31d	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x1421dc326	48 8d bc 24 40 04 00 00 	lea rdi, [rsp + 0x440]
0x1421dc32e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421dc337	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421dc340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421dc345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421dc34a	e8 fc 96 ea fd          	call 0x140085a4b
0x1421dc34f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421dc353	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1421dc35d	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x1421dc365	48 8d 94 24 38 04 00 00 	lea rdx, [rsp + 0x438]
0x1421dc36d	48 89 94 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rdx
0x1421dc375	e8 66 13 ea fd          	call 0x14007d6e0
0x1421dc37a	48 89 84 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rax
0x1421dc382	31 c0                   	xor eax, eax
0x1421dc384	eb 0b                   	jmp 0x1421dc391
0x1421dc386	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1421dc38e	48 ff c0                	inc rax
0x1421dc391	48 8b 94 24 18 07 00 00 	mov rdx, qword ptr [rsp + 0x718]
0x1421dc399	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421dc3a0	48 39 c2                	cmp rdx, rax
0x1421dc3a3	0f 8e b3 00 00 00       	jle 0x1421dc45c
0x1421dc3a9	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1421dc3b1	48 8b 94 24 10 07 00 00 	mov rdx, qword ptr [rsp + 0x710]
0x1421dc3b9	48 8b 04 c2             	mov rax, qword ptr [rdx + rax*8]
0x1421dc3bd	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1421dc3c5	48 8d 1d db 73 44 01    	lea rbx, [rip + 0x14473db]
0x1421dc3cc	b9 04 00 00 00          	mov ecx, 4
0x1421dc3d1	e8 6a 2b 00 00          	call 0x1421def40
0x1421dc3d6	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1421dc3de	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1421dc3e6	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1421dc3ee	48 8d 1d 06 73 44 01    	lea rbx, [rip + 0x1447306]
0x1421dc3f5	b9 04 00 00 00          	mov ecx, 4
0x1421dc3fa	e8 41 2b 00 00          	call 0x1421def40
0x1421dc3ff	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1421dc407	48 85 c9                	test rcx, rcx
0x1421dc40a	0f 84 76 ff ff ff       	je 0x1421dc386
0x1421dc410	48 85 db                	test rbx, rbx
0x1421dc413	0f 84 6d ff ff ff       	je 0x1421dc386
0x1421dc419	48 8d 3d 98 b7 8b 03    	lea rdi, [rip + 0x38bb798]
0x1421dc420	be 01 00 00 00          	mov esi, 1
0x1421dc425	49 89 c0                	mov r8, rax
0x1421dc428	49 89 d9                	mov r9, rbx
0x1421dc42b	31 c0                   	xor eax, eax
0x1421dc42d	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1421dc435	e8 46 6b e8 fd          	call 0x140062f80
0x1421dc43a	48 89 c1                	mov rcx, rax
0x1421dc43d	48 89 df                	mov rdi, rbx
0x1421dc440	48 8d 05 f9 6c fe 00    	lea rax, [rip + 0xfe6cf9]
0x1421dc447	48 8d 9c 24 00 05 00 00 	lea rbx, [rsp + 0x500]
0x1421dc44f	e8 ac 1b e3 fd          	call 0x14000e000
0x1421dc454	c6 00 01                	mov byte ptr [rax], 1
0x1421dc457	e9 2a ff ff ff          	jmp 0x1421dc386
0x1421dc45c	31 c0                   	xor eax, eax
0x1421dc45e	b9 18 00 00 00          	mov ecx, 0x18
0x1421dc463	31 d2                   	xor edx, edx
0x1421dc465	48 8b 9c 24 c8 06 00 00 	mov rbx, qword ptr [rsp + 0x6c8]
0x1421dc46d	eb 14                   	jmp 0x1421dc483
0x1421dc46f	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1421dc477	48 ff c6                	inc rsi
0x1421dc47a	48 89 da                	mov rdx, rbx
0x1421dc47d	48 89 c3                	mov rbx, rax
0x1421dc480	48 89 f0                	mov rax, rsi
0x1421dc483	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421dc48b	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1421dc493	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421dc49b	48 8b b4 24 30 07 00 00 	mov rsi, qword ptr [rsp + 0x730]
0x1421dc4a3	48 39 c6                	cmp rsi, rax
0x1421dc4a6	0f 8e 19 04 00 00       	jle 0x1421dc8c5
0x1421dc4ac	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1421dc4b4	48 8b 94 24 28 07 00 00 	mov rdx, qword ptr [rsp + 0x728]
0x1421dc4bc	48 8b 04 c2             	mov rax, qword ptr [rdx + rax*8]
0x1421dc4c0	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1421dc4c8	48 8d 1d d8 72 44 01    	lea rbx, [rip + 0x14472d8]
0x1421dc4cf	b9 04 00 00 00          	mov ecx, 4
0x1421dc4d4	e8 67 2a 00 00          	call 0x1421def40
0x1421dc4d9	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1421dc4e1	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1421dc4e9	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1421dc4f1	48 8d 1d 03 72 44 01    	lea rbx, [rip + 0x1447203]
0x1421dc4f8	b9 04 00 00 00          	mov ecx, 4
0x1421dc4fd	0f 1f 00                	nop dword ptr [rax]
0x1421dc500	e8 3b 2a 00 00          	call 0x1421def40
0x1421dc505	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421dc50d	48 85 d2                	test rdx, rdx
0x1421dc510	74 05                   	je 0x1421dc517
0x1421dc512	48 85 db                	test rbx, rbx
0x1421dc515	75 1d                   	jne 0x1421dc534
0x1421dc517	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421dc51f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421dc527	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421dc52f	e9 3b ff ff ff          	jmp 0x1421dc46f
0x1421dc534	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1421dc539	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1421dc541	48 8b 15 b0 90 02 06    	mov rdx, qword ptr [rip + 0x60290b0]
0x1421dc548	48 89 c1                	mov rcx, rax
0x1421dc54b	48 89 df                	mov rdi, rbx
0x1421dc54e	48 8d 05 6b 6f fe 00    	lea rax, [rip + 0xfe6f6b]
0x1421dc555	48 89 d3                	mov rbx, rdx
0x1421dc558	e8 03 18 e3 fd          	call 0x14000dd60
0x1421dc55d	48 8b 10                	mov rdx, qword ptr [rax]
0x1421dc560	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1421dc564	84 db                   	test bl, bl
0x1421dc566	75 1d                   	jne 0x1421dc585
0x1421dc568	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421dc570	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421dc578	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421dc580	e9 ea fe ff ff          	jmp 0x1421dc46f
0x1421dc585	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1421dc58a	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1421dc592	31 c0                   	xor eax, eax
0x1421dc594	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1421dc59c	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1421dc5a4	48 8d 3d 0d b6 8b 03    	lea rdi, [rip + 0x38bb60d]
0x1421dc5ab	be 01 00 00 00          	mov esi, 1
0x1421dc5b0	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x1421dc5b8	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1421dc5bd	0f 1f 00                	nop dword ptr [rax]
0x1421dc5c0	e8 bb 69 e8 fd          	call 0x140062f80
0x1421dc5c5	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1421dc5cd	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421dc5d2	48 89 c1                	mov rcx, rax
0x1421dc5d5	48 89 df                	mov rdi, rbx
0x1421dc5d8	48 8d 05 61 6b fe 00    	lea rax, [rip + 0xfe6b61]
0x1421dc5df	48 8d 9c 24 00 05 00 00 	lea rbx, [rsp + 0x500]
0x1421dc5e7	e8 d4 14 e3 fd          	call 0x14000dac0
0x1421dc5ec	80 38 00                	cmp byte ptr [rax], 0
0x1421dc5ef	74 1d                   	je 0x1421dc60e
0x1421dc5f1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421dc5f9	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421dc601	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421dc609	e9 61 fe ff ff          	jmp 0x1421dc46f
0x1421dc60e	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1421dc617	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1421dc620	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1421dc629	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1421dc632	48 8d 15 d8 d4 48 01    	lea rdx, [rip + 0x148d4d8]
0x1421dc639	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1421dc641	48 c7 84 24 10 02 00 00 09 00 00 00	mov qword ptr [rsp + 0x210], 9
0x1421dc64d	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1421dc655	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1421dc65d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421dc662	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1421dc66a	31 c0                   	xor eax, eax
0x1421dc66c	48 8d 1d 9f f8 46 01    	lea rbx, [rip + 0x146f89f]
0x1421dc673	b9 07 00 00 00          	mov ecx, 7
0x1421dc678	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1421dc680	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1421dc685	4c 8d 05 2e 07 58 01    	lea r8, [rip + 0x158072e]
0x1421dc68c	41 b9 1c 00 00 00       	mov r9d, 0x1c
0x1421dc692	e8 e9 68 e8 fd          	call 0x140062f80
0x1421dc697	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1421dc69f	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1421dc6a7	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1421dc6af	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x1421dc6b7	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421dc6bc	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x1421dc6c4	48 83 bc 24 10 02 00 00 00	cmp qword ptr [rsp + 0x210], 0
0x1421dc6cd	75 0a                   	jne 0x1421dc6d9
0x1421dc6cf	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421dc6d7	eb 25                   	jmp 0x1421dc6fe
0x1421dc6d9	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1421dc6e1	48 85 db                	test rbx, rbx
0x1421dc6e4	75 0a                   	jne 0x1421dc6f0
0x1421dc6e6	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421dc6ee	eb 0e                   	jmp 0x1421dc6fe
0x1421dc6f0	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421dc6f8	48 83 fa 18             	cmp rdx, 0x18
0x1421dc6fc	7c 18                   	jl 0x1421dc716
0x1421dc6fe	48 89 d3                	mov rbx, rdx
0x1421dc701	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421dc709	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421dc711	e9 59 fd ff ff          	jmp 0x1421dc46f
0x1421dc716	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1421dc71e	66 90                   	nop
0x1421dc720	e8 db 0c ed fd          	call 0x1400ad400
0x1421dc725	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1421dc72d	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1421dc735	48 8d 3d dc b7 8b 03    	lea rdi, [rip + 0x38bb7dc]
0x1421dc73c	be 01 00 00 00          	mov esi, 1
0x1421dc741	49 89 c0                	mov r8, rax
0x1421dc744	49 89 d9                	mov r9, rbx
0x1421dc747	31 c0                   	xor eax, eax
0x1421dc749	48 89 cb                	mov rbx, rcx
0x1421dc74c	48 89 d1                	mov rcx, rdx
0x1421dc74f	e8 2c 68 e8 fd          	call 0x140062f80
0x1421dc754	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1421dc75c	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1421dc764	48 89 c1                	mov rcx, rax
0x1421dc767	48 89 df                	mov rdi, rbx
0x1421dc76a	48 8d 05 cf 69 fe 00    	lea rax, [rip + 0xfe69cf]
0x1421dc771	48 8d 9c 24 f8 05 00 00 	lea rbx, [rsp + 0x5f8]
0x1421dc779	e8 42 13 e3 fd          	call 0x14000dac0
0x1421dc77e	80 38 00                	cmp byte ptr [rax], 0
0x1421dc781	74 22                   	je 0x1421dc7a5
0x1421dc783	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421dc78b	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421dc793	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421dc79b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421dc7a0	e9 ca fc ff ff          	jmp 0x1421dc46f
0x1421dc7a5	48 8d 05 94 69 fe 00    	lea rax, [rip + 0xfe6994]
0x1421dc7ac	48 8d 9c 24 f8 05 00 00 	lea rbx, [rsp + 0x5f8]
0x1421dc7b4	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1421dc7bc	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1421dc7c4	e8 37 18 e3 fd          	call 0x14000e000
0x1421dc7c9	c6 00 01                	mov byte ptr [rax], 1
0x1421dc7cc	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421dc7d4	48 ff c3                	inc rbx
0x1421dc7d7	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421dc7df	90                      	nop
0x1421dc7e0	48 39 d9                	cmp rcx, rbx
0x1421dc7e3	72 0a                   	jb 0x1421dc7ef
0x1421dc7e5	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421dc7ed	eb 19                   	jmp 0x1421dc808
0x1421dc7ef	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421dc7f7	bf 01 00 00 00          	mov edi, 1
0x1421dc7fc	48 8d 35 fd 2f 1e 01    	lea rsi, [rip + 0x11e2ffd]
0x1421dc803	e8 b8 23 ea fd          	call 0x14007ebc0
0x1421dc808	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421dc80c	48 c1 e2 06             	shl rdx, 6
0x1421dc810	48 8d 34 10             	lea rsi, [rax + rdx]
0x1421dc814	83 3d f5 fa 09 06 00    	cmp dword ptr [rip + 0x609faf5], 0
0x1421dc81b	74 67                   	je 0x1421dc884
0x1421dc81d	48 89 84 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rax
0x1421dc825	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1421dc82d	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1421dc835	48 89 b4 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rsi
0x1421dc83d	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1421dc845	48 8d 05 b4 2f 1e 01    	lea rax, [rip + 0x11e2fb4]
0x1421dc84c	48 89 f3                	mov rbx, rsi
0x1421dc84f	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x1421dc857	e8 04 02 e4 fd          	call 0x14001ca60
0x1421dc85c	48 8b 84 24 c0 06 00 00 	mov rax, qword ptr [rsp + 0x6c0]
0x1421dc864	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421dc86c	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1421dc874	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1421dc87c	48 8b b4 24 b8 06 00 00 	mov rsi, qword ptr [rsp + 0x6b8]
0x1421dc884	4c 8d 04 02             	lea r8, [rdx + rax]
0x1421dc888	4d 8d 40 20             	lea r8, [r8 + 0x20]
0x1421dc88c	0f 10 84 24 08 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x208]
0x1421dc894	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x1421dc897	0f 10 84 24 18 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x218]
0x1421dc89f	0f 11 46 10             	movups xmmword ptr [rsi + 0x10], xmm0
0x1421dc8a3	0f 10 84 24 28 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x228]
0x1421dc8ab	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x1421dc8af	0f 10 84 24 38 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x238]
0x1421dc8b7	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x1421dc8bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421dc8c0	e9 aa fb ff ff          	jmp 0x1421dc46f
0x1421dc8c5	44 0f 11 bc 24 08 04 00 00	movups xmmword ptr [rsp + 0x408], xmm15
0x1421dc8ce	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x1421dc8d7	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x1421dc8e0	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421dc8e9	48 8d bc 24 48 03 00 00 	lea rdi, [rsp + 0x348]
0x1421dc8f1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421dc8fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421dc900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421dc905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421dc90a	e8 3c 91 ea fd          	call 0x140085a4b
0x1421dc90f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421dc913	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1421dc91d	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1421dc925	48 8d 84 24 40 03 00 00 	lea rax, [rsp + 0x340]
0x1421dc92d	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x1421dc935	e8 a6 0d ea fd          	call 0x14007d6e0
0x1421dc93a	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x1421dc942	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x1421dc94b	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x1421dc954	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x1421dc95d	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x1421dc966	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x1421dc96e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421dc977	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421dc980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421dc985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421dc98a	e8 bc 90 ea fd          	call 0x140085a4b
0x1421dc98f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421dc993	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1421dc99d	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1421dc9a5	48 8d 84 24 48 02 00 00 	lea rax, [rsp + 0x248]
0x1421dc9ad	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x1421dc9b5	e8 26 0d ea fd          	call 0x14007d6e0
0x1421dc9ba	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1421dc9c2	31 c0                   	xor eax, eax
0x1421dc9c4	e9 2c 01 00 00          	jmp 0x1421dcaf5
0x1421dc9c9	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1421dc9d1	48 8b 94 24 58 07 00 00 	mov rdx, qword ptr [rsp + 0x758]
0x1421dc9d9	48 8b 04 c2             	mov rax, qword ptr [rdx + rax*8]
0x1421dc9dd	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1421dc9e5	48 8d 1d bd 2a 44 01    	lea rbx, [rip + 0x1442abd]
0x1421dc9ec	b9 03 00 00 00          	mov ecx, 3
0x1421dc9f1	e8 4a 25 00 00          	call 0x1421def40
0x1421dc9f6	48 89 84 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rax
0x1421dc9fe	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1421dca06	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1421dca0e	48 8d 1d 92 6d 44 01    	lea rbx, [rip + 0x1446d92]
0x1421dca15	b9 04 00 00 00          	mov ecx, 4
0x1421dca1a	e8 21 25 00 00          	call 0x1421def40
0x1421dca1f	48 89 84 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rax
0x1421dca27	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1421dca2f	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1421dca37	48 8d 1d e6 cd 45 01    	lea rbx, [rip + 0x145cde6]
0x1421dca3e	b9 06 00 00 00          	mov ecx, 6
0x1421dca43	e8 f8 24 00 00          	call 0x1421def40
0x1421dca48	44 0f 11 bc 24 48 06 00 00	movups xmmword ptr [rsp + 0x648], xmm15
0x1421dca51	44 0f 11 bc 24 58 06 00 00	movups xmmword ptr [rsp + 0x658], xmm15
0x1421dca5a	44 0f 11 bc 24 68 06 00 00	movups xmmword ptr [rsp + 0x668], xmm15
0x1421dca63	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421dca6b	48 89 94 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rdx
0x1421dca73	48 8b 94 24 b0 06 00 00 	mov rdx, qword ptr [rsp + 0x6b0]
0x1421dca7b	48 89 94 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdx
0x1421dca83	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1421dca8b	48 89 94 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rdx
0x1421dca93	48 8b 94 24 a8 06 00 00 	mov rdx, qword ptr [rsp + 0x6a8]
0x1421dca9b	48 89 94 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rdx
0x1421dcaa3	48 89 9c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rbx
0x1421dcaab	48 89 84 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rax
0x1421dcab3	48 8d 84 24 48 06 00 00 	lea rax, [rsp + 0x648]
0x1421dcabb	bb 03 00 00 00          	mov ebx, 3
0x1421dcac0	48 89 d9                	mov rcx, rbx
0x1421dcac3	e8 18 26 00 00          	call 0x1421df0e0
0x1421dcac8	e8 53 28 00 00          	call 0x1421df320
0x1421dcacd	48 89 c1                	mov rcx, rax
0x1421dcad0	48 89 df                	mov rdi, rbx
0x1421dcad3	48 8d 05 66 66 fe 00    	lea rax, [rip + 0xfe6666]
0x1421dcada	48 8d 9c 24 08 04 00 00 	lea rbx, [rsp + 0x408]
0x1421dcae2	e8 19 15 e3 fd          	call 0x14000e000
0x1421dcae7	c6 00 01                	mov byte ptr [rax], 1
0x1421dcaea	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1421dcaf2	48 ff c0                	inc rax
0x1421dcaf5	48 8b 94 24 60 07 00 00 	mov rdx, qword ptr [rsp + 0x760]
0x1421dcafd	0f 1f 00                	nop dword ptr [rax]
0x1421dcb00	48 39 c2                	cmp rdx, rax
0x1421dcb03	0f 8f c0 fe ff ff       	jg 0x1421dc9c9
0x1421dcb09	31 c0                   	xor eax, eax
0x1421dcb0b	e9 34 01 00 00          	jmp 0x1421dcc44
0x1421dcb10	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1421dcb18	48 8b 94 24 e0 06 00 00 	mov rdx, qword ptr [rsp + 0x6e0]
0x1421dcb20	48 8b 04 c2             	mov rax, qword ptr [rdx + rax*8]
0x1421dcb24	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1421dcb2c	48 8d 1d 76 29 44 01    	lea rbx, [rip + 0x1442976]
0x1421dcb33	b9 03 00 00 00          	mov ecx, 3
0x1421dcb38	e8 03 24 00 00          	call 0x1421def40
0x1421dcb3d	48 89 84 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rax
0x1421dcb45	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1421dcb4d	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1421dcb55	48 8d 1d 4b 6c 44 01    	lea rbx, [rip + 0x1446c4b]
0x1421dcb5c	b9 04 00 00 00          	mov ecx, 4
0x1421dcb61	e8 da 23 00 00          	call 0x1421def40
0x1421dcb66	48 89 84 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rax
0x1421dcb6e	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1421dcb76	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1421dcb7e	48 8d 1d 9f cc 45 01    	lea rbx, [rip + 0x145cc9f]
0x1421dcb85	b9 06 00 00 00          	mov ecx, 6
0x1421dcb8a	e8 b1 23 00 00          	call 0x1421def40
0x1421dcb8f	44 0f 11 bc 24 48 06 00 00	movups xmmword ptr [rsp + 0x648], xmm15
0x1421dcb98	44 0f 11 bc 24 58 06 00 00	movups xmmword ptr [rsp + 0x658], xmm15
0x1421dcba1	44 0f 11 bc 24 68 06 00 00	movups xmmword ptr [rsp + 0x668], xmm15
0x1421dcbaa	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421dcbb2	48 89 94 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rdx
0x1421dcbba	48 8b 94 24 b0 06 00 00 	mov rdx, qword ptr [rsp + 0x6b0]
0x1421dcbc2	48 89 94 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdx
0x1421dcbca	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1421dcbd2	48 89 94 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rdx
0x1421dcbda	48 8b 94 24 a8 06 00 00 	mov rdx, qword ptr [rsp + 0x6a8]
0x1421dcbe2	48 89 94 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rdx
0x1421dcbea	48 89 9c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rbx
0x1421dcbf2	48 89 84 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rax
0x1421dcbfa	48 8d 84 24 48 06 00 00 	lea rax, [rsp + 0x648]
0x1421dcc02	bb 03 00 00 00          	mov ebx, 3
0x1421dcc07	48 89 d9                	mov rcx, rbx
0x1421dcc0a	e8 d1 24 00 00          	call 0x1421df0e0
0x1421dcc0f	e8 0c 27 00 00          	call 0x1421df320
0x1421dcc14	48 89 c1                	mov rcx, rax
0x1421dcc17	48 89 df                	mov rdi, rbx
0x1421dcc1a	48 8d 05 1f 65 fe 00    	lea rax, [rip + 0xfe651f]
0x1421dcc21	48 8d 9c 24 10 03 00 00 	lea rbx, [rsp + 0x310]
0x1421dcc29	e8 d2 13 e3 fd          	call 0x14000e000
0x1421dcc2e	c6 00 01                	mov byte ptr [rax], 1
0x1421dcc31	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1421dcc39	48 ff c0                	inc rax
0x1421dcc3c	48 8b 94 24 60 07 00 00 	mov rdx, qword ptr [rsp + 0x760]
0x1421dcc44	48 8b b4 24 e8 06 00 00 	mov rsi, qword ptr [rsp + 0x6e8]
0x1421dcc4c	48 39 c6                	cmp rsi, rax
0x1421dcc4f	0f 8f bb fe ff ff       	jg 0x1421dcb10
0x1421dcc55	31 c0                   	xor eax, eax
0x1421dcc57	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421dcc5f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421dcc67	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1421dcc6f	eb 19                   	jmp 0x1421dcc8a
0x1421dcc71	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1421dcc79	48 ff c7                	inc rdi
0x1421dcc7c	48 8b 94 24 60 07 00 00 	mov rdx, qword ptr [rsp + 0x760]
0x1421dcc84	48 89 c6                	mov rsi, rax
0x1421dcc87	48 89 f8                	mov rax, rdi
0x1421dcc8a	48 8b bc 24 48 07 00 00 	mov rdi, qword ptr [rsp + 0x748]
0x1421dcc92	48 39 c7                	cmp rdi, rax
0x1421dcc95	0f 8e 2a 0d 00 00       	jle 0x1421dd9c5
0x1421dcc9b	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1421dcca3	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1421dccab	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1421dccb3	48 89 b4 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rsi
0x1421dccbb	48 8b 94 24 40 07 00 00 	mov rdx, qword ptr [rsp + 0x740]
0x1421dccc3	48 8b 04 c2             	mov rax, qword ptr [rdx + rax*8]
0x1421dccc7	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1421dcccf	48 8d 1d d3 27 44 01    	lea rbx, [rip + 0x14427d3]
0x1421dccd6	b9 03 00 00 00          	mov ecx, 3
0x1421dccdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421dcce0	e8 5b 22 00 00          	call 0x1421def40
0x1421dcce5	48 89 84 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rax
0x1421dcced	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1421dccf5	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1421dccfd	48 8d 1d 20 cb 45 01    	lea rbx, [rip + 0x145cb20]
0x1421dcd04	b9 06 00 00 00          	mov ecx, 6
0x1421dcd09	e8 32 22 00 00          	call 0x1421def40
0x1421dcd0e	44 0f 11 bc 24 28 06 00 00	movups xmmword ptr [rsp + 0x628], xmm15
0x1421dcd17	44 0f 11 bc 24 38 06 00 00	movups xmmword ptr [rsp + 0x638], xmm15
0x1421dcd20	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421dcd28	48 89 94 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rdx
0x1421dcd30	48 8b 94 24 b0 06 00 00 	mov rdx, qword ptr [rsp + 0x6b0]
0x1421dcd38	48 89 94 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rdx
0x1421dcd40	48 89 9c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rbx
0x1421dcd48	48 89 84 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rax
0x1421dcd50	48 8d 84 24 28 06 00 00 	lea rax, [rsp + 0x628]
0x1421dcd58	bb 02 00 00 00          	mov ebx, 2
0x1421dcd5d	48 89 d9                	mov rcx, rbx
0x1421dcd60	e8 7b 23 00 00          	call 0x1421df0e0
0x1421dcd65	48 85 db                	test rbx, rbx
0x1421dcd68	75 1d                   	jne 0x1421dcd87
0x1421dcd6a	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421dcd72	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421dcd7a	48 8b 84 24 a0 06 00 00 	mov rax, qword ptr [rsp + 0x6a0]
0x1421dcd82	e9 ea fe ff ff          	jmp 0x1421dcc71
0x1421dcd87	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421dcd8c	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1421dcd94	e8 87 25 00 00          	call 0x1421df320
0x1421dcd99	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1421dcda1	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1421dcda9	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1421dcdb1	48 8d 1d 00 d3 45 01    	lea rbx, [rip + 0x145d300]
0x1421dcdb8	b9 06 00 00 00          	mov ecx, 6
0x1421dcdbd	0f 1f 00                	nop dword ptr [rax]
0x1421dcdc0	e8 7b 21 00 00          	call 0x1421def40
0x1421dcdc5	48 85 db                	test rbx, rbx
0x1421dcdc8	0f 84 ea 02 00 00       	je 0x1421dd0b8
0x1421dcdce	48 83 fb 28             	cmp rbx, 0x28
0x1421dcdd2	7e 1e                   	jle 0x1421dcdf2
0x1421dcdd4	48 89 c3                	mov rbx, rax
0x1421dcdd7	b9 28 00 00 00          	mov ecx, 0x28
0x1421dcddc	48 8d 3d 17 27 44 01    	lea rdi, [rip + 0x1442717]
0x1421dcde3	be 03 00 00 00          	mov esi, 3
0x1421dcde8	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1421dcded	e8 ee 60 e8 fd          	call 0x140062ee0
0x1421dcdf2	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1421dcdfb	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1421dce04	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1421dce0d	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1421dce16	48 8d 15 59 df 47 01    	lea rdx, [rip + 0x147df59]
0x1421dce1d	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1421dce25	48 c7 84 24 10 02 00 00 08 00 00 00	mov qword ptr [rsp + 0x210], 8
0x1421dce31	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1421dce39	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1421dce41	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421dce46	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1421dce4e	b9 07 00 00 00          	mov ecx, 7
0x1421dce53	48 89 c7                	mov rdi, rax
0x1421dce56	48 89 de                	mov rsi, rbx
0x1421dce59	4c 8d 05 43 9a 54 01    	lea r8, [rip + 0x1549a43]
0x1421dce60	41 b9 16 00 00 00       	mov r9d, 0x16
0x1421dce66	31 c0                   	xor eax, eax
0x1421dce68	48 8d 1d aa f0 46 01    	lea rbx, [rip + 0x146f0aa]
0x1421dce6f	e8 0c 61 e8 fd          	call 0x140062f80
0x1421dce74	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1421dce7c	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1421dce84	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1421dce8c	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1421dce94	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421dce99	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1421dcea1	48 83 bc 24 10 02 00 00 00	cmp qword ptr [rsp + 0x210], 0
0x1421dceaa	75 0a                   	jne 0x1421dceb6
0x1421dceac	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1421dceb4	eb 27                   	jmp 0x1421dcedd
0x1421dceb6	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1421dcebe	66 90                   	nop
0x1421dcec0	48 85 d2                	test rdx, rdx
0x1421dcec3	75 0a                   	jne 0x1421dcecf
0x1421dcec5	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1421dcecd	eb 0e                   	jmp 0x1421dcedd
0x1421dcecf	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1421dced7	48 83 fe 18             	cmp rsi, 0x18
0x1421dcedb	7c 15                   	jl 0x1421dcef2
0x1421dcedd	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421dcee5	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x1421dceed	e9 eb 01 00 00          	jmp 0x1421dd0dd
0x1421dcef2	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1421dcefa	48 89 d3                	mov rbx, rdx
0x1421dcefd	0f 1f 00                	nop dword ptr [rax]
0x1421dcf00	e8 fb 04 ed fd          	call 0x1400ad400
0x1421dcf05	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1421dcf0d	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1421dcf15	48 8d 3d fc af 8b 03    	lea rdi, [rip + 0x38baffc]
0x1421dcf1c	be 01 00 00 00          	mov esi, 1
0x1421dcf21	49 89 c0                	mov r8, rax
0x1421dcf24	49 89 d9                	mov r9, rbx
0x1421dcf27	31 c0                   	xor eax, eax
0x1421dcf29	48 89 cb                	mov rbx, rcx
0x1421dcf2c	48 89 d1                	mov rcx, rdx
0x1421dcf2f	e8 4c 60 e8 fd          	call 0x140062f80
0x1421dcf34	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1421dcf3c	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1421dcf44	48 89 c1                	mov rcx, rax
0x1421dcf47	48 89 df                	mov rdi, rbx
0x1421dcf4a	48 8d 05 ef 61 fe 00    	lea rax, [rip + 0xfe61ef]
0x1421dcf51	48 8d 9c 24 f8 05 00 00 	lea rbx, [rsp + 0x5f8]
0x1421dcf59	e8 62 0b e3 fd          	call 0x14000dac0
0x1421dcf5e	80 38 00                	cmp byte ptr [rax], 0
0x1421dcf61	74 2a                   	je 0x1421dcf8d
0x1421dcf63	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1421dcf6b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421dcf70	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421dcf78	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1421dcf80	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x1421dcf88	e9 50 01 00 00          	jmp 0x1421dd0dd
0x1421dcf8d	48 8d 05 ac 61 fe 00    	lea rax, [rip + 0xfe61ac]
0x1421dcf94	48 8d 9c 24 f8 05 00 00 	lea rbx, [rsp + 0x5f8]
0x1421dcf9c	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1421dcfa4	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1421dcfac	e8 4f 10 e3 fd          	call 0x14000e000
0x1421dcfb1	c6 00 01                	mov byte ptr [rax], 1
0x1421dcfb4	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421dcfbc	48 ff c3                	inc rbx
0x1421dcfbf	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421dcfc7	48 39 d9                	cmp rcx, rbx
0x1421dcfca	72 0a                   	jb 0x1421dcfd6
0x1421dcfcc	48 8b 84 24 a0 06 00 00 	mov rax, qword ptr [rsp + 0x6a0]
0x1421dcfd4	eb 19                   	jmp 0x1421dcfef
0x1421dcfd6	48 8b 84 24 a0 06 00 00 	mov rax, qword ptr [rsp + 0x6a0]
0x1421dcfde	bf 01 00 00 00          	mov edi, 1
0x1421dcfe3	48 8d 35 16 28 1e 01    	lea rsi, [rip + 0x11e2816]
0x1421dcfea	e8 d1 1b ea fd          	call 0x14007ebc0
0x1421dcfef	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421dcff3	48 c1 e2 06             	shl rdx, 6
0x1421dcff7	48 8d 34 10             	lea rsi, [rax + rdx]
0x1421dcffb	83 3d 0e f3 09 06 00    	cmp dword ptr [rip + 0x609f30e], 0
0x1421dd002	74 69                   	je 0x1421dd06d
0x1421dd004	48 89 84 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rax
0x1421dd00c	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1421dd014	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1421dd01c	48 89 b4 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rsi
0x1421dd024	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1421dd02c	48 8d 05 cd 27 1e 01    	lea rax, [rip + 0x11e27cd]
0x1421dd033	48 89 f3                	mov rbx, rsi
0x1421dd036	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x1421dd03e	66 90                   	nop
0x1421dd040	e8 1b fa e3 fd          	call 0x14001ca60
0x1421dd045	48 8b 84 24 98 06 00 00 	mov rax, qword ptr [rsp + 0x698]
0x1421dd04d	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1421dd055	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421dd05d	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1421dd065	48 8b b4 24 c0 06 00 00 	mov rsi, qword ptr [rsp + 0x6c0]
0x1421dd06d	48 8d 14 02             	lea rdx, [rdx + rax]
0x1421dd071	48 8d 52 20             	lea rdx, [rdx + 0x20]
0x1421dd075	0f 10 84 24 08 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x208]
0x1421dd07d	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x1421dd080	0f 10 84 24 18 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x218]
0x1421dd088	0f 11 46 10             	movups xmmword ptr [rsi + 0x10], xmm0
0x1421dd08c	0f 10 84 24 28 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x228]
0x1421dd094	0f 11 02                	movups xmmword ptr [rdx], xmm0
0x1421dd097	0f 10 84 24 38 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x238]
0x1421dd09f	0f 11 42 10             	movups xmmword ptr [rdx + 0x10], xmm0
0x1421dd0a3	48 89 de                	mov rsi, rbx
0x1421dd0a6	48 89 c2                	mov rdx, rax
0x1421dd0a9	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1421dd0b1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421dd0b6	eb 25                   	jmp 0x1421dd0dd
0x1421dd0b8	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1421dd0c0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421dd0c5	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421dd0cd	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1421dd0d5	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x1421dd0dd	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421dd0e5	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1421dd0ed	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1421dd0f5	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1421dd0fd	0f 1f 00                	nop dword ptr [rax]
0x1421dd100	48 85 ff                	test rdi, rdi
0x1421dd103	75 05                   	jne 0x1421dd10a
0x1421dd105	45 31 c0                	xor r8d, r8d
0x1421dd108	eb 56                   	jmp 0x1421dd160
0x1421dd10a	48 8d 05 2f 60 fe 00    	lea rax, [rip + 0xfe602f]
0x1421dd111	48 8d 9c 24 08 04 00 00 	lea rbx, [rsp + 0x408]
0x1421dd119	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1421dd121	e8 9a 09 e3 fd          	call 0x14000dac0
0x1421dd126	0f b6 10                	movzx edx, byte ptr [rax]
0x1421dd129	83 f2 01                	xor edx, 1
0x1421dd12c	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1421dd134	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421dd13c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421dd141	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1421dd149	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1421dd151	41 89 d0                	mov r8d, edx
0x1421dd154	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1421dd15c	0f 1f 40 00             	nop dword ptr [rax]
0x1421dd160	45 84 c0                	test r8b, r8b
0x1421dd163	75 08                   	jne 0x1421dd16d
0x1421dd165	48 85 ff                	test rdi, rdi
0x1421dd168	e9 d1 02 00 00          	jmp 0x1421dd43e
0x1421dd16d	e8 ae 22 00 00          	call 0x1421df420
0x1421dd172	48 8d 0d 0d dc 47 01    	lea rcx, [rip + 0x147dc0d]
0x1421dd179	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1421dd181	48 c7 84 24 10 02 00 00 08 00 00 00	mov qword ptr [rsp + 0x210], 8
0x1421dd18d	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1421dd195	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1421dd19d	48 8d 15 32 fc 57 01    	lea rdx, [rip + 0x157fc32]
0x1421dd1a4	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1421dd1ac	48 c7 84 24 30 02 00 00 1c 00 00 00	mov qword ptr [rsp + 0x230], 0x1c
0x1421dd1b8	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1421dd1c0	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x1421dd1c8	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421dd1cd	48 89 bc 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdi
0x1421dd1d5	48 85 db                	test rbx, rbx
0x1421dd1d8	75 18                   	jne 0x1421dd1f2
0x1421dd1da	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1421dd1e2	4d 85 c0                	test r8, r8
0x1421dd1e5	4d 89 c1                	mov r9, r8
0x1421dd1e8	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1421dd1f0	eb 1f                   	jmp 0x1421dd211
0x1421dd1f2	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1421dd1fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421dd200	49 83 f8 18             	cmp r8, 0x18
0x1421dd204	7c 20                   	jl 0x1421dd226
0x1421dd206	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1421dd20e	4d 85 c9                	test r9, r9
0x1421dd211	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421dd219	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1421dd221	e9 ff 01 00 00          	jmp 0x1421dd425
0x1421dd226	e8 d5 01 ed fd          	call 0x1400ad400
0x1421dd22b	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1421dd233	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1421dd23b	48 8d 3d d6 ac 8b 03    	lea rdi, [rip + 0x38bacd6]
0x1421dd242	be 01 00 00 00          	mov esi, 1
0x1421dd247	49 89 c0                	mov r8, rax
0x1421dd24a	49 89 d9                	mov r9, rbx
0x1421dd24d	31 c0                   	xor eax, eax
0x1421dd24f	48 89 cb                	mov rbx, rcx
0x1421dd252	48 89 d1                	mov rcx, rdx
0x1421dd255	e8 26 5d e8 fd          	call 0x140062f80
0x1421dd25a	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1421dd262	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1421dd26a	48 89 c1                	mov rcx, rax
0x1421dd26d	48 89 df                	mov rdi, rbx
0x1421dd270	48 8d 05 c9 5e fe 00    	lea rax, [rip + 0xfe5ec9]
0x1421dd277	48 8d 9c 24 f8 05 00 00 	lea rbx, [rsp + 0x5f8]
0x1421dd27f	90                      	nop
0x1421dd280	e8 3b 08 e3 fd          	call 0x14000dac0
0x1421dd285	80 38 00                	cmp byte ptr [rax], 0
0x1421dd288	74 46                   	je 0x1421dd2d0
0x1421dd28a	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1421dd292	48 85 ff                	test rdi, rdi
0x1421dd295	48 8d 0d ea da 47 01    	lea rcx, [rip + 0x147daea]
0x1421dd29c	48 8d 15 33 fb 57 01    	lea rdx, [rip + 0x157fb33]
0x1421dd2a3	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1421dd2ab	49 89 f9                	mov r9, rdi
0x1421dd2ae	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421dd2b6	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1421dd2be	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1421dd2c6	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421dd2cb	e9 55 01 00 00          	jmp 0x1421dd425
0x1421dd2d0	48 8d 05 69 5e fe 00    	lea rax, [rip + 0xfe5e69]
0x1421dd2d7	48 8d 9c 24 f8 05 00 00 	lea rbx, [rsp + 0x5f8]
0x1421dd2df	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1421dd2e7	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1421dd2ef	e8 0c 0d e3 fd          	call 0x14000e000
0x1421dd2f4	c6 00 01                	mov byte ptr [rax], 1
0x1421dd2f7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421dd2ff	48 ff c3                	inc rbx
0x1421dd302	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421dd30a	48 39 d9                	cmp rcx, rbx
0x1421dd30d	72 0a                   	jb 0x1421dd319
0x1421dd30f	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421dd317	eb 19                   	jmp 0x1421dd332
0x1421dd319	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421dd321	bf 01 00 00 00          	mov edi, 1
0x1421dd326	48 8d 35 d3 24 1e 01    	lea rsi, [rip + 0x11e24d3]
0x1421dd32d	e8 8e 18 ea fd          	call 0x14007ebc0
0x1421dd332	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421dd336	48 c1 e2 06             	shl rdx, 6
0x1421dd33a	48 8d 34 10             	lea rsi, [rax + rdx]
0x1421dd33e	83 3d cb ef 09 06 00    	cmp dword ptr [rip + 0x609efcb], 0
0x1421dd345	75 0d                   	jne 0x1421dd354
0x1421dd347	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1421dd34f	48 85 ff                	test rdi, rdi
0x1421dd352	eb 72                   	jmp 0x1421dd3c6
0x1421dd354	48 89 84 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rax
0x1421dd35c	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1421dd364	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1421dd36c	48 89 b4 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rsi
0x1421dd374	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1421dd37c	48 8d 05 7d 24 1e 01    	lea rax, [rip + 0x11e247d]
0x1421dd383	48 89 f3                	mov rbx, rsi
0x1421dd386	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x1421dd38e	e8 cd f6 e3 fd          	call 0x14001ca60
0x1421dd393	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1421dd39b	48 85 ff                	test rdi, rdi
0x1421dd39e	48 8b 84 24 90 06 00 00 	mov rax, qword ptr [rsp + 0x690]
0x1421dd3a6	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1421dd3ae	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421dd3b6	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1421dd3be	48 8b b4 24 c0 06 00 00 	mov rsi, qword ptr [rsp + 0x6c0]
0x1421dd3c6	4c 8d 04 02             	lea r8, [rdx + rax]
0x1421dd3ca	4d 8d 40 20             	lea r8, [r8 + 0x20]
0x1421dd3ce	0f 10 84 24 08 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x208]
0x1421dd3d6	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x1421dd3d9	0f 10 84 24 18 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x218]
0x1421dd3e1	0f 11 46 10             	movups xmmword ptr [rsi + 0x10], xmm0
0x1421dd3e5	0f 10 84 24 28 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x228]
0x1421dd3ed	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x1421dd3f1	0f 10 84 24 38 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x238]
0x1421dd3f9	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x1421dd3fe	48 8d 15 d1 f9 57 01    	lea rdx, [rip + 0x157f9d1]
0x1421dd405	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1421dd40d	49 89 f9                	mov r9, rdi
0x1421dd410	49 89 d8                	mov r8, rbx
0x1421dd413	48 89 c3                	mov rbx, rax
0x1421dd416	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421dd41b	48 89 c8                	mov rax, rcx
0x1421dd41e	48 8d 0d 61 d9 47 01    	lea rcx, [rip + 0x147d961]
0x1421dd425	4c 89 cf                	mov rdi, r9
0x1421dd428	48 89 c1                	mov rcx, rax
0x1421dd42b	4c 89 c6                	mov rsi, r8
0x1421dd42e	48 89 da                	mov rdx, rbx
0x1421dd431	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1421dd439	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421dd43e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421dd446	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1421dd44e	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1421dd456	75 04                   	jne 0x1421dd45c
0x1421dd458	31 ff                   	xor edi, edi
0x1421dd45a	eb 49                   	jmp 0x1421dd4a5
0x1421dd45c	48 8d 05 dd 5c fe 00    	lea rax, [rip + 0xfe5cdd]
0x1421dd463	48 8d 9c 24 10 03 00 00 	lea rbx, [rsp + 0x310]
0x1421dd46b	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1421dd473	e8 48 06 e3 fd          	call 0x14000dac0
0x1421dd478	0f b6 10                	movzx edx, byte ptr [rax]
0x1421dd47b	83 f2 01                	xor edx, 1
0x1421dd47e	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1421dd486	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421dd48e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421dd493	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1421dd49b	89 d7                   	mov edi, edx
0x1421dd49d	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1421dd4a5	40 84 ff                	test dil, dil
0x1421dd4a8	0f 84 79 02 00 00       	je 0x1421dd727
0x1421dd4ae	e8 6d 1f 00 00          	call 0x1421df420
0x1421dd4b3	48 8d 0d 28 da 46 01    	lea rcx, [rip + 0x146da28]
0x1421dd4ba	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1421dd4c2	48 c7 84 24 10 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x210], 7
0x1421dd4ce	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1421dd4d6	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1421dd4de	48 8d 15 89 e9 5a 01    	lea rdx, [rip + 0x15ae989]
0x1421dd4e5	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1421dd4ed	48 c7 84 24 30 02 00 00 23 00 00 00	mov qword ptr [rsp + 0x230], 0x23
0x1421dd4f9	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1421dd501	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x1421dd509	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421dd50e	48 89 bc 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdi
0x1421dd516	48 85 db                	test rbx, rbx
0x1421dd519	75 0a                   	jne 0x1421dd525
0x1421dd51b	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1421dd523	eb 0e                   	jmp 0x1421dd533
0x1421dd525	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1421dd52d	49 83 f8 18             	cmp r8, 0x18
0x1421dd531	7c 15                   	jl 0x1421dd548
0x1421dd533	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421dd53b	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1421dd543	e9 d6 01 00 00          	jmp 0x1421dd71e
0x1421dd548	e8 b3 fe ec fd          	call 0x1400ad400
0x1421dd54d	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1421dd555	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1421dd55d	48 8d 3d b4 a9 8b 03    	lea rdi, [rip + 0x38ba9b4]
0x1421dd564	be 01 00 00 00          	mov esi, 1
0x1421dd569	49 89 c0                	mov r8, rax
0x1421dd56c	49 89 d9                	mov r9, rbx
0x1421dd56f	31 c0                   	xor eax, eax
0x1421dd571	48 89 cb                	mov rbx, rcx
0x1421dd574	48 89 d1                	mov rcx, rdx
0x1421dd577	e8 04 5a e8 fd          	call 0x140062f80
0x1421dd57c	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1421dd584	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421dd58c	48 89 c1                	mov rcx, rax
0x1421dd58f	48 89 df                	mov rdi, rbx
0x1421dd592	48 8d 05 a7 5b fe 00    	lea rax, [rip + 0xfe5ba7]
0x1421dd599	48 8d 9c 24 f8 05 00 00 	lea rbx, [rsp + 0x5f8]
0x1421dd5a1	e8 1a 05 e3 fd          	call 0x14000dac0
0x1421dd5a6	80 38 00                	cmp byte ptr [rax], 0
0x1421dd5a9	74 3a                   	je 0x1421dd5e5
0x1421dd5ab	48 8d 0d 30 d9 46 01    	lea rcx, [rip + 0x146d930]
0x1421dd5b2	48 8d 15 b5 e8 5a 01    	lea rdx, [rip + 0x15ae8b5]
0x1421dd5b9	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1421dd5c1	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421dd5c6	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1421dd5ce	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421dd5d6	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1421dd5de	66 90                   	nop
0x1421dd5e0	e9 39 01 00 00          	jmp 0x1421dd71e
0x1421dd5e5	48 8d 05 54 5b fe 00    	lea rax, [rip + 0xfe5b54]
0x1421dd5ec	48 8d 9c 24 f8 05 00 00 	lea rbx, [rsp + 0x5f8]
0x1421dd5f4	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1421dd5fc	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1421dd604	e8 f7 09 e3 fd          	call 0x14000e000
0x1421dd609	c6 00 01                	mov byte ptr [rax], 1
0x1421dd60c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421dd614	48 ff c3                	inc rbx
0x1421dd617	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421dd61f	90                      	nop
0x1421dd620	48 39 d9                	cmp rcx, rbx
0x1421dd623	72 0a                   	jb 0x1421dd62f
0x1421dd625	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421dd62d	eb 19                   	jmp 0x1421dd648
0x1421dd62f	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421dd637	bf 01 00 00 00          	mov edi, 1
0x1421dd63c	48 8d 35 bd 21 1e 01    	lea rsi, [rip + 0x11e21bd]
0x1421dd643	e8 78 15 ea fd          	call 0x14007ebc0
0x1421dd648	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421dd64c	48 c1 e2 06             	shl rdx, 6
0x1421dd650	48 8d 34 10             	lea rsi, [rax + rdx]
0x1421dd654	83 3d b5 ec 09 06 00    	cmp dword ptr [rip + 0x609ecb5], 0
0x1421dd65b	74 67                   	je 0x1421dd6c4
0x1421dd65d	48 89 84 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rax
0x1421dd665	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1421dd66d	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1421dd675	48 89 b4 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rsi
0x1421dd67d	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1421dd685	48 8d 05 74 21 1e 01    	lea rax, [rip + 0x11e2174]
0x1421dd68c	48 89 f3                	mov rbx, rsi
0x1421dd68f	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x1421dd697	e8 c4 f3 e3 fd          	call 0x14001ca60
0x1421dd69c	48 8b 84 24 88 06 00 00 	mov rax, qword ptr [rsp + 0x688]
0x1421dd6a4	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1421dd6ac	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421dd6b4	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421dd6bc	48 8b b4 24 c0 06 00 00 	mov rsi, qword ptr [rsp + 0x6c0]
0x1421dd6c4	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1421dd6c8	48 8d 7f 20             	lea rdi, [rdi + 0x20]
0x1421dd6cc	0f 10 84 24 08 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x208]
0x1421dd6d4	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x1421dd6d7	0f 10 84 24 18 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x218]
0x1421dd6df	0f 11 46 10             	movups xmmword ptr [rsi + 0x10], xmm0
0x1421dd6e3	0f 10 84 24 28 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x228]
0x1421dd6eb	0f 11 07                	movups xmmword ptr [rdi], xmm0
0x1421dd6ee	0f 10 84 24 38 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x238]
0x1421dd6f6	0f 11 47 10             	movups xmmword ptr [rdi + 0x10], xmm0
0x1421dd6fa	48 8d 15 6d e7 5a 01    	lea rdx, [rip + 0x15ae76d]
0x1421dd701	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1421dd709	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421dd70e	49 89 d8                	mov r8, rbx
0x1421dd711	48 89 c3                	mov rbx, rax
0x1421dd714	48 89 c8                	mov rax, rcx
0x1421dd717	48 8d 0d c4 d7 46 01    	lea rcx, [rip + 0x146d7c4]
0x1421dd71e	48 89 c1                	mov rcx, rax
0x1421dd721	4c 89 c6                	mov rsi, r8
0x1421dd724	48 89 da                	mov rdx, rbx
0x1421dd727	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421dd72f	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1421dd737	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1421dd73f	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1421dd747	48 8d 1d 3d e3 44 01    	lea rbx, [rip + 0x144e33d]
0x1421dd74e	b9 05 00 00 00          	mov ecx, 5
0x1421dd753	e8 e8 17 00 00          	call 0x1421def40
0x1421dd758	48 89 c1                	mov rcx, rax
0x1421dd75b	48 89 df                	mov rdi, rbx
0x1421dd75e	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1421dd766	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421dd76b	e8 b0 1f 00 00          	call 0x1421df720
0x1421dd770	84 c0                   	test al, al
0x1421dd772	0f 84 2d 02 00 00       	je 0x1421dd9a5
0x1421dd778	48 8d 15 fc 2e 4c 01    	lea rdx, [rip + 0x14c2efc]
0x1421dd77f	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1421dd787	48 c7 84 24 10 02 00 00 0c 00 00 00	mov qword ptr [rsp + 0x210], 0xc
0x1421dd793	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1421dd79b	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1421dd7a3	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421dd7a8	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1421dd7b0	48 8d 35 91 54 62 01    	lea rsi, [rip + 0x1625491]
0x1421dd7b7	48 89 b4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rsi
0x1421dd7bf	48 c7 84 24 30 02 00 00 3a 00 00 00	mov qword ptr [rsp + 0x230], 0x3a
0x1421dd7cb	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1421dd7d3	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1421dd7db	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1421dd7e3	48 83 ff 18             	cmp rdi, 0x18
0x1421dd7e7	7c 1c                   	jl 0x1421dd805
0x1421dd7e9	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421dd7f1	48 89 fb                	mov rbx, rdi
0x1421dd7f4	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421dd7fc	0f 1f 40 00             	nop dword ptr [rax]
0x1421dd800	e9 6c f4 ff ff          	jmp 0x1421dcc71
0x1421dd805	e8 f6 fb ec fd          	call 0x1400ad400
0x1421dd80a	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1421dd812	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1421dd81a	48 8d 3d f7 a6 8b 03    	lea rdi, [rip + 0x38ba6f7]
0x1421dd821	be 01 00 00 00          	mov esi, 1
0x1421dd826	49 89 c0                	mov r8, rax
0x1421dd829	49 89 d9                	mov r9, rbx
0x1421dd82c	31 c0                   	xor eax, eax
0x1421dd82e	48 89 cb                	mov rbx, rcx
0x1421dd831	48 89 d1                	mov rcx, rdx
0x1421dd834	e8 47 57 e8 fd          	call 0x140062f80
0x1421dd839	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1421dd841	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421dd849	48 89 c1                	mov rcx, rax
0x1421dd84c	48 89 df                	mov rdi, rbx
0x1421dd84f	48 8d 05 ea 58 fe 00    	lea rax, [rip + 0xfe58ea]
0x1421dd856	48 8d 9c 24 f8 05 00 00 	lea rbx, [rsp + 0x5f8]
0x1421dd85e	66 90                   	nop
0x1421dd860	e8 5b 02 e3 fd          	call 0x14000dac0
0x1421dd865	80 38 00                	cmp byte ptr [rax], 0
0x1421dd868	74 1d                   	je 0x1421dd887
0x1421dd86a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421dd872	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421dd87a	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421dd882	e9 ea f3 ff ff          	jmp 0x1421dcc71
0x1421dd887	48 8d 05 b2 58 fe 00    	lea rax, [rip + 0xfe58b2]
0x1421dd88e	48 8d 9c 24 f8 05 00 00 	lea rbx, [rsp + 0x5f8]
0x1421dd896	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1421dd89e	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1421dd8a6	e8 55 07 e3 fd          	call 0x14000e000
0x1421dd8ab	c6 00 01                	mov byte ptr [rax], 1
0x1421dd8ae	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421dd8b6	48 ff c3                	inc rbx
0x1421dd8b9	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421dd8c1	48 39 d9                	cmp rcx, rbx
0x1421dd8c4	72 0a                   	jb 0x1421dd8d0
0x1421dd8c6	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421dd8ce	eb 19                   	jmp 0x1421dd8e9
0x1421dd8d0	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421dd8d8	bf 01 00 00 00          	mov edi, 1
0x1421dd8dd	48 8d 35 1c 1f 1e 01    	lea rsi, [rip + 0x11e1f1c]
0x1421dd8e4	e8 d7 12 ea fd          	call 0x14007ebc0
0x1421dd8e9	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421dd8ed	48 c1 e2 06             	shl rdx, 6
0x1421dd8f1	48 8d 34 10             	lea rsi, [rax + rdx]
0x1421dd8f5	83 3d 14 ea 09 06 00    	cmp dword ptr [rip + 0x609ea14], 0
0x1421dd8fc	74 67                   	je 0x1421dd965
0x1421dd8fe	48 89 84 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rax
0x1421dd906	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1421dd90e	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1421dd916	48 89 b4 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rsi
0x1421dd91e	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1421dd926	48 8d 05 d3 1e 1e 01    	lea rax, [rip + 0x11e1ed3]
0x1421dd92d	48 89 f3                	mov rbx, rsi
0x1421dd930	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x1421dd938	e8 23 f1 e3 fd          	call 0x14001ca60
0x1421dd93d	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x1421dd945	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1421dd94d	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421dd955	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1421dd95d	48 8b b4 24 c0 06 00 00 	mov rsi, qword ptr [rsp + 0x6c0]
0x1421dd965	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1421dd969	48 8d 7f 20             	lea rdi, [rdi + 0x20]
0x1421dd96d	0f 10 84 24 08 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x208]
0x1421dd975	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x1421dd978	0f 10 84 24 18 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x218]
0x1421dd980	0f 11 46 10             	movups xmmword ptr [rsi + 0x10], xmm0
0x1421dd984	0f 10 84 24 28 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x228]
0x1421dd98c	0f 11 07                	movups xmmword ptr [rdi], xmm0
0x1421dd98f	0f 10 84 24 38 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x238]
0x1421dd997	0f 11 47 10             	movups xmmword ptr [rdi + 0x10], xmm0
0x1421dd99b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421dd9a0	e9 cc f2 ff ff          	jmp 0x1421dcc71
0x1421dd9a5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421dd9ad	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421dd9b5	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421dd9bd	0f 1f 00                	nop dword ptr [rax]
0x1421dd9c0	e9 ac f2 ff ff          	jmp 0x1421dcc71
0x1421dd9c5	31 c0                   	xor eax, eax
0x1421dd9c7	eb 19                   	jmp 0x1421dd9e2
0x1421dd9c9	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1421dd9d1	48 ff c7                	inc rdi
0x1421dd9d4	48 8b 94 24 60 07 00 00 	mov rdx, qword ptr [rsp + 0x760]
0x1421dd9dc	48 89 c6                	mov rsi, rax
0x1421dd9df	48 89 f8                	mov rax, rdi
0x1421dd9e2	48 39 c2                	cmp rdx, rax
0x1421dd9e5	0f 8e 3a 03 00 00       	jle 0x1421ddd25
0x1421dd9eb	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1421dd9f3	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421dd9fb	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421dda03	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x1421dda0b	48 8b 94 24 58 07 00 00 	mov rdx, qword ptr [rsp + 0x758]
0x1421dda13	48 8b 04 c2             	mov rax, qword ptr [rdx + rax*8]
0x1421dda17	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1421dda1f	48 8d 1d 83 1a 44 01    	lea rbx, [rip + 0x1441a83]
0x1421dda26	b9 03 00 00 00          	mov ecx, 3
0x1421dda2b	e8 10 15 00 00          	call 0x1421def40
0x1421dda30	48 89 84 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rax
0x1421dda38	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1421dda40	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1421dda48	48 8d 1d d5 bd 45 01    	lea rbx, [rip + 0x145bdd5]
0x1421dda4f	b9 06 00 00 00          	mov ecx, 6
0x1421dda54	e8 e7 14 00 00          	call 0x1421def40
0x1421dda59	44 0f 11 bc 24 28 06 00 00	movups xmmword ptr [rsp + 0x628], xmm15
0x1421dda62	44 0f 11 bc 24 38 06 00 00	movups xmmword ptr [rsp + 0x638], xmm15
0x1421dda6b	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421dda73	48 89 94 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rdx
0x1421dda7b	48 8b 94 24 b0 06 00 00 	mov rdx, qword ptr [rsp + 0x6b0]
0x1421dda83	48 89 94 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rdx
0x1421dda8b	48 89 9c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rbx
0x1421dda93	48 89 84 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rax
0x1421dda9b	48 8d 84 24 28 06 00 00 	lea rax, [rsp + 0x628]
0x1421ddaa3	bb 02 00 00 00          	mov ebx, 2
0x1421ddaa8	48 89 d9                	mov rcx, rbx
0x1421ddaab	e8 30 16 00 00          	call 0x1421df0e0
0x1421ddab0	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1421ddab8	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421ddac0	e8 fb 19 00 00          	call 0x1421df4c0
0x1421ddac5	84 c0                   	test al, al
0x1421ddac7	0f 84 38 02 00 00       	je 0x1421ddd05
0x1421ddacd	48 8d 15 a7 2b 4c 01    	lea rdx, [rip + 0x14c2ba7]
0x1421ddad4	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1421ddadc	48 c7 84 24 10 02 00 00 0c 00 00 00	mov qword ptr [rsp + 0x210], 0xc
0x1421ddae8	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1421ddaf0	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1421ddaf8	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421ddb00	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1421ddb08	48 8d 35 96 6c 5f 01    	lea rsi, [rip + 0x15f6c96]
0x1421ddb0f	48 89 b4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rsi
0x1421ddb17	48 c7 84 24 30 02 00 00 31 00 00 00	mov qword ptr [rsp + 0x230], 0x31
0x1421ddb23	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1421ddb2b	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1421ddb33	48 85 db                	test rbx, rbx
0x1421ddb36	75 0a                   	jne 0x1421ddb42
0x1421ddb38	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1421ddb40	eb 0e                   	jmp 0x1421ddb50
0x1421ddb42	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1421ddb4a	48 83 ff 18             	cmp rdi, 0x18
0x1421ddb4e	7c 18                   	jl 0x1421ddb68
0x1421ddb50	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421ddb58	48 89 fb                	mov rbx, rdi
0x1421ddb5b	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421ddb63	e9 61 fe ff ff          	jmp 0x1421dd9c9
0x1421ddb68	e8 93 f8 ec fd          	call 0x1400ad400
0x1421ddb6d	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1421ddb75	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1421ddb7d	48 8d 3d 94 a3 8b 03    	lea rdi, [rip + 0x38ba394]
0x1421ddb84	be 01 00 00 00          	mov esi, 1
0x1421ddb89	49 89 c0                	mov r8, rax
0x1421ddb8c	49 89 d9                	mov r9, rbx
0x1421ddb8f	31 c0                   	xor eax, eax
0x1421ddb91	48 89 cb                	mov rbx, rcx
0x1421ddb94	48 89 d1                	mov rcx, rdx
0x1421ddb97	e8 e4 53 e8 fd          	call 0x140062f80
0x1421ddb9c	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1421ddba4	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421ddbac	48 89 c1                	mov rcx, rax
0x1421ddbaf	48 89 df                	mov rdi, rbx
0x1421ddbb2	48 8d 05 87 55 fe 00    	lea rax, [rip + 0xfe5587]
0x1421ddbb9	48 8d 9c 24 f8 05 00 00 	lea rbx, [rsp + 0x5f8]
0x1421ddbc1	e8 fa fe e2 fd          	call 0x14000dac0
0x1421ddbc6	80 38 00                	cmp byte ptr [rax], 0
0x1421ddbc9	74 1d                   	je 0x1421ddbe8
0x1421ddbcb	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421ddbd3	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421ddbdb	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421ddbe3	e9 e1 fd ff ff          	jmp 0x1421dd9c9
0x1421ddbe8	48 8d 05 51 55 fe 00    	lea rax, [rip + 0xfe5551]
0x1421ddbef	48 8d 9c 24 f8 05 00 00 	lea rbx, [rsp + 0x5f8]
0x1421ddbf7	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1421ddbff	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1421ddc07	e8 f4 03 e3 fd          	call 0x14000e000
0x1421ddc0c	c6 00 01                	mov byte ptr [rax], 1
0x1421ddc0f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421ddc17	48 ff c3                	inc rbx
0x1421ddc1a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421ddc22	48 39 d9                	cmp rcx, rbx
0x1421ddc25	72 0a                   	jb 0x1421ddc31
0x1421ddc27	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421ddc2f	eb 19                   	jmp 0x1421ddc4a
0x1421ddc31	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421ddc39	bf 01 00 00 00          	mov edi, 1
0x1421ddc3e	48 8d 35 bb 1b 1e 01    	lea rsi, [rip + 0x11e1bbb]
0x1421ddc45	e8 76 0f ea fd          	call 0x14007ebc0
0x1421ddc4a	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421ddc4e	48 c1 e2 06             	shl rdx, 6
0x1421ddc52	48 8d 34 10             	lea rsi, [rax + rdx]
0x1421ddc56	83 3d b3 e6 09 06 00    	cmp dword ptr [rip + 0x609e6b3], 0
0x1421ddc5d	74 67                   	je 0x1421ddcc6
0x1421ddc5f	48 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rax
0x1421ddc67	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1421ddc6f	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1421ddc77	48 89 b4 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rsi
0x1421ddc7f	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1421ddc87	48 8d 05 72 1b 1e 01    	lea rax, [rip + 0x11e1b72]
0x1421ddc8e	48 89 f3                	mov rbx, rsi
0x1421ddc91	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x1421ddc99	e8 c2 ed e3 fd          	call 0x14001ca60
0x1421ddc9e	48 8b 84 24 78 06 00 00 	mov rax, qword ptr [rsp + 0x678]
0x1421ddca6	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1421ddcae	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421ddcb6	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1421ddcbe	48 8b b4 24 c0 06 00 00 	mov rsi, qword ptr [rsp + 0x6c0]
0x1421ddcc6	48 8d 14 02             	lea rdx, [rdx + rax]
0x1421ddcca	48 8d 52 20             	lea rdx, [rdx + 0x20]
0x1421ddcce	0f 10 84 24 08 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x208]
0x1421ddcd6	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x1421ddcd9	0f 10 84 24 18 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x218]
0x1421ddce1	0f 11 46 10             	movups xmmword ptr [rsi + 0x10], xmm0
0x1421ddce5	0f 10 84 24 28 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x228]
0x1421ddced	0f 11 02                	movups xmmword ptr [rdx], xmm0
0x1421ddcf0	0f 10 84 24 38 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x238]
0x1421ddcf8	0f 11 42 10             	movups xmmword ptr [rdx + 0x10], xmm0
0x1421ddcfc	0f 1f 40 00             	nop dword ptr [rax]
0x1421ddd00	e9 c4 fc ff ff          	jmp 0x1421dd9c9
0x1421ddd05	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421ddd0d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421ddd15	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421ddd1d	0f 1f 00                	nop dword ptr [rax]
0x1421ddd20	e9 a4 fc ff ff          	jmp 0x1421dd9c9
0x1421ddd25	48 89 f0                	mov rax, rsi
0x1421ddd28	48 81 c4 d0 06 00 00    	add rsp, 0x6d0
0x1421ddd2f	5d                      	pop rbp
0x1421ddd30	c3                      	ret
0x1421ddd31	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421ddd36	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421ddd3b	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421ddd40	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1421ddd45	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1421ddd4a	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1421ddd4f	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1421ddd57	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x1421ddd5f	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x1421ddd67	e8 f4 56 ea fd          	call 0x140083460
0x1421ddd6c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421ddd71	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421ddd76	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421ddd7b	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1421ddd80	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1421ddd85	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1421ddd8a	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1421ddd92	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1421ddd9a	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x1421ddda2	e9 79 e4 ff ff          	jmp 0x1421dc220
