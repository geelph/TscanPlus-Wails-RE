# TscanGui/core/pwdcrack/Plugins.DmsqlScanWithTimeout
# 0x14203a5c0..0x14203ae00 (2112 bytes)
# source TscanGui/core/pwdcrack/Plugins/dmsql.go:41

0x14203a5c0	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x14203a5c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14203a5cc	0f 86 c1 07 00 00       	jbe 0x14203ad93
0x14203a5d2	55                      	push rbp
0x14203a5d3	48 89 e5                	mov rbp, rsp
0x14203a5d6	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x14203a5dd	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14203a5e5	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x14203a5ed	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x14203a5f5	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x14203a5fd	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14203a605	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14203a60d	48 8d 05 2c f1 12 01    	lea rax, [rip + 0x112f12c]
0x14203a614	e8 47 1c fe fd          	call 0x14001c260
0x14203a619	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14203a621	48 8d 05 78 0f 02 01    	lea rax, [rip + 0x1020f78]
0x14203a628	e8 33 1c fe fd          	call 0x14001c260
0x14203a62d	48 8d 0d 6c 5c fe 00    	lea rcx, [rip + 0xfe5c6c]
0x14203a634	48 89 08                	mov qword ptr [rax], rcx
0x14203a637	48 8d 0d 62 0f a7 03    	lea rcx, [rip + 0x3a70f62]
0x14203a63e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14203a642	48 8b 15 4f ab 1c 06    	mov rdx, qword ptr [rip + 0x61cab4f]
0x14203a649	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14203a64c	bb 01 00 00 00          	mov ebx, 1
0x14203a651	48 89 ce                	mov rsi, rcx
0x14203a654	48 89 d9                	mov rcx, rbx
0x14203a657	ff d6                   	call rsi
0x14203a659	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14203a661	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14203a669	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14203a672	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14203a67b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14203a683	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14203a68b	e8 90 f8 03 fe          	call 0x140079f20
0x14203a690	48 8d 0d 09 5c fe 00    	lea rcx, [rip + 0xfe5c09]
0x14203a697	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14203a69f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14203a6a7	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14203a6af	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14203a6b6	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14203a6bd	0f 1f 00                	nop dword ptr [rax]
0x14203a6c0	e8 5b f8 03 fe          	call 0x140079f20
0x14203a6c5	48 8d 0d d4 5b fe 00    	lea rcx, [rip + 0xfe5bd4]
0x14203a6cc	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14203a6d4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14203a6dc	48 8d 05 67 75 6d 01    	lea rax, [rip + 0x16d7567]
0x14203a6e3	bb 14 00 00 00          	mov ebx, 0x14
0x14203a6e8	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x14203a6f0	bf 02 00 00 00          	mov edi, 2
0x14203a6f5	48 89 fe                	mov rsi, rdi
0x14203a6f8	e8 83 bc 11 fe          	call 0x140156380
0x14203a6fd	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14203a705	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14203a70d	e8 2e 7b 4a fe          	call 0x1404e2240
0x14203a712	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14203a71b	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14203a724	48 8d 0d 75 5b fe 00    	lea rcx, [rip + 0xfe5b75]
0x14203a72b	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14203a733	48 8d 0d 66 0e a7 03    	lea rcx, [rip + 0x3a70e66]
0x14203a73a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14203a742	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14203a74a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14203a751	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14203a758	e8 c3 f7 03 fe          	call 0x140079f20
0x14203a75d	48 8d 0d 3c 5b fe 00    	lea rcx, [rip + 0xfe5b3c]
0x14203a764	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14203a76c	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14203a774	48 8d 05 cf 74 6d 01    	lea rax, [rip + 0x16d74cf]
0x14203a77b	bb 14 00 00 00          	mov ebx, 0x14
0x14203a780	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x14203a788	bf 02 00 00 00          	mov edi, 2
0x14203a78d	48 89 fe                	mov rsi, rdi
0x14203a790	e8 eb bb 11 fe          	call 0x140156380
0x14203a795	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14203a79d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14203a7a5	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14203a7ad	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14203a7b5	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14203a7bd	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x14203a7c5	e8 d6 83 fd fd          	call 0x140012ba0
0x14203a7ca	48 8d 05 0f 5d fe 00    	lea rax, [rip + 0xfe5d0f]
0x14203a7d1	e8 8a 1a fe fd          	call 0x14001c260
0x14203a7d6	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14203a7de	48 8d 05 21 15 5f 01    	lea rax, [rip + 0x15f1521]
0x14203a7e5	bb 05 00 00 00          	mov ebx, 5
0x14203a7ea	e8 71 8f 46 fe          	call 0x1404a3760
0x14203a7ef	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14203a7f4	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14203a7f9	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14203a7fe	66 90                   	nop
0x14203a800	e8 3b 34 0a fe          	call 0x1400ddc40
0x14203a805	90                      	nop
0x14203a806	48 0f ba e0 3f          	bt rax, 0x3f
0x14203a80b	73 16                   	jae 0x14203a823
0x14203a80d	48 8d 0c 00             	lea rcx, [rax + rax]
0x14203a811	48 c1 e9 1f             	shr rcx, 0x1f
0x14203a815	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14203a81f	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14203a823	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14203a828	48 8d 05 f1 e7 30 01    	lea rax, [rip + 0x130e7f1]
0x14203a82f	e8 2c 1a fe fd          	call 0x14001c260
0x14203a834	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14203a83c	48 8b 1d 95 04 24 06    	mov rbx, qword ptr [rip + 0x6240495]
0x14203a843	48 8d 05 d6 28 ff 00    	lea rax, [rip + 0xff28d6]
0x14203a84a	e8 31 81 fd fd          	call 0x140012980
0x14203a84f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14203a857	b8 08 00 00 00          	mov eax, 8
0x14203a85c	31 db                   	xor ebx, ebx
0x14203a85e	b9 01 00 00 00          	mov ecx, 1
0x14203a863	e8 b8 fc 03 fe          	call 0x14007a520
0x14203a868	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14203a870	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x14203a877	48 8d 48 04             	lea rcx, [rax + 4]
0x14203a87b	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14203a883	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14203a888	48 89 d3                	mov rbx, rdx
0x14203a88b	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14203a890	48 bf 00 09 6e 88 f1 ff ff ff	movabs rdi, 0xfffffff1886e0900
0x14203a89a	48 01 fe                	add rsi, rdi
0x14203a89d	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14203a8a2	31 ff                   	xor edi, edi
0x14203a8a4	eb 29                   	jmp 0x14203a8cf
0x14203a8a6	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14203a8ae	48 83 c2 20             	add rdx, 0x20
0x14203a8b2	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14203a8b7	48 ff c7                	inc rdi
0x14203a8ba	48 89 c8                	mov rax, rcx
0x14203a8bd	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14203a8c5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14203a8ca	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14203a8cf	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14203a8d4	49 39 f8                	cmp r8, rdi
0x14203a8d7	0f 8e 6e 02 00 00       	jle 0x14203ab4b
0x14203a8dd	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14203a8e2	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14203a8ea	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14203a8ed	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14203a8f5	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14203a8f9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14203a901	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14203a905	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14203a90a	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14203a90e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14203a913	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14203a91b	bb 01 00 00 00          	mov ebx, 1
0x14203a920	e8 3b 8d 05 fe          	call 0x140093660
0x14203a925	48 8d 05 14 75 4f 01    	lea rax, [rip + 0x14f7514]
0x14203a92c	e8 2f 19 fe fd          	call 0x14001c260
0x14203a931	48 8d 0d 68 06 00 00    	lea rcx, [rip + 0x668]
0x14203a938	48 89 08                	mov qword ptr [rax], rcx
0x14203a93b	83 3d ce 19 24 06 00    	cmp dword ptr [rip + 0x62419ce], 0
0x14203a942	75 5c                   	jne 0x14203a9a0
0x14203a944	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14203a949	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14203a951	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14203a959	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14203a961	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x14203a969	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14203a971	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x14203a979	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x14203a981	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x14203a989	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x14203a991	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x14203a999	e9 97 00 00 00          	jmp 0x14203aa35
0x14203a99e	66 90                   	nop
0x14203a9a0	e8 bb aa 04 fe          	call 0x140085460
0x14203a9a5	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14203a9ad	49 89 13                	mov qword ptr [r11], rdx
0x14203a9b0	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14203a9b8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14203a9bc	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14203a9c4	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14203a9c8	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x14203a9d0	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14203a9d4	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14203a9dc	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x14203a9e0	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x14203a9e8	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x14203a9ec	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x14203a9f4	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x14203a9f8	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x14203aa00	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x14203aa04	e8 d7 a9 04 fe          	call 0x1400853e0
0x14203aa09	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x14203aa11	4d 89 2b                	mov qword ptr [r11], r13
0x14203aa14	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x14203aa1c	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14203aa20	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14203aa28	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x14203aa2c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14203aa31	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x14203aa35	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14203aa3d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14203aa41	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14203aa45	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14203aa49	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x14203aa4d	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x14203aa51	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14203aa59	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x14203aa5d	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x14203aa61	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x14203aa65	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x14203aa69	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14203aa6e	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14203aa72	4c 89 68 58             	mov qword ptr [rax + 0x58], r13
0x14203aa76	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14203aa7b	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14203aa7f	4c 89 78 68             	mov qword ptr [rax + 0x68], r15
0x14203aa83	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14203aa8b	48 89 58 70             	mov qword ptr [rax + 0x70], rbx
0x14203aa8f	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x14203aa96	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14203aa9b	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x14203aaa2	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x14203aaa6	48 8d 05 93 43 36 01    	lea rax, [rip + 0x1364393]
0x14203aaad	e8 ae 17 fe fd          	call 0x14001c260
0x14203aab2	48 8d 0d 87 04 00 00    	lea rcx, [rip + 0x487]
0x14203aab9	48 89 08                	mov qword ptr [rax], rcx
0x14203aabc	83 3d 4d 18 24 06 00    	cmp dword ptr [rip + 0x624184d], 0
0x14203aac3	75 1b                   	jne 0x14203aae0
0x14203aac5	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14203aacd	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14203aad5	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14203aadd	eb 29                   	jmp 0x14203ab08
0x14203aadf	90                      	nop
0x14203aae0	e8 db a8 04 fe          	call 0x1400853c0
0x14203aae5	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14203aaed	49 89 13                	mov qword ptr [r11], rdx
0x14203aaf0	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14203aaf8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14203aafc	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14203ab04	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14203ab08	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14203ab0c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14203ab11	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14203ab15	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14203ab19	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14203ab1e	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14203ab22	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14203ab26	e8 15 9e 01 fe          	call 0x140054940
0x14203ab2b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14203ab33	8b 11                   	mov edx, dword ptr [rcx]
0x14203ab35	83 fa 01                	cmp edx, 1
0x14203ab38	0f 85 68 fd ff ff       	jne 0x14203a8a6
0x14203ab3e	80 3d 32 fd 23 06 00    	cmp byte ptr [rip + 0x623fd32], 0
0x14203ab45	0f 84 5b fd ff ff       	je 0x14203a8a6
0x14203ab4b	48 8d 05 ce 25 ff 00    	lea rax, [rip + 0xff25ce]
0x14203ab52	31 db                   	xor ebx, ebx
0x14203ab54	e8 27 7e fd fd          	call 0x140012980
0x14203ab59	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14203ab5e	48 8d 05 5b 41 36 01    	lea rax, [rip + 0x136415b]
0x14203ab65	e8 f6 16 fe fd          	call 0x14001c260
0x14203ab6a	48 8d 0d 8f 02 00 00    	lea rcx, [rip + 0x28f]
0x14203ab71	48 89 08                	mov qword ptr [rax], rcx
0x14203ab74	83 3d 95 17 24 06 00    	cmp dword ptr [rip + 0x6241795], 0
0x14203ab7b	75 17                   	jne 0x14203ab94
0x14203ab7d	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14203ab85	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14203ab8d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14203ab92	eb 25                   	jmp 0x14203abb9
0x14203ab94	e8 27 a8 04 fe          	call 0x1400853c0
0x14203ab99	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14203aba1	49 89 0b                	mov qword ptr [r11], rcx
0x14203aba4	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14203abac	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14203abb0	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14203abb5	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14203abb9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14203abbd	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14203abc1	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14203abc5	e8 76 9d 01 fe          	call 0x140054940
0x14203abca	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14203abd2	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14203abd6	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14203abde	66 90                   	nop
0x14203abe0	ff d1                   	call rcx
0x14203abe2	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14203abeb	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14203abf4	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14203abf9	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14203ac01	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14203ac09	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x14203ac11	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x14203ac16	31 c9                   	xor ecx, ecx
0x14203ac18	31 ff                   	xor edi, edi
0x14203ac1a	be 02 00 00 00          	mov esi, 2
0x14203ac1f	41 b8 01 00 00 00       	mov r8d, 1
0x14203ac25	e8 16 13 02 fe          	call 0x14005bf40
0x14203ac2a	48 85 c0                	test rax, rax
0x14203ac2d	0f 84 02 01 00 00       	je 0x14203ad35
0x14203ac33	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14203ac3b	8b 09                   	mov ecx, dword ptr [rcx]
0x14203ac3d	0f 1f 00                	nop dword ptr [rax]
0x14203ac40	85 c9                   	test ecx, ecx
0x14203ac42	0f 85 d5 00 00 00       	jne 0x14203ad1d
0x14203ac48	48 8b 0d 59 06 24 06    	mov rcx, qword ptr [rip + 0x6240659]
0x14203ac4f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14203ac54	48 8d 04 11             	lea rax, [rcx + rdx]
0x14203ac58	48 89 05 49 06 24 06    	mov qword ptr [rip + 0x6240649], rax
0x14203ac5f	90                      	nop
0x14203ac60	e8 5b d8 ff ff          	call 0x1420384c0
0x14203ac65	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14203ac6e	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14203ac77	48 8d 0d 22 56 fe 00    	lea rcx, [rip + 0xfe5622]
0x14203ac7e	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14203ac86	48 8d 0d 13 09 a7 03    	lea rcx, [rip + 0x3a70913]
0x14203ac8d	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14203ac95	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14203ac9d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14203aca4	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14203acab	e8 70 f2 03 fe          	call 0x140079f20
0x14203acb0	48 8d 0d e9 55 fe 00    	lea rcx, [rip + 0xfe55e9]
0x14203acb7	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14203acbf	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14203acc7	48 8d 05 c6 8e 70 01    	lea rax, [rip + 0x1708ec6]
0x14203acce	bb 19 00 00 00          	mov ebx, 0x19
0x14203acd3	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x14203acdb	bf 02 00 00 00          	mov edi, 2
0x14203ace0	48 89 fe                	mov rsi, rdi
0x14203ace3	e8 98 b6 11 fe          	call 0x140156380
0x14203ace8	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14203acf0	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14203acf8	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14203ad00	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14203ad08	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14203ad10	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x14203ad18	e8 83 7e fd fd          	call 0x140012ba0
0x14203ad1d	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14203ad25	48 8b 01                	mov rax, qword ptr [rcx]
0x14203ad28	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14203ad2c	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14203ad33	5d                      	pop rbp
0x14203ad34	c3                      	ret
0x14203ad35	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14203ad3a	31 db                   	xor ebx, ebx
0x14203ad3c	0f 1f 40 00             	nop dword ptr [rax]
0x14203ad40	e8 9b 8d fd fd          	call 0x140013ae0
0x14203ad45	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14203ad4d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14203ad51	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14203ad59	ff d1                   	call rcx
0x14203ad5b	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14203ad63	48 89 01                	mov qword ptr [rcx], rax
0x14203ad66	83 3d a3 15 24 06 00    	cmp dword ptr [rip + 0x62415a3], 0
0x14203ad6d	74 10                   	je 0x14203ad7f
0x14203ad6f	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14203ad73	e8 28 a6 04 fe          	call 0x1400853a0
0x14203ad78	49 89 1b                	mov qword ptr [r11], rbx
0x14203ad7b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14203ad7f	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14203ad83	48 8b 01                	mov rax, qword ptr [rcx]
0x14203ad86	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14203ad8a	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14203ad91	5d                      	pop rbp
0x14203ad92	c3                      	ret
0x14203ad93	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14203ad98	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14203ad9d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14203ada2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14203ada7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14203adac	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14203adb1	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14203adb6	e8 a5 86 04 fe          	call 0x140083460
0x14203adbb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14203adc0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14203adc5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14203adca	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14203adcf	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14203add4	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14203add9	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14203adde	66 90                   	nop
0x14203ade0	e9 db f7 ff ff          	jmp 0x14203a5c0
