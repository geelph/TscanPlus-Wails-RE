# TscanGui/core/pwdcrack/Plugins.RdpScan
# 0x142070480..0x142070ec0 (2624 bytes)
# source TscanGui/core/pwdcrack/Plugins/rdp.go:29

0x142070480	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x142070488	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14207048c	0f 86 df 09 00 00       	jbe 0x142070e71
0x142070492	55                      	push rbp
0x142070493	48 89 e5                	mov rbp, rsp
0x142070496	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x14207049d	66 44 0f d6 bc 24 88 01 00 00	movq qword ptr [rsp + 0x188], xmm15
0x1420704a7	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1420704af	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1420704b7	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1420704bf	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x1420704c7	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x1420704cf	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1420704d4	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1420704dd	48 8d 05 bc b0 fe 00    	lea rax, [rip + 0xfeb0bc]
0x1420704e4	e8 77 bd fa fd          	call 0x14001c260
0x1420704e9	48 8d 0d b0 fd fa 00    	lea rcx, [rip + 0xfafdb0]
0x1420704f0	48 89 08                	mov qword ptr [rax], rcx
0x1420704f3	48 8d 0d 46 b2 a3 03    	lea rcx, [rip + 0x3a3b246]
0x1420704fa	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420704fe	48 8b 15 93 4c 19 06    	mov rdx, qword ptr [rip + 0x6194c93]
0x142070505	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142070508	bb 01 00 00 00          	mov ebx, 1
0x14207050d	48 89 ce                	mov rsi, rcx
0x142070510	48 89 d9                	mov rcx, rbx
0x142070513	ff d6                   	call rsi
0x142070515	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14207051d	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142070525	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14207052e	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x142070537	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14207053f	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142070547	e8 d4 99 00 fe          	call 0x140079f20
0x14207054c	48 8d 0d 4d fd fa 00    	lea rcx, [rip + 0xfafd4d]
0x142070553	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14207055b	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142070563	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x14207056b	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142070572	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142070579	e8 a2 99 00 fe          	call 0x140079f20
0x14207057e	48 8d 0d 1b fd fa 00    	lea rcx, [rip + 0xfafd1b]
0x142070585	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14207058d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142070595	48 8d 05 ae 16 6a 01    	lea rax, [rip + 0x16a16ae]
0x14207059c	bb 14 00 00 00          	mov ebx, 0x14
0x1420705a1	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x1420705a9	bf 02 00 00 00          	mov edi, 2
0x1420705ae	48 89 fe                	mov rsi, rdi
0x1420705b1	e8 ca 5d 0e fe          	call 0x140156380
0x1420705b6	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1420705be	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1420705c6	e8 75 1c 47 fe          	call 0x1404e2240
0x1420705cb	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1420705d4	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1420705dd	48 8d 0d bc fc fa 00    	lea rcx, [rip + 0xfafcbc]
0x1420705e4	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1420705ec	48 8d 0d 4d b1 a3 03    	lea rcx, [rip + 0x3a3b14d]
0x1420705f3	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1420705fb	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x142070603	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14207060a	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142070611	e8 0a 99 00 fe          	call 0x140079f20
0x142070616	48 8d 0d 83 fc fa 00    	lea rcx, [rip + 0xfafc83]
0x14207061d	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142070625	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14207062d	48 8d 05 16 16 6a 01    	lea rax, [rip + 0x16a1616]
0x142070634	bb 14 00 00 00          	mov ebx, 0x14
0x142070639	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x142070641	bf 02 00 00 00          	mov edi, 2
0x142070646	48 89 fe                	mov rsi, rdi
0x142070649	e8 32 5d 0e fe          	call 0x140156380
0x14207064e	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142070656	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14207065e	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142070666	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14207066e	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x142070676	48 8d 9c 24 38 01 00 00 	lea rbx, [rsp + 0x138]
0x14207067e	66 90                   	nop
0x142070680	e8 1b 25 fa fd          	call 0x140012ba0
0x142070685	e8 b6 d5 06 fe          	call 0x1400ddc40
0x14207068a	90                      	nop
0x14207068b	48 0f ba e0 3f          	bt rax, 0x3f
0x142070690	73 16                   	jae 0x1420706a8
0x142070692	48 8d 14 00             	lea rdx, [rax + rax]
0x142070696	48 c1 ea 1f             	shr rdx, 0x1f
0x14207069a	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x1420706a4	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x1420706a8	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1420706b0	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x1420706b4	48 bf 00 09 6e 88 f1 ff ff ff	movabs rdi, 0xfffffff1886e0900
0x1420706be	48 01 df                	add rdi, rbx
0x1420706c1	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1420706c6	48 85 f6                	test rsi, rsi
0x1420706c9	74 06                   	je 0x1420706d1
0x1420706cb	4c 8b 42 58             	mov r8, qword ptr [rdx + 0x58]
0x1420706cf	eb 0e                   	jmp 0x1420706df
0x1420706d1	48 8d 35 d0 07 a6 03    	lea rsi, [rip + 0x3a607d0]
0x1420706d8	4c 8d 05 81 a1 20 06    	lea r8, [rip + 0x620a181]
0x1420706df	48 8b 15 da a5 20 06    	mov rdx, qword ptr [rip + 0x620a5da]
0x1420706e6	48 69 ca 00 ca 9a 3b    	imul rcx, rdx, 0x3b9aca00
0x1420706ed	48 89 f0                	mov rax, rsi
0x1420706f0	4c 89 c3                	mov rbx, r8
0x1420706f3	e8 a8 2f 07 fe          	call 0x1400e36a0
0x1420706f8	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420706fd	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142070705	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14207070d	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x142070712	b8 10 00 00 00          	mov eax, 0x10
0x142070717	31 db                   	xor ebx, ebx
0x142070719	b9 01 00 00 00          	mov ecx, 1
0x14207071e	66 90                   	nop
0x142070720	e8 fb 9d 00 fe          	call 0x14007a520
0x142070725	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14207072d	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x142070734	48 8d 05 3b ed 5a 01    	lea rax, [rip + 0x15aed3b]
0x14207073b	bb 03 00 00 00          	mov ebx, 3
0x142070740	e8 1b 30 43 fe          	call 0x1404a3760
0x142070745	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14207074d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142070752	48 8d 05 c7 88 2d 01    	lea rax, [rip + 0x12d88c7]
0x142070759	e8 02 bb fa fd          	call 0x14001c260
0x14207075e	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142070766	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14207076e	c6 42 08 00             	mov byte ptr [rdx + 8], 0
0x142070772	b8 10 00 00 00          	mov eax, 0x10
0x142070777	31 db                   	xor ebx, ebx
0x142070779	b9 01 00 00 00          	mov ecx, 1
0x14207077e	66 90                   	nop
0x142070780	e8 9b 9d 00 fe          	call 0x14007a520
0x142070785	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14207078d	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x142070791	48 8d 05 48 33 fc 00    	lea rax, [rip + 0xfc3348]
0x142070798	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14207079d	0f 1f 00                	nop dword ptr [rax]
0x1420707a0	e8 db 21 fa fd          	call 0x140012980
0x1420707a5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420707ad	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1420707b5	48 8b 82 80 00 00 00    	mov rax, qword ptr [rdx + 0x80]
0x1420707bc	48 8b 9a 88 00 00 00    	mov rbx, qword ptr [rdx + 0x88]
0x1420707c3	e8 18 fa 07 fe          	call 0x1400f01e0
0x1420707c8	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420707cd	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1420707d5	31 c9                   	xor ecx, ecx
0x1420707d7	eb 70                   	jmp 0x142070849
0x1420707d9	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420707e1	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1420707e9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420707ec	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1420707f0	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1420707f4	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1420707f8	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142070800	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x142070808	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x142070810	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x142070818	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142070820	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x142070828	e8 73 23 fa fd          	call 0x140012ba0
0x14207082d	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142070835	48 83 c2 20             	add rdx, 0x20
0x142070839	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142070841	48 ff c1                	inc rcx
0x142070844	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142070849	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14207084e	48 39 ce                	cmp rsi, rcx
0x142070851	7f 86                   	jg 0x1420707d9
0x142070853	48 8b 0d 7e a4 20 06    	mov rcx, qword ptr [rip + 0x620a47e]
0x14207085a	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x142070862	48 8d 7a 08             	lea rdi, [rdx + 8]
0x142070866	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x14207086e	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x142070876	4d 8d 48 08             	lea r9, [r8 + 8]
0x14207087a	4c 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r9
0x142070882	48 83 f9 05             	cmp rcx, 5
0x142070886	41 ba 05 00 00 00       	mov r10d, 5
0x14207088c	4c 0f 4c d1             	cmovl r10, rcx
0x142070890	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x142070895	31 c9                   	xor ecx, ecx
0x142070897	e9 e4 00 00 00          	jmp 0x142070980
0x14207089c	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420708a0	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420708a5	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1420708a9	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1420708ad	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420708b5	48 89 58 30             	mov qword ptr [rax + 0x30], rbx
0x1420708b9	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x1420708bd	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420708c2	48 89 58 38             	mov qword ptr [rax + 0x38], rbx
0x1420708c6	4c 89 40 40             	mov qword ptr [rax + 0x40], r8
0x1420708ca	4c 89 48 48             	mov qword ptr [rax + 0x48], r9
0x1420708ce	4c 89 50 50             	mov qword ptr [rax + 0x50], r10
0x1420708d2	4c 89 60 58             	mov qword ptr [rax + 0x58], r12
0x1420708d6	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420708db	48 89 58 60             	mov qword ptr [rax + 0x60], rbx
0x1420708df	4c 89 68 68             	mov qword ptr [rax + 0x68], r13
0x1420708e3	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1420708e8	48 89 70 70             	mov qword ptr [rax + 0x70], rsi
0x1420708ec	4c 89 78 78             	mov qword ptr [rax + 0x78], r15
0x1420708f0	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x1420708f7	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420708fc	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x142070903	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14207090b	48 89 90 90 00 00 00    	mov qword ptr [rax + 0x90], rdx
0x142070912	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14207091a	48 89 90 98 00 00 00    	mov qword ptr [rax + 0x98], rdx
0x142070921	48 89 98 a0 00 00 00    	mov qword ptr [rax + 0xa0], rbx
0x142070928	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x142070930	48 89 90 a8 00 00 00    	mov qword ptr [rax + 0xa8], rdx
0x142070937	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x14207093e	66 90                   	nop
0x142070940	e8 fb 3f fe fd          	call 0x140054940
0x142070945	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14207094a	48 ff c1                	inc rcx
0x14207094d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142070952	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14207095a	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14207095f	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x142070967	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x14207096f	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x142070977	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x14207097c	0f 1f 40 00             	nop dword ptr [rax]
0x142070980	4c 39 d1                	cmp rcx, r10
0x142070983	0f 8d 9d 01 00 00       	jge 0x142070b26
0x142070989	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14207098e	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142070996	bb 01 00 00 00          	mov ebx, 1
0x14207099b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420709a0	e8 bb 2c 02 fe          	call 0x140093660
0x1420709a5	48 8b 0d 74 9e 19 06    	mov rcx, qword ptr [rip + 0x6199e74]
0x1420709ac	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1420709b4	48 8b 0d fd a2 20 06    	mov rcx, qword ptr [rip + 0x620a2fd]
0x1420709bb	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420709c0	48 8b 0d 61 9e 19 06    	mov rcx, qword ptr [rip + 0x6199e61]
0x1420709c7	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420709cf	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1420709d7	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x1420709db	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1420709e3	48 8b 49 78             	mov rcx, qword ptr [rcx + 0x78]
0x1420709e7	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420709ec	48 8d 05 ed 4a 4f 01    	lea rax, [rip + 0x14f4aed]
0x1420709f3	e8 68 b8 fa fd          	call 0x14001c260
0x1420709f8	48 8d 0d 01 06 00 00    	lea rcx, [rip + 0x601]
0x1420709ff	48 89 08                	mov qword ptr [rax], rcx
0x142070a02	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142070a07	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142070a0b	83 3d fe b8 20 06 00    	cmp dword ptr [rip + 0x620b8fe], 0
0x142070a12	75 5d                   	jne 0x142070a71
0x142070a14	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x142070a1c	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x142070a24	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142070a2c	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x142070a34	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x142070a3c	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x142070a44	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x142070a4c	4c 8b 94 24 78 01 00 00 	mov r10, qword ptr [rsp + 0x178]
0x142070a54	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x142070a5c	4c 8b ac 24 80 01 00 00 	mov r13, qword ptr [rsp + 0x180]
0x142070a64	4c 8b bc 24 a8 01 00 00 	mov r15, qword ptr [rsp + 0x1a8]
0x142070a6c	e9 2b fe ff ff          	jmp 0x14207089c
0x142070a71	e8 ea 49 01 fe          	call 0x140085460
0x142070a76	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142070a7e	49 89 1b                	mov qword ptr [r11], rbx
0x142070a81	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x142070a89	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142070a8d	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x142070a95	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x142070a99	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x142070aa1	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x142070aa5	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x142070aad	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x142070ab1	4c 8b 94 24 78 01 00 00 	mov r10, qword ptr [rsp + 0x178]
0x142070ab9	4d 89 53 28             	mov qword ptr [r11 + 0x28], r10
0x142070abd	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x142070ac5	4d 89 63 30             	mov qword ptr [r11 + 0x30], r12
0x142070ac9	4c 8b ac 24 80 01 00 00 	mov r13, qword ptr [rsp + 0x180]
0x142070ad1	4d 89 6b 38             	mov qword ptr [r11 + 0x38], r13
0x142070ad5	e8 46 49 01 fe          	call 0x140085420
0x142070ada	4c 8b bc 24 a8 01 00 00 	mov r15, qword ptr [rsp + 0x1a8]
0x142070ae2	4d 89 3b                	mov qword ptr [r11], r15
0x142070ae5	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x142070aed	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142070af1	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x142070af9	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x142070afd	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142070b05	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x142070b09	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x142070b11	49 89 4b 20             	mov qword ptr [r11 + 0x20], rcx
0x142070b15	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x142070b1d	49 89 4b 28             	mov qword ptr [r11 + 0x28], rcx
0x142070b21	e9 76 fd ff ff          	jmp 0x14207089c
0x142070b26	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142070b2e	e8 6d 2a fa fd          	call 0x1400135a0
0x142070b33	48 8d 05 e6 c5 fb 00    	lea rax, [rip + 0xfbc5e6]
0x142070b3a	31 db                   	xor ebx, ebx
0x142070b3c	0f 1f 40 00             	nop dword ptr [rax]
0x142070b40	e8 3b 1e fa fd          	call 0x140012980
0x142070b45	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142070b4d	48 8d 05 6c e1 32 01    	lea rax, [rip + 0x132e16c]
0x142070b54	e8 07 b7 fa fd          	call 0x14001c260
0x142070b59	48 8d 0d 60 03 00 00    	lea rcx, [rip + 0x360]
0x142070b60	48 89 08                	mov qword ptr [rax], rcx
0x142070b63	83 3d a6 b7 20 06 00    	cmp dword ptr [rip + 0x620b7a6], 0
0x142070b6a	75 1a                   	jne 0x142070b86
0x142070b6c	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x142070b74	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x142070b7c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142070b84	eb 28                   	jmp 0x142070bae
0x142070b86	e8 35 48 01 fe          	call 0x1400853c0
0x142070b8b	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x142070b93	49 89 0b                	mov qword ptr [r11], rcx
0x142070b96	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x142070b9e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142070ba2	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142070baa	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142070bae	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142070bb2	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142070bb6	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142070bba	e8 81 3d fe fd          	call 0x140054940
0x142070bbf	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142070bc4	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142070bc8	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142070bd0	ff d1                   	call rcx
0x142070bd2	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142070bdb	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x142070be4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142070bec	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142070bf4	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142070bfc	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x142070c04	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x142070c09	31 c9                   	xor ecx, ecx
0x142070c0b	31 ff                   	xor edi, edi
0x142070c0d	be 02 00 00 00          	mov esi, 2
0x142070c12	41 b8 01 00 00 00       	mov r8d, 1
0x142070c18	e8 23 b3 fe fd          	call 0x14005bf40
0x142070c1d	0f 1f 00                	nop dword ptr [rax]
0x142070c20	48 85 c0                	test rax, rax
0x142070c23	74 11                   	je 0x142070c36
0x142070c25	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142070c2d	c6 41 08 01             	mov byte ptr [rcx + 8], 1
0x142070c31	e9 1e 01 00 00          	jmp 0x142070d54
0x142070c36	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142070c3e	c6 41 08 01             	mov byte ptr [rcx + 8], 1
0x142070c42	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142070c4a	31 db                   	xor ebx, ebx
0x142070c4c	e8 8f 2e fa fd          	call 0x140013ae0
0x142070c51	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142070c5a	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x142070c62	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142070c69	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142070c70	e8 ab 92 00 fe          	call 0x140079f20
0x142070c75	48 8d 0d 24 f6 fa 00    	lea rcx, [rip + 0xfaf624]
0x142070c7c	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142070c84	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142070c8c	48 8d 05 fa b3 6f 01    	lea rax, [rip + 0x16fb3fa]
0x142070c93	bb 1e 00 00 00          	mov ebx, 0x1e
0x142070c98	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x142070ca0	bf 01 00 00 00          	mov edi, 1
0x142070ca5	48 89 fe                	mov rsi, rdi
0x142070ca8	e8 d3 56 0e fe          	call 0x140156380
0x142070cad	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142070cb5	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142070cbd	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x142070cc5	48 8d 9c 24 38 01 00 00 	lea rbx, [rsp + 0x138]
0x142070ccd	e8 0e 38 fa fd          	call 0x1400144e0
0x142070cd2	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142070cdb	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x142070ce3	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142070cea	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142070cf1	e8 2a 92 00 fe          	call 0x140079f20
0x142070cf6	48 8d 0d a3 f5 fa 00    	lea rcx, [rip + 0xfaf5a3]
0x142070cfd	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142070d05	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142070d0d	48 8d 05 20 bd 6d 01    	lea rax, [rip + 0x16dbd20]
0x142070d14	bb 1a 00 00 00          	mov ebx, 0x1a
0x142070d19	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x142070d21	bf 01 00 00 00          	mov edi, 1
0x142070d26	48 89 fe                	mov rsi, rdi
0x142070d29	e8 52 56 0e fe          	call 0x140156380
0x142070d2e	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142070d36	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142070d3e	66 90                   	nop
0x142070d40	e8 db 91 00 fe          	call 0x140079f20
0x142070d45	48 89 c3                	mov rbx, rax
0x142070d48	48 8d 05 51 f5 fa 00    	lea rax, [rip + 0xfaf551]
0x142070d4f	e8 2c 04 47 fe          	call 0x1404e1180
0x142070d54	48 8b 0d 4d a5 20 06    	mov rcx, qword ptr [rip + 0x620a54d]
0x142070d5b	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142070d60	48 8d 04 11             	lea rax, [rcx + rdx]
0x142070d64	48 89 05 3d a5 20 06    	mov qword ptr [rip + 0x620a53d], rax
0x142070d6b	e8 50 77 fc ff          	call 0x1420384c0
0x142070d70	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x142070d79	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x142070d82	48 8d 0d 17 f5 fa 00    	lea rcx, [rip + 0xfaf517]
0x142070d89	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142070d91	48 8d 0d a8 a9 a3 03    	lea rcx, [rip + 0x3a3a9a8]
0x142070d98	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142070da0	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x142070da8	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142070daf	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142070db6	e8 65 91 00 fe          	call 0x140079f20
0x142070dbb	48 8d 0d de f4 fa 00    	lea rcx, [rip + 0xfaf4de]
0x142070dc2	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142070dca	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142070dd2	48 8d 05 bb 2d 6d 01    	lea rax, [rip + 0x16d2dbb]
0x142070dd9	bb 19 00 00 00          	mov ebx, 0x19
0x142070dde	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x142070de6	bf 02 00 00 00          	mov edi, 2
0x142070deb	48 89 fe                	mov rsi, rdi
0x142070dee	e8 8d 55 0e fe          	call 0x140156380
0x142070df3	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142070dfb	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142070e03	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142070e0b	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x142070e13	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x142070e1b	48 8d 9c 24 08 01 00 00 	lea rbx, [rsp + 0x108]
0x142070e23	e8 78 1d fa fd          	call 0x140012ba0
0x142070e28	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x142070e2d	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x142070e35	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142070e38	ff d1                   	call rcx
0x142070e3a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142070e42	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142070e4a	48 81 c4 90 01 00 00    	add rsp, 0x190
0x142070e51	5d                      	pop rbp
0x142070e52	c3                      	ret
0x142070e53	e8 88 59 fd fd          	call 0x1400467e0
0x142070e58	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142070e60	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142070e68	48 81 c4 90 01 00 00    	add rsp, 0x190
0x142070e6f	5d                      	pop rbp
0x142070e70	c3                      	ret
0x142070e71	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142070e76	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142070e7b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142070e80	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142070e85	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142070e8a	e8 d1 25 01 fe          	call 0x140083460
0x142070e8f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142070e94	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142070e99	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142070e9e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142070ea3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142070ea8	e9 d3 f5 ff ff          	jmp 0x142070480
