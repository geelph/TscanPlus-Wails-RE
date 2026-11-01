# TscanGui/core/info.Ip138IpHistory
# 0x140b434e0..0x140b43980 (1184 bytes)
# source TscanGui/core/info/ip138.go:19

0x140b434e0	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x140b434e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b434ec	0f 86 5e 04 00 00       	jbe 0x140b43950
0x140b434f2	55                      	push rbp
0x140b434f3	48 89 e5                	mov rbp, rsp
0x140b434f6	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x140b434fd	66 44 0f d6 bc 24 28 01 00 00	movq qword ptr [rsp + 0x128], xmm15
0x140b43507	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140b4350f	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140b43517	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b4351f	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140b43528	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140b43531	48 8d 05 a8 4f a5 02    	lea rax, [rip + 0x2a54fa8]
0x140b43538	e8 23 8d 4d ff          	call 0x14001c260
0x140b4353d	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b43544	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x140b4354e	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x140b43555	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140b4355d	48 89 c3                	mov rbx, rax
0x140b43560	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x140b43568	e8 93 52 c5 ff          	call 0x140798800
0x140b4356d	48 8d 05 34 d9 f8 04    	lea rax, [rip + 0x4f8d934]
0x140b43574	48 8d 1d e5 72 73 07    	lea rbx, [rip + 0x77372e5]
0x140b4357b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b43580	e8 9b de 59 ff          	call 0x1400e1420
0x140b43585	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b4358d	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b43595	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140b4359d	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x140b435a5	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140b435ad	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140b435b5	31 c0                   	xor eax, eax
0x140b435b7	48 8d 1d 8e c5 be 02    	lea rbx, [rip + 0x2bec58e]
0x140b435be	b9 17 00 00 00          	mov ecx, 0x17
0x140b435c3	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x140b435cb	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x140b435d3	e8 08 f9 51 ff          	call 0x140062ee0
0x140b435d8	48 89 e7                	mov rdi, rsp
0x140b435db	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b435df	90                      	nop
0x140b435e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b435e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b435ea	e8 7c 24 54 ff          	call 0x140085a6b
0x140b435ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b435f3	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140b435fb	48 89 c7                	mov rdi, rax
0x140b435fe	48 89 de                	mov rsi, rbx
0x140b43601	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b43609	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b43611	e8 ea a3 fe ff          	call 0x140b2da00
0x140b43616	48 85 ff                	test rdi, rdi
0x140b43619	0f 85 19 01 00 00       	jne 0x140b43738
0x140b4361f	31 c0                   	xor eax, eax
0x140b43621	e8 3a 03 52 ff          	call 0x140063960
0x140b43626	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140b4362e	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140b43636	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b4363e	48 8d 05 1b 7a 80 02    	lea rax, [rip + 0x2807a1b]
0x140b43645	e8 16 8c 4d ff          	call 0x14001c260
0x140b4364a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b43652	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140b43656	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b4365e	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b43662	83 3d a7 8c 73 07 00    	cmp dword ptr [rip + 0x7738ca7], 0
0x140b43669	75 0a                   	jne 0x140b43675
0x140b4366b	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b43673	eb 10                   	jmp 0x140b43685
0x140b43675	e8 06 1d 54 ff          	call 0x140085380
0x140b4367a	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b43682	49 89 0b                	mov qword ptr [r11], rcx
0x140b43685	48 89 08                	mov qword ptr [rax], rcx
0x140b43688	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x140b43690	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x140b43698	48 89 c3                	mov rbx, rax
0x140b4369b	48 8d 05 de 2a f7 04    	lea rax, [rip + 0x4f72ade]
0x140b436a2	e8 19 65 ac ff          	call 0x140609bc0
0x140b436a7	48 85 db                	test rbx, rbx
0x140b436aa	75 43                   	jne 0x140b436ef
0x140b436ac	48 8b 00                	mov rax, qword ptr [rax]
0x140b436af	48 8d 1d 6a aa b8 02    	lea rbx, [rip + 0x2b8aa6a]
0x140b436b6	b9 0f 00 00 00          	mov ecx, 0xf
0x140b436bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b436c0	e8 fb 60 ac ff          	call 0x1406097c0
0x140b436c5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b436cd	48 8b 10                	mov rdx, qword ptr [rax]
0x140b436d0	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140b436d8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140b436dc	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x140b436e4	31 c9                   	xor ecx, ecx
0x140b436e6	31 db                   	xor ebx, ebx
0x140b436e8	31 ff                   	xor edi, edi
0x140b436ea	e9 b8 00 00 00          	jmp 0x140b437a7
0x140b436ef	48 8d 05 ad 38 bb 02    	lea rax, [rip + 0x2bb38ad]
0x140b436f6	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b436fe	48 c7 84 24 d8 00 00 00 12 00 00 00	mov qword ptr [rsp + 0xd8], 0x12
0x140b4370a	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b43712	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140b4371a	48 8b 02                	mov rax, qword ptr [rdx]
0x140b4371d	ff d0                   	call rax
0x140b4371f	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140b43727	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b4372f	48 81 c4 30 01 00 00    	add rsp, 0x130
0x140b43736	5d                      	pop rbp
0x140b43737	c3                      	ret
0x140b43738	48 8d 05 9e 57 bf 02    	lea rax, [rip + 0x2bf579e]
0x140b4373f	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b43747	48 c7 84 24 d8 00 00 00 18 00 00 00	mov qword ptr [rsp + 0xd8], 0x18
0x140b43753	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b4375b	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140b43763	48 8b 02                	mov rax, qword ptr [rdx]
0x140b43766	ff d0                   	call rax
0x140b43768	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140b43770	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b43778	48 81 c4 30 01 00 00    	add rsp, 0x130
0x140b4377f	5d                      	pop rbp
0x140b43780	c3                      	ret
0x140b43781	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b43789	48 ff c1                	inc rcx
0x140b4378c	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b43794	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b4379c	48 89 c7                	mov rdi, rax
0x140b4379f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b437a7	48 39 f1                	cmp rcx, rsi
0x140b437aa	0f 8d 44 01 00 00       	jge 0x140b438f4
0x140b437b0	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140b437b8	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x140b437c0	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140b437c8	48 8b 0c ca             	mov rcx, qword ptr [rdx + rcx*8]
0x140b437cc	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b437d4	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140b437d8	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140b437e0	48 8d 05 39 9a 80 02    	lea rax, [rip + 0x2809a39]
0x140b437e7	e8 74 8a 4d ff          	call 0x14001c260
0x140b437ec	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b437f4	48 8d 05 05 cf 51 02    	lea rax, [rip + 0x251cf05]
0x140b437fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b43800	e8 5b 8a 4d ff          	call 0x14001c260
0x140b43805	83 3d 04 8b 73 07 00    	cmp dword ptr [rip + 0x7738b04], 0
0x140b4380c	75 1a                   	jne 0x140b43828
0x140b4380e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b43816	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b4381e	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x140b43826	eb 44                   	jmp 0x140b4386c
0x140b43828	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b43830	48 8b 32                	mov rsi, qword ptr [rdx]
0x140b43833	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x140b43837	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140b4383b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b43840	e8 db 1b 54 ff          	call 0x140085420
0x140b43845	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x140b4384d	4d 89 0b                	mov qword ptr [r11], r9
0x140b43850	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b43854	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140b43858	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b43860	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b43864	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140b43868	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140b4386c	4c 89 08                	mov qword ptr [rax], r9
0x140b4386f	48 c7 42 08 01 00 00 00 	mov qword ptr [rdx + 8], 1
0x140b43877	48 c7 42 10 01 00 00 00 	mov qword ptr [rdx + 0x10], 1
0x140b4387f	48 89 02                	mov qword ptr [rdx], rax
0x140b43882	48 89 72 18             	mov qword ptr [rdx + 0x18], rsi
0x140b43886	48 c7 42 20 00 00 00 00 	mov qword ptr [rdx + 0x20], 0
0x140b4388e	48 89 d0                	mov rax, rdx
0x140b43891	48 8d 1d 78 4a f5 04    	lea rbx, [rip + 0x4f54a78]
0x140b43898	b9 01 00 00 00          	mov ecx, 1
0x140b4389d	0f 1f 00                	nop dword ptr [rax]
0x140b438a0	e8 1b 5f ac ff          	call 0x1406097c0
0x140b438a5	e8 96 5c ac ff          	call 0x140609540
0x140b438aa	48 85 db                	test rbx, rbx
0x140b438ad	75 16                   	jne 0x140b438c5
0x140b438af	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b438b7	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140b438bf	90                      	nop
0x140b438c0	e9 bc fe ff ff          	jmp 0x140b43781
0x140b438c5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140b438cd	48 89 c7                	mov rdi, rax
0x140b438d0	48 89 de                	mov rsi, rbx
0x140b438d3	4c 8d 05 8e 42 f5 04    	lea r8, [rip + 0x4f5428e]
0x140b438da	41 b9 01 00 00 00       	mov r9d, 1
0x140b438e0	31 c0                   	xor eax, eax
0x140b438e2	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b438ea	e8 91 f6 51 ff          	call 0x140062f80
0x140b438ef	e9 8d fe ff ff          	jmp 0x140b43781
0x140b438f4	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x140b438fc	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140b43904	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b4390c	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140b43914	48 8b 02                	mov rax, qword ptr [rdx]
0x140b43917	ff d0                   	call rax
0x140b43919	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140b43921	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b43929	48 81 c4 30 01 00 00    	add rsp, 0x130
0x140b43930	5d                      	pop rbp
0x140b43931	c3                      	ret
0x140b43932	e8 a9 2e 50 ff          	call 0x1400467e0
0x140b43937	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140b4393f	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b43947	48 81 c4 30 01 00 00    	add rsp, 0x130
0x140b4394e	5d                      	pop rbp
0x140b4394f	c3                      	ret
0x140b43950	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b43955	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b4395a	e8 01 fb 53 ff          	call 0x140083460
0x140b4395f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b43964	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b43969	e9 72 fb ff ff          	jmp 0x140b434e0
