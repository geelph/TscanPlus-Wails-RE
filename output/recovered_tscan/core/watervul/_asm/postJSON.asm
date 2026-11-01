# TscanGui/core/watervul.(*scanRunner).postJSON
# 0x1421a8fc0..0x1421a9240 (640 bytes)
# source TscanGui/core/watervul/scan_runner.go:170

0x1421a8fc0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1421a8fc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421a8fc9	0f 86 03 02 00 00       	jbe 0x1421a91d2
0x1421a8fcf	55                      	push rbp
0x1421a8fd0	48 89 e5                	mov rbp, rsp
0x1421a8fd3	48 83 c4 80             	add rsp, -0x80
0x1421a8fd7	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1421a8fdf	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421a8fe7	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1421a8fef	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421a8ff7	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421a8fff	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1421a9007	4d 85 c9                	test r9, r9
0x1421a900a	75 0e                   	jne 0x1421a901a
0x1421a900c	31 d2                   	xor edx, edx
0x1421a900e	4c 8d 15 4b 18 0d 06    	lea r10, [rip + 0x60d184b]
0x1421a9015	45 31 db                	xor r11d, r11d
0x1421a9018	eb 44                   	jmp 0x1421a905e
0x1421a901a	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1421a9022	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x1421a902a	48 8d 05 2f 18 0d 06    	lea rax, [rip + 0x60d182f]
0x1421a9031	4c 89 cb                	mov rbx, r9
0x1421a9034	31 c9                   	xor ecx, ecx
0x1421a9036	48 89 df                	mov rdi, rbx
0x1421a9039	48 8d 35 00 c1 11 01    	lea rsi, [rip + 0x111c100]
0x1421a9040	e8 7b 5b ed fd          	call 0x14007ebc0
0x1421a9045	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1421a904d	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1421a9055	48 89 ca                	mov rdx, rcx
0x1421a9058	49 89 c2                	mov r10, rax
0x1421a905b	49 89 db                	mov r11, rbx
0x1421a905e	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x1421a9063	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1421a9068	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x1421a906d	48 8d 05 cc c0 11 01    	lea rax, [rip + 0x111c0cc]
0x1421a9074	4c 89 d3                	mov rbx, r10
0x1421a9077	4c 89 d9                	mov rcx, r11
0x1421a907a	4c 89 c7                	mov rdi, r8
0x1421a907d	4c 89 ce                	mov rsi, r9
0x1421a9080	e8 3b 1e ed fd          	call 0x14007aec0
0x1421a9085	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421a908a	48 ff c3                	inc rbx
0x1421a908d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421a9092	48 39 d9                	cmp rcx, rbx
0x1421a9095	72 07                   	jb 0x1421a909e
0x1421a9097	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421a909c	eb 16                   	jmp 0x1421a90b4
0x1421a909e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421a90a3	bf 01 00 00 00          	mov edi, 1
0x1421a90a8	48 8d 35 91 c0 11 01    	lea rsi, [rip + 0x111c091]
0x1421a90af	e8 0c 5b ed fd          	call 0x14007ebc0
0x1421a90b4	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421a90b9	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1421a90be	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421a90c2	48 c1 e2 05             	shl rdx, 5
0x1421a90c6	48 c7 44 10 08 0c 00 00 00	mov qword ptr [rax + rdx + 8], 0xc
0x1421a90cf	48 c7 44 10 18 10 00 00 00	mov qword ptr [rax + rdx + 0x18], 0x10
0x1421a90d8	83 3d 31 32 0d 06 00    	cmp dword ptr [rip + 0x60d3231], 0
0x1421a90df	90                      	nop
0x1421a90e0	74 15                   	je 0x1421a90f7
0x1421a90e2	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1421a90e6	48 8b 7c 10 10          	mov rdi, qword ptr [rax + rdx + 0x10]
0x1421a90eb	e8 b0 c2 ed fd          	call 0x1400853a0
0x1421a90f0	49 89 33                	mov qword ptr [r11], rsi
0x1421a90f3	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1421a90f7	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421a90fc	48 8d 0d 4c 65 4f 01    	lea rcx, [rip + 0x14f654c]
0x1421a9103	48 89 0c 10             	mov qword ptr [rax + rdx], rcx
0x1421a9107	48 8d 0d 6e 20 53 01    	lea rcx, [rip + 0x153206e]
0x1421a910e	48 89 4c 10 10          	mov qword ptr [rax + rdx + 0x10], rcx
0x1421a9113	48 8d 05 c6 fc 19 01    	lea rax, [rip + 0x119fcc6]
0x1421a911a	e8 41 31 e7 fd          	call 0x14001c260
0x1421a911f	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1421a9127	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421a912b	83 3d de 31 0d 06 00    	cmp dword ptr [rip + 0x60d31de], 0
0x1421a9132	75 0c                   	jne 0x1421a9140
0x1421a9134	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1421a913c	eb 12                   	jmp 0x1421a9150
0x1421a913e	66 90                   	nop
0x1421a9140	e8 3b c2 ed fd          	call 0x140085380
0x1421a9145	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1421a914d	49 89 13                	mov qword ptr [r11], rdx
0x1421a9150	48 89 10                	mov qword ptr [rax], rdx
0x1421a9153	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x1421a915b	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x1421a9163	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421a916b	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1421a916f	4c 8d 25 ca d0 90 03    	lea r12, [rip + 0x390d0ca]
0x1421a9176	4c 89 24 24             	mov qword ptr [rsp], r12
0x1421a917a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a917f	48 89 d0                	mov rax, rdx
0x1421a9182	48 8d 0d 46 a5 47 01    	lea rcx, [rip + 0x147a546]
0x1421a9189	bf 04 00 00 00          	mov edi, 4
0x1421a918e	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1421a9196	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1421a919e	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1421a91a3	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1421a91a8	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1421a91ad	e8 8e e8 ff ff          	call 0x1421a7a40
0x1421a91b2	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1421a91b7	4c 8b 64 24 18          	mov r12, qword ptr [rsp + 0x18]
0x1421a91bc	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1421a91c4	4c 89 a4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r12
0x1421a91cc	48 83 ec 80             	sub rsp, -0x80
0x1421a91d0	5d                      	pop rbp
0x1421a91d1	c3                      	ret
0x1421a91d2	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1421a91d7	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421a91dc	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1421a91e1	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1421a91e6	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1421a91eb	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1421a91f0	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1421a91f5	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1421a91fa	e8 61 a2 ed fd          	call 0x140083460
0x1421a91ff	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1421a9204	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421a9209	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421a920e	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1421a9213	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1421a9218	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1421a921d	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1421a9222	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1421a9227	e9 94 fd ff ff          	jmp 0x1421a8fc0
