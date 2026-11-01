# TscanGui/core/pwdcrack/Plugins.TelnetScanWithTimeout
# 0x1420935a0..0x142093e00 (2144 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetgo.go:35

0x1420935a0	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1420935a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420935ac	0f 86 e8 07 00 00       	jbe 0x142093d9a
0x1420935b2	55                      	push rbp
0x1420935b3	48 89 e5                	mov rbp, rsp
0x1420935b6	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1420935bd	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1420935c5	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x1420935cd	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1420935d5	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x1420935dd	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1420935e5	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1420935ed	48 8d 05 4c 61 0d 01    	lea rax, [rip + 0x10d614c]
0x1420935f4	e8 67 8c f8 fd          	call 0x14001c260
0x1420935f9	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142093601	48 8d 05 98 7f fc 00    	lea rax, [rip + 0xfc7f98]
0x142093608	e8 53 8c f8 fd          	call 0x14001c260
0x14209360d	48 8d 0d 8c cc f8 00    	lea rcx, [rip + 0xf8cc8c]
0x142093614	48 89 08                	mov qword ptr [rax], rcx
0x142093617	48 8d 0d 92 82 a1 03    	lea rcx, [rip + 0x3a18292]
0x14209361e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142093622	48 8b 15 6f 1b 17 06    	mov rdx, qword ptr [rip + 0x6171b6f]
0x142093629	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14209362c	bb 01 00 00 00          	mov ebx, 1
0x142093631	48 89 ce                	mov rsi, rcx
0x142093634	48 89 d9                	mov rcx, rbx
0x142093637	ff d6                   	call rsi
0x142093639	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142093641	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142093649	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142093652	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14209365b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142093663	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14209366b	e8 b0 68 fe fd          	call 0x140079f20
0x142093670	48 8d 0d 29 cc f8 00    	lea rcx, [rip + 0xf8cc29]
0x142093677	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14209367f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142093687	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14209368f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142093696	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209369d	0f 1f 00                	nop dword ptr [rax]
0x1420936a0	e8 7b 68 fe fd          	call 0x140079f20
0x1420936a5	48 8d 0d f4 cb f8 00    	lea rcx, [rip + 0xf8cbf4]
0x1420936ac	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1420936b4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1420936bc	48 8d 05 87 e5 67 01    	lea rax, [rip + 0x167e587]
0x1420936c3	bb 14 00 00 00          	mov ebx, 0x14
0x1420936c8	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1420936d0	bf 02 00 00 00          	mov edi, 2
0x1420936d5	48 89 fe                	mov rsi, rdi
0x1420936d8	e8 a3 2c 0c fe          	call 0x140156380
0x1420936dd	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1420936e5	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1420936ed	e8 4e eb 44 fe          	call 0x1404e2240
0x1420936f2	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1420936fb	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142093704	48 8d 0d 95 cb f8 00    	lea rcx, [rip + 0xf8cb95]
0x14209370b	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142093713	48 8d 0d 96 81 a1 03    	lea rcx, [rip + 0x3a18196]
0x14209371a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142093722	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14209372a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142093731	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142093738	e8 e3 67 fe fd          	call 0x140079f20
0x14209373d	48 8d 0d 5c cb f8 00    	lea rcx, [rip + 0xf8cb5c]
0x142093744	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14209374c	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142093754	48 8d 05 ef e4 67 01    	lea rax, [rip + 0x167e4ef]
0x14209375b	bb 14 00 00 00          	mov ebx, 0x14
0x142093760	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142093768	bf 02 00 00 00          	mov edi, 2
0x14209376d	48 89 fe                	mov rsi, rdi
0x142093770	e8 0b 2c 0c fe          	call 0x140156380
0x142093775	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14209377d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142093785	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14209378d	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142093795	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14209379d	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x1420937a5	e8 f6 f3 f7 fd          	call 0x140012ba0
0x1420937aa	e8 91 a4 04 fe          	call 0x1400ddc40
0x1420937af	90                      	nop
0x1420937b0	48 0f ba e0 3f          	bt rax, 0x3f
0x1420937b5	73 16                   	jae 0x1420937cd
0x1420937b7	48 8d 14 00             	lea rdx, [rax + rax]
0x1420937bb	48 c1 ea 1f             	shr rdx, 0x1f
0x1420937bf	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x1420937c9	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x1420937cd	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420937d2	b8 10 00 00 00          	mov eax, 0x10
0x1420937d7	31 db                   	xor ebx, ebx
0x1420937d9	b9 01 00 00 00          	mov ecx, 1
0x1420937de	66 90                   	nop
0x1420937e0	e8 3b 6d fe fd          	call 0x14007a520
0x1420937e5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420937ed	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1420937f4	48 8d 05 5b 67 5a 01    	lea rax, [rip + 0x15a675b]
0x1420937fb	bb 06 00 00 00          	mov ebx, 6
0x142093800	e8 5b ff 40 fe          	call 0x1404a3760
0x142093805	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14209380a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14209380f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142093814	48 8d 05 05 58 2b 01    	lea rax, [rip + 0x12b5805]
0x14209381b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142093820	e8 3b 8a f8 fd          	call 0x14001c260
0x142093825	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14209382d	48 8b 1d a4 74 1e 06    	mov rbx, qword ptr [rip + 0x61e74a4]
0x142093834	48 8d 05 e5 98 f9 00    	lea rax, [rip + 0xf998e5]
0x14209383b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142093840	e8 3b f1 f7 fd          	call 0x140012980
0x142093845	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14209384d	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142093855	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x14209385d	48 8d 72 08             	lea rsi, [rdx + 8]
0x142093861	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x142093869	48 8d 7a 0c             	lea rdi, [rdx + 0xc]
0x14209386d	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x142093875	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14209387a	4d 89 c1                	mov r9, r8
0x14209387d	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x142093882	49 bb 00 09 6e 88 f1 ff ff ff	movabs r11, 0xfffffff1886e0900
0x14209388c	4d 01 da                	add r10, r11
0x14209388f	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142093894	31 c9                   	xor ecx, ecx
0x142093896	eb 3c                   	jmp 0x1420938d4
0x142093898	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1420938a0	49 83 c0 20             	add r8, 0x20
0x1420938a4	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1420938a9	49 ff c3                	inc r11
0x1420938ac	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420938b4	48 89 ca                	mov rdx, rcx
0x1420938b7	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1420938bf	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1420938c7	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1420938cc	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1420938d1	4c 89 d9                	mov rcx, r11
0x1420938d4	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1420938d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420938e0	49 39 cb                	cmp r11, rcx
0x1420938e3	0f 8e 6d 02 00 00       	jle 0x142093b56
0x1420938e9	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420938ee	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1420938f6	49 8b 08                	mov rcx, qword ptr [r8]
0x1420938f9	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142093901	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x142093905	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14209390d	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x142093911	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142093916	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x14209391a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14209391f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142093927	bb 01 00 00 00          	mov ebx, 1
0x14209392c	e8 2f fd ff fd          	call 0x140093660
0x142093931	48 8d 05 c8 e6 49 01    	lea rax, [rip + 0x149e6c8]
0x142093938	e8 23 89 f8 fd          	call 0x14001c260
0x14209393d	48 8d 0d 5c 06 00 00    	lea rcx, [rip + 0x65c]
0x142093944	48 89 08                	mov qword ptr [rax], rcx
0x142093947	83 3d c2 89 1e 06 00    	cmp dword ptr [rip + 0x61e89c2], 0
0x14209394e	75 5a                   	jne 0x1420939aa
0x142093950	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142093955	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14209395d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142093965	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14209396d	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x142093975	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x14209397d	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x142093985	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x14209398d	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x142093995	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x14209399d	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x1420939a5	e9 95 00 00 00          	jmp 0x142093a3f
0x1420939aa	e8 b1 1a ff fd          	call 0x140085460
0x1420939af	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420939b7	49 89 13                	mov qword ptr [r11], rdx
0x1420939ba	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420939c2	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420939c6	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1420939ce	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420939d2	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1420939da	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420939de	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1420939e6	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420939ea	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x1420939f2	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420939f6	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x1420939fe	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x142093a02	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x142093a0a	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x142093a0e	e8 cd 19 ff fd          	call 0x1400853e0
0x142093a13	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x142093a1b	4d 89 2b                	mov qword ptr [r11], r13
0x142093a1e	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x142093a26	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x142093a2a	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142093a32	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x142093a36	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142093a3b	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x142093a3f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142093a47	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142093a4b	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x142093a4f	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x142093a53	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x142093a57	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142093a5f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142093a63	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x142093a67	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x142093a6b	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x142093a6f	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x142093a73	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142093a78	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x142093a7c	4c 89 68 58             	mov qword ptr [rax + 0x58], r13
0x142093a80	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142093a85	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x142093a89	4c 89 78 68             	mov qword ptr [rax + 0x68], r15
0x142093a8d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142093a95	48 89 58 70             	mov qword ptr [rax + 0x70], rbx
0x142093a99	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x142093aa0	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142093aa5	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x142093aac	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x142093ab0	48 8d 05 89 b3 30 01    	lea rax, [rip + 0x130b389]
0x142093ab7	e8 a4 87 f8 fd          	call 0x14001c260
0x142093abc	48 8d 0d 7d 04 00 00    	lea rcx, [rip + 0x47d]
0x142093ac3	48 89 08                	mov qword ptr [rax], rcx
0x142093ac6	83 3d 43 88 1e 06 00    	cmp dword ptr [rip + 0x61e8843], 0
0x142093acd	75 1a                   	jne 0x142093ae9
0x142093acf	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142093ad7	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142093adf	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142093ae7	eb 28                   	jmp 0x142093b11
0x142093ae9	e8 d2 18 ff fd          	call 0x1400853c0
0x142093aee	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142093af6	49 89 13                	mov qword ptr [r11], rdx
0x142093af9	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142093b01	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142093b05	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142093b0d	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142093b11	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142093b15	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142093b1a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142093b1e	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x142093b22	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142093b27	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142093b2b	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x142093b2f	e8 0c 0e fc fd          	call 0x140054940
0x142093b34	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142093b3c	8b 51 08                	mov edx, dword ptr [rcx + 8]
0x142093b3f	90                      	nop
0x142093b40	83 fa 01                	cmp edx, 1
0x142093b43	0f 85 4f fd ff ff       	jne 0x142093898
0x142093b49	80 3d 27 6d 1e 06 00    	cmp byte ptr [rip + 0x61e6d27], 0
0x142093b50	0f 84 42 fd ff ff       	je 0x142093898
0x142093b56	48 8d 05 c3 95 f9 00    	lea rax, [rip + 0xf995c3]
0x142093b5d	31 db                   	xor ebx, ebx
0x142093b5f	90                      	nop
0x142093b60	e8 1b ee f7 fd          	call 0x140012980
0x142093b65	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142093b6a	48 8d 05 4f b1 30 01    	lea rax, [rip + 0x130b14f]
0x142093b71	e8 ea 86 f8 fd          	call 0x14001c260
0x142093b76	48 8d 0d 83 02 00 00    	lea rcx, [rip + 0x283]
0x142093b7d	48 89 08                	mov qword ptr [rax], rcx
0x142093b80	83 3d 89 87 1e 06 00    	cmp dword ptr [rip + 0x61e8789], 0
0x142093b87	75 19                   	jne 0x142093ba2
0x142093b89	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142093b91	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142093b99	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142093b9e	66 90                   	nop
0x142093ba0	eb 25                   	jmp 0x142093bc7
0x142093ba2	e8 19 18 ff fd          	call 0x1400853c0
0x142093ba7	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142093baf	49 89 0b                	mov qword ptr [r11], rcx
0x142093bb2	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142093bba	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142093bbe	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142093bc3	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142093bc7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142093bcb	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142093bcf	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142093bd3	e8 68 0d fc fd          	call 0x140054940
0x142093bd8	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142093be0	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142093be4	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142093bec	ff d1                   	call rcx
0x142093bee	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142093bf7	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142093c00	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142093c05	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142093c0d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142093c15	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x142093c1d	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142093c22	31 c9                   	xor ecx, ecx
0x142093c24	31 ff                   	xor edi, edi
0x142093c26	be 02 00 00 00          	mov esi, 2
0x142093c2b	41 b8 01 00 00 00       	mov r8d, 1
0x142093c31	e8 0a 83 fc fd          	call 0x14005bf40
0x142093c36	48 85 c0                	test rax, rax
0x142093c39	0f 84 ff 00 00 00       	je 0x142093d3e
0x142093c3f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142093c47	8b 49 08                	mov ecx, dword ptr [rcx + 8]
0x142093c4a	85 c9                   	test ecx, ecx
0x142093c4c	0f 85 d4 00 00 00       	jne 0x142093d26
0x142093c52	48 8b 0d 4f 76 1e 06    	mov rcx, qword ptr [rip + 0x61e764f]
0x142093c59	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142093c5e	48 8d 04 11             	lea rax, [rcx + rdx]
0x142093c62	48 89 05 3f 76 1e 06    	mov qword ptr [rip + 0x61e763f], rax
0x142093c69	e8 52 48 fa ff          	call 0x1420384c0
0x142093c6e	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142093c77	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142093c80	48 8d 0d 19 c6 f8 00    	lea rcx, [rip + 0xf8c619]
0x142093c87	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142093c8f	48 8d 0d 1a 7c a1 03    	lea rcx, [rip + 0x3a17c1a]
0x142093c96	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142093c9e	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142093ca6	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142093cad	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142093cb4	e8 67 62 fe fd          	call 0x140079f20
0x142093cb9	48 8d 0d e0 c5 f8 00    	lea rcx, [rip + 0xf8c5e0]
0x142093cc0	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142093cc8	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142093cd0	48 8d 05 bd fe 6a 01    	lea rax, [rip + 0x16afebd]
0x142093cd7	bb 19 00 00 00          	mov ebx, 0x19
0x142093cdc	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142093ce4	bf 02 00 00 00          	mov edi, 2
0x142093ce9	48 89 fe                	mov rsi, rdi
0x142093cec	e8 8f 26 0c fe          	call 0x140156380
0x142093cf1	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142093cf9	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142093d01	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142093d09	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142093d11	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142093d19	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x142093d21	e8 7a ee f7 fd          	call 0x140012ba0
0x142093d26	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142093d2e	48 8b 01                	mov rax, qword ptr [rcx]
0x142093d31	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142093d35	48 81 c4 30 01 00 00    	add rsp, 0x130
0x142093d3c	5d                      	pop rbp
0x142093d3d	c3                      	ret
0x142093d3e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142093d43	31 db                   	xor ebx, ebx
0x142093d45	e8 96 fd f7 fd          	call 0x140013ae0
0x142093d4a	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142093d52	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142093d56	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142093d5e	66 90                   	nop
0x142093d60	ff d1                   	call rcx
0x142093d62	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142093d6a	48 89 01                	mov qword ptr [rcx], rax
0x142093d6d	83 3d 9c 85 1e 06 00    	cmp dword ptr [rip + 0x61e859c], 0
0x142093d74	74 10                   	je 0x142093d86
0x142093d76	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142093d7a	e8 21 16 ff fd          	call 0x1400853a0
0x142093d7f	49 89 1b                	mov qword ptr [r11], rbx
0x142093d82	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142093d86	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x142093d8a	48 8b 01                	mov rax, qword ptr [rcx]
0x142093d8d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142093d91	48 81 c4 30 01 00 00    	add rsp, 0x130
0x142093d98	5d                      	pop rbp
0x142093d99	c3                      	ret
0x142093d9a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142093d9f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142093da4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142093da9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142093dae	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142093db3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142093db8	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142093dbd	0f 1f 00                	nop dword ptr [rax]
0x142093dc0	e8 9b f6 fe fd          	call 0x140083460
0x142093dc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142093dca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142093dcf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142093dd4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142093dd9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142093dde	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142093de3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142093de8	e9 b3 f7 ff ff          	jmp 0x1420935a0
