# TscanGui/conf.(*Database).finishAgentInbox
# 0x14050ab40..0x14050b1a0 (1632 bytes)
# source TscanGui/conf/ui_tab_agent.go:313

0x14050ab40	4c 8d a4 24 b0 fd ff ff 	lea r12, [rsp - 0x250]
0x14050ab48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14050ab4c	0f 86 cf 05 00 00       	jbe 0x14050b121
0x14050ab52	55                      	push rbp
0x14050ab53	48 89 e5                	mov rbp, rsp
0x14050ab56	48 81 ec c8 02 00 00    	sub rsp, 0x2c8
0x14050ab5d	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x14050ab65	48 89 bc 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdi
0x14050ab6d	4c 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r8
0x14050ab75	4c 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], r10
0x14050ab7d	0f 1f 00                	nop dword ptr [rax]
0x14050ab80	48 85 c0                	test rax, rax
0x14050ab83	0f 84 54 01 00 00       	je 0x14050acdd
0x14050ab89	48 83 38 00             	cmp qword ptr [rax], 0
0x14050ab8d	0f 84 4a 01 00 00       	je 0x14050acdd
0x14050ab93	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14050ab9b	4c 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r11
0x14050aba3	4c 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], r10
0x14050abab	4c 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r9
0x14050abb3	4c 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r8
0x14050abbb	48 89 b4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rsi
0x14050abc3	48 89 bc 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdi
0x14050abcb	48 89 d8                	mov rax, rbx
0x14050abce	48 89 cb                	mov rbx, rcx
0x14050abd1	e8 ca 3d ba ff          	call 0x1400ae9a0
0x14050abd6	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14050abde	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14050abe6	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x14050abee	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x14050abf6	e8 a5 3d ba ff          	call 0x1400ae9a0
0x14050abfb	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14050ac03	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14050ac0b	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x14050ac13	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x14050ac1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14050ac20	e8 7b 3d ba ff          	call 0x1400ae9a0
0x14050ac25	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14050ac2d	48 85 c9                	test rcx, rcx
0x14050ac30	74 32                   	je 0x14050ac64
0x14050ac32	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14050ac3a	48 85 d2                	test rdx, rdx
0x14050ac3d	74 25                   	je 0x14050ac64
0x14050ac3f	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14050ac47	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14050ac4f	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14050ac57	48 89 d3                	mov rbx, rdx
0x14050ac5a	e8 21 d2 ff ff          	call 0x140507e80
0x14050ac5f	90                      	nop
0x14050ac60	84 c0                   	test al, al
0x14050ac62	74 14                   	je 0x14050ac78
0x14050ac64	31 c0                   	xor eax, eax
0x14050ac66	31 db                   	xor ebx, ebx
0x14050ac68	48 89 d9                	mov rcx, rbx
0x14050ac6b	31 ff                   	xor edi, edi
0x14050ac6d	31 f6                   	xor esi, esi
0x14050ac6f	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x14050ac76	5d                      	pop rbp
0x14050ac77	c3                      	ret
0x14050ac78	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x14050ac80	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x14050ac88	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14050ac90	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x14050ac98	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x14050aca0	e8 3b a8 00 00          	call 0x1405154e0
0x14050aca5	84 c0                   	test al, al
0x14050aca7	75 20                   	jne 0x14050acc9
0x14050aca9	48 8b 15 b0 46 78 02    	mov rdx, qword ptr [rip + 0x27846b0]
0x14050acb0	4c 8b 25 b1 46 78 02    	mov r12, qword ptr [rip + 0x27846b1]
0x14050acb7	4c 89 a4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r12
0x14050acbf	31 c0                   	xor eax, eax
0x14050acc1	31 c9                   	xor ecx, ecx
0x14050acc3	31 db                   	xor ebx, ebx
0x14050acc5	31 f6                   	xor esi, esi
0x14050acc7	eb 57                   	jmp 0x14050ad20
0x14050acc9	31 c0                   	xor eax, eax
0x14050accb	31 db                   	xor ebx, ebx
0x14050accd	48 89 d9                	mov rcx, rbx
0x14050acd0	31 ff                   	xor edi, edi
0x14050acd2	31 f6                   	xor esi, esi
0x14050acd4	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x14050acdb	5d                      	pop rbp
0x14050acdc	c3                      	ret
0x14050acdd	48 8d 05 f9 af 1e 03    	lea rax, [rip + 0x31eaff9]
0x14050ace4	bb 12 00 00 00          	mov ebx, 0x12
0x14050ace9	31 c9                   	xor ecx, ecx
0x14050aceb	31 ff                   	xor edi, edi
0x14050aced	48 89 fe                	mov rsi, rdi
0x14050acf0	e8 cb 85 c4 ff          	call 0x1401532c0
0x14050acf5	31 c9                   	xor ecx, ecx
0x14050acf7	48 89 c7                	mov rdi, rax
0x14050acfa	48 89 de                	mov rsi, rbx
0x14050acfd	31 c0                   	xor eax, eax
0x14050acff	48 89 cb                	mov rbx, rcx
0x14050ad02	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x14050ad09	5d                      	pop rbp
0x14050ad0a	c3                      	ret
0x14050ad0b	48 81 c2 88 00 00 00    	add rdx, 0x88
0x14050ad12	48 ff c0                	inc rax
0x14050ad15	4c 89 c6                	mov rsi, r8
0x14050ad18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14050ad20	4c 39 e0                	cmp rax, r12
0x14050ad23	0f 8d f6 00 00 00       	jge 0x14050ae1f
0x14050ad29	4c 8b 2a                	mov r13, qword ptr [rdx]
0x14050ad2c	4c 89 ac 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r13
0x14050ad34	4c 8d 6a 08             	lea r13, [rdx + 8]
0x14050ad38	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x14050ad40	49 89 f0                	mov r8, rsi
0x14050ad43	4c 89 ee                	mov rsi, r13
0x14050ad46	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050ad4b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050ad50	e8 5b b0 b7 ff          	call 0x140085db0
0x14050ad55	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050ad59	4c 8b ac 24 48 01 00 00 	mov r13, qword ptr [rsp + 0x148]
0x14050ad61	4c 89 ac 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r13
0x14050ad69	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x14050ad71	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x14050ad79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14050ad80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050ad85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050ad8a	e8 21 b0 b7 ff          	call 0x140085db0
0x14050ad8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050ad93	48 83 bc 24 40 02 00 00 05	cmp qword ptr [rsp + 0x240], 5
0x14050ad9c	0f 1f 40 00             	nop dword ptr [rax]
0x14050ada0	0f 85 65 ff ff ff       	jne 0x14050ad0b
0x14050ada6	4c 8b ac 24 38 02 00 00 	mov r13, qword ptr [rsp + 0x238]
0x14050adae	41 81 7d 00 6d 75 6c 74 	cmp dword ptr [r13], 0x746c756d
0x14050adb6	0f 85 4f ff ff ff       	jne 0x14050ad0b
0x14050adbc	41 80 7d 04 69          	cmp byte ptr [r13 + 4], 0x69
0x14050adc1	0f 85 44 ff ff ff       	jne 0x14050ad0b
0x14050adc7	48 83 bc 24 60 02 00 00 00	cmp qword ptr [rsp + 0x260], 0
0x14050add0	0f 84 35 ff ff ff       	je 0x14050ad0b
0x14050add6	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14050adde	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x14050ade6	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14050adee	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x14050adf6	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x14050adfe	4c 8b ac 24 78 01 00 00 	mov r13, qword ptr [rsp + 0x178]
0x14050ae06	4c 8b bc 24 80 01 00 00 	mov r15, qword ptr [rsp + 0x180]
0x14050ae0e	4c 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r15
0x14050ae16	31 f6                   	xor esi, esi
0x14050ae18	31 ff                   	xor edi, edi
0x14050ae1a	e9 c1 00 00 00          	jmp 0x14050aee0
0x14050ae1f	48 89 d8                	mov rax, rbx
0x14050ae22	48 89 f3                	mov rbx, rsi
0x14050ae25	31 ff                   	xor edi, edi
0x14050ae27	31 f6                   	xor esi, esi
0x14050ae29	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x14050ae30	5d                      	pop rbp
0x14050ae31	c3                      	ret
0x14050ae32	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x14050ae3a	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x14050ae42	4c 89 ac 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r13
0x14050ae4a	49 8b 5d 00             	mov rbx, qword ptr [r13]
0x14050ae4e	49 8b 4d 08             	mov rcx, qword ptr [r13 + 8]
0x14050ae52	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x14050ae5a	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x14050ae62	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14050ae6a	4c 8b 84 24 18 02 00 00 	mov r8, qword ptr [rsp + 0x218]
0x14050ae72	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x14050ae7a	e8 01 1f 00 00          	call 0x14050cd80
0x14050ae7f	4c 8b ac 24 00 02 00 00 	mov r13, qword ptr [rsp + 0x200]
0x14050ae87	49 83 c5 10             	add r13, 0x10
0x14050ae8b	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14050ae93	48 8d 3c 02             	lea rdi, [rdx + rax]
0x14050ae97	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x14050ae9f	48 ff c6                	inc rsi
0x14050aea2	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14050aeaa	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14050aeb2	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14050aeba	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x14050aec2	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x14050aeca	4c 8b a4 24 28 01 00 00 	mov r12, qword ptr [rsp + 0x128]
0x14050aed2	4c 8b bc 24 10 01 00 00 	mov r15, qword ptr [rsp + 0x110]
0x14050aeda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14050aee0	4c 39 fe                	cmp rsi, r15
0x14050aee3	0f 8c 49 ff ff ff       	jl 0x14050ae32
0x14050aee9	48 85 ff                	test rdi, rdi
0x14050aeec	0f 84 19 fe ff ff       	je 0x14050ad0b
0x14050aef2	4c 8b ac 24 50 01 00 00 	mov r13, qword ptr [rsp + 0x150]
0x14050aefa	4c 8b bc 24 30 01 00 00 	mov r15, qword ptr [rsp + 0x130]
0x14050af02	4d 39 ef                	cmp r15, r13
0x14050af05	74 06                   	je 0x14050af0d
0x14050af07	31 f6                   	xor esi, esi
0x14050af09	31 ff                   	xor edi, edi
0x14050af0b	eb 32                   	jmp 0x14050af3f
0x14050af0d	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14050af15	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x14050af1d	4c 89 e9                	mov rcx, r13
0x14050af20	e8 bb c5 af ff          	call 0x1400074e0
0x14050af25	84 c0                   	test al, al
0x14050af27	74 12                   	je 0x14050af3b
0x14050af29	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x14050af31	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x14050af39	eb 04                   	jmp 0x14050af3f
0x14050af3b	31 f6                   	xor esi, esi
0x14050af3d	31 ff                   	xor edi, edi
0x14050af3f	48 89 f8                	mov rax, rdi
0x14050af42	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x14050af4a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14050af4e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050af57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050af60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050af65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050af6a	e8 e5 aa b7 ff          	call 0x140085a54
0x14050af6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050af73	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x14050af7b	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14050af83	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x14050af8b	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14050af93	4c 8b 84 24 18 02 00 00 	mov r8, qword ptr [rsp + 0x218]
0x14050af9b	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x14050afa3	49 89 c2                	mov r10, rax
0x14050afa6	49 89 f3                	mov r11, rsi
0x14050afa9	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x14050afb1	48 89 d6                	mov rsi, rdx
0x14050afb4	e8 e7 01 00 00          	call 0x14050b1a0
0x14050afb9	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x14050afc1	48 89 e6                	mov rsi, rsp
0x14050afc4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050afc9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050afce	e8 c1 ad b7 ff          	call 0x140085d94
0x14050afd3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050afd7	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x14050afdf	48 8d b4 24 28 02 00 00 	lea rsi, [rsp + 0x228]
0x14050afe7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050afec	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050aff1	e8 9e ad b7 ff          	call 0x140085d94
0x14050aff6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050affa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14050b000	48 85 c0                	test rax, rax
0x14050b003	0f 85 f0 00 00 00       	jne 0x14050b0f9
0x14050b009	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14050b011	48 ff c3                	inc rbx
0x14050b014	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14050b01c	0f 1f 40 00             	nop dword ptr [rax]
0x14050b020	48 39 d9                	cmp rcx, rbx
0x14050b023	72 0a                   	jb 0x14050b02f
0x14050b025	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14050b02d	eb 19                   	jmp 0x14050b048
0x14050b02f	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14050b037	bf 01 00 00 00          	mov edi, 1
0x14050b03c	48 8d 35 fd 22 eb 02    	lea rsi, [rip + 0x2eb22fd]
0x14050b043	e8 78 3b b7 ff          	call 0x14007ebc0
0x14050b048	48 8d 14 9b             	lea rdx, [rbx + rbx*4]
0x14050b04c	48 c1 e2 05             	shl rdx, 5
0x14050b050	48 8d 3c 02             	lea rdi, [rdx + rax]
0x14050b054	48 8d bf 60 ff ff ff    	lea rdi, [rdi - 0xa0]
0x14050b05b	83 3d ae 12 d7 07 00    	cmp dword ptr [rip + 0x7d712ae], 0
0x14050b062	74 57                   	je 0x14050b0bb
0x14050b064	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14050b06c	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14050b074	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14050b07c	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x14050b084	48 8d 05 b5 22 eb 02    	lea rax, [rip + 0x2eb22b5]
0x14050b08b	48 89 fb                	mov rbx, rdi
0x14050b08e	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x14050b096	e8 c5 19 b1 ff          	call 0x14001ca60
0x14050b09b	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14050b0a3	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14050b0ab	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14050b0b3	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x14050b0bb	48 8d b4 24 48 01 00 00 	lea rsi, [rsp + 0x148]
0x14050b0c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050b0c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050b0cd	e8 c2 ac b7 ff          	call 0x140085d94
0x14050b0d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050b0d6	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14050b0de	4c 8b a4 24 28 01 00 00 	mov r12, qword ptr [rsp + 0x128]
0x14050b0e6	49 89 d8                	mov r8, rbx
0x14050b0e9	48 89 c3                	mov rbx, rax
0x14050b0ec	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14050b0f4	e9 12 fc ff ff          	jmp 0x14050ad0b
0x14050b0f9	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14050b101	48 89 c7                	mov rdi, rax
0x14050b104	48 89 de                	mov rsi, rbx
0x14050b107	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14050b10f	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14050b117	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x14050b11e	5d                      	pop rbp
0x14050b11f	90                      	nop
0x14050b120	c3                      	ret
0x14050b121	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14050b126	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14050b12b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14050b130	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14050b135	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14050b13a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14050b13f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14050b144	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14050b149	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14050b14e	e8 0d 83 b7 ff          	call 0x140083460
0x14050b153	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14050b158	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14050b15d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14050b162	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14050b167	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14050b16c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14050b171	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14050b176	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14050b17b	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14050b180	e9 bb f9 ff ff          	jmp 0x14050ab40
