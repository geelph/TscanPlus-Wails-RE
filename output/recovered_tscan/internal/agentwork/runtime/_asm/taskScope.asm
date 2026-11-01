# TscanGui/internal/agentwork/runtime.taskScope
# 0x1425a5540..0x1425a5e60 (2336 bytes)
# source TscanGui/internal/agentwork/runtime/hostgate.go:40

0x1425a5540	4c 8d a4 24 80 fe ff ff 	lea r12, [rsp - 0x180]
0x1425a5548	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425a554c	0f 86 ba 08 00 00       	jbe 0x1425a5e0c
0x1425a5552	55                      	push rbp
0x1425a5553	48 89 e5                	mov rbp, rsp
0x1425a5556	48 81 ec f8 01 00 00    	sub rsp, 0x1f8
0x1425a555d	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1425a5565	48 89 b4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rsi
0x1425a556d	48 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdi
0x1425a5575	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1425a557d	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1425a5585	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1425a558e	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1425a5597	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1425a55a0	48 85 c0                	test rax, rax
0x1425a55a3	75 07                   	jne 0x1425a55ac
0x1425a55a5	31 d2                   	xor edx, edx
0x1425a55a7	e9 94 00 00 00          	jmp 0x1425a5640
0x1425a55ac	48 8b 88 c0 00 00 00    	mov rcx, qword ptr [rax + 0xc0]
0x1425a55b3	48 8b 98 c8 00 00 00    	mov rbx, qword ptr [rax + 0xc8]
0x1425a55ba	48 89 c8                	mov rax, rcx
0x1425a55bd	0f 1f 00                	nop dword ptr [rax]
0x1425a55c0	e8 db 93 b0 fd          	call 0x1400ae9a0
0x1425a55c5	48 85 db                	test rbx, rbx
0x1425a55c8	75 2c                   	jne 0x1425a55f6
0x1425a55ca	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1425a55d2	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1425a55da	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1425a55e2	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x1425a55ea	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x1425a55f2	31 d2                   	xor edx, edx
0x1425a55f4	eb 4a                   	jmp 0x1425a5640
0x1425a55f6	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1425a55fe	48 8b 81 c0 00 00 00    	mov rax, qword ptr [rcx + 0xc0]
0x1425a5605	48 8b 99 c8 00 00 00    	mov rbx, qword ptr [rcx + 0xc8]
0x1425a560c	e8 cf 33 c3 ff          	call 0x1421d89e0
0x1425a5611	83 f0 01                	xor eax, 1
0x1425a5614	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1425a561c	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1425a5624	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x1425a562c	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x1425a5634	89 c2                   	mov edx, eax
0x1425a5636	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1425a563e	66 90                   	nop
0x1425a5640	84 d2                   	test dl, dl
0x1425a5642	0f 85 55 02 00 00       	jne 0x1425a589d
0x1425a5648	48 89 d8                	mov rax, rbx
0x1425a564b	48 89 cb                	mov rbx, rcx
0x1425a564e	e8 0d 08 00 00          	call 0x1425a5e60
0x1425a5653	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1425a565b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a5660	48 85 d2                	test rdx, rdx
0x1425a5663	75 04                   	jne 0x1425a5669
0x1425a5665	31 f6                   	xor esi, esi
0x1425a5667	eb 41                   	jmp 0x1425a56aa
0x1425a5669	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425a566e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425a5673	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425a567b	48 8b 42 70             	mov rax, qword ptr [rdx + 0x70]
0x1425a567f	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x1425a5683	e8 18 93 b0 fd          	call 0x1400ae9a0
0x1425a5688	48 85 db                	test rbx, rbx
0x1425a568b	0f 95 c1                	setne cl
0x1425a568e	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425a5696	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1425a569e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425a56a3	89 ce                   	mov esi, ecx
0x1425a56a5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425a56aa	40 84 f6                	test sil, sil
0x1425a56ad	0f 84 bc 00 00 00       	je 0x1425a576f
0x1425a56b3	4c 8d 43 01             	lea r8, [rbx + 1]
0x1425a56b7	4c 8b 4a 70             	mov r9, qword ptr [rdx + 0x70]
0x1425a56bb	4c 8b 52 78             	mov r10, qword ptr [rdx + 0x78]
0x1425a56bf	90                      	nop
0x1425a56c0	4c 39 c1                	cmp rcx, r8
0x1425a56c3	73 70                   	jae 0x1425a5735
0x1425a56c5	4c 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r9
0x1425a56cd	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x1425a56d5	49 83 f8 02             	cmp r8, 2
0x1425a56d9	7f 2b                   	jg 0x1425a5706
0x1425a56db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a56e0	48 85 db                	test rbx, rbx
0x1425a56e3	75 21                   	jne 0x1425a5706
0x1425a56e5	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1425a56ee	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1425a56f7	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x1425a56ff	b9 02 00 00 00          	mov ecx, 2
0x1425a5704	eb 2f                   	jmp 0x1425a5735
0x1425a5706	4c 89 c3                	mov rbx, r8
0x1425a5709	bf 01 00 00 00          	mov edi, 1
0x1425a570e	48 8d 35 8b ab a7 00    	lea rsi, [rip + 0xa7ab8b]
0x1425a5715	e8 a6 94 ad fd          	call 0x14007ebc0
0x1425a571a	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1425a5722	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x1425a572a	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1425a5732	49 89 d8                	mov r8, rbx
0x1425a5735	4d 8d 58 ff             	lea r11, [r8 - 1]
0x1425a5739	49 c1 e3 04             	shl r11, 4
0x1425a573d	4e 89 54 18 08          	mov qword ptr [rax + r11 + 8], r10
0x1425a5742	83 3d c7 6b cd 05 00    	cmp dword ptr [rip + 0x5cd6bc7], 0
0x1425a5749	75 05                   	jne 0x1425a5750
0x1425a574b	48 85 d2                	test rdx, rdx
0x1425a574e	eb 19                   	jmp 0x1425a5769
0x1425a5750	4e 8b 14 18             	mov r10, qword ptr [rax + r11]
0x1425a5754	4c 89 db                	mov rbx, r11
0x1425a5757	e8 44 fc ad fd          	call 0x1400853a0
0x1425a575c	4d 89 0b                	mov qword ptr [r11], r9
0x1425a575f	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1425a5763	48 85 d2                	test rdx, rdx
0x1425a5766	49 89 db                	mov r11, rbx
0x1425a5769	4e 89 0c 18             	mov qword ptr [rax + r11], r9
0x1425a576d	eb 06                   	jmp 0x1425a5775
0x1425a576f	48 85 d2                	test rdx, rdx
0x1425a5772	49 89 d8                	mov r8, rbx
0x1425a5775	0f 84 05 01 00 00       	je 0x1425a5880
0x1425a577b	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1425a5783	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1425a578b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425a5790	48 8b 82 80 00 00 00    	mov rax, qword ptr [rdx + 0x80]
0x1425a5797	48 8b 9a 88 00 00 00    	mov rbx, qword ptr [rdx + 0x88]
0x1425a579e	66 90                   	nop
0x1425a57a0	e8 fb 91 b0 fd          	call 0x1400ae9a0
0x1425a57a5	48 85 db                	test rbx, rbx
0x1425a57a8	0f 84 ad 00 00 00       	je 0x1425a585b
0x1425a57ae	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425a57b6	48 ff c3                	inc rbx
0x1425a57b9	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1425a57c1	4c 8b 82 80 00 00 00    	mov r8, qword ptr [rdx + 0x80]
0x1425a57c8	4c 8b 8a 88 00 00 00    	mov r9, qword ptr [rdx + 0x88]
0x1425a57cf	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425a57d4	48 39 d9                	cmp rcx, rbx
0x1425a57d7	72 0a                   	jb 0x1425a57e3
0x1425a57d9	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1425a57e1	eb 41                   	jmp 0x1425a5824
0x1425a57e3	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x1425a57eb	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1425a57f3	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1425a57fb	bf 01 00 00 00          	mov edi, 1
0x1425a5800	48 8d 35 99 aa a7 00    	lea rsi, [rip + 0xa7aa99]
0x1425a5807	e8 b4 93 ad fd          	call 0x14007ebc0
0x1425a580c	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1425a5814	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1425a581c	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1425a5824	4c 8d 53 ff             	lea r10, [rbx - 1]
0x1425a5828	49 c1 e2 04             	shl r10, 4
0x1425a582c	4e 89 4c 10 08          	mov qword ptr [rax + r10 + 8], r9
0x1425a5831	83 3d d8 6a cd 05 00    	cmp dword ptr [rip + 0x5cd6ad8], 0
0x1425a5838	75 05                   	jne 0x1425a583f
0x1425a583a	48 85 d2                	test rdx, rdx
0x1425a583d	eb 13                   	jmp 0x1425a5852
0x1425a583f	4e 8b 0c 10             	mov r9, qword ptr [rax + r10]
0x1425a5843	e8 58 fb ad fd          	call 0x1400853a0
0x1425a5848	4d 89 03                	mov qword ptr [r11], r8
0x1425a584b	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1425a584f	48 85 d2                	test rdx, rdx
0x1425a5852	4e 89 04 10             	mov qword ptr [rax + r10], r8
0x1425a5856	49 89 d8                	mov r8, rbx
0x1425a5859	eb 25                   	jmp 0x1425a5880
0x1425a585b	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1425a5863	48 85 d2                	test rdx, rdx
0x1425a5866	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425a586b	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1425a5873	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1425a587b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a5880	0f 84 4f 01 00 00       	je 0x1425a59d5
0x1425a5886	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x1425a588a	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1425a588e	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1425a5896	31 db                   	xor ebx, ebx
0x1425a5898	e9 4c 03 00 00          	jmp 0x1425a5be9
0x1425a589d	48 8b 88 c0 00 00 00    	mov rcx, qword ptr [rax + 0xc0]
0x1425a58a4	48 8b 98 c8 00 00 00    	mov rbx, qword ptr [rax + 0xc8]
0x1425a58ab	48 89 c8                	mov rax, rcx
0x1425a58ae	e8 ed 90 b0 fd          	call 0x1400ae9a0
0x1425a58b3	e8 48 7b b0 fd          	call 0x1400ad400
0x1425a58b8	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1425a58c0	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425a58c5	e8 b6 4f ad fd          	call 0x14007a880
0x1425a58ca	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1425a58d2	48 89 c3                	mov rbx, rax
0x1425a58d5	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1425a58dd	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1425a58e2	48 8d 05 57 d8 c1 00    	lea rax, [rip + 0xc1d857]
0x1425a58e9	e8 12 87 a6 fd          	call 0x14000e000
0x1425a58ee	c6 00 01                	mov byte ptr [rax], 1
0x1425a58f1	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1425a58fa	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1425a5903	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1425a590c	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1425a5914	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425a591c	48 8d 05 dd 5c ab 00    	lea rax, [rip + 0xab5cdd]
0x1425a5923	e8 38 69 a7 fd          	call 0x14001c260
0x1425a5928	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1425a5930	31 c0                   	xor eax, eax
0x1425a5932	48 8d 1d 95 53 0b 01    	lea rbx, [rip + 0x10b5395]
0x1425a5939	b9 08 00 00 00          	mov ecx, 8
0x1425a593e	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1425a5946	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425a594b	4c 8d 05 5e 22 4f 03    	lea r8, [rip + 0x34f225e]
0x1425a5952	41 b9 01 00 00 00       	mov r9d, 1
0x1425a5958	e8 23 d6 ab fd          	call 0x140062f80
0x1425a595d	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x1425a5965	48 89 5f 08             	mov qword ptr [rdi + 8], rbx
0x1425a5969	83 3d a0 69 cd 05 00    	cmp dword ptr [rip + 0x5cd69a0], 0
0x1425a5970	74 0f                   	je 0x1425a5981
0x1425a5972	48 8b 17                	mov rdx, qword ptr [rdi]
0x1425a5975	e8 26 fa ad fd          	call 0x1400853a0
0x1425a597a	49 89 03                	mov qword ptr [r11], rax
0x1425a597d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425a5981	48 89 07                	mov qword ptr [rdi], rax
0x1425a5984	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1425a598c	48 c7 84 24 a8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa8], 1
0x1425a5998	48 c7 84 24 b0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb0], 1
0x1425a59a4	0f b6 84 24 90 00 00 00 	movzx eax, byte ptr [rsp + 0x90]
0x1425a59ac	0f b6 9c 24 91 00 00 00 	movzx ebx, byte ptr [rsp + 0x91]
0x1425a59b4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1425a59bc	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1425a59c4	be 01 00 00 00          	mov esi, 1
0x1425a59c9	49 89 f0                	mov r8, rsi
0x1425a59cc	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1425a59d3	5d                      	pop rbp
0x1425a59d4	c3                      	ret
0x1425a59d5	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1425a59dd	31 db                   	xor ebx, ebx
0x1425a59df	90                      	nop
0x1425a59e0	eb 1d                   	jmp 0x1425a59ff
0x1425a59e2	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1425a59ea	48 83 c2 10             	add rdx, 0x10
0x1425a59ee	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1425a59f6	48 ff c6                	inc rsi
0x1425a59f9	49 89 d8                	mov r8, rbx
0x1425a59fc	48 89 f3                	mov rbx, rsi
0x1425a59ff	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x1425a5a07	48 39 de                	cmp rsi, rbx
0x1425a5a0a	0f 8e d6 00 00 00       	jle 0x1425a5ae6
0x1425a5a10	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1425a5a15	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425a5a1d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425a5a25	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425a5a2a	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1425a5a32	48 8b 02                	mov rax, qword ptr [rdx]
0x1425a5a35	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1425a5a3d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425a5a41	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425a5a46	e8 55 8f b0 fd          	call 0x1400ae9a0
0x1425a5a4b	48 85 db                	test rbx, rbx
0x1425a5a4e	0f 84 7b 00 00 00       	je 0x1425a5acf
0x1425a5a54	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425a5a59	48 ff c3                	inc rbx
0x1425a5a5c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425a5a61	48 39 d9                	cmp rcx, rbx
0x1425a5a64	72 0a                   	jb 0x1425a5a70
0x1425a5a66	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425a5a6e	eb 19                   	jmp 0x1425a5a89
0x1425a5a70	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425a5a78	bf 01 00 00 00          	mov edi, 1
0x1425a5a7d	48 8d 35 1c a8 a7 00    	lea rsi, [rip + 0xa7a81c]
0x1425a5a84	e8 37 91 ad fd          	call 0x14007ebc0
0x1425a5a89	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1425a5a8d	48 c1 e2 04             	shl rdx, 4
0x1425a5a91	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1425a5a96	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x1425a5a9b	83 3d 6e 68 cd 05 00    	cmp dword ptr [rip + 0x5cd686e], 0
0x1425a5aa2	75 0a                   	jne 0x1425a5aae
0x1425a5aa4	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x1425a5aac	eb 18                   	jmp 0x1425a5ac6
0x1425a5aae	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1425a5ab2	e8 e9 f8 ad fd          	call 0x1400853a0
0x1425a5ab7	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x1425a5abf	49 89 3b                	mov qword ptr [r11], rdi
0x1425a5ac2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425a5ac6	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x1425a5aca	e9 13 ff ff ff          	jmp 0x1425a59e2
0x1425a5acf	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425a5ad4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425a5ad9	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425a5ae1	e9 fc fe ff ff          	jmp 0x1425a59e2
0x1425a5ae6	4c 89 c3                	mov rbx, r8
0x1425a5ae9	e8 12 53 fd ff          	call 0x14257ae00
0x1425a5aee	88 84 24 c8 00 00 00    	mov byte ptr [rsp + 0xc8], al
0x1425a5af5	88 9c 24 c9 00 00 00    	mov byte ptr [rsp + 0xc9], bl
0x1425a5afc	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1425a5b04	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1425a5b0c	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1425a5b14	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1425a5b1c	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x1425a5b24	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x1425a5b2c	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x1425a5b34	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x1425a5b3c	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x1425a5b44	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x1425a5b4c	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x1425a5b54	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1425a5b5c	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1425a5b64	e8 97 05 00 00          	call 0x1425a6100
0x1425a5b69	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1425a5b71	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x1425a5b79	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x1425a5b81	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x1425a5b89	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x1425a5b91	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x1425a5b99	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1425a5ba1	0f b6 84 24 90 00 00 00 	movzx eax, byte ptr [rsp + 0x90]
0x1425a5ba9	0f b6 9c 24 91 00 00 00 	movzx ebx, byte ptr [rsp + 0x91]
0x1425a5bb1	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1425a5bb9	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1425a5bc1	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1425a5bc9	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1425a5bd1	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1425a5bd9	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1425a5be0	5d                      	pop rbp
0x1425a5be1	c3                      	ret
0x1425a5be2	49 83 c1 50             	add r9, 0x50
0x1425a5be6	48 ff c3                	inc rbx
0x1425a5be9	48 39 d3                	cmp rbx, rdx
0x1425a5bec	0f 8d e3 fd ff ff       	jge 0x1425a59d5
0x1425a5bf2	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1425a5bfa	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x1425a5c02	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1425a5c0a	4c 89 ce                	mov rsi, r9
0x1425a5c0d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425a5c16	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425a5c1f	90                      	nop
0x1425a5c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a5c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a5c2a	e8 ab 01 ae fd          	call 0x140085dda
0x1425a5c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a5c33	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1425a5c3c	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1425a5c45	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1425a5c4e	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1425a5c57	48 c7 84 24 c0 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x1c0], 3
0x1425a5c63	4c 8d 15 3f 98 07 01    	lea r10, [rip + 0x107983f]
0x1425a5c6a	4c 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r10
0x1425a5c72	48 c7 84 24 d0 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1d0], 6
0x1425a5c7e	4c 8d 15 9f 3b 09 01    	lea r10, [rip + 0x1093b9f]
0x1425a5c85	4c 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r10
0x1425a5c8d	48 c7 84 24 e0 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x1e0], 7
0x1425a5c99	4c 8d 15 a2 5d 0a 01    	lea r10, [rip + 0x10a5da2]
0x1425a5ca0	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x1425a5ca8	48 c7 84 24 f0 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1f0], 4
0x1425a5cb4	4c 8d 15 d0 da 07 01    	lea r10, [rip + 0x107dad0]
0x1425a5cbb	4c 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r10
0x1425a5cc3	4c 8d 94 24 b8 01 00 00 	lea r10, [rsp + 0x1b8]
0x1425a5ccb	31 f6                   	xor esi, esi
0x1425a5ccd	eb 35                   	jmp 0x1425a5d04
0x1425a5ccf	4c 8b 94 24 60 01 00 00 	mov r10, qword ptr [rsp + 0x160]
0x1425a5cd7	49 83 c2 10             	add r10, 0x10
0x1425a5cdb	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1425a5ce0	49 ff c3                	inc r11
0x1425a5ce3	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425a5ceb	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x1425a5cf3	48 89 f0                	mov rax, rsi
0x1425a5cf6	49 89 d0                	mov r8, rdx
0x1425a5cf9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425a5d01	4c 89 de                	mov rsi, r11
0x1425a5d04	48 83 fe 04             	cmp rsi, 4
0x1425a5d08	0f 8d d4 fe ff ff       	jge 0x1425a5be2
0x1425a5d0e	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1425a5d13	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425a5d18	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1425a5d1d	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1425a5d25	4c 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r10
0x1425a5d2d	49 8b 0a                	mov rcx, qword ptr [r10]
0x1425a5d30	49 8b 7a 08             	mov rdi, qword ptr [r10 + 8]
0x1425a5d34	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1425a5d3c	48 8d 05 7d d4 c1 00    	lea rax, [rip + 0xc1d47d]
0x1425a5d43	e8 78 7d a6 fd          	call 0x14000dac0
0x1425a5d48	48 8b 10                	mov rdx, qword ptr [rax]
0x1425a5d4b	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425a5d4f	48 89 d0                	mov rax, rdx
0x1425a5d52	e8 a9 a9 01 00          	call 0x1425c0700
0x1425a5d57	e8 44 8c b0 fd          	call 0x1400ae9a0
0x1425a5d5c	0f 1f 40 00             	nop dword ptr [rax]
0x1425a5d60	48 85 db                	test rbx, rbx
0x1425a5d63	0f 84 8c 00 00 00       	je 0x1425a5df5
0x1425a5d69	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425a5d6e	48 ff c2                	inc rdx
0x1425a5d71	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425a5d76	48 39 d1                	cmp rcx, rdx
0x1425a5d79	72 0a                   	jb 0x1425a5d85
0x1425a5d7b	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1425a5d83	eb 3c                   	jmp 0x1425a5dc1
0x1425a5d85	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1425a5d8d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425a5d92	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1425a5d9a	48 89 d3                	mov rbx, rdx
0x1425a5d9d	bf 01 00 00 00          	mov edi, 1
0x1425a5da2	48 8d 35 f7 a4 a7 00    	lea rsi, [rip + 0xa7a4f7]
0x1425a5da9	e8 12 8e ad fd          	call 0x14007ebc0
0x1425a5dae	48 89 c6                	mov rsi, rax
0x1425a5db1	48 89 da                	mov rdx, rbx
0x1425a5db4	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1425a5dbc	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425a5dc1	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1425a5dc5	49 c1 e0 04             	shl r8, 4
0x1425a5dc9	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x1425a5dce	83 3d 3b 65 cd 05 00    	cmp dword ptr [rip + 0x5cd653b], 0
0x1425a5dd5	74 15                   	je 0x1425a5dec
0x1425a5dd7	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x1425a5ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a5de0	e8 bb f5 ad fd          	call 0x1400853a0
0x1425a5de5	49 89 03                	mov qword ptr [r11], rax
0x1425a5de8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1425a5dec	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x1425a5df0	e9 da fe ff ff          	jmp 0x1425a5ccf
0x1425a5df5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425a5dfa	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425a5dff	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1425a5e07	e9 c3 fe ff ff          	jmp 0x1425a5ccf
0x1425a5e0c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a5e11	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a5e16	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425a5e1b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425a5e20	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425a5e25	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425a5e2a	e8 31 d6 ad fd          	call 0x140083460
0x1425a5e2f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a5e34	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a5e39	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425a5e3e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425a5e43	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425a5e48	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425a5e4d	e9 ee f6 ff ff          	jmp 0x1425a5540
