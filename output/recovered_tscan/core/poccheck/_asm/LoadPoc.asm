# TscanGui/core/poccheck.LoadPoc
# 0x141a404c0..0x141a40d40 (2176 bytes)
# source TscanGui/core/poccheck/poccheck.go:2171

0x141a404c0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x141a404c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a404c9	0f 86 47 08 00 00       	jbe 0x141a40d16
0x141a404cf	55                      	push rbp
0x141a404d0	48 89 e5                	mov rbp, rsp
0x141a404d3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x141a404da	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141a404e2	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141a404ea	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141a404f2	48 8d 05 07 9a a7 01    	lea rax, [rip + 0x1a79a07]
0x141a404f9	e8 62 bd 5d fe          	call 0x14001c260
0x141a404fe	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141a40506	31 c0                   	xor eax, eax
0x141a40508	48 8d 1d 0d bb be 01    	lea rbx, [rip + 0x1bebb0d]
0x141a4050f	b9 05 00 00 00          	mov ecx, 5
0x141a40514	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x141a4051c	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x141a40524	e8 b7 29 62 fe          	call 0x140062ee0
0x141a40529	48 89 d9                	mov rcx, rbx
0x141a4052c	48 89 c3                	mov rbx, rax
0x141a4052f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141a40537	e8 44 5d 98 fe          	call 0x1403c6280
0x141a4053c	0f 1f 40 00             	nop dword ptr [rax]
0x141a40540	48 85 ff                	test rdi, rdi
0x141a40543	0f 84 b9 00 00 00       	je 0x141a40602
0x141a40549	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141a40551	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141a40556	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141a4055f	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141a40568	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141a40570	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141a40578	e8 a3 99 63 fe          	call 0x140079f20
0x141a4057d	48 8d 0d 1c fd 5d 01    	lea rcx, [rip + 0x15dfd1c]
0x141a40584	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141a4058c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141a40594	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a40599	48 85 c9                	test rcx, rcx
0x141a4059c	74 06                   	je 0x141a405a4
0x141a4059e	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x141a405a2	eb 03                   	jmp 0x141a405a7
0x141a405a4	48 89 cf                	mov rdi, rcx
0x141a405a7	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x141a405af	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141a405b7	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141a405bf	48 8d 05 24 ab d0 01    	lea rax, [rip + 0x1d0ab24]
0x141a405c6	bb 1a 00 00 00          	mov ebx, 0x1a
0x141a405cb	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x141a405d3	bf 02 00 00 00          	mov edi, 2
0x141a405d8	48 89 fe                	mov rsi, rdi
0x141a405db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a405e0	e8 9b 5d 71 fe          	call 0x140156380
0x141a405e5	e8 56 18 aa fe          	call 0x1404e1e40
0x141a405ea	31 c0                   	xor eax, eax
0x141a405ec	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a405f1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141a405f9	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141a40600	5d                      	pop rbp
0x141a40601	c3                      	ret
0x141a40602	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141a40607	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a4060c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a40614	e8 67 be 00 00          	call 0x141a4c480
0x141a40619	48 85 c9                	test rcx, rcx
0x141a4061c	74 29                   	je 0x141a40647
0x141a4061e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a40626	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a4062b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a40630	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x141a40638	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x141a40640	e8 3b bb 00 00          	call 0x141a4c180
0x141a40645	eb 2d                   	jmp 0x141a40674
0x141a40647	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a4064c	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x141a40654	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x141a4065c	49 89 c0                	mov r8, rax
0x141a4065f	49 89 d9                	mov r9, rbx
0x141a40662	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a4066a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a4066f	e8 6c bc 00 00          	call 0x141a4c2e0
0x141a40674	48 85 ff                	test rdi, rdi
0x141a40677	0f 84 b4 00 00 00       	je 0x141a40731
0x141a4067d	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141a40685	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141a4068a	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141a40693	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141a4069c	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141a406a4	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141a406ac	e8 6f 98 63 fe          	call 0x140079f20
0x141a406b1	48 8d 0d e8 fb 5d 01    	lea rcx, [rip + 0x15dfbe8]
0x141a406b8	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141a406c0	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141a406c8	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a406cd	48 85 c9                	test rcx, rcx
0x141a406d0	74 06                   	je 0x141a406d8
0x141a406d2	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x141a406d6	eb 03                   	jmp 0x141a406db
0x141a406d8	48 89 cf                	mov rdi, rcx
0x141a406db	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x141a406e3	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141a406eb	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141a406f3	48 8d 05 18 e8 d3 01    	lea rax, [rip + 0x1d3e818]
0x141a406fa	bb 21 00 00 00          	mov ebx, 0x21
0x141a406ff	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x141a40707	bf 02 00 00 00          	mov edi, 2
0x141a4070c	48 89 fe                	mov rsi, rdi
0x141a4070f	e8 6c 5c 71 fe          	call 0x140156380
0x141a40714	e8 27 17 aa fe          	call 0x1404e1e40
0x141a40719	31 c0                   	xor eax, eax
0x141a4071b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a40720	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141a40728	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141a4072f	5d                      	pop rbp
0x141a40730	c3                      	ret
0x141a40731	48 8d 3d 48 35 6c 01    	lea rdi, [rip + 0x16c3548]
0x141a40738	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141a40740	45 31 c0                	xor r8d, r8d
0x141a40743	45 31 c9                	xor r9d, r9d
0x141a40746	4d 89 ca                	mov r10, r9
0x141a40749	e8 b2 d1 fd ff          	call 0x141a1d900
0x141a4074e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a40753	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141a4075b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a40760	48 85 c0                	test rax, rax
0x141a40763	0f 85 1c 03 00 00       	jne 0x141a40a85
0x141a40769	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141a40771	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141a40779	48 89 96 a0 00 00 00    	mov qword ptr [rsi + 0xa0], rdx
0x141a40780	83 3d 89 bb 83 06 00    	cmp dword ptr [rip + 0x683bb89], 0
0x141a40787	75 0a                   	jne 0x141a40793
0x141a40789	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x141a40791	eb 1b                   	jmp 0x141a407ae
0x141a40793	4c 8b 86 98 00 00 00    	mov r8, qword ptr [rsi + 0x98]
0x141a4079a	e8 01 4c 64 fe          	call 0x1400853a0
0x141a4079f	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x141a407a7	4d 89 0b                	mov qword ptr [r11], r9
0x141a407aa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a407ae	4c 89 8e 98 00 00 00    	mov qword ptr [rsi + 0x98], r9
0x141a407b5	4c 89 c8                	mov rax, r9
0x141a407b8	48 89 d3                	mov rbx, rdx
0x141a407bb	48 8d 0d ee 73 05 04    	lea rcx, [rip + 0x40573ee]
0x141a407c2	bf 01 00 00 00          	mov edi, 1
0x141a407c7	e8 34 ed 5c fe          	call 0x14000f500
0x141a407cc	48 83 f8 ff             	cmp rax, -1
0x141a407d0	74 5e                   	je 0x141a40830
0x141a407d2	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141a407da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a407e0	48 39 d0                	cmp rax, rdx
0x141a407e3	0f 87 24 05 00 00       	ja 0x141a40d0d
0x141a407e9	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141a407f1	48 89 86 b0 00 00 00    	mov qword ptr [rsi + 0xb0], rax
0x141a407f8	83 3d 11 bb 83 06 00    	cmp dword ptr [rip + 0x683bb11], 0
0x141a407ff	90                      	nop
0x141a40800	75 0a                   	jne 0x141a4080c
0x141a40802	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141a4080a	eb 1b                   	jmp 0x141a40827
0x141a4080c	4c 8b 86 a8 00 00 00    	mov r8, qword ptr [rsi + 0xa8]
0x141a40813	e8 88 4b 64 fe          	call 0x1400853a0
0x141a40818	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141a40820	49 89 03                	mov qword ptr [r11], rax
0x141a40823	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a40827	48 89 86 a8 00 00 00    	mov qword ptr [rsi + 0xa8], rax
0x141a4082e	eb 10                   	jmp 0x141a40840
0x141a40830	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141a40838	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141a40840	48 89 d3                	mov rbx, rdx
0x141a40843	48 8d 0d 66 73 05 04    	lea rcx, [rip + 0x4057366]
0x141a4084a	bf 01 00 00 00          	mov edi, 1
0x141a4084f	e8 4c a1 66 fe          	call 0x1400aa9a0
0x141a40854	48 83 f8 ff             	cmp rax, -1
0x141a40858	74 37                   	je 0x141a40891
0x141a4085a	48 8d 50 01             	lea rdx, [rax + 1]
0x141a4085e	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141a40866	48 39 d1                	cmp rcx, rdx
0x141a40869	0f 82 96 04 00 00       	jb 0x141a40d05
0x141a4086f	48 29 c1                	sub rcx, rax
0x141a40872	48 8d 59 ff             	lea rbx, [rcx - 1]
0x141a40876	48 89 de                	mov rsi, rbx
0x141a40879	48 f7 de                	neg rsi
0x141a4087c	48 c1 fe 3f             	sar rsi, 0x3f
0x141a40880	48 21 f2                	and rdx, rsi
0x141a40883	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x141a4088b	48 8d 04 16             	lea rax, [rsi + rdx]
0x141a4088f	eb 10                   	jmp 0x141a408a1
0x141a40891	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141a40899	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141a408a1	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141a408a6	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141a408ae	48 8d 0d 3b 76 05 04    	lea rcx, [rip + 0x405763b]
0x141a408b5	bf 01 00 00 00          	mov edi, 1
0x141a408ba	e8 e1 a0 66 fe          	call 0x1400aa9a0
0x141a408bf	90                      	nop
0x141a408c0	48 83 f8 ff             	cmp rax, -1
0x141a408c4	74 57                   	je 0x141a4091d
0x141a408c6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a408cb	48 39 d0                	cmp rax, rdx
0x141a408ce	0f 87 25 04 00 00       	ja 0x141a40cf9
0x141a408d4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a408dc	48 89 83 c0 00 00 00    	mov qword ptr [rbx + 0xc0], rax
0x141a408e3	83 3d 26 ba 83 06 00    	cmp dword ptr [rip + 0x683ba26], 0
0x141a408ea	75 0a                   	jne 0x141a408f6
0x141a408ec	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141a408f4	eb 1e                   	jmp 0x141a40914
0x141a408f6	48 8b 93 b8 00 00 00    	mov rdx, qword ptr [rbx + 0xb8]
0x141a408fd	0f 1f 00                	nop dword ptr [rax]
0x141a40900	e8 9b 4a 64 fe          	call 0x1400853a0
0x141a40905	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141a4090d	4d 89 0b                	mov qword ptr [r11], r9
0x141a40910	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a40914	4c 89 8b b8 00 00 00    	mov qword ptr [rbx + 0xb8], r9
0x141a4091b	eb 49                   	jmp 0x141a40966
0x141a4091d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a40922	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a4092a	48 89 93 c0 00 00 00    	mov qword ptr [rbx + 0xc0], rdx
0x141a40931	83 3d d8 b9 83 06 00    	cmp dword ptr [rip + 0x683b9d8], 0
0x141a40938	75 0a                   	jne 0x141a40944
0x141a4093a	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141a40942	eb 1b                   	jmp 0x141a4095f
0x141a40944	48 8b 93 b8 00 00 00    	mov rdx, qword ptr [rbx + 0xb8]
0x141a4094b	e8 50 4a 64 fe          	call 0x1400853a0
0x141a40950	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141a40958	4d 89 0b                	mov qword ptr [r11], r9
0x141a4095b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a4095f	4c 89 8b b8 00 00 00    	mov qword ptr [rbx + 0xb8], r9
0x141a40966	48 8b 53 78             	mov rdx, qword ptr [rbx + 0x78]
0x141a4096a	48 85 d2                	test rdx, rdx
0x141a4096d	0f 84 b9 01 00 00       	je 0x141a40b2c
0x141a40973	44 8b 4a 10             	mov r9d, dword ptr [rdx + 0x10]
0x141a40977	4c 8b 93 80 00 00 00    	mov r10, qword ptr [rbx + 0x80]
0x141a4097e	66 90                   	nop
0x141a40980	41 81 f9 b5 f1 01 17    	cmp r9d, 0x1701f1b5
0x141a40987	0f 84 b2 00 00 00       	je 0x141a40a3f
0x141a4098d	41 81 f9 76 21 66 f2    	cmp r9d, 0xf2662176
0x141a40994	75 2a                   	jne 0x141a409c0
0x141a40996	4c 8d 05 23 6e 59 01    	lea r8, [rip + 0x1596e23]
0x141a4099d	0f 1f 00                	nop dword ptr [rax]
0x141a409a0	4c 39 c2                	cmp rdx, r8
0x141a409a3	0f 85 83 01 00 00       	jne 0x141a40b2c
0x141a409a9	49 8b 12                	mov rdx, qword ptr [r10]
0x141a409ac	4d 8b 42 08             	mov r8, qword ptr [r10 + 8]
0x141a409b0	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141a409b5	31 c0                   	xor eax, eax
0x141a409b7	e9 37 02 00 00          	jmp 0x141a40bf3
0x141a409bc	0f 1f 40 00             	nop dword ptr [rax]
0x141a409c0	41 81 f9 b8 32 87 f8    	cmp r9d, 0xf88732b8
0x141a409c7	0f 85 5f 01 00 00       	jne 0x141a40b2c
0x141a409cd	4c 8d 0d cc f8 5d 01    	lea r9, [rip + 0x15df8cc]
0x141a409d4	4c 39 ca                	cmp rdx, r9
0x141a409d7	0f 85 4f 01 00 00       	jne 0x141a40b2c
0x141a409dd	49 8b 52 08             	mov rdx, qword ptr [r10 + 8]
0x141a409e1	48 85 d2                	test rdx, rdx
0x141a409e4	0f 84 42 01 00 00       	je 0x141a40b2c
0x141a409ea	49 8b 02                	mov rax, qword ptr [r10]
0x141a409ed	48 89 d3                	mov rbx, rdx
0x141a409f0	48 8d 0d d9 71 05 04    	lea rcx, [rip + 0x40571d9]
0x141a409f7	bf 01 00 00 00          	mov edi, 1
0x141a409fc	31 f6                   	xor esi, esi
0x141a409fe	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141a40a05	e8 36 ab 66 fe          	call 0x1400ab540
0x141a40a0a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a40a12	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141a40a16	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141a40a1a	83 3d ef b8 83 06 00    	cmp dword ptr [rip + 0x683b8ef], 0
0x141a40a21	74 10                   	je 0x141a40a33
0x141a40a23	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a40a27	e8 74 49 64 fe          	call 0x1400853a0
0x141a40a2c	49 89 03                	mov qword ptr [r11], rax
0x141a40a2f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a40a33	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141a40a37	48 89 d3                	mov rbx, rdx
0x141a40a3a	e9 ed 00 00 00          	jmp 0x141a40b2c
0x141a40a3f	48 8d 0d ba 6c 59 01    	lea rcx, [rip + 0x1596cba]
0x141a40a46	48 39 ca                	cmp rdx, rcx
0x141a40a49	0f 85 dd 00 00 00       	jne 0x141a40b2c
0x141a40a4f	49 8b 4a 08             	mov rcx, qword ptr [r10 + 8]
0x141a40a53	49 8b 52 10             	mov rdx, qword ptr [r10 + 0x10]
0x141a40a57	49 8b 32                	mov rsi, qword ptr [r10]
0x141a40a5a	48 89 4b 18             	mov qword ptr [rbx + 0x18], rcx
0x141a40a5e	48 89 53 20             	mov qword ptr [rbx + 0x20], rdx
0x141a40a62	83 3d a7 b8 83 06 00    	cmp dword ptr [rip + 0x683b8a7], 0
0x141a40a69	74 10                   	je 0x141a40a7b
0x141a40a6b	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141a40a6f	e8 2c 49 64 fe          	call 0x1400853a0
0x141a40a74	49 89 33                	mov qword ptr [r11], rsi
0x141a40a77	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a40a7b	48 89 73 10             	mov qword ptr [rbx + 0x10], rsi
0x141a40a7f	90                      	nop
0x141a40a80	e9 a7 00 00 00          	jmp 0x141a40b2c
0x141a40a85	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141a40a8e	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141a40a97	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141a40a9f	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141a40aa7	e8 74 94 63 fe          	call 0x140079f20
0x141a40aac	48 8d 0d ed f7 5d 01    	lea rcx, [rip + 0x15df7ed]
0x141a40ab3	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141a40abb	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141a40ac3	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a40ac8	48 85 c9                	test rcx, rcx
0x141a40acb	74 06                   	je 0x141a40ad3
0x141a40acd	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141a40ad1	eb 03                   	jmp 0x141a40ad6
0x141a40ad3	48 89 c8                	mov rax, rcx
0x141a40ad6	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141a40ade	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141a40ae6	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141a40aee	48 8d 05 0f a6 d0 01    	lea rax, [rip + 0x1d0a60f]
0x141a40af5	bb 1a 00 00 00          	mov ebx, 0x1a
0x141a40afa	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x141a40b02	bf 02 00 00 00          	mov edi, 2
0x141a40b07	48 89 fe                	mov rsi, rdi
0x141a40b0a	e8 71 58 71 fe          	call 0x140156380
0x141a40b0f	e8 2c 13 aa fe          	call 0x1404e1e40
0x141a40b14	31 c0                   	xor eax, eax
0x141a40b16	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a40b1b	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141a40b23	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141a40b2a	5d                      	pop rbp
0x141a40b2b	c3                      	ret
0x141a40b2c	48 83 7b 10 00          	cmp qword ptr [rbx + 0x10], 0
0x141a40b31	75 26                   	jne 0x141a40b59
0x141a40b33	44 0f 11 7b 18          	movups xmmword ptr [rbx + 0x18], xmm15
0x141a40b38	83 3d d1 b7 83 06 00    	cmp dword ptr [rip + 0x683b7d1], 0
0x141a40b3f	90                      	nop
0x141a40b40	74 0c                   	je 0x141a40b4e
0x141a40b42	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141a40b46	e8 35 48 64 fe          	call 0x140085380
0x141a40b4b	49 89 0b                	mov qword ptr [r11], rcx
0x141a40b4e	48 8d 0d 0b 9d 83 06    	lea rcx, [rip + 0x6839d0b]
0x141a40b55	48 89 4b 10             	mov qword ptr [rbx + 0x10], rcx
0x141a40b59	48 83 c3 28             	add rbx, 0x28
0x141a40b5d	48 8d 05 3c a5 a3 01    	lea rax, [rip + 0x1a3a53c]
0x141a40b64	e8 b7 7a 5d fe          	call 0x140018620
0x141a40b69	48 89 c3                	mov rbx, rax
0x141a40b6c	48 8d 05 2d a5 a3 01    	lea rax, [rip + 0x1a3a52d]
0x141a40b73	e8 68 a3 87 fe          	call 0x1402baee0
0x141a40b78	48 85 ff                	test rdi, rdi
0x141a40b7b	74 0a                   	je 0x141a40b87
0x141a40b7d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a40b85	eb 3f                   	jmp 0x141a40bc6
0x141a40b87	48 89 d9                	mov rcx, rbx
0x141a40b8a	48 89 c3                	mov rbx, rax
0x141a40b8d	31 c0                   	xor eax, eax
0x141a40b8f	e8 0c 2c 62 fe          	call 0x1400637a0
0x141a40b94	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a40b9c	48 89 9a 90 00 00 00    	mov qword ptr [rdx + 0x90], rbx
0x141a40ba3	83 3d 66 b7 83 06 00    	cmp dword ptr [rip + 0x683b766], 0
0x141a40baa	74 13                   	je 0x141a40bbf
0x141a40bac	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x141a40bb3	e8 e8 47 64 fe          	call 0x1400853a0
0x141a40bb8	49 89 03                	mov qword ptr [r11], rax
0x141a40bbb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a40bbf	48 89 82 88 00 00 00    	mov qword ptr [rdx + 0x88], rax
0x141a40bc6	48 89 d0                	mov rax, rdx
0x141a40bc9	e8 52 e8 ff ff          	call 0x141a3f420
0x141a40bce	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141a40bd6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a40bdb	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141a40be3	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141a40bea	5d                      	pop rbp
0x141a40beb	c3                      	ret
0x141a40bec	48 83 c2 10             	add rdx, 0x10
0x141a40bf0	48 ff c0                	inc rax
0x141a40bf3	4c 39 c0                	cmp rax, r8
0x141a40bf6	0f 8d 30 ff ff ff       	jge 0x141a40b2c
0x141a40bfc	48 8d 35 9d f6 5d 01    	lea rsi, [rip + 0x15df69d]
0x141a40c03	48 39 32                	cmp qword ptr [rdx], rsi
0x141a40c06	75 0d                   	jne 0x141a40c15
0x141a40c08	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141a40c0c	4d 8b 11                	mov r10, qword ptr [r9]
0x141a40c0f	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x141a40c13	eb 0c                   	jmp 0x141a40c21
0x141a40c15	41 ba 00 00 00 00       	mov r10d, 0
0x141a40c1b	41 b9 00 00 00 00       	mov r9d, 0
0x141a40c21	75 c9                   	jne 0x141a40bec
0x141a40c23	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x141a40c27	4c 8b 5b 18             	mov r11, qword ptr [rbx + 0x18]
0x141a40c2b	49 ff c3                	inc r11
0x141a40c2e	4c 8b 63 10             	mov r12, qword ptr [rbx + 0x10]
0x141a40c32	4c 39 d9                	cmp rcx, r11
0x141a40c35	0f 83 86 00 00 00       	jae 0x141a40cc1
0x141a40c3b	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x141a40c40	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141a40c45	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141a40c4d	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141a40c52	4c 89 e0                	mov rax, r12
0x141a40c55	4c 89 db                	mov rbx, r11
0x141a40c58	bf 01 00 00 00          	mov edi, 1
0x141a40c5d	0f 1f 00                	nop dword ptr [rax]
0x141a40c60	e8 5b df 63 fe          	call 0x14007ebc0
0x141a40c65	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a40c6d	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141a40c71	83 3d 98 b6 83 06 00    	cmp dword ptr [rip + 0x683b698], 0
0x141a40c78	74 12                   	je 0x141a40c8c
0x141a40c7a	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x141a40c7e	66 90                   	nop
0x141a40c80	e8 1b 47 64 fe          	call 0x1400853a0
0x141a40c85	49 89 03                	mov qword ptr [r11], rax
0x141a40c88	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a40c8c	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141a40c90	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141a40c98	48 8d 35 01 f6 5d 01    	lea rsi, [rip + 0x15df601]
0x141a40c9f	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141a40ca4	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141a40ca9	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x141a40cae	49 89 c4                	mov r12, rax
0x141a40cb1	49 89 db                	mov r11, rbx
0x141a40cb4	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141a40cb9	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a40cc1	4c 89 5b 18             	mov qword ptr [rbx + 0x18], r11
0x141a40cc5	49 ff cb                	dec r11
0x141a40cc8	49 c1 e3 04             	shl r11, 4
0x141a40ccc	4f 89 4c 1c 08          	mov qword ptr [r12 + r11 + 8], r9
0x141a40cd1	83 3d 38 b6 83 06 00    	cmp dword ptr [rip + 0x683b638], 0
0x141a40cd8	74 16                   	je 0x141a40cf0
0x141a40cda	4f 8b 0c 1c             	mov r9, qword ptr [r12 + r11]
0x141a40cde	4c 89 d9                	mov rcx, r11
0x141a40ce1	e8 ba 46 64 fe          	call 0x1400853a0
0x141a40ce6	4d 89 13                	mov qword ptr [r11], r10
0x141a40ce9	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141a40ced	49 89 cb                	mov r11, rcx
0x141a40cf0	4f 89 14 1c             	mov qword ptr [r12 + r11], r10
0x141a40cf4	e9 f3 fe ff ff          	jmp 0x141a40bec
0x141a40cf9	48 89 c1                	mov rcx, rax
0x141a40cfc	0f 1f 40 00             	nop dword ptr [rax]
0x141a40d00	e8 7b 4a 64 fe          	call 0x140085780
0x141a40d05	48 89 d0                	mov rax, rdx
0x141a40d08	e8 f3 4a 64 fe          	call 0x140085800
0x141a40d0d	48 89 c1                	mov rcx, rax
0x141a40d10	e8 6b 4a 64 fe          	call 0x140085780
0x141a40d15	90                      	nop
0x141a40d16	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a40d1b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a40d20	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a40d25	e8 36 27 64 fe          	call 0x140083460
0x141a40d2a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a40d2f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a40d34	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a40d39	e9 82 f7 ff ff          	jmp 0x141a404c0
