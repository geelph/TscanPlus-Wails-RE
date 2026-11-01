# TscanGui/core/ipscan.loadResumeState
# 0x1420c05c0..0x1420c0860 (672 bytes)
# source TscanGui/core/ipscan/ipscan.go:113

0x1420c05c0	4c 8d a4 24 18 fe ff ff 	lea r12, [rsp - 0x1e8]
0x1420c05c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420c05cc	0f 86 49 02 00 00       	jbe 0x1420c081b
0x1420c05d2	55                      	push rbp
0x1420c05d3	48 89 e5                	mov rbp, rsp
0x1420c05d6	48 81 ec 60 02 00 00    	sub rsp, 0x260
0x1420c05dd	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1420c05e5	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1420c05ed	48 8b 15 4c a0 15 06    	mov rdx, qword ptr [rip + 0x615a04c]
0x1420c05f4	48 85 d2                	test rdx, rdx
0x1420c05f7	0f 84 13 02 00 00       	je 0x1420c0810
0x1420c05fd	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1420c0605	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1420c060d	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1420c0616	48 89 fe                	mov rsi, rdi
0x1420c0619	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x1420c0621	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420c0625	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c062a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c062f	e8 20 54 fc fd          	call 0x140085a54
0x1420c0634	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c0638	48 8d 3d af 91 57 01    	lea rdi, [rip + 0x15791af]
0x1420c063f	49 89 c8                	mov r8, rcx
0x1420c0642	49 89 f1                	mov r9, rsi
0x1420c0645	48 89 d9                	mov rcx, rbx
0x1420c0648	be 06 00 00 00          	mov esi, 6
0x1420c064d	48 89 c3                	mov rbx, rax
0x1420c0650	48 89 d0                	mov rax, rdx
0x1420c0653	e8 28 2b 42 fe          	call 0x1404e3180
0x1420c0658	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1420c065c	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1420c0664	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x1420c066c	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1420c0671	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420c067a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420c0680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c0685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c068a	e8 05 57 fc fd          	call 0x140085d94
0x1420c068f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c0693	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1420c069b	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1420c06a3	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1420c06ab	48 8d b4 24 c0 01 00 00 	lea rsi, [rsp + 0x1c0]
0x1420c06b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420c06bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420c06c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c06c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c06ca	e8 c5 56 fc fd          	call 0x140085d94
0x1420c06cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c06d3	84 c0                   	test al, al
0x1420c06d5	74 12                   	je 0x1420c06e9
0x1420c06d7	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1420c06df	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1420c06e7	eb 04                   	jmp 0x1420c06ed
0x1420c06e9	31 d2                   	xor edx, edx
0x1420c06eb	31 c9                   	xor ecx, ecx
0x1420c06ed	48 85 d2                	test rdx, rdx
0x1420c06f0	74 18                   	je 0x1420c070a
0x1420c06f2	48 83 fa 06             	cmp rdx, 6
0x1420c06f6	75 1d                   	jne 0x1420c0715
0x1420c06f8	81 39 66 69 6e 69       	cmp dword ptr [rcx], 0x696e6966
0x1420c06fe	66 90                   	nop
0x1420c0700	75 13                   	jne 0x1420c0715
0x1420c0702	66 81 79 04 73 68       	cmp word ptr [rcx + 4], 0x6873
0x1420c0708	75 0b                   	jne 0x1420c0715
0x1420c070a	31 c0                   	xor eax, eax
0x1420c070c	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1420c0713	5d                      	pop rbp
0x1420c0714	c3                      	ret
0x1420c0715	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1420c071d	48 89 c8                	mov rax, rcx
0x1420c0720	48 89 d3                	mov rbx, rdx
0x1420c0723	e8 d8 86 80 fe          	call 0x1408c8e00
0x1420c0728	84 db                   	test bl, bl
0x1420c072a	74 3d                   	je 0x1420c0769
0x1420c072c	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420c0734	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1420c073c	48 8d 0d 88 31 56 01    	lea rcx, [rip + 0x1563188]
0x1420c0743	bf 04 00 00 00          	mov edi, 4
0x1420c0748	48 89 c6                	mov rsi, rax
0x1420c074b	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1420c0753	e8 48 0d 80 fe          	call 0x1408c14a0
0x1420c0758	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1420c0760	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1420c0767	5d                      	pop rbp
0x1420c0768	c3                      	ret
0x1420c0769	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1420c0772	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1420c077b	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1420c0783	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1420c078b	e8 90 97 fb fd          	call 0x140079f20
0x1420c0790	48 8d 0d 09 fb f5 00    	lea rcx, [rip + 0xf5fb09]
0x1420c0797	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1420c079f	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1420c07a7	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1420c07af	e8 ec 96 fb fd          	call 0x140079ea0
0x1420c07b4	48 8d 0d 25 fd f5 00    	lea rcx, [rip + 0xf5fd25]
0x1420c07bb	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1420c07c3	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1420c07cb	48 8d 05 8b e4 6b 01    	lea rax, [rip + 0x16be48b]
0x1420c07d2	bb 21 00 00 00          	mov ebx, 0x21
0x1420c07d7	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x1420c07df	bf 02 00 00 00          	mov edi, 2
0x1420c07e4	48 89 fe                	mov rsi, rdi
0x1420c07e7	e8 94 5b 09 fe          	call 0x140156380
0x1420c07ec	48 89 c1                	mov rcx, rax
0x1420c07ef	48 89 df                	mov rdi, rbx
0x1420c07f2	48 8d 05 59 b9 5c 01    	lea rax, [rip + 0x15cb959]
0x1420c07f9	bb 0b 00 00 00          	mov ebx, 0xb
0x1420c07fe	66 90                   	nop
0x1420c0800	e8 bb 0b 80 fe          	call 0x1408c13c0
0x1420c0805	31 c0                   	xor eax, eax
0x1420c0807	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1420c080e	5d                      	pop rbp
0x1420c080f	c3                      	ret
0x1420c0810	31 c0                   	xor eax, eax
0x1420c0812	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1420c0819	5d                      	pop rbp
0x1420c081a	c3                      	ret
0x1420c081b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c0820	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420c0825	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420c082a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420c082f	e8 2c 2c fc fd          	call 0x140083460
0x1420c0834	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c0839	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420c083e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420c0843	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420c0848	e9 73 fd ff ff          	jmp 0x1420c05c0
