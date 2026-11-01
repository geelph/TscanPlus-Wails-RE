# TscanGui/conf.map.init.4
# 0x1404753c0..0x140477ec0 (11008 bytes)
# source TscanGui/conf/config.go:243

0x1404753c0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1404753c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404753c9	0f 86 ce 2a 00 00       	jbe 0x140477e9d
0x1404753cf	55                      	push rbp
0x1404753d0	48 89 e5                	mov rbp, rsp
0x1404753d3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1404753da	48 8d 05 df ec d4 02    	lea rax, [rip + 0x2d4ecdf]
0x1404753e1	bb 31 00 00 00          	mov ebx, 0x31
0x1404753e6	31 c9                   	xor ecx, ecx
0x1404753e8	e8 d3 54 c0 ff          	call 0x14007a8c0
0x1404753ed	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404753f5	48 8d 05 84 7f be 02    	lea rax, [rip + 0x2be7f84]
0x1404753fc	0f 1f 40 00             	nop dword ptr [rax]
0x140475400	e8 5b 6e ba ff          	call 0x14001c260
0x140475405	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14047540d	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140475415	48 8d 15 c8 44 1c 03    	lea rdx, [rip + 0x31c44c8]
0x14047541c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140475420	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140475428	48 8d 15 a9 44 1c 03    	lea rdx, [rip + 0x31c44a9]
0x14047542f	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x140475433	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x14047543b	48 8d 15 90 44 1c 03    	lea rdx, [rip + 0x31c4490]
0x140475442	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x140475446	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x14047544e	48 8d 15 b9 44 1c 03    	lea rdx, [rip + 0x31c44b9]
0x140475455	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x140475459	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x140475461	48 8d 15 3c 66 1b 03    	lea rdx, [rip + 0x31b663c]
0x140475468	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14047546c	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x140475474	48 8d 15 9b 59 1e 03    	lea rdx, [rip + 0x31e599b]
0x14047547b	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14047547f	48 c7 40 78 03 00 00 00 	mov qword ptr [rax + 0x78], 3
0x140475487	48 8d 15 d6 9f 1a 03    	lea rdx, [rip + 0x31a9fd6]
0x14047548e	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x140475492	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x14047549d	48 8d 15 82 59 1e 03    	lea rdx, [rip + 0x31e5982]
0x1404754a4	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x1404754ab	48 c7 80 98 00 00 00 09 00 00 00	mov qword ptr [rax + 0x98], 9
0x1404754b6	48 8d 15 b8 51 1f 03    	lea rdx, [rip + 0x31f51b8]
0x1404754bd	48 89 90 90 00 00 00    	mov qword ptr [rax + 0x90], rdx
0x1404754c4	48 c7 80 a8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xa8], 4
0x1404754cf	48 8d 15 7d e0 1a 03    	lea rdx, [rip + 0x31ae07d]
0x1404754d6	48 89 90 a0 00 00 00    	mov qword ptr [rax + 0xa0], rdx
0x1404754dd	48 8d 05 dc eb d4 02    	lea rax, [rip + 0x2d4ebdc]
0x1404754e4	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404754ec	48 8d 0d 02 9f 1a 03    	lea rcx, [rip + 0x31a9f02]
0x1404754f3	bf 03 00 00 00          	mov edi, 3
0x1404754f8	e8 03 8b b9 ff          	call 0x14000e000
0x1404754fd	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x140475505	48 c7 40 10 0b 00 00 00 	mov qword ptr [rax + 0x10], 0xb
0x14047550d	83 3d fc 6d e0 07 00    	cmp dword ptr [rip + 0x7e06dfc], 0
0x140475514	75 0c                   	jne 0x140475522
0x140475516	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14047551e	66 90                   	nop
0x140475520	eb 17                   	jmp 0x140475539
0x140475522	48 8b 08                	mov rcx, qword ptr [rax]
0x140475525	e8 76 fe c0 ff          	call 0x1400853a0
0x14047552a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140475532	49 89 13                	mov qword ptr [r11], rdx
0x140475535	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140475539	48 89 10                	mov qword ptr [rax], rdx
0x14047553c	48 8d 05 7d 77 be 02    	lea rax, [rip + 0x2be777d]
0x140475543	e8 18 6d ba ff          	call 0x14001c260
0x140475548	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140475550	83 3d b9 6d e0 07 00    	cmp dword ptr [rip + 0x7e06db9], 0
0x140475557	74 1e                   	je 0x140475577
0x140475559	48 89 c3                	mov rbx, rax
0x14047555c	48 8d 0d d5 d0 73 05    	lea rcx, [rip + 0x573d0d5]
0x140475563	48 8d 05 56 77 be 02    	lea rax, [rip + 0x2be7756]
0x14047556a	e8 f1 74 ba ff          	call 0x14001ca60
0x14047556f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140475577	48 89 c7                	mov rdi, rax
0x14047557a	48 8d 35 b7 d0 73 05    	lea rsi, [rip + 0x573d0b7]
0x140475581	b9 94 00 00 00          	mov ecx, 0x94
0x140475586	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x140475589	48 8d 05 30 eb d4 02    	lea rax, [rip + 0x2d4eb30]
0x140475590	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140475598	48 8d 0d 62 67 1b 03    	lea rcx, [rip + 0x31b6762]
0x14047559f	bf 05 00 00 00          	mov edi, 5
0x1404755a4	e8 57 8a b9 ff          	call 0x14000e000
0x1404755a9	48 c7 40 08 4a 00 00 00 	mov qword ptr [rax + 8], 0x4a
0x1404755b1	48 c7 40 10 4a 00 00 00 	mov qword ptr [rax + 0x10], 0x4a
0x1404755b9	83 3d 50 6d e0 07 00    	cmp dword ptr [rip + 0x7e06d50], 0
0x1404755c0	75 0a                   	jne 0x1404755cc
0x1404755c2	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1404755ca	eb 17                   	jmp 0x1404755e3
0x1404755cc	48 8b 08                	mov rcx, qword ptr [rax]
0x1404755cf	e8 cc fd c0 ff          	call 0x1400853a0
0x1404755d4	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1404755dc	49 89 13                	mov qword ptr [r11], rdx
0x1404755df	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404755e3	48 89 10                	mov qword ptr [rax], rdx
0x1404755e6	48 8d 05 33 77 be 02    	lea rax, [rip + 0x2be7733]
0x1404755ed	e8 6e 6c ba ff          	call 0x14001c260
0x1404755f2	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404755fa	83 3d 0f 6d e0 07 00    	cmp dword ptr [rip + 0x7e06d0f], 0
0x140475601	74 1e                   	je 0x140475621
0x140475603	48 89 c3                	mov rbx, rax
0x140475606	48 8d 0d 33 c3 6f 05    	lea rcx, [rip + 0x56fc333]
0x14047560d	48 8d 05 0c 77 be 02    	lea rax, [rip + 0x2be770c]
0x140475614	e8 47 74 ba ff          	call 0x14001ca60
0x140475619	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140475621	48 89 c7                	mov rdi, rax
0x140475624	48 8d 35 15 c3 6f 05    	lea rsi, [rip + 0x56fc315]
0x14047562b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140475630	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140475635	e8 7e 05 c1 ff          	call 0x140085bb8
0x14047563a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14047563e	48 8d 05 7b ea d4 02    	lea rax, [rip + 0x2d4ea7b]
0x140475645	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14047564d	48 8d 0d b2 66 1b 03    	lea rcx, [rip + 0x31b66b2]
0x140475654	bf 05 00 00 00          	mov edi, 5
0x140475659	e8 a2 89 b9 ff          	call 0x14000e000
0x14047565e	48 c7 40 08 2c 00 00 00 	mov qword ptr [rax + 8], 0x2c
0x140475666	48 c7 40 10 2c 00 00 00 	mov qword ptr [rax + 0x10], 0x2c
0x14047566e	83 3d 9b 6c e0 07 00    	cmp dword ptr [rip + 0x7e06c9b], 0
0x140475675	75 0b                   	jne 0x140475682
0x140475677	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14047567f	90                      	nop
0x140475680	eb 17                   	jmp 0x140475699
0x140475682	48 8b 08                	mov rcx, qword ptr [rax]
0x140475685	e8 16 fd c0 ff          	call 0x1400853a0
0x14047568a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140475692	49 89 13                	mov qword ptr [r11], rdx
0x140475695	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140475699	48 89 10                	mov qword ptr [rax], rdx
0x14047569c	48 8d 05 dd 76 be 02    	lea rax, [rip + 0x2be76dd]
0x1404756a3	e8 b8 6b ba ff          	call 0x14001c260
0x1404756a8	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404756b0	83 3d 59 6c e0 07 00    	cmp dword ptr [rip + 0x7e06c59], 0
0x1404756b7	74 1e                   	je 0x1404756d7
0x1404756b9	48 89 c3                	mov rbx, rax
0x1404756bc	48 8d 0d dd 94 73 05    	lea rcx, [rip + 0x57394dd]
0x1404756c3	48 8d 05 b6 76 be 02    	lea rax, [rip + 0x2be76b6]
0x1404756ca	e8 91 73 ba ff          	call 0x14001ca60
0x1404756cf	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404756d7	48 89 c7                	mov rdi, rax
0x1404756da	48 8d 35 bf 94 73 05    	lea rsi, [rip + 0x57394bf]
0x1404756e1	b9 90 00 00 00          	mov ecx, 0x90
0x1404756e6	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x1404756e9	48 8d 05 d0 e9 d4 02    	lea rax, [rip + 0x2d4e9d0]
0x1404756f0	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404756f8	48 8d 0d 5b 4f 1f 03    	lea rcx, [rip + 0x31f4f5b]
0x1404756ff	bf 09 00 00 00          	mov edi, 9
0x140475704	e8 f7 88 b9 ff          	call 0x14000e000
0x140475709	48 c7 40 08 48 00 00 00 	mov qword ptr [rax + 8], 0x48
0x140475711	48 c7 40 10 48 00 00 00 	mov qword ptr [rax + 0x10], 0x48
0x140475719	83 3d f0 6b e0 07 00    	cmp dword ptr [rip + 0x7e06bf0], 0
0x140475720	75 0a                   	jne 0x14047572c
0x140475722	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14047572a	eb 17                   	jmp 0x140475743
0x14047572c	48 8b 08                	mov rcx, qword ptr [rax]
0x14047572f	e8 6c fc c0 ff          	call 0x1400853a0
0x140475734	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14047573c	49 89 13                	mov qword ptr [r11], rdx
0x14047573f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140475743	48 89 10                	mov qword ptr [rax], rdx
0x140475746	48 8d 05 93 76 be 02    	lea rax, [rip + 0x2be7693]
0x14047574d	e8 0e 6b ba ff          	call 0x14001c260
0x140475752	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14047575a	83 3d af 6b e0 07 00    	cmp dword ptr [rip + 0x7e06baf], 0
0x140475761	74 1e                   	je 0x140475781
0x140475763	48 89 c3                	mov rbx, rax
0x140475766	48 8d 0d 43 4b 6f 05    	lea rcx, [rip + 0x56f4b43]
0x14047576d	48 8d 05 6c 76 be 02    	lea rax, [rip + 0x2be766c]
0x140475774	e8 e7 72 ba ff          	call 0x14001ca60
0x140475779	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140475781	48 89 c7                	mov rdi, rax
0x140475784	48 8d 35 25 4b 6f 05    	lea rsi, [rip + 0x56f4b25]
0x14047578b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140475790	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140475795	e8 48 04 c1 ff          	call 0x140085be2
0x14047579a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14047579e	48 8d 05 1b e9 d4 02    	lea rax, [rip + 0x2d4e91b]
0x1404757a5	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404757ad	48 8d 0d bf 9c 1a 03    	lea rcx, [rip + 0x31a9cbf]
0x1404757b4	bf 03 00 00 00          	mov edi, 3
0x1404757b9	e8 42 88 b9 ff          	call 0x14000e000
0x1404757be	48 c7 40 08 29 00 00 00 	mov qword ptr [rax + 8], 0x29
0x1404757c6	48 c7 40 10 29 00 00 00 	mov qword ptr [rax + 0x10], 0x29
0x1404757ce	83 3d 3b 6b e0 07 00    	cmp dword ptr [rip + 0x7e06b3b], 0
0x1404757d5	75 0b                   	jne 0x1404757e2
0x1404757d7	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404757df	90                      	nop
0x1404757e0	eb 17                   	jmp 0x1404757f9
0x1404757e2	48 8b 08                	mov rcx, qword ptr [rax]
0x1404757e5	e8 b6 fb c0 ff          	call 0x1400853a0
0x1404757ea	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404757f2	49 89 13                	mov qword ptr [r11], rdx
0x1404757f5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404757f9	48 89 10                	mov qword ptr [rax], rdx
0x1404757fc	48 8d 05 3d 76 be 02    	lea rax, [rip + 0x2be763d]
0x140475803	e8 58 6a ba ff          	call 0x14001c260
0x140475808	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140475810	83 3d f9 6a e0 07 00    	cmp dword ptr [rip + 0x7e06af9], 0
0x140475817	74 1e                   	je 0x140475837
0x140475819	48 89 c3                	mov rbx, rax
0x14047581c	48 8d 0d 5d 45 73 05    	lea rcx, [rip + 0x573455d]
0x140475823	48 8d 05 16 76 be 02    	lea rax, [rip + 0x2be7616]
0x14047582a	e8 31 72 ba ff          	call 0x14001ca60
0x14047582f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140475837	48 89 c7                	mov rdi, rax
0x14047583a	48 8d 35 3f 45 73 05    	lea rsi, [rip + 0x573453f]
0x140475841	b9 8a 00 00 00          	mov ecx, 0x8a
0x140475846	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x140475849	48 8d 05 70 e8 d4 02    	lea rax, [rip + 0x2d4e870]
0x140475850	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140475858	48 8d 0d 17 9c 1a 03    	lea rcx, [rip + 0x31a9c17]
0x14047585f	bf 03 00 00 00          	mov edi, 3
0x140475864	e8 97 87 b9 ff          	call 0x14000e000
0x140475869	48 c7 40 08 45 00 00 00 	mov qword ptr [rax + 8], 0x45
0x140475871	48 c7 40 10 45 00 00 00 	mov qword ptr [rax + 0x10], 0x45
0x140475879	83 3d 90 6a e0 07 00    	cmp dword ptr [rip + 0x7e06a90], 0
0x140475880	75 0a                   	jne 0x14047588c
0x140475882	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14047588a	eb 17                   	jmp 0x1404758a3
0x14047588c	48 8b 08                	mov rcx, qword ptr [rax]
0x14047588f	e8 0c fb c0 ff          	call 0x1400853a0
0x140475894	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14047589c	49 89 13                	mov qword ptr [r11], rdx
0x14047589f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404758a3	48 89 10                	mov qword ptr [rax], rdx
0x1404758a6	48 8d 05 93 75 be 02    	lea rax, [rip + 0x2be7593]
0x1404758ad	e8 ae 69 ba ff          	call 0x14001c260
0x1404758b2	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404758ba	83 3d 4f 6a e0 07 00    	cmp dword ptr [rip + 0x7e06a4f], 0
0x1404758c1	74 1e                   	je 0x1404758e1
0x1404758c3	48 89 c3                	mov rbx, rax
0x1404758c6	48 8d 0d 03 49 73 05    	lea rcx, [rip + 0x5734903]
0x1404758cd	48 8d 05 6c 75 be 02    	lea rax, [rip + 0x2be756c]
0x1404758d4	e8 87 71 ba ff          	call 0x14001ca60
0x1404758d9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404758e1	48 89 c7                	mov rdi, rax
0x1404758e4	48 8d 35 e5 48 73 05    	lea rsi, [rip + 0x57348e5]
0x1404758eb	b9 8a 00 00 00          	mov ecx, 0x8a
0x1404758f0	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x1404758f3	48 8d 05 c6 e7 d4 02    	lea rax, [rip + 0x2d4e7c6]
0x1404758fa	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140475902	48 8d 0d e0 43 20 03    	lea rcx, [rip + 0x32043e0]
0x140475909	bf 0a 00 00 00          	mov edi, 0xa
0x14047590e	e8 ed 86 b9 ff          	call 0x14000e000
0x140475913	48 c7 40 08 45 00 00 00 	mov qword ptr [rax + 8], 0x45
0x14047591b	48 c7 40 10 45 00 00 00 	mov qword ptr [rax + 0x10], 0x45
0x140475923	83 3d e6 69 e0 07 00    	cmp dword ptr [rip + 0x7e069e6], 0
0x14047592a	75 0a                   	jne 0x140475936
0x14047592c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140475934	eb 17                   	jmp 0x14047594d
0x140475936	48 8b 08                	mov rcx, qword ptr [rax]
0x140475939	e8 62 fa c0 ff          	call 0x1400853a0
0x14047593e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140475946	49 89 13                	mov qword ptr [r11], rdx
0x140475949	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047594d	48 89 10                	mov qword ptr [rax], rdx
0x140475950	48 8d 05 e9 74 be 02    	lea rax, [rip + 0x2be74e9]
0x140475957	e8 04 69 ba ff          	call 0x14001c260
0x14047595c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140475964	83 3d a5 69 e0 07 00    	cmp dword ptr [rip + 0x7e069a5], 0
0x14047596b	74 20                   	je 0x14047598d
0x14047596d	48 89 c3                	mov rbx, rax
0x140475970	48 8d 0d 09 44 73 05    	lea rcx, [rip + 0x5734409]
0x140475977	48 8d 05 c2 74 be 02    	lea rax, [rip + 0x2be74c2]
0x14047597e	66 90                   	nop
0x140475980	e8 db 70 ba ff          	call 0x14001ca60
0x140475985	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14047598d	48 89 c7                	mov rdi, rax
0x140475990	48 8d 35 e9 43 73 05    	lea rsi, [rip + 0x57343e9]
0x140475997	b9 8a 00 00 00          	mov ecx, 0x8a
0x14047599c	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x14047599f	48 8d 05 1a e7 d4 02    	lea rax, [rip + 0x2d4e71a]
0x1404759a6	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404759ae	48 8d 0d c4 9a 1a 03    	lea rcx, [rip + 0x31a9ac4]
0x1404759b5	bf 03 00 00 00          	mov edi, 3
0x1404759ba	e8 41 86 b9 ff          	call 0x14000e000
0x1404759bf	48 c7 40 08 45 00 00 00 	mov qword ptr [rax + 8], 0x45
0x1404759c7	48 c7 40 10 45 00 00 00 	mov qword ptr [rax + 0x10], 0x45
0x1404759cf	83 3d 3a 69 e0 07 00    	cmp dword ptr [rip + 0x7e0693a], 0
0x1404759d6	75 0a                   	jne 0x1404759e2
0x1404759d8	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404759e0	eb 17                   	jmp 0x1404759f9
0x1404759e2	48 8b 08                	mov rcx, qword ptr [rax]
0x1404759e5	e8 b6 f9 c0 ff          	call 0x1400853a0
0x1404759ea	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404759f2	49 89 13                	mov qword ptr [r11], rdx
0x1404759f5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404759f9	48 89 10                	mov qword ptr [rax], rdx
0x1404759fc	48 8d 05 3d 74 be 02    	lea rax, [rip + 0x2be743d]
0x140475a03	e8 58 68 ba ff          	call 0x14001c260
0x140475a08	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140475a10	83 3d f9 68 e0 07 00    	cmp dword ptr [rip + 0x7e068f9], 0
0x140475a17	74 1e                   	je 0x140475a37
0x140475a19	48 89 c3                	mov rbx, rax
0x140475a1c	48 8d 0d fd 4b 73 05    	lea rcx, [rip + 0x5734bfd]
0x140475a23	48 8d 05 16 74 be 02    	lea rax, [rip + 0x2be7416]
0x140475a2a	e8 31 70 ba ff          	call 0x14001ca60
0x140475a2f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140475a37	48 89 c7                	mov rdi, rax
0x140475a3a	48 8d 35 df 4b 73 05    	lea rsi, [rip + 0x5734bdf]
0x140475a41	b9 8a 00 00 00          	mov ecx, 0x8a
0x140475a46	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x140475a49	48 8d 05 70 e6 d4 02    	lea rax, [rip + 0x2d4e670]
0x140475a50	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140475a58	48 8d 0d e1 5c 1d 03    	lea rcx, [rip + 0x31d5ce1]
0x140475a5f	bf 07 00 00 00          	mov edi, 7
0x140475a64	e8 97 85 b9 ff          	call 0x14000e000
0x140475a69	48 c7 40 08 45 00 00 00 	mov qword ptr [rax + 8], 0x45
0x140475a71	48 c7 40 10 45 00 00 00 	mov qword ptr [rax + 0x10], 0x45
0x140475a79	83 3d 90 68 e0 07 00    	cmp dword ptr [rip + 0x7e06890], 0
0x140475a80	75 0a                   	jne 0x140475a8c
0x140475a82	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140475a8a	eb 17                   	jmp 0x140475aa3
0x140475a8c	48 8b 08                	mov rcx, qword ptr [rax]
0x140475a8f	e8 0c f9 c0 ff          	call 0x1400853a0
0x140475a94	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140475a9c	49 89 13                	mov qword ptr [r11], rdx
0x140475a9f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140475aa3	48 89 10                	mov qword ptr [rax], rdx
0x140475aa6	48 8d 05 f3 73 be 02    	lea rax, [rip + 0x2be73f3]
0x140475aad	e8 ae 67 ba ff          	call 0x14001c260
0x140475ab2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140475aba	83 3d 4f 68 e0 07 00    	cmp dword ptr [rip + 0x7e0684f], 0
0x140475ac1	74 1e                   	je 0x140475ae1
0x140475ac3	48 89 c3                	mov rbx, rax
0x140475ac6	48 8d 0d 93 e7 72 05    	lea rcx, [rip + 0x572e793]
0x140475acd	48 8d 05 cc 73 be 02    	lea rax, [rip + 0x2be73cc]
0x140475ad4	e8 87 6f ba ff          	call 0x14001ca60
0x140475ad9	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140475ae1	48 89 c7                	mov rdi, rax
0x140475ae4	48 8d 35 75 e7 72 05    	lea rsi, [rip + 0x572e775]
0x140475aeb	b9 82 00 00 00          	mov ecx, 0x82
0x140475af0	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x140475af3	48 8d 05 c6 e5 d4 02    	lea rax, [rip + 0x2d4e5c6]
0x140475afa	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140475b02	48 8d 0d 47 44 1c 03    	lea rcx, [rip + 0x31c4447]
0x140475b09	bf 06 00 00 00          	mov edi, 6
0x140475b0e	e8 ed 84 b9 ff          	call 0x14000e000
0x140475b13	48 c7 40 08 41 00 00 00 	mov qword ptr [rax + 8], 0x41
0x140475b1b	48 c7 40 10 41 00 00 00 	mov qword ptr [rax + 0x10], 0x41
0x140475b23	83 3d e6 67 e0 07 00    	cmp dword ptr [rip + 0x7e067e6], 0
0x140475b2a	75 0a                   	jne 0x140475b36
0x140475b2c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140475b34	eb 17                   	jmp 0x140475b4d
0x140475b36	48 8b 08                	mov rcx, qword ptr [rax]
0x140475b39	e8 62 f8 c0 ff          	call 0x1400853a0
0x140475b3e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140475b46	49 89 13                	mov qword ptr [r11], rdx
0x140475b49	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140475b4d	48 89 10                	mov qword ptr [rax], rdx
0x140475b50	48 8d 05 69 71 be 02    	lea rax, [rip + 0x2be7169]
0x140475b57	e8 04 67 ba ff          	call 0x14001c260
0x140475b5c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140475b64	83 3d a5 67 e0 07 00    	cmp dword ptr [rip + 0x7e067a5], 0
0x140475b6b	74 20                   	je 0x140475b8d
0x140475b6d	48 89 c3                	mov rbx, rax
0x140475b70	48 8d 0d c1 ca 73 05    	lea rcx, [rip + 0x573cac1]
0x140475b77	48 8d 05 42 71 be 02    	lea rax, [rip + 0x2be7142]
0x140475b7e	66 90                   	nop
0x140475b80	e8 db 6e ba ff          	call 0x14001ca60
0x140475b85	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140475b8d	48 89 c7                	mov rdi, rax
0x140475b90	48 8d 35 a1 ca 73 05    	lea rsi, [rip + 0x573caa1]
0x140475b97	b9 94 00 00 00          	mov ecx, 0x94
0x140475b9c	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x140475b9f	48 8d 05 1a e5 d4 02    	lea rax, [rip + 0x2d4e51a]
0x140475ba6	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140475bae	48 8d 0d 5b 61 1b 03    	lea rcx, [rip + 0x31b615b]
0x140475bb5	bf 05 00 00 00          	mov edi, 5
0x140475bba	e8 41 84 b9 ff          	call 0x14000e000
0x140475bbf	48 c7 40 08 4a 00 00 00 	mov qword ptr [rax + 8], 0x4a
0x140475bc7	48 c7 40 10 4a 00 00 00 	mov qword ptr [rax + 0x10], 0x4a
0x140475bcf	83 3d 3a 67 e0 07 00    	cmp dword ptr [rip + 0x7e0673a], 0
0x140475bd6	75 0a                   	jne 0x140475be2
0x140475bd8	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140475be0	eb 17                   	jmp 0x140475bf9
0x140475be2	48 8b 08                	mov rcx, qword ptr [rax]
0x140475be5	e8 b6 f7 c0 ff          	call 0x1400853a0
0x140475bea	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140475bf2	49 89 13                	mov qword ptr [r11], rdx
0x140475bf5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140475bf9	48 89 10                	mov qword ptr [rax], rdx
0x140475bfc	48 8d 05 3d 72 be 02    	lea rax, [rip + 0x2be723d]
0x140475c03	e8 58 66 ba ff          	call 0x14001c260
0x140475c08	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140475c10	83 3d f9 66 e0 07 00    	cmp dword ptr [rip + 0x7e066f9], 0
0x140475c17	74 1e                   	je 0x140475c37
0x140475c19	48 89 c3                	mov rbx, rax
0x140475c1c	48 8d 0d 5d 41 73 05    	lea rcx, [rip + 0x573415d]
0x140475c23	48 8d 05 16 72 be 02    	lea rax, [rip + 0x2be7216]
0x140475c2a	e8 31 6e ba ff          	call 0x14001ca60
0x140475c2f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140475c37	48 89 c7                	mov rdi, rax
0x140475c3a	48 8d 35 3f 41 73 05    	lea rsi, [rip + 0x573413f]
0x140475c41	b9 8a 00 00 00          	mov ecx, 0x8a
0x140475c46	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x140475c49	48 8d 05 70 e4 d4 02    	lea rax, [rip + 0x2d4e470]
0x140475c50	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140475c58	48 8d 0d f7 42 1c 03    	lea rcx, [rip + 0x31c42f7]
0x140475c5f	bf 06 00 00 00          	mov edi, 6
0x140475c64	e8 97 83 b9 ff          	call 0x14000e000
0x140475c69	48 c7 40 08 45 00 00 00 	mov qword ptr [rax + 8], 0x45
0x140475c71	48 c7 40 10 45 00 00 00 	mov qword ptr [rax + 0x10], 0x45
0x140475c79	83 3d 90 66 e0 07 00    	cmp dword ptr [rip + 0x7e06690], 0
0x140475c80	75 0a                   	jne 0x140475c8c
0x140475c82	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140475c8a	eb 17                   	jmp 0x140475ca3
0x140475c8c	48 8b 08                	mov rcx, qword ptr [rax]
0x140475c8f	e8 0c f7 c0 ff          	call 0x1400853a0
0x140475c94	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140475c9c	49 89 13                	mov qword ptr [r11], rdx
0x140475c9f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140475ca3	48 89 10                	mov qword ptr [rax], rdx
0x140475ca6	48 8d 05 53 5f be 02    	lea rax, [rip + 0x2be5f53]
0x140475cad	e8 ae 65 ba ff          	call 0x14001c260
0x140475cb2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140475cba	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140475cc2	48 8d 0d 09 3c 1c 03    	lea rcx, [rip + 0x31c3c09]
0x140475cc9	48 89 08                	mov qword ptr [rax], rcx
0x140475ccc	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x140475cd4	48 8d 0d c9 5d 1b 03    	lea rcx, [rip + 0x31b5dc9]
0x140475cdb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140475cdf	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x140475ce7	48 8d 0d 65 d8 1a 03    	lea rcx, [rip + 0x31ad865]
0x140475cee	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140475cf2	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x140475cfa	48 8d 0d e9 3b 1c 03    	lea rcx, [rip + 0x31c3be9]
0x140475d01	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140475d05	48 8d 05 b4 e3 d4 02    	lea rax, [rip + 0x2d4e3b4]
0x140475d0c	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140475d14	48 8d 0d dd 3f 1c 03    	lea rcx, [rip + 0x31c3fdd]
0x140475d1b	bf 06 00 00 00          	mov edi, 6
0x140475d20	e8 db 82 b9 ff          	call 0x14000e000
0x140475d25	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x140475d2d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140475d35	83 3d d4 65 e0 07 00    	cmp dword ptr [rip + 0x7e065d4], 0
0x140475d3c	75 0a                   	jne 0x140475d48
0x140475d3e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140475d46	eb 17                   	jmp 0x140475d5f
0x140475d48	48 8b 08                	mov rcx, qword ptr [rax]
0x140475d4b	e8 50 f6 c0 ff          	call 0x1400853a0
0x140475d50	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140475d58	49 89 13                	mov qword ptr [r11], rdx
0x140475d5b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140475d5f	48 89 10                	mov qword ptr [rax], rdx
0x140475d62	48 8d 05 97 71 be 02    	lea rax, [rip + 0x2be7197]
0x140475d69	e8 f2 64 ba ff          	call 0x14001c260
0x140475d6e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140475d73	83 3d 96 65 e0 07 00    	cmp dword ptr [rip + 0x7e06596], 0
0x140475d7a	74 1b                   	je 0x140475d97
0x140475d7c	48 89 c3                	mov rbx, rax
0x140475d7f	48 8d 0d ba 26 73 05    	lea rcx, [rip + 0x57326ba]
0x140475d86	48 8d 05 73 71 be 02    	lea rax, [rip + 0x2be7173]
0x140475d8d	e8 ce 6c ba ff          	call 0x14001ca60
0x140475d92	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140475d97	48 89 c7                	mov rdi, rax
0x140475d9a	48 8d 35 9f 26 73 05    	lea rsi, [rip + 0x573269f]
0x140475da1	b9 86 00 00 00          	mov ecx, 0x86
0x140475da6	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x140475da9	48 8d 05 10 e3 d4 02    	lea rax, [rip + 0x2d4e310]
0x140475db0	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140475db8	48 8d 0d 8f 59 1e 03    	lea rcx, [rip + 0x31e598f]
0x140475dbf	bf 08 00 00 00          	mov edi, 8
0x140475dc4	e8 37 82 b9 ff          	call 0x14000e000
0x140475dc9	48 c7 40 08 43 00 00 00 	mov qword ptr [rax + 8], 0x43
0x140475dd1	48 c7 40 10 43 00 00 00 	mov qword ptr [rax + 0x10], 0x43
0x140475dd9	83 3d 30 65 e0 07 00    	cmp dword ptr [rip + 0x7e06530], 0
0x140475de0	75 07                   	jne 0x140475de9
0x140475de2	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140475de7	eb 14                   	jmp 0x140475dfd
0x140475de9	48 8b 08                	mov rcx, qword ptr [rax]
0x140475dec	e8 af f5 c0 ff          	call 0x1400853a0
0x140475df1	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140475df6	49 89 13                	mov qword ptr [r11], rdx
0x140475df9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140475dfd	48 89 10                	mov qword ptr [rax], rdx
0x140475e00	48 8d 05 59 71 be 02    	lea rax, [rip + 0x2be7159]
0x140475e07	e8 54 64 ba ff          	call 0x14001c260
0x140475e0c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140475e11	83 3d f8 64 e0 07 00    	cmp dword ptr [rip + 0x7e064f8], 0
0x140475e18	74 1b                   	je 0x140475e35
0x140475e1a	48 89 c3                	mov rbx, rax
0x140475e1d	48 8d 0d 5c fd 6e 05    	lea rcx, [rip + 0x56efd5c]
0x140475e24	48 8d 05 35 71 be 02    	lea rax, [rip + 0x2be7135]
0x140475e2b	e8 30 6c ba ff          	call 0x14001ca60
0x140475e30	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140475e35	48 89 c7                	mov rdi, rax
0x140475e38	48 8d 35 41 fd 6e 05    	lea rsi, [rip + 0x56efd41]
0x140475e3f	90                      	nop
0x140475e40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140475e45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140475e4a	e8 af fd c0 ff          	call 0x140085bfe
0x140475e4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140475e53	48 8d 05 66 e2 d4 02    	lea rax, [rip + 0x2d4e266]
0x140475e5a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140475e62	48 8d 0d 0e d8 1a 03    	lea rcx, [rip + 0x31ad80e]
0x140475e69	bf 04 00 00 00          	mov edi, 4
0x140475e6e	e8 8d 81 b9 ff          	call 0x14000e000
0x140475e73	48 c7 40 08 27 00 00 00 	mov qword ptr [rax + 8], 0x27
0x140475e7b	48 c7 40 10 27 00 00 00 	mov qword ptr [rax + 0x10], 0x27
0x140475e83	83 3d 86 64 e0 07 00    	cmp dword ptr [rip + 0x7e06486], 0
0x140475e8a	75 07                   	jne 0x140475e93
0x140475e8c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140475e91	eb 14                   	jmp 0x140475ea7
0x140475e93	48 8b 08                	mov rcx, qword ptr [rax]
0x140475e96	e8 05 f5 c0 ff          	call 0x1400853a0
0x140475e9b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140475ea0	49 89 13                	mov qword ptr [r11], rdx
0x140475ea3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140475ea7	48 89 10                	mov qword ptr [rax], rdx
0x140475eaa	48 8d 05 af 70 be 02    	lea rax, [rip + 0x2be70af]
0x140475eb1	e8 aa 63 ba ff          	call 0x14001c260
0x140475eb6	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140475ebb	83 3d 4e 64 e0 07 00    	cmp dword ptr [rip + 0x7e0644e], 0
0x140475ec2	74 1b                   	je 0x140475edf
0x140475ec4	48 89 c3                	mov rbx, rax
0x140475ec7	48 8d 0d b2 fc 6e 05    	lea rcx, [rip + 0x56efcb2]
0x140475ece	48 8d 05 8b 70 be 02    	lea rax, [rip + 0x2be708b]
0x140475ed5	e8 86 6b ba ff          	call 0x14001ca60
0x140475eda	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140475edf	48 89 c7                	mov rdi, rax
0x140475ee2	48 8d 35 97 fc 6e 05    	lea rsi, [rip + 0x56efc97]
0x140475ee9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140475eee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140475ef3	e8 06 fd c0 ff          	call 0x140085bfe
0x140475ef8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140475efc	48 8d 05 bd e1 d4 02    	lea rax, [rip + 0x2d4e1bd]
0x140475f03	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140475f0b	48 8d 0d 03 5e 1b 03    	lea rcx, [rip + 0x31b5e03]
0x140475f12	bf 05 00 00 00          	mov edi, 5
0x140475f17	e8 e4 80 b9 ff          	call 0x14000e000
0x140475f1c	48 c7 40 08 27 00 00 00 	mov qword ptr [rax + 8], 0x27
0x140475f24	48 c7 40 10 27 00 00 00 	mov qword ptr [rax + 0x10], 0x27
0x140475f2c	83 3d dd 63 e0 07 00    	cmp dword ptr [rip + 0x7e063dd], 0
0x140475f33	75 07                   	jne 0x140475f3c
0x140475f35	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140475f3a	eb 15                   	jmp 0x140475f51
0x140475f3c	48 8b 08                	mov rcx, qword ptr [rax]
0x140475f3f	90                      	nop
0x140475f40	e8 5b f4 c0 ff          	call 0x1400853a0
0x140475f45	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140475f4a	49 89 13                	mov qword ptr [r11], rdx
0x140475f4d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140475f51	48 89 10                	mov qword ptr [rax], rdx
0x140475f54	48 8d 05 05 70 be 02    	lea rax, [rip + 0x2be7005]
0x140475f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140475f60	e8 fb 62 ba ff          	call 0x14001c260
0x140475f65	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140475f6a	83 3d 9f 63 e0 07 00    	cmp dword ptr [rip + 0x7e0639f], 0
0x140475f71	74 1b                   	je 0x140475f8e
0x140475f73	48 89 c3                	mov rbx, rax
0x140475f76	48 8d 0d 03 fc 6e 05    	lea rcx, [rip + 0x56efc03]
0x140475f7d	48 8d 05 dc 6f be 02    	lea rax, [rip + 0x2be6fdc]
0x140475f84	e8 d7 6a ba ff          	call 0x14001ca60
0x140475f89	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140475f8e	48 89 c7                	mov rdi, rax
0x140475f91	48 8d 35 e8 fb 6e 05    	lea rsi, [rip + 0x56efbe8]
0x140475f98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140475fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140475fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140475faa	e8 4f fc c0 ff          	call 0x140085bfe
0x140475faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140475fb3	48 8d 05 06 e1 d4 02    	lea rax, [rip + 0x2d4e106]
0x140475fba	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140475fc2	48 8d 0d b2 d6 1a 03    	lea rcx, [rip + 0x31ad6b2]
0x140475fc9	bf 04 00 00 00          	mov edi, 4
0x140475fce	e8 2d 80 b9 ff          	call 0x14000e000
0x140475fd3	48 c7 40 08 27 00 00 00 	mov qword ptr [rax + 8], 0x27
0x140475fdb	48 c7 40 10 27 00 00 00 	mov qword ptr [rax + 0x10], 0x27
0x140475fe3	83 3d 26 63 e0 07 00    	cmp dword ptr [rip + 0x7e06326], 0
0x140475fea	75 07                   	jne 0x140475ff3
0x140475fec	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140475ff1	eb 14                   	jmp 0x140476007
0x140475ff3	48 8b 08                	mov rcx, qword ptr [rax]
0x140475ff6	e8 a5 f3 c0 ff          	call 0x1400853a0
0x140475ffb	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140476000	49 89 13                	mov qword ptr [r11], rdx
0x140476003	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140476007	48 89 10                	mov qword ptr [rax], rdx
0x14047600a	48 8d 05 ef 6e be 02    	lea rax, [rip + 0x2be6eef]
0x140476011	e8 4a 62 ba ff          	call 0x14001c260
0x140476016	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14047601b	83 3d ee 62 e0 07 00    	cmp dword ptr [rip + 0x7e062ee], 0
0x140476022	74 1b                   	je 0x14047603f
0x140476024	48 89 c3                	mov rbx, rax
0x140476027	48 8d 0d 12 24 73 05    	lea rcx, [rip + 0x5732412]
0x14047602e	48 8d 05 cb 6e be 02    	lea rax, [rip + 0x2be6ecb]
0x140476035	e8 26 6a ba ff          	call 0x14001ca60
0x14047603a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14047603f	48 89 c7                	mov rdi, rax
0x140476042	48 8d 35 f7 23 73 05    	lea rsi, [rip + 0x57323f7]
0x140476049	b9 86 00 00 00          	mov ecx, 0x86
0x14047604e	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x140476051	48 8d 05 68 e0 d4 02    	lea rax, [rip + 0x2d4e068]
0x140476058	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140476060	48 8d 0d 18 d6 1a 03    	lea rcx, [rip + 0x31ad618]
0x140476067	bf 04 00 00 00          	mov edi, 4
0x14047606c	e8 8f 7f b9 ff          	call 0x14000e000
0x140476071	48 c7 40 08 43 00 00 00 	mov qword ptr [rax + 8], 0x43
0x140476079	48 c7 40 10 43 00 00 00 	mov qword ptr [rax + 0x10], 0x43
0x140476081	83 3d 88 62 e0 07 00    	cmp dword ptr [rip + 0x7e06288], 0
0x140476088	75 07                   	jne 0x140476091
0x14047608a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14047608f	eb 14                   	jmp 0x1404760a5
0x140476091	48 8b 08                	mov rcx, qword ptr [rax]
0x140476094	e8 07 f3 c0 ff          	call 0x1400853a0
0x140476099	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14047609e	49 89 13                	mov qword ptr [r11], rdx
0x1404760a1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404760a5	48 89 10                	mov qword ptr [rax], rdx
0x1404760a8	48 8d 05 51 6e be 02    	lea rax, [rip + 0x2be6e51]
0x1404760af	e8 ac 61 ba ff          	call 0x14001c260
0x1404760b4	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404760b9	83 3d 50 62 e0 07 00    	cmp dword ptr [rip + 0x7e06250], 0
0x1404760c0	74 1b                   	je 0x1404760dd
0x1404760c2	48 89 c3                	mov rbx, rax
0x1404760c5	48 8d 0d 74 23 73 05    	lea rcx, [rip + 0x5732374]
0x1404760cc	48 8d 05 2d 6e be 02    	lea rax, [rip + 0x2be6e2d]
0x1404760d3	e8 88 69 ba ff          	call 0x14001ca60
0x1404760d8	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404760dd	48 89 c7                	mov rdi, rax
0x1404760e0	48 8d 35 59 23 73 05    	lea rsi, [rip + 0x5732359]
0x1404760e7	b9 86 00 00 00          	mov ecx, 0x86
0x1404760ec	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x1404760ef	48 8d 05 ca df d4 02    	lea rax, [rip + 0x2d4dfca]
0x1404760f6	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404760fe	48 8d 0d 7e d5 1a 03    	lea rcx, [rip + 0x31ad57e]
0x140476105	bf 04 00 00 00          	mov edi, 4
0x14047610a	e8 f1 7e b9 ff          	call 0x14000e000
0x14047610f	48 c7 40 08 43 00 00 00 	mov qword ptr [rax + 8], 0x43
0x140476117	48 c7 40 10 43 00 00 00 	mov qword ptr [rax + 0x10], 0x43
0x14047611f	83 3d ea 61 e0 07 00    	cmp dword ptr [rip + 0x7e061ea], 0
0x140476126	75 07                   	jne 0x14047612f
0x140476128	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14047612d	eb 14                   	jmp 0x140476143
0x14047612f	48 8b 08                	mov rcx, qword ptr [rax]
0x140476132	e8 69 f2 c0 ff          	call 0x1400853a0
0x140476137	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14047613c	49 89 13                	mov qword ptr [r11], rdx
0x14047613f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140476143	48 89 10                	mov qword ptr [rax], rdx
0x140476146	48 8d 05 b3 6d be 02    	lea rax, [rip + 0x2be6db3]
0x14047614d	e8 0e 61 ba ff          	call 0x14001c260
0x140476152	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140476157	83 3d b2 61 e0 07 00    	cmp dword ptr [rip + 0x7e061b2], 0
0x14047615e	66 90                   	nop
0x140476160	74 1b                   	je 0x14047617d
0x140476162	48 89 c3                	mov rbx, rax
0x140476165	48 8d 0d 04 27 73 05    	lea rcx, [rip + 0x5732704]
0x14047616c	48 8d 05 8d 6d be 02    	lea rax, [rip + 0x2be6d8d]
0x140476173	e8 e8 68 ba ff          	call 0x14001ca60
0x140476178	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14047617d	48 89 c7                	mov rdi, rax
0x140476180	48 8d 35 e9 26 73 05    	lea rsi, [rip + 0x57326e9]
0x140476187	b9 86 00 00 00          	mov ecx, 0x86
0x14047618c	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x14047618f	48 8d 05 2a df d4 02    	lea rax, [rip + 0x2d4df2a]
0x140476196	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14047619e	48 8d 0d be 44 1f 03    	lea rcx, [rip + 0x31f44be]
0x1404761a5	bf 09 00 00 00          	mov edi, 9
0x1404761aa	e8 51 7e b9 ff          	call 0x14000e000
0x1404761af	48 c7 40 08 43 00 00 00 	mov qword ptr [rax + 8], 0x43
0x1404761b7	48 c7 40 10 43 00 00 00 	mov qword ptr [rax + 0x10], 0x43
0x1404761bf	83 3d 4a 61 e0 07 00    	cmp dword ptr [rip + 0x7e0614a], 0
0x1404761c6	75 07                   	jne 0x1404761cf
0x1404761c8	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404761cd	eb 14                   	jmp 0x1404761e3
0x1404761cf	48 8b 08                	mov rcx, qword ptr [rax]
0x1404761d2	e8 c9 f1 c0 ff          	call 0x1400853a0
0x1404761d7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404761dc	49 89 13                	mov qword ptr [r11], rdx
0x1404761df	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404761e3	48 89 10                	mov qword ptr [rax], rdx
0x1404761e6	48 8d 05 53 6c be 02    	lea rax, [rip + 0x2be6c53]
0x1404761ed	e8 6e 60 ba ff          	call 0x14001c260
0x1404761f2	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404761fa	83 3d 0f 61 e0 07 00    	cmp dword ptr [rip + 0x7e0610f], 0
0x140476201	74 1e                   	je 0x140476221
0x140476203	48 89 c3                	mov rbx, rax
0x140476206	48 8d 0d 73 3b 73 05    	lea rcx, [rip + 0x5733b73]
0x14047620d	48 8d 05 2c 6c be 02    	lea rax, [rip + 0x2be6c2c]
0x140476214	e8 47 68 ba ff          	call 0x14001ca60
0x140476219	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140476221	48 89 c7                	mov rdi, rax
0x140476224	48 8d 35 55 3b 73 05    	lea rsi, [rip + 0x5733b55]
0x14047622b	b9 8a 00 00 00          	mov ecx, 0x8a
0x140476230	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x140476233	48 8d 05 86 de d4 02    	lea rax, [rip + 0x2d4de86]
0x14047623a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140476242	48 8d 0d 36 92 1a 03    	lea rcx, [rip + 0x31a9236]
0x140476249	bf 03 00 00 00          	mov edi, 3
0x14047624e	e8 ad 7d b9 ff          	call 0x14000e000
0x140476253	48 c7 40 08 45 00 00 00 	mov qword ptr [rax + 8], 0x45
0x14047625b	48 c7 40 10 45 00 00 00 	mov qword ptr [rax + 0x10], 0x45
0x140476263	83 3d a6 60 e0 07 00    	cmp dword ptr [rip + 0x7e060a6], 0
0x14047626a	75 0a                   	jne 0x140476276
0x14047626c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140476274	eb 17                   	jmp 0x14047628d
0x140476276	48 8b 08                	mov rcx, qword ptr [rax]
0x140476279	e8 22 f1 c0 ff          	call 0x1400853a0
0x14047627e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140476286	49 89 13                	mov qword ptr [r11], rdx
0x140476289	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047628d	48 89 10                	mov qword ptr [rax], rdx
0x140476290	48 8d 05 e9 73 be 02    	lea rax, [rip + 0x2be73e9]
0x140476297	e8 c4 5f ba ff          	call 0x14001c260
0x14047629c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404762a1	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x1404762a9	48 8d 0d e7 d3 1a 03    	lea rcx, [rip + 0x31ad3e7]
0x1404762b0	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404762b4	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x1404762bc	48 8d 0d 7a 5a 1b 03    	lea rcx, [rip + 0x31b5a7a]
0x1404762c3	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404762c7	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x1404762cf	48 8d 0d fc 35 1c 03    	lea rcx, [rip + 0x31c35fc]
0x1404762d6	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1404762da	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x1404762e2	48 8d 0d a9 3c 1c 03    	lea rcx, [rip + 0x31c3ca9]
0x1404762e9	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1404762ed	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x1404762f5	48 8d 0d a8 57 1b 03    	lea rcx, [rip + 0x31b57a8]
0x1404762fc	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140476300	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x140476308	48 8d 0d 07 4b 1e 03    	lea rcx, [rip + 0x31e4b07]
0x14047630f	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140476313	48 c7 40 78 04 00 00 00 	mov qword ptr [rax + 0x78], 4
0x14047631b	48 8d 0d 31 d2 1a 03    	lea rcx, [rip + 0x31ad231]
0x140476322	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140476326	48 8d 05 93 dd d4 02    	lea rax, [rip + 0x2d4dd93]
0x14047632d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140476335	48 8d 0d 4b d3 1a 03    	lea rcx, [rip + 0x31ad34b]
0x14047633c	bf 04 00 00 00          	mov edi, 4
0x140476341	e8 ba 7c b9 ff          	call 0x14000e000
0x140476346	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x14047634e	48 c7 40 10 08 00 00 00 	mov qword ptr [rax + 0x10], 8
0x140476356	83 3d b3 5f e0 07 00    	cmp dword ptr [rip + 0x7e05fb3], 0
0x14047635d	75 07                   	jne 0x140476366
0x14047635f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140476364	eb 14                   	jmp 0x14047637a
0x140476366	48 8b 08                	mov rcx, qword ptr [rax]
0x140476369	e8 32 f0 c0 ff          	call 0x1400853a0
0x14047636e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140476373	49 89 13                	mov qword ptr [r11], rdx
0x140476376	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047637a	48 89 10                	mov qword ptr [rax], rdx
0x14047637d	48 8d 05 3c 6c be 02    	lea rax, [rip + 0x2be6c3c]
0x140476384	e8 d7 5e ba ff          	call 0x14001c260
0x140476389	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14047638e	83 3d 7b 5f e0 07 00    	cmp dword ptr [rip + 0x7e05f7b], 0
0x140476395	74 1b                   	je 0x1404763b2
0x140476397	48 89 c3                	mov rbx, rax
0x14047639a	48 8d 0d 8f 9a 6f 05    	lea rcx, [rip + 0x56f9a8f]
0x1404763a1	48 8d 05 18 6c be 02    	lea rax, [rip + 0x2be6c18]
0x1404763a8	e8 b3 66 ba ff          	call 0x14001ca60
0x1404763ad	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404763b2	48 89 c7                	mov rdi, rax
0x1404763b5	48 8d 35 74 9a 6f 05    	lea rsi, [rip + 0x56f9a74]
0x1404763bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404763c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404763c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404763ca	e8 f7 f7 c0 ff          	call 0x140085bc6
0x1404763cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404763d3	48 8d 05 e6 dc d4 02    	lea rax, [rip + 0x2d4dce6]
0x1404763da	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404763e2	48 8d 0d a2 d2 1a 03    	lea rcx, [rip + 0x31ad2a2]
0x1404763e9	bf 04 00 00 00          	mov edi, 4
0x1404763ee	e8 0d 7c b9 ff          	call 0x14000e000
0x1404763f3	48 c7 40 08 2b 00 00 00 	mov qword ptr [rax + 8], 0x2b
0x1404763fb	48 c7 40 10 2b 00 00 00 	mov qword ptr [rax + 0x10], 0x2b
0x140476403	83 3d 06 5f e0 07 00    	cmp dword ptr [rip + 0x7e05f06], 0
0x14047640a	75 07                   	jne 0x140476413
0x14047640c	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140476411	eb 14                   	jmp 0x140476427
0x140476413	48 8b 08                	mov rcx, qword ptr [rax]
0x140476416	e8 85 ef c0 ff          	call 0x1400853a0
0x14047641b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140476420	49 89 13                	mov qword ptr [r11], rdx
0x140476423	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140476427	48 89 10                	mov qword ptr [rax], rdx
0x14047642a	48 8d 05 ef 6b be 02    	lea rax, [rip + 0x2be6bef]
0x140476431	e8 2a 5e ba ff          	call 0x14001c260
0x140476436	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14047643b	83 3d ce 5e e0 07 00    	cmp dword ptr [rip + 0x7e05ece], 0
0x140476442	74 1b                   	je 0x14047645f
0x140476444	48 89 c3                	mov rbx, rax
0x140476447	48 8d 0d a2 5a 6f 05    	lea rcx, [rip + 0x56f5aa2]
0x14047644e	48 8d 05 cb 6b be 02    	lea rax, [rip + 0x2be6bcb]
0x140476455	e8 06 66 ba ff          	call 0x14001ca60
0x14047645a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14047645f	48 89 c7                	mov rdi, rax
0x140476462	48 8d 35 87 5a 6f 05    	lea rsi, [rip + 0x56f5a87]
0x140476469	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14047646e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140476473	e8 5c f7 c0 ff          	call 0x140085bd4
0x140476478	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14047647c	48 8d 05 3d dc d4 02    	lea rax, [rip + 0x2d4dc3d]
0x140476483	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14047648b	48 8d 0d e4 4c 1e 03    	lea rcx, [rip + 0x31e4ce4]
0x140476492	bf 08 00 00 00          	mov edi, 8
0x140476497	e8 64 7b b9 ff          	call 0x14000e000
0x14047649c	48 c7 40 08 2a 00 00 00 	mov qword ptr [rax + 8], 0x2a
0x1404764a4	48 c7 40 10 2a 00 00 00 	mov qword ptr [rax + 0x10], 0x2a
0x1404764ac	83 3d 5d 5e e0 07 00    	cmp dword ptr [rip + 0x7e05e5d], 0
0x1404764b3	75 07                   	jne 0x1404764bc
0x1404764b5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404764ba	eb 15                   	jmp 0x1404764d1
0x1404764bc	48 8b 08                	mov rcx, qword ptr [rax]
0x1404764bf	90                      	nop
0x1404764c0	e8 db ee c0 ff          	call 0x1400853a0
0x1404764c5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404764ca	49 89 13                	mov qword ptr [r11], rdx
0x1404764cd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404764d1	48 89 10                	mov qword ptr [rax], rdx
0x1404764d4	48 8d 05 a5 6b be 02    	lea rax, [rip + 0x2be6ba5]
0x1404764db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404764e0	e8 7b 5d ba ff          	call 0x14001c260
0x1404764e5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404764ea	83 3d 1f 5e e0 07 00    	cmp dword ptr [rip + 0x7e05e1f], 0
0x1404764f1	74 1b                   	je 0x14047650e
0x1404764f3	48 89 c3                	mov rbx, rax
0x1404764f6	48 8d 0d a3 ea 71 05    	lea rcx, [rip + 0x571eaa3]
0x1404764fd	48 8d 05 7c 6b be 02    	lea rax, [rip + 0x2be6b7c]
0x140476504	e8 57 65 ba ff          	call 0x14001ca60
0x140476509	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14047650e	48 89 c7                	mov rdi, rax
0x140476511	48 8d 35 88 ea 71 05    	lea rsi, [rip + 0x571ea88]
0x140476518	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140476520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140476525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14047652a	e8 8d f5 c0 ff          	call 0x140085abc
0x14047652f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140476533	48 8d 05 86 db d4 02    	lea rax, [rip + 0x2d4db86]
0x14047653a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140476542	48 8d 0d 0d 52 1e 03    	lea rcx, [rip + 0x31e520d]
0x140476549	bf 08 00 00 00          	mov edi, 8
0x14047654e	e8 ad 7a b9 ff          	call 0x14000e000
0x140476553	48 c7 40 08 3e 00 00 00 	mov qword ptr [rax + 8], 0x3e
0x14047655b	48 c7 40 10 3e 00 00 00 	mov qword ptr [rax + 0x10], 0x3e
0x140476563	83 3d a6 5d e0 07 00    	cmp dword ptr [rip + 0x7e05da6], 0
0x14047656a	75 07                   	jne 0x140476573
0x14047656c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140476571	eb 14                   	jmp 0x140476587
0x140476573	48 8b 08                	mov rcx, qword ptr [rax]
0x140476576	e8 25 ee c0 ff          	call 0x1400853a0
0x14047657b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140476580	49 89 13                	mov qword ptr [r11], rdx
0x140476583	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140476587	48 89 10                	mov qword ptr [rax], rdx
0x14047658a	48 8d 05 ef 6d be 02    	lea rax, [rip + 0x2be6def]
0x140476591	e8 ca 5c ba ff          	call 0x14001c260
0x140476596	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14047659e	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x1404765a6	48 8d 0d 37 33 1c 03    	lea rcx, [rip + 0x31c3337]
0x1404765ad	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404765b1	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x1404765b9	48 8d 0d 18 33 1c 03    	lea rcx, [rip + 0x31c3318]
0x1404765c0	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404765c4	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x1404765cc	48 8d 0d ff 32 1c 03    	lea rcx, [rip + 0x31c32ff]
0x1404765d3	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1404765d7	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x1404765df	48 8d 0d f8 32 1c 03    	lea rcx, [rip + 0x31c32f8]
0x1404765e6	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1404765ea	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x1404765f2	48 8d 0d ab 54 1b 03    	lea rcx, [rip + 0x31b54ab]
0x1404765f9	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1404765fd	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x140476605	48 8d 0d 0a 48 1e 03    	lea rcx, [rip + 0x31e480a]
0x14047660c	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140476610	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x140476618	48 8d 0d 02 49 1d 03    	lea rcx, [rip + 0x31d4902]
0x14047661f	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140476623	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x14047662e	48 8d 0d e9 47 1e 03    	lea rcx, [rip + 0x31e47e9]
0x140476635	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x14047663c	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x140476647	48 8d 0d d8 47 1e 03    	lea rcx, [rip + 0x31e47d8]
0x14047664e	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140476655	48 c7 80 a8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xa8], 4
0x140476660	48 8d 0d ec ce 1a 03    	lea rcx, [rip + 0x31aceec]
0x140476667	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x14047666e	48 8d 05 4b da d4 02    	lea rax, [rip + 0x2d4da4b]
0x140476675	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14047667d	48 8d 0d da 50 1e 03    	lea rcx, [rip + 0x31e50da]
0x140476684	bf 08 00 00 00          	mov edi, 8
0x140476689	e8 72 79 b9 ff          	call 0x14000e000
0x14047668e	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x140476696	48 c7 40 10 0b 00 00 00 	mov qword ptr [rax + 0x10], 0xb
0x14047669e	83 3d 6b 5c e0 07 00    	cmp dword ptr [rip + 0x7e05c6b], 0
0x1404766a5	75 0a                   	jne 0x1404766b1
0x1404766a7	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404766af	eb 17                   	jmp 0x1404766c8
0x1404766b1	48 8b 08                	mov rcx, qword ptr [rax]
0x1404766b4	e8 e7 ec c0 ff          	call 0x1400853a0
0x1404766b9	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404766c1	49 89 13                	mov qword ptr [r11], rdx
0x1404766c4	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404766c8	48 89 10                	mov qword ptr [rax], rdx
0x1404766cb	48 8d 05 ae 69 be 02    	lea rax, [rip + 0x2be69ae]
0x1404766d2	e8 89 5b ba ff          	call 0x14001c260
0x1404766d7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404766dc	83 3d 2d 5c e0 07 00    	cmp dword ptr [rip + 0x7e05c2d], 0
0x1404766e3	74 1b                   	je 0x140476700
0x1404766e5	48 89 c3                	mov rbx, rax
0x1404766e8	48 8d 0d b1 e8 71 05    	lea rcx, [rip + 0x571e8b1]
0x1404766ef	48 8d 05 8a 69 be 02    	lea rax, [rip + 0x2be698a]
0x1404766f6	e8 65 63 ba ff          	call 0x14001ca60
0x1404766fb	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140476700	48 89 c7                	mov rdi, rax
0x140476703	48 8d 35 96 e8 71 05    	lea rsi, [rip + 0x571e896]
0x14047670a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14047670f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140476714	e8 a3 f3 c0 ff          	call 0x140085abc
0x140476719	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14047671d	48 8d 05 9c d9 d4 02    	lea rax, [rip + 0x2d4d99c]
0x140476724	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14047672c	48 8d 0d 33 50 1e 03    	lea rcx, [rip + 0x31e5033]
0x140476733	bf 08 00 00 00          	mov edi, 8
0x140476738	e8 c3 78 b9 ff          	call 0x14000e000
0x14047673d	48 c7 40 08 3e 00 00 00 	mov qword ptr [rax + 8], 0x3e
0x140476745	48 c7 40 10 3e 00 00 00 	mov qword ptr [rax + 0x10], 0x3e
0x14047674d	83 3d bc 5b e0 07 00    	cmp dword ptr [rip + 0x7e05bbc], 0
0x140476754	75 07                   	jne 0x14047675d
0x140476756	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14047675b	eb 14                   	jmp 0x140476771
0x14047675d	48 8b 08                	mov rcx, qword ptr [rax]
0x140476760	e8 3b ec c0 ff          	call 0x1400853a0
0x140476765	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14047676a	49 89 13                	mov qword ptr [r11], rdx
0x14047676d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140476771	48 89 10                	mov qword ptr [rax], rdx
0x140476774	48 8d 05 05 69 be 02    	lea rax, [rip + 0x2be6905]
0x14047677b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140476780	e8 db 5a ba ff          	call 0x14001c260
0x140476785	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14047678a	83 3d 7f 5b e0 07 00    	cmp dword ptr [rip + 0x7e05b7f], 0
0x140476791	74 1b                   	je 0x1404767ae
0x140476793	48 89 c3                	mov rbx, rax
0x140476796	48 8d 0d 03 e8 71 05    	lea rcx, [rip + 0x571e803]
0x14047679d	48 8d 05 dc 68 be 02    	lea rax, [rip + 0x2be68dc]
0x1404767a4	e8 b7 62 ba ff          	call 0x14001ca60
0x1404767a9	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404767ae	48 89 c7                	mov rdi, rax
0x1404767b1	48 8d 35 e8 e7 71 05    	lea rsi, [rip + 0x571e7e8]
0x1404767b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404767c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404767c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404767ca	e8 ed f2 c0 ff          	call 0x140085abc
0x1404767cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404767d3	48 8d 05 e6 d8 d4 02    	lea rax, [rip + 0x2d4d8e6]
0x1404767da	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404767e2	48 8d 0d 0b 53 1b 03    	lea rcx, [rip + 0x31b530b]
0x1404767e9	bf 05 00 00 00          	mov edi, 5
0x1404767ee	e8 0d 78 b9 ff          	call 0x14000e000
0x1404767f3	48 c7 40 08 3e 00 00 00 	mov qword ptr [rax + 8], 0x3e
0x1404767fb	48 c7 40 10 3e 00 00 00 	mov qword ptr [rax + 0x10], 0x3e
0x140476803	83 3d 06 5b e0 07 00    	cmp dword ptr [rip + 0x7e05b06], 0
0x14047680a	75 07                   	jne 0x140476813
0x14047680c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140476811	eb 14                   	jmp 0x140476827
0x140476813	48 8b 08                	mov rcx, qword ptr [rax]
0x140476816	e8 85 eb c0 ff          	call 0x1400853a0
0x14047681b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140476820	49 89 13                	mov qword ptr [r11], rdx
0x140476823	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140476827	48 89 10                	mov qword ptr [rax], rdx
0x14047682a	48 8d 05 4f 6b be 02    	lea rax, [rip + 0x2be6b4f]
0x140476831	e8 2a 5a ba ff          	call 0x14001c260
0x140476836	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14047683e	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140476846	48 8d 0d 97 30 1c 03    	lea rcx, [rip + 0x31c3097]
0x14047684d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140476851	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140476859	48 8d 0d 78 30 1c 03    	lea rcx, [rip + 0x31c3078]
0x140476860	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140476864	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x14047686c	48 8d 0d 5f 30 1c 03    	lea rcx, [rip + 0x31c305f]
0x140476873	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140476877	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x14047687f	48 8d 0d 58 30 1c 03    	lea rcx, [rip + 0x31c3058]
0x140476886	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14047688a	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x140476892	48 8d 0d 0b 52 1b 03    	lea rcx, [rip + 0x31b520b]
0x140476899	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14047689d	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x1404768a5	48 8d 0d 6a 45 1e 03    	lea rcx, [rip + 0x31e456a]
0x1404768ac	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x1404768b0	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x1404768b8	48 8d 0d 62 46 1d 03    	lea rcx, [rip + 0x31d4662]
0x1404768bf	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x1404768c3	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x1404768ce	48 8d 0d 49 45 1e 03    	lea rcx, [rip + 0x31e4549]
0x1404768d5	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x1404768dc	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x1404768e7	48 8d 0d 38 45 1e 03    	lea rcx, [rip + 0x31e4538]
0x1404768ee	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x1404768f5	48 c7 80 a8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xa8], 4
0x140476900	48 8d 0d 4c cc 1a 03    	lea rcx, [rip + 0x31acc4c]
0x140476907	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x14047690e	48 8d 05 ab d7 d4 02    	lea rax, [rip + 0x2d4d7ab]
0x140476915	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14047691d	48 8d 0d 4a 36 1c 03    	lea rcx, [rip + 0x31c364a]
0x140476924	bf 06 00 00 00          	mov edi, 6
0x140476929	e8 d2 76 b9 ff          	call 0x14000e000
0x14047692e	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x140476936	48 c7 40 10 0b 00 00 00 	mov qword ptr [rax + 0x10], 0xb
0x14047693e	83 3d cb 59 e0 07 00    	cmp dword ptr [rip + 0x7e059cb], 0
0x140476945	75 0a                   	jne 0x140476951
0x140476947	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14047694f	eb 17                   	jmp 0x140476968
0x140476951	48 8b 08                	mov rcx, qword ptr [rax]
0x140476954	e8 47 ea c0 ff          	call 0x1400853a0
0x140476959	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140476961	49 89 13                	mov qword ptr [r11], rdx
0x140476964	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140476968	48 89 10                	mov qword ptr [rax], rdx
0x14047696b	48 8d 05 0e 67 be 02    	lea rax, [rip + 0x2be670e]
0x140476972	e8 e9 58 ba ff          	call 0x14001c260
0x140476977	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14047697c	83 3d 8d 59 e0 07 00    	cmp dword ptr [rip + 0x7e0598d], 0
0x140476983	74 1b                   	je 0x1404769a0
0x140476985	48 89 c3                	mov rbx, rax
0x140476988	48 8d 0d 11 e6 71 05    	lea rcx, [rip + 0x571e611]
0x14047698f	48 8d 05 ea 66 be 02    	lea rax, [rip + 0x2be66ea]
0x140476996	e8 c5 60 ba ff          	call 0x14001ca60
0x14047699b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404769a0	48 89 c7                	mov rdi, rax
0x1404769a3	48 8d 35 f6 e5 71 05    	lea rsi, [rip + 0x571e5f6]
0x1404769aa	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404769af	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404769b4	e8 03 f1 c0 ff          	call 0x140085abc
0x1404769b9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404769bd	48 8d 05 fc d6 d4 02    	lea rax, [rip + 0x2d4d6fc]
0x1404769c4	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404769cc	48 8d 0d a1 35 1c 03    	lea rcx, [rip + 0x31c35a1]
0x1404769d3	bf 06 00 00 00          	mov edi, 6
0x1404769d8	e8 23 76 b9 ff          	call 0x14000e000
0x1404769dd	48 c7 40 08 3e 00 00 00 	mov qword ptr [rax + 8], 0x3e
0x1404769e5	48 c7 40 10 3e 00 00 00 	mov qword ptr [rax + 0x10], 0x3e
0x1404769ed	83 3d 1c 59 e0 07 00    	cmp dword ptr [rip + 0x7e0591c], 0
0x1404769f4	75 07                   	jne 0x1404769fd
0x1404769f6	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404769fb	eb 14                   	jmp 0x140476a11
0x1404769fd	48 8b 08                	mov rcx, qword ptr [rax]
0x140476a00	e8 9b e9 c0 ff          	call 0x1400853a0
0x140476a05	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140476a0a	49 89 13                	mov qword ptr [r11], rdx
0x140476a0d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140476a11	48 89 10                	mov qword ptr [rax], rdx
0x140476a14	48 8d 05 65 69 be 02    	lea rax, [rip + 0x2be6965]
0x140476a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140476a20	e8 3b 58 ba ff          	call 0x14001c260
0x140476a25	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140476a2d	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140476a35	48 8d 0d a8 2e 1c 03    	lea rcx, [rip + 0x31c2ea8]
0x140476a3c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140476a40	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140476a48	48 8d 0d 89 2e 1c 03    	lea rcx, [rip + 0x31c2e89]
0x140476a4f	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140476a53	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x140476a5b	48 8d 0d 70 2e 1c 03    	lea rcx, [rip + 0x31c2e70]
0x140476a62	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140476a66	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x140476a6e	48 8d 0d 69 2e 1c 03    	lea rcx, [rip + 0x31c2e69]
0x140476a75	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140476a79	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x140476a81	48 8d 0d 1c 50 1b 03    	lea rcx, [rip + 0x31b501c]
0x140476a88	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140476a8c	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x140476a94	48 8d 0d 7b 43 1e 03    	lea rcx, [rip + 0x31e437b]
0x140476a9b	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140476a9f	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x140476aa7	48 8d 0d 73 44 1d 03    	lea rcx, [rip + 0x31d4473]
0x140476aae	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140476ab2	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x140476abd	48 8d 0d 5a 43 1e 03    	lea rcx, [rip + 0x31e435a]
0x140476ac4	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140476acb	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x140476ad6	48 8d 0d 49 43 1e 03    	lea rcx, [rip + 0x31e4349]
0x140476add	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140476ae4	48 c7 80 a8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xa8], 4
0x140476aef	48 8d 0d 5d ca 1a 03    	lea rcx, [rip + 0x31aca5d]
0x140476af6	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x140476afd	48 8d 05 bc d5 d4 02    	lea rax, [rip + 0x2d4d5bc]
0x140476b04	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140476b0c	48 8d 0d 5b 4c 1e 03    	lea rcx, [rip + 0x31e4c5b]
0x140476b13	bf 08 00 00 00          	mov edi, 8
0x140476b18	e8 e3 74 b9 ff          	call 0x14000e000
0x140476b1d	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x140476b25	48 c7 40 10 0b 00 00 00 	mov qword ptr [rax + 0x10], 0xb
0x140476b2d	83 3d dc 57 e0 07 00    	cmp dword ptr [rip + 0x7e057dc], 0
0x140476b34	75 0c                   	jne 0x140476b42
0x140476b36	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140476b3e	66 90                   	nop
0x140476b40	eb 17                   	jmp 0x140476b59
0x140476b42	48 8b 08                	mov rcx, qword ptr [rax]
0x140476b45	e8 56 e8 c0 ff          	call 0x1400853a0
0x140476b4a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140476b52	49 89 13                	mov qword ptr [r11], rdx
0x140476b55	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140476b59	48 89 10                	mov qword ptr [rax], rdx
0x140476b5c	48 8d 05 7d 68 be 02    	lea rax, [rip + 0x2be687d]
0x140476b63	e8 f8 56 ba ff          	call 0x14001c260
0x140476b68	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140476b6d	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140476b75	48 8d 0d 68 2d 1c 03    	lea rcx, [rip + 0x31c2d68]
0x140476b7c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140476b80	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140476b88	48 8d 0d 49 2d 1c 03    	lea rcx, [rip + 0x31c2d49]
0x140476b8f	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140476b93	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x140476b9b	48 8d 0d 30 2d 1c 03    	lea rcx, [rip + 0x31c2d30]
0x140476ba2	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140476ba6	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x140476bae	48 8d 0d 29 2d 1c 03    	lea rcx, [rip + 0x31c2d29]
0x140476bb5	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140476bb9	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x140476bc1	48 8d 0d dc 4e 1b 03    	lea rcx, [rip + 0x31b4edc]
0x140476bc8	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140476bcc	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x140476bd4	48 8d 0d 3b 42 1e 03    	lea rcx, [rip + 0x31e423b]
0x140476bdb	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140476bdf	48 c7 40 78 05 00 00 00 	mov qword ptr [rax + 0x78], 5
0x140476be7	48 8d 0d 1d 51 1b 03    	lea rcx, [rip + 0x31b511d]
0x140476bee	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140476bf2	48 c7 80 88 00 00 00 07 00 00 00	mov qword ptr [rax + 0x88], 7
0x140476bfd	48 8d 0d 1d 43 1d 03    	lea rcx, [rip + 0x31d431d]
0x140476c04	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140476c0b	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x140476c16	48 8d 0d 01 42 1e 03    	lea rcx, [rip + 0x31e4201]
0x140476c1d	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140476c24	48 c7 80 a8 00 00 00 08 00 00 00	mov qword ptr [rax + 0xa8], 8
0x140476c2f	48 8d 0d f0 41 1e 03    	lea rcx, [rip + 0x31e41f0]
0x140476c36	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x140476c3d	48 c7 80 b8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xb8], 4
0x140476c48	48 8d 0d 04 c9 1a 03    	lea rcx, [rip + 0x31ac904]
0x140476c4f	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x140476c56	48 c7 80 c8 00 00 00 03 00 00 00	mov qword ptr [rax + 0xc8], 3
0x140476c61	48 8d 0d 1a 88 1a 03    	lea rcx, [rip + 0x31a881a]
0x140476c68	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x140476c6f	48 8d 05 4a d4 d4 02    	lea rax, [rip + 0x2d4d44a]
0x140476c76	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140476c7e	48 8d 0d 00 88 1a 03    	lea rcx, [rip + 0x31a8800]
0x140476c85	bf 03 00 00 00          	mov edi, 3
0x140476c8a	e8 71 73 b9 ff          	call 0x14000e000
0x140476c8f	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x140476c97	48 c7 40 10 0d 00 00 00 	mov qword ptr [rax + 0x10], 0xd
0x140476c9f	83 3d 6a 56 e0 07 00    	cmp dword ptr [rip + 0x7e0566a], 0
0x140476ca6	75 07                   	jne 0x140476caf
0x140476ca8	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140476cad	eb 14                   	jmp 0x140476cc3
0x140476caf	48 8b 08                	mov rcx, qword ptr [rax]
0x140476cb2	e8 e9 e6 c0 ff          	call 0x1400853a0
0x140476cb7	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140476cbc	49 89 13                	mov qword ptr [r11], rdx
0x140476cbf	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140476cc3	48 89 10                	mov qword ptr [rax], rdx
0x140476cc6	48 8d 05 b3 66 be 02    	lea rax, [rip + 0x2be66b3]
0x140476ccd	e8 8e 55 ba ff          	call 0x14001c260
0x140476cd2	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140476cda	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140476ce2	48 8d 0d fb 2b 1c 03    	lea rcx, [rip + 0x31c2bfb]
0x140476ce9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140476ced	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140476cf5	48 8d 0d dc 2b 1c 03    	lea rcx, [rip + 0x31c2bdc]
0x140476cfc	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140476d00	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x140476d08	48 8d 0d c3 2b 1c 03    	lea rcx, [rip + 0x31c2bc3]
0x140476d0f	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140476d13	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x140476d1b	48 8d 0d bc 2b 1c 03    	lea rcx, [rip + 0x31c2bbc]
0x140476d22	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140476d26	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x140476d2e	48 8d 0d 6f 4d 1b 03    	lea rcx, [rip + 0x31b4d6f]
0x140476d35	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140476d39	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x140476d41	48 8d 0d ce 40 1e 03    	lea rcx, [rip + 0x31e40ce]
0x140476d48	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140476d4c	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x140476d54	48 8d 0d c6 41 1d 03    	lea rcx, [rip + 0x31d41c6]
0x140476d5b	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140476d5f	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x140476d6a	48 8d 0d ad 40 1e 03    	lea rcx, [rip + 0x31e40ad]
0x140476d71	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140476d78	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x140476d83	48 8d 0d 9c 40 1e 03    	lea rcx, [rip + 0x31e409c]
0x140476d8a	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140476d91	48 c7 80 a8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xa8], 4
0x140476d9c	48 8d 0d b0 c7 1a 03    	lea rcx, [rip + 0x31ac7b0]
0x140476da3	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x140476daa	48 8d 05 0f d3 d4 02    	lea rax, [rip + 0x2d4d30f]
0x140476db1	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140476db9	48 8d 0d b8 ab 23 03    	lea rcx, [rip + 0x323abb8]
0x140476dc0	bf 0d 00 00 00          	mov edi, 0xd
0x140476dc5	e8 36 72 b9 ff          	call 0x14000e000
0x140476dca	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x140476dd2	48 c7 40 10 0b 00 00 00 	mov qword ptr [rax + 0x10], 0xb
0x140476dda	83 3d 2f 55 e0 07 00    	cmp dword ptr [rip + 0x7e0552f], 0
0x140476de1	75 0a                   	jne 0x140476ded
0x140476de3	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140476deb	eb 17                   	jmp 0x140476e04
0x140476ded	48 8b 08                	mov rcx, qword ptr [rax]
0x140476df0	e8 ab e5 c0 ff          	call 0x1400853a0
0x140476df5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140476dfd	49 89 13                	mov qword ptr [r11], rdx
0x140476e00	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140476e04	48 89 10                	mov qword ptr [rax], rdx
0x140476e07	48 8d 05 72 65 be 02    	lea rax, [rip + 0x2be6572]
0x140476e0e	e8 4d 54 ba ff          	call 0x14001c260
0x140476e13	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140476e1b	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140476e23	48 8d 0d ba 2a 1c 03    	lea rcx, [rip + 0x31c2aba]
0x140476e2a	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140476e2e	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140476e36	48 8d 0d 9b 2a 1c 03    	lea rcx, [rip + 0x31c2a9b]
0x140476e3d	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140476e41	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x140476e49	48 8d 0d 82 2a 1c 03    	lea rcx, [rip + 0x31c2a82]
0x140476e50	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140476e54	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x140476e5c	48 8d 0d 7b 2a 1c 03    	lea rcx, [rip + 0x31c2a7b]
0x140476e63	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140476e67	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x140476e6f	48 8d 0d 2e 4c 1b 03    	lea rcx, [rip + 0x31b4c2e]
0x140476e76	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140476e7a	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x140476e82	48 8d 0d 8d 3f 1e 03    	lea rcx, [rip + 0x31e3f8d]
0x140476e89	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140476e8d	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x140476e95	48 8d 0d 85 40 1d 03    	lea rcx, [rip + 0x31d4085]
0x140476e9c	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140476ea0	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x140476eab	48 8d 0d 6c 3f 1e 03    	lea rcx, [rip + 0x31e3f6c]
0x140476eb2	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140476eb9	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x140476ec4	48 8d 0d 5b 3f 1e 03    	lea rcx, [rip + 0x31e3f5b]
0x140476ecb	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140476ed2	48 c7 80 a8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xa8], 4
0x140476edd	48 8d 0d 6f c6 1a 03    	lea rcx, [rip + 0x31ac66f]
0x140476ee4	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x140476eeb	48 8d 05 ce d1 d4 02    	lea rax, [rip + 0x2d4d1ce]
0x140476ef2	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140476efa	48 8d 0d 8e c7 1a 03    	lea rcx, [rip + 0x31ac78e]
0x140476f01	bf 04 00 00 00          	mov edi, 4
0x140476f06	e8 f5 70 b9 ff          	call 0x14000e000
0x140476f0b	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x140476f13	48 c7 40 10 0b 00 00 00 	mov qword ptr [rax + 0x10], 0xb
0x140476f1b	83 3d ee 53 e0 07 00    	cmp dword ptr [rip + 0x7e053ee], 0
0x140476f22	75 0a                   	jne 0x140476f2e
0x140476f24	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140476f2c	eb 17                   	jmp 0x140476f45
0x140476f2e	48 8b 08                	mov rcx, qword ptr [rax]
0x140476f31	e8 6a e4 c0 ff          	call 0x1400853a0
0x140476f36	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140476f3e	49 89 13                	mov qword ptr [r11], rdx
0x140476f41	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140476f45	48 89 10                	mov qword ptr [rax], rdx
0x140476f48	48 8d 05 31 64 be 02    	lea rax, [rip + 0x2be6431]
0x140476f4f	e8 0c 53 ba ff          	call 0x14001c260
0x140476f54	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140476f5c	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140476f64	48 8d 0d 79 29 1c 03    	lea rcx, [rip + 0x31c2979]
0x140476f6b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140476f6f	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140476f77	48 8d 0d 5a 29 1c 03    	lea rcx, [rip + 0x31c295a]
0x140476f7e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140476f82	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x140476f8a	48 8d 0d 41 29 1c 03    	lea rcx, [rip + 0x31c2941]
0x140476f91	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140476f95	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x140476f9d	48 8d 0d 3a 29 1c 03    	lea rcx, [rip + 0x31c293a]
0x140476fa4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140476fa8	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x140476fb0	48 8d 0d ed 4a 1b 03    	lea rcx, [rip + 0x31b4aed]
0x140476fb7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140476fbb	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x140476fc3	48 8d 0d 4c 3e 1e 03    	lea rcx, [rip + 0x31e3e4c]
0x140476fca	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140476fce	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x140476fd6	48 8d 0d 44 3f 1d 03    	lea rcx, [rip + 0x31d3f44]
0x140476fdd	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140476fe1	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x140476fec	48 8d 0d 2b 3e 1e 03    	lea rcx, [rip + 0x31e3e2b]
0x140476ff3	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140476ffa	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x140477005	48 8d 0d 1a 3e 1e 03    	lea rcx, [rip + 0x31e3e1a]
0x14047700c	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140477013	48 c7 80 a8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xa8], 4
0x14047701e	48 8d 0d 2e c5 1a 03    	lea rcx, [rip + 0x31ac52e]
0x140477025	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x14047702c	48 8d 05 8d d0 d4 02    	lea rax, [rip + 0x2d4d08d]
0x140477033	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14047703b	48 8d 0d 2a 36 1f 03    	lea rcx, [rip + 0x31f362a]
0x140477042	bf 09 00 00 00          	mov edi, 9
0x140477047	e8 b4 6f b9 ff          	call 0x14000e000
0x14047704c	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x140477054	48 c7 40 10 0b 00 00 00 	mov qword ptr [rax + 0x10], 0xb
0x14047705c	83 3d ad 52 e0 07 00    	cmp dword ptr [rip + 0x7e052ad], 0
0x140477063	75 0a                   	jne 0x14047706f
0x140477065	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14047706d	eb 17                   	jmp 0x140477086
0x14047706f	48 8b 08                	mov rcx, qword ptr [rax]
0x140477072	e8 29 e3 c0 ff          	call 0x1400853a0
0x140477077	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14047707f	49 89 13                	mov qword ptr [r11], rdx
0x140477082	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140477086	48 89 10                	mov qword ptr [rax], rdx
0x140477089	48 8d 05 50 60 be 02    	lea rax, [rip + 0x2be6050]
0x140477090	e8 cb 51 ba ff          	call 0x14001c260
0x140477095	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14047709a	83 3d 6f 52 e0 07 00    	cmp dword ptr [rip + 0x7e0526f], 0
0x1404770a1	74 1b                   	je 0x1404770be
0x1404770a3	48 89 c3                	mov rbx, rax
0x1404770a6	48 8d 0d 6b d2 6f 05    	lea rcx, [rip + 0x56fd26b]
0x1404770ad	48 8d 05 2c 60 be 02    	lea rax, [rip + 0x2be602c]
0x1404770b4	e8 a7 59 ba ff          	call 0x14001ca60
0x1404770b9	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404770be	48 89 c7                	mov rdi, rax
0x1404770c1	48 8d 35 50 d2 6f 05    	lea rsi, [rip + 0x56fd250]
0x1404770c8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404770cd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404770d2	e8 c5 ea c0 ff          	call 0x140085b9c
0x1404770d7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404770db	48 8d 05 de cf d4 02    	lea rax, [rip + 0x2d4cfde]
0x1404770e2	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404770ea	48 8d 0d 0b 4c 1b 03    	lea rcx, [rip + 0x31b4c0b]
0x1404770f1	bf 05 00 00 00          	mov edi, 5
0x1404770f6	e8 05 6f b9 ff          	call 0x14000e000
0x1404770fb	48 c7 40 08 2e 00 00 00 	mov qword ptr [rax + 8], 0x2e
0x140477103	48 c7 40 10 2e 00 00 00 	mov qword ptr [rax + 0x10], 0x2e
0x14047710b	83 3d fe 51 e0 07 00    	cmp dword ptr [rip + 0x7e051fe], 0
0x140477112	75 07                   	jne 0x14047711b
0x140477114	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140477119	eb 16                   	jmp 0x140477131
0x14047711b	48 8b 08                	mov rcx, qword ptr [rax]
0x14047711e	66 90                   	nop
0x140477120	e8 7b e2 c0 ff          	call 0x1400853a0
0x140477125	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14047712a	49 89 13                	mov qword ptr [r11], rdx
0x14047712d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140477131	48 89 10                	mov qword ptr [rax], rdx
0x140477134	48 8d 05 65 63 be 02    	lea rax, [rip + 0x2be6365]
0x14047713b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140477140	e8 1b 51 ba ff          	call 0x14001c260
0x140477145	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14047714a	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140477152	48 8d 0d 79 27 1c 03    	lea rcx, [rip + 0x31c2779]
0x140477159	48 89 08                	mov qword ptr [rax], rcx
0x14047715c	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140477164	48 8d 0d 6d 27 1c 03    	lea rcx, [rip + 0x31c276d]
0x14047716b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14047716f	48 c7 40 28 08 00 00 00 	mov qword ptr [rax + 0x28], 8
0x140477177	48 8d 0d a8 3c 1e 03    	lea rcx, [rip + 0x31e3ca8]
0x14047717e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140477182	48 c7 40 38 05 00 00 00 	mov qword ptr [rax + 0x38], 5
0x14047718a	48 8d 0d 13 49 1b 03    	lea rcx, [rip + 0x31b4913]
0x140477191	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140477195	48 c7 40 48 04 00 00 00 	mov qword ptr [rax + 0x48], 4
0x14047719d	48 8d 0d af c3 1a 03    	lea rcx, [rip + 0x31ac3af]
0x1404771a4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1404771a8	48 c7 40 58 03 00 00 00 	mov qword ptr [rax + 0x58], 3
0x1404771b0	48 8d 0d d7 82 1a 03    	lea rcx, [rip + 0x31a82d7]
0x1404771b7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1404771bb	48 c7 40 68 04 00 00 00 	mov qword ptr [rax + 0x68], 4
0x1404771c3	48 8d 0d cd c4 1a 03    	lea rcx, [rip + 0x31ac4cd]
0x1404771ca	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x1404771ce	48 c7 40 78 05 00 00 00 	mov qword ptr [rax + 0x78], 5
0x1404771d6	48 8d 0d 60 4b 1b 03    	lea rcx, [rip + 0x31b4b60]
0x1404771dd	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x1404771e1	48 c7 80 88 00 00 00 04 00 00 00	mov qword ptr [rax + 0x88], 4
0x1404771ec	48 8d 0d ac c4 1a 03    	lea rcx, [rip + 0x31ac4ac]
0x1404771f3	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x1404771fa	48 c7 80 98 00 00 00 06 00 00 00	mov qword ptr [rax + 0x98], 6
0x140477205	48 8d 0d d8 26 1c 03    	lea rcx, [rip + 0x31c26d8]
0x14047720c	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140477213	48 c7 80 a8 00 00 00 06 00 00 00	mov qword ptr [rax + 0xa8], 6
0x14047721e	48 8d 0d dd 26 1c 03    	lea rcx, [rip + 0x31c26dd]
0x140477225	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x14047722c	48 c7 80 b8 00 00 00 08 00 00 00	mov qword ptr [rax + 0xb8], 8
0x140477237	48 8d 0d 70 45 1e 03    	lea rcx, [rip + 0x31e4570]
0x14047723e	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x140477245	48 c7 80 c8 00 00 00 08 00 00 00	mov qword ptr [rax + 0xc8], 8
0x140477250	48 8d 0d bf 3b 1e 03    	lea rcx, [rip + 0x31e3bbf]
0x140477257	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x14047725e	48 c7 80 d8 00 00 00 07 00 00 00	mov qword ptr [rax + 0xd8], 7
0x140477269	48 8d 0d b1 3c 1d 03    	lea rcx, [rip + 0x31d3cb1]
0x140477270	48 89 88 d0 00 00 00    	mov qword ptr [rax + 0xd0], rcx
0x140477277	48 c7 80 e8 00 00 00 06 00 00 00	mov qword ptr [rax + 0xe8], 6
0x140477282	48 8d 0d 21 2d 1c 03    	lea rcx, [rip + 0x31c2d21]
0x140477289	48 89 88 e0 00 00 00    	mov qword ptr [rax + 0xe0], rcx
0x140477290	48 8d 05 29 ce d4 02    	lea rax, [rip + 0x2d4ce29]
0x140477297	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14047729f	48 8d 0d b2 81 1a 03    	lea rcx, [rip + 0x31a81b2]
0x1404772a6	bf 03 00 00 00          	mov edi, 3
0x1404772ab	e8 50 6d b9 ff          	call 0x14000e000
0x1404772b0	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x1404772b8	48 c7 40 10 0f 00 00 00 	mov qword ptr [rax + 0x10], 0xf
0x1404772c0	83 3d 49 50 e0 07 00    	cmp dword ptr [rip + 0x7e05049], 0
0x1404772c7	75 07                   	jne 0x1404772d0
0x1404772c9	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404772ce	eb 14                   	jmp 0x1404772e4
0x1404772d0	48 8b 08                	mov rcx, qword ptr [rax]
0x1404772d3	e8 c8 e0 c0 ff          	call 0x1400853a0
0x1404772d8	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404772dd	49 89 13                	mov qword ptr [r11], rdx
0x1404772e0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404772e4	48 89 10                	mov qword ptr [rax], rdx
0x1404772e7	48 8d 05 92 60 be 02    	lea rax, [rip + 0x2be6092]
0x1404772ee	e8 6d 4f ba ff          	call 0x14001c260
0x1404772f3	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404772fb	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140477303	48 8d 0d da 25 1c 03    	lea rcx, [rip + 0x31c25da]
0x14047730a	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14047730e	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140477316	48 8d 0d bb 25 1c 03    	lea rcx, [rip + 0x31c25bb]
0x14047731d	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140477321	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x140477329	48 8d 0d a2 25 1c 03    	lea rcx, [rip + 0x31c25a2]
0x140477330	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140477334	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x14047733c	48 8d 0d 9b 25 1c 03    	lea rcx, [rip + 0x31c259b]
0x140477343	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140477347	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x14047734f	48 8d 0d 4e 47 1b 03    	lea rcx, [rip + 0x31b474e]
0x140477356	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14047735a	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x140477362	48 8d 0d ad 3a 1e 03    	lea rcx, [rip + 0x31e3aad]
0x140477369	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14047736d	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x140477375	48 8d 0d a5 3b 1d 03    	lea rcx, [rip + 0x31d3ba5]
0x14047737c	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140477380	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x14047738b	48 8d 0d 8c 3a 1e 03    	lea rcx, [rip + 0x31e3a8c]
0x140477392	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140477399	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x1404773a4	48 8d 0d 7b 3a 1e 03    	lea rcx, [rip + 0x31e3a7b]
0x1404773ab	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x1404773b2	48 c7 80 a8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xa8], 4
0x1404773bd	48 8d 0d 8f c1 1a 03    	lea rcx, [rip + 0x31ac18f]
0x1404773c4	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x1404773cb	48 8d 05 ee cc d4 02    	lea rax, [rip + 0x2d4ccee]
0x1404773d2	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404773da	48 8d 0d 56 91 22 03    	lea rcx, [rip + 0x3229156]
0x1404773e1	bf 0c 00 00 00          	mov edi, 0xc
0x1404773e6	e8 15 6c b9 ff          	call 0x14000e000
0x1404773eb	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x1404773f3	48 c7 40 10 0b 00 00 00 	mov qword ptr [rax + 0x10], 0xb
0x1404773fb	83 3d 0e 4f e0 07 00    	cmp dword ptr [rip + 0x7e04f0e], 0
0x140477402	75 0a                   	jne 0x14047740e
0x140477404	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14047740c	eb 17                   	jmp 0x140477425
0x14047740e	48 8b 08                	mov rcx, qword ptr [rax]
0x140477411	e8 8a df c0 ff          	call 0x1400853a0
0x140477416	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14047741e	49 89 13                	mov qword ptr [r11], rdx
0x140477421	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140477425	48 89 10                	mov qword ptr [rax], rdx
0x140477428	48 8d 05 11 60 be 02    	lea rax, [rip + 0x2be6011]
0x14047742f	e8 2c 4e ba ff          	call 0x14001c260
0x140477434	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140477439	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140477441	48 8d 0d 9c 24 1c 03    	lea rcx, [rip + 0x31c249c]
0x140477448	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14047744c	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140477454	48 8d 0d 7d 24 1c 03    	lea rcx, [rip + 0x31c247d]
0x14047745b	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14047745f	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x140477467	48 8d 0d 64 24 1c 03    	lea rcx, [rip + 0x31c2464]
0x14047746e	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140477472	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x14047747a	48 8d 0d 5d 24 1c 03    	lea rcx, [rip + 0x31c245d]
0x140477481	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140477485	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x14047748d	48 8d 0d 10 46 1b 03    	lea rcx, [rip + 0x31b4610]
0x140477494	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140477498	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x1404774a0	48 8d 0d 6f 39 1e 03    	lea rcx, [rip + 0x31e396f]
0x1404774a7	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x1404774ab	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x1404774b3	48 8d 0d 67 3a 1d 03    	lea rcx, [rip + 0x31d3a67]
0x1404774ba	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x1404774be	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x1404774c9	48 8d 0d 4e 39 1e 03    	lea rcx, [rip + 0x31e394e]
0x1404774d0	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x1404774d7	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x1404774e2	48 8d 0d 3d 39 1e 03    	lea rcx, [rip + 0x31e393d]
0x1404774e9	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x1404774f0	48 c7 80 a8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xa8], 4
0x1404774fb	48 8d 0d 51 c0 1a 03    	lea rcx, [rip + 0x31ac051]
0x140477502	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x140477509	48 c7 80 b8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xb8], 4
0x140477514	48 8d 0d 3c c0 1a 03    	lea rcx, [rip + 0x31ac03c]
0x14047751b	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x140477522	48 c7 80 c8 00 00 00 05 00 00 00	mov qword ptr [rax + 0xc8], 5
0x14047752d	48 8d 0d d7 47 1b 03    	lea rcx, [rip + 0x31b47d7]
0x140477534	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x14047753b	48 c7 80 d8 00 00 00 08 00 00 00	mov qword ptr [rax + 0xd8], 8
0x140477546	48 8d 0d 29 42 1e 03    	lea rcx, [rip + 0x31e4229]
0x14047754d	48 89 88 d0 00 00 00    	mov qword ptr [rax + 0xd0], rcx
0x140477554	48 8d 05 65 cb d4 02    	lea rax, [rip + 0x2d4cb65]
0x14047755b	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140477563	48 8d 0d 44 39 1e 03    	lea rcx, [rip + 0x31e3944]
0x14047756a	bf 08 00 00 00          	mov edi, 8
0x14047756f	e8 8c 6a b9 ff          	call 0x14000e000
0x140477574	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x14047757c	48 c7 40 10 0e 00 00 00 	mov qword ptr [rax + 0x10], 0xe
0x140477584	83 3d 85 4d e0 07 00    	cmp dword ptr [rip + 0x7e04d85], 0
0x14047758b	75 07                   	jne 0x140477594
0x14047758d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140477592	eb 14                   	jmp 0x1404775a8
0x140477594	48 8b 08                	mov rcx, qword ptr [rax]
0x140477597	e8 04 de c0 ff          	call 0x1400853a0
0x14047759c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404775a1	49 89 13                	mov qword ptr [r11], rdx
0x1404775a4	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404775a8	48 89 10                	mov qword ptr [rax], rdx
0x1404775ab	48 8d 05 ee 5e be 02    	lea rax, [rip + 0x2be5eee]
0x1404775b2	e8 a9 4c ba ff          	call 0x14001c260
0x1404775b7	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404775bc	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x1404775c4	48 8d 0d 19 23 1c 03    	lea rcx, [rip + 0x31c2319]
0x1404775cb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404775cf	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x1404775d7	48 8d 0d fa 22 1c 03    	lea rcx, [rip + 0x31c22fa]
0x1404775de	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404775e2	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x1404775ea	48 8d 0d e1 22 1c 03    	lea rcx, [rip + 0x31c22e1]
0x1404775f1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1404775f5	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x1404775fd	48 8d 0d da 22 1c 03    	lea rcx, [rip + 0x31c22da]
0x140477604	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140477608	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x140477610	48 8d 0d 8d 44 1b 03    	lea rcx, [rip + 0x31b448d]
0x140477617	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14047761b	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x140477623	48 8d 0d ec 37 1e 03    	lea rcx, [rip + 0x31e37ec]
0x14047762a	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14047762e	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x140477636	48 8d 0d e4 38 1d 03    	lea rcx, [rip + 0x31d38e4]
0x14047763d	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140477641	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x14047764c	48 8d 0d cb 37 1e 03    	lea rcx, [rip + 0x31e37cb]
0x140477653	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x14047765a	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x140477665	48 8d 0d ba 37 1e 03    	lea rcx, [rip + 0x31e37ba]
0x14047766c	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140477673	48 c7 80 a8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xa8], 4
0x14047767e	48 8d 0d ce be 1a 03    	lea rcx, [rip + 0x31abece]
0x140477685	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x14047768c	48 c7 80 b8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xb8], 4
0x140477697	48 8d 0d b9 be 1a 03    	lea rcx, [rip + 0x31abeb9]
0x14047769e	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x1404776a5	48 c7 80 c8 00 00 00 05 00 00 00	mov qword ptr [rax + 0xc8], 5
0x1404776b0	48 8d 0d 54 46 1b 03    	lea rcx, [rip + 0x31b4654]
0x1404776b7	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x1404776be	48 c7 80 d8 00 00 00 05 00 00 00	mov qword ptr [rax + 0xd8], 5
0x1404776c9	48 8d 0d 4f 46 1b 03    	lea rcx, [rip + 0x31b464f]
0x1404776d0	48 89 88 d0 00 00 00    	mov qword ptr [rax + 0xd0], rcx
0x1404776d7	48 c7 80 e8 00 00 00 06 00 00 00	mov qword ptr [rax + 0xe8], 6
0x1404776e2	48 8d 0d 91 28 1c 03    	lea rcx, [rip + 0x31c2891]
0x1404776e9	48 89 88 e0 00 00 00    	mov qword ptr [rax + 0xe0], rcx
0x1404776f0	48 8d 05 c9 c9 d4 02    	lea rax, [rip + 0x2d4c9c9]
0x1404776f7	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404776ff	48 8d 0d 1e 46 1b 03    	lea rcx, [rip + 0x31b461e]
0x140477706	bf 05 00 00 00          	mov edi, 5
0x14047770b	e8 f0 68 b9 ff          	call 0x14000e000
0x140477710	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x140477718	48 c7 40 10 0f 00 00 00 	mov qword ptr [rax + 0x10], 0xf
0x140477720	83 3d e9 4b e0 07 00    	cmp dword ptr [rip + 0x7e04be9], 0
0x140477727	75 07                   	jne 0x140477730
0x140477729	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14047772e	eb 14                   	jmp 0x140477744
0x140477730	48 8b 08                	mov rcx, qword ptr [rax]
0x140477733	e8 68 dc c0 ff          	call 0x1400853a0
0x140477738	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14047773d	49 89 13                	mov qword ptr [r11], rdx
0x140477740	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140477744	48 89 10                	mov qword ptr [rax], rdx
0x140477747	48 8d 05 f2 5c be 02    	lea rax, [rip + 0x2be5cf2]
0x14047774e	e8 0d 4b ba ff          	call 0x14001c260
0x140477753	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140477758	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140477760	48 8d 0d 7d 21 1c 03    	lea rcx, [rip + 0x31c217d]
0x140477767	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14047776b	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140477773	48 8d 0d 5e 21 1c 03    	lea rcx, [rip + 0x31c215e]
0x14047777a	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14047777e	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x140477786	48 8d 0d 45 21 1c 03    	lea rcx, [rip + 0x31c2145]
0x14047778d	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140477791	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x140477799	48 8d 0d 3e 21 1c 03    	lea rcx, [rip + 0x31c213e]
0x1404777a0	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1404777a4	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x1404777ac	48 8d 0d f1 42 1b 03    	lea rcx, [rip + 0x31b42f1]
0x1404777b3	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1404777b7	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x1404777bf	48 8d 0d 50 36 1e 03    	lea rcx, [rip + 0x31e3650]
0x1404777c6	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x1404777ca	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x1404777d2	48 8d 0d 48 37 1d 03    	lea rcx, [rip + 0x31d3748]
0x1404777d9	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x1404777dd	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x1404777e8	48 8d 0d 2f 36 1e 03    	lea rcx, [rip + 0x31e362f]
0x1404777ef	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x1404777f6	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x140477801	48 8d 0d 1e 36 1e 03    	lea rcx, [rip + 0x31e361e]
0x140477808	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x14047780f	48 c7 80 a8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xa8], 4
0x14047781a	48 8d 0d 32 bd 1a 03    	lea rcx, [rip + 0x31abd32]
0x140477821	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x140477828	48 c7 80 b8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xb8], 4
0x140477833	48 8d 0d 1d bd 1a 03    	lea rcx, [rip + 0x31abd1d]
0x14047783a	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x140477841	48 c7 80 c8 00 00 00 05 00 00 00	mov qword ptr [rax + 0xc8], 5
0x14047784c	48 8d 0d b8 44 1b 03    	lea rcx, [rip + 0x31b44b8]
0x140477853	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x14047785a	48 c7 80 d8 00 00 00 05 00 00 00	mov qword ptr [rax + 0xd8], 5
0x140477865	48 8d 0d bd 44 1b 03    	lea rcx, [rip + 0x31b44bd]
0x14047786c	48 89 88 d0 00 00 00    	mov qword ptr [rax + 0xd0], rcx
0x140477873	48 8d 05 46 c8 d4 02    	lea rax, [rip + 0x2d4c846]
0x14047787a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140477882	48 8d 0d a5 44 1b 03    	lea rcx, [rip + 0x31b44a5]
0x140477889	bf 05 00 00 00          	mov edi, 5
0x14047788e	e8 6d 67 b9 ff          	call 0x14000e000
0x140477893	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x14047789b	48 c7 40 10 0e 00 00 00 	mov qword ptr [rax + 0x10], 0xe
0x1404778a3	83 3d 66 4a e0 07 00    	cmp dword ptr [rip + 0x7e04a66], 0
0x1404778aa	75 07                   	jne 0x1404778b3
0x1404778ac	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404778b1	eb 14                   	jmp 0x1404778c7
0x1404778b3	48 8b 08                	mov rcx, qword ptr [rax]
0x1404778b6	e8 e5 da c0 ff          	call 0x1400853a0
0x1404778bb	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404778c0	49 89 13                	mov qword ptr [r11], rdx
0x1404778c3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404778c7	48 89 10                	mov qword ptr [rax], rdx
0x1404778ca	48 8d 05 6f 5b be 02    	lea rax, [rip + 0x2be5b6f]
0x1404778d1	e8 8a 49 ba ff          	call 0x14001c260
0x1404778d6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404778db	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x1404778e3	48 8d 0d fa 1f 1c 03    	lea rcx, [rip + 0x31c1ffa]
0x1404778ea	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404778ee	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x1404778f6	48 8d 0d db 1f 1c 03    	lea rcx, [rip + 0x31c1fdb]
0x1404778fd	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140477901	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x140477909	48 8d 0d c2 1f 1c 03    	lea rcx, [rip + 0x31c1fc2]
0x140477910	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140477914	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x14047791c	48 8d 0d bb 1f 1c 03    	lea rcx, [rip + 0x31c1fbb]
0x140477923	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140477927	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x14047792f	48 8d 0d 6e 41 1b 03    	lea rcx, [rip + 0x31b416e]
0x140477936	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14047793a	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x140477942	48 8d 0d cd 34 1e 03    	lea rcx, [rip + 0x31e34cd]
0x140477949	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14047794d	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x140477955	48 8d 0d c5 35 1d 03    	lea rcx, [rip + 0x31d35c5]
0x14047795c	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140477960	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x14047796b	48 8d 0d ac 34 1e 03    	lea rcx, [rip + 0x31e34ac]
0x140477972	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140477979	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x140477984	48 8d 0d 9b 34 1e 03    	lea rcx, [rip + 0x31e349b]
0x14047798b	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140477992	48 c7 80 a8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xa8], 4
0x14047799d	48 8d 0d af bb 1a 03    	lea rcx, [rip + 0x31abbaf]
0x1404779a4	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x1404779ab	48 c7 80 b8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xb8], 4
0x1404779b6	48 8d 0d 9a bb 1a 03    	lea rcx, [rip + 0x31abb9a]
0x1404779bd	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x1404779c4	48 c7 80 c8 00 00 00 05 00 00 00	mov qword ptr [rax + 0xc8], 5
0x1404779cf	48 8d 0d 35 43 1b 03    	lea rcx, [rip + 0x31b4335]
0x1404779d6	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x1404779dd	48 c7 80 d8 00 00 00 05 00 00 00	mov qword ptr [rax + 0xd8], 5
0x1404779e8	48 8d 0d 44 43 1b 03    	lea rcx, [rip + 0x31b4344]
0x1404779ef	48 89 88 d0 00 00 00    	mov qword ptr [rax + 0xd0], rcx
0x1404779f6	48 8d 05 c3 c6 d4 02    	lea rax, [rip + 0x2d4c6c3]
0x1404779fd	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140477a05	48 8d 0d 2c 43 1b 03    	lea rcx, [rip + 0x31b432c]
0x140477a0c	bf 05 00 00 00          	mov edi, 5
0x140477a11	e8 ea 65 b9 ff          	call 0x14000e000
0x140477a16	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x140477a1e	48 c7 40 10 0e 00 00 00 	mov qword ptr [rax + 0x10], 0xe
0x140477a26	83 3d e3 48 e0 07 00    	cmp dword ptr [rip + 0x7e048e3], 0
0x140477a2d	75 07                   	jne 0x140477a36
0x140477a2f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140477a34	eb 14                   	jmp 0x140477a4a
0x140477a36	48 8b 08                	mov rcx, qword ptr [rax]
0x140477a39	e8 62 d9 c0 ff          	call 0x1400853a0
0x140477a3e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140477a43	49 89 13                	mov qword ptr [r11], rdx
0x140477a46	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140477a4a	48 89 10                	mov qword ptr [rax], rdx
0x140477a4d	48 8d 05 ec 59 be 02    	lea rax, [rip + 0x2be59ec]
0x140477a54	e8 07 48 ba ff          	call 0x14001c260
0x140477a59	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140477a5e	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140477a66	48 8d 0d 77 1e 1c 03    	lea rcx, [rip + 0x31c1e77]
0x140477a6d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140477a71	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140477a79	48 8d 0d 58 1e 1c 03    	lea rcx, [rip + 0x31c1e58]
0x140477a80	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140477a84	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x140477a8c	48 8d 0d 3f 1e 1c 03    	lea rcx, [rip + 0x31c1e3f]
0x140477a93	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140477a97	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x140477a9f	48 8d 0d 38 1e 1c 03    	lea rcx, [rip + 0x31c1e38]
0x140477aa6	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140477aaa	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x140477ab2	48 8d 0d eb 3f 1b 03    	lea rcx, [rip + 0x31b3feb]
0x140477ab9	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140477abd	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x140477ac5	48 8d 0d 4a 33 1e 03    	lea rcx, [rip + 0x31e334a]
0x140477acc	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140477ad0	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x140477ad8	48 8d 0d 42 34 1d 03    	lea rcx, [rip + 0x31d3442]
0x140477adf	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140477ae3	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x140477aee	48 8d 0d 29 33 1e 03    	lea rcx, [rip + 0x31e3329]
0x140477af5	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140477afc	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x140477b07	48 8d 0d 18 33 1e 03    	lea rcx, [rip + 0x31e3318]
0x140477b0e	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140477b15	48 c7 80 a8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xa8], 4
0x140477b20	48 8d 0d 2c ba 1a 03    	lea rcx, [rip + 0x31aba2c]
0x140477b27	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x140477b2e	48 c7 80 b8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xb8], 4
0x140477b39	48 8d 0d 17 ba 1a 03    	lea rcx, [rip + 0x31aba17]
0x140477b40	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x140477b47	48 c7 80 c8 00 00 00 05 00 00 00	mov qword ptr [rax + 0xc8], 5
0x140477b52	48 8d 0d b2 41 1b 03    	lea rcx, [rip + 0x31b41b2]
0x140477b59	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x140477b60	48 c7 80 d8 00 00 00 08 00 00 00	mov qword ptr [rax + 0xd8], 8
0x140477b6b	48 8d 0d 0c 3c 1e 03    	lea rcx, [rip + 0x31e3c0c]
0x140477b72	48 89 88 d0 00 00 00    	mov qword ptr [rax + 0xd0], rcx
0x140477b79	48 8d 05 40 c5 d4 02    	lea rax, [rip + 0x2d4c540]
0x140477b80	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140477b88	48 8d 0d 47 35 1e 03    	lea rcx, [rip + 0x31e3547]
0x140477b8f	bf 08 00 00 00          	mov edi, 8
0x140477b94	e8 67 64 b9 ff          	call 0x14000e000
0x140477b99	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x140477ba1	48 c7 40 10 0e 00 00 00 	mov qword ptr [rax + 0x10], 0xe
0x140477ba9	83 3d 60 47 e0 07 00    	cmp dword ptr [rip + 0x7e04760], 0
0x140477bb0	75 07                   	jne 0x140477bb9
0x140477bb2	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140477bb7	eb 18                   	jmp 0x140477bd1
0x140477bb9	48 8b 08                	mov rcx, qword ptr [rax]
0x140477bbc	0f 1f 40 00             	nop dword ptr [rax]
0x140477bc0	e8 db d7 c0 ff          	call 0x1400853a0
0x140477bc5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140477bca	49 89 13                	mov qword ptr [r11], rdx
0x140477bcd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140477bd1	48 89 10                	mov qword ptr [rax], rdx
0x140477bd4	48 8d 05 25 3a be 02    	lea rax, [rip + 0x2be3a25]
0x140477bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140477be0	e8 7b 46 ba ff          	call 0x14001c260
0x140477be5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140477bea	48 8d 05 cf c4 d4 02    	lea rax, [rip + 0x2d4c4cf]
0x140477bf1	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140477bf9	48 8d 0d 80 23 1c 03    	lea rcx, [rip + 0x31c2380]
0x140477c00	bf 06 00 00 00          	mov edi, 6
0x140477c05	e8 f6 63 b9 ff          	call 0x14000e000
0x140477c0a	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140477c12	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140477c1a	83 3d ef 46 e0 07 00    	cmp dword ptr [rip + 0x7e046ef], 0
0x140477c21	75 07                   	jne 0x140477c2a
0x140477c23	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140477c28	eb 14                   	jmp 0x140477c3e
0x140477c2a	48 8b 08                	mov rcx, qword ptr [rax]
0x140477c2d	e8 6e d7 c0 ff          	call 0x1400853a0
0x140477c32	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140477c37	49 89 13                	mov qword ptr [r11], rdx
0x140477c3a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140477c3e	48 89 10                	mov qword ptr [rax], rdx
0x140477c41	48 8d 05 b8 39 be 02    	lea rax, [rip + 0x2be39b8]
0x140477c48	e8 13 46 ba ff          	call 0x14001c260
0x140477c4d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140477c52	48 8d 05 67 c4 d4 02    	lea rax, [rip + 0x2d4c467]
0x140477c59	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140477c61	48 8d 0d 20 78 1a 03    	lea rcx, [rip + 0x31a7820]
0x140477c68	bf 03 00 00 00          	mov edi, 3
0x140477c6d	e8 8e 63 b9 ff          	call 0x14000e000
0x140477c72	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140477c7a	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140477c82	83 3d 87 46 e0 07 00    	cmp dword ptr [rip + 0x7e04687], 0
0x140477c89	75 07                   	jne 0x140477c92
0x140477c8b	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140477c90	eb 14                   	jmp 0x140477ca6
0x140477c92	48 8b 08                	mov rcx, qword ptr [rax]
0x140477c95	e8 06 d7 c0 ff          	call 0x1400853a0
0x140477c9a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140477c9f	49 89 13                	mov qword ptr [r11], rdx
0x140477ca2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140477ca6	48 89 10                	mov qword ptr [rax], rdx
0x140477ca9	48 8d 05 50 39 be 02    	lea rax, [rip + 0x2be3950]
0x140477cb0	e8 ab 45 ba ff          	call 0x14001c260
0x140477cb5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140477cba	48 8d 05 ff c3 d4 02    	lea rax, [rip + 0x2d4c3ff]
0x140477cc1	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140477cc9	48 8d 0d bb 77 1a 03    	lea rcx, [rip + 0x31a77bb]
0x140477cd0	bf 03 00 00 00          	mov edi, 3
0x140477cd5	e8 26 63 b9 ff          	call 0x14000e000
0x140477cda	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140477ce2	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140477cea	83 3d 1f 46 e0 07 00    	cmp dword ptr [rip + 0x7e0461f], 0
0x140477cf1	75 07                   	jne 0x140477cfa
0x140477cf3	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140477cf8	eb 17                   	jmp 0x140477d11
0x140477cfa	48 8b 08                	mov rcx, qword ptr [rax]
0x140477cfd	0f 1f 00                	nop dword ptr [rax]
0x140477d00	e8 9b d6 c0 ff          	call 0x1400853a0
0x140477d05	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140477d0a	49 89 13                	mov qword ptr [r11], rdx
0x140477d0d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140477d11	48 89 10                	mov qword ptr [rax], rdx
0x140477d14	48 8d 05 e5 38 be 02    	lea rax, [rip + 0x2be38e5]
0x140477d1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140477d20	e8 3b 45 ba ff          	call 0x14001c260
0x140477d25	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140477d2a	48 8d 05 8f c3 d4 02    	lea rax, [rip + 0x2d4c38f]
0x140477d31	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140477d39	48 8d 0d 53 b9 1a 03    	lea rcx, [rip + 0x31ab953]
0x140477d40	bf 04 00 00 00          	mov edi, 4
0x140477d45	e8 b6 62 b9 ff          	call 0x14000e000
0x140477d4a	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140477d52	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140477d5a	83 3d af 45 e0 07 00    	cmp dword ptr [rip + 0x7e045af], 0
0x140477d61	75 07                   	jne 0x140477d6a
0x140477d63	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140477d68	eb 14                   	jmp 0x140477d7e
0x140477d6a	48 8b 08                	mov rcx, qword ptr [rax]
0x140477d6d	e8 2e d6 c0 ff          	call 0x1400853a0
0x140477d72	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140477d77	49 89 13                	mov qword ptr [r11], rdx
0x140477d7a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140477d7e	48 89 10                	mov qword ptr [rax], rdx
0x140477d81	48 8d 05 78 38 be 02    	lea rax, [rip + 0x2be3878]
0x140477d88	e8 d3 44 ba ff          	call 0x14001c260
0x140477d8d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140477d92	48 8d 05 27 c3 d4 02    	lea rax, [rip + 0x2d4c327]
0x140477d99	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140477da1	48 8d 0d fc 1b 1c 03    	lea rcx, [rip + 0x31c1bfc]
0x140477da8	bf 06 00 00 00          	mov edi, 6
0x140477dad	e8 4e 62 b9 ff          	call 0x14000e000
0x140477db2	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140477dba	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140477dc2	83 3d 47 45 e0 07 00    	cmp dword ptr [rip + 0x7e04547], 0
0x140477dc9	75 07                   	jne 0x140477dd2
0x140477dcb	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140477dd0	eb 14                   	jmp 0x140477de6
0x140477dd2	48 8b 08                	mov rcx, qword ptr [rax]
0x140477dd5	e8 c6 d5 c0 ff          	call 0x1400853a0
0x140477dda	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140477ddf	49 89 13                	mov qword ptr [r11], rdx
0x140477de2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140477de6	48 89 10                	mov qword ptr [rax], rdx
0x140477de9	48 8d 05 50 53 be 02    	lea rax, [rip + 0x2be5350]
0x140477df0	e8 6b 44 ba ff          	call 0x14001c260
0x140477df5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140477dfa	48 89 c7                	mov rdi, rax
0x140477dfd	48 8d 35 2c fa 69 05    	lea rsi, [rip + 0x569fa2c]
0x140477e04	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140477e09	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140477e0e	e8 1f df c0 ff          	call 0x140085d32
0x140477e13	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140477e17	48 8d 05 a2 c2 d4 02    	lea rax, [rip + 0x2d4c2a2]
0x140477e1e	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140477e26	48 8d 0d 2e 76 1a 03    	lea rcx, [rip + 0x31a762e]
0x140477e2d	bf 03 00 00 00          	mov edi, 3
0x140477e32	e8 c9 61 b9 ff          	call 0x14000e000
0x140477e37	48 c7 40 08 11 00 00 00 	mov qword ptr [rax + 8], 0x11
0x140477e3f	48 c7 40 10 11 00 00 00 	mov qword ptr [rax + 0x10], 0x11
0x140477e47	83 3d c2 44 e0 07 00    	cmp dword ptr [rip + 0x7e044c2], 0
0x140477e4e	75 0f                   	jne 0x140477e5f
0x140477e50	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140477e58	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140477e5d	eb 2b                   	jmp 0x140477e8a
0x140477e5f	48 8b 0d 8a d2 d8 07    	mov rcx, qword ptr [rip + 0x7d8d28a]
0x140477e66	48 8b 10                	mov rdx, qword ptr [rax]
0x140477e69	e8 72 d5 c0 ff          	call 0x1400853e0
0x140477e6e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140477e73	49 89 1b                	mov qword ptr [r11], rbx
0x140477e76	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140477e7a	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140477e82	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140477e86	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x140477e8a	48 89 18                	mov qword ptr [rax], rbx
0x140477e8d	48 89 15 5c d2 d8 07    	mov qword ptr [rip + 0x7d8d25c], rdx
0x140477e94	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140477e9b	5d                      	pop rbp
0x140477e9c	c3                      	ret
0x140477e9d	0f 1f 00                	nop dword ptr [rax]
0x140477ea0	e8 bb b5 c0 ff          	call 0x140083460
0x140477ea5	e9 16 d5 ff ff          	jmp 0x1404753c0
