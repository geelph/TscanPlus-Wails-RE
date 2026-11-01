# TscanGui/core/dumpall.(*BaseDumper).createHTTPClientForLargeFile
# 0x140aeb440..0x140aeba20 (1504 bytes)
# source TscanGui/core/dumpall/dumper.go:83

0x140aeb440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aeb444	0f 86 c5 05 00 00       	jbe 0x140aeba0f
0x140aeb44a	55                      	push rbp
0x140aeb44b	48 89 e5                	mov rbp, rsp
0x140aeb44e	48 83 ec 60             	sub rsp, 0x60
0x140aeb452	48 8d 05 a7 93 a1 02    	lea rax, [rip + 0x2a193a7]
0x140aeb459	e8 02 0e 53 ff          	call 0x14001c260
0x140aeb45e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140aeb463	48 8b 0d 5e f8 78 07    	mov rcx, qword ptr [rip + 0x778f85e]
0x140aeb46a	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x140aeb471	48 89 08                	mov qword ptr [rax], rcx
0x140aeb474	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x140aeb47e	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140aeb482	48 8d 05 37 fa ac 02    	lea rax, [rip + 0x2acfa37]
0x140aeb489	e8 d2 0d 53 ff          	call 0x14001c260
0x140aeb48e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140aeb493	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x140aeb49a	66 c7 80 08 01 00 00 01 03	mov word ptr [rax + 0x108], 0x301
0x140aeb4a3	48 8d 05 36 14 ae 02    	lea rax, [rip + 0x2ae1436]
0x140aeb4aa	e8 b1 0d 53 ff          	call 0x14001c260
0x140aeb4af	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140aeb4b4	48 8d 05 c5 79 75 02    	lea rax, [rip + 0x27579c5]
0x140aeb4bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aeb4c0	e8 9b 0d 53 ff          	call 0x14001c260
0x140aeb4c5	48 8d 0d 94 70 8a ff    	lea rcx, [rip - 0x758f6c]
0x140aeb4cc	48 89 08                	mov qword ptr [rax], rcx
0x140aeb4cf	83 3d 3a 0e 79 07 00    	cmp dword ptr [rip + 0x7790e3a], 0
0x140aeb4d6	75 11                   	jne 0x140aeb4e9
0x140aeb4d8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140aeb4dd	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140aeb4e2	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140aeb4e7	eb 40                   	jmp 0x140aeb529
0x140aeb4e9	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140aeb4ee	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x140aeb4f5	48 8b ba a8 00 00 00    	mov rdi, qword ptr [rdx + 0xa8]
0x140aeb4fc	4c 8b 82 d8 00 00 00    	mov r8, qword ptr [rdx + 0xd8]
0x140aeb503	e8 18 9f 59 ff          	call 0x140085420
0x140aeb508	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140aeb50d	49 89 0b                	mov qword ptr [r11], rcx
0x140aeb510	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140aeb514	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140aeb518	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140aeb51c	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140aeb521	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x140aeb525	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140aeb529	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140aeb52d	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x140aeb534	48 8d 3d 05 0a be 04    	lea rdi, [rip + 0x4be0a05]
0x140aeb53b	48 89 ba a8 00 00 00    	mov qword ptr [rdx + 0xa8], rdi
0x140aeb542	48 c7 82 f0 00 00 00 64 00 00 00	mov qword ptr [rdx + 0xf0], 0x64
0x140aeb54d	48 c7 82 f8 00 00 00 64 00 00 00	mov qword ptr [rdx + 0xf8], 0x64
0x140aeb558	48 89 b2 d8 00 00 00    	mov qword ptr [rdx + 0xd8], rsi
0x140aeb55f	c6 82 e8 00 00 00 00    	mov byte ptr [rdx + 0xe8], 0
0x140aeb566	48 be 00 e4 0b 54 02 00 00 00	movabs rsi, 0x2540be400
0x140aeb570	48 89 b2 08 01 00 00    	mov qword ptr [rdx + 0x108], rsi
0x140aeb577	48 8b 1d ba f3 71 07    	mov rbx, qword ptr [rip + 0x771f3ba]
0x140aeb57e	66 90                   	nop
0x140aeb580	48 85 db                	test rbx, rbx
0x140aeb583	0f 84 4f 01 00 00       	je 0x140aeb6d8
0x140aeb589	48 8b 35 08 f4 71 07    	mov rsi, qword ptr [rip + 0x771f408]
0x140aeb590	48 8b 05 99 f3 71 07    	mov rax, qword ptr [rip + 0x771f399]
0x140aeb597	48 8b 3d f2 f3 71 07    	mov rdi, qword ptr [rip + 0x771f3f2]
0x140aeb59e	66 90                   	nop
0x140aeb5a0	48 83 fe 06             	cmp rsi, 6
0x140aeb5a4	75 72                   	jne 0x140aeb618
0x140aeb5a6	8b 37                   	mov esi, dword ptr [rdi]
0x140aeb5a8	81 fe 73 6f 63 6b       	cmp esi, 0x6b636f73
0x140aeb5ae	75 16                   	jne 0x140aeb5c6
0x140aeb5b0	66 81 7f 04 73 34       	cmp word ptr [rdi + 4], 0x3473
0x140aeb5b6	74 7c                   	je 0x140aeb634
0x140aeb5b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140aeb5c0	81 fe 73 6f 63 6b       	cmp esi, 0x6b636f73
0x140aeb5c6	0f 85 c9 00 00 00       	jne 0x140aeb695
0x140aeb5cc	66 81 7f 04 73 35       	cmp word ptr [rdi + 4], 0x3573
0x140aeb5d2	0f 85 bd 00 00 00       	jne 0x140aeb695
0x140aeb5d8	90                      	nop
0x140aeb5d9	e8 e2 48 a0 ff          	call 0x1404efec0
0x140aeb5de	66 90                   	nop
0x140aeb5e0	48 85 c9                	test rcx, rcx
0x140aeb5e3	75 25                   	jne 0x140aeb60a
0x140aeb5e5	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140aeb5ea	48 85 c0                	test rax, rax
0x140aeb5ed	0f 84 35 03 00 00       	je 0x140aeb928
0x140aeb5f3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140aeb5f7	4c 8b 05 c2 49 1a 02    	mov r8, qword ptr [rip + 0x21a49c2]
0x140aeb5fe	4d 8b 08                	mov r9, qword ptr [r8]
0x140aeb601	44 8b 50 10             	mov r10d, dword ptr [rax + 0x10]
0x140aeb605	e9 c1 03 00 00          	jmp 0x140aeb9cb
0x140aeb60a	31 c0                   	xor eax, eax
0x140aeb60c	48 89 cb                	mov rbx, rcx
0x140aeb60f	48 89 f9                	mov rcx, rdi
0x140aeb612	48 83 c4 60             	add rsp, 0x60
0x140aeb616	5d                      	pop rbp
0x140aeb617	c3                      	ret
0x140aeb618	48 83 fe 07             	cmp rsi, 7
0x140aeb61c	75 77                   	jne 0x140aeb695
0x140aeb61e	81 3f 73 6f 63 6b       	cmp dword ptr [rdi], 0x6b636f73
0x140aeb624	75 6f                   	jne 0x140aeb695
0x140aeb626	66 81 7f 04 73 34       	cmp word ptr [rdi + 4], 0x3473
0x140aeb62c	75 67                   	jne 0x140aeb695
0x140aeb62e	80 7f 06 61             	cmp byte ptr [rdi + 6], 0x61
0x140aeb632	75 61                   	jne 0x140aeb695
0x140aeb634	48 8d 05 c5 7a 75 02    	lea rax, [rip + 0x2757ac5]
0x140aeb63b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aeb640	e8 1b 0c 53 ff          	call 0x14001c260
0x140aeb645	48 8d 0d f4 03 00 00    	lea rcx, [rip + 0x3f4]
0x140aeb64c	48 89 08                	mov qword ptr [rax], rcx
0x140aeb64f	83 3d ba 0c 79 07 00    	cmp dword ptr [rip + 0x7790cba], 0
0x140aeb656	75 0c                   	jne 0x140aeb664
0x140aeb658	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140aeb65d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140aeb662	eb 21                   	jmp 0x140aeb685
0x140aeb664	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140aeb669	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x140aeb670	e8 4b 9d 59 ff          	call 0x1400853c0
0x140aeb675	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140aeb67a	49 89 1b                	mov qword ptr [r11], rbx
0x140aeb67d	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140aeb681	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140aeb685	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140aeb689	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x140aeb690	e9 46 02 00 00          	jmp 0x140aeb8db
0x140aeb695	90                      	nop
0x140aeb696	e8 25 48 a0 ff          	call 0x1404efec0
0x140aeb69b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aeb6a0	48 85 c9                	test rcx, rcx
0x140aeb6a3	75 25                   	jne 0x140aeb6ca
0x140aeb6a5	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140aeb6aa	48 85 c0                	test rax, rax
0x140aeb6ad	0f 84 8d 01 00 00       	je 0x140aeb840
0x140aeb6b3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140aeb6b7	4c 8b 05 22 49 1a 02    	mov r8, qword ptr [rip + 0x21a4922]
0x140aeb6be	4d 8b 08                	mov r9, qword ptr [r8]
0x140aeb6c1	44 8b 50 10             	mov r10d, dword ptr [rax + 0x10]
0x140aeb6c5	e9 1e 02 00 00          	jmp 0x140aeb8e8
0x140aeb6ca	31 c0                   	xor eax, eax
0x140aeb6cc	48 89 cb                	mov rbx, rcx
0x140aeb6cf	48 89 f9                	mov rcx, rdi
0x140aeb6d2	48 83 c4 60             	add rsp, 0x60
0x140aeb6d6	5d                      	pop rbp
0x140aeb6d7	c3                      	ret
0x140aeb6d8	48 8b 1d 79 f1 71 07    	mov rbx, qword ptr [rip + 0x771f179]
0x140aeb6df	90                      	nop
0x140aeb6e0	48 85 db                	test rbx, rbx
0x140aeb6e3	0f 84 81 00 00 00       	je 0x140aeb76a
0x140aeb6e9	48 8b 05 60 f1 71 07    	mov rax, qword ptr [rip + 0x771f160]
0x140aeb6f0	e8 ab 91 72 ff          	call 0x1402148a0
0x140aeb6f5	48 85 db                	test rbx, rbx
0x140aeb6f8	75 68                   	jne 0x140aeb762
0x140aeb6fa	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140aeb6ff	48 8d 05 7a 7a 75 02    	lea rax, [rip + 0x2757a7a]
0x140aeb706	e8 55 0b 53 ff          	call 0x14001c260
0x140aeb70b	48 8d 0d 0e 03 00 00    	lea rcx, [rip + 0x30e]
0x140aeb712	48 89 08                	mov qword ptr [rax], rcx
0x140aeb715	83 3d f4 0b 79 07 00    	cmp dword ptr [rip + 0x7790bf4], 0
0x140aeb71c	75 0c                   	jne 0x140aeb72a
0x140aeb71e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140aeb723	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140aeb728	eb 21                   	jmp 0x140aeb74b
0x140aeb72a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140aeb72f	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x140aeb736	e8 85 9c 59 ff          	call 0x1400853c0
0x140aeb73b	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140aeb740	49 89 1b                	mov qword ptr [r11], rbx
0x140aeb743	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140aeb747	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140aeb74b	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140aeb74f	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x140aeb756	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140aeb75b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140aeb760	eb 08                   	jmp 0x140aeb76a
0x140aeb762	31 c0                   	xor eax, eax
0x140aeb764	48 83 c4 60             	add rsp, 0x60
0x140aeb768	5d                      	pop rbp
0x140aeb769	c3                      	ret
0x140aeb76a	48 83 3d be 30 72 07 00 	cmp qword ptr [rip + 0x77230be], 0
0x140aeb772	74 6e                   	je 0x140aeb7e2
0x140aeb774	48 8d 05 25 a7 85 02    	lea rax, [rip + 0x285a725]
0x140aeb77b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aeb780	e8 db 0a 53 ff          	call 0x14001c260
0x140aeb785	48 8b 0d ac 30 72 07    	mov rcx, qword ptr [rip + 0x77230ac]
0x140aeb78c	48 8b 15 ad 30 72 07    	mov rdx, qword ptr [rip + 0x77230ad]
0x140aeb793	48 8b 1d 96 30 72 07    	mov rbx, qword ptr [rip + 0x7723096]
0x140aeb79a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140aeb79e	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140aeb7a2	83 3d 67 0b 79 07 00    	cmp dword ptr [rip + 0x7790b67], 0
0x140aeb7a9	75 07                   	jne 0x140aeb7b2
0x140aeb7ab	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140aeb7b0	eb 1e                   	jmp 0x140aeb7d0
0x140aeb7b2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140aeb7b7	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x140aeb7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aeb7c0	e8 fb 9b 59 ff          	call 0x1400853c0
0x140aeb7c5	49 89 1b                	mov qword ptr [r11], rbx
0x140aeb7c8	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140aeb7cc	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140aeb7d0	48 89 18                	mov qword ptr [rax], rbx
0x140aeb7d3	48 8d 15 d6 71 fd 04    	lea rdx, [rip + 0x4fd71d6]
0x140aeb7da	48 89 51 20             	mov qword ptr [rcx + 0x20], rdx
0x140aeb7de	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x140aeb7e2	48 8d 05 17 58 8d 02    	lea rax, [rip + 0x28d5817]
0x140aeb7e9	e8 72 0a 53 ff          	call 0x14001c260
0x140aeb7ee	48 b9 00 b8 64 d9 45 00 00 00	movabs rcx, 0x45d964b800
0x140aeb7f8	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140aeb7fc	48 8d 0d 3d a8 fc 04    	lea rcx, [rip + 0x4fca83d]
0x140aeb803	48 89 08                	mov qword ptr [rax], rcx
0x140aeb806	83 3d 03 0b 79 07 00    	cmp dword ptr [rip + 0x7790b03], 0
0x140aeb80d	75 07                   	jne 0x140aeb816
0x140aeb80f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140aeb814	eb 0d                   	jmp 0x140aeb823
0x140aeb816	e8 65 9b 59 ff          	call 0x140085380
0x140aeb81b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140aeb820	49 89 13                	mov qword ptr [r11], rdx
0x140aeb823	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140aeb827	48 8d 15 02 07 be 04    	lea rdx, [rip + 0x4be0702]
0x140aeb82e	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140aeb832	31 db                   	xor ebx, ebx
0x140aeb834	31 c9                   	xor ecx, ecx
0x140aeb836	48 83 c4 60             	add rsp, 0x60
0x140aeb83a	5d                      	pop rbp
0x140aeb83b	c3                      	ret
0x140aeb83c	0f 1f 40 00             	nop dword ptr [rax]
0x140aeb840	48 85 c0                	test rax, rax
0x140aeb843	74 70                   	je 0x140aeb8b5
0x140aeb845	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140aeb84a	84 00                   	test byte ptr [rax], al
0x140aeb84c	48 8d 05 2d 77 75 02    	lea rax, [rip + 0x275772d]
0x140aeb853	e8 08 0a 53 ff          	call 0x14001c260
0x140aeb858	48 8d 0d 21 4f a3 ff    	lea rcx, [rip - 0x5cb0df]
0x140aeb85f	48 89 08                	mov qword ptr [rax], rcx
0x140aeb862	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140aeb867	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140aeb86b	83 3d 9e 0a 79 07 00    	cmp dword ptr [rip + 0x7790a9e], 0
0x140aeb872	75 0e                   	jne 0x140aeb882
0x140aeb874	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140aeb879	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140aeb87e	66 90                   	nop
0x140aeb880	eb 21                   	jmp 0x140aeb8a3
0x140aeb882	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140aeb887	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x140aeb88e	e8 2d 9b 59 ff          	call 0x1400853c0
0x140aeb893	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140aeb898	49 89 1b                	mov qword ptr [r11], rbx
0x140aeb89b	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140aeb89f	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140aeb8a3	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140aeb8a7	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x140aeb8ae	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140aeb8b3	eb 26                   	jmp 0x140aeb8db
0x140aeb8b5	48 8d 05 eb ed c7 02    	lea rax, [rip + 0x2c7edeb]
0x140aeb8bc	bb 1e 00 00 00          	mov ebx, 0x1e
0x140aeb8c1	31 c9                   	xor ecx, ecx
0x140aeb8c3	31 ff                   	xor edi, edi
0x140aeb8c5	48 89 fe                	mov rsi, rdi
0x140aeb8c8	e8 f3 79 66 ff          	call 0x1401532c0
0x140aeb8cd	48 89 d9                	mov rcx, rbx
0x140aeb8d0	48 89 c3                	mov rbx, rax
0x140aeb8d3	31 c0                   	xor eax, eax
0x140aeb8d5	48 83 c4 60             	add rsp, 0x60
0x140aeb8d9	5d                      	pop rbp
0x140aeb8da	c3                      	ret
0x140aeb8db	48 89 d9                	mov rcx, rbx
0x140aeb8de	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140aeb8e3	e9 82 fe ff ff          	jmp 0x140aeb76a
0x140aeb8e8	4d 89 d3                	mov r11, r10
0x140aeb8eb	4d 21 ca                	and r10, r9
0x140aeb8ee	49 c1 e2 04             	shl r10, 4
0x140aeb8f2	4f 8b 64 10 08          	mov r12, qword ptr [r8 + r10 + 8]
0x140aeb8f7	49 39 d4                	cmp r12, rdx
0x140aeb8fa	74 22                   	je 0x140aeb91e
0x140aeb8fc	4d 8d 53 01             	lea r10, [r11 + 1]
0x140aeb900	4d 85 e4                	test r12, r12
0x140aeb903	75 e3                   	jne 0x140aeb8e8
0x140aeb905	48 8d 05 d4 46 1a 02    	lea rax, [rip + 0x21a46d4]
0x140aeb90c	48 89 d3                	mov rbx, rdx
0x140aeb90f	e8 cc cf 52 ff          	call 0x1400188e0
0x140aeb914	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140aeb919	e9 22 ff ff ff          	jmp 0x140aeb840
0x140aeb91e	4b 8b 44 10 10          	mov rax, qword ptr [r8 + r10 + 0x10]
0x140aeb923	e9 18 ff ff ff          	jmp 0x140aeb840
0x140aeb928	48 85 c0                	test rax, rax
0x140aeb92b	74 78                   	je 0x140aeb9a5
0x140aeb92d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140aeb932	84 00                   	test byte ptr [rax], al
0x140aeb934	48 8d 05 45 76 75 02    	lea rax, [rip + 0x2757645]
0x140aeb93b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aeb940	e8 1b 09 53 ff          	call 0x14001c260
0x140aeb945	48 8d 0d 34 4e a3 ff    	lea rcx, [rip - 0x5cb1cc]
0x140aeb94c	48 89 08                	mov qword ptr [rax], rcx
0x140aeb94f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140aeb954	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140aeb958	83 3d b1 09 79 07 00    	cmp dword ptr [rip + 0x77909b1], 0
0x140aeb95f	90                      	nop
0x140aeb960	75 0c                   	jne 0x140aeb96e
0x140aeb962	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140aeb967	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140aeb96c	eb 21                   	jmp 0x140aeb98f
0x140aeb96e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140aeb973	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x140aeb97a	e8 41 9a 59 ff          	call 0x1400853c0
0x140aeb97f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140aeb984	49 89 1b                	mov qword ptr [r11], rbx
0x140aeb987	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140aeb98b	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140aeb98f	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140aeb993	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x140aeb99a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140aeb99f	90                      	nop
0x140aeb9a0	e9 36 ff ff ff          	jmp 0x140aeb8db
0x140aeb9a5	48 8d 05 fb ec c7 02    	lea rax, [rip + 0x2c7ecfb]
0x140aeb9ac	bb 1e 00 00 00          	mov ebx, 0x1e
0x140aeb9b1	31 c9                   	xor ecx, ecx
0x140aeb9b3	31 ff                   	xor edi, edi
0x140aeb9b5	48 89 fe                	mov rsi, rdi
0x140aeb9b8	e8 03 79 66 ff          	call 0x1401532c0
0x140aeb9bd	48 89 d9                	mov rcx, rbx
0x140aeb9c0	48 89 c3                	mov rbx, rax
0x140aeb9c3	31 c0                   	xor eax, eax
0x140aeb9c5	48 83 c4 60             	add rsp, 0x60
0x140aeb9c9	5d                      	pop rbp
0x140aeb9ca	c3                      	ret
0x140aeb9cb	4d 89 d3                	mov r11, r10
0x140aeb9ce	4d 21 ca                	and r10, r9
0x140aeb9d1	49 c1 e2 04             	shl r10, 4
0x140aeb9d5	4f 8b 64 10 08          	mov r12, qword ptr [r8 + r10 + 8]
0x140aeb9da	49 39 d4                	cmp r12, rdx
0x140aeb9dd	74 26                   	je 0x140aeba05
0x140aeb9df	4d 8d 53 01             	lea r10, [r11 + 1]
0x140aeb9e3	4d 85 e4                	test r12, r12
0x140aeb9e6	75 e3                   	jne 0x140aeb9cb
0x140aeb9e8	48 8d 05 d1 45 1a 02    	lea rax, [rip + 0x21a45d1]
0x140aeb9ef	48 89 d3                	mov rbx, rdx
0x140aeb9f2	e8 e9 ce 52 ff          	call 0x1400188e0
0x140aeb9f7	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140aeb9fc	0f 1f 40 00             	nop dword ptr [rax]
0x140aeba00	e9 23 ff ff ff          	jmp 0x140aeb928
0x140aeba05	4b 8b 44 10 10          	mov rax, qword ptr [r8 + r10 + 0x10]
0x140aeba0a	e9 19 ff ff ff          	jmp 0x140aeb928
0x140aeba0f	e8 4c 7a 59 ff          	call 0x140083460
0x140aeba14	e9 27 fa ff ff          	jmp 0x140aeb440
