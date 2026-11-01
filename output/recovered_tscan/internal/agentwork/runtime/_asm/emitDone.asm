# TscanGui/internal/agentwork/runtime.emitDone
# 0x1425cb800..0x1425cbcc0 (1216 bytes)
# source TscanGui/internal/agentwork/runtime/usage.go:90

0x1425cb800	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1425cb805	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425cb809	0f 86 4b 04 00 00       	jbe 0x1425cbc5a
0x1425cb80f	55                      	push rbp
0x1425cb810	48 89 e5                	mov rbp, rsp
0x1425cb813	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1425cb81a	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1425cb822	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1425cb82a	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1425cb832	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x1425cb83a	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1425cb842	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425cb84a	e8 31 f0 aa fd          	call 0x14007a880
0x1425cb84f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425cb854	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1425cb85c	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1425cb864	e8 b7 e6 aa fd          	call 0x140079f20
0x1425cb869	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425cb871	48 8d 05 48 79 bf 00    	lea rax, [rip + 0xbf7948]
0x1425cb878	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425cb87d	48 8d 0d a6 df 06 01    	lea rcx, [rip + 0x106dfa6]
0x1425cb884	bf 06 00 00 00          	mov edi, 6
0x1425cb889	e8 72 27 a4 fd          	call 0x14000e000
0x1425cb88e	48 8d 0d 0b 4a a5 00    	lea rcx, [rip + 0xa54a0b]
0x1425cb895	48 89 08                	mov qword ptr [rax], rcx
0x1425cb898	83 3d 71 0a cb 05 00    	cmp dword ptr [rip + 0x5cb0a71], 0
0x1425cb89f	90                      	nop
0x1425cb8a0	75 0a                   	jne 0x1425cb8ac
0x1425cb8a2	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1425cb8aa	eb 18                   	jmp 0x1425cb8c4
0x1425cb8ac	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425cb8b0	e8 eb 9a ab fd          	call 0x1400853a0
0x1425cb8b5	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1425cb8bd	49 89 33                	mov qword ptr [r11], rsi
0x1425cb8c0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425cb8c4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425cb8c8	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1425cb8d0	48 85 d2                	test rdx, rdx
0x1425cb8d3	0f 84 9f 02 00 00       	je 0x1425cbb78
0x1425cb8d9	48 8b 82 f8 00 00 00    	mov rax, qword ptr [rdx + 0xf8]
0x1425cb8e0	e8 bb e5 aa fd          	call 0x140079ea0
0x1425cb8e5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425cb8ed	48 8d 05 cc 78 bf 00    	lea rax, [rip + 0xbf78cc]
0x1425cb8f4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425cb8f9	48 8d 0d 0b 6f 0e 01    	lea rcx, [rip + 0x10e6f0b]
0x1425cb900	bf 0d 00 00 00          	mov edi, 0xd
0x1425cb905	e8 f6 26 a4 fd          	call 0x14000e000
0x1425cb90a	48 8d 0d cf 4b a5 00    	lea rcx, [rip + 0xa54bcf]
0x1425cb911	48 89 08                	mov qword ptr [rax], rcx
0x1425cb914	83 3d f5 09 cb 05 00    	cmp dword ptr [rip + 0x5cb09f5], 0
0x1425cb91b	75 0a                   	jne 0x1425cb927
0x1425cb91d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425cb925	eb 18                   	jmp 0x1425cb93f
0x1425cb927	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425cb92b	e8 70 9a ab fd          	call 0x1400853a0
0x1425cb930	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425cb938	49 89 1b                	mov qword ptr [r11], rbx
0x1425cb93b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425cb93f	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1425cb943	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1425cb94b	48 8b 81 00 01 00 00    	mov rax, qword ptr [rcx + 0x100]
0x1425cb952	e8 49 e5 aa fd          	call 0x140079ea0
0x1425cb957	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425cb95f	48 8d 05 5a 78 bf 00    	lea rax, [rip + 0xbf785a]
0x1425cb966	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425cb96b	48 8d 0d fb d9 11 01    	lea rcx, [rip + 0x111d9fb]
0x1425cb972	bf 11 00 00 00          	mov edi, 0x11
0x1425cb977	e8 84 26 a4 fd          	call 0x14000e000
0x1425cb97c	48 8d 0d 5d 4b a5 00    	lea rcx, [rip + 0xa54b5d]
0x1425cb983	48 89 08                	mov qword ptr [rax], rcx
0x1425cb986	83 3d 83 09 cb 05 00    	cmp dword ptr [rip + 0x5cb0983], 0
0x1425cb98d	75 0a                   	jne 0x1425cb999
0x1425cb98f	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425cb997	eb 1b                   	jmp 0x1425cb9b4
0x1425cb999	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425cb99d	0f 1f 00                	nop dword ptr [rax]
0x1425cb9a0	e8 fb 99 ab fd          	call 0x1400853a0
0x1425cb9a5	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425cb9ad	49 89 1b                	mov qword ptr [r11], rbx
0x1425cb9b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425cb9b4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1425cb9b8	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1425cb9c0	48 8b 81 08 01 00 00    	mov rax, qword ptr [rcx + 0x108]
0x1425cb9c7	e8 d4 e4 aa fd          	call 0x140079ea0
0x1425cb9cc	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425cb9d4	48 8d 05 e5 77 bf 00    	lea rax, [rip + 0xbf77e5]
0x1425cb9db	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425cb9e0	48 8d 0d 4c 4f 0d 01    	lea rcx, [rip + 0x10d4f4c]
0x1425cb9e7	bf 0c 00 00 00          	mov edi, 0xc
0x1425cb9ec	e8 0f 26 a4 fd          	call 0x14000e000
0x1425cb9f1	48 8d 0d e8 4a a5 00    	lea rcx, [rip + 0xa54ae8]
0x1425cb9f8	48 89 08                	mov qword ptr [rax], rcx
0x1425cb9fb	83 3d 0e 09 cb 05 00    	cmp dword ptr [rip + 0x5cb090e], 0
0x1425cba02	75 0a                   	jne 0x1425cba0e
0x1425cba04	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425cba0c	eb 18                   	jmp 0x1425cba26
0x1425cba0e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425cba12	e8 89 99 ab fd          	call 0x1400853a0
0x1425cba17	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425cba1f	49 89 1b                	mov qword ptr [r11], rbx
0x1425cba22	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425cba26	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1425cba2a	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1425cba32	48 8b 81 18 01 00 00    	mov rax, qword ptr [rcx + 0x118]
0x1425cba39	e8 62 e4 aa fd          	call 0x140079ea0
0x1425cba3e	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425cba46	48 8d 05 73 77 bf 00    	lea rax, [rip + 0xbf7773]
0x1425cba4d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425cba52	48 8d 0d bf 6d 0e 01    	lea rcx, [rip + 0x10e6dbf]
0x1425cba59	bf 0d 00 00 00          	mov edi, 0xd
0x1425cba5e	66 90                   	nop
0x1425cba60	e8 9b 25 a4 fd          	call 0x14000e000
0x1425cba65	48 8d 0d 74 4a a5 00    	lea rcx, [rip + 0xa54a74]
0x1425cba6c	48 89 08                	mov qword ptr [rax], rcx
0x1425cba6f	83 3d 9a 08 cb 05 00    	cmp dword ptr [rip + 0x5cb089a], 0
0x1425cba76	75 0a                   	jne 0x1425cba82
0x1425cba78	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1425cba80	eb 18                   	jmp 0x1425cba9a
0x1425cba82	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425cba86	e8 15 99 ab fd          	call 0x1400853a0
0x1425cba8b	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1425cba93	49 89 33                	mov qword ptr [r11], rsi
0x1425cba96	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425cba9a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425cba9e	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1425cbaa6	0f b6 92 20 01 00 00    	movzx edx, byte ptr [rdx + 0x120]
0x1425cbaad	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1425cbab2	48 8d 05 07 77 bf 00    	lea rax, [rip + 0xbf7707]
0x1425cbab9	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425cbabe	48 8d 0d e0 0f 0c 01    	lea rcx, [rip + 0x10c0fe0]
0x1425cbac5	bf 0b 00 00 00          	mov edi, 0xb
0x1425cbaca	e8 31 25 a4 fd          	call 0x14000e000
0x1425cbacf	48 8d 15 ca 4b a5 00    	lea rdx, [rip + 0xa54bca]
0x1425cbad6	48 89 10                	mov qword ptr [rax], rdx
0x1425cbad9	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425cbade	48 8d 35 3b 20 67 03    	lea rsi, [rip + 0x367203b]
0x1425cbae5	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x1425cbae9	83 3d 20 08 cb 05 00    	cmp dword ptr [rip + 0x5cb0820], 0
0x1425cbaf0	74 0c                   	je 0x1425cbafe
0x1425cbaf2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425cbaf6	e8 85 98 ab fd          	call 0x140085380
0x1425cbafb	49 89 0b                	mov qword ptr [r11], rcx
0x1425cbafe	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425cbb02	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1425cbb0a	48 8b 81 10 01 00 00    	mov rax, qword ptr [rcx + 0x110]
0x1425cbb11	e8 8a e3 aa fd          	call 0x140079ea0
0x1425cbb16	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425cbb1e	48 8d 05 9b 76 bf 00    	lea rax, [rip + 0xbf769b]
0x1425cbb25	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425cbb2a	48 8d 0d 6f 08 06 01    	lea rcx, [rip + 0x106086f]
0x1425cbb31	bf 05 00 00 00          	mov edi, 5
0x1425cbb36	e8 c5 24 a4 fd          	call 0x14000e000
0x1425cbb3b	48 8d 0d 9e 49 a5 00    	lea rcx, [rip + 0xa5499e]
0x1425cbb42	48 89 08                	mov qword ptr [rax], rcx
0x1425cbb45	83 3d c4 07 cb 05 00    	cmp dword ptr [rip + 0x5cb07c4], 0
0x1425cbb4c	75 0a                   	jne 0x1425cbb58
0x1425cbb4e	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1425cbb56	eb 1c                   	jmp 0x1425cbb74
0x1425cbb58	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425cbb5c	0f 1f 40 00             	nop dword ptr [rax]
0x1425cbb60	e8 3b 98 ab fd          	call 0x1400853a0
0x1425cbb65	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1425cbb6d	49 89 33                	mov qword ptr [r11], rsi
0x1425cbb70	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425cbb74	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425cbb78	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1425cbb7d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425cbb81	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425cbb86	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425cbb8b	e8 db 9e ab fd          	call 0x140085a6b
0x1425cbb90	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425cbb94	48 8d 05 25 76 bf 00    	lea rax, [rip + 0xbf7625]
0x1425cbb9b	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1425cbba3	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1425cbba8	e8 b3 0d a5 fd          	call 0x14001c960
0x1425cbbad	eb 0e                   	jmp 0x1425cbbbd
0x1425cbbaf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425cbbb3	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x1425cbbb8	e8 03 0e a5 fd          	call 0x14001c9c0
0x1425cbbbd	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425cbbc2	48 85 d2                	test rdx, rdx
0x1425cbbc5	74 5d                   	je 0x1425cbc24
0x1425cbbc7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425cbbca	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425cbbce	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425cbbd3	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425cbbd6	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1425cbbdb	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425cbbdf	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1425cbbe4	48 8d 05 d5 75 bf 00    	lea rax, [rip + 0xbf75d5]
0x1425cbbeb	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425cbbf0	e8 0b 24 a4 fd          	call 0x14000e000
0x1425cbbf5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425cbbfa	48 89 10                	mov qword ptr [rax], rdx
0x1425cbbfd	83 3d 0c 07 cb 05 00    	cmp dword ptr [rip + 0x5cb070c], 0
0x1425cbc04	75 07                   	jne 0x1425cbc0d
0x1425cbc06	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425cbc0b	eb a2                   	jmp 0x1425cbbaf
0x1425cbc0d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425cbc11	e8 8a 97 ab fd          	call 0x1400853a0
0x1425cbc16	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425cbc1b	49 89 13                	mov qword ptr [r11], rdx
0x1425cbc1e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425cbc22	eb 8b                   	jmp 0x1425cbbaf
0x1425cbc24	48 8d 05 15 ed 06 01    	lea rax, [rip + 0x106ed15]
0x1425cbc2b	bb 06 00 00 00          	mov ebx, 6
0x1425cbc30	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1425cbc38	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1425cbc40	48 8d 35 79 75 bf 00    	lea rsi, [rip + 0xbf7579]
0x1425cbc47	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1425cbc4c	e8 ef b6 ff ff          	call 0x1425c7340
0x1425cbc51	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425cbc58	5d                      	pop rbp
0x1425cbc59	c3                      	ret
0x1425cbc5a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425cbc5f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425cbc64	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425cbc69	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425cbc6e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425cbc73	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425cbc78	e8 e3 77 ab fd          	call 0x140083460
0x1425cbc7d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425cbc82	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425cbc87	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425cbc8c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425cbc91	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425cbc96	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425cbc9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425cbca0	e9 5b fb ff ff          	jmp 0x1425cb800
