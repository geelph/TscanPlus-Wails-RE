# TscanGui/core/cloudutil/oss.anonymousListBuckets
# 0x1422c05c0..0x1422c08c0 (768 bytes)
# source TscanGui/core/cloudutil/oss/anonymous.go:58

0x1422c05c0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1422c05c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422c05c9	0f 86 ca 02 00 00       	jbe 0x1422c0899
0x1422c05cf	55                      	push rbp
0x1422c05d0	48 89 e5                	mov rbp, rsp
0x1422c05d3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1422c05da	48 89 e7                	mov rdi, rsp
0x1422c05dd	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x1422c05e5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422c05ea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422c05ef	e8 d8 57 dc fd          	call 0x140085dcc
0x1422c05f4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422c05f8	e8 e3 1c 00 00          	call 0x1422c22e0
0x1422c05fd	0f 1f 00                	nop dword ptr [rax]
0x1422c0600	48 85 db                	test rbx, rbx
0x1422c0603	0f 85 8c 00 00 00       	jne 0x1422c0695
0x1422c0609	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1422c0611	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x1422c0615	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x1422c0619	31 ff                   	xor edi, edi
0x1422c061b	31 f6                   	xor esi, esi
0x1422c061d	41 b8 01 00 00 00       	mov r8d, 1
0x1422c0623	e8 98 02 00 00          	call 0x1422c08c0
0x1422c0628	48 85 db                	test rbx, rbx
0x1422c062b	75 52                   	jne 0x1422c067f
0x1422c062d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1422c0635	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1422c0639	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x1422c063d	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1422c0641	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1422c0649	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1422c064d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422c0652	4d 85 c0                	test r8, r8
0x1422c0655	4c 8d 15 27 b7 38 01    	lea r10, [rip + 0x138b727]
0x1422c065c	4d 0f 44 ca             	cmove r9, r10
0x1422c0660	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1422c0668	41 ba 07 00 00 00       	mov r10d, 7
0x1422c066e	4d 0f 44 c2             	cmove r8, r10
0x1422c0672	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1422c0677	31 c9                   	xor ecx, ecx
0x1422c0679	31 f6                   	xor esi, esi
0x1422c067b	31 ff                   	xor edi, edi
0x1422c067d	eb 2f                   	jmp 0x1422c06ae
0x1422c067f	31 c0                   	xor eax, eax
0x1422c0681	48 89 df                	mov rdi, rbx
0x1422c0684	48 89 ce                	mov rsi, rcx
0x1422c0687	31 db                   	xor ebx, ebx
0x1422c0689	48 89 d9                	mov rcx, rbx
0x1422c068c	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1422c0693	5d                      	pop rbp
0x1422c0694	c3                      	ret
0x1422c0695	31 c0                   	xor eax, eax
0x1422c0697	48 89 df                	mov rdi, rbx
0x1422c069a	48 89 ce                	mov rsi, rcx
0x1422c069d	31 db                   	xor ebx, ebx
0x1422c069f	48 89 d9                	mov rcx, rbx
0x1422c06a2	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1422c06a9	5d                      	pop rbp
0x1422c06aa	c3                      	ret
0x1422c06ab	4c 89 d9                	mov rcx, r11
0x1422c06ae	48 39 d9                	cmp rcx, rbx
0x1422c06b1	0f 8d e9 00 00 00       	jge 0x1422c07a0
0x1422c06b7	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1422c06bc	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1422c06c4	44 0f b6 14 08          	movzx r10d, byte ptr [rax + rcx]
0x1422c06c9	41 83 fa 7f             	cmp r10d, 0x7f
0x1422c06cd	7f 06                   	jg 0x1422c06d5
0x1422c06cf	4c 8d 59 01             	lea r11, [rcx + 1]
0x1422c06d3	eb 3a                   	jmp 0x1422c070f
0x1422c06d5	e8 86 61 db fd          	call 0x140076860
0x1422c06da	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1422c06e2	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1422c06e7	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1422c06ef	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1422c06f4	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1422c06fc	41 89 c2                	mov r10d, eax
0x1422c06ff	49 89 db                	mov r11, rbx
0x1422c0702	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1422c070a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422c070f	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x1422c0717	45 8d 62 9f             	lea r12d, [r10 - 0x61]
0x1422c071b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422c0720	41 83 fc 19             	cmp r12d, 0x19
0x1422c0724	76 18                   	jbe 0x1422c073e
0x1422c0726	45 8d 62 bf             	lea r12d, [r10 - 0x41]
0x1422c072a	41 83 fc 19             	cmp r12d, 0x19
0x1422c072e	76 0e                   	jbe 0x1422c073e
0x1422c0730	45 8d 62 d0             	lea r12d, [r10 - 0x30]
0x1422c0734	41 83 fc 09             	cmp r12d, 9
0x1422c0738	0f 87 6d ff ff ff       	ja 0x1422c06ab
0x1422c073e	49 63 da                	movsxd rbx, r10d
0x1422c0741	31 c0                   	xor eax, eax
0x1422c0743	e8 18 36 da fd          	call 0x140063d60
0x1422c0748	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422c074d	48 89 c7                	mov rdi, rax
0x1422c0750	48 89 de                	mov rsi, rbx
0x1422c0753	31 c0                   	xor eax, eax
0x1422c0755	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1422c075d	0f 1f 00                	nop dword ptr [rax]
0x1422c0760	e8 7b 27 da fd          	call 0x140062ee0
0x1422c0765	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1422c076d	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1422c0772	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1422c077a	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x1422c0782	48 89 de                	mov rsi, rbx
0x1422c0785	48 89 c7                	mov rdi, rax
0x1422c0788	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1422c0790	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422c0795	e9 11 ff ff ff          	jmp 0x1422c06ab
0x1422c079a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1422c07a0	48 83 fe 02             	cmp rsi, 2
0x1422c07a4	7c 07                   	jl 0x1422c07ad
0x1422c07a6	bb 02 00 00 00          	mov ebx, 2
0x1422c07ab	eb 31                   	jmp 0x1422c07de
0x1422c07ad	48 83 fe 01             	cmp rsi, 1
0x1422c07b1	74 0f                   	je 0x1422c07c2
0x1422c07b3	48 8d 3d 6a df 35 01    	lea rdi, [rip + 0x135df6a]
0x1422c07ba	bb 02 00 00 00          	mov ebx, 2
0x1422c07bf	90                      	nop
0x1422c07c0	eb 1c                   	jmp 0x1422c07de
0x1422c07c2	31 c0                   	xor eax, eax
0x1422c07c4	48 89 fb                	mov rbx, rdi
0x1422c07c7	48 89 f1                	mov rcx, rsi
0x1422c07ca	48 8d 3d a7 7a 7d 03    	lea rdi, [rip + 0x37d7aa7]
0x1422c07d1	be 01 00 00 00          	mov esi, 1
0x1422c07d6	e8 05 27 da fd          	call 0x140062ee0
0x1422c07db	48 89 c7                	mov rdi, rax
0x1422c07de	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1422c07e3	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1422c07eb	48 8d 05 4e a5 da 00    	lea rax, [rip + 0xdaa54e]
0x1422c07f2	e8 69 ba d5 fd          	call 0x14001c260
0x1422c07f7	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1422c07ff	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1422c0803	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1422c0807	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1422c080b	83 3d fe ba fb 05 00    	cmp dword ptr [rip + 0x5fbbafe], 0
0x1422c0812	74 08                   	je 0x1422c081c
0x1422c0814	e8 67 4b dc fd          	call 0x140085380
0x1422c0819	49 89 1b                	mov qword ptr [r11], rbx
0x1422c081c	48 89 18                	mov qword ptr [rax], rbx
0x1422c081f	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1422c0823	4c 8b 41 10             	mov r8, qword ptr [rcx + 0x10]
0x1422c0827	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1422c082b	83 3d de ba fb 05 00    	cmp dword ptr [rip + 0x5fbbade], 0
0x1422c0832	75 12                   	jne 0x1422c0846
0x1422c0834	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1422c083c	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1422c0844	eb 20                   	jmp 0x1422c0866
0x1422c0846	e8 75 4b dc fd          	call 0x1400853c0
0x1422c084b	4d 89 03                	mov qword ptr [r11], r8
0x1422c084e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1422c0856	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422c085a	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1422c0862	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x1422c0866	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x1422c086a	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1422c086f	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1422c0873	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1422c0877	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1422c087c	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x1422c0880	4c 89 48 30             	mov qword ptr [rax + 0x30], r9
0x1422c0884	bb 01 00 00 00          	mov ebx, 1
0x1422c0889	48 89 d9                	mov rcx, rbx
0x1422c088c	31 ff                   	xor edi, edi
0x1422c088e	31 f6                   	xor esi, esi
0x1422c0890	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1422c0897	5d                      	pop rbp
0x1422c0898	c3                      	ret
0x1422c0899	e8 c2 2b dc fd          	call 0x140083460
0x1422c089e	66 90                   	nop
0x1422c08a0	e9 1b fd ff ff          	jmp 0x1422c05c0
