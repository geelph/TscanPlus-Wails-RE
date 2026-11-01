# TscanGui/conf.(*Database).getCommonTabData
# 0x1404ac5a0..0x1404acbc0 (1568 bytes)
# source TscanGui/conf/db.go:1212

0x1404ac5a0	4c 8d a4 24 20 fe ff ff 	lea r12, [rsp - 0x1e0]
0x1404ac5a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404ac5ac	0f 86 ac 05 00 00       	jbe 0x1404acb5e
0x1404ac5b2	55                      	push rbp
0x1404ac5b3	48 89 e5                	mov rbp, rsp
0x1404ac5b6	48 81 ec 58 02 00 00    	sub rsp, 0x258
0x1404ac5bd	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x1404ac5c5	66 44 0f d6 bc 24 50 02 00 00	movq qword ptr [rsp + 0x250], xmm15
0x1404ac5cf	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1404ac5d7	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x1404ac5df	48 89 b4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rsi
0x1404ac5e7	48 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdi
0x1404ac5ef	4c 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r9
0x1404ac5f7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404ac5fc	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x1404ac608	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404ac611	31 c0                   	xor eax, eax
0x1404ac613	48 89 df                	mov rdi, rbx
0x1404ac616	48 89 ce                	mov rsi, rcx
0x1404ac619	4c 8d 05 3d a4 24 03    	lea r8, [rip + 0x324a43d]
0x1404ac620	41 b9 12 00 00 00       	mov r9d, 0x12
0x1404ac626	48 8d 1d 20 98 44 03    	lea rbx, [rip + 0x3449820]
0x1404ac62d	b9 b8 00 00 00          	mov ecx, 0xb8
0x1404ac632	e8 49 69 bb ff          	call 0x140062f80
0x1404ac637	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404ac63c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404ac641	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404ac64a	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1404ac652	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x1404ac65a	e8 c1 d8 bc ff          	call 0x140079f20
0x1404ac65f	48 8d 15 3a 3c b7 02    	lea rdx, [rip + 0x2b73c3a]
0x1404ac666	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1404ac66e	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404ac676	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1404ac67e	66 90                   	nop
0x1404ac680	48 85 db                	test rbx, rbx
0x1404ac683	75 21                   	jne 0x1404ac6a6
0x1404ac685	b8 01 00 00 00          	mov eax, 1
0x1404ac68a	b9 01 00 00 00          	mov ecx, 1
0x1404ac68f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404ac694	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404ac699	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x1404ac6a1	e9 a9 00 00 00          	jmp 0x1404ac74f
0x1404ac6a6	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1404ac6ae	e8 6d d8 bc ff          	call 0x140079f20
0x1404ac6b3	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1404ac6bb	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x1404ac6c3	bb 02 00 00 00          	mov ebx, 2
0x1404ac6c8	b9 01 00 00 00          	mov ecx, 1
0x1404ac6cd	48 89 cf                	mov rdi, rcx
0x1404ac6d0	48 8d 35 c9 b7 c2 02    	lea rsi, [rip + 0x2c2b7c9]
0x1404ac6d7	e8 e4 24 bd ff          	call 0x14007ebc0
0x1404ac6dc	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404ac6e1	48 8d 15 b8 3b b7 02    	lea rdx, [rip + 0x2b73bb8]
0x1404ac6e8	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404ac6ec	83 3d 1d fc dc 07 00    	cmp dword ptr [rip + 0x7dcfc1d], 0
0x1404ac6f3	75 0a                   	jne 0x1404ac6ff
0x1404ac6f5	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x1404ac6fd	eb 18                   	jmp 0x1404ac717
0x1404ac6ff	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1404ac703	e8 98 8c bd ff          	call 0x1400853a0
0x1404ac708	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x1404ac710	4d 89 03                	mov qword ptr [r11], r8
0x1404ac713	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404ac717	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404ac71c	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x1404ac720	31 c0                   	xor eax, eax
0x1404ac722	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404ac727	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404ac72c	48 8d 3d a4 dc 2b 03    	lea rdi, [rip + 0x32bdca4]
0x1404ac733	be 1e 00 00 00          	mov esi, 0x1e
0x1404ac738	e8 a3 67 bb ff          	call 0x140062ee0
0x1404ac73d	b9 02 00 00 00          	mov ecx, 2
0x1404ac742	48 89 c2                	mov rdx, rax
0x1404ac745	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1404ac74a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404ac74f	4c 8b 9c 24 68 02 00 00 	mov r11, qword ptr [rsp + 0x268]
0x1404ac757	4d 8b 1b                	mov r11, qword ptr [r11]
0x1404ac75a	48 89 d7                	mov rdi, rdx
0x1404ac75d	49 89 f0                	mov r8, rsi
0x1404ac760	49 89 c9                	mov r9, rcx
0x1404ac763	49 89 c2                	mov r10, rax
0x1404ac766	4c 89 d8                	mov rax, r11
0x1404ac769	48 8d 0d f0 e0 dc 07    	lea rcx, [rip + 0x7dce0f0]
0x1404ac770	48 89 de                	mov rsi, rbx
0x1404ac773	48 8d 1d 2e 47 62 05    	lea rbx, [rip + 0x562472e]
0x1404ac77a	e8 c1 1c f3 ff          	call 0x1403de440
0x1404ac77f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404ac784	48 89 d8                	mov rax, rbx
0x1404ac787	48 89 cb                	mov rbx, rcx
0x1404ac78a	e8 b1 77 01 00          	call 0x1404c3f40
0x1404ac78f	48 8d 15 2a 04 00 00    	lea rdx, [rip + 0x42a]
0x1404ac796	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404ac79e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404ac7a3	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404ac7ab	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1404ac7b3	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x1404ac7bb	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404ac7c0	eb 28                   	jmp 0x1404ac7ea
0x1404ac7c2	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1404ac7ca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ac7cf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ac7d4	e8 e9 94 bd ff          	call 0x140085cc2
0x1404ac7d9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ac7dd	0f 1f 00                	nop dword ptr [rax]
0x1404ac7e0	e8 5b 77 01 00          	call 0x1404c3f40
0x1404ac7e5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404ac7ea	e8 71 7e f3 ff          	call 0x1403e4660
0x1404ac7ef	84 c0                   	test al, al
0x1404ac7f1	0f 84 0e 03 00 00       	je 0x1404acb05
0x1404ac7f7	48 8d 05 22 ae 0e 03    	lea rax, [rip + 0x30eae22]
0x1404ac7fe	66 90                   	nop
0x1404ac800	e8 5b fa b6 ff          	call 0x14001c260
0x1404ac805	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1404ac80d	48 8d 0d ac c8 ac 02    	lea rcx, [rip + 0x2acc8ac]
0x1404ac814	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404ac81c	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404ac824	48 8d 15 55 c6 ac 02    	lea rdx, [rip + 0x2acc655]
0x1404ac82b	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1404ac833	48 8d 58 08             	lea rbx, [rax + 8]
0x1404ac837	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1404ac83f	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404ac847	48 8d 48 28             	lea rcx, [rax + 0x28]
0x1404ac84b	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404ac853	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404ac85b	48 8d 48 30             	lea rcx, [rax + 0x30]
0x1404ac85f	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404ac867	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404ac86f	48 8d 48 40             	lea rcx, [rax + 0x40]
0x1404ac873	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1404ac87b	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1404ac883	48 8d 48 50             	lea rcx, [rax + 0x50]
0x1404ac887	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404ac88f	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1404ac897	48 8d 48 60             	lea rcx, [rax + 0x60]
0x1404ac89b	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404ac8a3	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1404ac8ab	48 8d 48 70             	lea rcx, [rax + 0x70]
0x1404ac8af	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1404ac8b7	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404ac8bf	48 8d 88 80 00 00 00    	lea rcx, [rax + 0x80]
0x1404ac8c6	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404ac8ce	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1404ac8d6	48 8d 88 90 00 00 00    	lea rcx, [rax + 0x90]
0x1404ac8dd	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1404ac8e5	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1404ac8ed	48 8d 88 a0 00 00 00    	lea rcx, [rax + 0xa0]
0x1404ac8f4	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404ac8fc	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1404ac904	48 8d 88 b0 00 00 00    	lea rcx, [rax + 0xb0]
0x1404ac90b	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1404ac913	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1404ac91b	48 8d 88 c0 00 00 00    	lea rcx, [rax + 0xc0]
0x1404ac922	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1404ac92a	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1404ac932	48 8d 88 d0 00 00 00    	lea rcx, [rax + 0xd0]
0x1404ac939	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1404ac941	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1404ac949	48 8d 88 e0 00 00 00    	lea rcx, [rax + 0xe0]
0x1404ac950	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1404ac958	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1404ac960	48 8d 88 f0 00 00 00    	lea rcx, [rax + 0xf0]
0x1404ac967	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1404ac96f	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1404ac977	48 8d 88 00 01 00 00    	lea rcx, [rax + 0x100]
0x1404ac97e	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1404ac986	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1404ac98e	48 8d 88 10 01 00 00    	lea rcx, [rax + 0x110]
0x1404ac995	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1404ac99d	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1404ac9a5	48 8d 88 20 01 00 00    	lea rcx, [rax + 0x120]
0x1404ac9ac	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1404ac9b4	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1404ac9bc	48 8d 88 30 01 00 00    	lea rcx, [rax + 0x130]
0x1404ac9c3	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1404ac9cb	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1404ac9d3	48 8d 88 40 01 00 00    	lea rcx, [rax + 0x140]
0x1404ac9da	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1404ac9e2	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1404ac9ea	48 8d 88 50 01 00 00    	lea rcx, [rax + 0x150]
0x1404ac9f1	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1404ac9f9	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1404aca01	48 8d 88 60 01 00 00    	lea rcx, [rax + 0x160]
0x1404aca08	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1404aca10	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1404aca18	48 8d 88 70 01 00 00    	lea rcx, [rax + 0x170]
0x1404aca1f	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x1404aca27	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404aca2c	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x1404aca34	b9 18 00 00 00          	mov ecx, 0x18
0x1404aca39	48 89 cf                	mov rdi, rcx
0x1404aca3c	0f 1f 40 00             	nop dword ptr [rax]
0x1404aca40	e8 fb 93 f3 ff          	call 0x1403e5e40
0x1404aca45	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404aca4a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404aca4f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404aca57	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1404aca5f	48 ff c2                	inc rdx
0x1404aca62	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1404aca6a	48 39 d1                	cmp rcx, rdx
0x1404aca6d	73 37                   	jae 0x1404acaa6
0x1404aca6f	48 89 f0                	mov rax, rsi
0x1404aca72	48 89 d3                	mov rbx, rdx
0x1404aca75	bf 01 00 00 00          	mov edi, 1
0x1404aca7a	48 8d 35 9f ab 0e 03    	lea rsi, [rip + 0x30eab9f]
0x1404aca81	e8 3a 21 bd ff          	call 0x14007ebc0
0x1404aca86	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404aca8e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404aca96	48 89 da                	mov rdx, rbx
0x1404aca99	48 89 c6                	mov rsi, rax
0x1404aca9c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404acaa1	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404acaa6	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404acaae	48 69 d2 90 01 00 00    	imul rdx, rdx, 0x190
0x1404acab5	48 8d 3c 32             	lea rdi, [rdx + rsi]
0x1404acab9	48 8d bf 70 fe ff ff    	lea rdi, [rdi - 0x190]
0x1404acac0	83 3d 49 f8 dc 07 00    	cmp dword ptr [rip + 0x7dcf849], 0
0x1404acac7	0f 84 f5 fc ff ff       	je 0x1404ac7c2
0x1404acacd	48 89 bc 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdi
0x1404acad5	48 8d 05 44 ab 0e 03    	lea rax, [rip + 0x30eab44]
0x1404acadc	48 89 fb                	mov rbx, rdi
0x1404acadf	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1404acae7	e8 74 ff b6 ff          	call 0x14001ca60
0x1404acaec	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404acaf1	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404acaf6	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x1404acafe	66 90                   	nop
0x1404acb00	e9 bd fc ff ff          	jmp 0x1404ac7c2
0x1404acb05	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404acb0a	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1404acb12	48 8b 02                	mov rax, qword ptr [rdx]
0x1404acb15	ff d0                   	call rax
0x1404acb17	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404acb1f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404acb27	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404acb2f	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1404acb36	5d                      	pop rbp
0x1404acb37	c3                      	ret
0x1404acb38	e8 a3 9c b9 ff          	call 0x1400467e0
0x1404acb3d	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404acb45	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404acb4d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404acb55	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1404acb5c	5d                      	pop rbp
0x1404acb5d	c3                      	ret
0x1404acb5e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404acb63	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404acb68	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404acb6d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404acb72	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404acb77	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404acb7c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404acb81	e8 da 68 bd ff          	call 0x140083460
0x1404acb86	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404acb8b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404acb90	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404acb95	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404acb9a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404acb9f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404acba4	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404acba9	e9 f2 f9 ff ff          	jmp 0x1404ac5a0
