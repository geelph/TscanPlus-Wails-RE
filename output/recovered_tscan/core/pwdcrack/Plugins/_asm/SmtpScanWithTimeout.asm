# TscanGui/core/pwdcrack/Plugins.SmtpScanWithTimeout
# 0x142085380..0x142085be0 (2144 bytes)
# source TscanGui/core/pwdcrack/Plugins/smtpgo.go:36

0x142085380	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x142085388	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14208538c	0f 86 e8 07 00 00       	jbe 0x142085b7a
0x142085392	55                      	push rbp
0x142085393	48 89 e5                	mov rbp, rsp
0x142085396	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x14208539d	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1420853a5	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x1420853ad	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1420853b5	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x1420853bd	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1420853c5	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1420853cd	48 8d 05 6c 43 0e 01    	lea rax, [rip + 0x10e436c]
0x1420853d4	e8 87 6e f9 fd          	call 0x14001c260
0x1420853d9	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1420853e1	48 8d 05 b8 61 fd 00    	lea rax, [rip + 0xfd61b8]
0x1420853e8	e8 73 6e f9 fd          	call 0x14001c260
0x1420853ed	48 8d 0d ac ae f9 00    	lea rcx, [rip + 0xf9aeac]
0x1420853f4	48 89 08                	mov qword ptr [rax], rcx
0x1420853f7	48 8d 0d 32 64 a2 03    	lea rcx, [rip + 0x3a26432]
0x1420853fe	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142085402	48 8b 15 8f fd 17 06    	mov rdx, qword ptr [rip + 0x617fd8f]
0x142085409	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14208540c	bb 01 00 00 00          	mov ebx, 1
0x142085411	48 89 ce                	mov rsi, rcx
0x142085414	48 89 d9                	mov rcx, rbx
0x142085417	ff d6                   	call rsi
0x142085419	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142085421	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142085429	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142085432	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14208543b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142085443	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14208544b	e8 d0 4a ff fd          	call 0x140079f20
0x142085450	48 8d 0d 49 ae f9 00    	lea rcx, [rip + 0xf9ae49]
0x142085457	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14208545f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142085467	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14208546f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142085476	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14208547d	0f 1f 00                	nop dword ptr [rax]
0x142085480	e8 9b 4a ff fd          	call 0x140079f20
0x142085485	48 8d 0d 14 ae f9 00    	lea rcx, [rip + 0xf9ae14]
0x14208548c	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142085494	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14208549c	48 8d 05 a7 c7 68 01    	lea rax, [rip + 0x168c7a7]
0x1420854a3	bb 14 00 00 00          	mov ebx, 0x14
0x1420854a8	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1420854b0	bf 02 00 00 00          	mov edi, 2
0x1420854b5	48 89 fe                	mov rsi, rdi
0x1420854b8	e8 c3 0e 0d fe          	call 0x140156380
0x1420854bd	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1420854c5	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1420854cd	e8 6e cd 45 fe          	call 0x1404e2240
0x1420854d2	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1420854db	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1420854e4	48 8d 0d b5 ad f9 00    	lea rcx, [rip + 0xf9adb5]
0x1420854eb	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420854f3	48 8d 0d 36 63 a2 03    	lea rcx, [rip + 0x3a26336]
0x1420854fa	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142085502	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14208550a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142085511	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142085518	e8 03 4a ff fd          	call 0x140079f20
0x14208551d	48 8d 0d 7c ad f9 00    	lea rcx, [rip + 0xf9ad7c]
0x142085524	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14208552c	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142085534	48 8d 05 0f c7 68 01    	lea rax, [rip + 0x168c70f]
0x14208553b	bb 14 00 00 00          	mov ebx, 0x14
0x142085540	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142085548	bf 02 00 00 00          	mov edi, 2
0x14208554d	48 89 fe                	mov rsi, rdi
0x142085550	e8 2b 0e 0d fe          	call 0x140156380
0x142085555	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14208555d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142085565	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14208556d	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142085575	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14208557d	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x142085585	e8 16 d6 f8 fd          	call 0x140012ba0
0x14208558a	e8 b1 86 05 fe          	call 0x1400ddc40
0x14208558f	90                      	nop
0x142085590	48 0f ba e0 3f          	bt rax, 0x3f
0x142085595	73 16                   	jae 0x1420855ad
0x142085597	48 8d 14 00             	lea rdx, [rax + rax]
0x14208559b	48 c1 ea 1f             	shr rdx, 0x1f
0x14208559f	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x1420855a9	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x1420855ad	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420855b2	b8 10 00 00 00          	mov eax, 0x10
0x1420855b7	31 db                   	xor ebx, ebx
0x1420855b9	b9 01 00 00 00          	mov ecx, 1
0x1420855be	66 90                   	nop
0x1420855c0	e8 5b 4f ff fd          	call 0x14007a520
0x1420855c5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420855cd	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1420855d4	48 8d 05 a0 e0 59 01    	lea rax, [rip + 0x159e0a0]
0x1420855db	bb 04 00 00 00          	mov ebx, 4
0x1420855e0	e8 7b e1 41 fe          	call 0x1404a3760
0x1420855e5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420855ea	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420855ef	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420855f4	48 8d 05 25 3a 2c 01    	lea rax, [rip + 0x12c3a25]
0x1420855fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142085600	e8 5b 6c f9 fd          	call 0x14001c260
0x142085605	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14208560d	48 8b 1d c4 56 1f 06    	mov rbx, qword ptr [rip + 0x61f56c4]
0x142085614	48 8d 05 05 7b fa 00    	lea rax, [rip + 0xfa7b05]
0x14208561b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142085620	e8 5b d3 f8 fd          	call 0x140012980
0x142085625	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14208562d	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142085635	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x14208563d	48 8d 72 08             	lea rsi, [rdx + 8]
0x142085641	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x142085649	48 8d 7a 0c             	lea rdi, [rdx + 0xc]
0x14208564d	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x142085655	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14208565a	4d 89 c1                	mov r9, r8
0x14208565d	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x142085662	49 bb 00 09 6e 88 f1 ff ff ff	movabs r11, 0xfffffff1886e0900
0x14208566c	4d 01 da                	add r10, r11
0x14208566f	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142085674	31 c9                   	xor ecx, ecx
0x142085676	eb 3c                   	jmp 0x1420856b4
0x142085678	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x142085680	49 83 c0 20             	add r8, 0x20
0x142085684	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x142085689	49 ff c3                	inc r11
0x14208568c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142085694	48 89 ca                	mov rdx, rcx
0x142085697	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14208569f	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1420856a7	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1420856ac	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1420856b1	4c 89 d9                	mov rcx, r11
0x1420856b4	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1420856b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420856c0	49 39 cb                	cmp r11, rcx
0x1420856c3	0f 8e 6d 02 00 00       	jle 0x142085936
0x1420856c9	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420856ce	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1420856d6	49 8b 08                	mov rcx, qword ptr [r8]
0x1420856d9	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420856e1	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x1420856e5	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420856ed	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x1420856f1	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420856f6	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x1420856fa	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420856ff	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142085707	bb 01 00 00 00          	mov ebx, 1
0x14208570c	e8 4f df 00 fe          	call 0x140093660
0x142085711	48 8d 05 e8 c8 4a 01    	lea rax, [rip + 0x14ac8e8]
0x142085718	e8 43 6b f9 fd          	call 0x14001c260
0x14208571d	48 8d 0d 5c 06 00 00    	lea rcx, [rip + 0x65c]
0x142085724	48 89 08                	mov qword ptr [rax], rcx
0x142085727	83 3d e2 6b 1f 06 00    	cmp dword ptr [rip + 0x61f6be2], 0
0x14208572e	75 5a                   	jne 0x14208578a
0x142085730	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142085735	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14208573d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142085745	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14208574d	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x142085755	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x14208575d	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x142085765	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x14208576d	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x142085775	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x14208577d	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x142085785	e9 95 00 00 00          	jmp 0x14208581f
0x14208578a	e8 d1 fc ff fd          	call 0x140085460
0x14208578f	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142085797	49 89 13                	mov qword ptr [r11], rdx
0x14208579a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420857a2	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420857a6	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1420857ae	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420857b2	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1420857ba	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420857be	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1420857c6	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420857ca	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x1420857d2	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420857d6	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x1420857de	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x1420857e2	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x1420857ea	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x1420857ee	e8 ed fb ff fd          	call 0x1400853e0
0x1420857f3	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x1420857fb	4d 89 2b                	mov qword ptr [r11], r13
0x1420857fe	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x142085806	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14208580a	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142085812	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x142085816	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14208581b	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x14208581f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142085827	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14208582b	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14208582f	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x142085833	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x142085837	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14208583f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142085843	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x142085847	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x14208584b	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x14208584f	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x142085853	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142085858	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14208585c	4c 89 68 58             	mov qword ptr [rax + 0x58], r13
0x142085860	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142085865	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x142085869	4c 89 78 68             	mov qword ptr [rax + 0x68], r15
0x14208586d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142085875	48 89 58 70             	mov qword ptr [rax + 0x70], rbx
0x142085879	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x142085880	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142085885	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x14208588c	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x142085890	48 8d 05 a9 95 31 01    	lea rax, [rip + 0x13195a9]
0x142085897	e8 c4 69 f9 fd          	call 0x14001c260
0x14208589c	48 8d 0d 7d 04 00 00    	lea rcx, [rip + 0x47d]
0x1420858a3	48 89 08                	mov qword ptr [rax], rcx
0x1420858a6	83 3d 63 6a 1f 06 00    	cmp dword ptr [rip + 0x61f6a63], 0
0x1420858ad	75 1a                   	jne 0x1420858c9
0x1420858af	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420858b7	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420858bf	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420858c7	eb 28                   	jmp 0x1420858f1
0x1420858c9	e8 f2 fa ff fd          	call 0x1400853c0
0x1420858ce	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420858d6	49 89 13                	mov qword ptr [r11], rdx
0x1420858d9	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420858e1	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420858e5	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420858ed	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420858f1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420858f5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420858fa	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420858fe	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x142085902	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142085907	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14208590b	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14208590f	e8 2c f0 fc fd          	call 0x140054940
0x142085914	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14208591c	8b 51 08                	mov edx, dword ptr [rcx + 8]
0x14208591f	90                      	nop
0x142085920	83 fa 01                	cmp edx, 1
0x142085923	0f 85 4f fd ff ff       	jne 0x142085678
0x142085929	80 3d 47 4f 1f 06 00    	cmp byte ptr [rip + 0x61f4f47], 0
0x142085930	0f 84 42 fd ff ff       	je 0x142085678
0x142085936	48 8d 05 e3 77 fa 00    	lea rax, [rip + 0xfa77e3]
0x14208593d	31 db                   	xor ebx, ebx
0x14208593f	90                      	nop
0x142085940	e8 3b d0 f8 fd          	call 0x140012980
0x142085945	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14208594a	48 8d 05 6f 93 31 01    	lea rax, [rip + 0x131936f]
0x142085951	e8 0a 69 f9 fd          	call 0x14001c260
0x142085956	48 8d 0d 83 02 00 00    	lea rcx, [rip + 0x283]
0x14208595d	48 89 08                	mov qword ptr [rax], rcx
0x142085960	83 3d a9 69 1f 06 00    	cmp dword ptr [rip + 0x61f69a9], 0
0x142085967	75 19                   	jne 0x142085982
0x142085969	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142085971	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142085979	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14208597e	66 90                   	nop
0x142085980	eb 25                   	jmp 0x1420859a7
0x142085982	e8 39 fa ff fd          	call 0x1400853c0
0x142085987	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14208598f	49 89 0b                	mov qword ptr [r11], rcx
0x142085992	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14208599a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14208599e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420859a3	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420859a7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420859ab	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420859af	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1420859b3	e8 88 ef fc fd          	call 0x140054940
0x1420859b8	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1420859c0	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420859c4	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1420859cc	ff d1                   	call rcx
0x1420859ce	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1420859d7	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1420859e0	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420859e5	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420859ed	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420859f5	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1420859fd	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142085a02	31 c9                   	xor ecx, ecx
0x142085a04	31 ff                   	xor edi, edi
0x142085a06	be 02 00 00 00          	mov esi, 2
0x142085a0b	41 b8 01 00 00 00       	mov r8d, 1
0x142085a11	e8 2a 65 fd fd          	call 0x14005bf40
0x142085a16	48 85 c0                	test rax, rax
0x142085a19	0f 84 ff 00 00 00       	je 0x142085b1e
0x142085a1f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142085a27	8b 49 08                	mov ecx, dword ptr [rcx + 8]
0x142085a2a	85 c9                   	test ecx, ecx
0x142085a2c	0f 85 d4 00 00 00       	jne 0x142085b06
0x142085a32	48 8b 0d 6f 58 1f 06    	mov rcx, qword ptr [rip + 0x61f586f]
0x142085a39	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142085a3e	48 8d 04 11             	lea rax, [rcx + rdx]
0x142085a42	48 89 05 5f 58 1f 06    	mov qword ptr [rip + 0x61f585f], rax
0x142085a49	e8 72 2a fb ff          	call 0x1420384c0
0x142085a4e	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142085a57	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142085a60	48 8d 0d 39 a8 f9 00    	lea rcx, [rip + 0xf9a839]
0x142085a67	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142085a6f	48 8d 0d ba 5d a2 03    	lea rcx, [rip + 0x3a25dba]
0x142085a76	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142085a7e	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142085a86	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142085a8d	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142085a94	e8 87 44 ff fd          	call 0x140079f20
0x142085a99	48 8d 0d 00 a8 f9 00    	lea rcx, [rip + 0xf9a800]
0x142085aa0	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142085aa8	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142085ab0	48 8d 05 dd e0 6b 01    	lea rax, [rip + 0x16be0dd]
0x142085ab7	bb 19 00 00 00          	mov ebx, 0x19
0x142085abc	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142085ac4	bf 02 00 00 00          	mov edi, 2
0x142085ac9	48 89 fe                	mov rsi, rdi
0x142085acc	e8 af 08 0d fe          	call 0x140156380
0x142085ad1	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142085ad9	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142085ae1	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142085ae9	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142085af1	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142085af9	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x142085b01	e8 9a d0 f8 fd          	call 0x140012ba0
0x142085b06	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142085b0e	48 8b 01                	mov rax, qword ptr [rcx]
0x142085b11	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142085b15	48 81 c4 30 01 00 00    	add rsp, 0x130
0x142085b1c	5d                      	pop rbp
0x142085b1d	c3                      	ret
0x142085b1e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142085b23	31 db                   	xor ebx, ebx
0x142085b25	e8 b6 df f8 fd          	call 0x140013ae0
0x142085b2a	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142085b32	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142085b36	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142085b3e	66 90                   	nop
0x142085b40	ff d1                   	call rcx
0x142085b42	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142085b4a	48 89 01                	mov qword ptr [rcx], rax
0x142085b4d	83 3d bc 67 1f 06 00    	cmp dword ptr [rip + 0x61f67bc], 0
0x142085b54	74 10                   	je 0x142085b66
0x142085b56	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142085b5a	e8 41 f8 ff fd          	call 0x1400853a0
0x142085b5f	49 89 1b                	mov qword ptr [r11], rbx
0x142085b62	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142085b66	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x142085b6a	48 8b 01                	mov rax, qword ptr [rcx]
0x142085b6d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142085b71	48 81 c4 30 01 00 00    	add rsp, 0x130
0x142085b78	5d                      	pop rbp
0x142085b79	c3                      	ret
0x142085b7a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142085b7f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142085b84	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142085b89	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142085b8e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142085b93	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142085b98	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142085b9d	0f 1f 00                	nop dword ptr [rax]
0x142085ba0	e8 bb d8 ff fd          	call 0x140083460
0x142085ba5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142085baa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142085baf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142085bb4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142085bb9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142085bbe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142085bc3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142085bc8	e9 b3 f7 ff ff          	jmp 0x142085380
