# TscanGui/core/poccheck/pkg/protocols.MakeDefaultResultEvent
# 0x1413404c0..0x141340a60 (1440 bytes)
# source TscanGui/core/poccheck/pkg/protocols/protocols.go:279

0x1413404c0	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x1413404c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1413404cc	0f 86 58 05 00 00       	jbe 0x141340a2a
0x1413404d2	55                      	push rbp
0x1413404d3	48 89 e5                	mov rbp, rsp
0x1413404d6	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x1413404dd	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1413404e5	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1413404ed	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x1413404f1	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1413404f5	48 85 f6                	test rsi, rsi
0x1413404f8	74 05                   	je 0x1413404ff
0x1413404fa	48 8b 36                	mov rsi, qword ptr [rsi]
0x1413404fd	eb 02                   	jmp 0x141340501
0x1413404ff	31 f6                   	xor esi, esi
0x141340501	48 85 f6                	test rsi, rsi
0x141340504	7e 15                   	jle 0x14134051b
0x141340506	80 3a 00                	cmp byte ptr [rdx], 0
0x141340509	75 10                   	jne 0x14134051b
0x14134050b	31 c0                   	xor eax, eax
0x14134050d	31 db                   	xor ebx, ebx
0x14134050f	48 89 d9                	mov rcx, rbx
0x141340512	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141340519	5d                      	pop rbp
0x14134051a	c3                      	ret
0x14134051b	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14134051f	90                      	nop
0x141340520	48 85 f6                	test rsi, rsi
0x141340523	74 05                   	je 0x14134052a
0x141340525	48 8b 36                	mov rsi, qword ptr [rsi]
0x141340528	eb 02                   	jmp 0x14134052c
0x14134052a	31 f6                   	xor esi, esi
0x14134052c	48 85 f6                	test rsi, rsi
0x14134052f	7f 07                   	jg 0x141340538
0x141340531	48 83 7a 20 00          	cmp qword ptr [rdx + 0x20], 0
0x141340536	74 20                   	je 0x141340558
0x141340538	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14134053c	48 83 7e 08 00          	cmp qword ptr [rsi + 8], 0
0x141340541	74 15                   	je 0x141340558
0x141340543	80 3a 00                	cmp byte ptr [rdx], 0
0x141340546	75 10                   	jne 0x141340558
0x141340548	31 c0                   	xor eax, eax
0x14134054a	31 db                   	xor ebx, ebx
0x14134054c	48 89 d9                	mov rcx, rbx
0x14134054f	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141340556	5d                      	pop rbp
0x141340557	c3                      	ret
0x141340558	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141340560	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x141340568	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141340570	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141340574	48 85 d2                	test rdx, rdx
0x141340577	74 05                   	je 0x14134057e
0x141340579	48 8b 12                	mov rdx, qword ptr [rdx]
0x14134057c	eb 02                   	jmp 0x141340580
0x14134057e	31 d2                   	xor edx, edx
0x141340580	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141340585	48 8d 4a 01             	lea rcx, [rdx + 1]
0x141340589	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14134058e	48 8d 05 eb 5e c4 01    	lea rax, [rip + 0x1c45eeb]
0x141340595	31 db                   	xor ebx, ebx
0x141340597	e8 44 e5 d3 fe          	call 0x14007eae0
0x14134059c	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1413405a4	48 8b 53 38             	mov rdx, qword ptr [rbx + 0x38]
0x1413405a8	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1413405ac	48 85 f6                	test rsi, rsi
0x1413405af	74 05                   	je 0x1413405b6
0x1413405b1	4c 8b 06                	mov r8, qword ptr [rsi]
0x1413405b4	eb 03                   	jmp 0x1413405b9
0x1413405b6	45 31 c0                	xor r8d, r8d
0x1413405b9	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1413405c1	4d 85 c0                	test r8, r8
0x1413405c4	0f 8f fb 00 00 00       	jg 0x1413406c5
0x1413405ca	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1413405ce	48 85 d2                	test rdx, rdx
0x1413405d1	74 05                   	je 0x1413405d8
0x1413405d3	48 8b 32                	mov rsi, qword ptr [rdx]
0x1413405d6	eb 02                   	jmp 0x1413405da
0x1413405d8	31 f6                   	xor esi, esi
0x1413405da	48 85 f6                	test rsi, rsi
0x1413405dd	7e 4a                   	jle 0x141340629
0x1413405df	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1413405e7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1413405eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1413405f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1413405f5	e8 71 54 d4 fe          	call 0x140085a6b
0x1413405fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1413405fe	48 8d 05 bb 3a e8 01    	lea rax, [rip + 0x1e83abb]
0x141340605	48 89 d3                	mov rbx, rdx
0x141340608	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x141340610	e8 4b c3 cd fe          	call 0x14001c960
0x141340615	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14134061a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141340622	31 d2                   	xor edx, edx
0x141340624	e9 84 02 00 00          	jmp 0x1413408ad
0x141340629	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141340631	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141340635	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14134063d	ff d1                   	call rcx
0x14134063f	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141340647	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14134064c	48 83 f9 ff             	cmp rcx, -1
0x141340650	74 10                   	je 0x141340662
0x141340652	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14134065a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14134065f	90                      	nop
0x141340660	eb 23                   	jmp 0x141340685
0x141340662	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14134066a	bb 01 00 00 00          	mov ebx, 1
0x14134066f	31 c9                   	xor ecx, ecx
0x141340671	48 89 df                	mov rdi, rbx
0x141340674	48 8d 35 05 5e c4 01    	lea rsi, [rip + 0x1c45e05]
0x14134067b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141340680	e8 3b e5 d3 fe          	call 0x14007ebc0
0x141340685	83 3d 84 bc f3 06 00    	cmp dword ptr [rip + 0x6f3bc84], 0
0x14134068c	75 0a                   	jne 0x141340698
0x14134068e	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141340696	eb 1c                   	jmp 0x1413406b4
0x141340698	48 8b 10                	mov rdx, qword ptr [rax]
0x14134069b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1413406a0	e8 fb 4c d4 fe          	call 0x1400853a0
0x1413406a5	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1413406ad	49 89 33                	mov qword ptr [r11], rsi
0x1413406b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1413406b4	48 89 30                	mov qword ptr [rax], rsi
0x1413406b7	ba 01 00 00 00          	mov edx, 1
0x1413406bc	0f 1f 40 00             	nop dword ptr [rax]
0x1413406c0	e9 ac 01 00 00          	jmp 0x141340871
0x1413406c5	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1413406cd	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1413406d1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1413406da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1413406e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1413406e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1413406ea	e8 7c 53 d4 fe          	call 0x140085a6b
0x1413406ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1413406f3	48 8d 05 c6 39 e8 01    	lea rax, [rip + 0x1e839c6]
0x1413406fa	48 89 f3                	mov rbx, rsi
0x1413406fd	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x141340705	e8 56 c2 cd fe          	call 0x14001c960
0x14134070a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14134070f	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141340717	31 d2                   	xor edx, edx
0x141340719	eb 31                   	jmp 0x14134074c
0x14134071b	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141340723	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141340728	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x14134072d	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x141340735	e8 86 c2 cd fe          	call 0x14001c9c0
0x14134073a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14134073f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141340747	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14134074c	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141340754	48 85 f6                	test rsi, rsi
0x141340757	0f 84 ff 00 00 00       	je 0x14134085c
0x14134075d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141340765	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14134076a	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14134076f	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x141340773	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141340778	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141340780	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141340784	48 8b 16                	mov rdx, qword ptr [rsi]
0x141340787	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14134078f	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141340797	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14134079f	90                      	nop
0x1413407a0	ff d1                   	call rcx
0x1413407a2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1413407a7	48 89 88 d8 00 00 00    	mov qword ptr [rax + 0xd8], rcx
0x1413407ae	83 3d 5b bb f3 06 00    	cmp dword ptr [rip + 0x6f3bb5b], 0
0x1413407b5	75 0b                   	jne 0x1413407c2
0x1413407b7	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1413407bf	90                      	nop
0x1413407c0	eb 1b                   	jmp 0x1413407dd
0x1413407c2	48 8b 90 d0 00 00 00    	mov rdx, qword ptr [rax + 0xd0]
0x1413407c9	e8 d2 4b d4 fe          	call 0x1400853a0
0x1413407ce	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1413407d6	4d 89 03                	mov qword ptr [r11], r8
0x1413407d9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1413407dd	4c 89 80 d0 00 00 00    	mov qword ptr [rax + 0xd0], r8
0x1413407e4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1413407e9	48 ff c3                	inc rbx
0x1413407ec	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1413407f1	48 39 d9                	cmp rcx, rbx
0x1413407f4	72 0c                   	jb 0x141340802
0x1413407f6	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1413407fe	66 90                   	nop
0x141340800	eb 2e                   	jmp 0x141340830
0x141340802	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14134080a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141340812	bf 01 00 00 00          	mov edi, 1
0x141340817	48 8d 35 62 5c c4 01    	lea rsi, [rip + 0x1c45c62]
0x14134081e	66 90                   	nop
0x141340820	e8 9b e3 d3 fe          	call 0x14007ebc0
0x141340825	48 89 c2                	mov rdx, rax
0x141340828	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141340830	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141340835	83 3d d4 ba f3 06 00    	cmp dword ptr [rip + 0x6f3bad4], 0
0x14134083c	0f 1f 40 00             	nop dword ptr [rax]
0x141340840	0f 84 d5 fe ff ff       	je 0x14134071b
0x141340846	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x14134084b	e8 50 4b d4 fe          	call 0x1400853a0
0x141340850	49 89 03                	mov qword ptr [r11], rax
0x141340853	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141340857	e9 bf fe ff ff          	jmp 0x14134071b
0x14134085c	48 89 d3                	mov rbx, rdx
0x14134085f	48 89 c2                	mov rdx, rax
0x141340862	48 89 c8                	mov rax, rcx
0x141340865	48 89 d1                	mov rcx, rdx
0x141340868	48 81 c4 28 01 00 00    	add rsp, 0x128
0x14134086f	5d                      	pop rbp
0x141340870	c3                      	ret
0x141340871	48 89 c3                	mov rbx, rax
0x141340874	48 89 c8                	mov rax, rcx
0x141340877	48 89 d9                	mov rcx, rbx
0x14134087a	eb e0                   	jmp 0x14134085c
0x14134087c	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141340884	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141340889	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x14134088e	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x141340896	e8 25 c1 cd fe          	call 0x14001c9c0
0x14134089b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1413408a0	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1413408a8	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1413408ad	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1413408b5	48 85 f6                	test rsi, rsi
0x1413408b8	0f 84 5e 01 00 00       	je 0x141340a1c
0x1413408be	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1413408c3	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1413408c8	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1413408d0	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1413408d4	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1413408d9	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1413408e1	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1413408e9	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x1413408ed	48 8b 36                	mov rsi, qword ptr [rsi]
0x1413408f0	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1413408f8	48 8b 31                	mov rsi, qword ptr [rcx]
0x1413408fb	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141340903	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x141340907	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14134090c	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141340910	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141340915	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14134091d	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141340925	ff d2                   	call rdx
0x141340927	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14134092c	48 89 88 e8 00 00 00    	mov qword ptr [rax + 0xe8], rcx
0x141340933	83 3d d6 b9 f3 06 00    	cmp dword ptr [rip + 0x6f3b9d6], 0
0x14134093a	75 12                   	jne 0x14134094e
0x14134093c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141340944	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x14134094c	eb 36                   	jmp 0x141340984
0x14134094e	48 8b 90 e0 00 00 00    	mov rdx, qword ptr [rax + 0xe0]
0x141340955	4c 8b 80 60 01 00 00    	mov r8, qword ptr [rax + 0x160]
0x14134095c	0f 1f 40 00             	nop dword ptr [rax]
0x141340960	e8 7b 4a d4 fe          	call 0x1400853e0
0x141340965	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x14134096d	4d 89 0b                	mov qword ptr [r11], r9
0x141340970	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141340974	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14134097c	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141340980	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x141340984	4c 89 88 e0 00 00 00    	mov qword ptr [rax + 0xe0], r9
0x14134098b	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141340990	4c 89 80 68 01 00 00    	mov qword ptr [rax + 0x168], r8
0x141340997	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14134099c	4c 89 80 70 01 00 00    	mov qword ptr [rax + 0x170], r8
0x1413409a3	48 89 90 60 01 00 00    	mov qword ptr [rax + 0x160], rdx
0x1413409aa	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1413409af	48 ff c3                	inc rbx
0x1413409b2	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1413409b7	48 39 d9                	cmp rcx, rbx
0x1413409ba	72 0a                   	jb 0x1413409c6
0x1413409bc	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1413409c4	eb 2c                   	jmp 0x1413409f2
0x1413409c6	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1413409ce	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1413409d6	bf 01 00 00 00          	mov edi, 1
0x1413409db	48 8d 35 9e 5a c4 01    	lea rsi, [rip + 0x1c45a9e]
0x1413409e2	e8 d9 e1 d3 fe          	call 0x14007ebc0
0x1413409e7	48 89 c2                	mov rdx, rax
0x1413409ea	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1413409f2	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1413409f7	83 3d 12 b9 f3 06 00    	cmp dword ptr [rip + 0x6f3b912], 0
0x1413409fe	66 90                   	nop
0x141340a00	0f 84 76 fe ff ff       	je 0x14134087c
0x141340a06	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x141340a0b	e8 90 49 d4 fe          	call 0x1400853a0
0x141340a10	49 89 03                	mov qword ptr [r11], rax
0x141340a13	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141340a17	e9 60 fe ff ff          	jmp 0x14134087c
0x141340a1c	48 89 cb                	mov rbx, rcx
0x141340a1f	48 89 c1                	mov rcx, rax
0x141340a22	48 89 d8                	mov rax, rbx
0x141340a25	e9 47 fe ff ff          	jmp 0x141340871
0x141340a2a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141340a2f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141340a34	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141340a39	e8 22 2a d4 fe          	call 0x140083460
0x141340a3e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141340a43	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141340a48	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141340a4d	e9 6e fa ff ff          	jmp 0x1413404c0
