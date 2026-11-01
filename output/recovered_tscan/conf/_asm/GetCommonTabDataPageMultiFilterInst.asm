# TscanGui/conf.(*Database).GetCommonTabDataPageMultiFilterInst
# 0x1404b26c0..0x1404b2840 (384 bytes)
# source TscanGui/conf/db.go:1708

0x1404b26c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404b26c4	0f 86 01 01 00 00       	jbe 0x1404b27cb
0x1404b26ca	55                      	push rbp
0x1404b26cb	48 89 e5                	mov rbp, rsp
0x1404b26ce	48 83 ec 78             	sub rsp, 0x78
0x1404b26d2	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1404b26da	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404b26e2	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x1404b26ea	4c 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r11
0x1404b26f2	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1404b26fa	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1404b2702	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1404b270a	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404b2712	90                      	nop
0x1404b2713	4c 89 c0                	mov rax, r8
0x1404b2716	4c 89 cb                	mov rbx, r9
0x1404b2719	e8 82 c2 bf ff          	call 0x1400ae9a0
0x1404b271e	66 90                   	nop
0x1404b2720	48 85 db                	test rbx, rbx
0x1404b2723	75 0d                   	jne 0x1404b2732
0x1404b2725	31 c0                   	xor eax, eax
0x1404b2727	31 db                   	xor ebx, ebx
0x1404b2729	48 89 d9                	mov rcx, rbx
0x1404b272c	48 83 c4 78             	add rsp, 0x78
0x1404b2730	5d                      	pop rbp
0x1404b2731	c3                      	ret
0x1404b2732	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1404b273a	48 89 14 24             	mov qword ptr [rsp], rdx
0x1404b273e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404b2746	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1404b274b	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404b2753	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1404b2758	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1404b2760	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1404b2765	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404b276d	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1404b2772	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1404b277a	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1404b277f	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1404b2787	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1404b278f	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1404b2797	49 89 c0                	mov r8, rax
0x1404b279a	49 89 d9                	mov r9, rbx
0x1404b279d	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x1404b27a5	4c 8b 9c 24 f8 00 00 00 	mov r11, qword ptr [rsp + 0xf8]
0x1404b27ad	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404b27b5	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404b27bd	0f 1f 00                	nop dword ptr [rax]
0x1404b27c0	e8 7b 00 00 00          	call 0x1404b2840
0x1404b27c5	48 83 c4 78             	add rsp, 0x78
0x1404b27c9	5d                      	pop rbp
0x1404b27ca	c3                      	ret
0x1404b27cb	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404b27d0	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404b27d5	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404b27da	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1404b27df	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1404b27e4	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1404b27e9	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1404b27ee	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1404b27f3	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x1404b27f8	e8 63 0c bd ff          	call 0x140083460
0x1404b27fd	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404b2802	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404b2807	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404b280c	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1404b2811	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1404b2816	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1404b281b	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1404b2820	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1404b2825	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1404b282a	e9 91 fe ff ff          	jmp 0x1404b26c0
