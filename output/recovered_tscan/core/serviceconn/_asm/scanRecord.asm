# TscanGui/core/serviceconn.scanRecord
# 0x1424e2480..0x1424e2760 (736 bytes)
# source TscanGui/core/serviceconn/store.go:127

0x1424e2480	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x1424e2488	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424e248c	0f 86 ab 02 00 00       	jbe 0x1424e273d
0x1424e2492	55                      	push rbp
0x1424e2493	48 89 e5                	mov rbp, rsp
0x1424e2496	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x1424e249d	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1424e24a5	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1424e24ae	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1424e24b6	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e24ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424e24c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e24c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e24ca	e8 52 35 ba fd          	call 0x140085a21
0x1424e24cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e24d3	48 8d 05 26 fa 08 01    	lea rax, [rip + 0x108fa26]
0x1424e24da	e8 81 9d b3 fd          	call 0x14001c260
0x1424e24df	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1424e24e7	48 8d 05 b2 dd b3 00    	lea rax, [rip + 0xb3ddb2]
0x1424e24ee	e8 6d 9d b3 fd          	call 0x14001c260
0x1424e24f3	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1424e24fb	48 8d 05 de df b3 00    	lea rax, [rip + 0xb3dfde]
0x1424e2502	e8 59 9d b3 fd          	call 0x14001c260
0x1424e2507	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1424e250f	48 8d 0d 6a 69 a9 00    	lea rcx, [rip + 0xa9696a]
0x1424e2516	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1424e251b	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1424e2523	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1424e2528	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1424e252d	48 8d 5a 10             	lea rbx, [rdx + 0x10]
0x1424e2531	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424e2536	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1424e253b	48 8d 5a 20             	lea rbx, [rdx + 0x20]
0x1424e253f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424e2544	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424e2549	48 8d 5a 30             	lea rbx, [rdx + 0x30]
0x1424e254d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424e2552	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1424e2557	48 8d 5a 40             	lea rbx, [rdx + 0x40]
0x1424e255b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424e2560	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424e2565	48 8d 5a 50             	lea rbx, [rdx + 0x50]
0x1424e2569	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1424e256e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1424e2576	48 8d 5a 60             	lea rbx, [rdx + 0x60]
0x1424e257a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424e2582	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1424e258a	48 8d 5a 70             	lea rbx, [rdx + 0x70]
0x1424e258e	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1424e2596	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1424e259e	48 8d 9a 80 00 00 00    	lea rbx, [rdx + 0x80]
0x1424e25a5	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1424e25ad	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1424e25b5	48 8d 9a 90 00 00 00    	lea rbx, [rdx + 0x90]
0x1424e25bc	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1424e25c4	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1424e25cc	48 8d 9a a0 00 00 00    	lea rbx, [rdx + 0xa0]
0x1424e25d3	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1424e25db	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1424e25e3	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1424e25eb	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1424e25f3	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1424e25fb	48 8d 9a c8 00 00 00    	lea rbx, [rdx + 0xc8]
0x1424e2602	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1424e260a	48 8d 1d af 6a a9 00    	lea rbx, [rip + 0xa96aaf]
0x1424e2611	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1424e2619	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1424e2621	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1424e2629	48 8d 9a e0 00 00 00    	lea rbx, [rdx + 0xe0]
0x1424e2630	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1424e2638	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1424e2640	48 8d 8a f0 00 00 00    	lea rcx, [rdx + 0xf0]
0x1424e2647	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1424e264f	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1424e2657	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x1424e265c	b9 10 00 00 00          	mov ecx, 0x10
0x1424e2661	48 89 cf                	mov rdi, rcx
0x1424e2664	e8 d7 37 f0 fd          	call 0x1403e5e40
0x1424e2669	48 85 c0                	test rax, rax
0x1424e266c	0f 85 9a 00 00 00       	jne 0x1424e270c
0x1424e2672	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1424e267a	48 8b 01                	mov rax, qword ptr [rcx]
0x1424e267d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424e2681	e8 5a fc ff ff          	call 0x1424e22e0
0x1424e2686	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1424e268e	48 89 9e b8 00 00 00    	mov qword ptr [rsi + 0xb8], rbx
0x1424e2695	48 89 8e c0 00 00 00    	mov qword ptr [rsi + 0xc0], rcx
0x1424e269c	83 3d 6d 9c d9 05 00    	cmp dword ptr [rip + 0x5d99c6d], 0
0x1424e26a3	74 13                   	je 0x1424e26b8
0x1424e26a5	48 8b 8e b0 00 00 00    	mov rcx, qword ptr [rsi + 0xb0]
0x1424e26ac	e8 ef 2c ba fd          	call 0x1400853a0
0x1424e26b1	49 89 03                	mov qword ptr [r11], rax
0x1424e26b4	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424e26b8	48 89 86 b0 00 00 00    	mov qword ptr [rsi + 0xb0], rax
0x1424e26bf	48 8d 4e 08             	lea rcx, [rsi + 8]
0x1424e26c3	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1424e26cb	48 83 3a 00             	cmp qword ptr [rdx], 0
0x1424e26cf	0f 95 86 d8 00 00 00    	setne byte ptr [rsi + 0xd8]
0x1424e26d6	48 8b 16                	mov rdx, qword ptr [rsi]
0x1424e26d9	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1424e26e1	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1424e26e9	48 89 ce                	mov rsi, rcx
0x1424e26ec	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e26f1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e26f6	e8 1b 36 ba fd          	call 0x140085d16
0x1424e26fb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e26ff	31 c0                   	xor eax, eax
0x1424e2701	31 db                   	xor ebx, ebx
0x1424e2703	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1424e270a	5d                      	pop rbp
0x1424e270b	c3                      	ret
0x1424e270c	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1424e2715	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1424e271d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e2721	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e2726	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e272b	e8 f1 32 ba fd          	call 0x140085a21
0x1424e2730	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e2734	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1424e273b	5d                      	pop rbp
0x1424e273c	c3                      	ret
0x1424e273d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424e2745	e8 16 0d ba fd          	call 0x140083460
0x1424e274a	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424e2752	e9 29 fd ff ff          	jmp 0x1424e2480
