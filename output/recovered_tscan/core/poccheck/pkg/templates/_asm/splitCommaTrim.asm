# TscanGui/core/poccheck/pkg/templates.splitCommaTrim
# 0x141693480..0x141693600 (384 bytes)
# source TscanGui/core/poccheck/pkg/templates/tag_filter.go:420

0x141693480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141693484	0f 86 55 01 00 00       	jbe 0x1416935df
0x14169348a	55                      	push rbp
0x14169348b	48 89 e5                	mov rbp, rsp
0x14169348e	48 83 ec 68             	sub rsp, 0x68
0x141693492	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14169349a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14169349f	48 8d 0d 2a 47 40 04    	lea rcx, [rip + 0x440472a]
0x1416934a6	bf 01 00 00 00          	mov edi, 1
0x1416934ab	e8 50 c0 97 fe          	call 0x14000f500
0x1416934b0	48 85 c0                	test rax, rax
0x1416934b3	7c 4f                   	jl 0x141693504
0x1416934b5	90                      	nop
0x1416934b6	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1416934bb	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1416934c3	48 8d 0d 06 47 40 04    	lea rcx, [rip + 0x4404706]
0x1416934ca	bf 01 00 00 00          	mov edi, 1
0x1416934cf	31 f6                   	xor esi, esi
0x1416934d1	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1416934d8	e8 63 80 a1 fe          	call 0x1400ab540
0x1416934dd	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1416934e2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1416934e7	48 8d 05 b2 cd 98 01    	lea rax, [rip + 0x198cdb2]
0x1416934ee	48 89 d9                	mov rcx, rbx
0x1416934f1	e8 ea b5 9e fe          	call 0x14007eae0
0x1416934f6	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1416934fb	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141693500	31 c9                   	xor ecx, ecx
0x141693502	eb 76                   	jmp 0x14169357a
0x141693504	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141693509	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141693511	e8 ea 9e a1 fe          	call 0x1400ad400
0x141693516	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14169351b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141693520	48 8d 05 d9 80 9c 01    	lea rax, [rip + 0x19c80d9]
0x141693527	e8 34 8d 98 fe          	call 0x14001c260
0x14169352c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141693531	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141693535	83 3d d4 8d be 06 00    	cmp dword ptr [rip + 0x6be8dd4], 0
0x14169353c	75 07                   	jne 0x141693545
0x14169353e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141693543	eb 0d                   	jmp 0x141693552
0x141693545	e8 36 1e 9f fe          	call 0x140085380
0x14169354a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14169354f	49 89 13                	mov qword ptr [r11], rdx
0x141693552	48 89 10                	mov qword ptr [rax], rdx
0x141693555	bb 01 00 00 00          	mov ebx, 1
0x14169355a	48 89 d9                	mov rcx, rbx
0x14169355d	48 83 c4 68             	add rsp, 0x68
0x141693561	5d                      	pop rbp
0x141693562	c3                      	ret
0x141693563	48 89 04 0e             	mov qword ptr [rsi + rcx], rax
0x141693567	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14169356c	48 83 c7 10             	add rdi, 0x10
0x141693570	48 8d 4a 01             	lea rcx, [rdx + 1]
0x141693574	48 89 f0                	mov rax, rsi
0x141693577	48 89 fa                	mov rdx, rdi
0x14169357a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14169357f	90                      	nop
0x141693580	48 39 cb                	cmp rbx, rcx
0x141693583	7e 51                   	jle 0x1416935d6
0x141693585	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14169358a	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14169358f	48 8b 02                	mov rax, qword ptr [rdx]
0x141693592	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141693596	e8 05 b4 a1 fe          	call 0x1400ae9a0
0x14169359b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416935a0	e8 5b 9e a1 fe          	call 0x1400ad400
0x1416935a5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1416935aa	48 89 ca                	mov rdx, rcx
0x1416935ad	48 c1 e1 04             	shl rcx, 4
0x1416935b1	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1416935b6	48 89 5c 0e 08          	mov qword ptr [rsi + rcx + 8], rbx
0x1416935bb	83 3d 4e 8d be 06 00    	cmp dword ptr [rip + 0x6be8d4e], 0
0x1416935c2	74 9f                   	je 0x141693563
0x1416935c4	48 8b 3c 0e             	mov rdi, qword ptr [rsi + rcx]
0x1416935c8	e8 d3 1d 9f fe          	call 0x1400853a0
0x1416935cd	49 89 03                	mov qword ptr [r11], rax
0x1416935d0	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1416935d4	eb 8d                   	jmp 0x141693563
0x1416935d6	48 89 d9                	mov rcx, rbx
0x1416935d9	48 83 c4 68             	add rsp, 0x68
0x1416935dd	5d                      	pop rbp
0x1416935de	c3                      	ret
0x1416935df	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416935e4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416935e9	e8 72 fe 9e fe          	call 0x140083460
0x1416935ee	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416935f3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416935f8	e9 83 fe ff ff          	jmp 0x141693480
