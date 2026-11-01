# TscanGui/core/poccheck/pkg/templates.validateTemplateOptionalFields
# 0x14168e6e0..0x14168ea00 (800 bytes)
# source TscanGui/core/poccheck/pkg/templates/parser_validate.go:52

0x14168e6e0	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x14168e6e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14168e6ec	0f 86 db 02 00 00       	jbe 0x14168e9cd
0x14168e6f2	55                      	push rbp
0x14168e6f3	48 89 e5                	mov rbp, rsp
0x14168e6f6	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x14168e6fd	84 00                   	test byte ptr [rax], al
0x14168e6ff	48 8d 70 10             	lea rsi, [rax + 0x10]
0x14168e703	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x14168e708	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14168e70d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168e712	e8 99 76 9f fe          	call 0x140085db0
0x14168e717	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14168e71b	48 83 b8 a8 00 00 00 00 	cmp qword ptr [rax + 0xa8], 0
0x14168e723	74 07                   	je 0x14168e72c
0x14168e725	b8 03 00 00 00          	mov eax, 3
0x14168e72a	eb 16                   	jmp 0x14168e742
0x14168e72c	48 83 b8 f0 00 00 00 00 	cmp qword ptr [rax + 0xf0], 0
0x14168e734	74 07                   	je 0x14168e73d
0x14168e736	b8 07 00 00 00          	mov eax, 7
0x14168e73b	eb 05                   	jmp 0x14168e742
0x14168e73d	b8 0e 00 00 00          	mov eax, 0xe
0x14168e742	48 83 f8 07             	cmp rax, 7
0x14168e746	75 04                   	jne 0x14168e74c
0x14168e748	31 d2                   	xor edx, edx
0x14168e74a	eb 34                   	jmp 0x14168e780
0x14168e74c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14168e754	48 8b 1d 35 82 b7 06    	mov rbx, qword ptr [rip + 0x6b78235]
0x14168e75b	48 8d 05 3e 6c b3 01    	lea rax, [rip + 0x1b36c3e]
0x14168e762	e8 79 e7 97 fe          	call 0x14000cee0
0x14168e767	48 8b 10                	mov rdx, qword ptr [rax]
0x14168e76a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14168e76e	48 89 d0                	mov rax, rdx
0x14168e771	e8 2a 02 a2 fe          	call 0x1400ae9a0
0x14168e776	48 85 db                	test rbx, rbx
0x14168e779	0f 94 c2                	sete dl
0x14168e77c	0f 1f 40 00             	nop dword ptr [rax]
0x14168e780	84 d2                   	test dl, dl
0x14168e782	75 06                   	jne 0x14168e78a
0x14168e784	31 c0                   	xor eax, eax
0x14168e786	31 c9                   	xor ecx, ecx
0x14168e788	eb 76                   	jmp 0x14168e800
0x14168e78a	48 8d 15 0f 1b 99 01    	lea rdx, [rip + 0x1991b0f]
0x14168e791	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14168e799	48 8d 15 90 cb 41 04    	lea rdx, [rip + 0x441cb90]
0x14168e7a0	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14168e7a8	48 8d 05 2e f3 08 02    	lea rax, [rip + 0x208f32e]
0x14168e7af	bb 15 00 00 00          	mov ebx, 0x15
0x14168e7b4	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x14168e7bc	bf 01 00 00 00          	mov edi, 1
0x14168e7c1	48 89 fe                	mov rsi, rdi
0x14168e7c4	e8 b7 7d 28 ff          	call 0x140916580
0x14168e7c9	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14168e7d2	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14168e7db	48 8d 15 7e 7a 42 04    	lea rdx, [rip + 0x4427a7e]
0x14168e7e2	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14168e7ea	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14168e7f2	b8 01 00 00 00          	mov eax, 1
0x14168e7f7	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x14168e7ff	90                      	nop
0x14168e800	48 85 c0                	test rax, rax
0x14168e803	74 09                   	je 0x14168e80e
0x14168e805	48 89 ca                	mov rdx, rcx
0x14168e808	31 db                   	xor ebx, ebx
0x14168e80a	31 f6                   	xor esi, esi
0x14168e80c	eb 23                   	jmp 0x14168e831
0x14168e80e	31 c0                   	xor eax, eax
0x14168e810	31 db                   	xor ebx, ebx
0x14168e812	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14168e819	5d                      	pop rbp
0x14168e81a	c3                      	ret
0x14168e81b	48 89 cf                	mov rdi, rcx
0x14168e81e	4c 8d 46 01             	lea r8, [rsi + 1]
0x14168e822	48 83 c1 10             	add rcx, 0x10
0x14168e826	48 ff c3                	inc rbx
0x14168e829	48 83 3f 00             	cmp qword ptr [rdi], 0
0x14168e82d	49 0f 45 f0             	cmovne rsi, r8
0x14168e831	48 39 c3                	cmp rbx, rax
0x14168e834	7c e5                   	jl 0x14168e81b
0x14168e836	48 85 f6                	test rsi, rsi
0x14168e839	74 7f                   	je 0x14168e8ba
0x14168e83b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14168e840	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14168e848	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14168e84d	48 8d 05 ec ae ad 01    	lea rax, [rip + 0x1adaeec]
0x14168e854	31 db                   	xor ebx, ebx
0x14168e856	48 89 f1                	mov rcx, rsi
0x14168e859	e8 82 02 9f fe          	call 0x14007eae0
0x14168e85e	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14168e866	48 8d 05 93 4d b6 01    	lea rax, [rip + 0x1b64d93]
0x14168e86d	e8 ee d9 98 fe          	call 0x14001c260
0x14168e872	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14168e877	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14168e87b	83 3d 8e da be 06 00    	cmp dword ptr [rip + 0x6beda8e], 0
0x14168e882	75 0a                   	jne 0x14168e88e
0x14168e884	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14168e88c	eb 10                   	jmp 0x14168e89e
0x14168e88e	e8 ed 6a 9f fe          	call 0x140085380
0x14168e893	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14168e89b	49 89 13                	mov qword ptr [r11], rdx
0x14168e89e	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14168e8a6	48 89 10                	mov qword ptr [rax], rdx
0x14168e8a9	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14168e8b1	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14168e8b6	31 c9                   	xor ecx, ecx
0x14168e8b8	eb 17                   	jmp 0x14168e8d1
0x14168e8ba	31 c0                   	xor eax, eax
0x14168e8bc	31 c9                   	xor ecx, ecx
0x14168e8be	48 89 cb                	mov rbx, rcx
0x14168e8c1	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14168e8c8	5d                      	pop rbp
0x14168e8c9	c3                      	ret
0x14168e8ca	48 83 c2 10             	add rdx, 0x10
0x14168e8ce	48 ff c1                	inc rcx
0x14168e8d1	4c 39 c1                	cmp rcx, r8
0x14168e8d4	0f 8d df 00 00 00       	jge 0x14168e9b9
0x14168e8da	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14168e8dd	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x14168e8e1	4d 85 c9                	test r9, r9
0x14168e8e4	74 e4                   	je 0x14168e8ca
0x14168e8e6	4c 8b 58 10             	mov r11, qword ptr [rax + 0x10]
0x14168e8ea	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14168e8ee	48 ff c3                	inc rbx
0x14168e8f1	4c 8b 20                	mov r12, qword ptr [rax]
0x14168e8f4	49 39 db                	cmp r11, rbx
0x14168e8f7	0f 83 82 00 00 00       	jae 0x14168e97f
0x14168e8fd	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x14168e905	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x14168e90a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14168e90f	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14168e917	4c 89 e0                	mov rax, r12
0x14168e91a	4c 89 d9                	mov rcx, r11
0x14168e91d	bf 01 00 00 00          	mov edi, 1
0x14168e922	48 8d 35 17 ae ad 01    	lea rsi, [rip + 0x1adae17]
0x14168e929	e8 92 02 9f fe          	call 0x14007ebc0
0x14168e92e	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14168e936	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14168e93a	83 3d cf d9 be 06 00    	cmp dword ptr [rip + 0x6bed9cf], 0
0x14168e941	74 0f                   	je 0x14168e952
0x14168e943	4c 8b 02                	mov r8, qword ptr [rdx]
0x14168e946	e8 55 6a 9f fe          	call 0x1400853a0
0x14168e94b	49 89 03                	mov qword ptr [r11], rax
0x14168e94e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14168e952	48 89 02                	mov qword ptr [rdx], rax
0x14168e955	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14168e95a	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14168e962	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14168e967	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x14168e96c	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x14168e974	49 89 c4                	mov r12, rax
0x14168e977	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14168e97f	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14168e983	4c 8d 5b ff             	lea r11, [rbx - 1]
0x14168e987	49 c1 e3 04             	shl r11, 4
0x14168e98b	4f 89 0c 1c             	mov qword ptr [r12 + r11], r9
0x14168e98f	83 3d 7a d9 be 06 00    	cmp dword ptr [rip + 0x6bed97a], 0
0x14168e996	74 17                   	je 0x14168e9af
0x14168e998	4f 8b 4c 1c 08          	mov r9, qword ptr [r12 + r11 + 8]
0x14168e99d	4c 89 db                	mov rbx, r11
0x14168e9a0	e8 fb 69 9f fe          	call 0x1400853a0
0x14168e9a5	4d 89 13                	mov qword ptr [r11], r10
0x14168e9a8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14168e9ac	49 89 db                	mov r11, rbx
0x14168e9af	4f 89 54 1c 08          	mov qword ptr [r12 + r11 + 8], r10
0x14168e9b4	e9 11 ff ff ff          	jmp 0x14168e8ca
0x14168e9b9	48 8d 05 c0 8e 42 04    	lea rax, [rip + 0x4428ec0]
0x14168e9c0	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14168e9c8	e9 f1 fe ff ff          	jmp 0x14168e8be
0x14168e9cd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14168e9d2	e8 89 4a 9f fe          	call 0x140083460
0x14168e9d7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14168e9dc	0f 1f 40 00             	nop dword ptr [rax]
0x14168e9e0	e9 fb fc ff ff          	jmp 0x14168e6e0
