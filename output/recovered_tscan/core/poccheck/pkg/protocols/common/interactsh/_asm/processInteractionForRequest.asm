# TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).processInteractionForRequest
# 0x1412fc240..0x1412fcaa0 (2144 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/interactsh/interactsh.go:155

0x1412fc240	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1412fc245	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1412fc249	0f 86 0c 08 00 00       	jbe 0x1412fca5b
0x1412fc24f	55                      	push rbp
0x1412fc250	48 89 e5                	mov rbp, rsp
0x1412fc253	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1412fc25a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1412fc262	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1412fc26a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1412fc272	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1412fc276	84 00                   	test byte ptr [rax], al
0x1412fc278	e8 03 71 d9 fe          	call 0x140093380
0x1412fc27d	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1412fc285	48 8b 01                	mov rax, qword ptr [rcx]
0x1412fc288	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1412fc28c	e8 8f dc d7 fe          	call 0x140079f20
0x1412fc291	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1412fc296	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1412fc29e	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1412fc2a2	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1412fc2a6	48 8d 05 33 c6 fc 01    	lea rax, [rip + 0x1fcc633]
0x1412fc2ad	48 8d 0d 48 b0 40 02    	lea rcx, [rip + 0x240b048]
0x1412fc2b4	bf 13 00 00 00          	mov edi, 0x13
0x1412fc2b9	e8 42 1d d1 fe          	call 0x14000e000
0x1412fc2be	48 8d 0d db 3f d2 01    	lea rcx, [rip + 0x1d23fdb]
0x1412fc2c5	48 89 08                	mov qword ptr [rax], rcx
0x1412fc2c8	83 3d 41 00 f8 06 00    	cmp dword ptr [rip + 0x6f80041], 0
0x1412fc2cf	75 07                   	jne 0x1412fc2d8
0x1412fc2d1	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1412fc2d6	eb 19                   	jmp 0x1412fc2f1
0x1412fc2d8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1412fc2dc	0f 1f 40 00             	nop dword ptr [rax]
0x1412fc2e0	e8 bb 90 d8 fe          	call 0x1400853a0
0x1412fc2e5	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1412fc2ea	49 89 33                	mov qword ptr [r11], rsi
0x1412fc2ed	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1412fc2f1	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1412fc2f5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1412fc2fd	48 8b 02                	mov rax, qword ptr [rdx]
0x1412fc300	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1412fc304	48 8d 0d 04 32 32 02    	lea rcx, [rip + 0x2323204]
0x1412fc30b	bf 03 00 00 00          	mov edi, 3
0x1412fc310	e8 eb 32 db fe          	call 0x1400af600
0x1412fc315	84 c0                   	test al, al
0x1412fc317	0f 84 7d 00 00 00       	je 0x1412fc39a
0x1412fc31d	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1412fc325	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x1412fc329	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x1412fc32d	e8 ce 10 db fe          	call 0x1400ad400
0x1412fc332	e8 e9 db d7 fe          	call 0x140079f20
0x1412fc337	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1412fc33c	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1412fc344	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1412fc348	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1412fc34c	48 8d 05 8d c5 fc 01    	lea rax, [rip + 0x1fcc58d]
0x1412fc353	48 8d 0d 9b e4 3f 02    	lea rcx, [rip + 0x23fe49b]
0x1412fc35a	bf 12 00 00 00          	mov edi, 0x12
0x1412fc35f	90                      	nop
0x1412fc360	e8 9b 1c d1 fe          	call 0x14000e000
0x1412fc365	48 8d 0d 34 3f d2 01    	lea rcx, [rip + 0x1d23f34]
0x1412fc36c	48 89 08                	mov qword ptr [rax], rcx
0x1412fc36f	83 3d 9a ff f7 06 00    	cmp dword ptr [rip + 0x6f7ff9a], 0
0x1412fc376	75 07                   	jne 0x1412fc37f
0x1412fc378	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1412fc37d	eb 15                   	jmp 0x1412fc394
0x1412fc37f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1412fc383	e8 18 90 d8 fe          	call 0x1400853a0
0x1412fc388	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1412fc38d	49 89 33                	mov qword ptr [r11], rsi
0x1412fc390	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1412fc394	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1412fc398	eb 75                   	jmp 0x1412fc40f
0x1412fc39a	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1412fc3a2	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x1412fc3a6	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x1412fc3aa	e8 71 db d7 fe          	call 0x140079f20
0x1412fc3af	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1412fc3b4	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1412fc3bc	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1412fc3c0	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1412fc3c4	48 8d 05 15 c5 fc 01    	lea rax, [rip + 0x1fcc515]
0x1412fc3cb	48 8d 0d 23 e4 3f 02    	lea rcx, [rip + 0x23fe423]
0x1412fc3d2	bf 12 00 00 00          	mov edi, 0x12
0x1412fc3d7	e8 24 1c d1 fe          	call 0x14000e000
0x1412fc3dc	48 8d 0d bd 3e d2 01    	lea rcx, [rip + 0x1d23ebd]
0x1412fc3e3	48 89 08                	mov qword ptr [rax], rcx
0x1412fc3e6	83 3d 23 ff f7 06 00    	cmp dword ptr [rip + 0x6f7ff23], 0
0x1412fc3ed	75 07                   	jne 0x1412fc3f6
0x1412fc3ef	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1412fc3f4	eb 15                   	jmp 0x1412fc40b
0x1412fc3f6	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1412fc3fa	e8 a1 8f d8 fe          	call 0x1400853a0
0x1412fc3ff	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1412fc404	49 89 33                	mov qword ptr [r11], rsi
0x1412fc407	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1412fc40b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1412fc40f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1412fc417	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x1412fc41b	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x1412fc41f	90                      	nop
0x1412fc420	e8 fb da d7 fe          	call 0x140079f20
0x1412fc425	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1412fc42a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1412fc432	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1412fc436	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1412fc43a	48 8d 05 9f c4 fc 01    	lea rax, [rip + 0x1fcc49f]
0x1412fc441	48 8d 0d c7 ae 40 02    	lea rcx, [rip + 0x240aec7]
0x1412fc448	bf 13 00 00 00          	mov edi, 0x13
0x1412fc44d	e8 ae 1b d1 fe          	call 0x14000e000
0x1412fc452	48 8d 0d 47 3e d2 01    	lea rcx, [rip + 0x1d23e47]
0x1412fc459	48 89 08                	mov qword ptr [rax], rcx
0x1412fc45c	83 3d ad fe f7 06 00    	cmp dword ptr [rip + 0x6f7fead], 0
0x1412fc463	75 07                   	jne 0x1412fc46c
0x1412fc465	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1412fc46a	eb 15                   	jmp 0x1412fc481
0x1412fc46c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1412fc470	e8 2b 8f d8 fe          	call 0x1400853a0
0x1412fc475	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1412fc47a	49 89 33                	mov qword ptr [r11], rsi
0x1412fc47d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1412fc481	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1412fc485	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1412fc48d	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1412fc491	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1412fc495	e8 86 da d7 fe          	call 0x140079f20
0x1412fc49a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1412fc49f	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1412fc4a7	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1412fc4ab	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1412fc4af	48 8d 05 2a c4 fc 01    	lea rax, [rip + 0x1fcc42a]
0x1412fc4b6	48 8d 0d 48 8f 3b 02    	lea rcx, [rip + 0x23b8f48]
0x1412fc4bd	bf 0d 00 00 00          	mov edi, 0xd
0x1412fc4c2	e8 39 1b d1 fe          	call 0x14000e000
0x1412fc4c7	48 8d 0d d2 3d d2 01    	lea rcx, [rip + 0x1d23dd2]
0x1412fc4ce	48 89 08                	mov qword ptr [rax], rcx
0x1412fc4d1	83 3d 38 fe f7 06 00    	cmp dword ptr [rip + 0x6f7fe38], 0
0x1412fc4d8	75 08                   	jne 0x1412fc4e2
0x1412fc4da	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1412fc4df	90                      	nop
0x1412fc4e0	eb 15                   	jmp 0x1412fc4f7
0x1412fc4e2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1412fc4e6	e8 b5 8e d8 fe          	call 0x1400853a0
0x1412fc4eb	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1412fc4f0	49 89 1b                	mov qword ptr [r11], rbx
0x1412fc4f3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1412fc4f7	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1412fc4fb	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1412fc503	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1412fc507	84 00                   	test byte ptr [rax], al
0x1412fc509	e8 d2 6f d9 fe          	call 0x1400934e0
0x1412fc50e	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1412fc516	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1412fc51a	48 85 c0                	test rax, rax
0x1412fc51d	74 4b                   	je 0x1412fc56a
0x1412fc51f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1412fc527	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1412fc52b	41 80 78 70 00          	cmp byte ptr [r8 + 0x70], 0
0x1412fc530	75 07                   	jne 0x1412fc539
0x1412fc532	41 80 78 71 00          	cmp byte ptr [r8 + 0x71], 0
0x1412fc537	74 09                   	je 0x1412fc542
0x1412fc539	41 b8 01 00 00 00       	mov r8d, 1
0x1412fc53f	90                      	nop
0x1412fc540	eb 05                   	jmp 0x1412fc547
0x1412fc542	45 0f b6 40 72          	movzx r8d, byte ptr [r8 + 0x72]
0x1412fc547	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1412fc54b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1412fc54f	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1412fc553	48 8b 79 20             	mov rdi, qword ptr [rcx + 0x20]
0x1412fc557	48 89 d1                	mov rcx, rdx
0x1412fc55a	44 89 c6                	mov esi, r8d
0x1412fc55d	0f 1f 00                	nop dword ptr [rax]
0x1412fc560	e8 bb ad e9 ff          	call 0x141197320
0x1412fc565	e9 df 00 00 00          	jmp 0x1412fc649
0x1412fc56a	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1412fc56e	48 83 7a 18 00          	cmp qword ptr [rdx + 0x18], 0
0x1412fc573	75 06                   	jne 0x1412fc57b
0x1412fc575	31 db                   	xor ebx, ebx
0x1412fc577	31 c0                   	xor eax, eax
0x1412fc579	eb 56                   	jmp 0x1412fc5d1
0x1412fc57b	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1412fc584	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1412fc588	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1412fc58c	48 8d 05 4d c3 fc 01    	lea rax, [rip + 0x1fcc34d]
0x1412fc593	48 8d 0d fc 14 39 02    	lea rcx, [rip + 0x23914fc]
0x1412fc59a	bf 0b 00 00 00          	mov edi, 0xb
0x1412fc59f	90                      	nop
0x1412fc5a0	e8 1b 15 d1 fe          	call 0x14000dac0
0x1412fc5a5	48 8b 10                	mov rdx, qword ptr [rax]
0x1412fc5a8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1412fc5ac	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1412fc5b4	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1412fc5bc	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1412fc5c4	bb 01 00 00 00          	mov ebx, 1
0x1412fc5c9	48 89 d9                	mov rcx, rbx
0x1412fc5cc	e8 ef a0 e5 fe          	call 0x1401566c0
0x1412fc5d1	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1412fc5d6	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1412fc5db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1412fc5e0	e8 db 69 c5 ff          	call 0x140f52fc0
0x1412fc5e5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1412fc5ea	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1412fc5f3	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1412fc5f8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1412fc5fd	0f 1f 00                	nop dword ptr [rax]
0x1412fc600	e8 1b d9 d7 fe          	call 0x140079f20
0x1412fc605	48 8d 0d 94 3c d2 01    	lea rcx, [rip + 0x1d23c94]
0x1412fc60c	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1412fc614	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1412fc61c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1412fc621	48 8d 1d 60 25 4c 02    	lea rbx, [rip + 0x24c2560]
0x1412fc628	b9 2c 00 00 00          	mov ecx, 0x2c
0x1412fc62d	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1412fc635	be 01 00 00 00          	mov esi, 1
0x1412fc63a	49 89 f0                	mov r8, rsi
0x1412fc63d	0f 1f 00                	nop dword ptr [rax]
0x1412fc640	e8 9b 66 c5 ff          	call 0x140f52ce0
0x1412fc645	31 db                   	xor ebx, ebx
0x1412fc647	31 c0                   	xor eax, eax
0x1412fc649	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1412fc64e	88 5c 24 3f             	mov byte ptr [rsp + 0x3f], bl
0x1412fc652	48 8d 05 b7 6d 3c 02    	lea rax, [rip + 0x23c6db7]
0x1412fc659	bb 0e 00 00 00          	mov ebx, 0xe
0x1412fc65e	66 90                   	nop
0x1412fc660	e8 7b 8b e1 fe          	call 0x1401151e0
0x1412fc665	48 8d 0d 43 6e 32 02    	lea rcx, [rip + 0x2326e43]
0x1412fc66c	bf 04 00 00 00          	mov edi, 4
0x1412fc671	e8 8a 2f db fe          	call 0x1400af600
0x1412fc676	84 c0                   	test al, al
0x1412fc678	0f 84 a1 00 00 00       	je 0x1412fc71f
0x1412fc67e	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1412fc686	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1412fc68a	80 7e 70 00             	cmp byte ptr [rsi + 0x70], 0
0x1412fc68e	0f 84 93 00 00 00       	je 0x1412fc727
0x1412fc694	48 8b 1d ed a2 f0 06    	mov rbx, qword ptr [rip + 0x6f0a2ed]
0x1412fc69b	0f b6 4c 24 3f          	movzx ecx, byte ptr [rsp + 0x3f]
0x1412fc6a0	0f b6 c9                	movzx ecx, cl
0x1412fc6a3	48 8d 15 76 14 94 04    	lea rdx, [rip + 0x4941476]
0x1412fc6aa	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x1412fc6ae	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1412fc6b6	b8 01 00 00 00          	mov eax, 1
0x1412fc6bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1412fc6c0	e8 9b 62 c5 ff          	call 0x140f52960
0x1412fc6c5	48 8d 0d 74 8b fa 01    	lea rcx, [rip + 0x1fa8b74]
0x1412fc6cc	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1412fc6d1	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1412fc6d6	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1412fc6db	48 8d 0d be 3f d2 01    	lea rcx, [rip + 0x1d23fbe]
0x1412fc6e2	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1412fc6e7	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1412fc6ef	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1412fc6f7	48 8d 1d 68 e9 54 02    	lea rbx, [rip + 0x254e968]
0x1412fc6fe	b9 46 00 00 00          	mov ecx, 0x46
0x1412fc703	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1412fc708	be 02 00 00 00          	mov esi, 2
0x1412fc70d	49 89 f0                	mov r8, rsi
0x1412fc710	e8 cb 65 c5 ff          	call 0x140f52ce0
0x1412fc715	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1412fc71d	eb 08                   	jmp 0x1412fc727
0x1412fc71f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1412fc727	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1412fc72b	48 83 7e 78 00          	cmp qword ptr [rsi + 0x78], 0
0x1412fc730	0f 84 c9 00 00 00       	je 0x1412fc7ff
0x1412fc736	0f b6 4c 24 3f          	movzx ecx, byte ptr [rsp + 0x3f]
0x1412fc73b	84 c9                   	test cl, cl
0x1412fc73d	74 5d                   	je 0x1412fc79c
0x1412fc73f	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1412fc747	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1412fc74b	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1412fc74f	e8 ac 26 b4 ff          	call 0x140e3ee00
0x1412fc754	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1412fc75c	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1412fc760	48 8b 49 78             	mov rcx, qword ptr [rcx + 0x78]
0x1412fc764	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1412fc76c	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1412fc770	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x1412fc774	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1412fc778	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x1412fc77c	4c 8b 4a 50             	mov r9, qword ptr [rdx + 0x50]
0x1412fc780	48 89 c2                	mov rdx, rax
0x1412fc783	48 89 c8                	mov rax, rcx
0x1412fc786	49 89 da                	mov r10, rbx
0x1412fc789	48 89 f3                	mov rbx, rsi
0x1412fc78c	48 89 f9                	mov rcx, rdi
0x1412fc78f	48 89 d7                	mov rdi, rdx
0x1412fc792	4c 89 d6                	mov rsi, r10
0x1412fc795	e8 c6 e5 ff ff          	call 0x1412fad60
0x1412fc79a	eb 5b                   	jmp 0x1412fc7f7
0x1412fc79c	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1412fc7a4	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1412fc7a8	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1412fc7ac	e8 4f 26 b4 ff          	call 0x140e3ee00
0x1412fc7b1	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1412fc7b9	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1412fc7bd	48 8b 49 78             	mov rcx, qword ptr [rcx + 0x78]
0x1412fc7c1	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1412fc7c9	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1412fc7cd	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x1412fc7d1	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1412fc7d5	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x1412fc7d9	4c 8b 4a 50             	mov r9, qword ptr [rdx + 0x50]
0x1412fc7dd	48 89 c2                	mov rdx, rax
0x1412fc7e0	48 89 c8                	mov rax, rcx
0x1412fc7e3	49 89 da                	mov r10, rbx
0x1412fc7e6	48 89 f3                	mov rbx, rsi
0x1412fc7e9	48 89 f9                	mov rcx, rdi
0x1412fc7ec	48 89 d7                	mov rdi, rdx
0x1412fc7ef	4c 89 d6                	mov rsi, r10
0x1412fc7f2	e8 c9 de ff ff          	call 0x1412fa6c0
0x1412fc7f7	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1412fc7ff	0f b6 74 24 3f          	movzx esi, byte ptr [rsp + 0x3f]
0x1412fc804	40 84 f6                	test sil, sil
0x1412fc807	0f 84 ca 00 00 00       	je 0x1412fc8d7
0x1412fc80d	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1412fc812	48 85 f6                	test rsi, rsi
0x1412fc815	0f 84 bc 00 00 00       	je 0x1412fc8d7
0x1412fc81b	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1412fc81f	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x1412fc823	48 8b 56 70             	mov rdx, qword ptr [rsi + 0x70]
0x1412fc827	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1412fc82f	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x1412fc833	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x1412fc837	ff d2                   	call rdx
0x1412fc839	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1412fc841	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1412fc845	48 8b 70 38             	mov rsi, qword ptr [rax + 0x38]
0x1412fc849	48 85 f6                	test rsi, rsi
0x1412fc84c	74 0f                   	je 0x1412fc85d
0x1412fc84e	48 89 f0                	mov rax, rsi
0x1412fc851	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1412fc856	e8 e5 9a e9 ff          	call 0x141196340
0x1412fc85b	eb 0a                   	jmp 0x1412fc867
0x1412fc85d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1412fc862	e8 19 d8 ed ff          	call 0x1411da080
0x1412fc867	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1412fc86f	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1412fc873	84 00                   	test byte ptr [rax], al
0x1412fc875	e8 06 6b d9 fe          	call 0x140093380
0x1412fc87a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1412fc882	48 8b 11                	mov rdx, qword ptr [rcx]
0x1412fc885	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1412fc888	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1412fc88c	ff d3                   	call rbx
0x1412fc88e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1412fc896	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1412fc89a	48 89 5e 28             	mov qword ptr [rsi + 0x28], rbx
0x1412fc89e	48 89 4e 30             	mov qword ptr [rsi + 0x30], rcx
0x1412fc8a2	83 3d 67 fa f7 06 00    	cmp dword ptr [rip + 0x6f7fa67], 0
0x1412fc8a9	74 10                   	je 0x1412fc8bb
0x1412fc8ab	48 8b 4e 20             	mov rcx, qword ptr [rsi + 0x20]
0x1412fc8af	e8 ec 8a d8 fe          	call 0x1400853a0
0x1412fc8b4	49 89 03                	mov qword ptr [r11], rax
0x1412fc8b7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1412fc8bb	48 89 46 20             	mov qword ptr [rsi + 0x20], rax
0x1412fc8bf	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1412fc8c3	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1412fc8c7	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1412fc8cb	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1412fc8d3	31 c0                   	xor eax, eax
0x1412fc8d5	eb 15                   	jmp 0x1412fc8ec
0x1412fc8d7	31 c0                   	xor eax, eax
0x1412fc8d9	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1412fc8e0	5d                      	pop rbp
0x1412fc8e1	c3                      	ret
0x1412fc8e2	48 89 b7 c8 01 00 00    	mov qword ptr [rdi + 0x1c8], rsi
0x1412fc8e9	48 ff c0                	inc rax
0x1412fc8ec	48 39 c8                	cmp rax, rcx
0x1412fc8ef	7d 26                   	jge 0x1412fc917
0x1412fc8f1	48 8b 3c c3             	mov rdi, qword ptr [rbx + rax*8]
0x1412fc8f5	84 07                   	test byte ptr [rdi], al
0x1412fc8f7	83 3d 12 fa f7 06 00    	cmp dword ptr [rip + 0x6f7fa12], 0
0x1412fc8fe	66 90                   	nop
0x1412fc900	74 e0                   	je 0x1412fc8e2
0x1412fc902	4c 8b 87 c8 01 00 00    	mov r8, qword ptr [rdi + 0x1c8]
0x1412fc909	e8 92 8a d8 fe          	call 0x1400853a0
0x1412fc90e	49 89 33                	mov qword ptr [r11], rsi
0x1412fc911	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1412fc915	eb cb                   	jmp 0x1412fc8e2
0x1412fc917	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1412fc91b	84 00                   	test byte ptr [rax], al
0x1412fc91d	0f 1f 00                	nop dword ptr [rax]
0x1412fc920	e8 bb 6b d9 fe          	call 0x1400934e0
0x1412fc925	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1412fc92d	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1412fc931	80 79 70 00             	cmp byte ptr [rcx + 0x70], 0
0x1412fc935	75 0c                   	jne 0x1412fc943
0x1412fc937	80 79 71 00             	cmp byte ptr [rcx + 0x71], 0
0x1412fc93b	75 06                   	jne 0x1412fc943
0x1412fc93d	80 79 72 00             	cmp byte ptr [rcx + 0x72], 0
0x1412fc941	74 2a                   	je 0x1412fc96d
0x1412fc943	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1412fc94b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1412fc94f	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1412fc953	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1412fc95b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1412fc960	e8 bb 11 00 00          	call 0x1412fdb20
0x1412fc965	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1412fc96d	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1412fc975	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x1412fc979	45 8b 52 44             	mov r10d, dword ptr [r10 + 0x44]
0x1412fc97d	0f 1f 00                	nop dword ptr [rax]
0x1412fc980	45 85 d2                	test r10d, r10d
0x1412fc983	74 04                   	je 0x1412fc989
0x1412fc985	31 c9                   	xor ecx, ecx
0x1412fc987	eb 3a                   	jmp 0x1412fc9c3
0x1412fc989	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1412fc98d	4c 8b 50 28             	mov r10, qword ptr [rax + 0x28]
0x1412fc991	49 8b 5a 40             	mov rbx, qword ptr [r10 + 0x40]
0x1412fc995	49 8b 4a 48             	mov rcx, qword ptr [r10 + 0x48]
0x1412fc999	49 8b 7a 60             	mov rdi, qword ptr [r10 + 0x60]
0x1412fc99d	49 8b 72 68             	mov rsi, qword ptr [r10 + 0x68]
0x1412fc9a1	4d 8b 42 50             	mov r8, qword ptr [r10 + 0x50]
0x1412fc9a5	4d 8b 4a 58             	mov r9, qword ptr [r10 + 0x58]
0x1412fc9a9	48 89 d0                	mov rax, rdx
0x1412fc9ac	e8 8f a9 ee ff          	call 0x1411e7340
0x1412fc9b1	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1412fc9b9	89 c1                   	mov ecx, eax
0x1412fc9bb	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1412fc9c3	84 c9                   	test cl, cl
0x1412fc9c5	0f 84 82 00 00 00       	je 0x1412fca4d
0x1412fc9cb	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1412fc9cf	bb 01 00 00 00          	mov ebx, 1
0x1412fc9d4	87 59 44                	xchg dword ptr [rcx + 0x44], ebx
0x1412fc9d7	90                      	nop
0x1412fc9d8	b9 01 00 00 00          	mov ecx, 1
0x1412fc9dd	87 88 a4 00 00 00       	xchg dword ptr [rax + 0xa4], ecx
0x1412fc9e3	48 89 d0                	mov rax, rdx
0x1412fc9e6	e8 d5 f6 ff ff          	call 0x1412fc0c0
0x1412fc9eb	84 c0                   	test al, al
0x1412fc9ed	75 15                   	jne 0x1412fca04
0x1412fc9ef	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1412fc9f7	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1412fc9fb	80 ba 80 00 00 00 00    	cmp byte ptr [rdx + 0x80], 0
0x1412fca02	74 49                   	je 0x1412fca4d
0x1412fca04	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1412fca0c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1412fca10	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1412fca14	e8 87 18 00 00          	call 0x1412fe2a0
0x1412fca19	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1412fca21	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x1412fca25	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x1412fca29	48 8b 35 78 da 53 01    	mov rsi, qword ptr [rip + 0x153da78]
0x1412fca30	48 8b 92 80 00 00 00    	mov rdx, qword ptr [rdx + 0x80]
0x1412fca37	bf 01 00 00 00          	mov edi, 1
0x1412fca3c	49 89 c0                	mov r8, rax
0x1412fca3f	48 89 c8                	mov rax, rcx
0x1412fca42	49 89 d9                	mov r9, rbx
0x1412fca45	4c 89 c3                	mov rbx, r8
0x1412fca48	4c 89 c9                	mov rcx, r9
0x1412fca4b	ff d2                   	call rdx
0x1412fca4d	b8 01 00 00 00          	mov eax, 1
0x1412fca52	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1412fca59	5d                      	pop rbp
0x1412fca5a	c3                      	ret
0x1412fca5b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fca60	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1412fca65	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1412fca6a	e8 f1 69 d8 fe          	call 0x140083460
0x1412fca6f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412fca74	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1412fca79	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1412fca7e	66 90                   	nop
0x1412fca80	e9 bb f7 ff ff          	jmp 0x1412fc240
