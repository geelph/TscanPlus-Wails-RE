# TscanGui/core/poccheck/pkg/protocols/common/protocolstate.StartActiveMemGuardian
# 0x1415dfdc0..0x1415dffe0 (544 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/protocolstate/memguardian.go:22

0x1415dfdc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415dfdc4	0f 86 db 01 00 00       	jbe 0x1415dffa5
0x1415dfdca	55                      	push rbp
0x1415dfdcb	48 89 e5                	mov rbp, rsp
0x1415dfdce	48 83 ec 50             	sub rsp, 0x50
0x1415dfdd2	66 44 0f d6 7c 24 48    	movq qword ptr [rsp + 0x48], xmm15
0x1415dfdd9	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1415dfdde	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1415dfde3	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1415dfde8	90                      	nop
0x1415dfde9	48 89 c1                	mov rcx, rax
0x1415dfdec	31 c0                   	xor eax, eax
0x1415dfdee	48 8d 35 eb b5 c9 06    	lea rsi, [rip + 0x6c9b5eb]
0x1415dfdf5	bf 01 00 00 00          	mov edi, 1
0x1415dfdfa	f0 0f b1 3e             	lock cmpxchg dword ptr [rsi], edi
0x1415dfdfe	40 0f 94 c6             	sete sil
0x1415dfe02	40 84 f6                	test sil, sil
0x1415dfe05	75 16                   	jne 0x1415dfe1d
0x1415dfe07	48 8d 05 d2 b5 c9 06    	lea rax, [rip + 0x6c9b5d2]
0x1415dfe0e	e8 6d 19 ab fe          	call 0x140091780
0x1415dfe13	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1415dfe18	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1415dfe1d	48 8d 35 fc 02 00 00    	lea rsi, [rip + 0x2fc]
0x1415dfe24	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1415dfe29	48 8d 35 b0 b5 c9 06    	lea rsi, [rip + 0x6c9b5b0]
0x1415dfe30	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1415dfe35	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x1415dfe3a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1415dfe3f	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x1415dfe44	48 83 3d 4c 85 c2 06 00 	cmp qword ptr [rip + 0x6c2854c], 0
0x1415dfe4c	0f 84 36 01 00 00       	je 0x1415dff88
0x1415dfe52	48 83 3d be 77 c2 06 00 	cmp qword ptr [rip + 0x6c277be], 0
0x1415dfe5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1415dfe60	0f 85 22 01 00 00       	jne 0x1415dff88
0x1415dfe66	48 8b 05 b3 b6 c9 06    	mov rax, qword ptr [rip + 0x6c9b6b3]
0x1415dfe6d	e8 4e 2a af fe          	call 0x1400d28c0
0x1415dfe72	83 3d 97 c4 c9 06 00    	cmp dword ptr [rip + 0x6c9c497], 0
0x1415dfe79	74 13                   	je 0x1415dfe8e
0x1415dfe7b	48 8b 0d 96 77 c2 06    	mov rcx, qword ptr [rip + 0x6c27796]
0x1415dfe82	e8 19 55 aa fe          	call 0x1400853a0
0x1415dfe87	49 89 03                	mov qword ptr [r11], rax
0x1415dfe8a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415dfe8e	48 89 05 83 77 c2 06    	mov qword ptr [rip + 0x6c27783], rax
0x1415dfe95	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1415dfe9a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1415dfe9f	90                      	nop
0x1415dfea0	e8 7b 15 b0 fe          	call 0x1400e1420
0x1415dfea5	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1415dfeaa	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1415dfeaf	83 3d 5a c4 c9 06 00    	cmp dword ptr [rip + 0x6c9c45a], 0
0x1415dfeb6	74 14                   	je 0x1415dfecc
0x1415dfeb8	48 8b 15 61 77 c2 06    	mov rdx, qword ptr [rip + 0x6c27761]
0x1415dfebf	90                      	nop
0x1415dfec0	e8 db 54 aa fe          	call 0x1400853a0
0x1415dfec5	49 89 0b                	mov qword ptr [r11], rcx
0x1415dfec8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1415dfecc	48 89 0d 4d 77 c2 06    	mov qword ptr [rip + 0x6c2774d], rcx
0x1415dfed3	48 8b 0d 3e 77 c2 06    	mov rcx, qword ptr [rip + 0x6c2773e]
0x1415dfeda	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1415dfedf	48 8d 05 9a 1f c6 01    	lea rax, [rip + 0x1c61f9a]
0x1415dfee6	e8 75 c3 a3 fe          	call 0x14001c260
0x1415dfeeb	48 8d 0d 4e 01 00 00    	lea rcx, [rip + 0x14e]
0x1415dfef2	48 89 08                	mov qword ptr [rax], rcx
0x1415dfef5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1415dfefa	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1415dfefe	83 3d 0b c4 c9 06 00    	cmp dword ptr [rip + 0x6c9c40b], 0
0x1415dff05	75 07                   	jne 0x1415dff0e
0x1415dff07	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1415dff0c	eb 0d                   	jmp 0x1415dff1b
0x1415dff0e	e8 6d 54 aa fe          	call 0x140085380
0x1415dff13	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1415dff18	49 89 0b                	mov qword ptr [r11], rcx
0x1415dff1b	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1415dff20	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1415dff24	48 8d 05 d5 39 d5 01    	lea rax, [rip + 0x1d539d5]
0x1415dff2b	e8 30 c3 a3 fe          	call 0x14001c260
0x1415dff30	48 8d 0d a9 00 00 00    	lea rcx, [rip + 0xa9]
0x1415dff37	48 89 08                	mov qword ptr [rax], rcx
0x1415dff3a	83 3d cf c3 c9 06 00    	cmp dword ptr [rip + 0x6c9c3cf], 0
0x1415dff41	75 0c                   	jne 0x1415dff4f
0x1415dff43	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1415dff48	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1415dff4d	eb 16                   	jmp 0x1415dff65
0x1415dff4f	e8 4c 54 aa fe          	call 0x1400853a0
0x1415dff54	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1415dff59	49 89 0b                	mov qword ptr [r11], rcx
0x1415dff5c	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1415dff61	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1415dff65	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1415dff69	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1415dff6d	e8 ce 49 a7 fe          	call 0x140054940
0x1415dff72	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1415dff77	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1415dff7c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1415dff7f	90                      	nop
0x1415dff80	ff d1                   	call rcx
0x1415dff82	48 83 c4 50             	add rsp, 0x50
0x1415dff86	5d                      	pop rbp
0x1415dff87	c3                      	ret
0x1415dff88	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1415dff8d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1415dff92	ff d0                   	call rax
0x1415dff94	48 83 c4 50             	add rsp, 0x50
0x1415dff98	5d                      	pop rbp
0x1415dff99	c3                      	ret
0x1415dff9a	e8 41 68 a6 fe          	call 0x1400467e0
0x1415dff9f	48 83 c4 50             	add rsp, 0x50
0x1415dffa3	5d                      	pop rbp
0x1415dffa4	c3                      	ret
0x1415dffa5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415dffaa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415dffaf	e8 ac 34 aa fe          	call 0x140083460
0x1415dffb4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415dffb9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415dffbe	66 90                   	nop
0x1415dffc0	e9 fb fd ff ff          	jmp 0x1415dfdc0
