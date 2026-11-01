# TscanGui/core/filescan.exportCSV
# 0x1425db240..0x1425db9c0 (1920 bytes)
# source TscanGui/core/filescan/export.go:10

0x1425db240	4c 8d a4 24 70 fe ff ff 	lea r12, [rsp - 0x190]
0x1425db248	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425db24c	0f 86 41 07 00 00       	jbe 0x1425db993
0x1425db252	55                      	push rbp
0x1425db253	48 89 e5                	mov rbp, rsp
0x1425db256	48 81 ec 08 02 00 00    	sub rsp, 0x208
0x1425db25d	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1425db265	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1425db26d	48 8d 05 ec 4c ce 00    	lea rax, [rip + 0xce4cec]
0x1425db274	e8 e7 0f a4 fd          	call 0x14001c260
0x1425db279	48 8b 08                	mov rcx, qword ptr [rax]
0x1425db27c	90                      	nop
0x1425db27d	90                      	nop
0x1425db27e	66 90                   	nop
0x1425db280	48 85 c9                	test rcx, rcx
0x1425db283	74 0a                   	je 0x1425db28f
0x1425db285	48 39 c8                	cmp rax, rcx
0x1425db288	74 19                   	je 0x1425db2a3
0x1425db28a	e9 f0 06 00 00          	jmp 0x1425db97f
0x1425db28f	83 3d 7a 10 ca 05 00    	cmp dword ptr [rip + 0x5ca107a], 0
0x1425db296	74 08                   	je 0x1425db2a0
0x1425db298	e8 e3 a0 aa fd          	call 0x140085380
0x1425db29d	49 89 03                	mov qword ptr [r11], rax
0x1425db2a0	48 89 00                	mov qword ptr [rax], rax
0x1425db2a3	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1425db2ab	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x1425db2af	48 8d 53 03             	lea rdx, [rbx + 3]
0x1425db2b3	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1425db2b7	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1425db2bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425db2c0	48 39 d1                	cmp rcx, rdx
0x1425db2c3	73 33                   	jae 0x1425db2f8
0x1425db2c5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425db2ca	4c 89 c0                	mov rax, r8
0x1425db2cd	48 89 d3                	mov rbx, rdx
0x1425db2d0	bf 03 00 00 00          	mov edi, 3
0x1425db2d5	48 8d 35 44 50 a4 00    	lea rsi, [rip + 0xa45044]
0x1425db2dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425db2e0	e8 db 38 aa fd          	call 0x14007ebc0
0x1425db2e5	49 89 c0                	mov r8, rax
0x1425db2e8	48 89 da                	mov rdx, rbx
0x1425db2eb	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1425db2f3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425db2f8	66 41 c7 04 18 ef bb    	mov word ptr [r8 + rbx], 0xbbef
0x1425db2ff	41 c6 44 18 02 bf       	mov byte ptr [r8 + rbx + 2], 0xbf
0x1425db305	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1425db309	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1425db30d	83 3d fc 0f ca 05 00    	cmp dword ptr [rip + 0x5ca0ffc], 0
0x1425db314	74 10                   	je 0x1425db326
0x1425db316	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425db31a	e8 81 a0 aa fd          	call 0x1400853a0
0x1425db31f	4d 89 03                	mov qword ptr [r11], r8
0x1425db322	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425db326	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1425db32a	90                      	nop
0x1425db32b	48 8d 05 ee 4f a4 00    	lea rax, [rip + 0xa44fee]
0x1425db332	bb 00 10 00 00          	mov ebx, 0x1000
0x1425db337	48 89 d9                	mov rcx, rbx
0x1425db33a	e8 a1 37 aa fd          	call 0x14007eae0
0x1425db33f	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1425db348	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1425db351	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1425db35a	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1425db363	48 c7 84 24 30 01 00 00 00 10 00 00	mov qword ptr [rsp + 0x130], 0x1000
0x1425db36f	48 c7 84 24 38 01 00 00 00 10 00 00	mov qword ptr [rsp + 0x138], 0x1000
0x1425db37b	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1425db383	48 8d 15 b6 ad 4d 03    	lea rdx, [rip + 0x34dadb6]
0x1425db38a	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1425db392	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1425db39a	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1425db3a2	c7 84 24 08 01 00 00 00 00 00 00	mov dword ptr [rsp + 0x108], 0
0x1425db3ad	c6 84 24 0c 01 00 00 00 	mov byte ptr [rsp + 0x10c], 0
0x1425db3b5	c7 84 24 08 01 00 00 00 00 00 00	mov dword ptr [rsp + 0x108], 0
0x1425db3c0	c6 84 24 0c 01 00 00 00 	mov byte ptr [rsp + 0x10c], 0
0x1425db3c8	c7 84 24 08 01 00 00 2c 00 00 00	mov dword ptr [rsp + 0x108], 0x2c
0x1425db3d3	48 8d 94 24 18 01 00 00 	lea rdx, [rsp + 0x118]
0x1425db3db	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1425db3e3	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x1425db3eb	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425db3ef	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425db3f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425db400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425db405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425db40a	e8 45 a6 aa fd          	call 0x140085a54
0x1425db40f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425db413	48 c7 84 24 60 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x160], 6
0x1425db41f	48 8d 15 1e f7 05 01    	lea rdx, [rip + 0x105f71e]
0x1425db426	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1425db42e	48 c7 84 24 70 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x170], 0xc
0x1425db43a	48 8d 15 b2 67 0c 01    	lea rdx, [rip + 0x10c67b2]
0x1425db441	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1425db449	48 c7 84 24 80 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x180], 0xc
0x1425db455	48 8d 15 a3 67 0c 01    	lea rdx, [rip + 0x10c67a3]
0x1425db45c	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1425db464	48 c7 84 24 90 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x190], 0xc
0x1425db470	48 8d 15 94 67 0c 01    	lea rdx, [rip + 0x10c6794]
0x1425db477	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1425db47f	48 c7 84 24 a0 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x1a0], 0xc
0x1425db48b	48 8d 15 85 67 0c 01    	lea rdx, [rip + 0x10c6785]
0x1425db492	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1425db49a	48 c7 84 24 b0 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1b0], 6
0x1425db4a6	48 8d 15 9d f6 05 01    	lea rdx, [rip + 0x105f69d]
0x1425db4ad	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1425db4b5	48 c7 84 24 c0 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1c0], 6
0x1425db4c1	48 8d 15 88 f6 05 01    	lea rdx, [rip + 0x105f688]
0x1425db4c8	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1425db4d0	48 c7 84 24 d0 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x1d0], 0xc
0x1425db4dc	48 8d 15 40 67 0c 01    	lea rdx, [rip + 0x10c6740]
0x1425db4e3	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1425db4eb	48 c7 84 24 e0 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x1e0], 9
0x1425db4f7	48 8d 15 e1 ff 08 01    	lea rdx, [rip + 0x108ffe1]
0x1425db4fe	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1425db506	48 c7 84 24 f0 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1f0], 6
0x1425db512	48 8d 15 3d f6 05 01    	lea rdx, [rip + 0x105f63d]
0x1425db519	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1425db521	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x1425db529	48 8d 9c 24 58 01 00 00 	lea rbx, [rsp + 0x158]
0x1425db531	b9 0a 00 00 00          	mov ecx, 0xa
0x1425db536	48 89 cf                	mov rdi, rcx
0x1425db539	e8 62 f4 9e fe          	call 0x140fca9a0
0x1425db53e	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1425db546	31 c0                   	xor eax, eax
0x1425db548	e9 68 01 00 00          	jmp 0x1425db6b5
0x1425db54d	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x1425db555	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425db559	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425db560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425db565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425db56a	e8 e5 a4 aa fd          	call 0x140085a54
0x1425db56f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425db573	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1425db57b	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1425db583	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1425db58b	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1425db593	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425db598	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1425db5a0	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425db5a5	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1425db5ad	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425db5b5	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1425db5bd	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x1425db5c5	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1425db5cd	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425db5d5	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1425db5dd	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x1425db5e5	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1425db5ed	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425db5f2	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1425db5fa	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425db5ff	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1425db607	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425db60c	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1425db614	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425db619	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1425db621	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1425db629	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1425db631	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x1425db639	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1425db641	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1425db649	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1425db651	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x1425db659	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1425db661	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1425db669	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1425db671	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x1425db679	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1425db681	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x1425db689	48 8d 9c 24 58 01 00 00 	lea rbx, [rsp + 0x158]
0x1425db691	b9 0a 00 00 00          	mov ecx, 0xa
0x1425db696	48 89 cf                	mov rdi, rcx
0x1425db699	e8 02 f3 9e fe          	call 0x140fca9a0
0x1425db69e	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1425db6a6	48 81 c2 a8 00 00 00    	add rdx, 0xa8
0x1425db6ad	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425db6b2	48 ff c0                	inc rax
0x1425db6b5	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1425db6bd	0f 1f 00                	nop dword ptr [rax]
0x1425db6c0	48 39 c1                	cmp rcx, rax
0x1425db6c3	0f 8e 45 02 00 00       	jle 0x1425db90e
0x1425db6c9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425db6ce	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1425db6d6	4c 8b 02                	mov r8, qword ptr [rdx]
0x1425db6d9	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1425db6de	48 8d 72 08             	lea rsi, [rdx + 8]
0x1425db6e2	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1425db6e7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425db6ec	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425db6f1	e8 9e a6 aa fd          	call 0x140085d94
0x1425db6f6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425db6fa	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1425db702	4d 85 c0                	test r8, r8
0x1425db705	7f 06                   	jg 0x1425db70d
0x1425db707	31 db                   	xor ebx, ebx
0x1425db709	31 f6                   	xor esi, esi
0x1425db70b	eb 26                   	jmp 0x1425db733
0x1425db70d	90                      	nop
0x1425db70e	4c 89 c0                	mov rax, r8
0x1425db711	bb 0a 00 00 00          	mov ebx, 0xa
0x1425db716	e8 25 90 b1 fd          	call 0x1400f4740
0x1425db71b	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1425db723	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1425db72b	48 89 c6                	mov rsi, rax
0x1425db72e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425db733	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1425db738	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1425db73d	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1425db745	48 85 ff                	test rdi, rdi
0x1425db748	7f 07                   	jg 0x1425db751
0x1425db74a	31 ff                   	xor edi, edi
0x1425db74c	45 31 c0                	xor r8d, r8d
0x1425db74f	eb 4b                   	jmp 0x1425db79c
0x1425db751	48 89 f8                	mov rax, rdi
0x1425db754	bb 10 00 00 00          	mov ebx, 0x10
0x1425db759	e8 e2 8f b1 fd          	call 0x1400f4740
0x1425db75e	b9 02 00 00 00          	mov ecx, 2
0x1425db763	48 89 c7                	mov rdi, rax
0x1425db766	48 89 de                	mov rsi, rbx
0x1425db769	31 c0                   	xor eax, eax
0x1425db76b	48 8d 1d d0 2f 04 01    	lea rbx, [rip + 0x1042fd0]
0x1425db772	e8 69 77 a8 fd          	call 0x140062ee0
0x1425db777	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1425db77f	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1425db787	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1425db78c	48 89 df                	mov rdi, rbx
0x1425db78f	49 89 c0                	mov r8, rax
0x1425db792	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425db797	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425db79c	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1425db7a1	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1425db7a6	48 83 bc 24 a0 00 00 00 07	cmp qword ptr [rsp + 0xa0], 7
0x1425db7af	75 60                   	jne 0x1425db811
0x1425db7b1	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1425db7b9	41 81 39 6b 65 79 77    	cmp dword ptr [r9], 0x7779656b
0x1425db7c0	75 40                   	jne 0x1425db802
0x1425db7c2	66 41 81 79 04 6f 72    	cmp word ptr [r9 + 4], 0x726f
0x1425db7c9	75 26                   	jne 0x1425db7f1
0x1425db7cb	41 80 79 06 64          	cmp byte ptr [r9 + 6], 0x64
0x1425db7d0	75 10                   	jne 0x1425db7e2
0x1425db7d2	41 b9 09 00 00 00       	mov r9d, 9
0x1425db7d8	4c 8d 15 3c 00 09 01    	lea r10, [rip + 0x109003c]
0x1425db7df	90                      	nop
0x1425db7e0	eb 3c                   	jmp 0x1425db81e
0x1425db7e2	41 b9 06 00 00 00       	mov r9d, 6
0x1425db7e8	4c 8d 15 6d f3 05 01    	lea r10, [rip + 0x105f36d]
0x1425db7ef	eb 2d                   	jmp 0x1425db81e
0x1425db7f1	41 b9 06 00 00 00       	mov r9d, 6
0x1425db7f7	4c 8d 15 5e f3 05 01    	lea r10, [rip + 0x105f35e]
0x1425db7fe	66 90                   	nop
0x1425db800	eb 1c                   	jmp 0x1425db81e
0x1425db802	41 b9 06 00 00 00       	mov r9d, 6
0x1425db808	4c 8d 15 4d f3 05 01    	lea r10, [rip + 0x105f34d]
0x1425db80f	eb 0d                   	jmp 0x1425db81e
0x1425db811	41 b9 06 00 00 00       	mov r9d, 6
0x1425db817	4c 8d 15 3e f3 05 01    	lea r10, [rip + 0x105f33e]
0x1425db81e	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425db823	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x1425db828	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425db82d	bb 0a 00 00 00          	mov ebx, 0xa
0x1425db832	e8 09 8f b1 fd          	call 0x1400f4740
0x1425db837	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425db83c	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425db841	48 83 f9 04             	cmp rcx, 4
0x1425db845	7f 60                   	jg 0x1425db8a7
0x1425db847	48 83 f9 03             	cmp rcx, 3
0x1425db84b	75 33                   	jne 0x1425db880
0x1425db84d	66 81 3a 6c 6f          	cmp word ptr [rdx], 0x6f6c
0x1425db852	0f 85 f5 fc ff ff       	jne 0x1425db54d
0x1425db858	80 7a 02 77             	cmp byte ptr [rdx + 2], 0x77
0x1425db85c	0f 1f 40 00             	nop dword ptr [rax]
0x1425db860	0f 85 e7 fc ff ff       	jne 0x1425db54d
0x1425db866	b9 06 00 00 00          	mov ecx, 6
0x1425db86b	48 8d 15 b6 e7 05 01    	lea rdx, [rip + 0x105e7b6]
0x1425db872	e9 d6 fc ff ff          	jmp 0x1425db54d
0x1425db877	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425db880	48 83 f9 04             	cmp rcx, 4
0x1425db884	0f 85 c3 fc ff ff       	jne 0x1425db54d
0x1425db88a	81 3a 68 69 67 68       	cmp dword ptr [rdx], 0x68676968
0x1425db890	0f 85 b7 fc ff ff       	jne 0x1425db54d
0x1425db896	b9 06 00 00 00          	mov ecx, 6
0x1425db89b	48 8d 15 7a e7 05 01    	lea rdx, [rip + 0x105e77a]
0x1425db8a2	e9 a6 fc ff ff          	jmp 0x1425db54d
0x1425db8a7	48 83 f9 06             	cmp rcx, 6
0x1425db8ab	75 33                   	jne 0x1425db8e0
0x1425db8ad	81 3a 6d 65 64 69       	cmp dword ptr [rdx], 0x6964656d
0x1425db8b3	0f 85 94 fc ff ff       	jne 0x1425db54d
0x1425db8b9	66 81 7a 04 75 6d       	cmp word ptr [rdx + 4], 0x6d75
0x1425db8bf	90                      	nop
0x1425db8c0	0f 85 87 fc ff ff       	jne 0x1425db54d
0x1425db8c6	b9 06 00 00 00          	mov ecx, 6
0x1425db8cb	48 8d 15 50 e7 05 01    	lea rdx, [rip + 0x105e750]
0x1425db8d2	e9 76 fc ff ff          	jmp 0x1425db54d
0x1425db8d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425db8e0	48 83 f9 08             	cmp rcx, 8
0x1425db8e4	0f 85 63 fc ff ff       	jne 0x1425db54d
0x1425db8ea	48 be 63 72 69 74 69 63 61 6c	movabs rsi, 0x6c61636974697263
0x1425db8f4	48 39 32                	cmp qword ptr [rdx], rsi
0x1425db8f7	0f 85 50 fc ff ff       	jne 0x1425db54d
0x1425db8fd	b9 06 00 00 00          	mov ecx, 6
0x1425db902	48 8d 15 0d e7 05 01    	lea rdx, [rip + 0x105e70d]
0x1425db909	e9 3f fc ff ff          	jmp 0x1425db54d
0x1425db90e	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1425db916	90                      	nop
0x1425db917	e8 64 5f ad fd          	call 0x1400b1880
0x1425db91c	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1425db924	31 db                   	xor ebx, ebx
0x1425db926	31 c9                   	xor ecx, ecx
0x1425db928	48 89 cf                	mov rdi, rcx
0x1425db92b	e8 90 61 ad fd          	call 0x1400b1ac0
0x1425db930	48 85 db                	test rbx, rbx
0x1425db933	75 28                   	jne 0x1425db95d
0x1425db935	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1425db93d	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425db941	48 89 c6                	mov rsi, rax
0x1425db944	48 f7 de                	neg rsi
0x1425db947	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1425db94b	48 39 f3                	cmp rbx, rsi
0x1425db94e	77 20                   	ja 0x1425db970
0x1425db950	31 c9                   	xor ecx, ecx
0x1425db952	31 ff                   	xor edi, edi
0x1425db954	48 81 c4 08 02 00 00    	add rsp, 0x208
0x1425db95b	5d                      	pop rbp
0x1425db95c	c3                      	ret
0x1425db95d	31 c0                   	xor eax, eax
0x1425db95f	48 89 cf                	mov rdi, rcx
0x1425db962	48 89 d9                	mov rcx, rbx
0x1425db965	31 db                   	xor ebx, ebx
0x1425db967	48 81 c4 08 02 00 00    	add rsp, 0x208
0x1425db96e	5d                      	pop rbp
0x1425db96f	c3                      	ret
0x1425db970	48 85 c0                	test rax, rax
0x1425db973	74 05                   	je 0x1425db97a
0x1425db975	e8 a6 ac a9 fd          	call 0x140076620
0x1425db97a	e8 e1 ac a9 fd          	call 0x140076660
0x1425db97f	48 8d 05 1a 49 a4 00    	lea rax, [rip + 0xa4491a]
0x1425db986	48 8d 1d 03 b0 4c 03    	lea rbx, [rip + 0x34cb003]
0x1425db98d	e8 6e 0e aa fd          	call 0x14007c800
0x1425db992	90                      	nop
0x1425db993	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425db998	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425db99d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425db9a2	e8 b9 7a aa fd          	call 0x140083460
0x1425db9a7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425db9ac	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425db9b1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425db9b6	e9 85 f8 ff ff          	jmp 0x1425db240
