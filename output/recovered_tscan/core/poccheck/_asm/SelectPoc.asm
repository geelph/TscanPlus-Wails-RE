# TscanGui/core/poccheck.SelectPoc
# 0x141a3cc20..0x141a3d880 (3168 bytes)
# source TscanGui/core/poccheck/poccheck.go:1591

0x141a3cc20	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x141a3cc28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a3cc2c	0f 86 eb 0b 00 00       	jbe 0x141a3d81d
0x141a3cc32	55                      	push rbp
0x141a3cc33	48 89 e5                	mov rbp, rsp
0x141a3cc36	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x141a3cc3d	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141a3cc45	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141a3cc4d	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x141a3cc55	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x141a3cc5d	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x141a3cc65	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x141a3cc6d	48 8b 15 44 1f 7d 06    	mov rdx, qword ptr [rip + 0x67d1f44]
0x141a3cc74	4c 8b 15 45 1f 7d 06    	mov r10, qword ptr [rip + 0x67d1f45]
0x141a3cc7b	4c 8b 1d 2e 1f 7d 06    	mov r11, qword ptr [rip + 0x67d1f2e]
0x141a3cc82	48 89 15 0f 1f 7d 06    	mov qword ptr [rip + 0x67d1f0f], rdx
0x141a3cc89	4c 89 15 10 1f 7d 06    	mov qword ptr [rip + 0x67d1f10], r10
0x141a3cc90	83 3d 79 f6 83 06 00    	cmp dword ptr [rip + 0x683f679], 0
0x141a3cc97	74 19                   	je 0x141a3ccb2
0x141a3cc99	48 8b 15 f0 1e 7d 06    	mov rdx, qword ptr [rip + 0x67d1ef0]
0x141a3cca0	4c 89 d8                	mov rax, r11
0x141a3cca3	e8 f8 86 64 fe          	call 0x1400853a0
0x141a3cca8	49 89 03                	mov qword ptr [r11], rax
0x141a3ccab	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a3ccaf	49 89 c3                	mov r11, rax
0x141a3ccb2	4c 89 1d d7 1e 7d 06    	mov qword ptr [rip + 0x67d1ed7], r11
0x141a3ccb9	48 8b 15 f0 1e 7d 06    	mov rdx, qword ptr [rip + 0x67d1ef0]
0x141a3ccc0	4c 8b 15 f1 1e 7d 06    	mov r10, qword ptr [rip + 0x67d1ef1]
0x141a3ccc7	4c 8b 1d f2 1e 7d 06    	mov r11, qword ptr [rip + 0x67d1ef2]
0x141a3ccce	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x141a3ccd6	4c 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r10
0x141a3ccde	4c 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r11
0x141a3cce6	45 84 c9                	test r9b, r9b
0x141a3cce9	0f 84 89 00 00 00       	je 0x141a3cd78
0x141a3ccef	48 8b 15 22 85 7c 06    	mov rdx, qword ptr [rip + 0x67c8522]
0x141a3ccf6	80 ba 0b 05 00 00 00    	cmp byte ptr [rdx + 0x50b], 0
0x141a3ccfd	74 73                   	je 0x141a3cd72
0x141a3ccff	4c 8b 8a 88 05 00 00    	mov r9, qword ptr [rdx + 0x588]
0x141a3cd06	4d 85 c9                	test r9, r9
0x141a3cd09	74 61                   	je 0x141a3cd6c
0x141a3cd0b	48 8b 9a c8 05 00 00    	mov rbx, qword ptr [rdx + 0x5c8]
0x141a3cd12	48 85 db                	test rbx, rbx
0x141a3cd15	74 4f                   	je 0x141a3cd66
0x141a3cd17	48 8b 82 c0 05 00 00    	mov rax, qword ptr [rdx + 0x5c0]
0x141a3cd1e	66 90                   	nop
0x141a3cd20	48 83 fb 03             	cmp rbx, 3
0x141a3cd24	75 19                   	jne 0x141a3cd3f
0x141a3cd26	66 81 38 61 6c          	cmp word ptr [rax], 0x6c61
0x141a3cd2b	75 12                   	jne 0x141a3cd3f
0x141a3cd2d	80 78 02 6c             	cmp byte ptr [rax + 2], 0x6c
0x141a3cd31	75 0c                   	jne 0x141a3cd3f
0x141a3cd33	48 8b 92 80 05 00 00    	mov rdx, qword ptr [rdx + 0x580]
0x141a3cd3a	e9 d3 0a 00 00          	jmp 0x141a3d812
0x141a3cd3f	90                      	nop
0x141a3cd40	48 8d 0d 2b 18 be 01    	lea rcx, [rip + 0x1be182b]
0x141a3cd47	bf 02 00 00 00          	mov edi, 2
0x141a3cd4c	31 f6                   	xor esi, esi
0x141a3cd4e	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141a3cd55	e8 e6 e7 66 fe          	call 0x1400ab540
0x141a3cd5a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a3cd5f	31 c9                   	xor ecx, ecx
0x141a3cd61	e9 9a 07 00 00          	jmp 0x141a3d500
0x141a3cd66	31 c0                   	xor eax, eax
0x141a3cd68	31 c9                   	xor ecx, ecx
0x141a3cd6a	eb 14                   	jmp 0x141a3cd80
0x141a3cd6c	31 c0                   	xor eax, eax
0x141a3cd6e	31 c9                   	xor ecx, ecx
0x141a3cd70	eb 0e                   	jmp 0x141a3cd80
0x141a3cd72	31 c0                   	xor eax, eax
0x141a3cd74	31 c9                   	xor ecx, ecx
0x141a3cd76	eb 08                   	jmp 0x141a3cd80
0x141a3cd78	31 c0                   	xor eax, eax
0x141a3cd7a	31 c9                   	xor ecx, ecx
0x141a3cd7c	0f 1f 40 00             	nop dword ptr [rax]
0x141a3cd80	48 85 c0                	test rax, rax
0x141a3cd83	0f 84 a4 03 00 00       	je 0x141a3d12d
0x141a3cd89	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a3cd8e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141a3cd96	48 89 c3                	mov rbx, rax
0x141a3cd99	48 89 c8                	mov rax, rcx
0x141a3cd9c	0f 1f 40 00             	nop dword ptr [rax]
0x141a3cda0	e8 5b 02 6e fe          	call 0x14011d000
0x141a3cda5	48 85 c9                	test rcx, rcx
0x141a3cda8	0f 85 7f 03 00 00       	jne 0x141a3d12d
0x141a3cdae	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141a3cdb2	48 89 d8                	mov rax, rbx
0x141a3cdb5	ff d1                   	call rcx
0x141a3cdb7	84 c0                   	test al, al
0x141a3cdb9	0f 85 cb 02 00 00       	jne 0x141a3d08a
0x141a3cdbf	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141a3cdc4	48 83 fe 04             	cmp rsi, 4
0x141a3cdc8	7d 04                   	jge 0x141a3cdce
0x141a3cdca	31 c0                   	xor eax, eax
0x141a3cdcc	eb 3c                   	jmp 0x141a3ce0a
0x141a3cdce	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a3cdd6	48 8d 04 32             	lea rax, [rdx + rsi]
0x141a3cdda	48 8d 40 fc             	lea rax, [rax - 4]
0x141a3cdde	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141a3cde6	48 c7 84 24 18 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x118], 4
0x141a3cdf2	48 8d 1d 32 6b be 01    	lea rbx, [rip + 0x1be6b32]
0x141a3cdf9	b9 04 00 00 00          	mov ecx, 4
0x141a3cdfe	66 90                   	nop
0x141a3ce00	e8 db a6 5c fe          	call 0x1400074e0
0x141a3ce05	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141a3ce0a	84 c0                   	test al, al
0x141a3ce0c	74 07                   	je 0x141a3ce15
0x141a3ce0e	b8 01 00 00 00          	mov eax, 1
0x141a3ce13	eb 4b                   	jmp 0x141a3ce60
0x141a3ce15	90                      	nop
0x141a3ce16	48 83 fe 03             	cmp rsi, 3
0x141a3ce1a	7d 06                   	jge 0x141a3ce22
0x141a3ce1c	31 c0                   	xor eax, eax
0x141a3ce1e	66 90                   	nop
0x141a3ce20	eb 3e                   	jmp 0x141a3ce60
0x141a3ce22	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a3ce2a	48 8d 04 16             	lea rax, [rsi + rdx]
0x141a3ce2e	48 8d 40 fd             	lea rax, [rax - 3]
0x141a3ce32	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141a3ce3a	48 c7 84 24 18 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x118], 3
0x141a3ce46	48 8d 1d c1 27 be 01    	lea rbx, [rip + 0x1be27c1]
0x141a3ce4d	b9 03 00 00 00          	mov ecx, 3
0x141a3ce52	e8 89 a6 5c fe          	call 0x1400074e0
0x141a3ce57	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141a3ce5c	0f 1f 40 00             	nop dword ptr [rax]
0x141a3ce60	84 c0                   	test al, al
0x141a3ce62	0f 84 dd 01 00 00       	je 0x141a3d045
0x141a3ce68	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x141a3ce6d	31 db                   	xor ebx, ebx
0x141a3ce6f	48 89 d9                	mov rcx, rbx
0x141a3ce72	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141a3ce7a	e8 c1 3e 00 00          	call 0x141a40d40
0x141a3ce7f	90                      	nop
0x141a3ce80	48 85 c0                	test rax, rax
0x141a3ce83	0f 84 a4 02 00 00       	je 0x141a3d12d
0x141a3ce89	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141a3ce91	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141a3ce99	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141a3cea1	48 ff c3                	inc rbx
0x141a3cea4	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141a3ceac	48 39 d9                	cmp rcx, rbx
0x141a3ceaf	73 2f                   	jae 0x141a3cee0
0x141a3ceb1	48 89 d0                	mov rax, rdx
0x141a3ceb4	bf 01 00 00 00          	mov edi, 1
0x141a3ceb9	48 8d 35 c0 6d 6c 01    	lea rsi, [rip + 0x16c6dc0]
0x141a3cec0	e8 fb 1c 64 fe          	call 0x14007ebc0
0x141a3cec5	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x141a3cecd	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141a3ced5	48 89 c2                	mov rdx, rax
0x141a3ced8	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141a3cee0	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141a3cee8	83 3d 21 f4 83 06 00    	cmp dword ptr [rip + 0x683f421], 0
0x141a3ceef	74 11                   	je 0x141a3cf02
0x141a3cef1	4c 8b 44 da f8          	mov r8, qword ptr [rdx + rbx*8 - 8]
0x141a3cef6	e8 a5 84 64 fe          	call 0x1400853a0
0x141a3cefb	49 89 03                	mov qword ptr [r11], rax
0x141a3cefe	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a3cf02	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141a3cf07	48 8b 0d 92 1c 7d 06    	mov rcx, qword ptr [rip + 0x67d1c92]
0x141a3cf0e	48 8b 1d 83 1c 7d 06    	mov rbx, qword ptr [rip + 0x67d1c83]
0x141a3cf15	48 ff c3                	inc rbx
0x141a3cf18	48 8b 15 71 1c 7d 06    	mov rdx, qword ptr [rip + 0x67d1c71]
0x141a3cf1f	90                      	nop
0x141a3cf20	48 39 d9                	cmp rcx, rbx
0x141a3cf23	73 49                   	jae 0x141a3cf6e
0x141a3cf25	48 89 d0                	mov rax, rdx
0x141a3cf28	bf 01 00 00 00          	mov edi, 1
0x141a3cf2d	48 8d 35 4c 6d 6c 01    	lea rsi, [rip + 0x16c6d4c]
0x141a3cf34	e8 87 1c 64 fe          	call 0x14007ebc0
0x141a3cf39	48 89 0d 60 1c 7d 06    	mov qword ptr [rip + 0x67d1c60], rcx
0x141a3cf40	83 3d c9 f3 83 06 00    	cmp dword ptr [rip + 0x683f3c9], 0
0x141a3cf47	74 13                   	je 0x141a3cf5c
0x141a3cf49	48 8b 15 40 1c 7d 06    	mov rdx, qword ptr [rip + 0x67d1c40]
0x141a3cf50	e8 4b 84 64 fe          	call 0x1400853a0
0x141a3cf55	49 89 03                	mov qword ptr [r11], rax
0x141a3cf58	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a3cf5c	48 89 05 2d 1c 7d 06    	mov qword ptr [rip + 0x67d1c2d], rax
0x141a3cf63	48 89 c2                	mov rdx, rax
0x141a3cf66	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141a3cf6e	48 89 1d 23 1c 7d 06    	mov qword ptr [rip + 0x67d1c23], rbx
0x141a3cf75	83 3d 94 f3 83 06 00    	cmp dword ptr [rip + 0x683f394], 0
0x141a3cf7c	74 11                   	je 0x141a3cf8f
0x141a3cf7e	4c 8b 44 da f8          	mov r8, qword ptr [rdx + rbx*8 - 8]
0x141a3cf83	e8 18 84 64 fe          	call 0x1400853a0
0x141a3cf88	49 89 03                	mov qword ptr [r11], rax
0x141a3cf8b	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a3cf8f	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141a3cf94	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x141a3cf9c	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141a3cfa4	48 ff c3                	inc rbx
0x141a3cfa7	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141a3cfaf	4c 8b 80 98 00 00 00    	mov r8, qword ptr [rax + 0x98]
0x141a3cfb6	4c 8b 88 a0 00 00 00    	mov r9, qword ptr [rax + 0xa0]
0x141a3cfbd	0f 1f 00                	nop dword ptr [rax]
0x141a3cfc0	48 39 d9                	cmp rcx, rbx
0x141a3cfc3	73 47                   	jae 0x141a3d00c
0x141a3cfc5	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x141a3cfcd	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x141a3cfd5	48 89 d0                	mov rax, rdx
0x141a3cfd8	bf 01 00 00 00          	mov edi, 1
0x141a3cfdd	48 8d 35 bc 32 5e 01    	lea rsi, [rip + 0x15e32bc]
0x141a3cfe4	e8 d7 1b 64 fe          	call 0x14007ebc0
0x141a3cfe9	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141a3cff1	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141a3cff9	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x141a3d001	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x141a3d009	48 89 c2                	mov rdx, rax
0x141a3d00c	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141a3d014	4c 8d 53 ff             	lea r10, [rbx - 1]
0x141a3d018	49 c1 e2 04             	shl r10, 4
0x141a3d01c	4e 89 4c 12 08          	mov qword ptr [rdx + r10 + 8], r9
0x141a3d021	83 3d e8 f2 83 06 00    	cmp dword ptr [rip + 0x683f2e8], 0
0x141a3d028	74 10                   	je 0x141a3d03a
0x141a3d02a	4d 8b 0c 12             	mov r9, qword ptr [r10 + rdx]
0x141a3d02e	e8 6d 83 64 fe          	call 0x1400853a0
0x141a3d033	4d 89 03                	mov qword ptr [r11], r8
0x141a3d036	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141a3d03a	4e 89 04 12             	mov qword ptr [rdx + r10], r8
0x141a3d03e	66 90                   	nop
0x141a3d040	e9 e8 00 00 00          	jmp 0x141a3d12d
0x141a3d045	48 8d 05 4d 20 d7 01    	lea rax, [rip + 0x1d7204d]
0x141a3d04c	bb 29 00 00 00          	mov ebx, 0x29
0x141a3d051	31 c9                   	xor ecx, ecx
0x141a3d053	31 ff                   	xor edi, edi
0x141a3d055	48 89 fe                	mov rsi, rdi
0x141a3d058	e8 23 93 71 fe          	call 0x140156380
0x141a3d05d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141a3d065	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141a3d06d	48 8b 05 e4 83 7c 06    	mov rax, qword ptr [rip + 0x67c83e4]
0x141a3d074	48 8d 9c 24 10 01 00 00 	lea rbx, [rsp + 0x110]
0x141a3d07c	0f 1f 40 00             	nop dword ptr [rax]
0x141a3d080	e8 1b 5b 5d fe          	call 0x140012ba0
0x141a3d085	e9 a3 00 00 00          	jmp 0x141a3d12d
0x141a3d08a	48 8d 15 ef 07 00 00    	lea rdx, [rip + 0x7ef]
0x141a3d091	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141a3d099	48 8d 94 24 48 01 00 00 	lea rdx, [rsp + 0x148]
0x141a3d0a1	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141a3d0a9	48 8d 94 24 60 01 00 00 	lea rdx, [rsp + 0x160]
0x141a3d0b1	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141a3d0b9	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141a3d0c1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141a3d0c6	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x141a3d0ce	e8 ed a9 8a fe          	call 0x1402e7ac0
0x141a3d0d3	48 85 c0                	test rax, rax
0x141a3d0d6	74 55                   	je 0x141a3d12d
0x141a3d0d8	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141a3d0e1	74 04                   	je 0x141a3d0e7
0x141a3d0e3	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141a3d0e7	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141a3d0ef	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141a3d0f7	48 8d 05 dd 93 ce 01    	lea rax, [rip + 0x1ce93dd]
0x141a3d0fe	bb 16 00 00 00          	mov ebx, 0x16
0x141a3d103	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x141a3d10b	bf 01 00 00 00          	mov edi, 1
0x141a3d110	48 89 fe                	mov rsi, rdi
0x141a3d113	e8 68 92 71 fe          	call 0x140156380
0x141a3d118	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141a3d120	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141a3d128	e8 13 4d aa fe          	call 0x1404e1e40
0x141a3d12d	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141a3d135	48 85 db                	test rbx, rbx
0x141a3d138	0f 84 4c 01 00 00       	je 0x141a3d28a
0x141a3d13e	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141a3d146	48 83 78 08 05          	cmp qword ptr [rax + 8], 5
0x141a3d14b	0f 85 d7 00 00 00       	jne 0x141a3d228
0x141a3d151	48 8b 10                	mov rdx, qword ptr [rax]
0x141a3d154	81 3a 75 6e 69 6f       	cmp dword ptr [rdx], 0x6f696e75
0x141a3d15a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a3d160	0f 85 bd 00 00 00       	jne 0x141a3d223
0x141a3d166	80 7a 04 6e             	cmp byte ptr [rdx + 4], 0x6e
0x141a3d16a	74 08                   	je 0x141a3d174
0x141a3d16c	48 85 db                	test rbx, rbx
0x141a3d16f	e9 b7 00 00 00          	jmp 0x141a3d22b
0x141a3d174	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x141a3d17c	0f 1f 40 00             	nop dword ptr [rax]
0x141a3d180	48 85 ff                	test rdi, rdi
0x141a3d183	75 08                   	jne 0x141a3d18d
0x141a3d185	31 c9                   	xor ecx, ecx
0x141a3d187	31 db                   	xor ebx, ebx
0x141a3d189	31 c0                   	xor eax, eax
0x141a3d18b	eb 23                   	jmp 0x141a3d1b0
0x141a3d18d	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141a3d195	31 c0                   	xor eax, eax
0x141a3d197	48 89 fb                	mov rbx, rdi
0x141a3d19a	31 c9                   	xor ecx, ecx
0x141a3d19c	48 8d 35 dd 6a 6c 01    	lea rsi, [rip + 0x16c6add]
0x141a3d1a3	e8 18 1a 64 fe          	call 0x14007ebc0
0x141a3d1a8	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141a3d1b0	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141a3d1b8	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141a3d1bd	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141a3d1c5	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x141a3d1cd	48 29 f7                	sub rdi, rsi
0x141a3d1d0	48 29 fb                	sub rbx, rdi
0x141a3d1d3	48 89 fa                	mov rdx, rdi
0x141a3d1d6	48 29 cf                	sub rdi, rcx
0x141a3d1d9	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x141a3d1e1	48 c1 e2 03             	shl rdx, 3
0x141a3d1e5	48 c1 ff 3f             	sar rdi, 0x3f
0x141a3d1e9	48 21 fa                	and rdx, rdi
0x141a3d1ec	48 01 c2                	add rdx, rax
0x141a3d1ef	48 8d 05 8a 6a 6c 01    	lea rax, [rip + 0x16c6a8a]
0x141a3d1f6	48 89 d9                	mov rcx, rbx
0x141a3d1f9	4c 89 c7                	mov rdi, r8
0x141a3d1fc	48 89 d3                	mov rbx, rdx
0x141a3d1ff	90                      	nop
0x141a3d200	e8 bb dc 63 fe          	call 0x14007aec0
0x141a3d205	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141a3d20d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141a3d212	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141a3d21a	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141a3d221	5d                      	pop rbp
0x141a3d222	c3                      	ret
0x141a3d223	48 85 db                	test rbx, rbx
0x141a3d226	eb 03                   	jmp 0x141a3d22b
0x141a3d228	48 85 db                	test rbx, rbx
0x141a3d22b	74 55                   	je 0x141a3d282
0x141a3d22d	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x141a3d235	e8 46 a5 ff ff          	call 0x141a37780
0x141a3d23a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141a3d242	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141a3d24a	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141a3d24f	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141a3d254	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141a3d25c	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x141a3d264	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x141a3d26c	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141a3d274	45 31 c0                	xor r8d, r8d
0x141a3d277	45 31 c9                	xor r9d, r9d
0x141a3d27a	45 31 d2                	xor r10d, r10d
0x141a3d27d	45 31 db                	xor r11d, r11d
0x141a3d280	eb 20                   	jmp 0x141a3d2a2
0x141a3d282	31 c0                   	xor eax, eax
0x141a3d284	31 c9                   	xor ecx, ecx
0x141a3d286	31 d2                   	xor edx, edx
0x141a3d288	eb 06                   	jmp 0x141a3d290
0x141a3d28a	31 c0                   	xor eax, eax
0x141a3d28c	31 c9                   	xor ecx, ecx
0x141a3d28e	31 d2                   	xor edx, edx
0x141a3d290	48 89 c3                	mov rbx, rax
0x141a3d293	48 89 d0                	mov rax, rdx
0x141a3d296	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141a3d29d	5d                      	pop rbp
0x141a3d29e	c3                      	ret
0x141a3d29f	49 ff c0                	inc r8
0x141a3d2a2	49 39 f0                	cmp r8, rsi
0x141a3d2a5	0f 8d a8 00 00 00       	jge 0x141a3d353
0x141a3d2ab	4e 8b 24 c2             	mov r12, qword ptr [rdx + r8*8]
0x141a3d2af	4d 85 e4                	test r12, r12
0x141a3d2b2	74 eb                   	je 0x141a3d29f
0x141a3d2b4	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141a3d2b9	4c 89 a4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r12
0x141a3d2c1	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x141a3d2c6	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x141a3d2cb	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x141a3d2d3	48 89 fe                	mov rsi, rdi
0x141a3d2d6	48 89 cf                	mov rdi, rcx
0x141a3d2d9	48 89 d9                	mov rcx, rbx
0x141a3d2dc	48 89 c3                	mov rbx, rax
0x141a3d2df	4c 89 e0                	mov rax, r12
0x141a3d2e2	e8 39 09 00 00          	call 0x141a3dc20
0x141a3d2e7	84 c0                   	test al, al
0x141a3d2e9	74 19                   	je 0x141a3d304
0x141a3d2eb	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a3d2f3	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a3d2f8	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141a3d300	31 c9                   	xor ecx, ecx
0x141a3d302	eb 64                   	jmp 0x141a3d368
0x141a3d304	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a3d309	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a3d30e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141a3d316	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141a3d31e	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141a3d326	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141a3d32b	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141a3d330	49 89 c9                	mov r9, rcx
0x141a3d333	49 89 c3                	mov r11, rax
0x141a3d336	49 89 d2                	mov r10, rdx
0x141a3d339	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141a3d341	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a3d346	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141a3d34e	e9 4c ff ff ff          	jmp 0x141a3d29f
0x141a3d353	4c 89 d8                	mov rax, r11
0x141a3d356	4c 89 c9                	mov rcx, r9
0x141a3d359	4c 89 d2                	mov rdx, r10
0x141a3d35c	0f 1f 40 00             	nop dword ptr [rax]
0x141a3d360	e9 2b ff ff ff          	jmp 0x141a3d290
0x141a3d365	48 ff c1                	inc rcx
0x141a3d368	48 39 d9                	cmp rcx, rbx
0x141a3d36b	0f 8d 13 01 00 00       	jge 0x141a3d484
0x141a3d371	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141a3d376	4c 8b 04 c8             	mov r8, qword ptr [rax + rcx*8]
0x141a3d37a	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x141a3d382	4d 8b 88 a0 00 00 00    	mov r9, qword ptr [r8 + 0xa0]
0x141a3d389	4c 39 8a a0 00 00 00    	cmp qword ptr [rdx + 0xa0], r9
0x141a3d390	74 04                   	je 0x141a3d396
0x141a3d392	31 f6                   	xor esi, esi
0x141a3d394	eb 3a                   	jmp 0x141a3d3d0
0x141a3d396	49 8b 80 98 00 00 00    	mov rax, qword ptr [r8 + 0x98]
0x141a3d39d	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x141a3d3a4	4c 89 c9                	mov rcx, r9
0x141a3d3a7	e8 34 a1 5c fe          	call 0x1400074e0
0x141a3d3ac	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141a3d3b1	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141a3d3b9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a3d3be	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141a3d3c6	89 c6                   	mov esi, eax
0x141a3d3c8	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a3d3d0	40 84 f6                	test sil, sil
0x141a3d3d3	74 0a                   	je 0x141a3d3df
0x141a3d3d5	be 01 00 00 00          	mov esi, 1
0x141a3d3da	e9 95 00 00 00          	jmp 0x141a3d474
0x141a3d3df	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x141a3d3e3	4c 39 4a 08             	cmp qword ptr [rdx + 8], r9
0x141a3d3e7	74 04                   	je 0x141a3d3ed
0x141a3d3e9	31 f6                   	xor esi, esi
0x141a3d3eb	eb 33                   	jmp 0x141a3d420
0x141a3d3ed	49 8b 00                	mov rax, qword ptr [r8]
0x141a3d3f0	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141a3d3f3	4c 89 c9                	mov rcx, r9
0x141a3d3f6	e8 e5 a0 5c fe          	call 0x1400074e0
0x141a3d3fb	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141a3d400	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141a3d408	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a3d40d	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141a3d415	89 c6                   	mov esi, eax
0x141a3d417	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a3d41f	90                      	nop
0x141a3d420	40 84 f6                	test sil, sil
0x141a3d423	74 07                   	je 0x141a3d42c
0x141a3d425	be 01 00 00 00          	mov esi, 1
0x141a3d42a	eb 48                   	jmp 0x141a3d474
0x141a3d42c	4d 8b 88 c0 00 00 00    	mov r9, qword ptr [r8 + 0xc0]
0x141a3d433	4c 39 8a c0 00 00 00    	cmp qword ptr [rdx + 0xc0], r9
0x141a3d43a	74 06                   	je 0x141a3d442
0x141a3d43c	31 f6                   	xor esi, esi
0x141a3d43e	66 90                   	nop
0x141a3d440	eb 32                   	jmp 0x141a3d474
0x141a3d442	49 8b 80 b8 00 00 00    	mov rax, qword ptr [r8 + 0xb8]
0x141a3d449	48 8b 9a b8 00 00 00    	mov rbx, qword ptr [rdx + 0xb8]
0x141a3d450	4c 89 c9                	mov rcx, r9
0x141a3d453	e8 88 a0 5c fe          	call 0x1400074e0
0x141a3d458	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141a3d45d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141a3d465	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a3d46a	89 c6                   	mov esi, eax
0x141a3d46c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a3d474	40 84 f6                	test sil, sil
0x141a3d477	0f 84 e8 fe ff ff       	je 0x141a3d365
0x141a3d47d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a3d482	eb 4d                   	jmp 0x141a3d4d1
0x141a3d484	48 ff c3                	inc rbx
0x141a3d487	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a3d48c	48 39 d9                	cmp rcx, rbx
0x141a3d48f	73 1c                   	jae 0x141a3d4ad
0x141a3d491	bf 01 00 00 00          	mov edi, 1
0x141a3d496	48 8d 35 e3 67 6c 01    	lea rsi, [rip + 0x16c67e3]
0x141a3d49d	0f 1f 00                	nop dword ptr [rax]
0x141a3d4a0	e8 1b 17 64 fe          	call 0x14007ebc0
0x141a3d4a5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141a3d4ad	83 3d 5c ee 83 06 00    	cmp dword ptr [rip + 0x683ee5c], 0
0x141a3d4b4	74 16                   	je 0x141a3d4cc
0x141a3d4b6	4c 8b 44 d8 f8          	mov r8, qword ptr [rax + rbx*8 - 8]
0x141a3d4bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a3d4c0	e8 db 7e 64 fe          	call 0x1400853a0
0x141a3d4c5	49 89 13                	mov qword ptr [r11], rdx
0x141a3d4c8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a3d4cc	48 89 54 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rdx
0x141a3d4d1	48 89 c2                	mov rdx, rax
0x141a3d4d4	48 89 d8                	mov rax, rbx
0x141a3d4d7	e9 3a fe ff ff          	jmp 0x141a3d316
0x141a3d4dc	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141a3d4e4	48 83 c0 10             	add rax, 0x10
0x141a3d4e8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141a3d4f0	48 ff c1                	inc rcx
0x141a3d4f3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a3d4f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a3d500	48 39 cb                	cmp rbx, rcx
0x141a3d503	0f 8e 04 03 00 00       	jle 0x141a3d80d
0x141a3d509	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141a3d511	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141a3d519	48 8b 10                	mov rdx, qword ptr [rax]
0x141a3d51c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141a3d520	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141a3d529	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141a3d532	48 8b 3d df 7c 7c 06    	mov rdi, qword ptr [rip + 0x67c7cdf]
0x141a3d539	4c 8b 87 80 05 00 00    	mov r8, qword ptr [rdi + 0x580]
0x141a3d540	48 8b bf 88 05 00 00    	mov rdi, qword ptr [rdi + 0x588]
0x141a3d547	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x141a3d54f	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x141a3d557	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x141a3d55f	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141a3d567	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x141a3d56f	bb 02 00 00 00          	mov ebx, 2
0x141a3d574	48 89 d9                	mov rcx, rbx
0x141a3d577	e8 04 ab 8a fe          	call 0x1402e8080
0x141a3d57c	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141a3d584	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141a3d589	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141a3d591	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141a3d599	48 83 fb 05             	cmp rbx, 5
0x141a3d59d	7d 04                   	jge 0x141a3d5a3
0x141a3d59f	31 c9                   	xor ecx, ecx
0x141a3d5a1	eb 3d                   	jmp 0x141a3d5e0
0x141a3d5a3	48 8d 04 03             	lea rax, [rbx + rax]
0x141a3d5a7	48 8d 40 fb             	lea rax, [rax - 5]
0x141a3d5ab	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141a3d5b3	48 c7 84 24 18 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x118], 5
0x141a3d5bf	48 8d 1d 52 e4 be 01    	lea rbx, [rip + 0x1bee452]
0x141a3d5c6	b9 05 00 00 00          	mov ecx, 5
0x141a3d5cb	e8 10 9f 5c fe          	call 0x1400074e0
0x141a3d5d0	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141a3d5d5	89 c1                   	mov ecx, eax
0x141a3d5d7	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141a3d5df	90                      	nop
0x141a3d5e0	84 c9                   	test cl, cl
0x141a3d5e2	74 07                   	je 0x141a3d5eb
0x141a3d5e4	b9 01 00 00 00          	mov ecx, 1
0x141a3d5e9	eb 49                   	jmp 0x141a3d634
0x141a3d5eb	48 83 fb 04             	cmp rbx, 4
0x141a3d5ef	7d 04                   	jge 0x141a3d5f5
0x141a3d5f1	31 c9                   	xor ecx, ecx
0x141a3d5f3	eb 3f                   	jmp 0x141a3d634
0x141a3d5f5	48 8d 04 18             	lea rax, [rax + rbx]
0x141a3d5f9	48 8d 40 fc             	lea rax, [rax - 4]
0x141a3d5fd	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141a3d605	48 c7 84 24 18 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x118], 4
0x141a3d611	48 8d 1d 3f 60 be 01    	lea rbx, [rip + 0x1be603f]
0x141a3d618	b9 04 00 00 00          	mov ecx, 4
0x141a3d61d	0f 1f 00                	nop dword ptr [rax]
0x141a3d620	e8 bb 9e 5c fe          	call 0x1400074e0
0x141a3d625	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141a3d62a	89 c1                   	mov ecx, eax
0x141a3d62c	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141a3d634	84 c9                   	test cl, cl
0x141a3d636	0f 84 a0 fe ff ff       	je 0x141a3d4dc
0x141a3d63c	31 c9                   	xor ecx, ecx
0x141a3d63e	48 89 c7                	mov rdi, rax
0x141a3d641	48 89 de                	mov rsi, rbx
0x141a3d644	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x141a3d649	48 89 cb                	mov rbx, rcx
0x141a3d64c	e8 ef 36 00 00          	call 0x141a40d40
0x141a3d651	48 85 c0                	test rax, rax
0x141a3d654	0f 84 82 fe ff ff       	je 0x141a3d4dc
0x141a3d65a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141a3d662	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141a3d66a	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141a3d672	48 ff c3                	inc rbx
0x141a3d675	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141a3d67d	0f 1f 00                	nop dword ptr [rax]
0x141a3d680	48 39 d9                	cmp rcx, rbx
0x141a3d683	73 2f                   	jae 0x141a3d6b4
0x141a3d685	48 89 d0                	mov rax, rdx
0x141a3d688	bf 01 00 00 00          	mov edi, 1
0x141a3d68d	48 8d 35 ec 65 6c 01    	lea rsi, [rip + 0x16c65ec]
0x141a3d694	e8 27 15 64 fe          	call 0x14007ebc0
0x141a3d699	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x141a3d6a1	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141a3d6a9	48 89 c2                	mov rdx, rax
0x141a3d6ac	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141a3d6b4	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141a3d6bc	83 3d 4d ec 83 06 00    	cmp dword ptr [rip + 0x683ec4d], 0
0x141a3d6c3	74 11                   	je 0x141a3d6d6
0x141a3d6c5	4c 8b 44 da f8          	mov r8, qword ptr [rdx + rbx*8 - 8]
0x141a3d6ca	e8 d1 7c 64 fe          	call 0x1400853a0
0x141a3d6cf	49 89 03                	mov qword ptr [r11], rax
0x141a3d6d2	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a3d6d6	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141a3d6db	48 8b 0d be 14 7d 06    	mov rcx, qword ptr [rip + 0x67d14be]
0x141a3d6e2	48 8b 1d af 14 7d 06    	mov rbx, qword ptr [rip + 0x67d14af]
0x141a3d6e9	48 ff c3                	inc rbx
0x141a3d6ec	48 8b 15 9d 14 7d 06    	mov rdx, qword ptr [rip + 0x67d149d]
0x141a3d6f3	48 39 d9                	cmp rcx, rbx
0x141a3d6f6	73 49                   	jae 0x141a3d741
0x141a3d6f8	48 89 d0                	mov rax, rdx
0x141a3d6fb	bf 01 00 00 00          	mov edi, 1
0x141a3d700	48 8d 35 79 65 6c 01    	lea rsi, [rip + 0x16c6579]
0x141a3d707	e8 b4 14 64 fe          	call 0x14007ebc0
0x141a3d70c	48 89 0d 8d 14 7d 06    	mov qword ptr [rip + 0x67d148d], rcx
0x141a3d713	83 3d f6 eb 83 06 00    	cmp dword ptr [rip + 0x683ebf6], 0
0x141a3d71a	74 13                   	je 0x141a3d72f
0x141a3d71c	48 8b 15 6d 14 7d 06    	mov rdx, qword ptr [rip + 0x67d146d]
0x141a3d723	e8 78 7c 64 fe          	call 0x1400853a0
0x141a3d728	49 89 03                	mov qword ptr [r11], rax
0x141a3d72b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a3d72f	48 89 05 5a 14 7d 06    	mov qword ptr [rip + 0x67d145a], rax
0x141a3d736	48 89 c2                	mov rdx, rax
0x141a3d739	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141a3d741	48 89 1d 50 14 7d 06    	mov qword ptr [rip + 0x67d1450], rbx
0x141a3d748	83 3d c1 eb 83 06 00    	cmp dword ptr [rip + 0x683ebc1], 0
0x141a3d74f	74 11                   	je 0x141a3d762
0x141a3d751	4c 8b 44 da f8          	mov r8, qword ptr [rdx + rbx*8 - 8]
0x141a3d756	e8 45 7c 64 fe          	call 0x1400853a0
0x141a3d75b	49 89 03                	mov qword ptr [r11], rax
0x141a3d75e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a3d762	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141a3d767	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x141a3d76f	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141a3d777	48 ff c3                	inc rbx
0x141a3d77a	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141a3d782	4c 8b 80 98 00 00 00    	mov r8, qword ptr [rax + 0x98]
0x141a3d789	4c 8b 88 a0 00 00 00    	mov r9, qword ptr [rax + 0xa0]
0x141a3d790	48 39 d9                	cmp rcx, rbx
0x141a3d793	73 41                   	jae 0x141a3d7d6
0x141a3d795	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x141a3d79d	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x141a3d7a2	48 89 d0                	mov rax, rdx
0x141a3d7a5	bf 01 00 00 00          	mov edi, 1
0x141a3d7aa	48 8d 35 ef 2a 5e 01    	lea rsi, [rip + 0x15e2aef]
0x141a3d7b1	e8 0a 14 64 fe          	call 0x14007ebc0
0x141a3d7b6	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141a3d7be	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141a3d7c6	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x141a3d7ce	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x141a3d7d3	48 89 c2                	mov rdx, rax
0x141a3d7d6	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141a3d7de	4c 8d 53 ff             	lea r10, [rbx - 1]
0x141a3d7e2	49 c1 e2 04             	shl r10, 4
0x141a3d7e6	4e 89 4c 12 08          	mov qword ptr [rdx + r10 + 8], r9
0x141a3d7eb	83 3d 1e eb 83 06 00    	cmp dword ptr [rip + 0x683eb1e], 0
0x141a3d7f2	74 10                   	je 0x141a3d804
0x141a3d7f4	4d 8b 0c 12             	mov r9, qword ptr [r10 + rdx]
0x141a3d7f8	e8 a3 7b 64 fe          	call 0x1400853a0
0x141a3d7fd	4d 89 03                	mov qword ptr [r11], r8
0x141a3d800	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141a3d804	4e 89 04 12             	mov qword ptr [rdx + r10], r8
0x141a3d808	e9 cf fc ff ff          	jmp 0x141a3d4dc
0x141a3d80d	45 31 c9                	xor r9d, r9d
0x141a3d810	31 d2                   	xor edx, edx
0x141a3d812	4c 89 c8                	mov rax, r9
0x141a3d815	48 89 d1                	mov rcx, rdx
0x141a3d818	e9 63 f5 ff ff          	jmp 0x141a3cd80
0x141a3d81d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a3d822	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a3d827	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a3d82c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a3d831	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a3d836	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a3d83b	44 88 4c 24 38          	mov byte ptr [rsp + 0x38], r9b
0x141a3d840	e8 1b 5c 64 fe          	call 0x140083460
0x141a3d845	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a3d84a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a3d84f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a3d854	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a3d859	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a3d85e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a3d863	44 0f b6 4c 24 38       	movzx r9d, byte ptr [rsp + 0x38]
0x141a3d869	e9 b2 f3 ff ff          	jmp 0x141a3cc20
