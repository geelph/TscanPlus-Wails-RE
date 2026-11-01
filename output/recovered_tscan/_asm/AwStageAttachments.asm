# main.(*App).AwStageAttachments
# 0x1426b0600..0x1426b09e0 (992 bytes)
# source TscanGui/app_agentwork.go:744

0x1426b0600	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1426b0605	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b0609	0f 86 69 03 00 00       	jbe 0x1426b0978
0x1426b060f	55                      	push rbp
0x1426b0610	48 89 e5                	mov rbp, rsp
0x1426b0613	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1426b061a	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1426b0622	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1426b062a	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x1426b0632	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x1426b063a	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1426b0642	48 89 d8                	mov rax, rbx
0x1426b0645	48 89 cb                	mov rbx, rcx
0x1426b0648	48 89 f9                	mov rcx, rdi
0x1426b064b	48 89 f7                	mov rdi, rsi
0x1426b064e	e8 cd 9f e3 fd          	call 0x1404ea620
0x1426b0653	48 85 c9                	test rcx, rcx
0x1426b0656	75 5d                   	jne 0x1426b06b5
0x1426b0658	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1426b0660	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1426b0668	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1426b0670	e8 2b e2 e9 ff          	call 0x14254e8a0
0x1426b0675	48 85 ff                	test rdi, rdi
0x1426b0678	75 2b                   	jne 0x1426b06a5
0x1426b067a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426b067f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426b0684	48 8d 05 35 2b b1 00    	lea rax, [rip + 0xb12b35]
0x1426b068b	48 89 d9                	mov rcx, rbx
0x1426b068e	31 db                   	xor ebx, ebx
0x1426b0690	e8 4b e4 9c fd          	call 0x14007eae0
0x1426b0695	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1426b069a	31 c9                   	xor ecx, ecx
0x1426b069c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426b06a1	31 f6                   	xor esi, esi
0x1426b06a3	eb 48                   	jmp 0x1426b06ed
0x1426b06a5	31 c0                   	xor eax, eax
0x1426b06a7	31 db                   	xor ebx, ebx
0x1426b06a9	48 89 d9                	mov rcx, rbx
0x1426b06ac	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1426b06b3	5d                      	pop rbp
0x1426b06b4	c3                      	ret
0x1426b06b5	31 c0                   	xor eax, eax
0x1426b06b7	31 db                   	xor ebx, ebx
0x1426b06b9	48 89 fe                	mov rsi, rdi
0x1426b06bc	48 89 cf                	mov rdi, rcx
0x1426b06bf	48 89 d9                	mov rcx, rbx
0x1426b06c2	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1426b06c9	5d                      	pop rbp
0x1426b06ca	c3                      	ret
0x1426b06cb	4c 89 44 d8 f8          	mov qword ptr [rax + rbx*8 - 8], r8
0x1426b06d0	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1426b06d8	48 83 c2 30             	add rdx, 0x30
0x1426b06dc	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1426b06e1	49 ff c0                	inc r8
0x1426b06e4	48 89 de                	mov rsi, rbx
0x1426b06e7	48 89 cb                	mov rbx, rcx
0x1426b06ea	4c 89 c1                	mov rcx, r8
0x1426b06ed	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1426b06f2	49 39 c8                	cmp r8, rcx
0x1426b06f5	0f 8e 6a 02 00 00       	jle 0x1426b0965
0x1426b06fb	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1426b0700	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1426b0705	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1426b070a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426b070f	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1426b0717	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x1426b071a	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1426b071f	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1426b0723	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x1426b072b	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1426b072f	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x1426b0737	e8 44 a1 9c fd          	call 0x14007a880
0x1426b073c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1426b0744	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1426b0749	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1426b0751	e8 ca 97 9c fd          	call 0x140079f20
0x1426b0756	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1426b075e	48 8d 05 5b 2a b1 00    	lea rax, [rip + 0xb12a5b]
0x1426b0765	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426b076d	48 8d 0d c3 2d f7 00    	lea rcx, [rip + 0xf72dc3]
0x1426b0774	bf 04 00 00 00          	mov edi, 4
0x1426b0779	e8 82 d8 95 fd          	call 0x14000e000
0x1426b077e	48 8d 0d 1b fb 96 00    	lea rcx, [rip + 0x96fb1b]
0x1426b0785	48 89 08                	mov qword ptr [rax], rcx
0x1426b0788	83 3d 81 bb bc 05 00    	cmp dword ptr [rip + 0x5bcbb81], 0
0x1426b078f	75 0a                   	jne 0x1426b079b
0x1426b0791	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1426b0799	eb 19                   	jmp 0x1426b07b4
0x1426b079b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426b079f	90                      	nop
0x1426b07a0	e8 fb 4b 9d fd          	call 0x1400853a0
0x1426b07a5	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1426b07ad	49 89 33                	mov qword ptr [r11], rsi
0x1426b07b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426b07b4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426b07b8	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1426b07c0	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1426b07c8	e8 53 97 9c fd          	call 0x140079f20
0x1426b07cd	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1426b07d5	48 8d 05 e4 29 b1 00    	lea rax, [rip + 0xb129e4]
0x1426b07dc	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426b07e4	48 8d 0d 01 ec f6 00    	lea rcx, [rip + 0xf6ec01]
0x1426b07eb	bf 03 00 00 00          	mov edi, 3
0x1426b07f0	e8 0b d8 95 fd          	call 0x14000e000
0x1426b07f5	48 8d 0d a4 fa 96 00    	lea rcx, [rip + 0x96faa4]
0x1426b07fc	48 89 08                	mov qword ptr [rax], rcx
0x1426b07ff	83 3d 0a bb bc 05 00    	cmp dword ptr [rip + 0x5bcbb0a], 0
0x1426b0806	75 0a                   	jne 0x1426b0812
0x1426b0808	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1426b0810	eb 18                   	jmp 0x1426b082a
0x1426b0812	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426b0816	e8 85 4b 9d fd          	call 0x1400853a0
0x1426b081b	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1426b0823	49 89 1b                	mov qword ptr [r11], rbx
0x1426b0826	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426b082a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1426b082e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1426b0836	e8 65 96 9c fd          	call 0x140079ea0
0x1426b083b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1426b0843	48 8d 05 76 29 b1 00    	lea rax, [rip + 0xb12976]
0x1426b084a	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426b0852	48 8d 0d e2 2c f7 00    	lea rcx, [rip + 0xf72ce2]
0x1426b0859	bf 04 00 00 00          	mov edi, 4
0x1426b085e	66 90                   	nop
0x1426b0860	e8 9b d7 95 fd          	call 0x14000e000
0x1426b0865	48 8d 0d f4 fb 96 00    	lea rcx, [rip + 0x96fbf4]
0x1426b086c	48 89 08                	mov qword ptr [rax], rcx
0x1426b086f	83 3d 9a ba bc 05 00    	cmp dword ptr [rip + 0x5bcba9a], 0
0x1426b0876	75 0a                   	jne 0x1426b0882
0x1426b0878	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1426b0880	eb 18                   	jmp 0x1426b089a
0x1426b0882	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426b0886	e8 15 4b 9d fd          	call 0x1400853a0
0x1426b088b	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1426b0893	49 89 33                	mov qword ptr [r11], rsi
0x1426b0896	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426b089a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426b089e	0f b6 94 24 a0 00 00 00 	movzx edx, byte ptr [rsp + 0xa0]
0x1426b08a6	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1426b08ab	48 8d 05 0e 29 b1 00    	lea rax, [rip + 0xb1290e]
0x1426b08b2	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426b08ba	48 8d 0d c0 b1 f7 00    	lea rcx, [rip + 0xf7b1c0]
0x1426b08c1	bf 05 00 00 00          	mov edi, 5
0x1426b08c6	e8 35 d7 95 fd          	call 0x14000e000
0x1426b08cb	48 8d 15 ce fd 96 00    	lea rdx, [rip + 0x96fdce]
0x1426b08d2	48 89 10                	mov qword ptr [rax], rdx
0x1426b08d5	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1426b08da	4c 8d 05 3f d2 58 03    	lea r8, [rip + 0x358d23f]
0x1426b08e1	49 8d 34 f0             	lea rsi, [r8 + rsi*8]
0x1426b08e5	83 3d 24 ba bc 05 00    	cmp dword ptr [rip + 0x5bcba24], 0
0x1426b08ec	74 0c                   	je 0x1426b08fa
0x1426b08ee	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1426b08f2	e8 89 4a 9d fd          	call 0x140085380
0x1426b08f7	4d 89 0b                	mov qword ptr [r11], r9
0x1426b08fa	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426b08fe	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1426b0903	48 ff c3                	inc rbx
0x1426b0906	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426b090b	48 39 d9                	cmp rcx, rbx
0x1426b090e	72 07                   	jb 0x1426b0917
0x1426b0910	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1426b0915	eb 16                   	jmp 0x1426b092d
0x1426b0917	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1426b091c	bf 01 00 00 00          	mov edi, 1
0x1426b0921	48 8d 35 98 28 b1 00    	lea rsi, [rip + 0xb12898]
0x1426b0928	e8 93 e2 9c fd          	call 0x14007ebc0
0x1426b092d	83 3d dc b9 bc 05 00    	cmp dword ptr [rip + 0x5bcb9dc], 0
0x1426b0934	75 0f                   	jne 0x1426b0945
0x1426b0936	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1426b093e	66 90                   	nop
0x1426b0940	e9 86 fd ff ff          	jmp 0x1426b06cb
0x1426b0945	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x1426b094a	e8 51 4a 9d fd          	call 0x1400853a0
0x1426b094f	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1426b0957	4d 89 03                	mov qword ptr [r11], r8
0x1426b095a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426b095e	66 90                   	nop
0x1426b0960	e9 66 fd ff ff          	jmp 0x1426b06cb
0x1426b0965	48 89 d9                	mov rcx, rbx
0x1426b0968	31 ff                   	xor edi, edi
0x1426b096a	48 89 f3                	mov rbx, rsi
0x1426b096d	31 f6                   	xor esi, esi
0x1426b096f	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1426b0976	5d                      	pop rbp
0x1426b0977	c3                      	ret
0x1426b0978	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b097d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426b0982	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426b0987	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426b098c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426b0991	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426b0996	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426b099b	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1426b09a0	e8 bb 2a 9d fd          	call 0x140083460
0x1426b09a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b09aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426b09af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426b09b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426b09b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426b09be	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426b09c3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426b09c8	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1426b09cd	e9 2e fc ff ff          	jmp 0x1426b0600
