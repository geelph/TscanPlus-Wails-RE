# TscanGui/core/poccheck/pkg/tmplexec.NewTemplateExecuter
# 0x1415f8840..0x1415f8b20 (736 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/exec.go:42

0x1415f8840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415f8844	0f 86 99 02 00 00       	jbe 0x1415f8ae3
0x1415f884a	55                      	push rbp
0x1415f884b	48 89 e5                	mov rbp, rsp
0x1415f884e	48 83 ec 50             	sub rsp, 0x50
0x1415f8852	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1415f8857	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1415f885c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1415f8861	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1415f8866	48 8d 05 13 7e e2 01    	lea rax, [rip + 0x1e27e13]
0x1415f886d	e8 ee 39 a2 fe          	call 0x14001c260
0x1415f8872	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1415f8877	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1415f887b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1415f8880	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1415f8884	83 3d 85 3a c8 06 00    	cmp dword ptr [rip + 0x6c83a85], 0
0x1415f888b	75 0c                   	jne 0x1415f8899
0x1415f888d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1415f8892	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1415f8897	eb 16                   	jmp 0x1415f88af
0x1415f8899	e8 02 cb a8 fe          	call 0x1400853a0
0x1415f889e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1415f88a3	49 89 1b                	mov qword ptr [r11], rbx
0x1415f88a6	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1415f88ab	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1415f88af	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1415f88b4	48 89 18                	mov qword ptr [rax], rbx
0x1415f88b7	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1415f88bb	48 8d 05 9e 7b cc 01    	lea rax, [rip + 0x1cc7b9e]
0x1415f88c2	e8 99 39 a2 fe          	call 0x14001c260
0x1415f88c7	83 3d 42 3a c8 06 00    	cmp dword ptr [rip + 0x6c83a42], 0
0x1415f88ce	75 07                   	jne 0x1415f88d7
0x1415f88d0	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1415f88d5	eb 15                   	jmp 0x1415f88ec
0x1415f88d7	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1415f88dc	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1415f88e0	e8 bb ca a8 fe          	call 0x1400853a0
0x1415f88e5	49 89 03                	mov qword ptr [r11], rax
0x1415f88e8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1415f88ec	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x1415f88f0	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1415f88f5	48 8b 9e c8 01 00 00    	mov rbx, qword ptr [rsi + 0x1c8]
0x1415f88fc	0f 1f 40 00             	nop dword ptr [rax]
0x1415f8900	48 85 db                	test rbx, rbx
0x1415f8903	0f 85 4f 01 00 00       	jne 0x1415f8a58
0x1415f8909	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1415f890e	48 83 f9 01             	cmp rcx, 1
0x1415f8912	0f 85 a1 00 00 00       	jne 0x1415f89b9
0x1415f8918	48 85 c0                	test rax, rax
0x1415f891b	75 0c                   	jne 0x1415f8929
0x1415f891d	48 8d 05 3c 7b cc 01    	lea rax, [rip + 0x1cc7b3c]
0x1415f8924	e8 37 39 a2 fe          	call 0x14001c260
0x1415f8929	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1415f892e	48 8d 05 ab ce d7 01    	lea rax, [rip + 0x1d7ceab]
0x1415f8935	e8 26 39 a2 fe          	call 0x14001c260
0x1415f893a	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1415f8942	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1415f8947	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1415f894b	83 3d be 39 c8 06 00    	cmp dword ptr [rip + 0x6c839be], 0
0x1415f8952	75 16                   	jne 0x1415f896a
0x1415f8954	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1415f8959	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1415f895e	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1415f8963	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x1415f8968	eb 30                   	jmp 0x1415f899a
0x1415f896a	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1415f896f	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1415f8973	e8 88 ca a8 fe          	call 0x140085400
0x1415f8978	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1415f897d	49 89 3b                	mov qword ptr [r11], rdi
0x1415f8980	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1415f8985	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1415f8989	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x1415f898e	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x1415f8992	49 89 43 18             	mov qword ptr [r11 + 0x18], rax
0x1415f8996	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x1415f899a	48 89 38                	mov qword ptr [rax], rdi
0x1415f899d	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x1415f89a1	4c 89 48 20             	mov qword ptr [rax + 0x20], r9
0x1415f89a5	48 8d 35 c4 37 4d 04    	lea rsi, [rip + 0x44d37c4]
0x1415f89ac	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x1415f89b0	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x1415f89b4	e9 1d 01 00 00          	jmp 0x1415f8ad6
0x1415f89b9	48 85 c0                	test rax, rax
0x1415f89bc	75 0c                   	jne 0x1415f89ca
0x1415f89be	48 8d 05 9b 7a cc 01    	lea rax, [rip + 0x1cc7a9b]
0x1415f89c5	e8 96 38 a2 fe          	call 0x14001c260
0x1415f89ca	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1415f89cf	48 8d 05 2a 06 de 01    	lea rax, [rip + 0x1de062a]
0x1415f89d6	e8 85 38 a2 fe          	call 0x14001c260
0x1415f89db	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1415f89e0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1415f89e4	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1415f89e9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1415f89ed	83 3d 1c 39 c8 06 00    	cmp dword ptr [rip + 0x6c8391c], 0
0x1415f89f4	75 16                   	jne 0x1415f8a0c
0x1415f89f6	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1415f89fb	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1415f8a00	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1415f8a05	4c 8b 4c 24 28          	mov r9, qword ptr [rsp + 0x28]
0x1415f8a0a	eb 30                   	jmp 0x1415f8a3c
0x1415f8a0c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1415f8a11	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1415f8a15	e8 e6 c9 a8 fe          	call 0x140085400
0x1415f8a1a	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1415f8a1f	49 89 3b                	mov qword ptr [r11], rdi
0x1415f8a22	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1415f8a27	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1415f8a2b	4c 8b 4c 24 28          	mov r9, qword ptr [rsp + 0x28]
0x1415f8a30	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x1415f8a34	49 89 43 18             	mov qword ptr [r11 + 0x18], rax
0x1415f8a38	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x1415f8a3c	48 89 38                	mov qword ptr [rax], rdi
0x1415f8a3f	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x1415f8a43	4c 89 48 20             	mov qword ptr [rax + 0x20], r9
0x1415f8a47	48 8d 35 52 37 4d 04    	lea rsi, [rip + 0x44d3752]
0x1415f8a4e	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x1415f8a52	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x1415f8a56	eb 7e                   	jmp 0x1415f8ad6
0x1415f8a58	48 8b 86 c0 01 00 00    	mov rax, qword ptr [rsi + 0x1c0]
0x1415f8a5f	31 c9                   	xor ecx, ecx
0x1415f8a61	e8 9a 2a ff ff          	call 0x1415eb500
0x1415f8a66	48 85 db                	test rbx, rbx
0x1415f8a69	74 42                   	je 0x1415f8aad
0x1415f8a6b	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1415f8a71	74 04                   	je 0x1415f8a77
0x1415f8a73	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1415f8a77	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1415f8a7c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1415f8a81	48 8d 05 6c 56 15 02    	lea rax, [rip + 0x215566c]
0x1415f8a88	bb 1a 00 00 00          	mov ebx, 0x1a
0x1415f8a8d	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1415f8a92	bf 01 00 00 00          	mov edi, 1
0x1415f8a97	48 89 fe                	mov rsi, rdi
0x1415f8a9a	e8 21 a8 b5 fe          	call 0x1401532c0
0x1415f8a9f	48 89 d9                	mov rcx, rbx
0x1415f8aa2	48 89 c3                	mov rbx, rax
0x1415f8aa5	31 c0                   	xor eax, eax
0x1415f8aa7	48 83 c4 50             	add rsp, 0x50
0x1415f8aab	5d                      	pop rbp
0x1415f8aac	c3                      	ret
0x1415f8aad	83 3d 5c 38 c8 06 00    	cmp dword ptr [rip + 0x6c8385c], 0
0x1415f8ab4	75 07                   	jne 0x1415f8abd
0x1415f8ab6	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1415f8abb	eb 15                   	jmp 0x1415f8ad2
0x1415f8abd	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1415f8ac2	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1415f8ac6	e8 d5 c8 a8 fe          	call 0x1400853a0
0x1415f8acb	49 89 03                	mov qword ptr [r11], rax
0x1415f8ace	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1415f8ad2	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x1415f8ad6	48 89 d0                	mov rax, rdx
0x1415f8ad9	31 db                   	xor ebx, ebx
0x1415f8adb	31 c9                   	xor ecx, ecx
0x1415f8add	48 83 c4 50             	add rsp, 0x50
0x1415f8ae1	5d                      	pop rbp
0x1415f8ae2	c3                      	ret
0x1415f8ae3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f8ae8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415f8aed	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1415f8af2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1415f8af7	e8 64 a9 a8 fe          	call 0x140083460
0x1415f8afc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415f8b01	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415f8b06	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1415f8b0b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1415f8b10	e9 2b fd ff ff          	jmp 0x1415f8840
