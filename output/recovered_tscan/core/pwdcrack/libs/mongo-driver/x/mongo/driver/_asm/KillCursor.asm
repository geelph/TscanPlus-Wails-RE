# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.(*BatchCursor).KillCursor
# 0x141db2580..0x141db2820 (672 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/batch_cursor.go:311

0x141db2580	4c 8d a4 24 38 fe ff ff 	lea r12, [rsp - 0x1c8]
0x141db2588	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141db258c	0f 86 4f 02 00 00       	jbe 0x141db27e1
0x141db2592	55                      	push rbp
0x141db2593	48 89 e5                	mov rbp, rsp
0x141db2596	48 81 ec 40 02 00 00    	sub rsp, 0x240
0x141db259d	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x141db25a5	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x141db25ad	48 83 78 60 00          	cmp qword ptr [rax + 0x60], 0
0x141db25b2	0f 84 1b 02 00 00       	je 0x141db27d3
0x141db25b8	48 83 78 48 00          	cmp qword ptr [rax + 0x48], 0
0x141db25bd	0f 1f 00                	nop dword ptr [rax]
0x141db25c0	0f 84 0d 02 00 00       	je 0x141db27d3
0x141db25c6	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x141db25ce	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x141db25d6	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x141db25de	48 83 b8 20 02 00 00 00 	cmp qword ptr [rax + 0x220], 0
0x141db25e6	74 6d                   	je 0x141db2655
0x141db25e8	48 8d 05 51 47 53 01    	lea rax, [rip + 0x1534751]
0x141db25ef	e8 6c 9c 26 fe          	call 0x14001c260
0x141db25f4	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x141db25fc	48 8b 91 10 02 00 00    	mov rdx, qword ptr [rcx + 0x210]
0x141db2603	48 8b 99 18 02 00 00    	mov rbx, qword ptr [rcx + 0x218]
0x141db260a	48 89 10                	mov qword ptr [rax], rdx
0x141db260d	83 3d fc 9c 4c 06 00    	cmp dword ptr [rip + 0x64c9cfc], 0
0x141db2614	74 08                   	je 0x141db261e
0x141db2616	e8 65 2d 2d fe          	call 0x140085380
0x141db261b	49 89 1b                	mov qword ptr [r11], rbx
0x141db261e	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141db2622	48 8b 91 20 02 00 00    	mov rdx, qword ptr [rcx + 0x220]
0x141db2629	48 8b 99 28 02 00 00    	mov rbx, qword ptr [rcx + 0x228]
0x141db2630	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141db2634	83 3d d5 9c 4c 06 00    	cmp dword ptr [rip + 0x64c9cd5], 0
0x141db263b	74 0b                   	je 0x141db2648
0x141db263d	0f 1f 00                	nop dword ptr [rax]
0x141db2640	e8 3b 2d 2d fe          	call 0x140085380
0x141db2645	49 89 1b                	mov qword ptr [r11], rbx
0x141db2648	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x141db264c	48 8d 15 cd 54 d1 03    	lea rdx, [rip + 0x3d154cd]
0x141db2653	eb 3c                   	jmp 0x141db2691
0x141db2655	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141db265e	48 8b 48 60             	mov rcx, qword ptr [rax + 0x60]
0x141db2662	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x141db2666	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141db266e	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x141db2676	48 8d 05 83 14 60 01    	lea rax, [rip + 0x1601483]
0x141db267d	48 8d 9c 24 28 01 00 00 	lea rbx, [rsp + 0x128]
0x141db2685	e8 96 5f 26 fe          	call 0x140018620
0x141db268a	48 8d 15 b7 54 d1 03    	lea rdx, [rip + 0x3d154b7]
0x141db2691	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141db2699	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141db26a1	48 c7 84 24 38 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x138], 0
0x141db26ad	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x141db26b5	48 8d 35 84 32 d6 03    	lea rsi, [rip + 0x3d63284]
0x141db26bc	0f 1f 40 00             	nop dword ptr [rax]
0x141db26c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db26c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db26ca	e8 71 36 2d fe          	call 0x140085d40
0x141db26cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db26d3	48 8d 05 a6 3e 4c 01    	lea rax, [rip + 0x14c3ea6]
0x141db26da	e8 81 9b 26 fe          	call 0x14001c260
0x141db26df	48 8d 0d 3a 01 00 00    	lea rcx, [rip + 0x13a]
0x141db26e6	48 89 08                	mov qword ptr [rax], rcx
0x141db26e9	83 3d 20 9c 4c 06 00    	cmp dword ptr [rip + 0x64c9c20], 0
0x141db26f0	75 0e                   	jne 0x141db2700
0x141db26f2	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x141db26fa	eb 14                   	jmp 0x141db2710
0x141db26fc	0f 1f 40 00             	nop dword ptr [rax]
0x141db2700	e8 7b 2c 2d fe          	call 0x140085380
0x141db2705	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x141db270d	49 89 0b                	mov qword ptr [r11], rcx
0x141db2710	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141db2714	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141db271c	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141db2720	4c 8b 41 30             	mov r8, qword ptr [rcx + 0x30]
0x141db2724	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x141db272c	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x141db2734	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141db273c	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141db2744	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141db274c	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x141db2754	48 8b 11                	mov rdx, qword ptr [rcx]
0x141db2757	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x141db275f	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141db2763	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x141db276b	48 8b 91 50 02 00 00    	mov rdx, qword ptr [rcx + 0x250]
0x141db2772	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x141db277a	48 8b 89 80 02 00 00    	mov rcx, qword ptr [rcx + 0x280]
0x141db2781	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x141db2789	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141db2791	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141db2795	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141db279a	48 8d b4 24 40 01 00 00 	lea rsi, [rsp + 0x140]
0x141db27a2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db27a7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db27ac	e8 8f 35 2d fe          	call 0x140085d40
0x141db27b1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db27b5	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x141db27bd	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x141db27c5	e8 f6 4e 00 00          	call 0x141db76c0
0x141db27ca	48 81 c4 40 02 00 00    	add rsp, 0x240
0x141db27d1	5d                      	pop rbp
0x141db27d2	c3                      	ret
0x141db27d3	31 c0                   	xor eax, eax
0x141db27d5	31 db                   	xor ebx, ebx
0x141db27d7	48 81 c4 40 02 00 00    	add rsp, 0x240
0x141db27de	5d                      	pop rbp
0x141db27df	90                      	nop
0x141db27e0	c3                      	ret
0x141db27e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141db27e6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141db27eb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141db27f0	e8 6b 0c 2d fe          	call 0x140083460
0x141db27f5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141db27fa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141db27ff	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141db2804	e9 77 fd ff ff          	jmp 0x141db2580
