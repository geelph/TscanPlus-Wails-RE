# TscanGui/core/jsfinder.loadResumeState
# 0x1420dcee0..0x1420dd180 (672 bytes)
# source TscanGui/core/jsfinder/progress.go:80

0x1420dcee0	4c 8d a4 24 18 fe ff ff 	lea r12, [rsp - 0x1e8]
0x1420dcee8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420dceec	0f 86 49 02 00 00       	jbe 0x1420dd13b
0x1420dcef2	55                      	push rbp
0x1420dcef3	48 89 e5                	mov rbp, rsp
0x1420dcef6	48 81 ec 60 02 00 00    	sub rsp, 0x260
0x1420dcefd	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1420dcf05	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1420dcf0d	48 8b 15 2c d7 13 06    	mov rdx, qword ptr [rip + 0x613d72c]
0x1420dcf14	48 85 d2                	test rdx, rdx
0x1420dcf17	0f 84 13 02 00 00       	je 0x1420dd130
0x1420dcf1d	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1420dcf25	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1420dcf2d	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1420dcf36	48 89 fe                	mov rsi, rdi
0x1420dcf39	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x1420dcf41	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420dcf45	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420dcf4a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420dcf4f	e8 00 8b fa fd          	call 0x140085a54
0x1420dcf54	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420dcf58	48 8d 3d 3f dd 57 01    	lea rdi, [rip + 0x157dd3f]
0x1420dcf5f	49 89 c8                	mov r8, rcx
0x1420dcf62	49 89 f1                	mov r9, rsi
0x1420dcf65	48 89 d9                	mov rcx, rbx
0x1420dcf68	be 08 00 00 00          	mov esi, 8
0x1420dcf6d	48 89 c3                	mov rbx, rax
0x1420dcf70	48 89 d0                	mov rax, rdx
0x1420dcf73	e8 08 62 40 fe          	call 0x1404e3180
0x1420dcf78	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1420dcf7c	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1420dcf84	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x1420dcf8c	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1420dcf91	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420dcf9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420dcfa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420dcfa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420dcfaa	e8 e5 8d fa fd          	call 0x140085d94
0x1420dcfaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420dcfb3	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1420dcfbb	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1420dcfc3	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1420dcfcb	48 8d b4 24 c0 01 00 00 	lea rsi, [rsp + 0x1c0]
0x1420dcfd3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420dcfdc	0f 1f 40 00             	nop dword ptr [rax]
0x1420dcfe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420dcfe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420dcfea	e8 a5 8d fa fd          	call 0x140085d94
0x1420dcfef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420dcff3	84 c0                   	test al, al
0x1420dcff5	74 12                   	je 0x1420dd009
0x1420dcff7	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1420dcfff	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1420dd007	eb 04                   	jmp 0x1420dd00d
0x1420dd009	31 d2                   	xor edx, edx
0x1420dd00b	31 c9                   	xor ecx, ecx
0x1420dd00d	48 85 d2                	test rdx, rdx
0x1420dd010	74 18                   	je 0x1420dd02a
0x1420dd012	48 83 fa 06             	cmp rdx, 6
0x1420dd016	75 1d                   	jne 0x1420dd035
0x1420dd018	81 39 66 69 6e 69       	cmp dword ptr [rcx], 0x696e6966
0x1420dd01e	66 90                   	nop
0x1420dd020	75 13                   	jne 0x1420dd035
0x1420dd022	66 81 79 04 73 68       	cmp word ptr [rcx + 4], 0x6873
0x1420dd028	75 0b                   	jne 0x1420dd035
0x1420dd02a	31 c0                   	xor eax, eax
0x1420dd02c	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1420dd033	5d                      	pop rbp
0x1420dd034	c3                      	ret
0x1420dd035	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1420dd03d	48 89 c8                	mov rax, rcx
0x1420dd040	48 89 d3                	mov rbx, rdx
0x1420dd043	e8 b8 bd 7e fe          	call 0x1408c8e00
0x1420dd048	84 db                   	test bl, bl
0x1420dd04a	74 3d                   	je 0x1420dd089
0x1420dd04c	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420dd054	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1420dd05c	48 8d 0d b0 59 5d 01    	lea rcx, [rip + 0x15d59b0]
0x1420dd063	bf 0d 00 00 00          	mov edi, 0xd
0x1420dd068	48 89 c6                	mov rsi, rax
0x1420dd06b	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1420dd073	e8 28 44 7e fe          	call 0x1408c14a0
0x1420dd078	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1420dd080	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1420dd087	5d                      	pop rbp
0x1420dd088	c3                      	ret
0x1420dd089	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1420dd092	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1420dd09b	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1420dd0a3	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1420dd0ab	e8 70 ce f9 fd          	call 0x140079f20
0x1420dd0b0	48 8d 0d e9 31 f4 00    	lea rcx, [rip + 0xf431e9]
0x1420dd0b7	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1420dd0bf	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1420dd0c7	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1420dd0cf	e8 cc cd f9 fd          	call 0x140079ea0
0x1420dd0d4	48 8d 0d 05 34 f4 00    	lea rcx, [rip + 0xf43405]
0x1420dd0db	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1420dd0e3	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1420dd0eb	48 8d 05 6b 1b 6a 01    	lea rax, [rip + 0x16a1b6b]
0x1420dd0f2	bb 21 00 00 00          	mov ebx, 0x21
0x1420dd0f7	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x1420dd0ff	bf 02 00 00 00          	mov edi, 2
0x1420dd104	48 89 fe                	mov rsi, rdi
0x1420dd107	e8 74 92 07 fe          	call 0x140156380
0x1420dd10c	48 89 c1                	mov rcx, rax
0x1420dd10f	48 89 df                	mov rdi, rbx
0x1420dd112	48 8d 05 4d 2a 63 01    	lea rax, [rip + 0x1632a4d]
0x1420dd119	bb 14 00 00 00          	mov ebx, 0x14
0x1420dd11e	66 90                   	nop
0x1420dd120	e8 9b 42 7e fe          	call 0x1408c13c0
0x1420dd125	31 c0                   	xor eax, eax
0x1420dd127	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1420dd12e	5d                      	pop rbp
0x1420dd12f	c3                      	ret
0x1420dd130	31 c0                   	xor eax, eax
0x1420dd132	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1420dd139	5d                      	pop rbp
0x1420dd13a	c3                      	ret
0x1420dd13b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420dd140	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420dd145	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420dd14a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420dd14f	e8 0c 63 fa fd          	call 0x140083460
0x1420dd154	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420dd159	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420dd15e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420dd163	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420dd168	e9 73 fd ff ff          	jmp 0x1420dcee0
