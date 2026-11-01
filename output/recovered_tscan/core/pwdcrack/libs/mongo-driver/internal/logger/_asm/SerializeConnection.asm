# TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger.SerializeConnection
# 0x141dae360..0x141dae740 (992 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger/component.go:207

0x141dae360	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141dae365	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dae369	0f 86 5c 03 00 00       	jbe 0x141dae6cb
0x141dae36f	55                      	push rbp
0x141dae370	48 89 e5                	mov rbp, rsp
0x141dae373	48 83 c4 80             	add rsp, -0x80
0x141dae377	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x141dae37f	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x141dae387	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141dae38f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141dae397	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141dae39f	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x141dae3a7	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141dae3af	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x141dae3b7	48 8d 05 e2 d7 2a 01    	lea rax, [rip + 0x12ad7e2]
0x141dae3be	66 90                   	nop
0x141dae3c0	e8 9b de 26 fe          	call 0x14001c260
0x141dae3c5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141dae3ca	48 8d 0d cf 1e 27 01    	lea rcx, [rip + 0x1271ecf]
0x141dae3d1	48 89 08                	mov qword ptr [rax], rcx
0x141dae3d4	48 8d 0d 55 dd cf 03    	lea rcx, [rip + 0x3cfdd55]
0x141dae3db	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141dae3df	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141dae3e7	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141dae3ef	e8 2c bb 2c fe          	call 0x140079f20
0x141dae3f4	48 8d 0d a5 1e 27 01    	lea rcx, [rip + 0x1271ea5]
0x141dae3fb	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141dae400	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141dae404	83 3d 05 df 4c 06 00    	cmp dword ptr [rip + 0x64cdf05], 0
0x141dae40b	74 18                   	je 0x141dae425
0x141dae40d	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141dae411	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x141dae415	e8 a6 6f 2d fe          	call 0x1400853c0
0x141dae41a	49 89 03                	mov qword ptr [r11], rax
0x141dae41d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141dae421	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x141dae425	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141dae429	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141dae42d	48 8d 0d fc 06 d0 03    	lea rcx, [rip + 0x3d006fc]
0x141dae434	48 89 4a 28             	mov qword ptr [rdx + 0x28], rcx
0x141dae438	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141dae440	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141dae448	e8 d3 ba 2c fe          	call 0x140079f20
0x141dae44d	48 8d 1d 4c 1e 27 01    	lea rbx, [rip + 0x1271e4c]
0x141dae454	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141dae459	48 89 59 30             	mov qword ptr [rcx + 0x30], rbx
0x141dae45d	83 3d ac de 4c 06 00    	cmp dword ptr [rip + 0x64cdeac], 0
0x141dae464	74 10                   	je 0x141dae476
0x141dae466	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x141dae46a	e8 31 6f 2d fe          	call 0x1400853a0
0x141dae46f	49 89 03                	mov qword ptr [r11], rax
0x141dae472	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141dae476	48 89 41 38             	mov qword ptr [rcx + 0x38], rax
0x141dae47a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141dae47f	48 c7 44 24 58 04 00 00 00	mov qword ptr [rsp + 0x58], 4
0x141dae488	48 c7 44 24 60 04 00 00 00	mov qword ptr [rsp + 0x60], 4
0x141dae491	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141dae499	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141dae4a1	31 c0                   	xor eax, eax
0x141dae4a3	eb 2d                   	jmp 0x141dae4d2
0x141dae4a5	48 89 44 32 08          	mov qword ptr [rdx + rsi + 8], rax
0x141dae4aa	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141dae4af	4c 89 4c 32 10          	mov qword ptr [rdx + rsi + 0x10], r9
0x141dae4b4	4c 89 44 32 18          	mov qword ptr [rdx + rsi + 0x18], r8
0x141dae4b9	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141dae4be	48 83 c0 02             	add rax, 2
0x141dae4c2	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141dae4ca	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141dae4d2	48 39 c1                	cmp rcx, rax
0x141dae4d5	0f 8e f2 00 00 00       	jle 0x141dae5cd
0x141dae4db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dae4e0	0f 86 df 01 00 00       	jbe 0x141dae6c5
0x141dae4e6	48 89 c6                	mov rsi, rax
0x141dae4e9	48 c1 e6 04             	shl rsi, 4
0x141dae4ed	48 8b 3c 32             	mov rdi, qword ptr [rdx + rsi]
0x141dae4f1	48 8b 74 32 08          	mov rsi, qword ptr [rdx + rsi + 8]
0x141dae4f6	48 39 df                	cmp rdi, rbx
0x141dae4f9	0f 85 b3 01 00 00       	jne 0x141dae6b2
0x141dae4ff	48 8d 78 01             	lea rdi, [rax + 1]
0x141dae503	48 39 f9                	cmp rcx, rdi
0x141dae506	0f 86 9e 01 00 00       	jbe 0x141dae6aa
0x141dae50c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141dae511	48 8b 06                	mov rax, qword ptr [rsi]
0x141dae514	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141dae518	48 c1 e7 04             	shl rdi, 4
0x141dae51c	48 8b 4c 3a 08          	mov rcx, qword ptr [rdx + rdi + 8]
0x141dae521	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141dae526	48 8b 0c 3a             	mov rcx, qword ptr [rdx + rdi]
0x141dae52a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141dae52f	e8 ec b9 2c fe          	call 0x140079f20
0x141dae534	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141dae539	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141dae53e	48 83 c3 02             	add rbx, 2
0x141dae542	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141dae547	48 39 d9                	cmp rcx, rbx
0x141dae54a	73 2b                   	jae 0x141dae577
0x141dae54c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141dae551	48 89 d0                	mov rax, rdx
0x141dae554	bf 02 00 00 00          	mov edi, 2
0x141dae559	48 8d 35 40 99 32 01    	lea rsi, [rip + 0x1329940]
0x141dae560	e8 5b 06 2d fe          	call 0x14007ebc0
0x141dae565	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141dae56a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141dae56f	48 89 c2                	mov rdx, rax
0x141dae572	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141dae577	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141dae57c	48 8d 73 fe             	lea rsi, [rbx - 2]
0x141dae580	48 c1 e6 04             	shl rsi, 4
0x141dae584	48 8d 1d 15 1d 27 01    	lea rbx, [rip + 0x1271d15]
0x141dae58b	48 89 1c 32             	mov qword ptr [rdx + rsi], rbx
0x141dae58f	83 3d 7a dd 4c 06 00    	cmp dword ptr [rip + 0x64cdd7a], 0
0x141dae596	75 0d                   	jne 0x141dae5a5
0x141dae598	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141dae59d	0f 1f 00                	nop dword ptr [rax]
0x141dae5a0	e9 00 ff ff ff          	jmp 0x141dae4a5
0x141dae5a5	4c 8b 44 32 08          	mov r8, qword ptr [rdx + rsi + 8]
0x141dae5aa	4c 8b 4c 32 18          	mov r9, qword ptr [rdx + rsi + 0x18]
0x141dae5af	e8 2c 6e 2d fe          	call 0x1400853e0
0x141dae5b4	49 89 03                	mov qword ptr [r11], rax
0x141dae5b7	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141dae5bb	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141dae5c0	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x141dae5c4	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x141dae5c8	e9 d8 fe ff ff          	jmp 0x141dae4a5
0x141dae5cd	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141dae5d5	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141dae5dd	b9 0a 00 00 00          	mov ecx, 0xa
0x141dae5e2	bf 20 00 00 00          	mov edi, 0x20
0x141dae5e7	e8 74 17 34 fe          	call 0x1400efd60
0x141dae5ec	48 85 db                	test rbx, rbx
0x141dae5ef	0f 85 a0 00 00 00       	jne 0x141dae695
0x141dae5f5	e8 a6 b8 2c fe          	call 0x140079ea0
0x141dae5fa	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141dae5ff	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141dae604	48 83 c3 02             	add rbx, 2
0x141dae608	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141dae60d	48 39 d9                	cmp rcx, rbx
0x141dae610	73 2b                   	jae 0x141dae63d
0x141dae612	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141dae617	48 89 d0                	mov rax, rdx
0x141dae61a	bf 02 00 00 00          	mov edi, 2
0x141dae61f	48 8d 35 7a 98 32 01    	lea rsi, [rip + 0x132987a]
0x141dae626	e8 95 05 2d fe          	call 0x14007ebc0
0x141dae62b	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141dae630	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141dae635	48 89 c2                	mov rdx, rax
0x141dae638	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141dae63d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141dae642	48 8d 73 fe             	lea rsi, [rbx - 2]
0x141dae646	48 c1 e6 04             	shl rsi, 4
0x141dae64a	48 8d 3d 4f 1c 27 01    	lea rdi, [rip + 0x1271c4f]
0x141dae651	48 89 3c 32             	mov qword ptr [rdx + rsi], rdi
0x141dae655	83 3d b4 dc 4c 06 00    	cmp dword ptr [rip + 0x64cdcb4], 0
0x141dae65c	74 1a                   	je 0x141dae678
0x141dae65e	48 8b 7c 32 08          	mov rdi, qword ptr [rdx + rsi + 8]
0x141dae663	4c 8b 44 32 18          	mov r8, qword ptr [rdx + rsi + 0x18]
0x141dae668	e8 53 6d 2d fe          	call 0x1400853c0
0x141dae66d	49 89 3b                	mov qword ptr [r11], rdi
0x141dae670	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141dae674	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x141dae678	48 8d 3d c1 04 d0 03    	lea rdi, [rip + 0x3d004c1]
0x141dae67f	48 89 7c 32 08          	mov qword ptr [rdx + rsi + 8], rdi
0x141dae684	48 8d 3d d5 1d 27 01    	lea rdi, [rip + 0x1271dd5]
0x141dae68b	48 89 7c 32 10          	mov qword ptr [rdx + rsi + 0x10], rdi
0x141dae690	48 89 44 32 18          	mov qword ptr [rdx + rsi + 0x18], rax
0x141dae695	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141dae69a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141dae69f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141dae6a4	48 83 ec 80             	sub rsp, -0x80
0x141dae6a8	5d                      	pop rbp
0x141dae6a9	c3                      	ret
0x141dae6aa	48 89 f8                	mov rax, rdi
0x141dae6ad	e8 8e 70 2d fe          	call 0x140085740
0x141dae6b2	48 89 f8                	mov rax, rdi
0x141dae6b5	48 8d 0d e4 97 32 01    	lea rcx, [rip + 0x13297e4]
0x141dae6bc	0f 1f 40 00             	nop dword ptr [rax]
0x141dae6c0	e8 5b 9d 26 fe          	call 0x140018420
0x141dae6c5	e8 76 70 2d fe          	call 0x140085740
0x141dae6ca	90                      	nop
0x141dae6cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dae6d0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dae6d5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dae6da	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141dae6df	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141dae6e4	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141dae6e9	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141dae6ee	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141dae6f3	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x141dae6f8	e8 63 4d 2d fe          	call 0x140083460
0x141dae6fd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dae702	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dae707	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dae70c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141dae711	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141dae716	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141dae71b	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141dae720	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141dae725	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x141dae72a	e9 31 fc ff ff          	jmp 0x141dae360
