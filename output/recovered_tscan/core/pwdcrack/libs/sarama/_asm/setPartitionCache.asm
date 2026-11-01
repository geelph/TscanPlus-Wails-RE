# TscanGui/core/pwdcrack/libs/sarama.(*client).setPartitionCache
# 0x141cdd4a0..0x141cdd6e0 (576 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:857

0x141cdd4a0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x141cdd4a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cdd4a9	0f 86 f0 01 00 00       	jbe 0x141cdd69f
0x141cdd4af	55                      	push rbp
0x141cdd4b0	48 89 e5                	mov rbp, rsp
0x141cdd4b3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x141cdd4ba	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141cdd4c2	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x141cdd4ca	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x141cdd4ce	48 8d 05 4b a4 4f 01    	lea rax, [rip + 0x14fa44b]
0x141cdd4d5	48 89 cf                	mov rdi, rcx
0x141cdd4d8	48 89 d9                	mov rcx, rbx
0x141cdd4db	48 89 d3                	mov rbx, rdx
0x141cdd4de	66 90                   	nop
0x141cdd4e0	e8 db 05 33 fe          	call 0x14000dac0
0x141cdd4e5	48 8b 10                	mov rdx, qword ptr [rax]
0x141cdd4e8	48 85 d2                	test rdx, rdx
0x141cdd4eb	74 6d                   	je 0x141cdd55a
0x141cdd4ed	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141cdd4f2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141cdd4f5	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141cdd4fa	48 8d 05 df 2e 34 01    	lea rax, [rip + 0x1342edf]
0x141cdd501	31 db                   	xor ebx, ebx
0x141cdd503	e8 d8 15 3a fe          	call 0x14007eae0
0x141cdd508	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141cdd510	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141cdd515	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141cdd519	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141cdd520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141cdd525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141cdd52a	e8 3c 85 3a fe          	call 0x140085a6b
0x141cdd52f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141cdd533	48 8d 05 66 a3 4f 01    	lea rax, [rip + 0x14fa366]
0x141cdd53a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141cdd53f	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x141cdd544	e8 17 f4 33 fe          	call 0x14001c960
0x141cdd549	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141cdd54e	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141cdd556	31 d2                   	xor edx, edx
0x141cdd558	eb 3a                   	jmp 0x141cdd594
0x141cdd55a	31 c0                   	xor eax, eax
0x141cdd55c	31 db                   	xor ebx, ebx
0x141cdd55e	48 89 d9                	mov rcx, rbx
0x141cdd561	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141cdd568	5d                      	pop rbp
0x141cdd569	c3                      	ret
0x141cdd56a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141cdd56f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cdd574	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141cdd579	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x141cdd57e	66 90                   	nop
0x141cdd580	e8 3b f4 33 fe          	call 0x14001c9c0
0x141cdd585	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141cdd58a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141cdd58f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141cdd594	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141cdd599	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141cdd59e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141cdd5a3	48 83 7c 24 78 00       	cmp qword ptr [rsp + 0x78], 0
0x141cdd5a9	0f 84 b8 00 00 00       	je 0x141cdd667
0x141cdd5af	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141cdd5b7	4d 8b 00                	mov r8, qword ptr [r8]
0x141cdd5ba	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x141cdd5c2	49 83 f9 01             	cmp r9, 1
0x141cdd5c6	74 04                   	je 0x141cdd5cc
0x141cdd5c8	31 db                   	xor ebx, ebx
0x141cdd5ca	eb 46                   	jmp 0x141cdd612
0x141cdd5cc	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x141cdd5d1	41 0f b7 40 02          	movzx eax, word ptr [r8 + 2]
0x141cdd5d6	e8 45 b1 33 fe          	call 0x140018720
0x141cdd5db	48 89 c3                	mov rbx, rax
0x141cdd5de	48 8d 0d 3b d9 dd 03    	lea rcx, [rip + 0x3ddd93b]
0x141cdd5e5	48 8d 3d ec a4 db 03    	lea rdi, [rip + 0x3dba4ec]
0x141cdd5ec	48 89 c8                	mov rax, rcx
0x141cdd5ef	e8 cc 2c 3b fe          	call 0x1400902c0
0x141cdd5f4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141cdd5f9	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141cdd5fe	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141cdd603	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x141cdd60b	89 c3                   	mov ebx, eax
0x141cdd60d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141cdd612	84 db                   	test bl, bl
0x141cdd614	74 08                   	je 0x141cdd61e
0x141cdd616	48 89 d3                	mov rbx, rdx
0x141cdd619	e9 4c ff ff ff          	jmp 0x141cdd56a
0x141cdd61e	48 8d 5a 01             	lea rbx, [rdx + 1]
0x141cdd622	41 8b 50 04             	mov edx, dword ptr [r8 + 4]
0x141cdd626	48 39 d8                	cmp rax, rbx
0x141cdd629	73 33                   	jae 0x141cdd65e
0x141cdd62b	89 54 24 44             	mov dword ptr [rsp + 0x44], edx
0x141cdd62f	bf 01 00 00 00          	mov edi, 1
0x141cdd634	48 8d 35 a5 2d 34 01    	lea rsi, [rip + 0x1342da5]
0x141cdd63b	48 89 c2                	mov rdx, rax
0x141cdd63e	48 89 c8                	mov rax, rcx
0x141cdd641	48 89 d1                	mov rcx, rdx
0x141cdd644	e8 77 15 3a fe          	call 0x14007ebc0
0x141cdd649	8b 54 24 44             	mov edx, dword ptr [rsp + 0x44]
0x141cdd64d	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x141cdd655	48 89 ce                	mov rsi, rcx
0x141cdd658	48 89 c1                	mov rcx, rax
0x141cdd65b	48 89 f0                	mov rax, rsi
0x141cdd65e	89 54 99 fc             	mov dword ptr [rcx + rbx*4 - 4], edx
0x141cdd662	e9 03 ff ff ff          	jmp 0x141cdd56a
0x141cdd667	48 89 d3                	mov rbx, rdx
0x141cdd66a	48 89 c2                	mov rdx, rax
0x141cdd66d	48 89 c8                	mov rax, rcx
0x141cdd670	48 89 d1                	mov rcx, rdx
0x141cdd673	e8 48 c9 39 fe          	call 0x140079fc0
0x141cdd678	48 89 c3                	mov rbx, rax
0x141cdd67b	48 8d 05 be eb de 03    	lea rax, [rip + 0x3deebbe]
0x141cdd682	e8 19 a2 57 fe          	call 0x1402578a0
0x141cdd687	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141cdd68c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141cdd691	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141cdd696	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141cdd69d	5d                      	pop rbp
0x141cdd69e	c3                      	ret
0x141cdd69f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cdd6a4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cdd6a9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cdd6ae	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141cdd6b3	e8 a8 5d 3a fe          	call 0x140083460
0x141cdd6b8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cdd6bd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cdd6c2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cdd6c7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cdd6cc	e9 cf fd ff ff          	jmp 0x141cdd4a0
