# TscanGui/core/poccheck/pkg/fuzz.(*Rule).evaluateVarsWithInteractsh
# 0x14165bcc0..0x14165c620 (2400 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/execute.go:223

0x14165bcc0	4c 8d a4 24 78 fd ff ff 	lea r12, [rsp - 0x288]
0x14165bcc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14165bccc	0f 86 f4 08 00 00       	jbe 0x14165c5c6
0x14165bcd2	55                      	push rbp
0x14165bcd3	48 89 e5                	mov rbp, rsp
0x14165bcd6	48 81 ec 00 03 00 00    	sub rsp, 0x300
0x14165bcdd	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x14165bce5	48 8b 90 18 01 00 00    	mov rdx, qword ptr [rax + 0x118]
0x14165bcec	48 83 ba 18 01 00 00 00 	cmp qword ptr [rdx + 0x118], 0
0x14165bcf4	0f 84 bf 00 00 00       	je 0x14165bdb9
0x14165bcfa	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x14165bd02	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x14165bd0a	48 89 bc 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdi
0x14165bd12	48 85 db                	test rbx, rbx
0x14165bd15	75 04                   	jne 0x14165bd1b
0x14165bd17	31 db                   	xor ebx, ebx
0x14165bd19	eb 1c                   	jmp 0x14165bd37
0x14165bd1b	48 8d 05 9e 74 b6 01    	lea rax, [rip + 0x1b6749e]
0x14165bd22	e8 f9 ef a1 fe          	call 0x14007ad20
0x14165bd27	48 8d 0d 92 74 b6 01    	lea rcx, [rip + 0x1b67492]
0x14165bd2e	48 39 c8                	cmp rax, rcx
0x14165bd31	0f 85 7a 08 00 00       	jne 0x14165c5b1
0x14165bd37	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14165bd3f	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14165bd48	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x14165bd51	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14165bd5a	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14165bd63	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x14165bd6b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14165bd70	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14165bd75	e8 d1 9c a2 fe          	call 0x140085a4b
0x14165bd7a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14165bd7e	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14165bd88	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14165bd90	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x14165bd98	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x14165bda0	e8 3b 19 a2 fe          	call 0x14007d6e0
0x14165bda5	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14165bdad	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x14165bdb5	31 c9                   	xor ecx, ecx
0x14165bdb7	eb 59                   	jmp 0x14165be12
0x14165bdb9	48 89 d8                	mov rax, rbx
0x14165bdbc	48 89 cb                	mov rbx, rcx
0x14165bdbf	48 89 f9                	mov rcx, rdi
0x14165bdc2	48 89 f7                	mov rdi, rsi
0x14165bdc5	48 81 c4 00 03 00 00    	add rsp, 0x300
0x14165bdcc	5d                      	pop rbp
0x14165bdcd	c3                      	ret
0x14165bdce	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14165bdd6	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x14165bdde	48 8b 08                	mov rcx, qword ptr [rax]
0x14165bde1	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14165bde5	48 8d 05 54 74 b6 01    	lea rax, [rip + 0x1b67454]
0x14165bdec	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x14165bdf4	e8 07 22 9b fe          	call 0x14000e000
0x14165bdf9	84 00                   	test byte ptr [rax], al
0x14165bdfb	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14165be03	48 83 c0 10             	add rax, 0x10
0x14165be07	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14165be0f	48 ff c1                	inc rcx
0x14165be12	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x14165be1a	48 39 ca                	cmp rdx, rcx
0x14165be1d	7f af                   	jg 0x14165bdce
0x14165be1f	48 8d 94 24 38 02 00 00 	lea rdx, [rsp + 0x238]
0x14165be27	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x14165be2f	31 c0                   	xor eax, eax
0x14165be31	31 c9                   	xor ecx, ecx
0x14165be33	31 db                   	xor ebx, ebx
0x14165be35	31 f6                   	xor esi, esi
0x14165be37	31 ff                   	xor edi, edi
0x14165be39	eb 71                   	jmp 0x14165beac
0x14165be3b	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14165be43	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x14165be48	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x14165be50	4d 89 c2                	mov r10, r8
0x14165be53	49 29 c8                	sub r8, rcx
0x14165be56	4c 89 c9                	mov rcx, r9
0x14165be59	4c 29 d1                	sub rcx, r10
0x14165be5c	49 c1 e2 04             	shl r10, 4
0x14165be60	49 c1 f8 3f             	sar r8, 0x3f
0x14165be64	4d 21 c2                	and r10, r8
0x14165be67	4a 8d 1c 16             	lea rbx, [rsi + r10]
0x14165be6b	4c 8d 05 2e 44 9c 01    	lea r8, [rip + 0x19c442e]
0x14165be72	48 89 d7                	mov rdi, rdx
0x14165be75	48 89 c6                	mov rsi, rax
0x14165be78	4c 89 c0                	mov rax, r8
0x14165be7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14165be80	e8 3b f0 a1 fe          	call 0x14007aec0
0x14165be85	48 8d 94 24 38 02 00 00 	lea rdx, [rsp + 0x238]
0x14165be8d	b8 01 00 00 00          	mov eax, 1
0x14165be92	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14165be97	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14165be9f	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x14165bea7	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x14165beac	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14165beb4	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14165beb9	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x14165bec1	48 85 c0                	test rax, rax
0x14165bec4	0f 8f 26 01 00 00       	jg 0x14165bff0
0x14165beca	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x14165bed2	4d 85 c0                	test r8, r8
0x14165bed5	74 05                   	je 0x14165bedc
0x14165bed7	4d 8b 08                	mov r9, qword ptr [r8]
0x14165beda	eb 03                   	jmp 0x14165bedf
0x14165bedc	45 31 c9                	xor r9d, r9d
0x14165bedf	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x14165bee7	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x14165beec	49 83 f9 02             	cmp r9, 2
0x14165bef0	77 1c                   	ja 0x14165bf0e
0x14165bef2	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14165befb	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14165bf04	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x14165bf0c	eb 21                   	jmp 0x14165bf2f
0x14165bf0e	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x14165bf16	48 8d 05 83 43 9c 01    	lea rax, [rip + 0x19c4383]
0x14165bf1d	31 db                   	xor ebx, ebx
0x14165bf1f	4c 89 c9                	mov rcx, r9
0x14165bf22	e8 b9 2b a2 fe          	call 0x14007eae0
0x14165bf27	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x14165bf2f	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14165bf37	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x14165bf3f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14165bf43	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14165bf48	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14165bf4d	e8 19 9b a2 fe          	call 0x140085a6b
0x14165bf52	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14165bf56	48 8d 05 e3 72 b6 01    	lea rax, [rip + 0x1b672e3]
0x14165bf5d	4c 89 c3                	mov rbx, r8
0x14165bf60	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x14165bf68	e8 f3 09 9c fe          	call 0x14001c960
0x14165bf6d	31 c0                   	xor eax, eax
0x14165bf6f	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14165bf77	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14165bf7f	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14165bf84	e9 4c 05 00 00          	jmp 0x14165c4d5
0x14165bf89	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14165bf8e	4d 8d 0c 00             	lea r9, [r8 + rax]
0x14165bf92	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14165bf9a	4c 39 c9                	cmp rcx, r9
0x14165bf9d	72 0d                   	jb 0x14165bfac
0x14165bf9f	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x14165bfa7	e9 8f fe ff ff          	jmp 0x14165be3b
0x14165bfac	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x14165bfb4	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14165bfb9	4c 89 cb                	mov rbx, r9
0x14165bfbc	48 89 c7                	mov rdi, rax
0x14165bfbf	48 8d 35 1a 12 9d 01    	lea rsi, [rip + 0x19d121a]
0x14165bfc6	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14165bfce	e8 ed 2b a2 fe          	call 0x14007ebc0
0x14165bfd3	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x14165bfdb	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14165bfe0	49 89 d9                	mov r9, rbx
0x14165bfe3	48 89 c6                	mov rsi, rax
0x14165bfe6	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14165bfeb	e9 4b fe ff ff          	jmp 0x14165be3b
0x14165bff0	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x14165bff8	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14165bffc	0f 1f 40 00             	nop dword ptr [rax]
0x14165c000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14165c005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14165c00a	e8 5c 9a a2 fe          	call 0x140085a6b
0x14165c00f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14165c013	48 8d 05 a6 71 b6 01    	lea rax, [rip + 0x1b671a6]
0x14165c01a	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14165c022	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x14165c02a	e8 31 09 9c fe          	call 0x14001c960
0x14165c02f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14165c034	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14165c03c	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14165c044	eb 25                   	jmp 0x14165c06b
0x14165c046	48 8d 84 24 78 02 00 00 	lea rax, [rsp + 0x278]
0x14165c04e	e8 6d 09 9c fe          	call 0x14001c9c0
0x14165c053	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14165c05b	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14165c063	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x14165c06b	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x14165c073	48 85 f6                	test rsi, rsi
0x14165c076	0f 84 b3 02 00 00       	je 0x14165c32f
0x14165c07c	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x14165c084	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14165c08c	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14165c094	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x14165c09c	48 8b 3a                	mov rdi, qword ptr [rdx]
0x14165c09f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14165c0a3	4c 8b 06                	mov r8, qword ptr [rsi]
0x14165c0a6	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x14165c0ae	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x14165c0b2	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14165c0ba	48 89 bc 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdi
0x14165c0c2	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x14165c0ca	48 8d 84 24 68 02 00 00 	lea rax, [rsp + 0x268]
0x14165c0d2	bb 01 00 00 00          	mov ebx, 1
0x14165c0d7	48 89 d9                	mov rcx, rbx
0x14165c0da	e8 e1 a5 af fe          	call 0x1401566c0
0x14165c0df	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14165c0e7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14165c0ec	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x14165c0f4	48 8b 92 18 01 00 00    	mov rdx, qword ptr [rdx + 0x118]
0x14165c0fb	48 8b 92 18 01 00 00    	mov rdx, qword ptr [rdx + 0x118]
0x14165c102	48 89 d9                	mov rcx, rbx
0x14165c105	48 8b bc 24 f0 02 00 00 	mov rdi, qword ptr [rsp + 0x2f0]
0x14165c10d	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14165c115	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14165c11d	48 89 c3                	mov rbx, rax
0x14165c120	48 89 d0                	mov rax, rdx
0x14165c123	e8 b8 0d ca ff          	call 0x1412fcee0
0x14165c128	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14165c130	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14165c138	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14165c140	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14165c145	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14165c14a	48 39 d3                	cmp rbx, rdx
0x14165c14d	75 31                   	jne 0x14165c180
0x14165c14f	48 89 d9                	mov rcx, rbx
0x14165c152	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14165c15a	e8 81 b3 9a fe          	call 0x1400074e0
0x14165c15f	90                      	nop
0x14165c160	84 c0                   	test al, al
0x14165c162	74 09                   	je 0x14165c16d
0x14165c164	48 8d 0d 35 41 9c 01    	lea rcx, [rip + 0x19c4135]
0x14165c16b	eb 7d                   	jmp 0x14165c1ea
0x14165c16d	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14165c175	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14165c17d	0f 1f 00                	nop dword ptr [rax]
0x14165c180	e8 9b dd a1 fe          	call 0x140079f20
0x14165c185	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x14165c18d	48 8d 05 2c 70 b6 01    	lea rax, [rip + 0x1b6702c]
0x14165c194	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14165c19c	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14165c1a4	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14165c1ac	e8 4f 1e 9b fe          	call 0x14000e000
0x14165c1b1	48 8d 0d e8 40 9c 01    	lea rcx, [rip + 0x19c40e8]
0x14165c1b8	48 89 08                	mov qword ptr [rax], rcx
0x14165c1bb	83 3d 4e 01 c2 06 00    	cmp dword ptr [rip + 0x6c2014e], 0
0x14165c1c2	75 0a                   	jne 0x14165c1ce
0x14165c1c4	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x14165c1cc	eb 18                   	jmp 0x14165c1e6
0x14165c1ce	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14165c1d2	e8 c9 91 a2 fe          	call 0x1400853a0
0x14165c1d7	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x14165c1df	49 89 33                	mov qword ptr [r11], rsi
0x14165c1e2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14165c1e6	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14165c1ea	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14165c1ef	48 85 d2                	test rdx, rdx
0x14165c1f2	74 27                   	je 0x14165c21b
0x14165c1f4	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14165c1fc	31 c0                   	xor eax, eax
0x14165c1fe	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14165c206	48 8b bc 24 f0 02 00 00 	mov rdi, qword ptr [rsp + 0x2f0]
0x14165c20e	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14165c216	e9 59 01 00 00          	jmp 0x14165c374
0x14165c21b	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14165c223	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14165c22b	48 8b 9c 24 f0 02 00 00 	mov rbx, qword ptr [rsp + 0x2f0]
0x14165c233	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14165c23b	48 89 9c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rbx
0x14165c243	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14165c24b	90                      	nop
0x14165c24c	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14165c254	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14165c25c	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14165c264	e8 f7 f2 b2 ff          	call 0x14118b560
0x14165c269	48 85 c9                	test rcx, rcx
0x14165c26c	0f 85 d4 fd ff ff       	jne 0x14165c046
0x14165c272	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14165c27a	48 39 d3                	cmp rbx, rdx
0x14165c27d	75 3e                   	jne 0x14165c2bd
0x14165c27f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14165c284	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14165c28c	48 89 d9                	mov rcx, rbx
0x14165c28f	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14165c297	e8 44 b2 9a fe          	call 0x1400074e0
0x14165c29c	0f 1f 40 00             	nop dword ptr [rax]
0x14165c2a0	84 c0                   	test al, al
0x14165c2a2	74 0c                   	je 0x14165c2b0
0x14165c2a4	48 8d 0d f5 3f 9c 01    	lea rcx, [rip + 0x19c3ff5]
0x14165c2ab	e9 96 fd ff ff          	jmp 0x14165c046
0x14165c2b0	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14165c2b8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14165c2bd	0f 1f 00                	nop dword ptr [rax]
0x14165c2c0	e8 5b dc a1 fe          	call 0x140079f20
0x14165c2c5	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x14165c2cd	48 8d 05 ec 6e b6 01    	lea rax, [rip + 0x1b66eec]
0x14165c2d4	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14165c2dc	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14165c2e4	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14165c2ec	e8 0f 1d 9b fe          	call 0x14000e000
0x14165c2f1	48 8d 0d a8 3f 9c 01    	lea rcx, [rip + 0x19c3fa8]
0x14165c2f8	48 89 08                	mov qword ptr [rax], rcx
0x14165c2fb	83 3d 0e 00 c2 06 00    	cmp dword ptr [rip + 0x6c2000e], 0
0x14165c302	75 0a                   	jne 0x14165c30e
0x14165c304	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x14165c30c	eb 18                   	jmp 0x14165c326
0x14165c30e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14165c312	e8 89 90 a2 fe          	call 0x1400853a0
0x14165c317	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x14165c31f	49 89 1b                	mov qword ptr [r11], rbx
0x14165c322	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14165c326	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14165c32a	e9 17 fd ff ff          	jmp 0x14165c046
0x14165c32f	48 89 ce                	mov rsi, rcx
0x14165c332	48 89 c7                	mov rdi, rax
0x14165c335	48 89 d1                	mov rcx, rdx
0x14165c338	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14165c340	e9 74 fa ff ff          	jmp 0x14165bdb9
0x14165c345	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x14165c34d	48 83 c6 10             	add rsi, 0x10
0x14165c351	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x14165c359	49 ff c1                	inc r9
0x14165c35c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14165c361	48 89 c7                	mov rdi, rax
0x14165c364	49 89 d8                	mov r8, rbx
0x14165c367	4c 89 c8                	mov rax, r9
0x14165c36a	48 89 cb                	mov rbx, rcx
0x14165c36d	48 8d 0d 2c 3f 9c 01    	lea rcx, [rip + 0x19c3f2c]
0x14165c374	48 39 c2                	cmp rdx, rax
0x14165c377	0f 8e 15 01 00 00       	jle 0x14165c492
0x14165c37d	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14165c385	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14165c38d	48 89 bc 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdi
0x14165c395	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14165c39d	48 89 b4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rsi
0x14165c3a5	48 8b 0e                	mov rcx, qword ptr [rsi]
0x14165c3a8	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14165c3b0	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14165c3b4	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14165c3b9	48 8d 05 80 6e b6 01    	lea rax, [rip + 0x1b66e80]
0x14165c3c0	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x14165c3c8	e8 93 19 9b fe          	call 0x14000dd60
0x14165c3cd	84 db                   	test bl, bl
0x14165c3cf	74 1d                   	je 0x14165c3ee
0x14165c3d1	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14165c3d9	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14165c3e1	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14165c3e9	e9 57 ff ff ff          	jmp 0x14165c345
0x14165c3ee	48 8d 05 4b 6e b6 01    	lea rax, [rip + 0x1b66e4b]
0x14165c3f5	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x14165c3fd	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14165c405	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14165c40a	e8 f1 1b 9b fe          	call 0x14000e000
0x14165c40f	84 00                   	test byte ptr [rax], al
0x14165c411	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14165c419	48 ff c3                	inc rbx
0x14165c41c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14165c424	48 39 d9                	cmp rcx, rbx
0x14165c427	72 0a                   	jb 0x14165c433
0x14165c429	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14165c431	eb 19                   	jmp 0x14165c44c
0x14165c433	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14165c43b	bf 01 00 00 00          	mov edi, 1
0x14165c440	48 8d 35 59 3e 9c 01    	lea rsi, [rip + 0x19c3e59]
0x14165c447	e8 74 27 a2 fe          	call 0x14007ebc0
0x14165c44c	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14165c450	48 c1 e2 04             	shl rdx, 4
0x14165c454	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14165c459	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x14165c45e	83 3d ab fe c1 06 00    	cmp dword ptr [rip + 0x6c1feab], 0
0x14165c465	75 0a                   	jne 0x14165c471
0x14165c467	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14165c46f	eb 18                   	jmp 0x14165c489
0x14165c471	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x14165c475	e8 26 8f a2 fe          	call 0x1400853a0
0x14165c47a	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14165c482	4d 89 03                	mov qword ptr [r11], r8
0x14165c485	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14165c489	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x14165c48d	e9 b3 fe ff ff          	jmp 0x14165c345
0x14165c492	4c 89 c0                	mov rax, r8
0x14165c495	48 89 da                	mov rdx, rbx
0x14165c498	48 89 fb                	mov rbx, rdi
0x14165c49b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14165c4a0	e9 8e fd ff ff          	jmp 0x14165c233
0x14165c4a5	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14165c4ad	4c 89 14 32             	mov qword ptr [rdx + rsi], r10
0x14165c4b1	48 8d 84 24 78 02 00 00 	lea rax, [rsp + 0x278]
0x14165c4b9	e8 02 05 9c fe          	call 0x14001c9c0
0x14165c4be	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14165c4c3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14165c4c8	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14165c4d0	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14165c4d5	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x14165c4d9	4c 8b 84 24 78 02 00 00 	mov r8, qword ptr [rsp + 0x278]
0x14165c4e1	4d 85 c0                	test r8, r8
0x14165c4e4	0f 84 9f fa ff ff       	je 0x14165bf89
0x14165c4ea	4c 8d 48 01             	lea r9, [rax + 1]
0x14165c4ee	4d 8b 10                	mov r10, qword ptr [r8]
0x14165c4f1	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x14165c4f5	4c 39 c9                	cmp rcx, r9
0x14165c4f8	73 77                   	jae 0x14165c571
0x14165c4fa	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x14165c502	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x14165c50a	49 83 f9 02             	cmp r9, 2
0x14165c50e	7f 2f                   	jg 0x14165c53f
0x14165c510	84 db                   	test bl, bl
0x14165c512	75 2b                   	jne 0x14165c53f
0x14165c514	48 85 c0                	test rax, rax
0x14165c517	75 26                   	jne 0x14165c53f
0x14165c519	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14165c522	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14165c52b	48 8d 94 24 28 01 00 00 	lea rdx, [rsp + 0x128]
0x14165c533	b9 02 00 00 00          	mov ecx, 2
0x14165c538	bb 01 00 00 00          	mov ebx, 1
0x14165c53d	eb 32                   	jmp 0x14165c571
0x14165c53f	48 8d 35 5a 3d 9c 01    	lea rsi, [rip + 0x19c3d5a]
0x14165c546	48 89 d0                	mov rax, rdx
0x14165c549	4c 89 cb                	mov rbx, r9
0x14165c54c	bf 01 00 00 00          	mov edi, 1
0x14165c551	e8 6a 26 a2 fe          	call 0x14007ebc0
0x14165c556	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14165c55e	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x14165c566	48 89 c2                	mov rdx, rax
0x14165c569	49 89 d9                	mov r9, rbx
0x14165c56c	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14165c571	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x14165c576	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14165c57b	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x14165c57f	49 8d 71 ff             	lea rsi, [r9 - 1]
0x14165c583	48 c1 e6 04             	shl rsi, 4
0x14165c587	4c 89 44 32 08          	mov qword ptr [rdx + rsi + 8], r8
0x14165c58c	83 3d 7d fd c1 06 00    	cmp dword ptr [rip + 0x6c1fd7d], 0
0x14165c593	0f 84 0c ff ff ff       	je 0x14165c4a5
0x14165c599	48 8b 3c 32             	mov rdi, qword ptr [rdx + rsi]
0x14165c59d	0f 1f 00                	nop dword ptr [rax]
0x14165c5a0	e8 fb 8d a2 fe          	call 0x1400853a0
0x14165c5a5	4d 89 13                	mov qword ptr [r11], r10
0x14165c5a8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14165c5ac	e9 f4 fe ff ff          	jmp 0x14165c4a5
0x14165c5b1	48 89 cb                	mov rbx, rcx
0x14165c5b4	48 8d 0d e5 b8 a7 01    	lea rcx, [rip + 0x1a7b8e5]
0x14165c5bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14165c5c0	e8 5b be 9b fe          	call 0x140018420
0x14165c5c5	90                      	nop
0x14165c5c6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14165c5cb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14165c5d0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14165c5d5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14165c5da	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14165c5df	90                      	nop
0x14165c5e0	e8 7b 6e a2 fe          	call 0x140083460
0x14165c5e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14165c5ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14165c5ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14165c5f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14165c5f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14165c5fe	66 90                   	nop
0x14165c600	e9 bb f6 ff ff          	jmp 0x14165bcc0
