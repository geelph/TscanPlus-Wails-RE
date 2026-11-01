# TscanGui/core/heapdump.(*Heap).parsePrimArray
# 0x140abb7a0..0x140abbbc0 (1056 bytes)
# source TscanGui/core/heapdump/parse.go:583

0x140abb7a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140abb7a4	0f 86 ee 03 00 00       	jbe 0x140abbb98
0x140abb7aa	55                      	push rbp
0x140abb7ab	48 89 e5                	mov rbp, rsp
0x140abb7ae	48 83 ec 70             	sub rsp, 0x70
0x140abb7b2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140abb7ba	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140abb7c2	e8 59 d0 ff ff          	call 0x140ab8820
0x140abb7c7	48 85 db                	test rbx, rbx
0x140abb7ca	0f 85 7f 03 00 00       	jne 0x140abbb4f
0x140abb7d0	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140abb7d8	4d 8b 48 18             	mov r9, qword ptr [r8 + 0x18]
0x140abb7dc	0f 1f 40 00             	nop dword ptr [rax]
0x140abb7e0	4d 85 c9                	test r9, r9
0x140abb7e3	7c 0a                   	jl 0x140abb7ef
0x140abb7e5	4d 8d 51 04             	lea r10, [r9 + 4]
0x140abb7e9	4d 39 50 08             	cmp qword ptr [r8 + 8], r10
0x140abb7ed	7d 10                   	jge 0x140abb7ff
0x140abb7ef	4c 8b 15 ba b9 1c 02    	mov r10, qword ptr [rip + 0x21cb9ba]
0x140abb7f6	4c 8b 1d bb b9 1c 02    	mov r11, qword ptr [rip + 0x21cb9bb]
0x140abb7fd	eb 06                   	jmp 0x140abb805
0x140abb7ff	45 31 d2                	xor r10d, r10d
0x140abb802	45 31 db                	xor r11d, r11d
0x140abb805	4d 85 d2                	test r10, r10
0x140abb808	75 36                   	jne 0x140abb840
0x140abb80a	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x140abb80e	49 39 c9                	cmp r9, rcx
0x140abb811	0f 87 78 03 00 00       	ja 0x140abbb8f
0x140abb817	4c 29 c9                	sub rcx, r9
0x140abb81a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140abb820	48 83 f9 03             	cmp rcx, 3
0x140abb824	0f 86 5b 03 00 00       	jbe 0x140abbb85
0x140abb82a	49 83 c1 04             	add r9, 4
0x140abb82e	4d 89 48 18             	mov qword ptr [r8 + 0x18], r9
0x140abb832	45 31 d2                	xor r10d, r10d
0x140abb835	45 31 db                	xor r11d, r11d
0x140abb838	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140abb840	4d 85 d2                	test r10, r10
0x140abb843	0f 85 fa 02 00 00       	jne 0x140abbb43
0x140abb849	4d 8b 48 18             	mov r9, qword ptr [r8 + 0x18]
0x140abb84d	4d 85 c9                	test r9, r9
0x140abb850	7c 0a                   	jl 0x140abb85c
0x140abb852	4d 8d 51 04             	lea r10, [r9 + 4]
0x140abb856	4d 39 50 08             	cmp qword ptr [r8 + 8], r10
0x140abb85a	7d 10                   	jge 0x140abb86c
0x140abb85c	4c 8b 15 4d b9 1c 02    	mov r10, qword ptr [rip + 0x21cb94d]
0x140abb863	4c 8b 1d 4e b9 1c 02    	mov r11, qword ptr [rip + 0x21cb94e]
0x140abb86a	eb 06                   	jmp 0x140abb872
0x140abb86c	45 31 d2                	xor r10d, r10d
0x140abb86f	45 31 db                	xor r11d, r11d
0x140abb872	4d 85 d2                	test r10, r10
0x140abb875	74 05                   	je 0x140abb87c
0x140abb877	45 31 c9                	xor r9d, r9d
0x140abb87a	eb 46                   	jmp 0x140abb8c2
0x140abb87c	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x140abb880	49 39 c9                	cmp r9, rcx
0x140abb883	0f 87 f3 02 00 00       	ja 0x140abbb7c
0x140abb889	4d 8b 50 10             	mov r10, qword ptr [r8 + 0x10]
0x140abb88d	4c 29 c9                	sub rcx, r9
0x140abb890	4d 89 cb                	mov r11, r9
0x140abb893	4d 29 d1                	sub r9, r10
0x140abb896	49 c1 f9 3f             	sar r9, 0x3f
0x140abb89a	4d 21 d9                	and r9, r11
0x140abb89d	0f 1f 00                	nop dword ptr [rax]
0x140abb8a0	48 83 f9 03             	cmp rcx, 3
0x140abb8a4	0f 86 c8 02 00 00       	jbe 0x140abbb72
0x140abb8aa	4d 8b 20                	mov r12, qword ptr [r8]
0x140abb8ad	4d 8d 6b 04             	lea r13, [r11 + 4]
0x140abb8b1	47 8b 0c 0c             	mov r9d, dword ptr [r12 + r9]
0x140abb8b5	4d 89 68 18             	mov qword ptr [r8 + 0x18], r13
0x140abb8b9	41 0f c9                	bswap r9d
0x140abb8bc	45 31 d2                	xor r10d, r10d
0x140abb8bf	45 31 db                	xor r11d, r11d
0x140abb8c2	4d 85 d2                	test r10, r10
0x140abb8c5	0f 85 6c 02 00 00       	jne 0x140abbb37
0x140abb8cb	4d 8b 50 18             	mov r10, qword ptr [r8 + 0x18]
0x140abb8cf	4d 85 d2                	test r10, r10
0x140abb8d2	7c 0a                   	jl 0x140abb8de
0x140abb8d4	4d 8d 5a 01             	lea r11, [r10 + 1]
0x140abb8d8	4d 39 58 08             	cmp qword ptr [r8 + 8], r11
0x140abb8dc	7d 10                   	jge 0x140abb8ee
0x140abb8de	4c 8b 1d cb b8 1c 02    	mov r11, qword ptr [rip + 0x21cb8cb]
0x140abb8e5	4c 8b 25 cc b8 1c 02    	mov r12, qword ptr [rip + 0x21cb8cc]
0x140abb8ec	eb 06                   	jmp 0x140abb8f4
0x140abb8ee	45 31 db                	xor r11d, r11d
0x140abb8f1	45 31 e4                	xor r12d, r12d
0x140abb8f4	4d 85 db                	test r11, r11
0x140abb8f7	74 05                   	je 0x140abb8fe
0x140abb8f9	45 31 d2                	xor r10d, r10d
0x140abb8fc	eb 24                   	jmp 0x140abb922
0x140abb8fe	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x140abb902	49 39 ca                	cmp r10, rcx
0x140abb905	0f 83 5f 02 00 00       	jae 0x140abbb6a
0x140abb90b	4d 8b 28                	mov r13, qword ptr [r8]
0x140abb90e	4d 8d 7a 01             	lea r15, [r10 + 1]
0x140abb912	47 0f b6 54 15 00       	movzx r10d, byte ptr [r13 + r10]
0x140abb918	4d 89 78 18             	mov qword ptr [r8 + 0x18], r15
0x140abb91c	45 31 db                	xor r11d, r11d
0x140abb91f	45 31 e4                	xor r12d, r12d
0x140abb922	4d 85 db                	test r11, r11
0x140abb925	0f 85 00 02 00 00       	jne 0x140abbb2b
0x140abb92b	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x140abb933	41 84 03                	test byte ptr [r11], al
0x140abb936	45 0f b6 e2             	movzx r12d, r10b
0x140abb93a	49 83 c4 fe             	add r12, -2
0x140abb93e	66 90                   	nop
0x140abb940	49 83 fc 09             	cmp r12, 9
0x140abb944	77 31                   	ja 0x140abb977
0x140abb946	48 8d 0d 93 18 02 05    	lea rcx, [rip + 0x5021893]
0x140abb94d	42 ff 24 e1             	jmp qword ptr [rcx + r12*8]
0x140abb951	4d 8b 63 10             	mov r12, qword ptr [r11 + 0x10]
0x140abb955	eb 29                   	jmp 0x140abb980
0x140abb957	41 bc 01 00 00 00       	mov r12d, 1
0x140abb95d	eb 21                   	jmp 0x140abb980
0x140abb95f	41 bc 02 00 00 00       	mov r12d, 2
0x140abb965	eb 19                   	jmp 0x140abb980
0x140abb967	41 bc 04 00 00 00       	mov r12d, 4
0x140abb96d	eb 11                   	jmp 0x140abb980
0x140abb96f	41 bc 08 00 00 00       	mov r12d, 8
0x140abb975	eb 09                   	jmp 0x140abb980
0x140abb977	49 c7 c4 ff ff ff ff    	mov r12, 0xffffffffffffffff
0x140abb97e	66 90                   	nop
0x140abb980	4d 85 e4                	test r12, r12
0x140abb983	0f 8c 5b 01 00 00       	jl 0x140abbae4
0x140abb989	44 89 ce                	mov esi, r9d
0x140abb98c	49 8b 78 18             	mov rdi, qword ptr [r8 + 0x18]
0x140abb990	4c 0f af e6             	imul r12, rsi
0x140abb994	48 85 ff                	test rdi, rdi
0x140abb997	7c 0f                   	jl 0x140abb9a8
0x140abb999	4d 85 e4                	test r12, r12
0x140abb99c	7c 0a                   	jl 0x140abb9a8
0x140abb99e	4e 8d 0c 27             	lea r9, [rdi + r12]
0x140abb9a2	4d 39 48 08             	cmp qword ptr [r8 + 8], r9
0x140abb9a6	7d 10                   	jge 0x140abb9b8
0x140abb9a8	4c 8b 0d 01 b8 1c 02    	mov r9, qword ptr [rip + 0x21cb801]
0x140abb9af	4c 8b 2d 02 b8 1c 02    	mov r13, qword ptr [rip + 0x21cb802]
0x140abb9b6	eb 08                   	jmp 0x140abb9c0
0x140abb9b8	45 31 c9                	xor r9d, r9d
0x140abb9bb	45 31 ed                	xor r13d, r13d
0x140abb9be	66 90                   	nop
0x140abb9c0	4d 85 c9                	test r9, r9
0x140abb9c3	74 09                   	je 0x140abb9ce
0x140abb9c5	31 d2                   	xor edx, edx
0x140abb9c7	45 31 e4                	xor r12d, r12d
0x140abb9ca	31 c9                   	xor ecx, ecx
0x140abb9cc	eb 3b                   	jmp 0x140abba09
0x140abb9ce	49 8b 50 10             	mov rdx, qword ptr [r8 + 0x10]
0x140abb9d2	4a 8d 0c 27             	lea rcx, [rdi + r12]
0x140abb9d6	48 39 ca                	cmp rdx, rcx
0x140abb9d9	0f 82 86 01 00 00       	jb 0x140abbb65
0x140abb9df	90                      	nop
0x140abb9e0	48 39 cf                	cmp rdi, rcx
0x140abb9e3	0f 87 72 01 00 00       	ja 0x140abbb5b
0x140abb9e9	4d 8b 38                	mov r15, qword ptr [r8]
0x140abb9ec	49 89 48 18             	mov qword ptr [r8 + 0x18], rcx
0x140abb9f0	48 29 fa                	sub rdx, rdi
0x140abb9f3	48 89 d1                	mov rcx, rdx
0x140abb9f6	48 f7 da                	neg rdx
0x140abb9f9	48 c1 fa 3f             	sar rdx, 0x3f
0x140abb9fd	48 21 fa                	and rdx, rdi
0x140abba00	4c 01 fa                	add rdx, r15
0x140abba03	45 31 c9                	xor r9d, r9d
0x140abba06	45 31 ed                	xor r13d, r13d
0x140abba09	4d 85 c9                	test r9, r9
0x140abba0c	0f 85 c6 00 00 00       	jne 0x140abbad8
0x140abba12	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140abba17	44 88 54 24 2f          	mov byte ptr [rsp + 0x2f], r10b
0x140abba1c	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140abba21	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140abba26	4c 89 64 24 30          	mov qword ptr [rsp + 0x30], r12
0x140abba2b	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140abba30	48 8d 05 c9 2b 90 02    	lea rax, [rip + 0x2902bc9]
0x140abba37	e8 24 08 56 ff          	call 0x14001c260
0x140abba3c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140abba41	48 89 08                	mov qword ptr [rax], rcx
0x140abba44	0f b6 54 24 2f          	movzx edx, byte ptr [rsp + 0x2f]
0x140abba49	88 50 08                	mov byte ptr [rax + 8], dl
0x140abba4c	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140abba51	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140abba55	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140abba5a	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x140abba5e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140abba63	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x140abba67	83 3d a2 08 7c 07 00    	cmp dword ptr [rip + 0x77c08a2], 0
0x140abba6e	75 07                   	jne 0x140abba77
0x140abba70	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140abba75	eb 0d                   	jmp 0x140abba84
0x140abba77	e8 04 99 5c ff          	call 0x140085380
0x140abba7c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140abba81	49 89 13                	mov qword ptr [r11], rdx
0x140abba84	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140abba89	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x140abba8d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140abba95	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x140abba99	48 8d 05 a0 92 70 02    	lea rax, [rip + 0x27092a0]
0x140abbaa0	e8 5b 18 55 ff          	call 0x14000d300
0x140abbaa5	84 00                   	test byte ptr [rax], al
0x140abbaa7	83 3d 62 08 7c 07 00    	cmp dword ptr [rip + 0x77c0862], 0
0x140abbaae	75 07                   	jne 0x140abbab7
0x140abbab0	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140abbab5	eb 14                   	jmp 0x140abbacb
0x140abbab7	48 8b 08                	mov rcx, qword ptr [rax]
0x140abbaba	e8 e1 98 5c ff          	call 0x1400853a0
0x140abbabf	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140abbac4	49 89 13                	mov qword ptr [r11], rdx
0x140abbac7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140abbacb	48 89 10                	mov qword ptr [rax], rdx
0x140abbace	31 c0                   	xor eax, eax
0x140abbad0	31 db                   	xor ebx, ebx
0x140abbad2	48 83 c4 70             	add rsp, 0x70
0x140abbad6	5d                      	pop rbp
0x140abbad7	c3                      	ret
0x140abbad8	4c 89 c8                	mov rax, r9
0x140abbadb	4c 89 eb                	mov rbx, r13
0x140abbade	48 83 c4 70             	add rsp, 0x70
0x140abbae2	5d                      	pop rbp
0x140abbae3	c3                      	ret
0x140abbae4	48 8d 15 35 48 56 02    	lea rdx, [rip + 0x2564835]
0x140abbaeb	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140abbaf0	41 0f b6 d2             	movzx edx, r10b
0x140abbaf4	4c 8d 05 25 20 18 05    	lea r8, [rip + 0x5182025]
0x140abbafb	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x140abbaff	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140abbb04	48 8d 05 91 82 c9 02    	lea rax, [rip + 0x2c98291]
0x140abbb0b	bb 1b 00 00 00          	mov ebx, 0x1b
0x140abbb10	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x140abbb15	bf 01 00 00 00          	mov edi, 1
0x140abbb1a	48 89 fe                	mov rsi, rdi
0x140abbb1d	0f 1f 00                	nop dword ptr [rax]
0x140abbb20	e8 9b 77 69 ff          	call 0x1401532c0
0x140abbb25	48 83 c4 70             	add rsp, 0x70
0x140abbb29	5d                      	pop rbp
0x140abbb2a	c3                      	ret
0x140abbb2b	4c 89 d8                	mov rax, r11
0x140abbb2e	4c 89 e3                	mov rbx, r12
0x140abbb31	48 83 c4 70             	add rsp, 0x70
0x140abbb35	5d                      	pop rbp
0x140abbb36	c3                      	ret
0x140abbb37	4c 89 d0                	mov rax, r10
0x140abbb3a	4c 89 db                	mov rbx, r11
0x140abbb3d	48 83 c4 70             	add rsp, 0x70
0x140abbb41	5d                      	pop rbp
0x140abbb42	c3                      	ret
0x140abbb43	4c 89 d0                	mov rax, r10
0x140abbb46	4c 89 db                	mov rbx, r11
0x140abbb49	48 83 c4 70             	add rsp, 0x70
0x140abbb4d	5d                      	pop rbp
0x140abbb4e	c3                      	ret
0x140abbb4f	48 89 d8                	mov rax, rbx
0x140abbb52	48 89 cb                	mov rbx, rcx
0x140abbb55	48 83 c4 70             	add rsp, 0x70
0x140abbb59	5d                      	pop rbp
0x140abbb5a	c3                      	ret
0x140abbb5b	48 89 f8                	mov rax, rdi
0x140abbb5e	66 90                   	nop
0x140abbb60	e8 9b 9c 5c ff          	call 0x140085800
0x140abbb65	e8 56 9c 5c ff          	call 0x1400857c0
0x140abbb6a	4c 89 d0                	mov rax, r10
0x140abbb6d	e8 ce 9b 5c ff          	call 0x140085740
0x140abbb72	b8 03 00 00 00          	mov eax, 3
0x140abbb77	e8 c4 9b 5c ff          	call 0x140085740
0x140abbb7c	4c 89 c8                	mov rax, r9
0x140abbb7f	90                      	nop
0x140abbb80	e8 7b 9c 5c ff          	call 0x140085800
0x140abbb85	b8 03 00 00 00          	mov eax, 3
0x140abbb8a	e8 b1 9b 5c ff          	call 0x140085740
0x140abbb8f	4c 89 c8                	mov rax, r9
0x140abbb92	e8 69 9c 5c ff          	call 0x140085800
0x140abbb97	90                      	nop
0x140abbb98	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abbb9d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140abbba2	e8 b9 78 5c ff          	call 0x140083460
0x140abbba7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abbbac	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140abbbb1	e9 ea fb ff ff          	jmp 0x140abb7a0
