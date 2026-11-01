# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.logTopologyThirdPartyUsage
# 0x141e3c360..0x141e3c720 (960 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:195

0x141e3c360	4c 8d a4 24 80 fe ff ff 	lea r12, [rsp - 0x180]
0x141e3c368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e3c36c	0f 86 5f 03 00 00       	jbe 0x141e3c6d1
0x141e3c372	55                      	push rbp
0x141e3c373	48 89 e5                	mov rbp, rsp
0x141e3c376	48 81 ec f8 01 00 00    	sub rsp, 0x1f8
0x141e3c37d	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x141e3c385	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x141e3c38d	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x141e3c395	48 8d 05 9d 67 ab 01    	lea rax, [rip + 0x1ab679d]
0x141e3c39c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e3c3a1	48 c7 44 24 70 af 00 00 00	mov qword ptr [rsp + 0x70], 0xaf
0x141e3c3aa	48 8d 05 66 80 ab 01    	lea rax, [rip + 0x1ab8066]
0x141e3c3b1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141e3c3b6	48 c7 84 24 80 00 00 00 b3 00 00 00	mov qword ptr [rsp + 0x80], 0xb3
0x141e3c3c2	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x141e3c3cb	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x141e3c3d4	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x141e3c3dd	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141e3c3e6	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x141e3c3ee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3c3f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3c400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3c405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3c40a	e8 3c 96 24 fe          	call 0x140085a4b
0x141e3c40f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3c413	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x141e3c41d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141e3c425	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x141e3c42d	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141e3c435	e8 a6 12 24 fe          	call 0x14007d6e0
0x141e3c43a	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141e3c442	48 8d 05 f7 6f 38 01    	lea rax, [rip + 0x1386ff7]
0x141e3c449	48 8d 9c 24 68 01 00 00 	lea rbx, [rsp + 0x168]
0x141e3c451	48 8d 0d 82 0c 8b 01    	lea rcx, [rip + 0x18b0c82]
0x141e3c458	bf 11 00 00 00          	mov edi, 0x11
0x141e3c45d	0f 1f 00                	nop dword ptr [rax]
0x141e3c460	e8 9b 1b 1d fe          	call 0x14000e000
0x141e3c465	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x141e3c46c	48 8d 05 cd 6f 38 01    	lea rax, [rip + 0x1386fcd]
0x141e3c473	48 8d 9c 24 68 01 00 00 	lea rbx, [rsp + 0x168]
0x141e3c47b	48 8d 0d 44 77 8d 01    	lea rcx, [rip + 0x18d7744]
0x141e3c482	bf 14 00 00 00          	mov edi, 0x14
0x141e3c487	e8 74 1b 1d fe          	call 0x14000e000
0x141e3c48c	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x141e3c493	48 8d 05 a6 6f 38 01    	lea rax, [rip + 0x1386fa6]
0x141e3c49a	48 8d 9c 24 68 01 00 00 	lea rbx, [rsp + 0x168]
0x141e3c4a2	48 8d 0d 79 3c 92 01    	lea rcx, [rip + 0x1923c79]
0x141e3c4a9	bf 1c 00 00 00          	mov edi, 0x1c
0x141e3c4ae	e8 4d 1b 1d fe          	call 0x14000e000
0x141e3c4b3	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x141e3c4ba	66 c7 44 24 3e 00 00    	mov word ptr [rsp + 0x3e], 0
0x141e3c4c1	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x141e3c4c9	31 c9                   	xor ecx, ecx
0x141e3c4cb	eb 14                   	jmp 0x141e3c4e1
0x141e3c4cd	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e3c4d5	48 83 c0 10             	add rax, 0x10
0x141e3c4d9	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e3c4de	48 ff c1                	inc rcx
0x141e3c4e1	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141e3c4e9	48 39 ca                	cmp rdx, rcx
0x141e3c4ec	0f 8e be 00 00 00       	jle 0x141e3c5b0
0x141e3c4f2	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e3c4f7	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141e3c4ff	48 8b 08                	mov rcx, qword ptr [rax]
0x141e3c502	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141e3c50a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e3c50e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141e3c513	48 89 c8                	mov rax, rcx
0x141e3c516	e8 65 1c 3b fe          	call 0x1401ee180
0x141e3c51b	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141e3c520	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141e3c528	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e3c52d	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x141e3c535	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e3c539	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141e3c540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3c545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3c54a	e8 1c 95 24 fe          	call 0x140085a6b
0x141e3c54f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3c553	48 8d 05 e6 6e 38 01    	lea rax, [rip + 0x1386ee6]
0x141e3c55a	48 8d 9c 24 68 01 00 00 	lea rbx, [rsp + 0x168]
0x141e3c562	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x141e3c56a	e8 f1 03 1e fe          	call 0x14001c960
0x141e3c56f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e3c574	48 85 c9                	test rcx, rcx
0x141e3c577	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e3c57c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e3c581	48 0f 45 c1             	cmovne rax, rcx
0x141e3c585	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e3c58a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141e3c592	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e3c59a	48 0f 45 ca             	cmovne rcx, rdx
0x141e3c59e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141e3c5a6	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x141e3c5ae	eb 2b                   	jmp 0x141e3c5db
0x141e3c5b0	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x141e3c5b7	5d                      	pop rbp
0x141e3c5b8	c3                      	ret
0x141e3c5b9	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x141e3c5c1	e8 fa 03 1e fe          	call 0x14001c9c0
0x141e3c5c6	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e3c5cb	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e3c5d3	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x141e3c5db	4c 8b 94 24 98 01 00 00 	mov r10, qword ptr [rsp + 0x198]
0x141e3c5e3	4d 85 d2                	test r10, r10
0x141e3c5e6	0f 84 e1 fe ff ff       	je 0x141e3c4cd
0x141e3c5ec	4d 8b 5a 08             	mov r11, qword ptr [r10 + 8]
0x141e3c5f0	4c 8b a4 24 a0 01 00 00 	mov r12, qword ptr [rsp + 0x1a0]
0x141e3c5f8	4d 8b 24 24             	mov r12, qword ptr [r12]
0x141e3c5fc	0f 1f 40 00             	nop dword ptr [rax]
0x141e3c600	49 39 c3                	cmp r11, rax
0x141e3c603	7f 5e                   	jg 0x141e3c663
0x141e3c605	49 89 c5                	mov r13, rax
0x141e3c608	4d 29 dd                	sub r13, r11
0x141e3c60b	4c 39 e8                	cmp rax, r13
0x141e3c60e	0f 82 b1 00 00 00       	jb 0x141e3c6c5
0x141e3c614	49 89 c7                	mov r15, rax
0x141e3c617	4c 29 e8                	sub rax, r13
0x141e3c61a	48 89 c3                	mov rbx, rax
0x141e3c61d	48 f7 d8                	neg rax
0x141e3c620	48 c1 f8 3f             	sar rax, 0x3f
0x141e3c624	49 21 c5                	and r13, rax
0x141e3c627	4a 8d 04 29             	lea rax, [rcx + r13]
0x141e3c62b	49 39 db                	cmp r11, rbx
0x141e3c62e	74 04                   	je 0x141e3c634
0x141e3c630	31 c0                   	xor eax, eax
0x141e3c632	eb 34                   	jmp 0x141e3c668
0x141e3c634	4c 89 64 24 50          	mov qword ptr [rsp + 0x50], r12
0x141e3c639	49 8b 12                	mov rdx, qword ptr [r10]
0x141e3c63c	48 89 d9                	mov rcx, rbx
0x141e3c63f	48 89 d3                	mov rbx, rdx
0x141e3c642	e8 99 ae 1c fe          	call 0x1400074e0
0x141e3c647	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e3c64f	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x141e3c657	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x141e3c65c	4c 8b 7c 24 40          	mov r15, qword ptr [rsp + 0x40]
0x141e3c661	eb 05                   	jmp 0x141e3c668
0x141e3c663	49 89 c7                	mov r15, rax
0x141e3c666	31 c0                   	xor eax, eax
0x141e3c668	84 c0                   	test al, al
0x141e3c66a	0f 84 49 ff ff ff       	je 0x141e3c5b9
0x141e3c670	49 83 fc 02             	cmp r12, 2
0x141e3c674	73 41                   	jae 0x141e3c6b7
0x141e3c676	46 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + r12 + 0x3e]
0x141e3c67c	0f 1f 40 00             	nop dword ptr [rax]
0x141e3c680	45 84 d2                	test r10b, r10b
0x141e3c683	0f 85 44 fe ff ff       	jne 0x141e3c4cd
0x141e3c689	42 c6 44 24 3e 01       	mov byte ptr [rsp + r12 + 0x3e], 1
0x141e3c68f	49 c1 e4 04             	shl r12, 4
0x141e3c693	4a 8b 4c 24 68          	mov rcx, qword ptr [rsp + r12 + 0x68]
0x141e3c698	4a 8b 7c 24 70          	mov rdi, qword ptr [rsp + r12 + 0x70]
0x141e3c69d	48 89 d0                	mov rax, rdx
0x141e3c6a0	bb 01 00 00 00          	mov ebx, 1
0x141e3c6a5	31 f6                   	xor esi, esi
0x141e3c6a7	45 31 c0                	xor r8d, r8d
0x141e3c6aa	4d 89 c1                	mov r9, r8
0x141e3c6ad	e8 8e fb ff ff          	call 0x141e3c240
0x141e3c6b2	e9 02 ff ff ff          	jmp 0x141e3c5b9
0x141e3c6b7	4c 89 e0                	mov rax, r12
0x141e3c6ba	b9 02 00 00 00          	mov ecx, 2
0x141e3c6bf	90                      	nop
0x141e3c6c0	e8 7b 90 24 fe          	call 0x140085740
0x141e3c6c5	48 89 c1                	mov rcx, rax
0x141e3c6c8	4c 89 e8                	mov rax, r13
0x141e3c6cb	e8 30 91 24 fe          	call 0x140085800
0x141e3c6d0	90                      	nop
0x141e3c6d1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3c6d6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e3c6db	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e3c6e0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e3c6e5	e8 76 6d 24 fe          	call 0x140083460
0x141e3c6ea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3c6ef	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e3c6f4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e3c6f9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e3c6fe	66 90                   	nop
0x141e3c700	e9 5b fc ff ff          	jmp 0x141e3c360
