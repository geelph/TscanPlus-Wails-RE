# TscanGui/core/pwdcrack/Plugins.LdapsScanWithTimeout
# 0x142053440..0x142053bc0 (1920 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapsgo.go:39

0x142053440	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x142053448	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14205344c	0f 86 08 07 00 00       	jbe 0x142053b5a
0x142053452	55                      	push rbp
0x142053453	48 89 e5                	mov rbp, rsp
0x142053456	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x14205345d	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142053465	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x14205346d	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x142053475	4c 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r9
0x14205347d	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x142053485	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14205348d	48 8d 05 ac 62 11 01    	lea rax, [rip + 0x11162ac]
0x142053494	e8 c7 8d fc fd          	call 0x14001c260
0x142053499	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1420534a1	48 8d 05 f8 80 00 01    	lea rax, [rip + 0x10080f8]
0x1420534a8	e8 b3 8d fc fd          	call 0x14001c260
0x1420534ad	48 8d 0d ec cd fc 00    	lea rcx, [rip + 0xfccdec]
0x1420534b4	48 89 08                	mov qword ptr [rax], rcx
0x1420534b7	48 8d 0d 92 81 a5 03    	lea rcx, [rip + 0x3a58192]
0x1420534be	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420534c2	48 8b 15 cf 1c 1b 06    	mov rdx, qword ptr [rip + 0x61b1ccf]
0x1420534c9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420534cc	bb 01 00 00 00          	mov ebx, 1
0x1420534d1	48 89 ce                	mov rsi, rcx
0x1420534d4	48 89 d9                	mov rcx, rbx
0x1420534d7	ff d6                   	call rsi
0x1420534d9	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1420534e1	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1420534e9	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1420534f2	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1420534fb	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142053503	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14205350b	e8 10 6a 02 fe          	call 0x140079f20
0x142053510	48 8d 0d 89 cd fc 00    	lea rcx, [rip + 0xfccd89]
0x142053517	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14205351f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142053527	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14205352f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142053536	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205353d	0f 1f 00                	nop dword ptr [rax]
0x142053540	e8 db 69 02 fe          	call 0x140079f20
0x142053545	48 8d 0d 54 cd fc 00    	lea rcx, [rip + 0xfccd54]
0x14205354c	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142053554	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14205355c	48 8d 05 e7 e6 6b 01    	lea rax, [rip + 0x16be6e7]
0x142053563	bb 14 00 00 00          	mov ebx, 0x14
0x142053568	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x142053570	bf 02 00 00 00          	mov edi, 2
0x142053575	48 89 fe                	mov rsi, rdi
0x142053578	e8 03 2e 10 fe          	call 0x140156380
0x14205357d	0f 1f 00                	nop dword ptr [rax]
0x142053580	e8 bb ec 48 fe          	call 0x1404e2240
0x142053585	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14205358e	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142053597	48 8d 0d 02 cd fc 00    	lea rcx, [rip + 0xfccd02]
0x14205359e	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420535a6	48 8d 0d a3 80 a5 03    	lea rcx, [rip + 0x3a580a3]
0x1420535ad	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1420535b5	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1420535bd	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420535c4	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420535cb	e8 50 69 02 fe          	call 0x140079f20
0x1420535d0	48 8d 0d c9 cc fc 00    	lea rcx, [rip + 0xfcccc9]
0x1420535d7	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420535df	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420535e7	48 8d 05 5c e6 6b 01    	lea rax, [rip + 0x16be65c]
0x1420535ee	bb 14 00 00 00          	mov ebx, 0x14
0x1420535f3	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1420535fb	bf 02 00 00 00          	mov edi, 2
0x142053600	48 89 fe                	mov rsi, rdi
0x142053603	e8 78 2d 10 fe          	call 0x140156380
0x142053608	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142053610	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142053618	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142053620	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x142053628	e8 73 f5 fb fd          	call 0x140012ba0
0x14205362d	e8 0e a6 08 fe          	call 0x1400ddc40
0x142053632	90                      	nop
0x142053633	48 0f ba e0 3f          	bt rax, 0x3f
0x142053638	73 16                   	jae 0x142053650
0x14205363a	48 8d 14 00             	lea rdx, [rax + rax]
0x14205363e	48 c1 ea 1f             	shr rdx, 0x1f
0x142053642	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x14205364c	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x142053650	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142053655	b8 10 00 00 00          	mov eax, 0x10
0x14205365a	31 db                   	xor ebx, ebx
0x14205365c	b9 01 00 00 00          	mov ecx, 1
0x142053661	e8 ba 6e 02 fe          	call 0x14007a520
0x142053666	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14205366e	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x142053675	48 8d 05 99 86 5d 01    	lea rax, [rip + 0x15d8699]
0x14205367c	bb 05 00 00 00          	mov ebx, 5
0x142053681	e8 da 00 45 fe          	call 0x1404a3760
0x142053686	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14205368b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142053690	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142053695	48 8d 05 84 59 2f 01    	lea rax, [rip + 0x12f5984]
0x14205369c	0f 1f 40 00             	nop dword ptr [rax]
0x1420536a0	e8 bb 8b fc fd          	call 0x14001c260
0x1420536a5	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420536ad	48 8b 1d 24 76 22 06    	mov rbx, qword ptr [rip + 0x6227624]
0x1420536b4	48 8d 05 65 9a fd 00    	lea rax, [rip + 0xfd9a65]
0x1420536bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420536c0	e8 bb f2 fb fd          	call 0x140012980
0x1420536c5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420536cd	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1420536d5	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x1420536dd	48 8d 72 08             	lea rsi, [rdx + 8]
0x1420536e1	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x1420536e9	48 8d 7a 0c             	lea rdi, [rdx + 0xc]
0x1420536ed	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x1420536f5	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420536fa	4d 89 c1                	mov r9, r8
0x1420536fd	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x142053702	49 bb 00 09 6e 88 f1 ff ff ff	movabs r11, 0xfffffff1886e0900
0x14205370c	4d 01 da                	add r10, r11
0x14205370f	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142053714	31 c9                   	xor ecx, ecx
0x142053716	eb 3c                   	jmp 0x142053754
0x142053718	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x142053720	49 83 c0 20             	add r8, 0x20
0x142053724	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x142053729	49 ff c3                	inc r11
0x14205372c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142053734	48 89 ca                	mov rdx, rcx
0x142053737	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14205373f	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x142053747	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14205374c	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142053751	4c 89 d9                	mov rcx, r11
0x142053754	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142053759	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142053760	49 39 cb                	cmp r11, rcx
0x142053763	0f 8e 6d 02 00 00       	jle 0x1420539d6
0x142053769	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14205376e	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x142053776	49 8b 08                	mov rcx, qword ptr [r8]
0x142053779	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142053781	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x142053785	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14205378d	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x142053791	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142053796	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x14205379a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14205379f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420537a7	bb 01 00 00 00          	mov ebx, 1
0x1420537ac	e8 af fe 03 fe          	call 0x140093660
0x1420537b1	48 8d 05 48 e8 4d 01    	lea rax, [rip + 0x14de848]
0x1420537b8	e8 a3 8a fc fd          	call 0x14001c260
0x1420537bd	48 8d 0d 9c 05 00 00    	lea rcx, [rip + 0x59c]
0x1420537c4	48 89 08                	mov qword ptr [rax], rcx
0x1420537c7	83 3d 42 8b 22 06 00    	cmp dword ptr [rip + 0x6228b42], 0
0x1420537ce	75 5a                   	jne 0x14205382a
0x1420537d0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420537d5	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420537dd	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420537e5	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1420537ed	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1420537f5	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1420537fd	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x142053805	4c 8b 94 24 48 01 00 00 	mov r10, qword ptr [rsp + 0x148]
0x14205380d	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x142053815	4c 8b ac 24 60 01 00 00 	mov r13, qword ptr [rsp + 0x160]
0x14205381d	4c 8b bc 24 10 01 00 00 	mov r15, qword ptr [rsp + 0x110]
0x142053825	e9 95 00 00 00          	jmp 0x1420538bf
0x14205382a	e8 31 1c 03 fe          	call 0x140085460
0x14205382f	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142053837	49 89 13                	mov qword ptr [r11], rdx
0x14205383a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142053842	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142053846	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14205384e	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142053852	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14205385a	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14205385e	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x142053866	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x14205386a	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x142053872	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x142053876	4c 8b 94 24 48 01 00 00 	mov r10, qword ptr [rsp + 0x148]
0x14205387e	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x142053882	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x14205388a	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x14205388e	e8 4d 1b 03 fe          	call 0x1400853e0
0x142053893	4c 8b ac 24 60 01 00 00 	mov r13, qword ptr [rsp + 0x160]
0x14205389b	4d 89 2b                	mov qword ptr [r11], r13
0x14205389e	4c 8b bc 24 10 01 00 00 	mov r15, qword ptr [rsp + 0x110]
0x1420538a6	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1420538aa	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1420538b2	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1420538b6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420538bb	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x1420538bf	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420538c7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420538cb	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420538cf	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1420538d3	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1420538d7	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1420538df	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1420538e3	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1420538e7	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x1420538eb	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x1420538ef	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x1420538f3	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420538f8	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x1420538fc	4c 89 68 58             	mov qword ptr [rax + 0x58], r13
0x142053900	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142053905	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x142053909	4c 89 78 68             	mov qword ptr [rax + 0x68], r15
0x14205390d	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142053915	48 89 58 70             	mov qword ptr [rax + 0x70], rbx
0x142053919	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x142053920	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142053925	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x14205392c	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x142053930	48 8d 05 09 b5 34 01    	lea rax, [rip + 0x134b509]
0x142053937	e8 24 89 fc fd          	call 0x14001c260
0x14205393c	48 8d 0d bd 03 00 00    	lea rcx, [rip + 0x3bd]
0x142053943	48 89 08                	mov qword ptr [rax], rcx
0x142053946	83 3d c3 89 22 06 00    	cmp dword ptr [rip + 0x62289c3], 0
0x14205394d	75 1a                   	jne 0x142053969
0x14205394f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142053957	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14205395f	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142053967	eb 28                   	jmp 0x142053991
0x142053969	e8 52 1a 03 fe          	call 0x1400853c0
0x14205396e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142053976	49 89 13                	mov qword ptr [r11], rdx
0x142053979	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142053981	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142053985	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14205398d	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142053991	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142053995	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14205399a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14205399e	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420539a2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420539a7	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420539ab	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1420539af	e8 8c 0f 00 fe          	call 0x140054940
0x1420539b4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420539bc	8b 51 08                	mov edx, dword ptr [rcx + 8]
0x1420539bf	90                      	nop
0x1420539c0	83 fa 01                	cmp edx, 1
0x1420539c3	0f 85 4f fd ff ff       	jne 0x142053718
0x1420539c9	80 3d a7 6e 22 06 00    	cmp byte ptr [rip + 0x6226ea7], 0
0x1420539d0	0f 84 42 fd ff ff       	je 0x142053718
0x1420539d6	48 8d 05 43 97 fd 00    	lea rax, [rip + 0xfd9743]
0x1420539dd	31 db                   	xor ebx, ebx
0x1420539df	90                      	nop
0x1420539e0	e8 9b ef fb fd          	call 0x140012980
0x1420539e5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420539ea	48 8d 05 cf b2 34 01    	lea rax, [rip + 0x134b2cf]
0x1420539f1	e8 6a 88 fc fd          	call 0x14001c260
0x1420539f6	48 8d 0d c3 01 00 00    	lea rcx, [rip + 0x1c3]
0x1420539fd	48 89 08                	mov qword ptr [rax], rcx
0x142053a00	83 3d 09 89 22 06 00    	cmp dword ptr [rip + 0x6228909], 0
0x142053a07	75 19                   	jne 0x142053a22
0x142053a09	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142053a11	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142053a19	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142053a1e	66 90                   	nop
0x142053a20	eb 25                   	jmp 0x142053a47
0x142053a22	e8 99 19 03 fe          	call 0x1400853c0
0x142053a27	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142053a2f	49 89 0b                	mov qword ptr [r11], rcx
0x142053a32	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142053a3a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142053a3e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142053a43	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142053a47	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142053a4b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142053a4f	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142053a53	e8 e8 0e 00 fe          	call 0x140054940
0x142053a58	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142053a60	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142053a64	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142053a6c	ff d1                   	call rcx
0x142053a6e	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142053a77	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142053a80	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142053a85	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142053a8d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142053a95	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x142053a9d	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142053aa2	31 c9                   	xor ecx, ecx
0x142053aa4	31 ff                   	xor edi, edi
0x142053aa6	be 02 00 00 00          	mov esi, 2
0x142053aab	41 b8 01 00 00 00       	mov r8d, 1
0x142053ab1	e8 8a 84 00 fe          	call 0x14005bf40
0x142053ab6	48 85 c0                	test rax, rax
0x142053ab9	74 43                   	je 0x142053afe
0x142053abb	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142053ac3	8b 49 08                	mov ecx, dword ptr [rcx + 8]
0x142053ac6	85 c9                   	test ecx, ecx
0x142053ac8	75 1c                   	jne 0x142053ae6
0x142053aca	48 8b 0d d7 77 22 06    	mov rcx, qword ptr [rip + 0x62277d7]
0x142053ad1	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142053ad6	48 8d 04 11             	lea rax, [rcx + rdx]
0x142053ada	48 89 05 c7 77 22 06    	mov qword ptr [rip + 0x62277c7], rax
0x142053ae1	e8 da 49 fe ff          	call 0x1420384c0
0x142053ae6	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142053aee	48 8b 01                	mov rax, qword ptr [rcx]
0x142053af1	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142053af5	48 81 c4 20 01 00 00    	add rsp, 0x120
0x142053afc	5d                      	pop rbp
0x142053afd	c3                      	ret
0x142053afe	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142053b03	31 db                   	xor ebx, ebx
0x142053b05	e8 d6 ff fb fd          	call 0x140013ae0
0x142053b0a	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142053b12	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142053b16	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142053b1e	66 90                   	nop
0x142053b20	ff d1                   	call rcx
0x142053b22	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142053b2a	48 89 01                	mov qword ptr [rcx], rax
0x142053b2d	83 3d dc 87 22 06 00    	cmp dword ptr [rip + 0x62287dc], 0
0x142053b34	74 10                   	je 0x142053b46
0x142053b36	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142053b3a	e8 61 18 03 fe          	call 0x1400853a0
0x142053b3f	49 89 1b                	mov qword ptr [r11], rbx
0x142053b42	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142053b46	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x142053b4a	48 8b 01                	mov rax, qword ptr [rcx]
0x142053b4d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142053b51	48 81 c4 20 01 00 00    	add rsp, 0x120
0x142053b58	5d                      	pop rbp
0x142053b59	c3                      	ret
0x142053b5a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142053b5f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142053b64	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142053b69	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142053b6e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142053b73	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142053b78	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142053b7d	0f 1f 00                	nop dword ptr [rax]
0x142053b80	e8 db f8 02 fe          	call 0x140083460
0x142053b85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142053b8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142053b8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142053b94	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142053b99	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142053b9e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142053ba3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142053ba8	e9 93 f8 ff ff          	jmp 0x142053440
