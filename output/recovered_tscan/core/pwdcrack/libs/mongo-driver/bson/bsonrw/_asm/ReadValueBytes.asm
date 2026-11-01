# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).ReadValueBytes
# 0x141d5c440..0x141d5c9a0 (1376 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:310

0x141d5c440	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141d5c445	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d5c449	0f 86 1a 05 00 00       	jbe 0x141d5c969
0x141d5c44f	55                      	push rbp
0x141d5c450	48 89 e5                	mov rbp, rsp
0x141d5c453	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141d5c45a	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141d5c462	4c 8b 48 28             	mov r9, qword ptr [rax + 0x28]
0x141d5c466	4c 8b 50 38             	mov r10, qword ptr [rax + 0x38]
0x141d5c46a	4d 39 d1                	cmp r9, r10
0x141d5c46d	0f 86 ea 04 00 00       	jbe 0x141d5c95d
0x141d5c473	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141d5c47b	4c 8b 48 20             	mov r9, qword ptr [rax + 0x20]
0x141d5c47f	4f 8d 14 52             	lea r10, [r10 + r10*2]
0x141d5c483	4f 8b 0c d1             	mov r9, qword ptr [r9 + r10*8]
0x141d5c487	49 83 f9 01             	cmp r9, 1
0x141d5c48b	0f 85 97 01 00 00       	jne 0x141d5c628
0x141d5c491	4c 8b 08                	mov r9, qword ptr [rax]
0x141d5c494	4d 8d 51 04             	lea r10, [r9 + 4]
0x141d5c498	4c 8b 58 10             	mov r11, qword ptr [rax + 0x10]
0x141d5c49c	0f 1f 40 00             	nop dword ptr [rax]
0x141d5c4a0	4d 39 d3                	cmp r11, r10
0x141d5c4a3	7d 1d                   	jge 0x141d5c4c2
0x141d5c4a5	4c 8b 15 f4 ac f2 00    	mov r10, qword ptr [rip + 0xf2acf4]
0x141d5c4ac	4c 8b 25 f5 ac f2 00    	mov r12, qword ptr [rip + 0xf2acf5]
0x141d5c4b3	4d 89 cd                	mov r13, r9
0x141d5c4b6	45 31 c9                	xor r9d, r9d
0x141d5c4b9	4c 89 e2                	mov rdx, r12
0x141d5c4bc	4d 89 dc                	mov r12, r11
0x141d5c4bf	90                      	nop
0x141d5c4c0	eb 3e                   	jmp 0x141d5c500
0x141d5c4c2	4d 39 cb                	cmp r11, r9
0x141d5c4c5	0f 82 87 04 00 00       	jb 0x141d5c952
0x141d5c4cb	4c 8b 50 18             	mov r10, qword ptr [rax + 0x18]
0x141d5c4cf	4d 89 dc                	mov r12, r11
0x141d5c4d2	4d 29 cb                	sub r11, r9
0x141d5c4d5	4d 89 cd                	mov r13, r9
0x141d5c4d8	4d 29 d1                	sub r9, r10
0x141d5c4db	49 c1 f9 3f             	sar r9, 0x3f
0x141d5c4df	4d 21 e9                	and r9, r13
0x141d5c4e2	49 83 fb 03             	cmp r11, 3
0x141d5c4e6	0f 86 59 04 00 00       	jbe 0x141d5c945
0x141d5c4ec	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x141d5c4f0	47 8b 0c 0b             	mov r9d, dword ptr [r11 + r9]
0x141d5c4f4	45 31 d2                	xor r10d, r10d
0x141d5c4f7	31 d2                   	xor edx, edx
0x141d5c4f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d5c500	4d 85 d2                	test r10, r10
0x141d5c503	0f 85 07 01 00 00       	jne 0x141d5c610
0x141d5c509	4d 63 c9                	movsxd r9, r9d
0x141d5c50c	4f 8d 14 29             	lea r10, [r9 + r13]
0x141d5c510	4d 39 d4                	cmp r12, r10
0x141d5c513	7d 19                   	jge 0x141d5c52e
0x141d5c515	48 8b 15 84 ac f2 00    	mov rdx, qword ptr [rip + 0xf2ac84]
0x141d5c51c	4c 8b 0d 85 ac f2 00    	mov r9, qword ptr [rip + 0xf2ac85]
0x141d5c523	31 c0                   	xor eax, eax
0x141d5c525	31 c9                   	xor ecx, ecx
0x141d5c527	31 db                   	xor ebx, ebx
0x141d5c529	e9 b2 00 00 00          	jmp 0x141d5c5e0
0x141d5c52e	4c 89 10                	mov qword ptr [rax], r10
0x141d5c531	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d5c535	4c 39 d2                	cmp rdx, r10
0x141d5c538	0f 82 ff 03 00 00       	jb 0x141d5c93d
0x141d5c53e	66 90                   	nop
0x141d5c540	4d 39 d5                	cmp r13, r10
0x141d5c543	0f 87 e9 03 00 00       	ja 0x141d5c932
0x141d5c549	4e 8d 04 09             	lea r8, [rcx + r9]
0x141d5c54d	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x141d5c551	4d 89 eb                	mov r11, r13
0x141d5c554	49 29 d5                	sub r13, rdx
0x141d5c557	49 c1 fd 3f             	sar r13, 0x3f
0x141d5c55b	4d 21 dd                	and r13, r11
0x141d5c55e	4b 8d 14 2a             	lea rdx, [r10 + r13]
0x141d5c562	4c 39 c7                	cmp rdi, r8
0x141d5c565	73 43                   	jae 0x141d5c5aa
0x141d5c567	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141d5c56c	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141d5c574	48 89 d8                	mov rax, rbx
0x141d5c577	4c 89 c3                	mov rbx, r8
0x141d5c57a	48 89 f9                	mov rcx, rdi
0x141d5c57d	4c 89 cf                	mov rdi, r9
0x141d5c580	48 8d 35 99 3d 2c 01    	lea rsi, [rip + 0x12c3d99]
0x141d5c587	e8 34 26 32 fe          	call 0x14007ebc0
0x141d5c58c	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141d5c594	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141d5c599	49 89 d8                	mov r8, rbx
0x141d5c59c	48 89 cf                	mov rdi, rcx
0x141d5c59f	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141d5c5a7	48 89 c3                	mov rbx, rax
0x141d5c5aa	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d5c5af	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d5c5b4	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141d5c5b9	48 8d 04 0b             	lea rax, [rbx + rcx]
0x141d5c5bd	48 89 d3                	mov rbx, rdx
0x141d5c5c0	4c 89 c9                	mov rcx, r9
0x141d5c5c3	e8 78 9b 32 fe          	call 0x140086140
0x141d5c5c8	31 d2                   	xor edx, edx
0x141d5c5ca	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d5c5cf	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d5c5d4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d5c5d9	45 31 c9                	xor r9d, r9d
0x141d5c5dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d5c5e0	48 85 d2                	test rdx, rdx
0x141d5c5e3	74 18                   	je 0x141d5c5fd
0x141d5c5e5	31 c0                   	xor eax, eax
0x141d5c5e7	31 db                   	xor ebx, ebx
0x141d5c5e9	31 c9                   	xor ecx, ecx
0x141d5c5eb	48 89 cf                	mov rdi, rcx
0x141d5c5ee	48 89 d6                	mov rsi, rdx
0x141d5c5f1	4d 89 c8                	mov r8, r9
0x141d5c5f4	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d5c5fb	5d                      	pop rbp
0x141d5c5fc	c3                      	ret
0x141d5c5fd	48 89 c7                	mov rdi, rax
0x141d5c600	31 f6                   	xor esi, esi
0x141d5c602	45 31 c0                	xor r8d, r8d
0x141d5c605	31 c0                   	xor eax, eax
0x141d5c607	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d5c60e	5d                      	pop rbp
0x141d5c60f	c3                      	ret
0x141d5c610	31 c0                   	xor eax, eax
0x141d5c612	31 db                   	xor ebx, ebx
0x141d5c614	31 c9                   	xor ecx, ecx
0x141d5c616	48 89 cf                	mov rdi, rcx
0x141d5c619	4c 89 d6                	mov rsi, r10
0x141d5c61c	49 89 d0                	mov r8, rdx
0x141d5c61f	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d5c626	5d                      	pop rbp
0x141d5c627	c3                      	ret
0x141d5c628	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141d5c630	49 8d 51 fc             	lea rdx, [r9 - 4]
0x141d5c634	48 83 fa 01             	cmp rdx, 1
0x141d5c638	0f 87 b4 01 00 00       	ja 0x141d5c7f2
0x141d5c63e	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x141d5c646	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141d5c64e	e8 cd f8 ff ff          	call 0x141d5bf20
0x141d5c653	48 85 db                	test rbx, rbx
0x141d5c656	0f 85 6d 01 00 00       	jne 0x141d5c7c9
0x141d5c65c	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x141d5c664	4d 8b 11                	mov r10, qword ptr [r9]
0x141d5c667	48 63 f8                	movsxd rdi, eax
0x141d5c66a	4a 8d 0c 17             	lea rcx, [rdi + r10]
0x141d5c66e	49 39 49 10             	cmp qword ptr [r9 + 0x10], rcx
0x141d5c672	7d 19                   	jge 0x141d5c68d
0x141d5c674	48 8b 15 25 ab f2 00    	mov rdx, qword ptr [rip + 0xf2ab25]
0x141d5c67b	4c 8b 15 26 ab f2 00    	mov r10, qword ptr [rip + 0xf2ab26]
0x141d5c682	31 c0                   	xor eax, eax
0x141d5c684	31 c9                   	xor ecx, ecx
0x141d5c686	31 db                   	xor ebx, ebx
0x141d5c688	e9 c6 00 00 00          	jmp 0x141d5c753
0x141d5c68d	49 89 09                	mov qword ptr [r9], rcx
0x141d5c690	49 8b 51 18             	mov rdx, qword ptr [r9 + 0x18]
0x141d5c694	48 39 ca                	cmp rdx, rcx
0x141d5c697	0f 82 90 02 00 00       	jb 0x141d5c92d
0x141d5c69d	0f 1f 00                	nop dword ptr [rax]
0x141d5c6a0	49 39 ca                	cmp r10, rcx
0x141d5c6a3	0f 87 7c 02 00 00       	ja 0x141d5c925
0x141d5c6a9	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x141d5c6b1	49 8d 1c 38             	lea rbx, [r8 + rdi]
0x141d5c6b5	4d 8b 59 08             	mov r11, qword ptr [r9 + 8]
0x141d5c6b9	4d 89 d4                	mov r12, r10
0x141d5c6bc	49 29 d2                	sub r10, rdx
0x141d5c6bf	49 c1 fa 3f             	sar r10, 0x3f
0x141d5c6c3	4d 21 d4                	and r12, r10
0x141d5c6c6	4b 8d 14 23             	lea rdx, [r11 + r12]
0x141d5c6ca	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d5c6d2	48 39 d9                	cmp rcx, rbx
0x141d5c6d5	72 0b                   	jb 0x141d5c6e2
0x141d5c6d7	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d5c6df	90                      	nop
0x141d5c6e0	eb 38                   	jmp 0x141d5c71a
0x141d5c6e2	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141d5c6e7	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141d5c6ef	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d5c6f7	48 8d 35 22 3c 2c 01    	lea rsi, [rip + 0x12c3c22]
0x141d5c6fe	66 90                   	nop
0x141d5c700	e8 bb 24 32 fe          	call 0x14007ebc0
0x141d5c705	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141d5c70d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141d5c712	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x141d5c71a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d5c71f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d5c724	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d5c729	4c 01 c0                	add rax, r8
0x141d5c72c	48 89 d3                	mov rbx, rdx
0x141d5c72f	48 89 f9                	mov rcx, rdi
0x141d5c732	e8 09 9a 32 fe          	call 0x140086140
0x141d5c737	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x141d5c73f	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d5c744	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d5c749	31 d2                   	xor edx, edx
0x141d5c74b	45 31 d2                	xor r10d, r10d
0x141d5c74e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d5c753	4d 8b 59 28             	mov r11, qword ptr [r9 + 0x28]
0x141d5c757	4d 8b 61 38             	mov r12, qword ptr [r9 + 0x38]
0x141d5c75b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d5c760	4d 39 dc                	cmp r12, r11
0x141d5c763	0f 83 ae 01 00 00       	jae 0x141d5c917
0x141d5c769	4d 8b 59 20             	mov r11, qword ptr [r9 + 0x20]
0x141d5c76d	4f 8d 2c 64             	lea r13, [r12 + r12*2]
0x141d5c771	4f 8d 3c eb             	lea r15, [r11 + r13*8]
0x141d5c775	4d 8d 7f 08             	lea r15, [r15 + 8]
0x141d5c779	4f 8b 1c eb             	mov r11, qword ptr [r11 + r13*8]
0x141d5c77d	4d 8d 6b fe             	lea r13, [r11 - 2]
0x141d5c781	45 0f b6 3f             	movzx r15d, byte ptr [r15]
0x141d5c785	90                      	nop
0x141d5c786	49 83 fd 01             	cmp r13, 1
0x141d5c78a	76 1c                   	jbe 0x141d5c7a8
0x141d5c78c	4d 8d 6b fc             	lea r13, [r11 - 4]
0x141d5c790	49 83 fd 01             	cmp r13, 1
0x141d5c794	77 0c                   	ja 0x141d5c7a2
0x141d5c796	4d 8d 5c 24 ff          	lea r11, [r12 - 1]
0x141d5c79b	4d 89 59 38             	mov qword ptr [r9 + 0x38], r11
0x141d5c79f	90                      	nop
0x141d5c7a0	eb 0f                   	jmp 0x141d5c7b1
0x141d5c7a2	49 83 fb 06             	cmp r11, 6
0x141d5c7a6	75 09                   	jne 0x141d5c7b1
0x141d5c7a8	4d 8d 5c 24 fe          	lea r11, [r12 - 2]
0x141d5c7ad	4d 89 59 38             	mov qword ptr [r9 + 0x38], r11
0x141d5c7b1	48 89 cf                	mov rdi, rcx
0x141d5c7b4	48 89 d6                	mov rsi, rdx
0x141d5c7b7	4d 89 d0                	mov r8, r10
0x141d5c7ba	48 89 c1                	mov rcx, rax
0x141d5c7bd	44 89 f8                	mov eax, r15d
0x141d5c7c0	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d5c7c7	5d                      	pop rbp
0x141d5c7c8	c3                      	ret
0x141d5c7c9	31 c0                   	xor eax, eax
0x141d5c7cb	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x141d5c7d3	48 89 de                	mov rsi, rbx
0x141d5c7d6	49 89 c8                	mov r8, rcx
0x141d5c7d9	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141d5c7e1	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141d5c7e9	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d5c7f0	5d                      	pop rbp
0x141d5c7f1	c3                      	ret
0x141d5c7f2	48 8d 05 07 ba 33 01    	lea rax, [rip + 0x133ba07]
0x141d5c7f9	e8 62 fa 2b fe          	call 0x14001c260
0x141d5c7fe	48 c7 00 05 00 00 00    	mov qword ptr [rax], 5
0x141d5c805	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x141d5c80d	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x141d5c812	48 8d 35 27 46 d8 03    	lea rsi, [rip + 0x3d84627]
0x141d5c819	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d5c820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d5c825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d5c82a	e8 ab 95 32 fe          	call 0x140085dda
0x141d5c82f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d5c833	48 8d 0d 4a 72 96 01    	lea rcx, [rip + 0x196724a]
0x141d5c83a	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d5c83f	48 c7 44 24 68 0e 00 00 00	mov qword ptr [rsp + 0x68], 0xe
0x141d5c848	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141d5c850	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141d5c854	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x141d5c858	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d5c860	48 39 d3                	cmp rbx, rdx
0x141d5c863	0f 83 a3 00 00 00       	jae 0x141d5c90c
0x141d5c869	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141d5c86d	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x141d5c871	48 8b 14 f2             	mov rdx, qword ptr [rdx + rsi*8]
0x141d5c875	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141d5c87a	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x141d5c886	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d5c88e	48 c7 84 24 90 00 00 00 02 00 00 00	mov qword ptr [rsp + 0x90], 2
0x141d5c89a	48 c7 84 24 98 00 00 00 02 00 00 00	mov qword ptr [rsp + 0x98], 2
0x141d5c8a6	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141d5c8aa	48 85 c0                	test rax, rax
0x141d5c8ad	74 22                   	je 0x141d5c8d1
0x141d5c8af	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141d5c8b3	48 8d 70 ff             	lea rsi, [rax - 1]
0x141d5c8b7	48 39 f2                	cmp rdx, rsi
0x141d5c8ba	76 45                   	jbe 0x141d5c901
0x141d5c8bc	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141d5c8c0	48 8d 14 40             	lea rdx, [rax + rax*2]
0x141d5c8c4	48 8d 52 fd             	lea rdx, [rdx - 3]
0x141d5c8c8	48 8b 0c d1             	mov rcx, qword ptr [rcx + rdx*8]
0x141d5c8cc	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d5c8d1	48 8d 05 48 b6 71 01    	lea rax, [rip + 0x171b648]
0x141d5c8d8	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x141d5c8dd	0f 1f 00                	nop dword ptr [rax]
0x141d5c8e0	e8 3b bd 2b fe          	call 0x140018620
0x141d5c8e5	31 db                   	xor ebx, ebx
0x141d5c8e7	31 c9                   	xor ecx, ecx
0x141d5c8e9	48 89 cf                	mov rdi, rcx
0x141d5c8ec	48 8d 35 ed f9 d5 03    	lea rsi, [rip + 0x3d5f9ed]
0x141d5c8f3	49 89 c0                	mov r8, rax
0x141d5c8f6	31 c0                   	xor eax, eax
0x141d5c8f8	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d5c8ff	5d                      	pop rbp
0x141d5c900	c3                      	ret
0x141d5c901	48 89 f0                	mov rax, rsi
0x141d5c904	48 89 d1                	mov rcx, rdx
0x141d5c907	e8 34 8e 32 fe          	call 0x140085740
0x141d5c90c	48 89 d8                	mov rax, rbx
0x141d5c90f	48 89 d1                	mov rcx, rdx
0x141d5c912	e8 29 8e 32 fe          	call 0x140085740
0x141d5c917	4c 89 e0                	mov rax, r12
0x141d5c91a	4c 89 d9                	mov rcx, r11
0x141d5c91d	0f 1f 00                	nop dword ptr [rax]
0x141d5c920	e8 1b 8e 32 fe          	call 0x140085740
0x141d5c925	4c 89 d0                	mov rax, r10
0x141d5c928	e8 d3 8e 32 fe          	call 0x140085800
0x141d5c92d	e8 8e 8e 32 fe          	call 0x1400857c0
0x141d5c932	4c 89 e8                	mov rax, r13
0x141d5c935	4c 89 d1                	mov rcx, r10
0x141d5c938	e8 c3 8e 32 fe          	call 0x140085800
0x141d5c93d	4c 89 d1                	mov rcx, r10
0x141d5c940	e8 7b 8e 32 fe          	call 0x1400857c0
0x141d5c945	b8 03 00 00 00          	mov eax, 3
0x141d5c94a	4c 89 d9                	mov rcx, r11
0x141d5c94d	e8 ee 8d 32 fe          	call 0x140085740
0x141d5c952	4c 89 c8                	mov rax, r9
0x141d5c955	4c 89 d9                	mov rcx, r11
0x141d5c958	e8 a3 8e 32 fe          	call 0x140085800
0x141d5c95d	4c 89 d0                	mov rax, r10
0x141d5c960	4c 89 c9                	mov rcx, r9
0x141d5c963	e8 d8 8d 32 fe          	call 0x140085740
0x141d5c968	90                      	nop
0x141d5c969	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5c96e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d5c973	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d5c978	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d5c97d	0f 1f 00                	nop dword ptr [rax]
0x141d5c980	e8 db 6a 32 fe          	call 0x140083460
0x141d5c985	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5c98a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d5c98f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d5c994	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d5c999	e9 a2 fa ff ff          	jmp 0x141d5c440
