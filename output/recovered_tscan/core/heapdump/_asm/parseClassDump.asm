# TscanGui/core/heapdump.(*Heap).parseClassDump
# 0x140aba820..0x140abb140 (2336 bytes)
# source TscanGui/core/heapdump/parse.go:451

0x140aba820	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x140aba825	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aba829	0f 86 f1 08 00 00       	jbe 0x140abb120
0x140aba82f	55                      	push rbp
0x140aba830	48 89 e5                	mov rbp, rsp
0x140aba833	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x140aba83a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140aba842	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140aba84a	e8 d1 df ff ff          	call 0x140ab8820
0x140aba84f	48 85 db                	test rbx, rbx
0x140aba852	0f 85 a1 00 00 00       	jne 0x140aba8f9
0x140aba858	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140aba860	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140aba864	48 85 d2                	test rdx, rdx
0x140aba867	7c 0a                   	jl 0x140aba873
0x140aba869	48 8d 72 04             	lea rsi, [rdx + 4]
0x140aba86d	48 39 73 08             	cmp qword ptr [rbx + 8], rsi
0x140aba871	7d 10                   	jge 0x140aba883
0x140aba873	48 8b 35 36 c9 1c 02    	mov rsi, qword ptr [rip + 0x21cc936]
0x140aba87a	48 8b 3d 37 c9 1c 02    	mov rdi, qword ptr [rip + 0x21cc937]
0x140aba881	eb 04                   	jmp 0x140aba887
0x140aba883	31 f6                   	xor esi, esi
0x140aba885	31 ff                   	xor edi, edi
0x140aba887	48 85 f6                	test rsi, rsi
0x140aba88a	75 2a                   	jne 0x140aba8b6
0x140aba88c	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x140aba890	48 39 ca                	cmp rdx, rcx
0x140aba893	0f 87 7e 08 00 00       	ja 0x140abb117
0x140aba899	48 29 d1                	sub rcx, rdx
0x140aba89c	0f 1f 40 00             	nop dword ptr [rax]
0x140aba8a0	48 83 f9 03             	cmp rcx, 3
0x140aba8a4	0f 86 63 08 00 00       	jbe 0x140abb10d
0x140aba8aa	48 8d 4a 04             	lea rcx, [rdx + 4]
0x140aba8ae	48 89 4b 18             	mov qword ptr [rbx + 0x18], rcx
0x140aba8b2	31 f6                   	xor esi, esi
0x140aba8b4	31 ff                   	xor edi, edi
0x140aba8b6	48 85 f6                	test rsi, rsi
0x140aba8b9	75 2f                   	jne 0x140aba8ea
0x140aba8bb	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140aba8c0	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140aba8c8	e8 53 df ff ff          	call 0x140ab8820
0x140aba8cd	48 85 db                	test rbx, rbx
0x140aba8d0	75 09                   	jne 0x140aba8db
0x140aba8d2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140aba8d7	31 c9                   	xor ecx, ecx
0x140aba8d9	eb 3a                   	jmp 0x140aba915
0x140aba8db	48 89 d8                	mov rax, rbx
0x140aba8de	48 89 cb                	mov rbx, rcx
0x140aba8e1	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140aba8e8	5d                      	pop rbp
0x140aba8e9	c3                      	ret
0x140aba8ea	48 89 f0                	mov rax, rsi
0x140aba8ed	48 89 fb                	mov rbx, rdi
0x140aba8f0	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140aba8f7	5d                      	pop rbp
0x140aba8f8	c3                      	ret
0x140aba8f9	48 89 d8                	mov rax, rbx
0x140aba8fc	48 89 cb                	mov rbx, rcx
0x140aba8ff	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140aba906	5d                      	pop rbp
0x140aba907	c3                      	ret
0x140aba908	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140aba90d	48 ff c1                	inc rcx
0x140aba910	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140aba915	48 83 f9 05             	cmp rcx, 5
0x140aba919	7d 2e                   	jge 0x140aba949
0x140aba91b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140aba920	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140aba928	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140aba930	e8 eb de ff ff          	call 0x140ab8820
0x140aba935	48 85 db                	test rbx, rbx
0x140aba938	74 ce                   	je 0x140aba908
0x140aba93a	48 89 d8                	mov rax, rbx
0x140aba93d	48 89 cb                	mov rbx, rcx
0x140aba940	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140aba947	5d                      	pop rbp
0x140aba948	c3                      	ret
0x140aba949	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140aba951	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140aba955	48 85 d2                	test rdx, rdx
0x140aba958	7c 0c                   	jl 0x140aba966
0x140aba95a	48 8d 72 04             	lea rsi, [rdx + 4]
0x140aba95e	66 90                   	nop
0x140aba960	48 39 73 08             	cmp qword ptr [rbx + 8], rsi
0x140aba964	7d 10                   	jge 0x140aba976
0x140aba966	48 8b 35 43 c8 1c 02    	mov rsi, qword ptr [rip + 0x21cc843]
0x140aba96d	48 8b 3d 44 c8 1c 02    	mov rdi, qword ptr [rip + 0x21cc844]
0x140aba974	eb 04                   	jmp 0x140aba97a
0x140aba976	31 f6                   	xor esi, esi
0x140aba978	31 ff                   	xor edi, edi
0x140aba97a	48 85 f6                	test rsi, rsi
0x140aba97d	75 26                   	jne 0x140aba9a5
0x140aba97f	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x140aba983	48 39 ca                	cmp rdx, rcx
0x140aba986	0f 87 79 07 00 00       	ja 0x140abb105
0x140aba98c	48 29 d1                	sub rcx, rdx
0x140aba98f	48 83 f9 03             	cmp rcx, 3
0x140aba993	0f 86 62 07 00 00       	jbe 0x140abb0fb
0x140aba999	48 83 c2 04             	add rdx, 4
0x140aba99d	48 89 53 18             	mov qword ptr [rbx + 0x18], rdx
0x140aba9a1	31 f6                   	xor esi, esi
0x140aba9a3	31 ff                   	xor edi, edi
0x140aba9a5	48 85 f6                	test rsi, rsi
0x140aba9a8	0f 85 95 00 00 00       	jne 0x140abaa43
0x140aba9ae	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140aba9b2	48 85 d2                	test rdx, rdx
0x140aba9b5	7c 0f                   	jl 0x140aba9c6
0x140aba9b7	48 8d 72 02             	lea rsi, [rdx + 2]
0x140aba9bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aba9c0	48 39 73 08             	cmp qword ptr [rbx + 8], rsi
0x140aba9c4	7d 10                   	jge 0x140aba9d6
0x140aba9c6	48 8b 35 e3 c7 1c 02    	mov rsi, qword ptr [rip + 0x21cc7e3]
0x140aba9cd	48 8b 3d e4 c7 1c 02    	mov rdi, qword ptr [rip + 0x21cc7e4]
0x140aba9d4	eb 04                   	jmp 0x140aba9da
0x140aba9d6	31 f6                   	xor esi, esi
0x140aba9d8	31 ff                   	xor edi, edi
0x140aba9da	48 85 f6                	test rsi, rsi
0x140aba9dd	74 04                   	je 0x140aba9e3
0x140aba9df	31 d2                   	xor edx, edx
0x140aba9e1	eb 43                   	jmp 0x140abaa26
0x140aba9e3	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x140aba9e7	48 39 ca                	cmp rdx, rcx
0x140aba9ea	0f 87 03 07 00 00       	ja 0x140abb0f3
0x140aba9f0	48 8b 73 10             	mov rsi, qword ptr [rbx + 0x10]
0x140aba9f4	48 29 d1                	sub rcx, rdx
0x140aba9f7	48 89 d7                	mov rdi, rdx
0x140aba9fa	48 29 f2                	sub rdx, rsi
0x140aba9fd	48 c1 fa 3f             	sar rdx, 0x3f
0x140abaa01	48 21 fa                	and rdx, rdi
0x140abaa04	48 83 f9 01             	cmp rcx, 1
0x140abaa08	0f 86 db 06 00 00       	jbe 0x140abb0e9
0x140abaa0e	4c 8b 03                	mov r8, qword ptr [rbx]
0x140abaa11	4c 8d 4f 02             	lea r9, [rdi + 2]
0x140abaa15	41 0f b7 14 10          	movzx edx, word ptr [r8 + rdx]
0x140abaa1a	4c 89 4b 18             	mov qword ptr [rbx + 0x18], r9
0x140abaa1e	66 c1 c2 08             	rol dx, 8
0x140abaa22	31 f6                   	xor esi, esi
0x140abaa24	31 ff                   	xor edi, edi
0x140abaa26	48 85 f6                	test rsi, rsi
0x140abaa29	75 09                   	jne 0x140abaa34
0x140abaa2b	66 89 54 24 44          	mov word ptr [rsp + 0x44], dx
0x140abaa30	31 c9                   	xor ecx, ecx
0x140abaa32	eb 38                   	jmp 0x140abaa6c
0x140abaa34	48 89 f0                	mov rax, rsi
0x140abaa37	48 89 fb                	mov rbx, rdi
0x140abaa3a	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140abaa41	5d                      	pop rbp
0x140abaa42	c3                      	ret
0x140abaa43	48 89 f0                	mov rax, rsi
0x140abaa46	48 89 fb                	mov rbx, rdi
0x140abaa49	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140abaa50	5d                      	pop rbp
0x140abaa51	c3                      	ret
0x140abaa52	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140abaa57	48 ff c1                	inc rcx
0x140abaa5a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140abaa5f	0f b7 54 24 44          	movzx edx, word ptr [rsp + 0x44]
0x140abaa64	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140abaa6c	0f b7 f2                	movzx esi, dx
0x140abaa6f	48 39 f1                	cmp rcx, rsi
0x140abaa72	0f 8d 18 01 00 00       	jge 0x140abab90
0x140abaa78	48 8b 73 18             	mov rsi, qword ptr [rbx + 0x18]
0x140abaa7c	0f 1f 40 00             	nop dword ptr [rax]
0x140abaa80	48 85 f6                	test rsi, rsi
0x140abaa83	7c 0a                   	jl 0x140abaa8f
0x140abaa85	48 8d 7e 02             	lea rdi, [rsi + 2]
0x140abaa89	48 39 7b 08             	cmp qword ptr [rbx + 8], rdi
0x140abaa8d	7d 10                   	jge 0x140abaa9f
0x140abaa8f	48 8b 3d 1a c7 1c 02    	mov rdi, qword ptr [rip + 0x21cc71a]
0x140abaa96	4c 8b 05 1b c7 1c 02    	mov r8, qword ptr [rip + 0x21cc71b]
0x140abaa9d	eb 05                   	jmp 0x140abaaa4
0x140abaa9f	31 ff                   	xor edi, edi
0x140abaaa1	45 31 c0                	xor r8d, r8d
0x140abaaa4	48 85 ff                	test rdi, rdi
0x140abaaa7	75 37                   	jne 0x140abaae0
0x140abaaa9	48 8b 7b 08             	mov rdi, qword ptr [rbx + 8]
0x140abaaad	48 39 fe                	cmp rsi, rdi
0x140abaab0	0f 87 28 06 00 00       	ja 0x140abb0de
0x140abaab6	48 29 f7                	sub rdi, rsi
0x140abaab9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140abaac0	48 83 ff 01             	cmp rdi, 1
0x140abaac4	0f 86 07 06 00 00       	jbe 0x140abb0d1
0x140abaaca	48 83 c6 02             	add rsi, 2
0x140abaace	48 89 73 18             	mov qword ptr [rbx + 0x18], rsi
0x140abaad2	31 ff                   	xor edi, edi
0x140abaad4	45 31 c0                	xor r8d, r8d
0x140abaad7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140abaae0	48 85 ff                	test rdi, rdi
0x140abaae3	0f 85 98 00 00 00       	jne 0x140abab81
0x140abaae9	48 8b 73 18             	mov rsi, qword ptr [rbx + 0x18]
0x140abaaed	48 85 f6                	test rsi, rsi
0x140abaaf0	7c 0a                   	jl 0x140abaafc
0x140abaaf2	48 8d 7e 01             	lea rdi, [rsi + 1]
0x140abaaf6	48 39 7b 08             	cmp qword ptr [rbx + 8], rdi
0x140abaafa	7d 10                   	jge 0x140abab0c
0x140abaafc	48 8b 3d ad c6 1c 02    	mov rdi, qword ptr [rip + 0x21cc6ad]
0x140abab03	4c 8b 05 ae c6 1c 02    	mov r8, qword ptr [rip + 0x21cc6ae]
0x140abab0a	eb 05                   	jmp 0x140abab11
0x140abab0c	31 ff                   	xor edi, edi
0x140abab0e	45 31 c0                	xor r8d, r8d
0x140abab11	48 85 ff                	test rdi, rdi
0x140abab14	74 04                   	je 0x140abab1a
0x140abab16	31 f6                   	xor esi, esi
0x140abab18	eb 26                   	jmp 0x140abab40
0x140abab1a	48 8b 7b 08             	mov rdi, qword ptr [rbx + 8]
0x140abab1e	66 90                   	nop
0x140abab20	48 39 fe                	cmp rsi, rdi
0x140abab23	0f 83 9d 05 00 00       	jae 0x140abb0c6
0x140abab29	4c 8b 0b                	mov r9, qword ptr [rbx]
0x140abab2c	4c 8d 56 01             	lea r10, [rsi + 1]
0x140abab30	41 0f b6 34 31          	movzx esi, byte ptr [r9 + rsi]
0x140abab35	4c 89 53 18             	mov qword ptr [rbx + 0x18], r10
0x140abab39	31 ff                   	xor edi, edi
0x140abab3b	45 31 c0                	xor r8d, r8d
0x140abab3e	66 90                   	nop
0x140abab40	48 85 ff                	test rdi, rdi
0x140abab43	75 2d                   	jne 0x140abab72
0x140abab45	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140abab4a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140abab52	89 f1                   	mov ecx, esi
0x140abab54	e8 a7 fb ff ff          	call 0x140aba700
0x140abab59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140abab60	48 85 c0                	test rax, rax
0x140abab63	0f 84 e9 fe ff ff       	je 0x140abaa52
0x140abab69	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140abab70	5d                      	pop rbp
0x140abab71	c3                      	ret
0x140abab72	48 89 f8                	mov rax, rdi
0x140abab75	4c 89 c3                	mov rbx, r8
0x140abab78	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140abab7f	5d                      	pop rbp
0x140abab80	c3                      	ret
0x140abab81	48 89 f8                	mov rax, rdi
0x140abab84	4c 89 c3                	mov rbx, r8
0x140abab87	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140abab8e	5d                      	pop rbp
0x140abab8f	c3                      	ret
0x140abab90	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140abab94	48 85 d2                	test rdx, rdx
0x140abab97	7c 0d                   	jl 0x140ababa6
0x140abab99	48 8d 72 02             	lea rsi, [rdx + 2]
0x140abab9d	0f 1f 00                	nop dword ptr [rax]
0x140ababa0	48 39 73 08             	cmp qword ptr [rbx + 8], rsi
0x140ababa4	7d 10                   	jge 0x140ababb6
0x140ababa6	48 8b 35 03 c6 1c 02    	mov rsi, qword ptr [rip + 0x21cc603]
0x140ababad	48 8b 3d 04 c6 1c 02    	mov rdi, qword ptr [rip + 0x21cc604]
0x140ababb4	eb 04                   	jmp 0x140ababba
0x140ababb6	31 f6                   	xor esi, esi
0x140ababb8	31 ff                   	xor edi, edi
0x140ababba	48 85 f6                	test rsi, rsi
0x140ababbd	74 04                   	je 0x140ababc3
0x140ababbf	31 d2                   	xor edx, edx
0x140ababc1	eb 43                   	jmp 0x140abac06
0x140ababc3	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x140ababc7	48 39 ca                	cmp rdx, rcx
0x140ababca	0f 87 ee 04 00 00       	ja 0x140abb0be
0x140ababd0	48 8b 73 10             	mov rsi, qword ptr [rbx + 0x10]
0x140ababd4	48 29 d1                	sub rcx, rdx
0x140ababd7	48 89 d7                	mov rdi, rdx
0x140ababda	48 29 f2                	sub rdx, rsi
0x140ababdd	48 c1 fa 3f             	sar rdx, 0x3f
0x140ababe1	48 21 fa                	and rdx, rdi
0x140ababe4	48 83 f9 01             	cmp rcx, 1
0x140ababe8	0f 86 c6 04 00 00       	jbe 0x140abb0b4
0x140ababee	4c 8b 03                	mov r8, qword ptr [rbx]
0x140ababf1	4c 8d 4f 02             	lea r9, [rdi + 2]
0x140ababf5	41 0f b7 14 10          	movzx edx, word ptr [r8 + rdx]
0x140ababfa	4c 89 4b 18             	mov qword ptr [rbx + 0x18], r9
0x140ababfe	66 c1 c2 08             	rol dx, 8
0x140abac02	31 f6                   	xor esi, esi
0x140abac04	31 ff                   	xor edi, edi
0x140abac06	48 85 f6                	test rsi, rsi
0x140abac09	75 09                   	jne 0x140abac14
0x140abac0b	66 89 54 24 46          	mov word ptr [rsp + 0x46], dx
0x140abac10	31 c9                   	xor ecx, ecx
0x140abac12	eb 29                   	jmp 0x140abac3d
0x140abac14	48 89 f0                	mov rax, rsi
0x140abac17	48 89 fb                	mov rbx, rdi
0x140abac1a	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140abac21	5d                      	pop rbp
0x140abac22	c3                      	ret
0x140abac23	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140abac28	48 ff c1                	inc rcx
0x140abac2b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140abac30	0f b7 54 24 46          	movzx edx, word ptr [rsp + 0x46]
0x140abac35	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140abac3d	0f b7 f2                	movzx esi, dx
0x140abac40	48 39 f1                	cmp rcx, rsi
0x140abac43	0f 8d c7 00 00 00       	jge 0x140abad10
0x140abac49	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140abac4e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140abac56	e8 c5 db ff ff          	call 0x140ab8820
0x140abac5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140abac60	48 85 db                	test rbx, rbx
0x140abac63	0f 85 98 00 00 00       	jne 0x140abad01
0x140abac69	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140abac71	48 8b 43 18             	mov rax, qword ptr [rbx + 0x18]
0x140abac75	48 85 c0                	test rax, rax
0x140abac78	7c 0c                   	jl 0x140abac86
0x140abac7a	48 8d 50 01             	lea rdx, [rax + 1]
0x140abac7e	66 90                   	nop
0x140abac80	48 39 53 08             	cmp qword ptr [rbx + 8], rdx
0x140abac84	7d 10                   	jge 0x140abac96
0x140abac86	48 8b 15 23 c5 1c 02    	mov rdx, qword ptr [rip + 0x21cc523]
0x140abac8d	48 8b 35 24 c5 1c 02    	mov rsi, qword ptr [rip + 0x21cc524]
0x140abac94	eb 04                   	jmp 0x140abac9a
0x140abac96	31 d2                   	xor edx, edx
0x140abac98	31 f6                   	xor esi, esi
0x140abac9a	48 85 d2                	test rdx, rdx
0x140abac9d	74 04                   	je 0x140abaca3
0x140abac9f	31 ff                   	xor edi, edi
0x140abaca1	eb 20                   	jmp 0x140abacc3
0x140abaca3	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x140abaca7	48 39 c8                	cmp rax, rcx
0x140abacaa	0f 83 ff 03 00 00       	jae 0x140abb0af
0x140abacb0	48 8b 3b                	mov rdi, qword ptr [rbx]
0x140abacb3	4c 8d 40 01             	lea r8, [rax + 1]
0x140abacb7	0f b6 3c 07             	movzx edi, byte ptr [rdi + rax]
0x140abacbb	4c 89 43 18             	mov qword ptr [rbx + 0x18], r8
0x140abacbf	31 d2                   	xor edx, edx
0x140abacc1	31 f6                   	xor esi, esi
0x140abacc3	48 85 d2                	test rdx, rdx
0x140abacc6	75 2a                   	jne 0x140abacf2
0x140abacc8	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140abacd0	89 f9                   	mov ecx, edi
0x140abacd2	e8 29 fa ff ff          	call 0x140aba700
0x140abacd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140abace0	48 85 c0                	test rax, rax
0x140abace3	0f 84 3a ff ff ff       	je 0x140abac23
0x140abace9	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140abacf0	5d                      	pop rbp
0x140abacf1	c3                      	ret
0x140abacf2	48 89 d0                	mov rax, rdx
0x140abacf5	48 89 f3                	mov rbx, rsi
0x140abacf8	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140abacff	5d                      	pop rbp
0x140abad00	c3                      	ret
0x140abad01	48 89 d8                	mov rax, rbx
0x140abad04	48 89 cb                	mov rbx, rcx
0x140abad07	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140abad0e	5d                      	pop rbp
0x140abad0f	c3                      	ret
0x140abad10	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140abad14	48 85 d2                	test rdx, rdx
0x140abad17	7c 0d                   	jl 0x140abad26
0x140abad19	48 8d 72 02             	lea rsi, [rdx + 2]
0x140abad1d	0f 1f 00                	nop dword ptr [rax]
0x140abad20	48 39 73 08             	cmp qword ptr [rbx + 8], rsi
0x140abad24	7d 10                   	jge 0x140abad36
0x140abad26	48 8b 35 83 c4 1c 02    	mov rsi, qword ptr [rip + 0x21cc483]
0x140abad2d	48 8b 3d 84 c4 1c 02    	mov rdi, qword ptr [rip + 0x21cc484]
0x140abad34	eb 04                   	jmp 0x140abad3a
0x140abad36	31 f6                   	xor esi, esi
0x140abad38	31 ff                   	xor edi, edi
0x140abad3a	48 85 f6                	test rsi, rsi
0x140abad3d	74 04                   	je 0x140abad43
0x140abad3f	31 d2                   	xor edx, edx
0x140abad41	eb 43                   	jmp 0x140abad86
0x140abad43	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x140abad47	48 39 ca                	cmp rdx, rcx
0x140abad4a	0f 87 57 03 00 00       	ja 0x140abb0a7
0x140abad50	48 8b 73 10             	mov rsi, qword ptr [rbx + 0x10]
0x140abad54	48 29 d1                	sub rcx, rdx
0x140abad57	48 89 d7                	mov rdi, rdx
0x140abad5a	48 29 f2                	sub rdx, rsi
0x140abad5d	48 c1 fa 3f             	sar rdx, 0x3f
0x140abad61	48 21 fa                	and rdx, rdi
0x140abad64	48 83 f9 01             	cmp rcx, 1
0x140abad68	0f 86 2f 03 00 00       	jbe 0x140abb09d
0x140abad6e	4c 8b 03                	mov r8, qword ptr [rbx]
0x140abad71	4c 8d 4f 02             	lea r9, [rdi + 2]
0x140abad75	41 0f b7 14 10          	movzx edx, word ptr [r8 + rdx]
0x140abad7a	4c 89 4b 18             	mov qword ptr [rbx + 0x18], r9
0x140abad7e	66 c1 c2 08             	rol dx, 8
0x140abad82	31 f6                   	xor esi, esi
0x140abad84	31 ff                   	xor edi, edi
0x140abad86	48 85 f6                	test rsi, rsi
0x140abad89	75 28                   	jne 0x140abadb3
0x140abad8b	0f b7 ca                	movzx ecx, dx
0x140abad8e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140abad96	48 8d 05 83 85 88 02    	lea rax, [rip + 0x2888583]
0x140abad9d	31 db                   	xor ebx, ebx
0x140abad9f	90                      	nop
0x140abada0	e8 3b 3d 5c ff          	call 0x14007eae0
0x140abada5	31 c9                   	xor ecx, ecx
0x140abada7	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140abadaf	31 db                   	xor ebx, ebx
0x140abadb1	eb 22                   	jmp 0x140abadd5
0x140abadb3	48 89 f0                	mov rax, rsi
0x140abadb6	48 89 fb                	mov rbx, rdi
0x140abadb9	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140abadc0	5d                      	pop rbp
0x140abadc1	c3                      	ret
0x140abadc2	48 89 54 38 08          	mov qword ptr [rax + rdi + 8], rdx
0x140abadc7	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140abadcc	48 ff c6                	inc rsi
0x140abadcf	48 89 ca                	mov rdx, rcx
0x140abadd2	48 89 f1                	mov rcx, rsi
0x140abadd5	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140abaddd	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140abade5	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140abaded	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140abadf5	48 39 f1                	cmp rcx, rsi
0x140abadf8	0f 8d 92 01 00 00       	jge 0x140abaf90
0x140abadfe	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140abae03	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140abae0b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140abae13	e8 08 da ff ff          	call 0x140ab8820
0x140abae18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140abae20	48 85 db                	test rbx, rbx
0x140abae23	0f 85 58 01 00 00       	jne 0x140abaf81
0x140abae29	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140abae31	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x140abae35	48 85 f6                	test rsi, rsi
0x140abae38	7c 0c                   	jl 0x140abae46
0x140abae3a	48 8d 7e 01             	lea rdi, [rsi + 1]
0x140abae3e	66 90                   	nop
0x140abae40	48 39 7a 08             	cmp qword ptr [rdx + 8], rdi
0x140abae44	7d 10                   	jge 0x140abae56
0x140abae46	48 8b 3d 63 c3 1c 02    	mov rdi, qword ptr [rip + 0x21cc363]
0x140abae4d	4c 8b 05 64 c3 1c 02    	mov r8, qword ptr [rip + 0x21cc364]
0x140abae54	eb 0a                   	jmp 0x140abae60
0x140abae56	31 ff                   	xor edi, edi
0x140abae58	45 31 c0                	xor r8d, r8d
0x140abae5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140abae60	48 85 ff                	test rdi, rdi
0x140abae63	74 04                   	je 0x140abae69
0x140abae65	31 f6                   	xor esi, esi
0x140abae67	eb 22                   	jmp 0x140abae8b
0x140abae69	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140abae6d	48 39 ce                	cmp rsi, rcx
0x140abae70	0f 83 1f 02 00 00       	jae 0x140abb095
0x140abae76	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140abae79	4c 8d 56 01             	lea r10, [rsi + 1]
0x140abae7d	42 0f b6 34 0e          	movzx esi, byte ptr [rsi + r9]
0x140abae82	4c 89 52 18             	mov qword ptr [rdx + 0x18], r10
0x140abae86	31 ff                   	xor edi, edi
0x140abae88	45 31 c0                	xor r8d, r8d
0x140abae8b	48 85 ff                	test rdi, rdi
0x140abae8e	0f 85 dd 00 00 00       	jne 0x140abaf71
0x140abae94	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140abae99	40 88 74 24 43          	mov byte ptr [rsp + 0x43], sil
0x140abae9e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140abaea6	48 ff c2                	inc rdx
0x140abaea9	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140abaeb1	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140abaeb9	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140abaebd	48 89 c1                	mov rcx, rax
0x140abaec0	48 8d 05 f9 9b 70 02    	lea rax, [rip + 0x2709bf9]
0x140abaec7	e8 14 20 55 ff          	call 0x14000cee0
0x140abaecc	48 8b 10                	mov rdx, qword ptr [rax]
0x140abaecf	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140abaed3	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140abaedb	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140abaee3	48 39 d9                	cmp rcx, rbx
0x140abaee6	72 0a                   	jb 0x140abaef2
0x140abaee8	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140abaef0	eb 39                   	jmp 0x140abaf2b
0x140abaef2	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140abaefa	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140abaf02	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140abaf0a	bf 01 00 00 00          	mov edi, 1
0x140abaf0f	48 8d 35 0a 84 88 02    	lea rsi, [rip + 0x288840a]
0x140abaf16	e8 a5 3c 5c ff          	call 0x14007ebc0
0x140abaf1b	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140abaf23	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140abaf2b	48 8d 7b ff             	lea rdi, [rbx - 1]
0x140abaf2f	48 c1 e7 05             	shl rdi, 5
0x140abaf33	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140abaf38	4c 89 04 38             	mov qword ptr [rax + rdi], r8
0x140abaf3c	48 89 74 38 10          	mov qword ptr [rax + rdi + 0x10], rsi
0x140abaf41	0f b6 74 24 43          	movzx esi, byte ptr [rsp + 0x43]
0x140abaf46	40 88 74 38 18          	mov byte ptr [rax + rdi + 0x18], sil
0x140abaf4b	83 3d be 13 7c 07 00    	cmp dword ptr [rip + 0x77c13be], 0
0x140abaf52	0f 84 6a fe ff ff       	je 0x140abadc2
0x140abaf58	48 8b 74 38 08          	mov rsi, qword ptr [rax + rdi + 8]
0x140abaf5d	0f 1f 00                	nop dword ptr [rax]
0x140abaf60	e8 3b a4 5c ff          	call 0x1400853a0
0x140abaf65	49 89 13                	mov qword ptr [r11], rdx
0x140abaf68	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140abaf6c	e9 51 fe ff ff          	jmp 0x140abadc2
0x140abaf71	48 89 f8                	mov rax, rdi
0x140abaf74	4c 89 c3                	mov rbx, r8
0x140abaf77	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140abaf7e	5d                      	pop rbp
0x140abaf7f	90                      	nop
0x140abaf80	c3                      	ret
0x140abaf81	48 89 d8                	mov rax, rbx
0x140abaf84	48 89 cb                	mov rbx, rcx
0x140abaf87	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140abaf8e	5d                      	pop rbp
0x140abaf8f	c3                      	ret
0x140abaf90	48 8d 05 49 5e 99 02    	lea rax, [rip + 0x2995e49]
0x140abaf97	e8 c4 12 56 ff          	call 0x14001c260
0x140abaf9c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140abafa4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140abafa9	48 89 08                	mov qword ptr [rax], rcx
0x140abafac	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140abafb1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140abafb5	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140abafbd	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x140abafc1	48 8d 05 f8 9a 70 02    	lea rax, [rip + 0x2709af8]
0x140abafc8	e8 13 1f 55 ff          	call 0x14000cee0
0x140abafcd	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140abafd1	48 8b 10                	mov rdx, qword ptr [rax]
0x140abafd4	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140abafdc	48 89 4b 18             	mov qword ptr [rbx + 0x18], rcx
0x140abafe0	83 3d 29 13 7c 07 00    	cmp dword ptr [rip + 0x77c1329], 0
0x140abafe7	75 0a                   	jne 0x140abaff3
0x140abafe9	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140abaff1	eb 29                   	jmp 0x140abb01c
0x140abaff3	48 8b 73 10             	mov rsi, qword ptr [rbx + 0x10]
0x140abaff7	48 8b 7b 20             	mov rdi, qword ptr [rbx + 0x20]
0x140abaffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140abb000	e8 db a3 5c ff          	call 0x1400853e0
0x140abb005	49 89 13                	mov qword ptr [r11], rdx
0x140abb008	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140abb00c	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140abb014	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140abb018	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140abb01c	48 89 53 10             	mov qword ptr [rbx + 0x10], rdx
0x140abb020	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140abb028	48 89 53 28             	mov qword ptr [rbx + 0x28], rdx
0x140abb02c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140abb034	48 89 53 30             	mov qword ptr [rbx + 0x30], rdx
0x140abb038	48 89 73 20             	mov qword ptr [rbx + 0x20], rsi
0x140abb03c	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140abb044	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x140abb048	48 8d 05 f1 9a 70 02    	lea rax, [rip + 0x2709af1]
0x140abb04f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140abb054	e8 a7 22 55 ff          	call 0x14000d300
0x140abb059	84 00                   	test byte ptr [rax], al
0x140abb05b	83 3d ae 12 7c 07 00    	cmp dword ptr [rip + 0x77c12ae], 0
0x140abb062	75 0a                   	jne 0x140abb06e
0x140abb064	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140abb06c	eb 17                   	jmp 0x140abb085
0x140abb06e	48 8b 08                	mov rcx, qword ptr [rax]
0x140abb071	e8 2a a3 5c ff          	call 0x1400853a0
0x140abb076	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140abb07e	49 89 13                	mov qword ptr [r11], rdx
0x140abb081	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140abb085	48 89 10                	mov qword ptr [rax], rdx
0x140abb088	31 c0                   	xor eax, eax
0x140abb08a	31 db                   	xor ebx, ebx
0x140abb08c	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140abb093	5d                      	pop rbp
0x140abb094	c3                      	ret
0x140abb095	48 89 f0                	mov rax, rsi
0x140abb098	e8 a3 a6 5c ff          	call 0x140085740
0x140abb09d	b8 01 00 00 00          	mov eax, 1
0x140abb0a2	e8 99 a6 5c ff          	call 0x140085740
0x140abb0a7	48 89 d0                	mov rax, rdx
0x140abb0aa	e8 51 a7 5c ff          	call 0x140085800
0x140abb0af	e8 8c a6 5c ff          	call 0x140085740
0x140abb0b4	b8 01 00 00 00          	mov eax, 1
0x140abb0b9	e8 82 a6 5c ff          	call 0x140085740
0x140abb0be	48 89 d0                	mov rax, rdx
0x140abb0c1	e8 3a a7 5c ff          	call 0x140085800
0x140abb0c6	48 89 f0                	mov rax, rsi
0x140abb0c9	48 89 f9                	mov rcx, rdi
0x140abb0cc	e8 6f a6 5c ff          	call 0x140085740
0x140abb0d1	b8 01 00 00 00          	mov eax, 1
0x140abb0d6	48 89 f9                	mov rcx, rdi
0x140abb0d9	e8 62 a6 5c ff          	call 0x140085740
0x140abb0de	48 89 f0                	mov rax, rsi
0x140abb0e1	48 89 f9                	mov rcx, rdi
0x140abb0e4	e8 17 a7 5c ff          	call 0x140085800
0x140abb0e9	b8 01 00 00 00          	mov eax, 1
0x140abb0ee	e8 4d a6 5c ff          	call 0x140085740
0x140abb0f3	48 89 d0                	mov rax, rdx
0x140abb0f6	e8 05 a7 5c ff          	call 0x140085800
0x140abb0fb	b8 03 00 00 00          	mov eax, 3
0x140abb100	e8 3b a6 5c ff          	call 0x140085740
0x140abb105	48 89 d0                	mov rax, rdx
0x140abb108	e8 f3 a6 5c ff          	call 0x140085800
0x140abb10d	b8 03 00 00 00          	mov eax, 3
0x140abb112	e8 29 a6 5c ff          	call 0x140085740
0x140abb117	48 89 d0                	mov rax, rdx
0x140abb11a	e8 e1 a6 5c ff          	call 0x140085800
0x140abb11f	90                      	nop
0x140abb120	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abb125	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140abb12a	e8 31 83 5c ff          	call 0x140083460
0x140abb12f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abb134	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140abb139	e9 e2 f6 ff ff          	jmp 0x140aba820
