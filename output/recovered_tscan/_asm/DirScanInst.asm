# main.(*App).DirScanInst
# 0x1426be540..0x1426be8e0 (928 bytes)
# source TscanGui/app_scan.go:322

0x1426be540	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x1426be548	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426be54c	0f 86 f1 02 00 00       	jbe 0x1426be843
0x1426be552	55                      	push rbp
0x1426be553	48 89 e5                	mov rbp, rsp
0x1426be556	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x1426be55d	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x1426be565	48 89 bc 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdi
0x1426be56d	4c 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r8
0x1426be575	4c 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r10
0x1426be57d	0f 1f 00                	nop dword ptr [rax]
0x1426be580	4d 85 c9                	test r9, r9
0x1426be583	0f 84 b1 02 00 00       	je 0x1426be83a
0x1426be589	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1426be591	48 85 d2                	test rdx, rdx
0x1426be594	74 0c                   	je 0x1426be5a2
0x1426be596	4c 8b a4 24 70 02 00 00 	mov r12, qword ptr [rsp + 0x270]
0x1426be59e	66 90                   	nop
0x1426be5a0	eb 11                   	jmp 0x1426be5b3
0x1426be5a2	4c 8b a4 24 70 02 00 00 	mov r12, qword ptr [rsp + 0x270]
0x1426be5aa	4d 85 e4                	test r12, r12
0x1426be5ad	0f 84 87 02 00 00       	je 0x1426be83a
0x1426be5b3	49 89 fd                	mov r13, rdi
0x1426be5b6	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1426be5bb	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1426be5bf	90                      	nop
0x1426be5c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426be5c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426be5ca	e8 40 74 9c fd          	call 0x140085a0f
0x1426be5cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426be5d3	4c 8d 3d 06 03 00 00    	lea r15, [rip + 0x306]
0x1426be5da	4c 89 7c 24 40          	mov qword ptr [rsp + 0x40], r15
0x1426be5df	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426be5e4	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1426be5e9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426be5ee	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1426be5f3	4c 89 6c 24 60          	mov qword ptr [rsp + 0x60], r13
0x1426be5f8	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1426be5fd	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1426be602	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1426be60a	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1426be612	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1426be61a	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1426be622	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1426be62a	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x1426be632	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x1426be63a	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1426be642	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1426be64a	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1426be652	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1426be65a	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1426be662	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1426be66a	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1426be672	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1426be67a	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1426be682	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1426be68a	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1426be692	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1426be69a	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1426be6a2	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1426be6aa	0f b6 94 24 00 02 00 00 	movzx edx, byte ptr [rsp + 0x200]
0x1426be6b2	88 94 24 e0 00 00 00    	mov byte ptr [rsp + 0xe0], dl
0x1426be6b9	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1426be6c1	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1426be6c9	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1426be6d1	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1426be6d9	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1426be6e1	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1426be6e9	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1426be6f1	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1426be6f9	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1426be701	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1426be709	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1426be711	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1426be719	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1426be721	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1426be729	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1426be731	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1426be739	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1426be741	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1426be749	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1426be751	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1426be759	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1426be761	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1426be769	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1426be771	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1426be779	4c 89 a4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r12
0x1426be781	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1426be789	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1426be791	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1426be799	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1426be7a1	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1426be7a9	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1426be7b1	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1426be7b9	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1426be7c1	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1426be7c9	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1426be7d1	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1426be7d9	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1426be7e1	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1426be7e9	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1426be7f1	0f b6 94 24 a8 02 00 00 	movzx edx, byte ptr [rsp + 0x2a8]
0x1426be7f9	88 94 24 88 01 00 00    	mov byte ptr [rsp + 0x188], dl
0x1426be800	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1426be808	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1426be810	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1426be818	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1426be820	4c 89 ef                	mov rdi, r13
0x1426be823	4c 8d 05 5c c5 f9 00    	lea r8, [rip + 0xf9c55c]
0x1426be82a	41 b9 08 00 00 00       	mov r9d, 8
0x1426be830	4c 8d 54 24 40          	lea r10, [rsp + 0x40]
0x1426be835	e8 e6 be ff ff          	call 0x1426ba720
0x1426be83a	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1426be841	5d                      	pop rbp
0x1426be842	c3                      	ret
0x1426be843	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1426be84b	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1426be853	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1426be85b	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x1426be863	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x1426be86b	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x1426be873	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x1426be87b	4c 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r10
0x1426be883	4c 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r11
0x1426be88b	e8 d0 4b 9c fd          	call 0x140083460
0x1426be890	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1426be898	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1426be8a0	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1426be8a8	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x1426be8b0	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1426be8b8	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1426be8c0	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x1426be8c8	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x1426be8d0	4c 8b 9c 24 58 01 00 00 	mov r11, qword ptr [rsp + 0x158]
0x1426be8d8	e9 63 fc ff ff          	jmp 0x1426be540
