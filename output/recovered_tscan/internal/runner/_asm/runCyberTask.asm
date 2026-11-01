# TscanGui/internal/runner.runCyberTask
# 0x1421b46e0..0x1421b4ec0 (2016 bytes)
# source TscanGui/internal/runner/cyber.go:93

0x1421b46e0	4c 8d a4 24 50 fd ff ff 	lea r12, [rsp - 0x2b0]
0x1421b46e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421b46ec	0f 86 5f 07 00 00       	jbe 0x1421b4e51
0x1421b46f2	55                      	push rbp
0x1421b46f3	48 89 e5                	mov rbp, rsp
0x1421b46f6	48 81 ec 28 03 00 00    	sub rsp, 0x328
0x1421b46fd	48 89 84 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rax
0x1421b4705	48 89 b4 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rsi
0x1421b470d	4c 89 84 24 98 06 00 00 	mov qword ptr [rsp + 0x698], r8
0x1421b4715	48 85 db                	test rbx, rbx
0x1421b4718	74 60                   	je 0x1421b477a
0x1421b471a	4c 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r8
0x1421b4722	40 88 bc 24 37 01 00 00 	mov byte ptr [rsp + 0x137], dil
0x1421b472a	48 89 8c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rcx
0x1421b4732	48 89 9c 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rbx
0x1421b473a	48 89 84 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rax
0x1421b4742	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x1421b474a	48 8b 9c 24 20 04 00 00 	mov rbx, qword ptr [rsp + 0x420]
0x1421b4752	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x1421b475a	48 8b bc 24 10 04 00 00 	mov rdi, qword ptr [rsp + 0x410]
0x1421b4762	e8 99 f8 ff ff          	call 0x1421b4000
0x1421b4767	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1421b476f	31 c9                   	xor ecx, ecx
0x1421b4771	31 d2                   	xor edx, edx
0x1421b4773	31 f6                   	xor esi, esi
0x1421b4775	e9 86 00 00 00          	jmp 0x1421b4800
0x1421b477a	48 85 f6                	test rsi, rsi
0x1421b477d	74 1a                   	je 0x1421b4799
0x1421b477f	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1421b4782	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1421b478a	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1421b4792	48 89 f2                	mov rdx, rsi
0x1421b4795	ff d1                   	call rcx
0x1421b4797	eb 35                   	jmp 0x1421b47ce
0x1421b4799	48 8b bc 24 40 03 00 00 	mov rdi, qword ptr [rsp + 0x340]
0x1421b47a1	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x1421b47a9	31 c0                   	xor eax, eax
0x1421b47ab	48 8d 1d ea 66 49 01    	lea rbx, [rip + 0x14966ea]
0x1421b47b2	b9 07 00 00 00          	mov ecx, 7
0x1421b47b7	4c 8d 05 fc 06 62 01    	lea r8, [rip + 0x16206fc]
0x1421b47be	41 b9 31 00 00 00       	mov r9d, 0x31
0x1421b47c4	e8 b7 e7 ea fd          	call 0x140062f80
0x1421b47c9	e8 32 d4 32 fe          	call 0x1404e1c00
0x1421b47ce	31 c0                   	xor eax, eax
0x1421b47d0	31 db                   	xor ebx, ebx
0x1421b47d2	48 81 c4 28 03 00 00    	add rsp, 0x328
0x1421b47d9	5d                      	pop rbp
0x1421b47da	c3                      	ret
0x1421b47db	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1421b47e3	48 83 c0 20             	add rax, 0x20
0x1421b47e7	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1421b47ef	48 ff c1                	inc rcx
0x1421b47f2	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1421b47fa	4c 89 fa                	mov rdx, r15
0x1421b47fd	4c 89 ee                	mov rsi, r13
0x1421b4800	48 39 cb                	cmp rbx, rcx
0x1421b4803	0f 8e ae 01 00 00       	jle 0x1421b49b7
0x1421b4809	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1421b4811	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x1421b4819	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1421b4821	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1421b4829	4c 8b 10                	mov r10, qword ptr [rax]
0x1421b482c	4c 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r10
0x1421b4834	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x1421b4838	4c 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r11
0x1421b4840	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x1421b4844	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x1421b484c	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x1421b4850	4c 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r9
0x1421b4858	44 0f b6 a4 24 37 01 00 00	movzx r12d, byte ptr [rsp + 0x137]
0x1421b4861	45 84 e4                	test r12b, r12b
0x1421b4864	74 4e                   	je 0x1421b48b4
0x1421b4866	48 8b 05 d3 5d 06 06    	mov rax, qword ptr [rip + 0x6065dd3]
0x1421b486d	4c 8b 84 24 40 03 00 00 	mov r8, qword ptr [rsp + 0x340]
0x1421b4875	4c 8b 8c 24 48 03 00 00 	mov r9, qword ptr [rsp + 0x348]
0x1421b487d	48 8d 1d e8 73 4d 01    	lea rbx, [rip + 0x14d73e8]
0x1421b4884	b9 0b 00 00 00          	mov ecx, 0xb
0x1421b4889	4c 89 d7                	mov rdi, r10
0x1421b488c	4c 89 de                	mov rsi, r11
0x1421b488f	e8 0c 3b 30 fe          	call 0x1404b83a0
0x1421b4894	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x1421b489c	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x1421b48a4	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x1421b48ac	4c 8b 9c 24 60 01 00 00 	mov r11, qword ptr [rsp + 0x160]
0x1421b48b4	90                      	nop
0x1421b48b5	48 8d 05 ec c5 91 03    	lea rax, [rip + 0x391c5ec]
0x1421b48bc	48 8d 1d 9d 5f 0c 06    	lea rbx, [rip + 0x60c5f9d]
0x1421b48c3	48 8b 8c 24 70 06 00 00 	mov rcx, qword ptr [rsp + 0x670]
0x1421b48cb	48 8b bc 24 78 06 00 00 	mov rdi, qword ptr [rsp + 0x678]
0x1421b48d3	48 8b b4 24 80 06 00 00 	mov rsi, qword ptr [rsp + 0x680]
0x1421b48db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b48e0	e8 bb 1f 8c fe          	call 0x140a768a0
0x1421b48e5	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1421b48ed	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1421b48f5	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1421b48fd	48 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rbx
0x1421b4905	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x1421b490d	0f b6 94 24 37 01 00 00 	movzx edx, byte ptr [rsp + 0x137]
0x1421b4915	4c 8b a4 24 a0 01 00 00 	mov r12, qword ptr [rsp + 0x1a0]
0x1421b491d	4c 8b ac 24 78 01 00 00 	mov r13, qword ptr [rsp + 0x178]
0x1421b4925	4c 8b bc 24 48 01 00 00 	mov r15, qword ptr [rsp + 0x148]
0x1421b492d	31 c9                   	xor ecx, ecx
0x1421b492f	e9 95 00 00 00          	jmp 0x1421b49c9
0x1421b4934	84 d2                   	test dl, dl
0x1421b4936	0f 84 9f fe ff ff       	je 0x1421b47db
0x1421b493c	90                      	nop
0x1421b493d	0f 1f 00                	nop dword ptr [rax]
0x1421b4940	48 85 db                	test rbx, rbx
0x1421b4943	0f 84 92 fe ff ff       	je 0x1421b47db
0x1421b4949	48 89 d9                	mov rcx, rbx
0x1421b494c	48 89 c7                	mov rdi, rax
0x1421b494f	48 8d 05 0a b6 3a 01    	lea rax, [rip + 0x13ab60a]
0x1421b4956	e8 a5 ad ea fd          	call 0x14005f700
0x1421b495b	48 8b 15 1e 09 05 06    	mov rdx, qword ptr [rip + 0x605091e]
0x1421b4962	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1421b496a	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1421b4972	48 89 b4 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rsi
0x1421b497a	48 89 b4 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rsi
0x1421b4982	48 89 d0                	mov rax, rdx
0x1421b4985	48 8d 9c 24 10 03 00 00 	lea rbx, [rsp + 0x310]
0x1421b498d	e8 4e fb e5 fd          	call 0x1400144e0
0x1421b4992	0f b6 94 24 37 01 00 00 	movzx edx, byte ptr [rsp + 0x137]
0x1421b499a	4c 8b a4 24 a0 01 00 00 	mov r12, qword ptr [rsp + 0x1a0]
0x1421b49a2	4c 8b ac 24 78 01 00 00 	mov r13, qword ptr [rsp + 0x178]
0x1421b49aa	4c 8b bc 24 48 01 00 00 	mov r15, qword ptr [rsp + 0x148]
0x1421b49b2	e9 24 fe ff ff          	jmp 0x1421b47db
0x1421b49b7	48 89 f0                	mov rax, rsi
0x1421b49ba	48 89 d3                	mov rbx, rdx
0x1421b49bd	48 81 c4 28 03 00 00    	add rsp, 0x328
0x1421b49c4	5d                      	pop rbp
0x1421b49c5	c3                      	ret
0x1421b49c6	48 ff c1                	inc rcx
0x1421b49c9	4c 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r15
0x1421b49d1	4c 89 ac 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r13
0x1421b49d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421b49e0	48 39 cb                	cmp rbx, rcx
0x1421b49e3	0f 8e 4b ff ff ff       	jle 0x1421b4934
0x1421b49e9	48 69 f1 28 01 00 00    	imul rsi, rcx, 0x128
0x1421b49f0	48 8b bc 24 48 03 00 00 	mov rdi, qword ptr [rsp + 0x348]
0x1421b49f8	4c 8b 84 24 40 03 00 00 	mov r8, qword ptr [rsp + 0x340]
0x1421b4a00	48 89 7c 30 10          	mov qword ptr [rax + rsi + 0x10], rdi
0x1421b4a05	83 3d 04 79 0c 06 00    	cmp dword ptr [rip + 0x60c7904], 0
0x1421b4a0c	75 04                   	jne 0x1421b4a12
0x1421b4a0e	84 d2                   	test dl, dl
0x1421b4a10	eb 13                   	jmp 0x1421b4a25
0x1421b4a12	48 8b 7c 30 08          	mov rdi, qword ptr [rax + rsi + 8]
0x1421b4a17	e8 84 09 ed fd          	call 0x1400853a0
0x1421b4a1c	4d 89 03                	mov qword ptr [r11], r8
0x1421b4a1f	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1421b4a23	84 d2                   	test dl, dl
0x1421b4a25	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1421b4a2d	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1421b4a35	4c 89 44 30 08          	mov qword ptr [rax + rsi + 8], r8
0x1421b4a3a	75 6e                   	jne 0x1421b4aaa
0x1421b4a3c	48 8b 7c 06 40          	mov rdi, qword ptr [rsi + rax + 0x40]
0x1421b4a41	4c 8b 44 06 38          	mov r8, qword ptr [rsi + rax + 0x38]
0x1421b4a46	48 85 ff                	test rdi, rdi
0x1421b4a49	0f 84 24 02 00 00       	je 0x1421b4c73
0x1421b4a4f	31 c0                   	xor eax, eax
0x1421b4a51	4c 89 eb                	mov rbx, r13
0x1421b4a54	4c 89 f9                	mov rcx, r15
0x1421b4a57	48 89 fe                	mov rsi, rdi
0x1421b4a5a	41 b9 01 00 00 00       	mov r9d, 1
0x1421b4a60	4c 89 c7                	mov rdi, r8
0x1421b4a63	4c 8d 05 fe 30 8e 03    	lea r8, [rip + 0x38e30fe]
0x1421b4a6a	e8 11 e5 ea fd          	call 0x140062f80
0x1421b4a6f	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1421b4a77	0f b6 94 24 37 01 00 00 	movzx edx, byte ptr [rsp + 0x137]
0x1421b4a7f	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1421b4a87	4c 8b a4 24 a0 01 00 00 	mov r12, qword ptr [rsp + 0x1a0]
0x1421b4a8f	49 89 df                	mov r15, rbx
0x1421b4a92	49 89 c5                	mov r13, rax
0x1421b4a95	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1421b4a9d	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421b4aa5	e9 c9 01 00 00          	jmp 0x1421b4c73
0x1421b4aaa	31 c0                   	xor eax, eax
0x1421b4aac	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1421b4ab4	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1421b4abc	48 8d 3d 87 9c 46 01    	lea rdi, [rip + 0x1469c87]
0x1421b4ac3	be 02 00 00 00          	mov esi, 2
0x1421b4ac8	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1421b4ad0	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x1421b4ad8	e8 a3 e4 ea fd          	call 0x140062f80
0x1421b4add	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421b4ae5	4c 8b 94 24 80 01 00 00 	mov r10, qword ptr [rsp + 0x180]
0x1421b4aed	49 89 5c 12 20          	mov qword ptr [r10 + rdx + 0x20], rbx
0x1421b4af2	83 3d 17 78 0c 06 00    	cmp dword ptr [rip + 0x60c7817], 0
0x1421b4af9	74 11                   	je 0x1421b4b0c
0x1421b4afb	49 8b 4c 12 18          	mov rcx, qword ptr [r10 + rdx + 0x18]
0x1421b4b00	e8 9b 08 ed fd          	call 0x1400853a0
0x1421b4b05	49 89 03                	mov qword ptr [r11], rax
0x1421b4b08	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421b4b0c	49 89 44 12 18          	mov qword ptr [r10 + rdx + 0x18], rax
0x1421b4b11	49 8b 0c 12             	mov rcx, qword ptr [r10 + rdx]
0x1421b4b15	49 8d 34 12             	lea rsi, [r10 + rdx]
0x1421b4b19	48 8d 76 08             	lea rsi, [rsi + 8]
0x1421b4b1d	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1421b4b25	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1421b4b2d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b4b36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b4b3f	90                      	nop
0x1421b4b40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b4b45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b4b4a	e8 d5 11 ed fd          	call 0x140085d24
0x1421b4b4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b4b53	48 8b 05 e6 5a 06 06    	mov rax, qword ptr [rip + 0x6065ae6]
0x1421b4b5a	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1421b4b62	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421b4b66	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421b4b6b	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1421b4b73	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b4b7c	0f 1f 40 00             	nop dword ptr [rax]
0x1421b4b80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b4b85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b4b8a	e8 95 11 ed fd          	call 0x140085d24
0x1421b4b8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b4b93	e8 c8 5a 30 fe          	call 0x1404ba660
0x1421b4b98	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1421b4ba0	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1421b4ba8	48 8b 5c 39 40          	mov rbx, qword ptr [rcx + rdi + 0x40]
0x1421b4bad	48 8b 44 39 38          	mov rax, qword ptr [rcx + rdi + 0x38]
0x1421b4bb2	48 85 db                	test rbx, rbx
0x1421b4bb5	75 12                   	jne 0x1421b4bc9
0x1421b4bb7	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1421b4bbf	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1421b4bc7	eb 79                   	jmp 0x1421b4c42
0x1421b4bc9	e8 f2 02 00 00          	call 0x1421b4ec0
0x1421b4bce	84 c0                   	test al, al
0x1421b4bd0	75 22                   	jne 0x1421b4bf4
0x1421b4bd2	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1421b4bda	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1421b4be2	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1421b4bea	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1421b4bf2	eb 4e                   	jmp 0x1421b4c42
0x1421b4bf4	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1421b4bfc	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x1421b4c04	49 8b 7c 12 38          	mov rdi, qword ptr [r10 + rdx + 0x38]
0x1421b4c09	49 8b 74 12 40          	mov rsi, qword ptr [r10 + rdx + 0x40]
0x1421b4c0e	31 c0                   	xor eax, eax
0x1421b4c10	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1421b4c18	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421b4c20	4c 8d 05 41 2f 8e 03    	lea r8, [rip + 0x38e2f41]
0x1421b4c27	41 b9 01 00 00 00       	mov r9d, 1
0x1421b4c2d	e8 4e e3 ea fd          	call 0x140062f80
0x1421b4c32	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1421b4c3a	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1421b4c42	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1421b4c4a	0f b6 94 24 37 01 00 00 	movzx edx, byte ptr [rsp + 0x137]
0x1421b4c52	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1421b4c5a	4c 8b a4 24 a0 01 00 00 	mov r12, qword ptr [rsp + 0x1a0]
0x1421b4c62	49 89 df                	mov r15, rbx
0x1421b4c65	49 89 c5                	mov r13, rax
0x1421b4c68	48 89 f8                	mov rax, rdi
0x1421b4c6b	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421b4c73	4c 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r15
0x1421b4c7b	4c 89 ac 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r13
0x1421b4c83	48 8b 7c 06 30          	mov rdi, qword ptr [rsi + rax + 0x30]
0x1421b4c88	4c 8b 44 06 28          	mov r8, qword ptr [rsi + rax + 0x28]
0x1421b4c8d	48 85 ff                	test rdi, rdi
0x1421b4c90	74 5d                   	je 0x1421b4cef
0x1421b4c92	4d 85 e4                	test r12, r12
0x1421b4c95	75 04                   	jne 0x1421b4c9b
0x1421b4c97	84 d2                   	test dl, dl
0x1421b4c99	eb 56                   	jmp 0x1421b4cf1
0x1421b4c9b	49 8d 5c 24 08          	lea rbx, [r12 + 8]
0x1421b4ca0	4c 89 e0                	mov rax, r12
0x1421b4ca3	4c 89 c1                	mov rcx, r8
0x1421b4ca6	e8 55 18 34 fe          	call 0x1404f6500
0x1421b4cab	0f b6 94 24 37 01 00 00 	movzx edx, byte ptr [rsp + 0x137]
0x1421b4cb3	84 d2                   	test dl, dl
0x1421b4cb5	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1421b4cbd	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1421b4cc5	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421b4ccd	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1421b4cd5	4c 8b a4 24 a0 01 00 00 	mov r12, qword ptr [rsp + 0x1a0]
0x1421b4cdd	4c 8b ac 24 78 01 00 00 	mov r13, qword ptr [rsp + 0x178]
0x1421b4ce5	4c 8b bc 24 48 01 00 00 	mov r15, qword ptr [rsp + 0x148]
0x1421b4ced	eb 02                   	jmp 0x1421b4cf1
0x1421b4cef	84 d2                   	test dl, dl
0x1421b4cf1	0f 85 cf fc ff ff       	jne 0x1421b49c6
0x1421b4cf7	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x1421b4d00	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x1421b4d09	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x1421b4d12	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x1421b4d1b	48 8b 4c 30 18          	mov rcx, qword ptr [rax + rsi + 0x18]
0x1421b4d20	48 8b 5c 30 20          	mov rbx, qword ptr [rax + rsi + 0x20]
0x1421b4d25	48 89 c8                	mov rax, rcx
0x1421b4d28	e8 f3 51 ec fd          	call 0x140079f20
0x1421b4d2d	48 8d 0d 6c b5 e6 00    	lea rcx, [rip + 0xe6b56c]
0x1421b4d34	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x1421b4d3c	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1421b4d44	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1421b4d4c	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421b4d54	48 8b 44 0a 28          	mov rax, qword ptr [rdx + rcx + 0x28]
0x1421b4d59	48 8b 5c 0a 30          	mov rbx, qword ptr [rdx + rcx + 0x30]
0x1421b4d5e	66 90                   	nop
0x1421b4d60	e8 bb 51 ec fd          	call 0x140079f20
0x1421b4d65	48 8d 0d 34 b5 e6 00    	lea rcx, [rip + 0xe6b534]
0x1421b4d6c	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x1421b4d74	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1421b4d7c	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1421b4d84	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421b4d8c	48 8b 44 0a 38          	mov rax, qword ptr [rdx + rcx + 0x38]
0x1421b4d91	48 8b 5c 0a 40          	mov rbx, qword ptr [rdx + rcx + 0x40]
0x1421b4d96	e8 85 51 ec fd          	call 0x140079f20
0x1421b4d9b	48 8d 0d fe b4 e6 00    	lea rcx, [rip + 0xe6b4fe]
0x1421b4da2	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1421b4daa	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1421b4db2	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1421b4dba	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1421b4dc2	48 8b 84 0a 88 00 00 00 	mov rax, qword ptr [rdx + rcx + 0x88]
0x1421b4dca	48 8b 9c 0a 90 00 00 00 	mov rbx, qword ptr [rdx + rcx + 0x90]
0x1421b4dd2	e8 49 51 ec fd          	call 0x140079f20
0x1421b4dd7	48 8d 0d c2 b4 e6 00    	lea rcx, [rip + 0xe6b4c2]
0x1421b4dde	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x1421b4de6	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x1421b4dee	48 8d 05 d6 7e 4d 01    	lea rax, [rip + 0x14d7ed6]
0x1421b4df5	bb 0b 00 00 00          	mov ebx, 0xb
0x1421b4dfa	48 8d 8c 24 d0 02 00 00 	lea rcx, [rsp + 0x2d0]
0x1421b4e02	bf 04 00 00 00          	mov edi, 4
0x1421b4e07	48 89 fe                	mov rsi, rdi
0x1421b4e0a	e8 71 15 fa fd          	call 0x140156380
0x1421b4e0f	e8 2c d4 32 fe          	call 0x1404e2240
0x1421b4e14	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1421b4e1c	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1421b4e24	0f b6 94 24 37 01 00 00 	movzx edx, byte ptr [rsp + 0x137]
0x1421b4e2c	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421b4e34	4c 8b a4 24 a0 01 00 00 	mov r12, qword ptr [rsp + 0x1a0]
0x1421b4e3c	4c 8b ac 24 78 01 00 00 	mov r13, qword ptr [rsp + 0x178]
0x1421b4e44	4c 8b bc 24 48 01 00 00 	mov r15, qword ptr [rsp + 0x148]
0x1421b4e4c	e9 75 fb ff ff          	jmp 0x1421b49c6
0x1421b4e51	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1421b4e59	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x1421b4e61	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x1421b4e69	40 88 bc 24 58 03 00 00 	mov byte ptr [rsp + 0x358], dil
0x1421b4e71	48 89 b4 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rsi
0x1421b4e79	4c 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r8
0x1421b4e81	e8 da e5 ec fd          	call 0x140083460
0x1421b4e86	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1421b4e8e	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1421b4e96	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1421b4e9e	0f b6 bc 24 58 03 00 00 	movzx edi, byte ptr [rsp + 0x358]
0x1421b4ea6	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x1421b4eae	4c 8b 84 24 68 03 00 00 	mov r8, qword ptr [rsp + 0x368]
0x1421b4eb6	e9 25 f8 ff ff          	jmp 0x1421b46e0
