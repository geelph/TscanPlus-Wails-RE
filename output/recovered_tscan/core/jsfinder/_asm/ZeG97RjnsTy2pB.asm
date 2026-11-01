# TscanGui/core/jsfinder.ZeG97RjnsTy2pB
# 0x1420d33e0..0x1420d67e0 (13312 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:97

0x1420d33e0	4c 8d a4 24 a8 f7 ff ff 	lea r12, [rsp - 0x858]
0x1420d33e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420d33ec	0f 86 46 33 00 00       	jbe 0x1420d6738
0x1420d33f2	55                      	push rbp
0x1420d33f3	48 89 e5                	mov rbp, rsp
0x1420d33f6	48 81 ec d0 08 00 00    	sub rsp, 0x8d0
0x1420d33fd	48 89 8c 24 50 09 00 00 	mov qword ptr [rsp + 0x950], rcx
0x1420d3405	48 89 bc 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rdi
0x1420d340d	4c 89 84 24 68 09 00 00 	mov qword ptr [rsp + 0x968], r8
0x1420d3415	4c 89 8c 24 70 09 00 00 	mov qword ptr [rsp + 0x970], r9
0x1420d341d	44 88 94 24 78 09 00 00 	mov byte ptr [rsp + 0x978], r10b
0x1420d3425	44 88 9c 24 79 09 00 00 	mov byte ptr [rsp + 0x979], r11b
0x1420d342d	48 89 9c 24 48 09 00 00 	mov qword ptr [rsp + 0x948], rbx
0x1420d3435	48 89 84 24 40 09 00 00 	mov qword ptr [rsp + 0x940], rax
0x1420d343d	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x1420d3446	48 8b 94 24 28 09 00 00 	mov rdx, qword ptr [rsp + 0x928]
0x1420d344e	48 85 d2                	test rdx, rdx
0x1420d3451	75 10                   	jne 0x1420d3463
0x1420d3453	48 8b 15 ee 71 14 06    	mov rdx, qword ptr [rip + 0x61471ee]
0x1420d345a	48 8b 35 ef 71 14 06    	mov rsi, qword ptr [rip + 0x61471ef]
0x1420d3461	eb 0b                   	jmp 0x1420d346e
0x1420d3463	48 89 d6                	mov rsi, rdx
0x1420d3466	48 8b 94 24 20 09 00 00 	mov rdx, qword ptr [rsp + 0x920]
0x1420d346e	48 89 94 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdx
0x1420d3476	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x1420d347e	66 90                   	nop
0x1420d3480	e8 5b f5 ff ff          	call 0x1420d29e0
0x1420d3485	48 89 1d 4c b6 13 06    	mov qword ptr [rip + 0x613b64c], rbx
0x1420d348c	48 89 0d 4d b6 13 06    	mov qword ptr [rip + 0x613b64d], rcx
0x1420d3493	83 3d 76 8e 1a 06 00    	cmp dword ptr [rip + 0x61a8e76], 0
0x1420d349a	74 13                   	je 0x1420d34af
0x1420d349c	48 8b 15 2d b6 13 06    	mov rdx, qword ptr [rip + 0x613b62d]
0x1420d34a3	e8 f8 1e fb fd          	call 0x1400853a0
0x1420d34a8	49 89 03                	mov qword ptr [r11], rax
0x1420d34ab	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420d34af	48 89 05 1a b6 13 06    	mov qword ptr [rip + 0x613b61a], rax
0x1420d34b6	48 85 ff                	test rdi, rdi
0x1420d34b9	0f 84 cc 01 00 00       	je 0x1420d368b
0x1420d34bf	48 89 b4 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rsi
0x1420d34c7	48 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdi
0x1420d34cf	48 8b 94 24 38 09 00 00 	mov rdx, qword ptr [rsp + 0x938]
0x1420d34d7	48 85 d2                	test rdx, rdx
0x1420d34da	75 11                   	jne 0x1420d34ed
0x1420d34dc	bb 50 00 00 00          	mov ebx, 0x50
0x1420d34e1	48 8d 05 38 d3 7a 01    	lea rax, [rip + 0x17ad338]
0x1420d34e8	e9 d8 00 00 00          	jmp 0x1420d35c5
0x1420d34ed	48 8d bc 24 70 08 00 00 	lea rdi, [rsp + 0x870]
0x1420d34f5	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420d34f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420d3500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d3505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d350a	e8 5c 25 fb fd          	call 0x140085a6b
0x1420d350f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d3513	48 c7 84 24 78 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x878], 1
0x1420d351f	48 8d 35 52 46 9c 03    	lea rsi, [rip + 0x39c4652]
0x1420d3526	48 89 b4 24 70 08 00 00 	mov qword ptr [rsp + 0x870], rsi
0x1420d352e	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x1420d3536	4c 89 84 24 88 08 00 00 	mov qword ptr [rsp + 0x888], r8
0x1420d353e	4c 8b 84 24 98 04 00 00 	mov r8, qword ptr [rsp + 0x498]
0x1420d3546	4c 89 84 24 80 08 00 00 	mov qword ptr [rsp + 0x880], r8
0x1420d354e	48 c7 84 24 98 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x898], 1
0x1420d355a	48 89 b4 24 90 08 00 00 	mov qword ptr [rsp + 0x890], rsi
0x1420d3562	48 89 94 24 a8 08 00 00 	mov qword ptr [rsp + 0x8a8], rdx
0x1420d356a	48 8b 94 24 30 09 00 00 	mov rdx, qword ptr [rsp + 0x930]
0x1420d3572	48 89 94 24 a0 08 00 00 	mov qword ptr [rsp + 0x8a0], rdx
0x1420d357a	48 c7 84 24 b8 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x8b8], 1
0x1420d3586	48 89 b4 24 b0 08 00 00 	mov qword ptr [rsp + 0x8b0], rsi
0x1420d358e	48 c7 84 24 c8 08 00 00 50 00 00 00	mov qword ptr [rsp + 0x8c8], 0x50
0x1420d359a	48 8d 15 7f d2 7a 01    	lea rdx, [rip + 0x17ad27f]
0x1420d35a1	48 89 94 24 c0 08 00 00 	mov qword ptr [rsp + 0x8c0], rdx
0x1420d35a9	31 c0                   	xor eax, eax
0x1420d35ab	48 8d 9c 24 70 08 00 00 	lea rbx, [rsp + 0x870]
0x1420d35b3	b9 06 00 00 00          	mov ecx, 6
0x1420d35b8	48 89 cf                	mov rdi, rcx
0x1420d35bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d35c0	e8 fb f6 f8 fd          	call 0x140062cc0
0x1420d35c5	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1420d35cd	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1420d35d5	48 8b 0d ec 1d 13 06    	mov rcx, qword ptr [rip + 0x6131dec]
0x1420d35dc	48 89 8c 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rcx
0x1420d35e4	48 89 84 24 60 08 00 00 	mov qword ptr [rsp + 0x860], rax
0x1420d35ec	48 89 9c 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rbx
0x1420d35f4	48 89 c8                	mov rax, rcx
0x1420d35f7	48 8d 9c 24 60 08 00 00 	lea rbx, [rsp + 0x860]
0x1420d35ff	90                      	nop
0x1420d3600	e8 db 0e f4 fd          	call 0x1400144e0
0x1420d3605	84 c0                   	test al, al
0x1420d3607	75 44                   	jne 0x1420d364d
0x1420d3609	31 c0                   	xor eax, eax
0x1420d360b	48 8b 9c 24 10 05 00 00 	mov rbx, qword ptr [rsp + 0x510]
0x1420d3613	e8 08 0f f4 fd          	call 0x140014520
0x1420d3618	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1420d3620	48 89 8c 24 50 08 00 00 	mov qword ptr [rsp + 0x850], rcx
0x1420d3628	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420d3630	48 89 8c 24 58 08 00 00 	mov qword ptr [rsp + 0x858], rcx
0x1420d3638	48 8b 84 24 10 05 00 00 	mov rax, qword ptr [rsp + 0x510]
0x1420d3640	48 8d 9c 24 50 08 00 00 	lea rbx, [rsp + 0x850]
0x1420d3648	e8 53 f5 f3 fd          	call 0x140012ba0
0x1420d364d	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1420d3655	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x1420d365d	48 8b 84 24 c8 04 00 00 	mov rax, qword ptr [rsp + 0x4c8]
0x1420d3665	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1420d366d	e8 6e 31 f7 fd          	call 0x1400467e0
0x1420d3672	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x1420d367a	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1420d3682	48 81 c4 d0 08 00 00    	add rsp, 0x8d0
0x1420d3689	5d                      	pop rbp
0x1420d368a	c3                      	ret
0x1420d368b	90                      	nop
0x1420d368c	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1420d3694	48 85 c9                	test rcx, rcx
0x1420d3697	ba 08 00 00 00          	mov edx, 8
0x1420d369c	49 89 ca                	mov r10, rcx
0x1420d369f	4c 0f 44 d2             	cmove r10, rdx
0x1420d36a3	4c 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r10
0x1420d36ab	48 8b 9c 24 98 04 00 00 	mov rbx, qword ptr [rsp + 0x498]
0x1420d36b3	48 8d 15 cc 75 58 01    	lea rdx, [rip + 0x15875cc]
0x1420d36ba	49 89 db                	mov r11, rbx
0x1420d36bd	4c 0f 44 da             	cmove r11, rdx
0x1420d36c1	4c 89 9c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], r11
0x1420d36c9	31 c0                   	xor eax, eax
0x1420d36cb	4c 89 db                	mov rbx, r11
0x1420d36ce	4c 89 d1                	mov rcx, r10
0x1420d36d1	48 8d 3d 98 44 9c 03    	lea rdi, [rip + 0x39c4498]
0x1420d36d8	be 01 00 00 00          	mov esi, 1
0x1420d36dd	4c 8b 84 24 30 09 00 00 	mov r8, qword ptr [rsp + 0x930]
0x1420d36e5	4c 8b 8c 24 38 09 00 00 	mov r9, qword ptr [rsp + 0x938]
0x1420d36ed	e8 8e f8 f8 fd          	call 0x140062f80
0x1420d36f2	48 8b 15 a7 09 bb 00    	mov rdx, qword ptr [rip + 0xbb09a7]
0x1420d36f9	48 89 d9                	mov rcx, rbx
0x1420d36fc	48 89 c3                	mov rbx, rax
0x1420d36ff	48 89 d0                	mov rax, rdx
0x1420d3702	e8 f9 b0 7e fe          	call 0x1408be800
0x1420d3707	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1420d370f	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x1420d3717	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1420d371f	48 8b 8c 24 30 09 00 00 	mov rcx, qword ptr [rsp + 0x930]
0x1420d3727	48 8b bc 24 38 09 00 00 	mov rdi, qword ptr [rsp + 0x938]
0x1420d372f	e8 ec ea ff ff          	call 0x1420d2220
0x1420d3734	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x1420d373c	44 0f 11 bc 24 e0 07 00 00	movups xmmword ptr [rsp + 0x7e0], xmm15
0x1420d3745	44 0f 11 bc 24 f0 07 00 00	movups xmmword ptr [rsp + 0x7f0], xmm15
0x1420d374e	44 0f 11 bc 24 00 08 00 00	movups xmmword ptr [rsp + 0x800], xmm15
0x1420d3757	48 8d 15 62 33 00 00    	lea rdx, [rip + 0x3362]
0x1420d375e	48 89 94 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rdx
0x1420d3766	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1420d376e	48 89 94 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rdx
0x1420d3776	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x1420d377e	48 89 94 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rdx
0x1420d3786	48 8b 94 24 38 09 00 00 	mov rdx, qword ptr [rsp + 0x938]
0x1420d378e	48 89 94 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rdx
0x1420d3796	48 8b 94 24 30 09 00 00 	mov rdx, qword ptr [rsp + 0x930]
0x1420d379e	48 89 94 24 f8 07 00 00 	mov qword ptr [rsp + 0x7f8], rdx
0x1420d37a6	48 89 84 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rax
0x1420d37ae	48 8d 94 24 e0 07 00 00 	lea rdx, [rsp + 0x7e0]
0x1420d37b6	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x1420d37be	48 8d 84 24 f8 02 00 00 	lea rax, [rsp + 0x2f8]
0x1420d37c6	e8 d5 2a f7 fd          	call 0x1400462a0
0x1420d37cb	48 8b 94 24 78 04 00 00 	mov rdx, qword ptr [rsp + 0x478]
0x1420d37d3	48 85 d2                	test rdx, rdx
0x1420d37d6	75 02                   	jne 0x1420d37da
0x1420d37d8	31 d2                   	xor edx, edx
0x1420d37da	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x1420d37e2	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x1420d37ea	48 8b 9c 24 90 04 00 00 	mov rbx, qword ptr [rsp + 0x490]
0x1420d37f2	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1420d37fa	48 8d 3d 6f 43 9c 03    	lea rdi, [rip + 0x39c436f]
0x1420d3801	be 01 00 00 00          	mov esi, 1
0x1420d3806	4c 8b 84 24 30 09 00 00 	mov r8, qword ptr [rsp + 0x930]
0x1420d380e	4c 8b 8c 24 38 09 00 00 	mov r9, qword ptr [rsp + 0x938]
0x1420d3816	e8 65 f7 f8 fd          	call 0x140062f80
0x1420d381b	b9 08 00 00 00          	mov ecx, 8
0x1420d3820	48 8d 3d 49 43 9c 03    	lea rdi, [rip + 0x39c4349]
0x1420d3827	be 01 00 00 00          	mov esi, 1
0x1420d382c	49 89 c0                	mov r8, rax
0x1420d382f	49 89 d9                	mov r9, rbx
0x1420d3832	31 c0                   	xor eax, eax
0x1420d3834	48 8d 1d 5b 75 58 01    	lea rbx, [rip + 0x158755b]
0x1420d383b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d3840	e8 3b f7 f8 fd          	call 0x140062f80
0x1420d3845	e8 76 57 7f fe          	call 0x1408c8fc0
0x1420d384a	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x1420d3852	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x1420d385a	48 8b 9c 24 90 04 00 00 	mov rbx, qword ptr [rsp + 0x490]
0x1420d3862	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1420d386a	48 8d 3d ff 42 9c 03    	lea rdi, [rip + 0x39c42ff]
0x1420d3871	be 01 00 00 00          	mov esi, 1
0x1420d3876	4c 8b 84 24 30 09 00 00 	mov r8, qword ptr [rsp + 0x930]
0x1420d387e	4c 8b 8c 24 38 09 00 00 	mov r9, qword ptr [rsp + 0x938]
0x1420d3886	e8 f5 f6 f8 fd          	call 0x140062f80
0x1420d388b	b9 08 00 00 00          	mov ecx, 8
0x1420d3890	48 8d 3d d9 42 9c 03    	lea rdi, [rip + 0x39c42d9]
0x1420d3897	be 01 00 00 00          	mov esi, 1
0x1420d389c	49 89 c0                	mov r8, rax
0x1420d389f	49 89 d9                	mov r9, rbx
0x1420d38a2	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1420d38aa	48 8d 1d e5 74 58 01    	lea rbx, [rip + 0x15874e5]
0x1420d38b1	e8 ca f6 f8 fd          	call 0x140062f80
0x1420d38b6	44 0f 11 bc 24 c0 07 00 00	movups xmmword ptr [rsp + 0x7c0], xmm15
0x1420d38bf	48 8d 15 9a 31 00 00    	lea rdx, [rip + 0x319a]
0x1420d38c6	48 89 94 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rdx
0x1420d38ce	48 89 9c 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rbx
0x1420d38d6	48 89 84 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rax
0x1420d38de	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x1420d38e6	48 89 94 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rdx
0x1420d38ee	48 8d 94 24 c0 07 00 00 	lea rdx, [rsp + 0x7c0]
0x1420d38f6	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1420d38fe	48 8d 84 24 c8 02 00 00 	lea rax, [rsp + 0x2c8]
0x1420d3906	e8 95 29 f7 fd          	call 0x1400462a0
0x1420d390b	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x1420d3913	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1420d391b	48 8b 8c 24 30 09 00 00 	mov rcx, qword ptr [rsp + 0x930]
0x1420d3923	48 8b bc 24 38 09 00 00 	mov rdi, qword ptr [rsp + 0x938]
0x1420d392b	e8 70 e6 ff ff          	call 0x1420d1fa0
0x1420d3930	44 0f 11 bc 24 98 07 00 00	movups xmmword ptr [rsp + 0x798], xmm15
0x1420d3939	44 0f 11 bc 24 a0 07 00 00	movups xmmword ptr [rsp + 0x7a0], xmm15
0x1420d3942	44 0f 11 bc 24 b0 07 00 00	movups xmmword ptr [rsp + 0x7b0], xmm15
0x1420d394b	48 8d 15 ae 30 00 00    	lea rdx, [rip + 0x30ae]
0x1420d3952	48 89 94 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rdx
0x1420d395a	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1420d3962	48 89 94 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rdx
0x1420d396a	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x1420d3972	48 89 94 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rdx
0x1420d397a	48 8b 94 24 38 09 00 00 	mov rdx, qword ptr [rsp + 0x938]
0x1420d3982	48 89 94 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rdx
0x1420d398a	48 8b 94 24 30 09 00 00 	mov rdx, qword ptr [rsp + 0x930]
0x1420d3992	48 89 94 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rdx
0x1420d399a	48 8d 94 24 98 07 00 00 	lea rdx, [rsp + 0x798]
0x1420d39a2	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x1420d39aa	48 8d 84 24 98 02 00 00 	lea rax, [rsp + 0x298]
0x1420d39b2	e8 e9 28 f7 fd          	call 0x1400462a0
0x1420d39b7	90                      	nop
0x1420d39b8	e8 c3 6e fa fd          	call 0x14007a880
0x1420d39bd	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1420d39c5	e8 b6 6e fa fd          	call 0x14007a880
0x1420d39ca	48 89 84 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rax
0x1420d39d2	e8 a9 6e fa fd          	call 0x14007a880
0x1420d39d7	48 89 84 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rax
0x1420d39df	90                      	nop
0x1420d39e0	e8 9b 6e fa fd          	call 0x14007a880
0x1420d39e5	48 89 84 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rax
0x1420d39ed	e8 8e 6e fa fd          	call 0x14007a880
0x1420d39f2	48 89 84 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rax
0x1420d39fa	e8 81 6e fa fd          	call 0x14007a880
0x1420d39ff	48 89 84 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rax
0x1420d3a07	48 89 c3                	mov rbx, rax
0x1420d3a0a	48 8d 0d a2 85 55 01    	lea rcx, [rip + 0x15585a2]
0x1420d3a11	bf 05 00 00 00          	mov edi, 5
0x1420d3a16	48 8d 05 a3 06 0f 01    	lea rax, [rip + 0x10f06a3]
0x1420d3a1d	0f 1f 00                	nop dword ptr [rax]
0x1420d3a20	e8 db a5 f3 fd          	call 0x14000e000
0x1420d3a25	48 8b 0d 3c c8 bb 00    	mov rcx, qword ptr [rip + 0xbbc83c]
0x1420d3a2c	48 8b 15 3d c8 bb 00    	mov rdx, qword ptr [rip + 0xbbc83d]
0x1420d3a33	48 8b 1d 26 c8 bb 00    	mov rbx, qword ptr [rip + 0xbbc826]
0x1420d3a3a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420d3a3e	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420d3a42	83 3d c7 88 1a 06 00    	cmp dword ptr [rip + 0x61a88c7], 0
0x1420d3a49	74 0f                   	je 0x1420d3a5a
0x1420d3a4b	48 8b 10                	mov rdx, qword ptr [rax]
0x1420d3a4e	e8 4d 19 fb fd          	call 0x1400853a0
0x1420d3a53	49 89 1b                	mov qword ptr [r11], rbx
0x1420d3a56	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420d3a5a	48 89 18                	mov qword ptr [rax], rbx
0x1420d3a5d	48 8d 05 5c 06 0f 01    	lea rax, [rip + 0x10f065c]
0x1420d3a64	48 8b 9c 24 58 05 00 00 	mov rbx, qword ptr [rsp + 0x558]
0x1420d3a6c	48 8d 0d 45 85 55 01    	lea rcx, [rip + 0x1558545]
0x1420d3a73	bf 05 00 00 00          	mov edi, 5
0x1420d3a78	e8 83 a5 f3 fd          	call 0x14000e000
0x1420d3a7d	48 8b 15 04 c8 bb 00    	mov rdx, qword ptr [rip + 0xbbc804]
0x1420d3a84	48 8b 35 05 c8 bb 00    	mov rsi, qword ptr [rip + 0xbbc805]
0x1420d3a8b	4c 8b 05 ee c7 bb 00    	mov r8, qword ptr [rip + 0xbbc7ee]
0x1420d3a92	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420d3a96	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1420d3a9a	83 3d 6f 88 1a 06 00    	cmp dword ptr [rip + 0x61a886f], 0
0x1420d3aa1	74 0f                   	je 0x1420d3ab2
0x1420d3aa3	48 8b 10                	mov rdx, qword ptr [rax]
0x1420d3aa6	e8 f5 18 fb fd          	call 0x1400853a0
0x1420d3aab	4d 89 03                	mov qword ptr [r11], r8
0x1420d3aae	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420d3ab2	4c 89 00                	mov qword ptr [rax], r8
0x1420d3ab5	48 8d 05 04 06 0f 01    	lea rax, [rip + 0x10f0604]
0x1420d3abc	48 8b 9c 24 58 05 00 00 	mov rbx, qword ptr [rsp + 0x558]
0x1420d3ac4	48 8d 0d 3f 68 56 01    	lea rcx, [rip + 0x156683f]
0x1420d3acb	bf 06 00 00 00          	mov edi, 6
0x1420d3ad0	e8 2b a5 f3 fd          	call 0x14000e000
0x1420d3ad5	48 8b 15 cc c7 bb 00    	mov rdx, qword ptr [rip + 0xbbc7cc]
0x1420d3adc	48 8b 35 cd c7 bb 00    	mov rsi, qword ptr [rip + 0xbbc7cd]
0x1420d3ae3	4c 8b 05 b6 c7 bb 00    	mov r8, qword ptr [rip + 0xbbc7b6]
0x1420d3aea	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420d3aee	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1420d3af2	83 3d 17 88 1a 06 00    	cmp dword ptr [rip + 0x61a8817], 0
0x1420d3af9	74 11                   	je 0x1420d3b0c
0x1420d3afb	48 8b 10                	mov rdx, qword ptr [rax]
0x1420d3afe	66 90                   	nop
0x1420d3b00	e8 9b 18 fb fd          	call 0x1400853a0
0x1420d3b05	4d 89 03                	mov qword ptr [r11], r8
0x1420d3b08	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420d3b0c	4c 89 00                	mov qword ptr [rax], r8
0x1420d3b0f	48 8d 05 aa 05 0f 01    	lea rax, [rip + 0x10f05aa]
0x1420d3b16	48 8b 9c 24 58 05 00 00 	mov rbx, qword ptr [rsp + 0x558]
0x1420d3b1e	48 8d 0d 83 ba 54 01    	lea rcx, [rip + 0x154ba83]
0x1420d3b25	bf 03 00 00 00          	mov edi, 3
0x1420d3b2a	e8 d1 a4 f3 fd          	call 0x14000e000
0x1420d3b2f	48 8b 15 92 c7 bb 00    	mov rdx, qword ptr [rip + 0xbbc792]
0x1420d3b36	48 8b 35 93 c7 bb 00    	mov rsi, qword ptr [rip + 0xbbc793]
0x1420d3b3d	4c 8b 05 7c c7 bb 00    	mov r8, qword ptr [rip + 0xbbc77c]
0x1420d3b44	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420d3b48	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1420d3b4c	83 3d bd 87 1a 06 00    	cmp dword ptr [rip + 0x61a87bd], 0
0x1420d3b53	74 0f                   	je 0x1420d3b64
0x1420d3b55	48 8b 10                	mov rdx, qword ptr [rax]
0x1420d3b58	e8 43 18 fb fd          	call 0x1400853a0
0x1420d3b5d	4d 89 03                	mov qword ptr [r11], r8
0x1420d3b60	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420d3b64	4c 89 00                	mov qword ptr [rax], r8
0x1420d3b67	48 8d 05 52 05 0f 01    	lea rax, [rip + 0x10f0552]
0x1420d3b6e	48 8b 9c 24 58 05 00 00 	mov rbx, qword ptr [rsp + 0x558]
0x1420d3b76	48 8d 0d c8 83 55 01    	lea rcx, [rip + 0x15583c8]
0x1420d3b7d	bf 05 00 00 00          	mov edi, 5
0x1420d3b82	e8 79 a4 f3 fd          	call 0x14000e000
0x1420d3b87	48 8b 15 5a c7 bb 00    	mov rdx, qword ptr [rip + 0xbbc75a]
0x1420d3b8e	48 8b 35 5b c7 bb 00    	mov rsi, qword ptr [rip + 0xbbc75b]
0x1420d3b95	4c 8b 05 44 c7 bb 00    	mov r8, qword ptr [rip + 0xbbc744]
0x1420d3b9c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420d3ba0	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1420d3ba4	83 3d 65 87 1a 06 00    	cmp dword ptr [rip + 0x61a8765], 0
0x1420d3bab	74 0f                   	je 0x1420d3bbc
0x1420d3bad	48 8b 08                	mov rcx, qword ptr [rax]
0x1420d3bb0	e8 eb 17 fb fd          	call 0x1400853a0
0x1420d3bb5	4d 89 03                	mov qword ptr [r11], r8
0x1420d3bb8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420d3bbc	4c 89 00                	mov qword ptr [rax], r8
0x1420d3bbf	48 8d 05 ba cf 4a 01    	lea rax, [rip + 0x14acfba]
0x1420d3bc6	e8 95 86 f4 fd          	call 0x14001c260
0x1420d3bcb	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1420d3bd3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420d3bd7	83 3d 32 87 1a 06 00    	cmp dword ptr [rip + 0x61a8732], 0
0x1420d3bde	66 90                   	nop
0x1420d3be0	75 4a                   	jne 0x1420d3c2c
0x1420d3be2	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x1420d3bea	48 8b 9c 24 30 09 00 00 	mov rbx, qword ptr [rsp + 0x930]
0x1420d3bf2	48 8b b4 24 70 04 00 00 	mov rsi, qword ptr [rsp + 0x470]
0x1420d3bfa	48 8b bc 24 80 05 00 00 	mov rdi, qword ptr [rsp + 0x580]
0x1420d3c02	4c 8b 84 24 78 05 00 00 	mov r8, qword ptr [rsp + 0x578]
0x1420d3c0a	4c 8b 8c 24 70 05 00 00 	mov r9, qword ptr [rsp + 0x570]
0x1420d3c12	4c 8b 94 24 68 05 00 00 	mov r10, qword ptr [rsp + 0x568]
0x1420d3c1a	4c 8b a4 24 60 05 00 00 	mov r12, qword ptr [rsp + 0x560]
0x1420d3c22	4c 8b ac 24 58 05 00 00 	mov r13, qword ptr [rsp + 0x558]
0x1420d3c2a	eb 74                   	jmp 0x1420d3ca0
0x1420d3c2c	e8 2f 18 fb fd          	call 0x140085460
0x1420d3c31	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x1420d3c39	49 89 13                	mov qword ptr [r11], rdx
0x1420d3c3c	48 8b 9c 24 30 09 00 00 	mov rbx, qword ptr [rsp + 0x930]
0x1420d3c44	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420d3c48	48 8b b4 24 70 04 00 00 	mov rsi, qword ptr [rsp + 0x470]
0x1420d3c50	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420d3c54	48 8b bc 24 80 05 00 00 	mov rdi, qword ptr [rsp + 0x580]
0x1420d3c5c	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420d3c60	4c 8b 84 24 78 05 00 00 	mov r8, qword ptr [rsp + 0x578]
0x1420d3c68	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420d3c6c	4c 8b 8c 24 70 05 00 00 	mov r9, qword ptr [rsp + 0x570]
0x1420d3c74	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420d3c78	4c 8b 94 24 68 05 00 00 	mov r10, qword ptr [rsp + 0x568]
0x1420d3c80	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x1420d3c84	4c 8b a4 24 60 05 00 00 	mov r12, qword ptr [rsp + 0x560]
0x1420d3c8c	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x1420d3c90	e8 eb 16 fb fd          	call 0x140085380
0x1420d3c95	4c 8b ac 24 58 05 00 00 	mov r13, qword ptr [rsp + 0x558]
0x1420d3c9d	4d 89 2b                	mov qword ptr [r11], r13
0x1420d3ca0	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x1420d3ca8	48 89 10                	mov qword ptr [rax], rdx
0x1420d3cab	48 8b 8c 24 38 09 00 00 	mov rcx, qword ptr [rsp + 0x938]
0x1420d3cb3	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420d3cb7	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420d3cbb	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1420d3cc3	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1420d3cc7	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1420d3ccb	48 c7 80 08 01 00 00 03 00 00 00	mov qword ptr [rax + 0x108], 3
0x1420d3cd6	48 c7 80 10 01 00 00 01 00 00 00	mov qword ptr [rax + 0x110], 1
0x1420d3ce1	48 89 b8 80 01 00 00    	mov qword ptr [rax + 0x180], rdi
0x1420d3ce8	4c 89 80 88 01 00 00    	mov qword ptr [rax + 0x188], r8
0x1420d3cef	4c 89 88 90 01 00 00    	mov qword ptr [rax + 0x190], r9
0x1420d3cf6	4c 89 90 b0 01 00 00    	mov qword ptr [rax + 0x1b0], r10
0x1420d3cfd	4c 89 a0 d0 01 00 00    	mov qword ptr [rax + 0x1d0], r12
0x1420d3d04	48 c7 40 58 e7 03 00 00 	mov qword ptr [rax + 0x58], 0x3e7
0x1420d3d0c	4c 89 a8 98 00 00 00    	mov qword ptr [rax + 0x98], r13
0x1420d3d13	e8 28 96 00 00          	call 0x1420dd340
0x1420d3d18	48 8d 0d 81 2c 00 00    	lea rcx, [rip + 0x2c81]
0x1420d3d1f	48 89 8c 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rcx
0x1420d3d27	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x1420d3d2f	48 89 8c 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rcx
0x1420d3d37	48 8d 8c 24 88 07 00 00 	lea rcx, [rsp + 0x788]
0x1420d3d3f	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1420d3d47	48 8d 84 24 68 02 00 00 	lea rax, [rsp + 0x268]
0x1420d3d4f	e8 4c 25 f7 fd          	call 0x1400462a0
0x1420d3d54	48 8b 94 24 18 09 00 00 	mov rdx, qword ptr [rsp + 0x918]
0x1420d3d5c	0f 1f 40 00             	nop dword ptr [rax]
0x1420d3d60	48 83 fa 04             	cmp rdx, 4
0x1420d3d64	74 0a                   	je 0x1420d3d70
0x1420d3d66	48 8b b4 24 10 09 00 00 	mov rsi, qword ptr [rsp + 0x910]
0x1420d3d6e	eb 12                   	jmp 0x1420d3d82
0x1420d3d70	48 8b b4 24 10 09 00 00 	mov rsi, qword ptr [rsp + 0x910]
0x1420d3d78	81 3e 53 74 6f 70       	cmp dword ptr [rsi], 0x706f7453
0x1420d3d7e	66 90                   	nop
0x1420d3d80	74 09                   	je 0x1420d3d8b
0x1420d3d82	48 85 d2                	test rdx, rdx
0x1420d3d85	41 0f 95 c0             	setne r8b
0x1420d3d89	eb 03                   	jmp 0x1420d3d8e
0x1420d3d8b	45 31 c0                	xor r8d, r8d
0x1420d3d8e	44 88 84 24 86 00 00 00 	mov byte ptr [rsp + 0x86], r8b
0x1420d3d96	45 84 c0                	test r8b, r8b
0x1420d3d99	0f 84 26 01 00 00       	je 0x1420d3ec5
0x1420d3d9f	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x1420d3da7	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1420d3daf	48 8b 8c 24 30 09 00 00 	mov rcx, qword ptr [rsp + 0x930]
0x1420d3db7	48 8b bc 24 38 09 00 00 	mov rdi, qword ptr [rsp + 0x938]
0x1420d3dbf	90                      	nop
0x1420d3dc0	e8 1b 91 00 00          	call 0x1420dcee0
0x1420d3dc5	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x1420d3dcd	44 0f 11 bc 24 20 08 00 00	movups xmmword ptr [rsp + 0x820], xmm15
0x1420d3dd6	44 0f 11 bc 24 30 08 00 00	movups xmmword ptr [rsp + 0x830], xmm15
0x1420d3ddf	44 0f 11 bc 24 40 08 00 00	movups xmmword ptr [rsp + 0x840], xmm15
0x1420d3de8	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x1420d3df0	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1420d3df8	e8 23 61 fa fd          	call 0x140079f20
0x1420d3dfd	48 8d 15 9c c4 f4 00    	lea rdx, [rip + 0xf4c49c]
0x1420d3e04	48 89 94 24 20 08 00 00 	mov qword ptr [rsp + 0x820], rdx
0x1420d3e0c	48 89 84 24 28 08 00 00 	mov qword ptr [rsp + 0x828], rax
0x1420d3e14	48 8b 84 24 30 09 00 00 	mov rax, qword ptr [rsp + 0x930]
0x1420d3e1c	48 8b 9c 24 38 09 00 00 	mov rbx, qword ptr [rsp + 0x938]
0x1420d3e24	e8 f7 60 fa fd          	call 0x140079f20
0x1420d3e29	48 8d 15 70 c4 f4 00    	lea rdx, [rip + 0xf4c470]
0x1420d3e30	48 89 94 24 30 08 00 00 	mov qword ptr [rsp + 0x830], rdx
0x1420d3e38	48 89 84 24 38 08 00 00 	mov qword ptr [rsp + 0x838], rax
0x1420d3e40	48 8b 84 24 10 09 00 00 	mov rax, qword ptr [rsp + 0x910]
0x1420d3e48	48 8b 9c 24 18 09 00 00 	mov rbx, qword ptr [rsp + 0x918]
0x1420d3e50	e8 cb 60 fa fd          	call 0x140079f20
0x1420d3e55	48 8d 15 44 c4 f4 00    	lea rdx, [rip + 0xf4c444]
0x1420d3e5c	48 89 94 24 40 08 00 00 	mov qword ptr [rsp + 0x840], rdx
0x1420d3e64	48 89 84 24 48 08 00 00 	mov qword ptr [rsp + 0x848], rax
0x1420d3e6c	48 8d 05 4c aa 6f 01    	lea rax, [rip + 0x16faa4c]
0x1420d3e73	bb 30 00 00 00          	mov ebx, 0x30
0x1420d3e78	48 8d 8c 24 20 08 00 00 	lea rcx, [rsp + 0x820]
0x1420d3e80	bf 03 00 00 00          	mov edi, 3
0x1420d3e85	48 89 fe                	mov rsi, rdi
0x1420d3e88	e8 f3 24 08 fe          	call 0x140156380
0x1420d3e8d	48 89 84 24 60 08 00 00 	mov qword ptr [rsp + 0x860], rax
0x1420d3e95	48 89 9c 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rbx
0x1420d3e9d	48 89 c1                	mov rcx, rax
0x1420d3ea0	48 89 df                	mov rdi, rbx
0x1420d3ea3	48 8d 05 b8 c8 5e 01    	lea rax, [rip + 0x15ec8b8]
0x1420d3eaa	bb 0e 00 00 00          	mov ebx, 0xe
0x1420d3eaf	e8 0c d5 7e fe          	call 0x1408c13c0
0x1420d3eb4	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x1420d3ebc	0f 1f 40 00             	nop dword ptr [rax]
0x1420d3ec0	e9 ed 00 00 00          	jmp 0x1420d3fb2
0x1420d3ec5	44 0f 11 bc 24 20 08 00 00	movups xmmword ptr [rsp + 0x820], xmm15
0x1420d3ece	44 0f 11 bc 24 30 08 00 00	movups xmmword ptr [rsp + 0x830], xmm15
0x1420d3ed7	44 0f 11 bc 24 40 08 00 00	movups xmmword ptr [rsp + 0x840], xmm15
0x1420d3ee0	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x1420d3ee8	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1420d3ef0	e8 2b 60 fa fd          	call 0x140079f20
0x1420d3ef5	48 8d 0d a4 c3 f4 00    	lea rcx, [rip + 0xf4c3a4]
0x1420d3efc	48 89 8c 24 20 08 00 00 	mov qword ptr [rsp + 0x820], rcx
0x1420d3f04	48 89 84 24 28 08 00 00 	mov qword ptr [rsp + 0x828], rax
0x1420d3f0c	48 8b 84 24 30 09 00 00 	mov rax, qword ptr [rsp + 0x930]
0x1420d3f14	48 8b 9c 24 38 09 00 00 	mov rbx, qword ptr [rsp + 0x938]
0x1420d3f1c	0f 1f 40 00             	nop dword ptr [rax]
0x1420d3f20	e8 fb 5f fa fd          	call 0x140079f20
0x1420d3f25	48 8d 0d 74 c3 f4 00    	lea rcx, [rip + 0xf4c374]
0x1420d3f2c	48 89 8c 24 30 08 00 00 	mov qword ptr [rsp + 0x830], rcx
0x1420d3f34	48 89 84 24 38 08 00 00 	mov qword ptr [rsp + 0x838], rax
0x1420d3f3c	48 8b 84 24 10 09 00 00 	mov rax, qword ptr [rsp + 0x910]
0x1420d3f44	48 8b 9c 24 18 09 00 00 	mov rbx, qword ptr [rsp + 0x918]
0x1420d3f4c	e8 cf 5f fa fd          	call 0x140079f20
0x1420d3f51	48 8d 0d 48 c3 f4 00    	lea rcx, [rip + 0xf4c348]
0x1420d3f58	48 89 8c 24 40 08 00 00 	mov qword ptr [rsp + 0x840], rcx
0x1420d3f60	48 89 84 24 48 08 00 00 	mov qword ptr [rsp + 0x848], rax
0x1420d3f68	48 8d 05 97 66 6f 01    	lea rax, [rip + 0x16f6697]
0x1420d3f6f	bb 2f 00 00 00          	mov ebx, 0x2f
0x1420d3f74	48 8d 8c 24 20 08 00 00 	lea rcx, [rsp + 0x820]
0x1420d3f7c	bf 03 00 00 00          	mov edi, 3
0x1420d3f81	48 89 fe                	mov rsi, rdi
0x1420d3f84	e8 f7 23 08 fe          	call 0x140156380
0x1420d3f89	48 89 84 24 60 08 00 00 	mov qword ptr [rsp + 0x860], rax
0x1420d3f91	48 89 9c 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rbx
0x1420d3f99	48 89 c1                	mov rcx, rax
0x1420d3f9c	48 89 df                	mov rdi, rbx
0x1420d3f9f	48 8d 05 bc c7 5e 01    	lea rax, [rip + 0x15ec7bc]
0x1420d3fa6	bb 0e 00 00 00          	mov ebx, 0xe
0x1420d3fab	e8 10 d4 7e fe          	call 0x1408c13c0
0x1420d3fb0	31 c0                   	xor eax, eax
0x1420d3fb2	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x1420d3fba	48 8b 15 f7 01 bb 00    	mov rdx, qword ptr [rip + 0xbb01f7]
0x1420d3fc1	48 8b 9c 24 98 04 00 00 	mov rbx, qword ptr [rsp + 0x498]
0x1420d3fc9	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1420d3fd1	48 8d 3d be 6d 58 01    	lea rdi, [rip + 0x1586dbe]
0x1420d3fd8	be 08 00 00 00          	mov esi, 8
0x1420d3fdd	4c 8b 84 24 30 09 00 00 	mov r8, qword ptr [rsp + 0x930]
0x1420d3fe5	4c 8b 8c 24 38 09 00 00 	mov r9, qword ptr [rsp + 0x938]
0x1420d3fed	49 89 c2                	mov r10, rax
0x1420d3ff0	48 89 d0                	mov rax, rdx
0x1420d3ff3	e8 88 dd 7e fe          	call 0x1408c1d80
0x1420d3ff8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420d4000	48 85 db                	test rbx, rbx
0x1420d4003	0f 85 83 09 00 00       	jne 0x1420d498c
0x1420d4009	83 3d 00 83 1a 06 00    	cmp dword ptr [rip + 0x61a8300], 0
0x1420d4010	75 0a                   	jne 0x1420d401c
0x1420d4012	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1420d401a	eb 18                   	jmp 0x1420d4034
0x1420d401c	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1420d4024	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1420d4028	e8 73 13 fb fd          	call 0x1400853a0
0x1420d402d	49 89 03                	mov qword ptr [r11], rax
0x1420d4030	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420d4034	48 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rax
0x1420d403c	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x1420d4040	bb 02 00 00 00          	mov ebx, 2
0x1420d4045	b9 00 5e d0 b2          	mov ecx, 0xb2d05e00
0x1420d404a	e8 11 1b 7f fe          	call 0x1408c5b60
0x1420d404f	4c 8b 8c 24 38 09 00 00 	mov r9, qword ptr [rsp + 0x938]
0x1420d4057	4d 85 c9                	test r9, r9
0x1420d405a	74 5d                   	je 0x1420d40b9
0x1420d405c	48 8b 05 dd 65 14 06    	mov rax, qword ptr [rip + 0x61465dd]
0x1420d4063	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x1420d406b	4c 8b 22                	mov r12, qword ptr [rdx]
0x1420d406e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420d4072	4c 89 24 24             	mov qword ptr [rsp], r12
0x1420d4076	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1420d407b	48 8b 9c 24 98 04 00 00 	mov rbx, qword ptr [rsp + 0x498]
0x1420d4083	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1420d408b	48 8d 3d 0c 6c 58 01    	lea rdi, [rip + 0x1586c0c]
0x1420d4092	be 08 00 00 00          	mov esi, 8
0x1420d4097	4c 8b 84 24 30 09 00 00 	mov r8, qword ptr [rsp + 0x930]
0x1420d409f	4c 8d 15 20 6e 57 01    	lea r10, [rip + 0x1576e20]
0x1420d40a6	41 bb 07 00 00 00       	mov r11d, 7
0x1420d40ac	e8 6f 82 42 fe          	call 0x1404fc320
0x1420d40b1	4c 8b 8c 24 38 09 00 00 	mov r9, qword ptr [rsp + 0x938]
0x1420d40b9	44 0f 11 bc 24 50 07 00 00	movups xmmword ptr [rsp + 0x750], xmm15
0x1420d40c2	44 0f 11 bc 24 58 07 00 00	movups xmmword ptr [rsp + 0x758], xmm15
0x1420d40cb	44 0f 11 bc 24 68 07 00 00	movups xmmword ptr [rsp + 0x768], xmm15
0x1420d40d4	44 0f 11 bc 24 78 07 00 00	movups xmmword ptr [rsp + 0x778], xmm15
0x1420d40dd	48 8d 0d 5c 27 00 00    	lea rcx, [rip + 0x275c]
0x1420d40e4	48 89 8c 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rcx
0x1420d40ec	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1420d40f4	48 89 8c 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rcx
0x1420d40fc	48 8b 8c 24 80 04 00 00 	mov rcx, qword ptr [rsp + 0x480]
0x1420d4104	48 89 8c 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rcx
0x1420d410c	4c 89 8c 24 70 07 00 00 	mov qword ptr [rsp + 0x770], r9
0x1420d4114	48 8b 8c 24 30 09 00 00 	mov rcx, qword ptr [rsp + 0x930]
0x1420d411c	48 89 8c 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rcx
0x1420d4124	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1420d412c	48 89 8c 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rcx
0x1420d4134	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x1420d413c	48 89 8c 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rcx
0x1420d4144	48 8d 8c 24 50 07 00 00 	lea rcx, [rsp + 0x750]
0x1420d414c	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1420d4154	48 8d 84 24 38 02 00 00 	lea rax, [rsp + 0x238]
0x1420d415c	0f 1f 40 00             	nop dword ptr [rax]
0x1420d4160	e8 3b 21 f7 fd          	call 0x1400462a0
0x1420d4165	b8 06 00 00 00          	mov eax, 6
0x1420d416a	e8 71 af 3a fe          	call 0x14047f0e0
0x1420d416f	48 8b 8c 24 e8 08 00 00 	mov rcx, qword ptr [rsp + 0x8e8]
0x1420d4177	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1420d417f	48 89 8a 20 01 00 00    	mov qword ptr [rdx + 0x120], rcx
0x1420d4186	83 3d 83 81 1a 06 00    	cmp dword ptr [rip + 0x61a8183], 0
0x1420d418d	75 1a                   	jne 0x1420d41a9
0x1420d418f	4c 8b 94 24 f0 08 00 00 	mov r10, qword ptr [rsp + 0x8f0]
0x1420d4197	4c 8b ac 24 e0 08 00 00 	mov r13, qword ptr [rsp + 0x8e0]
0x1420d419f	4c 8b bc 24 00 09 00 00 	mov r15, qword ptr [rsp + 0x900]
0x1420d41a7	eb 4c                   	jmp 0x1420d41f5
0x1420d41a9	4c 8b 92 18 01 00 00    	mov r10, qword ptr [rdx + 0x118]
0x1420d41b0	4c 8b 9a 28 01 00 00    	mov r11, qword ptr [rdx + 0x128]
0x1420d41b7	4c 8b a2 38 01 00 00    	mov r12, qword ptr [rdx + 0x138]
0x1420d41be	4c 89 d8                	mov rax, r11
0x1420d41c1	e8 5a 12 fb fd          	call 0x140085420
0x1420d41c6	4c 8b ac 24 e0 08 00 00 	mov r13, qword ptr [rsp + 0x8e0]
0x1420d41ce	4d 89 2b                	mov qword ptr [r11], r13
0x1420d41d1	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1420d41d5	4c 8b 94 24 f0 08 00 00 	mov r10, qword ptr [rsp + 0x8f0]
0x1420d41dd	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x1420d41e1	49 89 43 18             	mov qword ptr [r11 + 0x18], rax
0x1420d41e5	4c 8b bc 24 00 09 00 00 	mov r15, qword ptr [rsp + 0x900]
0x1420d41ed	4d 89 7b 20             	mov qword ptr [r11 + 0x20], r15
0x1420d41f1	4d 89 63 28             	mov qword ptr [r11 + 0x28], r12
0x1420d41f5	4c 89 aa 18 01 00 00    	mov qword ptr [rdx + 0x118], r13
0x1420d41fc	4c 8b 9c 24 f8 08 00 00 	mov r11, qword ptr [rsp + 0x8f8]
0x1420d4204	4c 89 9a 30 01 00 00    	mov qword ptr [rdx + 0x130], r11
0x1420d420b	4c 89 92 28 01 00 00    	mov qword ptr [rdx + 0x128], r10
0x1420d4212	4c 8b a4 24 08 09 00 00 	mov r12, qword ptr [rsp + 0x908]
0x1420d421a	4c 89 a2 40 01 00 00    	mov qword ptr [rdx + 0x140], r12
0x1420d4221	4c 89 ba 38 01 00 00    	mov qword ptr [rdx + 0x138], r15
0x1420d4228	48 8b b4 24 48 09 00 00 	mov rsi, qword ptr [rsp + 0x948]
0x1420d4230	48 83 fe 33             	cmp rsi, 0x33
0x1420d4234	7e 48                   	jle 0x1420d427e
0x1420d4236	48 8b bc 24 40 09 00 00 	mov rdi, qword ptr [rsp + 0x940]
0x1420d423e	48 89 bc 24 60 08 00 00 	mov qword ptr [rsp + 0x860], rdi
0x1420d4246	48 c7 84 24 68 08 00 00 32 00 00 00	mov qword ptr [rsp + 0x868], 0x32
0x1420d4252	31 c0                   	xor eax, eax
0x1420d4254	48 8d 1d 3d 9f 5f 01    	lea rbx, [rip + 0x15f9f3d]
0x1420d425b	b9 0f 00 00 00          	mov ecx, 0xf
0x1420d4260	be 32 00 00 00          	mov esi, 0x32
0x1420d4265	4c 8d 05 8e b2 54 01    	lea r8, [rip + 0x154b28e]
0x1420d426c	41 b9 03 00 00 00       	mov r9d, 3
0x1420d4272	e8 09 ed f8 fd          	call 0x140062f80
0x1420d4277	e8 44 d7 40 fe          	call 0x1404e19c0
0x1420d427c	eb 20                   	jmp 0x1420d429e
0x1420d427e	31 c0                   	xor eax, eax
0x1420d4280	48 8d 1d 11 9f 5f 01    	lea rbx, [rip + 0x15f9f11]
0x1420d4287	b9 0f 00 00 00          	mov ecx, 0xf
0x1420d428c	48 8b bc 24 40 09 00 00 	mov rdi, qword ptr [rsp + 0x940]
0x1420d4294	e8 47 ec f8 fd          	call 0x140062ee0
0x1420d4299	e8 22 d7 40 fe          	call 0x1404e19c0
0x1420d429e	48 8b 94 24 50 09 00 00 	mov rdx, qword ptr [rsp + 0x950]
0x1420d42a6	48 83 fa 02             	cmp rdx, 2
0x1420d42aa	75 16                   	jne 0x1420d42c2
0x1420d42ac	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1420d42b4	48 c7 82 00 01 00 00 02 00 00 00	mov qword ptr [rdx + 0x100], 2
0x1420d42bf	90                      	nop
0x1420d42c0	eb 13                   	jmp 0x1420d42d5
0x1420d42c2	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1420d42ca	48 c7 82 00 01 00 00 01 00 00 00	mov qword ptr [rdx + 0x100], 1
0x1420d42d5	44 0f b6 94 24 79 09 00 00	movzx r10d, byte ptr [rsp + 0x979]
0x1420d42de	66 90                   	nop
0x1420d42e0	45 84 d2                	test r10b, r10b
0x1420d42e3	74 1e                   	je 0x1420d4303
0x1420d42e5	e8 56 a8 41 fe          	call 0x1404eeb40
0x1420d42ea	84 c0                   	test al, al
0x1420d42ec	0f 84 47 06 00 00       	je 0x1420d4939
0x1420d42f2	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1420d42fa	44 0f b6 94 24 79 09 00 00	movzx r10d, byte ptr [rsp + 0x979]
0x1420d4303	48 83 3d 25 a5 13 06 00 	cmp qword ptr [rip + 0x613a525], 0
0x1420d430b	0f 84 99 00 00 00       	je 0x1420d43aa
0x1420d4311	48 8b 3d 20 a5 13 06    	mov rdi, qword ptr [rip + 0x613a520]
0x1420d4318	48 85 ff                	test rdi, rdi
0x1420d431b	75 08                   	jne 0x1420d4325
0x1420d431d	31 c0                   	xor eax, eax
0x1420d431f	31 db                   	xor ebx, ebx
0x1420d4321	31 c9                   	xor ecx, ecx
0x1420d4323	eb 28                   	jmp 0x1420d434d
0x1420d4325	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x1420d432d	31 c0                   	xor eax, eax
0x1420d432f	48 89 fb                	mov rbx, rdi
0x1420d4332	31 c9                   	xor ecx, ecx
0x1420d4334	48 8d 35 e5 bf f4 00    	lea rsi, [rip + 0xf4bfe5]
0x1420d433b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d4340	e8 7b a8 fa fd          	call 0x14007ebc0
0x1420d4345	48 8b bc 24 00 02 00 00 	mov rdi, qword ptr [rsp + 0x200]
0x1420d434d	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x1420d4355	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1420d435d	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1420d4365	48 8b 0d cc a4 13 06    	mov rcx, qword ptr [rip + 0x613a4cc]
0x1420d436c	48 29 cf                	sub rdi, rcx
0x1420d436f	48 01 f8                	add rax, rdi
0x1420d4372	48 8b 1d b7 a4 13 06    	mov rbx, qword ptr [rip + 0x613a4b7]
0x1420d4379	e8 c2 1d fb fd          	call 0x140086140
0x1420d437e	0f b6 94 24 79 09 00 00 	movzx edx, byte ptr [rsp + 0x979]
0x1420d4386	84 d2                   	test dl, dl
0x1420d4388	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1420d4390	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1420d4398	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1420d43a0	48 8b 9c 24 b8 04 00 00 	mov rbx, qword ptr [rsp + 0x4b8]
0x1420d43a8	eb 12                   	jmp 0x1420d43bc
0x1420d43aa	45 84 d2                	test r10b, r10b
0x1420d43ad	b8 00 00 00 00          	mov eax, 0
0x1420d43b2	b9 00 00 00 00          	mov ecx, 0
0x1420d43b7	bb 00 00 00 00          	mov ebx, 0
0x1420d43bc	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x1420d43c5	48 8d bc 24 a8 03 00 00 	lea rdi, [rsp + 0x3a8]
0x1420d43cd	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420d43d1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420d43da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420d43e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d43e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d43ea	e8 7c 16 fb fd          	call 0x140085a6b
0x1420d43ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d43f3	4c 8b 15 56 64 13 06    	mov r10, qword ptr [rip + 0x6136456]
0x1420d43fa	4c 8b 1d 57 64 13 06    	mov r11, qword ptr [rip + 0x6136457]
0x1420d4401	4c 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], r10
0x1420d4409	4c 89 9c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], r11
0x1420d4411	4c 8b 15 18 65 13 06    	mov r10, qword ptr [rip + 0x6136518]
0x1420d4418	4c 8b 1d 19 65 13 06    	mov r11, qword ptr [rip + 0x6136519]
0x1420d441f	4c 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], r10
0x1420d4427	4c 89 9c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], r11
0x1420d442f	4c 8b 15 5a 65 13 06    	mov r10, qword ptr [rip + 0x613655a]
0x1420d4436	4c 8b 1d 5b 65 13 06    	mov r11, qword ptr [rip + 0x613655b]
0x1420d443d	4c 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], r10
0x1420d4445	4c 89 9c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], r11
0x1420d444d	4c 8b 15 64 68 1a 06    	mov r10, qword ptr [rip + 0x61a6864]
0x1420d4454	4c 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], r10
0x1420d445c	4c 8b 15 65 68 1a 06    	mov r10, qword ptr [rip + 0x61a6865]
0x1420d4463	4c 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r10
0x1420d446b	4c 8b 15 4e 68 1a 06    	mov r10, qword ptr [rip + 0x61a684e]
0x1420d4472	4c 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r10
0x1420d447a	48 89 9c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rbx
0x1420d4482	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x1420d448a	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x1420d4492	4c 8b 94 24 58 09 00 00 	mov r10, qword ptr [rsp + 0x958]
0x1420d449a	4c 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r10
0x1420d44a2	75 21                   	jne 0x1420d44c5
0x1420d44a4	48 c7 84 24 a0 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x3a0], 0
0x1420d44b0	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x1420d44b9	48 c7 84 24 b8 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x3b8], 0
0x1420d44c5	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x1420d44cd	48 89 94 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdx
0x1420d44d5	48 8d bc 24 10 04 00 00 	lea rdi, [rsp + 0x410]
0x1420d44dd	48 8d b4 24 a8 03 00 00 	lea rsi, [rsp + 0x3a8]
0x1420d44e5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d44ea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d44ef	e8 d8 18 fb fd          	call 0x140085dcc
0x1420d44f4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d44f8	48 8b 05 b9 fc ba 00    	mov rax, qword ptr [rip + 0xbafcb9]
0x1420d44ff	48 8b 9c 24 98 04 00 00 	mov rbx, qword ptr [rsp + 0x498]
0x1420d4507	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1420d450f	48 8d 3d 80 68 58 01    	lea rdi, [rip + 0x1586880]
0x1420d4516	be 08 00 00 00          	mov esi, 8
0x1420d451b	4c 8b 84 24 30 09 00 00 	mov r8, qword ptr [rsp + 0x930]
0x1420d4523	4c 8b 8c 24 38 09 00 00 	mov r9, qword ptr [rsp + 0x938]
0x1420d452b	e8 30 e4 7e fe          	call 0x1408c2960
0x1420d4530	48 85 c0                	test rax, rax
0x1420d4533	75 13                   	jne 0x1420d4548
0x1420d4535	48 8d 05 6c c9 9f 03    	lea rax, [rip + 0x39fc96c]
0x1420d453c	48 8d 0d 1d 63 1a 06    	lea rcx, [rip + 0x61a631d]
0x1420d4543	e9 9b 00 00 00          	jmp 0x1420d45e3
0x1420d4548	48 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rax
0x1420d4550	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x1420d4558	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1420d455c	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1420d4561	48 8d b4 24 10 04 00 00 	lea rsi, [rsp + 0x410]
0x1420d4569	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d456e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d4573	e8 54 18 fb fd          	call 0x140085dcc
0x1420d4578	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d457c	0f 1f 40 00             	nop dword ptr [rax]
0x1420d4580	e8 3b ab 7e fe          	call 0x1408bf0c0
0x1420d4585	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1420d458d	48 89 9c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rbx
0x1420d4595	48 8b 84 24 b0 04 00 00 	mov rax, qword ptr [rsp + 0x4b0]
0x1420d459d	0f 1f 00                	nop dword ptr [rax]
0x1420d45a0	e8 7b a9 7e fe          	call 0x1408bef20
0x1420d45a5	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1420d45a9	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x1420d45b1	48 8d bc 24 10 04 00 00 	lea rdi, [rsp + 0x410]
0x1420d45b9	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1420d45be	66 90                   	nop
0x1420d45c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d45c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d45ca	e8 fd 17 fb fd          	call 0x140085dcc
0x1420d45cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d45d3	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1420d45db	48 8b 8c 24 a0 04 00 00 	mov rcx, qword ptr [rsp + 0x4a0]
0x1420d45e3	48 89 8c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rcx
0x1420d45eb	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1420d45f3	48 8b 84 24 68 09 00 00 	mov rax, qword ptr [rsp + 0x968]
0x1420d45fb	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x1420d4603	48 89 41 58             	mov qword ptr [rcx + 0x58], rax
0x1420d4607	48 8b 84 24 58 09 00 00 	mov rax, qword ptr [rsp + 0x958]
0x1420d460f	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x1420d4613	48 8b 84 24 70 09 00 00 	mov rax, qword ptr [rsp + 0x970]
0x1420d461b	48 89 81 08 01 00 00    	mov qword ptr [rcx + 0x108], rax
0x1420d4622	48 89 81 10 01 00 00    	mov qword ptr [rcx + 0x110], rax
0x1420d4629	e8 52 62 fa fd          	call 0x14007a880
0x1420d462e	48 89 84 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rax
0x1420d4636	48 89 c3                	mov rbx, rax
0x1420d4639	48 8d 0d 73 79 55 01    	lea rcx, [rip + 0x1557973]
0x1420d4640	bf 05 00 00 00          	mov edi, 5
0x1420d4645	48 8d 05 74 fa 0e 01    	lea rax, [rip + 0x10efa74]
0x1420d464c	e8 af 99 f3 fd          	call 0x14000e000
0x1420d4651	48 8b 0d 10 bc bb 00    	mov rcx, qword ptr [rip + 0xbbbc10]
0x1420d4658	48 8b 15 11 bc bb 00    	mov rdx, qword ptr [rip + 0xbbbc11]
0x1420d465f	48 8b 1d fa bb bb 00    	mov rbx, qword ptr [rip + 0xbbbbfa]
0x1420d4666	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420d466a	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420d466e	83 3d 9b 7c 1a 06 00    	cmp dword ptr [rip + 0x61a7c9b], 0
0x1420d4675	74 0f                   	je 0x1420d4686
0x1420d4677	48 8b 10                	mov rdx, qword ptr [rax]
0x1420d467a	e8 21 0d fb fd          	call 0x1400853a0
0x1420d467f	49 89 1b                	mov qword ptr [r11], rbx
0x1420d4682	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420d4686	48 89 18                	mov qword ptr [rax], rbx
0x1420d4689	48 8d 05 30 fa 0e 01    	lea rax, [rip + 0x10efa30]
0x1420d4690	48 8b 9c 24 58 05 00 00 	mov rbx, qword ptr [rsp + 0x558]
0x1420d4698	48 8d 0d 19 79 55 01    	lea rcx, [rip + 0x1557919]
0x1420d469f	bf 05 00 00 00          	mov edi, 5
0x1420d46a4	e8 57 99 f3 fd          	call 0x14000e000
0x1420d46a9	48 8b 15 d8 bb bb 00    	mov rdx, qword ptr [rip + 0xbbbbd8]
0x1420d46b0	48 8b 35 d9 bb bb 00    	mov rsi, qword ptr [rip + 0xbbbbd9]
0x1420d46b7	4c 8b 05 c2 bb bb 00    	mov r8, qword ptr [rip + 0xbbbbc2]
0x1420d46be	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420d46c2	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1420d46c6	83 3d 43 7c 1a 06 00    	cmp dword ptr [rip + 0x61a7c43], 0
0x1420d46cd	74 0f                   	je 0x1420d46de
0x1420d46cf	48 8b 10                	mov rdx, qword ptr [rax]
0x1420d46d2	e8 c9 0c fb fd          	call 0x1400853a0
0x1420d46d7	4d 89 03                	mov qword ptr [r11], r8
0x1420d46da	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420d46de	4c 89 00                	mov qword ptr [rax], r8
0x1420d46e1	48 8d 05 d8 f9 0e 01    	lea rax, [rip + 0x10ef9d8]
0x1420d46e8	48 8b 9c 24 58 05 00 00 	mov rbx, qword ptr [rsp + 0x558]
0x1420d46f0	48 8d 0d 13 5c 56 01    	lea rcx, [rip + 0x1565c13]
0x1420d46f7	bf 06 00 00 00          	mov edi, 6
0x1420d46fc	0f 1f 40 00             	nop dword ptr [rax]
0x1420d4700	e8 fb 98 f3 fd          	call 0x14000e000
0x1420d4705	48 8b 15 9c bb bb 00    	mov rdx, qword ptr [rip + 0xbbbb9c]
0x1420d470c	48 8b 35 9d bb bb 00    	mov rsi, qword ptr [rip + 0xbbbb9d]
0x1420d4713	4c 8b 05 86 bb bb 00    	mov r8, qword ptr [rip + 0xbbbb86]
0x1420d471a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420d471e	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1420d4722	83 3d e7 7b 1a 06 00    	cmp dword ptr [rip + 0x61a7be7], 0
0x1420d4729	74 0f                   	je 0x1420d473a
0x1420d472b	48 8b 10                	mov rdx, qword ptr [rax]
0x1420d472e	e8 6d 0c fb fd          	call 0x1400853a0
0x1420d4733	4d 89 03                	mov qword ptr [r11], r8
0x1420d4736	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420d473a	4c 89 00                	mov qword ptr [rax], r8
0x1420d473d	48 8d 05 7c f9 0e 01    	lea rax, [rip + 0x10ef97c]
0x1420d4744	48 8b 9c 24 58 05 00 00 	mov rbx, qword ptr [rsp + 0x558]
0x1420d474c	48 8d 0d 55 ae 54 01    	lea rcx, [rip + 0x154ae55]
0x1420d4753	bf 03 00 00 00          	mov edi, 3
0x1420d4758	e8 a3 98 f3 fd          	call 0x14000e000
0x1420d475d	48 8b 15 64 bb bb 00    	mov rdx, qword ptr [rip + 0xbbbb64]
0x1420d4764	48 8b 35 65 bb bb 00    	mov rsi, qword ptr [rip + 0xbbbb65]
0x1420d476b	4c 8b 05 4e bb bb 00    	mov r8, qword ptr [rip + 0xbbbb4e]
0x1420d4772	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420d4776	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1420d477a	83 3d 8f 7b 1a 06 00    	cmp dword ptr [rip + 0x61a7b8f], 0
0x1420d4781	74 0f                   	je 0x1420d4792
0x1420d4783	48 8b 10                	mov rdx, qword ptr [rax]
0x1420d4786	e8 15 0c fb fd          	call 0x1400853a0
0x1420d478b	4d 89 03                	mov qword ptr [r11], r8
0x1420d478e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420d4792	4c 89 00                	mov qword ptr [rax], r8
0x1420d4795	48 8d 05 24 f9 0e 01    	lea rax, [rip + 0x10ef924]
0x1420d479c	48 8b 9c 24 58 05 00 00 	mov rbx, qword ptr [rsp + 0x558]
0x1420d47a4	48 8d 0d 9a 77 55 01    	lea rcx, [rip + 0x155779a]
0x1420d47ab	bf 05 00 00 00          	mov edi, 5
0x1420d47b0	e8 4b 98 f3 fd          	call 0x14000e000
0x1420d47b5	48 8b 15 2c bb bb 00    	mov rdx, qword ptr [rip + 0xbbbb2c]
0x1420d47bc	48 8b 35 2d bb bb 00    	mov rsi, qword ptr [rip + 0xbbbb2d]
0x1420d47c3	4c 8b 05 16 bb bb 00    	mov r8, qword ptr [rip + 0xbbbb16]
0x1420d47ca	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420d47ce	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1420d47d2	83 3d 37 7b 1a 06 00    	cmp dword ptr [rip + 0x61a7b37], 0
0x1420d47d9	75 12                   	jne 0x1420d47ed
0x1420d47db	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x1420d47e3	48 8b 9c 24 58 05 00 00 	mov rbx, qword ptr [rsp + 0x558]
0x1420d47eb	eb 2f                   	jmp 0x1420d481c
0x1420d47ed	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x1420d47f5	48 8b 91 98 00 00 00    	mov rdx, qword ptr [rcx + 0x98]
0x1420d47fc	48 8b 18                	mov rbx, qword ptr [rax]
0x1420d47ff	90                      	nop
0x1420d4800	e8 db 0b fb fd          	call 0x1400853e0
0x1420d4805	4d 89 03                	mov qword ptr [r11], r8
0x1420d4808	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420d480c	48 8b 9c 24 58 05 00 00 	mov rbx, qword ptr [rsp + 0x558]
0x1420d4814	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420d4818	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x1420d481c	4c 89 00                	mov qword ptr [rax], r8
0x1420d481f	48 89 99 98 00 00 00    	mov qword ptr [rcx + 0x98], rbx
0x1420d4826	48 89 c8                	mov rax, rcx
0x1420d4829	e8 d2 8e 00 00          	call 0x1420dd700
0x1420d482e	90                      	nop
0x1420d482f	48 8b 84 24 40 09 00 00 	mov rax, qword ptr [rsp + 0x940]
0x1420d4837	48 8b 9c 24 48 09 00 00 	mov rbx, qword ptr [rsp + 0x948]
0x1420d483f	48 8d 0d 62 33 9c 03    	lea rcx, [rip + 0x39c3362]
0x1420d4846	bf 01 00 00 00          	mov edi, 1
0x1420d484b	31 f6                   	xor esi, esi
0x1420d484d	45 31 c0                	xor r8d, r8d
0x1420d4850	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420d4857	e8 24 a4 fd fd          	call 0x1400aec80
0x1420d485c	48 89 84 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rax
0x1420d4864	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1420d486c	48 89 84 24 60 08 00 00 	mov qword ptr [rsp + 0x860], rax
0x1420d4874	48 89 9c 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rbx
0x1420d487c	90                      	nop
0x1420d487d	48 8d 0d e4 32 9c 03    	lea rcx, [rip + 0x39c32e4]
0x1420d4884	bf 01 00 00 00          	mov edi, 1
0x1420d4889	31 f6                   	xor esi, esi
0x1420d488b	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420d4892	e8 a9 6c fd fd          	call 0x1400ab540
0x1420d4897	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1420d489f	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1420d48a7	44 0f 11 bc 24 20 07 00 00	movups xmmword ptr [rsp + 0x720], xmm15
0x1420d48b0	44 0f 11 bc 24 30 07 00 00	movups xmmword ptr [rsp + 0x730], xmm15
0x1420d48b9	44 0f 11 bc 24 40 07 00 00	movups xmmword ptr [rsp + 0x740], xmm15
0x1420d48c2	44 0f 11 bc 24 58 06 00 00	movups xmmword ptr [rsp + 0x658], xmm15
0x1420d48cb	48 8d bc 24 60 06 00 00 	lea rdi, [rsp + 0x660]
0x1420d48d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420d48dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420d48e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d48e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d48ea	e8 5c 11 fb fd          	call 0x140085a4b
0x1420d48ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d48f3	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x1420d48fd	48 89 8c 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rcx
0x1420d4905	48 8d 8c 24 58 06 00 00 	lea rcx, [rsp + 0x658]
0x1420d490d	48 89 8c 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rcx
0x1420d4915	e8 c6 8d fa fd          	call 0x14007d6e0
0x1420d491a	48 89 84 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rax
0x1420d4922	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1420d492a	31 c0                   	xor eax, eax
0x1420d492c	31 d2                   	xor edx, edx
0x1420d492e	31 db                   	xor ebx, ebx
0x1420d4930	31 f6                   	xor esi, esi
0x1420d4932	31 ff                   	xor edi, edi
0x1420d4934	e9 cd 00 00 00          	jmp 0x1420d4a06
0x1420d4939	48 8d 05 40 ed 11 01    	lea rax, [rip + 0x111ed40]
0x1420d4940	e8 1b 79 f4 fd          	call 0x14001c260
0x1420d4945	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x1420d494d	48 8d 0d 2d 21 62 01    	lea rcx, [rip + 0x162212d]
0x1420d4954	48 89 08                	mov qword ptr [rax], rcx
0x1420d4957	48 8d 0d 62 18 9e 03    	lea rcx, [rip + 0x39e1862]
0x1420d495e	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1420d4966	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1420d496e	e8 6d 1e f7 fd          	call 0x1400467e0
0x1420d4973	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x1420d497b	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1420d4983	48 81 c4 d0 08 00 00    	add rsp, 0x8d0
0x1420d498a	5d                      	pop rbp
0x1420d498b	c3                      	ret
0x1420d498c	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x1420d4994	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x1420d499c	0f 1f 40 00             	nop dword ptr [rax]
0x1420d49a0	e8 3b 1e f7 fd          	call 0x1400467e0
0x1420d49a5	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x1420d49ad	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1420d49b5	48 81 c4 d0 08 00 00    	add rsp, 0x8d0
0x1420d49bc	5d                      	pop rbp
0x1420d49bd	c3                      	ret
0x1420d49be	66 90                   	nop
0x1420d49c0	e8 1b 1e f7 fd          	call 0x1400467e0
0x1420d49c5	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x1420d49cd	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1420d49d5	48 81 c4 d0 08 00 00    	add rsp, 0x8d0
0x1420d49dc	5d                      	pop rbp
0x1420d49dd	c3                      	ret
0x1420d49de	4c 8b 8c 24 48 05 00 00 	mov r9, qword ptr [rsp + 0x548]
0x1420d49e6	49 83 c1 10             	add r9, 0x10
0x1420d49ea	4c 8b 94 24 f8 01 00 00 	mov r10, qword ptr [rsp + 0x1f8]
0x1420d49f2	49 ff c2                	inc r10
0x1420d49f5	4c 89 c2                	mov rdx, r8
0x1420d49f8	89 de                   	mov esi, ebx
0x1420d49fa	48 89 cf                	mov rdi, rcx
0x1420d49fd	4c 89 c9                	mov rcx, r9
0x1420d4a00	48 89 c3                	mov rbx, rax
0x1420d4a03	4c 89 d0                	mov rax, r10
0x1420d4a06	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1420d4a0e	48 89 9c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rbx
0x1420d4a16	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1420d4a1e	66 90                   	nop
0x1420d4a20	49 39 c0                	cmp r8, rax
0x1420d4a23	0f 8e c2 01 00 00       	jle 0x1420d4beb
0x1420d4a29	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1420d4a31	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x1420d4a39	40 88 b4 24 87 00 00 00 	mov byte ptr [rsp + 0x87], sil
0x1420d4a41	48 89 8c 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rcx
0x1420d4a49	48 8b 01                	mov rax, qword ptr [rcx]
0x1420d4a4c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420d4a50	e8 4b 9f fd fd          	call 0x1400ae9a0
0x1420d4a55	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x1420d4a5d	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1420d4a65	48 89 c1                	mov rcx, rax
0x1420d4a68	48 89 df                	mov rdi, rbx
0x1420d4a6b	48 8d 05 ce e7 0e 01    	lea rax, [rip + 0x10ee7ce]
0x1420d4a72	48 8d 9c 24 20 07 00 00 	lea rbx, [rsp + 0x720]
0x1420d4a7a	e8 e1 92 f3 fd          	call 0x14000dd60
0x1420d4a7f	90                      	nop
0x1420d4a80	84 db                   	test bl, bl
0x1420d4a82	74 25                   	je 0x1420d4aa9
0x1420d4a84	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x1420d4a8c	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1420d4a94	0f b6 9c 24 87 00 00 00 	movzx ebx, byte ptr [rsp + 0x87]
0x1420d4a9c	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420d4aa4	e9 35 ff ff ff          	jmp 0x1420d49de
0x1420d4aa9	48 8d 05 90 e7 0e 01    	lea rax, [rip + 0x10ee790]
0x1420d4ab0	48 8d 9c 24 20 07 00 00 	lea rbx, [rsp + 0x720]
0x1420d4ab8	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x1420d4ac0	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x1420d4ac8	e8 33 95 f3 fd          	call 0x14000e000
0x1420d4acd	84 00                   	test byte ptr [rax], al
0x1420d4acf	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1420d4ad7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420d4ae0	48 85 d2                	test rdx, rdx
0x1420d4ae3	0f 84 dd 00 00 00       	je 0x1420d4bc6
0x1420d4ae9	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1420d4af1	4c 8d 43 01             	lea r8, [rbx + 1]
0x1420d4af5	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1420d4afd	0f 1f 00                	nop dword ptr [rax]
0x1420d4b00	4c 39 c1                	cmp rcx, r8
0x1420d4b03	72 12                   	jb 0x1420d4b17
0x1420d4b05	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420d4b0d	0f b6 9c 24 87 00 00 00 	movzx ebx, byte ptr [rsp + 0x87]
0x1420d4b15	eb 6e                   	jmp 0x1420d4b85
0x1420d4b17	49 83 f8 02             	cmp r8, 2
0x1420d4b1b	7f 39                   	jg 0x1420d4b56
0x1420d4b1d	44 0f b6 8c 24 87 00 00 00	movzx r9d, byte ptr [rsp + 0x87]
0x1420d4b26	45 84 c9                	test r9b, r9b
0x1420d4b29	75 2b                   	jne 0x1420d4b56
0x1420d4b2b	48 85 db                	test rbx, rbx
0x1420d4b2e	75 26                   	jne 0x1420d4b56
0x1420d4b30	44 0f 11 bc 24 a8 05 00 00	movups xmmword ptr [rsp + 0x5a8], xmm15
0x1420d4b39	44 0f 11 bc 24 b8 05 00 00	movups xmmword ptr [rsp + 0x5b8], xmm15
0x1420d4b42	48 8d 84 24 a8 05 00 00 	lea rax, [rsp + 0x5a8]
0x1420d4b4a	b9 02 00 00 00          	mov ecx, 2
0x1420d4b4f	bb 01 00 00 00          	mov ebx, 1
0x1420d4b54	eb 2f                   	jmp 0x1420d4b85
0x1420d4b56	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420d4b5e	4c 89 c3                	mov rbx, r8
0x1420d4b61	bf 01 00 00 00          	mov edi, 1
0x1420d4b66	48 8d 35 33 b7 f4 00    	lea rsi, [rip + 0xf4b733]
0x1420d4b6d	e8 4e a0 fa fd          	call 0x14007ebc0
0x1420d4b72	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1420d4b7a	49 89 d8                	mov r8, rbx
0x1420d4b7d	0f b6 9c 24 87 00 00 00 	movzx ebx, byte ptr [rsp + 0x87]
0x1420d4b85	4d 8d 48 ff             	lea r9, [r8 - 1]
0x1420d4b89	49 c1 e1 04             	shl r9, 4
0x1420d4b8d	4a 89 54 08 08          	mov qword ptr [rax + r9 + 8], rdx
0x1420d4b92	83 3d 77 77 1a 06 00    	cmp dword ptr [rip + 0x61a7777], 0
0x1420d4b99	75 0a                   	jne 0x1420d4ba5
0x1420d4b9b	4c 8b 94 24 88 03 00 00 	mov r10, qword ptr [rsp + 0x388]
0x1420d4ba3	eb 18                   	jmp 0x1420d4bbd
0x1420d4ba5	4a 8b 14 08             	mov rdx, qword ptr [rax + r9]
0x1420d4ba9	e8 f2 07 fb fd          	call 0x1400853a0
0x1420d4bae	4c 8b 94 24 88 03 00 00 	mov r10, qword ptr [rsp + 0x388]
0x1420d4bb6	4d 89 13                	mov qword ptr [r11], r10
0x1420d4bb9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420d4bbd	4e 89 14 08             	mov qword ptr [rax + r9], r10
0x1420d4bc1	e9 18 fe ff ff          	jmp 0x1420d49de
0x1420d4bc6	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x1420d4bce	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1420d4bd6	0f b6 9c 24 87 00 00 00 	movzx ebx, byte ptr [rsp + 0x87]
0x1420d4bde	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420d4be6	e9 f3 fd ff ff          	jmp 0x1420d49de
0x1420d4beb	48 85 d2                	test rdx, rdx
0x1420d4bee	75 06                   	jne 0x1420d4bf6
0x1420d4bf0	31 c0                   	xor eax, eax
0x1420d4bf2	31 c9                   	xor ecx, ecx
0x1420d4bf4	eb 2c                   	jmp 0x1420d4c22
0x1420d4bf6	31 c0                   	xor eax, eax
0x1420d4bf8	48 89 d3                	mov rbx, rdx
0x1420d4bfb	31 c9                   	xor ecx, ecx
0x1420d4bfd	48 89 df                	mov rdi, rbx
0x1420d4c00	48 8d 35 99 b6 f4 00    	lea rsi, [rip + 0xf4b699]
0x1420d4c07	e8 b4 9f fa fd          	call 0x14007ebc0
0x1420d4c0c	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1420d4c14	48 89 c1                	mov rcx, rax
0x1420d4c17	48 89 d8                	mov rax, rbx
0x1420d4c1a	48 8b 9c 24 20 05 00 00 	mov rbx, qword ptr [rsp + 0x520]
0x1420d4c22	48 89 8c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rcx
0x1420d4c2a	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1420d4c32	48 89 df                	mov rdi, rbx
0x1420d4c35	48 89 d6                	mov rsi, rdx
0x1420d4c38	48 89 cb                	mov rbx, rcx
0x1420d4c3b	48 89 c1                	mov rcx, rax
0x1420d4c3e	48 8d 05 5b b6 f4 00    	lea rax, [rip + 0xf4b65b]
0x1420d4c45	e8 76 62 fa fd          	call 0x14007aec0
0x1420d4c4a	0f b6 94 24 86 00 00 00 	movzx edx, byte ptr [rsp + 0x86]
0x1420d4c52	84 d2                   	test dl, dl
0x1420d4c54	0f 84 ea 01 00 00       	je 0x1420d4e44
0x1420d4c5a	4c 8b 84 24 88 04 00 00 	mov r8, qword ptr [rsp + 0x488]
0x1420d4c62	4d 85 c0                	test r8, r8
0x1420d4c65	74 20                   	je 0x1420d4c87
0x1420d4c67	4c 8b 8c 24 20 05 00 00 	mov r9, qword ptr [rsp + 0x520]
0x1420d4c6f	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1420d4c77	31 c9                   	xor ecx, ecx
0x1420d4c79	31 db                   	xor ebx, ebx
0x1420d4c7b	31 f6                   	xor esi, esi
0x1420d4c7d	31 ff                   	xor edi, edi
0x1420d4c7f	45 31 d2                	xor r10d, r10d
0x1420d4c82	e9 01 12 00 00          	jmp 0x1420d5e88
0x1420d4c87	90                      	nop
0x1420d4c88	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x1420d4c90	48 85 d2                	test rdx, rdx
0x1420d4c93	0f 84 f1 00 00 00       	je 0x1420d4d8a
0x1420d4c99	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1420d4c9d	0f 1f 00                	nop dword ptr [rax]
0x1420d4ca0	48 85 f6                	test rsi, rsi
0x1420d4ca3	75 11                   	jne 0x1420d4cb6
0x1420d4ca5	bb 33 00 00 00          	mov ebx, 0x33
0x1420d4caa	48 8d 05 d9 79 70 01    	lea rax, [rip + 0x17079d9]
0x1420d4cb1	e9 e0 00 00 00          	jmp 0x1420d4d96
0x1420d4cb6	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1420d4cba	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1420d4cbe	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1420d4cc2	48 8d bc 24 70 08 00 00 	lea rdi, [rsp + 0x870]
0x1420d4cca	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420d4cce	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420d4cd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420d4ce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d4ce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d4cea	e8 7c 0d fb fd          	call 0x140085a6b
0x1420d4cef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d4cf3	48 c7 84 24 78 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x878], 1
0x1420d4cff	4c 8d 15 72 2e 9c 03    	lea r10, [rip + 0x39c2e72]
0x1420d4d06	4c 89 94 24 70 08 00 00 	mov qword ptr [rsp + 0x870], r10
0x1420d4d0e	4c 89 8c 24 88 08 00 00 	mov qword ptr [rsp + 0x888], r9
0x1420d4d16	4c 89 84 24 80 08 00 00 	mov qword ptr [rsp + 0x880], r8
0x1420d4d1e	48 c7 84 24 98 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x898], 1
0x1420d4d2a	4c 89 94 24 90 08 00 00 	mov qword ptr [rsp + 0x890], r10
0x1420d4d32	48 89 b4 24 a8 08 00 00 	mov qword ptr [rsp + 0x8a8], rsi
0x1420d4d3a	48 89 94 24 a0 08 00 00 	mov qword ptr [rsp + 0x8a0], rdx
0x1420d4d42	48 c7 84 24 b8 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x8b8], 1
0x1420d4d4e	4c 89 94 24 b0 08 00 00 	mov qword ptr [rsp + 0x8b0], r10
0x1420d4d56	48 c7 84 24 c8 08 00 00 33 00 00 00	mov qword ptr [rsp + 0x8c8], 0x33
0x1420d4d62	48 8d 15 21 79 70 01    	lea rdx, [rip + 0x1707921]
0x1420d4d69	48 89 94 24 c0 08 00 00 	mov qword ptr [rsp + 0x8c0], rdx
0x1420d4d71	31 c0                   	xor eax, eax
0x1420d4d73	48 8d 9c 24 70 08 00 00 	lea rbx, [rsp + 0x870]
0x1420d4d7b	b9 06 00 00 00          	mov ecx, 6
0x1420d4d80	48 89 cf                	mov rdi, rcx
0x1420d4d83	e8 38 df f8 fd          	call 0x140062cc0
0x1420d4d88	eb 0c                   	jmp 0x1420d4d96
0x1420d4d8a	bb 33 00 00 00          	mov ebx, 0x33
0x1420d4d8f	48 8d 05 f4 78 70 01    	lea rax, [rip + 0x17078f4]
0x1420d4d96	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x1420d4d9e	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1420d4da6	48 8b 0d 1b 06 13 06    	mov rcx, qword ptr [rip + 0x613061b]
0x1420d4dad	48 89 8c 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rcx
0x1420d4db5	48 89 84 24 60 08 00 00 	mov qword ptr [rsp + 0x860], rax
0x1420d4dbd	48 89 9c 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rbx
0x1420d4dc5	48 89 c8                	mov rax, rcx
0x1420d4dc8	48 8d 9c 24 60 08 00 00 	lea rbx, [rsp + 0x860]
0x1420d4dd0	e8 0b f7 f3 fd          	call 0x1400144e0
0x1420d4dd5	84 c0                   	test al, al
0x1420d4dd7	75 44                   	jne 0x1420d4e1d
0x1420d4dd9	31 c0                   	xor eax, eax
0x1420d4ddb	48 8b 9c 24 08 05 00 00 	mov rbx, qword ptr [rsp + 0x508]
0x1420d4de3	e8 38 f7 f3 fd          	call 0x140014520
0x1420d4de8	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1420d4df0	48 89 8c 24 50 08 00 00 	mov qword ptr [rsp + 0x850], rcx
0x1420d4df8	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1420d4e00	48 89 8c 24 58 08 00 00 	mov qword ptr [rsp + 0x858], rcx
0x1420d4e08	48 8b 84 24 08 05 00 00 	mov rax, qword ptr [rsp + 0x508]
0x1420d4e10	48 8d 9c 24 50 08 00 00 	lea rbx, [rsp + 0x850]
0x1420d4e18	e8 83 dd f3 fd          	call 0x140012ba0
0x1420d4e1d	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x1420d4e26	e8 b5 19 f7 fd          	call 0x1400467e0
0x1420d4e2b	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x1420d4e33	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1420d4e3b	48 81 c4 d0 08 00 00    	add rsp, 0x8d0
0x1420d4e42	5d                      	pop rbp
0x1420d4e43	c3                      	ret
0x1420d4e44	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1420d4e4c	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x1420d4e54	31 db                   	xor ebx, ebx
0x1420d4e56	31 f6                   	xor esi, esi
0x1420d4e58	48 89 8c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rcx
0x1420d4e60	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1420d4e68	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x1420d4e70	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1420d4e78	48 8d 05 61 03 1f 01    	lea rax, [rip + 0x11f0361]
0x1420d4e7f	90                      	nop
0x1420d4e80	e8 db 73 f4 fd          	call 0x14001c260
0x1420d4e85	48 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rax
0x1420d4e8d	48 8d 05 4c 36 4c 01    	lea rax, [rip + 0x14c364c]
0x1420d4e94	e8 c7 73 f4 fd          	call 0x14001c260
0x1420d4e99	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x1420d4ea0	83 3d 69 74 1a 06 00    	cmp dword ptr [rip + 0x61a7469], 0
0x1420d4ea7	75 0a                   	jne 0x1420d4eb3
0x1420d4ea9	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x1420d4eb1	eb 19                   	jmp 0x1420d4ecc
0x1420d4eb3	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x1420d4ebb	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420d4ebe	66 90                   	nop
0x1420d4ec0	e8 db 04 fb fd          	call 0x1400853a0
0x1420d4ec5	49 89 03                	mov qword ptr [r11], rax
0x1420d4ec8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420d4ecc	48 89 01                	mov qword ptr [rcx], rax
0x1420d4ecf	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x1420d4ed7	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x1420d4edf	48 8d bc 24 a8 03 00 00 	lea rdi, [rsp + 0x3a8]
0x1420d4ee7	48 8d b4 24 10 04 00 00 	lea rsi, [rsp + 0x410]
0x1420d4eef	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420d4ef8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420d4f00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d4f05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d4f0a	e8 bd 0e fb fd          	call 0x140085dcc
0x1420d4f0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d4f13	48 85 c0                	test rax, rax
0x1420d4f16	0f 84 29 01 00 00       	je 0x1420d5045
0x1420d4f1c	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x1420d4f24	c6 80 c0 00 00 00 01    	mov byte ptr [rax + 0xc0], 1
0x1420d4f2b	48 8b b4 24 b8 03 00 00 	mov rsi, qword ptr [rsp + 0x3b8]
0x1420d4f33	48 8b bc 24 b0 03 00 00 	mov rdi, qword ptr [rsp + 0x3b0]
0x1420d4f3b	48 89 b0 d0 00 00 00    	mov qword ptr [rax + 0xd0], rsi
0x1420d4f42	48 85 d2                	test rdx, rdx
0x1420d4f45	be 0f 00 00 00          	mov esi, 0xf
0x1420d4f4a	48 0f 4e d6             	cmovle rdx, rsi
0x1420d4f4e	83 3d bb 73 1a 06 00    	cmp dword ptr [rip + 0x61a73bb], 0
0x1420d4f55	74 15                   	je 0x1420d4f6c
0x1420d4f57	48 8b b0 c8 00 00 00    	mov rsi, qword ptr [rax + 0xc8]
0x1420d4f5e	66 90                   	nop
0x1420d4f60	e8 3b 04 fb fd          	call 0x1400853a0
0x1420d4f65	49 89 3b                	mov qword ptr [r11], rdi
0x1420d4f68	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420d4f6c	48 89 b8 c8 00 00 00    	mov qword ptr [rax + 0xc8], rdi
0x1420d4f73	48 8b b4 24 a8 03 00 00 	mov rsi, qword ptr [rsp + 0x3a8]
0x1420d4f7b	48 8b bc 24 a0 03 00 00 	mov rdi, qword ptr [rsp + 0x3a0]
0x1420d4f83	48 89 b0 e0 00 00 00    	mov qword ptr [rax + 0xe0], rsi
0x1420d4f8a	83 3d 7f 73 1a 06 00    	cmp dword ptr [rip + 0x61a737f], 0
0x1420d4f91	74 13                   	je 0x1420d4fa6
0x1420d4f93	48 8b b0 d8 00 00 00    	mov rsi, qword ptr [rax + 0xd8]
0x1420d4f9a	e8 01 04 fb fd          	call 0x1400853a0
0x1420d4f9f	49 89 3b                	mov qword ptr [r11], rdi
0x1420d4fa2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420d4fa6	48 89 b8 d8 00 00 00    	mov qword ptr [rax + 0xd8], rdi
0x1420d4fad	48 8b b4 24 c8 03 00 00 	mov rsi, qword ptr [rsp + 0x3c8]
0x1420d4fb5	48 8b bc 24 c0 03 00 00 	mov rdi, qword ptr [rsp + 0x3c0]
0x1420d4fbd	48 89 b0 f0 00 00 00    	mov qword ptr [rax + 0xf0], rsi
0x1420d4fc4	83 3d 45 73 1a 06 00    	cmp dword ptr [rip + 0x61a7345], 0
0x1420d4fcb	74 13                   	je 0x1420d4fe0
0x1420d4fcd	48 8b b0 e8 00 00 00    	mov rsi, qword ptr [rax + 0xe8]
0x1420d4fd4	e8 c7 03 fb fd          	call 0x1400853a0
0x1420d4fd9	49 89 3b                	mov qword ptr [r11], rdi
0x1420d4fdc	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420d4fe0	48 89 b8 e8 00 00 00    	mov qword ptr [rax + 0xe8], rdi
0x1420d4fe7	48 89 90 f8 00 00 00    	mov qword ptr [rax + 0xf8], rdx
0x1420d4fee	48 8b b4 24 f0 03 00 00 	mov rsi, qword ptr [rsp + 0x3f0]
0x1420d4ff6	48 8b bc 24 f8 03 00 00 	mov rdi, qword ptr [rsp + 0x3f8]
0x1420d4ffe	4c 8b 84 24 e8 03 00 00 	mov r8, qword ptr [rsp + 0x3e8]
0x1420d5006	48 89 b0 08 01 00 00    	mov qword ptr [rax + 0x108], rsi
0x1420d500d	48 89 b8 10 01 00 00    	mov qword ptr [rax + 0x110], rdi
0x1420d5014	83 3d f5 72 1a 06 00    	cmp dword ptr [rip + 0x61a72f5], 0
0x1420d501b	74 13                   	je 0x1420d5030
0x1420d501d	48 8b b0 00 01 00 00    	mov rsi, qword ptr [rax + 0x100]
0x1420d5024	e8 77 03 fb fd          	call 0x1400853a0
0x1420d5029	4d 89 03                	mov qword ptr [r11], r8
0x1420d502c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420d5030	4c 89 80 00 01 00 00    	mov qword ptr [rax + 0x100], r8
0x1420d5037	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x1420d503e	48 89 90 b8 00 00 00    	mov qword ptr [rax + 0xb8], rdx
0x1420d5045	48 8b 19                	mov rbx, qword ptr [rcx]
0x1420d5048	48 89 c8                	mov rax, rcx
0x1420d504b	e8 b0 37 6c fe          	call 0x140798800
0x1420d5050	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1420d5058	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x1420d5060	e8 bb c3 00 fe          	call 0x1400e1420
0x1420d5065	48 89 8c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rcx
0x1420d506d	90                      	nop
0x1420d506e	48 85 c0                	test rax, rax
0x1420d5071	48 8d 0d 30 be 9f 03    	lea rcx, [rip + 0x39fbe30]
0x1420d5078	48 0f 45 c8             	cmovne rcx, rax
0x1420d507c	48 8d 3d dd 57 1a 06    	lea rdi, [rip + 0x61a57dd]
0x1420d5083	48 0f 45 fb             	cmovne rdi, rbx
0x1420d5087	48 89 c8                	mov rax, rcx
0x1420d508a	48 89 fb                	mov rbx, rdi
0x1420d508d	48 8d 0d 0c 80 07 01    	lea rcx, [rip + 0x107800c]
0x1420d5094	48 8d 3d c5 57 1a 06    	lea rdi, [rip + 0x61a57c5]
0x1420d509b	48 8d 35 9e 82 23 01    	lea rsi, [rip + 0x123829e]
0x1420d50a2	4c 8b 84 24 68 03 00 00 	mov r8, qword ptr [rsp + 0x368]
0x1420d50aa	e8 11 e7 00 fe          	call 0x1400e37c0
0x1420d50af	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1420d50b7	48 89 9c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rbx
0x1420d50bf	90                      	nop
0x1420d50c0	48 8b 84 24 30 09 00 00 	mov rax, qword ptr [rsp + 0x930]
0x1420d50c8	48 8b 9c 24 38 09 00 00 	mov rbx, qword ptr [rsp + 0x938]
0x1420d50d0	e8 4b 4e fa fd          	call 0x140079f20
0x1420d50d5	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1420d50dd	48 85 c9                	test rcx, rcx
0x1420d50e0	48 8d 15 c1 bd 9f 03    	lea rdx, [rip + 0x39fbdc1]
0x1420d50e7	48 0f 45 d1             	cmovne rdx, rcx
0x1420d50eb	48 8d 1d 6e 57 1a 06    	lea rbx, [rip + 0x61a576e]
0x1420d50f2	48 8b 8c 24 d8 04 00 00 	mov rcx, qword ptr [rsp + 0x4d8]
0x1420d50fa	48 0f 45 d9             	cmovne rbx, rcx
0x1420d50fe	48 8d 0d fb 7f 07 01    	lea rcx, [rip + 0x1077ffb]
0x1420d5105	48 8d 3d 54 57 1a 06    	lea rdi, [rip + 0x61a5754]
0x1420d510c	48 8d 35 8d b1 f4 00    	lea rsi, [rip + 0xf4b18d]
0x1420d5113	49 89 c0                	mov r8, rax
0x1420d5116	48 89 d0                	mov rax, rdx
0x1420d5119	e8 a2 e6 00 fe          	call 0x1400e37c0
0x1420d511e	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1420d5126	48 89 9c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rbx
0x1420d512e	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x1420d5136	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1420d513e	48 8b 8c 24 30 09 00 00 	mov rcx, qword ptr [rsp + 0x930]
0x1420d5146	48 8b bc 24 38 09 00 00 	mov rdi, qword ptr [rsp + 0x938]
0x1420d514e	48 8b b4 24 18 05 00 00 	mov rsi, qword ptr [rsp + 0x518]
0x1420d5156	e8 05 d6 ff ff          	call 0x1420d2760
0x1420d515b	44 0f 11 bc 24 c8 05 00 00	movups xmmword ptr [rsp + 0x5c8], xmm15
0x1420d5164	44 0f 11 bc 24 d8 05 00 00	movups xmmword ptr [rsp + 0x5d8], xmm15
0x1420d516d	44 0f 11 bc 24 e8 05 00 00	movups xmmword ptr [rsp + 0x5e8], xmm15
0x1420d5176	48 8d 0d 63 16 00 00    	lea rcx, [rip + 0x1663]
0x1420d517d	48 89 8c 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rcx
0x1420d5185	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1420d518d	48 89 8c 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rcx
0x1420d5195	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x1420d519d	48 89 8c 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rcx
0x1420d51a5	48 8b 8c 24 38 09 00 00 	mov rcx, qword ptr [rsp + 0x938]
0x1420d51ad	48 89 8c 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rcx
0x1420d51b5	48 8b 8c 24 30 09 00 00 	mov rcx, qword ptr [rsp + 0x930]
0x1420d51bd	48 89 8c 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rcx
0x1420d51c5	48 8b 8c 24 18 05 00 00 	mov rcx, qword ptr [rsp + 0x518]
0x1420d51cd	48 89 8c 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rcx
0x1420d51d5	48 8d 8c 24 c8 05 00 00 	lea rcx, [rsp + 0x5c8]
0x1420d51dd	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1420d51e5	48 8d 84 24 08 02 00 00 	lea rax, [rsp + 0x208]
0x1420d51ed	e8 ae 10 f7 fd          	call 0x1400462a0
0x1420d51f2	0f b6 94 24 86 00 00 00 	movzx edx, byte ptr [rsp + 0x86]
0x1420d51fa	84 d2                   	test dl, dl
0x1420d51fc	74 3f                   	je 0x1420d523d
0x1420d51fe	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x1420d5206	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1420d520e	49 8d 14 38             	lea rdx, [r8 + rdi]
0x1420d5212	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1420d521a	48 85 f6                	test rsi, rsi
0x1420d521d	48 0f 4e f2             	cmovle rsi, rdx
0x1420d5221	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x1420d5229	bb 01 00 00 00          	mov ebx, 1
0x1420d522e	48 8b 8c 24 88 04 00 00 	mov rcx, qword ptr [rsp + 0x488]
0x1420d5236	e8 65 7a 00 00          	call 0x1420dcca0
0x1420d523b	eb 1f                   	jmp 0x1420d525c
0x1420d523d	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x1420d5245	31 db                   	xor ebx, ebx
0x1420d5247	31 c9                   	xor ecx, ecx
0x1420d5249	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x1420d5251	48 89 fe                	mov rsi, rdi
0x1420d5254	45 31 c0                	xor r8d, r8d
0x1420d5257	e8 44 7a 00 00          	call 0x1420dcca0
0x1420d525c	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x1420d5264	31 db                   	xor ebx, ebx
0x1420d5266	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1420d526e	e8 cd 78 00 00          	call 0x1420dcb40
0x1420d5273	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x1420d527b	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1420d5283	e8 f8 7e 00 00          	call 0x1420dd180
0x1420d5288	48 c7 84 24 58 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x158], 0
0x1420d5294	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x1420d529c	31 c0                   	xor eax, eax
0x1420d529e	66 90                   	nop
0x1420d52a0	eb 17                   	jmp 0x1420d52b9
0x1420d52a2	48 8b 94 24 48 05 00 00 	mov rdx, qword ptr [rsp + 0x548]
0x1420d52aa	48 83 c2 10             	add rdx, 0x10
0x1420d52ae	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1420d52b6	48 ff c0                	inc rax
0x1420d52b9	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1420d52c1	48 39 c8                	cmp rax, rcx
0x1420d52c4	0f 8d f6 06 00 00       	jge 0x1420d59c0
0x1420d52ca	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1420d52d2	48 89 94 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rdx
0x1420d52da	48 8b 05 bf ed ba 00    	mov rax, qword ptr [rip + 0xbaedbf]
0x1420d52e1	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420d52e5	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1420d52ed	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420d52f0	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x1420d52f8	90                      	nop
0x1420d52f9	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1420d5301	e8 7a 99 7e fe          	call 0x1408bec80
0x1420d5306	84 c0                   	test al, al
0x1420d5308	0f 85 aa 06 00 00       	jne 0x1420d59b8
0x1420d530e	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1420d5316	48 85 d2                	test rdx, rdx
0x1420d5319	74 0b                   	je 0x1420d5326
0x1420d531b	80 3a 00                	cmp byte ptr [rdx], 0
0x1420d531e	66 90                   	nop
0x1420d5320	0f 85 9a 06 00 00       	jne 0x1420d59c0
0x1420d5326	31 c0                   	xor eax, eax
0x1420d5328	48 8d 1d 2b 68 57 01    	lea rbx, [rip + 0x157682b]
0x1420d532f	b9 07 00 00 00          	mov ecx, 7
0x1420d5334	48 8b bc 24 90 03 00 00 	mov rdi, qword ptr [rsp + 0x390]
0x1420d533c	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1420d5344	e8 97 db f8 fd          	call 0x140062ee0
0x1420d5349	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x1420d5351	48 85 d2                	test rdx, rdx
0x1420d5354	0f 84 cc 00 00 00       	je 0x1420d5426
0x1420d535a	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1420d535e	66 90                   	nop
0x1420d5360	48 85 f6                	test rsi, rsi
0x1420d5363	0f 84 bd 00 00 00       	je 0x1420d5426
0x1420d5369	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1420d536d	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1420d5371	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1420d5375	48 8d bc 24 70 08 00 00 	lea rdi, [rsp + 0x870]
0x1420d537d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420d5381	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d5386	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d538b	e8 db 06 fb fd          	call 0x140085a6b
0x1420d5390	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d5394	48 c7 84 24 78 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x878], 1
0x1420d53a0	4c 8d 15 d1 27 9c 03    	lea r10, [rip + 0x39c27d1]
0x1420d53a7	4c 89 94 24 70 08 00 00 	mov qword ptr [rsp + 0x870], r10
0x1420d53af	4c 89 8c 24 88 08 00 00 	mov qword ptr [rsp + 0x888], r9
0x1420d53b7	4c 89 84 24 80 08 00 00 	mov qword ptr [rsp + 0x880], r8
0x1420d53bf	48 c7 84 24 98 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x898], 1
0x1420d53cb	4c 89 94 24 90 08 00 00 	mov qword ptr [rsp + 0x890], r10
0x1420d53d3	48 89 b4 24 a8 08 00 00 	mov qword ptr [rsp + 0x8a8], rsi
0x1420d53db	48 89 94 24 a0 08 00 00 	mov qword ptr [rsp + 0x8a0], rdx
0x1420d53e3	48 c7 84 24 b8 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x8b8], 1
0x1420d53ef	4c 89 94 24 b0 08 00 00 	mov qword ptr [rsp + 0x8b0], r10
0x1420d53f7	48 89 9c 24 c8 08 00 00 	mov qword ptr [rsp + 0x8c8], rbx
0x1420d53ff	48 89 84 24 c0 08 00 00 	mov qword ptr [rsp + 0x8c0], rax
0x1420d5407	31 c0                   	xor eax, eax
0x1420d5409	48 8d 9c 24 70 08 00 00 	lea rbx, [rsp + 0x870]
0x1420d5411	b9 06 00 00 00          	mov ecx, 6
0x1420d5416	48 89 cf                	mov rdi, rcx
0x1420d5419	e8 a2 d8 f8 fd          	call 0x140062cc0
0x1420d541e	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x1420d5426	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1420d542e	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1420d5436	48 8b 0d 8b ff 12 06    	mov rcx, qword ptr [rip + 0x612ff8b]
0x1420d543d	48 89 8c 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rcx
0x1420d5445	48 89 84 24 60 08 00 00 	mov qword ptr [rsp + 0x860], rax
0x1420d544d	48 89 9c 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rbx
0x1420d5455	48 89 c8                	mov rax, rcx
0x1420d5458	48 8d 9c 24 60 08 00 00 	lea rbx, [rsp + 0x860]
0x1420d5460	e8 7b f0 f3 fd          	call 0x1400144e0
0x1420d5465	84 c0                   	test al, al
0x1420d5467	75 44                   	jne 0x1420d54ad
0x1420d5469	31 c0                   	xor eax, eax
0x1420d546b	48 8b 9c 24 f0 04 00 00 	mov rbx, qword ptr [rsp + 0x4f0]
0x1420d5473	e8 a8 f0 f3 fd          	call 0x140014520
0x1420d5478	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x1420d5480	48 89 8c 24 50 08 00 00 	mov qword ptr [rsp + 0x850], rcx
0x1420d5488	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1420d5490	48 89 8c 24 58 08 00 00 	mov qword ptr [rsp + 0x858], rcx
0x1420d5498	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x1420d54a0	48 8d 9c 24 50 08 00 00 	lea rbx, [rsp + 0x850]
0x1420d54a8	e8 f3 d6 f3 fd          	call 0x140012ba0
0x1420d54ad	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x1420d54b5	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1420d54bd	0f 1f 00                	nop dword ptr [rax]
0x1420d54c0	e8 bb 71 00 00          	call 0x1420dc680
0x1420d54c5	48 89 84 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rax
0x1420d54cd	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1420d54d5	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1420d54dd	0f 1f 00                	nop dword ptr [rax]
0x1420d54e0	e8 fb 80 00 00          	call 0x1420dd5e0
0x1420d54e5	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1420d54ed	48 8b 9c 24 d8 04 00 00 	mov rbx, qword ptr [rsp + 0x4d8]
0x1420d54f5	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x1420d54fd	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1420d5505	48 8b b4 24 30 05 00 00 	mov rsi, qword ptr [rsp + 0x530]
0x1420d550d	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x1420d5515	4c 8b 8c 24 d0 04 00 00 	mov r9, qword ptr [rsp + 0x4d0]
0x1420d551d	44 0f b6 94 24 78 09 00 00	movzx r10d, byte ptr [rsp + 0x978]
0x1420d5526	e8 d5 78 ff ff          	call 0x1420cce00
0x1420d552b	48 b9 00 08 d6 e8 29 00 00 00	movabs rcx, 0x29e8d60800
0x1420d5535	e8 66 e1 00 fe          	call 0x1400e36a0
0x1420d553a	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1420d5542	48 89 9c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rbx
0x1420d554a	48 89 c8                	mov rax, rcx
0x1420d554d	e8 ae 0a f7 fd          	call 0x140046000
0x1420d5552	44 0f 11 bc 24 10 08 00 00	movups xmmword ptr [rsp + 0x810], xmm15
0x1420d555b	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x1420d5563	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1420d556b	e8 b0 49 fa fd          	call 0x140079f20
0x1420d5570	48 8d 0d 29 ad f4 00    	lea rcx, [rip + 0xf4ad29]
0x1420d5577	48 89 8c 24 10 08 00 00 	mov qword ptr [rsp + 0x810], rcx
0x1420d557f	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1420d5587	48 8d 05 af 39 66 01    	lea rax, [rip + 0x16639af]
0x1420d558e	bb 18 00 00 00          	mov ebx, 0x18
0x1420d5593	48 8d 8c 24 10 08 00 00 	lea rcx, [rsp + 0x810]
0x1420d559b	bf 01 00 00 00          	mov edi, 1
0x1420d55a0	48 89 fe                	mov rsi, rdi
0x1420d55a3	e8 d8 0d 08 fe          	call 0x140156380
0x1420d55a8	48 89 84 24 60 08 00 00 	mov qword ptr [rsp + 0x860], rax
0x1420d55b0	48 89 9c 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rbx
0x1420d55b8	e8 83 c8 40 fe          	call 0x1404e1e40
0x1420d55bd	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1420d55c5	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420d55c9	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x1420d55d1	ff d1                   	call rcx
0x1420d55d3	48 89 c3                	mov rbx, rax
0x1420d55d6	31 c0                   	xor eax, eax
0x1420d55d8	e8 43 ef f3 fd          	call 0x140014520
0x1420d55dd	0f 1f 00                	nop dword ptr [rax]
0x1420d55e0	84 c0                   	test al, al
0x1420d55e2	74 73                   	je 0x1420d5657
0x1420d55e4	44 0f 11 bc 24 10 08 00 00	movups xmmword ptr [rsp + 0x810], xmm15
0x1420d55ed	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x1420d55f5	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1420d55fd	0f 1f 00                	nop dword ptr [rax]
0x1420d5600	e8 1b 49 fa fd          	call 0x140079f20
0x1420d5605	48 8d 0d 94 ac f4 00    	lea rcx, [rip + 0xf4ac94]
0x1420d560c	48 89 8c 24 10 08 00 00 	mov qword ptr [rsp + 0x810], rcx
0x1420d5614	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1420d561c	48 8d 05 ec 33 6c 01    	lea rax, [rip + 0x16c33ec]
0x1420d5623	bb 25 00 00 00          	mov ebx, 0x25
0x1420d5628	48 8d 8c 24 10 08 00 00 	lea rcx, [rsp + 0x810]
0x1420d5630	bf 01 00 00 00          	mov edi, 1
0x1420d5635	48 89 fe                	mov rsi, rdi
0x1420d5638	e8 43 0d 08 fe          	call 0x140156380
0x1420d563d	48 89 84 24 60 08 00 00 	mov qword ptr [rsp + 0x860], rax
0x1420d5645	48 89 9c 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rbx
0x1420d564d	e8 ee c7 40 fe          	call 0x1404e1e40
0x1420d5652	e9 4b fc ff ff          	jmp 0x1420d52a2
0x1420d5657	48 8b 05 42 ea ba 00    	mov rax, qword ptr [rip + 0xbaea42]
0x1420d565e	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1420d5666	e8 15 96 7e fe          	call 0x1408bec80
0x1420d566b	84 c0                   	test al, al
0x1420d566d	0f 85 3b 03 00 00       	jne 0x1420d59ae
0x1420d5673	48 8b 8c 24 70 04 00 00 	mov rcx, qword ptr [rsp + 0x470]
0x1420d567b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d5680	48 85 c9                	test rcx, rcx
0x1420d5683	74 09                   	je 0x1420d568e
0x1420d5685	80 39 00                	cmp byte ptr [rcx], 0
0x1420d5688	0f 85 32 03 00 00       	jne 0x1420d59c0
0x1420d568e	e8 ad 85 00 fe          	call 0x1400ddc40
0x1420d5693	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1420d569b	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1420d56a3	48 89 8c 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rcx
0x1420d56ab	0f b6 84 24 78 09 00 00 	movzx eax, byte ptr [rsp + 0x978]
0x1420d56b3	88 04 24                	mov byte ptr [rsp], al
0x1420d56b6	48 8b 84 24 e0 08 00 00 	mov rax, qword ptr [rsp + 0x8e0]
0x1420d56be	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420d56c3	48 8b 84 24 e8 08 00 00 	mov rax, qword ptr [rsp + 0x8e8]
0x1420d56cb	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1420d56d0	48 8b 84 24 f0 08 00 00 	mov rax, qword ptr [rsp + 0x8f0]
0x1420d56d8	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1420d56dd	48 8b 84 24 f8 08 00 00 	mov rax, qword ptr [rsp + 0x8f8]
0x1420d56e5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420d56ea	48 8b 84 24 00 09 00 00 	mov rax, qword ptr [rsp + 0x900]
0x1420d56f2	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420d56f7	48 8b 84 24 08 09 00 00 	mov rax, qword ptr [rsp + 0x908]
0x1420d56ff	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420d5704	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x1420d570c	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1420d5714	b9 01 00 00 00          	mov ecx, 1
0x1420d5719	48 8b bc 24 58 09 00 00 	mov rdi, qword ptr [rsp + 0x958]
0x1420d5721	48 8b b4 24 30 05 00 00 	mov rsi, qword ptr [rsp + 0x530]
0x1420d5729	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x1420d5731	4c 8b 8c 24 d0 04 00 00 	mov r9, qword ptr [rsp + 0x4d0]
0x1420d5739	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x1420d5741	4c 8b 9c 24 98 03 00 00 	mov r11, qword ptr [rsp + 0x398]
0x1420d5749	e8 d2 13 00 00          	call 0x1420d6b20
0x1420d574e	e8 ed 84 00 fe          	call 0x1400ddc40
0x1420d5753	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x1420d575b	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x1420d5763	4c 8b 84 24 40 05 00 00 	mov r8, qword ptr [rsp + 0x540]
0x1420d576b	e8 b0 ee ff fd          	call 0x1400d4620
0x1420d5770	48 89 c1                	mov rcx, rax
0x1420d5773	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x1420d577d	48 f7 e9                	imul rcx
0x1420d5780	48 c1 fa 1c             	sar rdx, 0x1c
0x1420d5784	48 89 c8                	mov rax, rcx
0x1420d5787	48 c1 f9 3f             	sar rcx, 0x3f
0x1420d578b	48 29 ca                	sub rdx, rcx
0x1420d578e	48 69 ca 00 ca 9a 3b    	imul rcx, rdx, 0x3b9aca00
0x1420d5795	48 29 c8                	sub rax, rcx
0x1420d5798	0f 57 c0                	xorps xmm0, xmm0
0x1420d579b	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x1420d57a0	0f 57 c9                	xorps xmm1, xmm1
0x1420d57a3	f2 48 0f 2a c8          	cvtsi2sd xmm1, rax
0x1420d57a8	f2 0f 10 15 a0 f7 9c 03 	movsd xmm2, qword ptr [rip + 0x39cf7a0]
0x1420d57b0	f2 0f 5e ca             	divsd xmm1, xmm2
0x1420d57b4	f2 0f 58 c1             	addsd xmm0, xmm1
0x1420d57b8	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x1420d57bd	bb 0a 00 00 00          	mov ebx, 0xa
0x1420d57c2	e8 79 ef 01 fe          	call 0x1400f4740
0x1420d57c7	48 89 84 24 60 08 00 00 	mov qword ptr [rsp + 0x860], rax
0x1420d57cf	48 89 9c 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rbx
0x1420d57d7	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x1420d57df	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1420d57e3	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1420d57eb	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1420d57f0	b9 11 00 00 00          	mov ecx, 0x11
0x1420d57f5	48 89 c7                	mov rdi, rax
0x1420d57f8	48 89 de                	mov rsi, rbx
0x1420d57fb	4c 8d 05 66 27 9c 03    	lea r8, [rip + 0x39c2766]
0x1420d5802	41 b9 01 00 00 00       	mov r9d, 1
0x1420d5808	4c 8d 15 ae 67 55 01    	lea r10, [rip + 0x15567ae]
0x1420d580f	41 bb 05 00 00 00       	mov r11d, 5
0x1420d5815	31 c0                   	xor eax, eax
0x1420d5817	48 8d 1d e6 3d 61 01    	lea rbx, [rip + 0x1613de6]
0x1420d581e	66 90                   	nop
0x1420d5820	e8 1b d9 f8 fd          	call 0x140063140
0x1420d5825	e8 16 c6 40 fe          	call 0x1404e1e40
0x1420d582a	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1420d5832	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x1420d5836	48 89 c1                	mov rcx, rax
0x1420d5839	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1420d5841	ff d1                   	call rcx
0x1420d5843	48 89 c3                	mov rbx, rax
0x1420d5846	31 c0                   	xor eax, eax
0x1420d5848	e8 d3 ec f3 fd          	call 0x140014520
0x1420d584d	84 c0                   	test al, al
0x1420d584f	0f 84 9f 00 00 00       	je 0x1420d58f4
0x1420d5855	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1420d585d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420d5861	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1420d5869	ff d1                   	call rcx
0x1420d586b	48 39 05 2e 17 bb 00    	cmp qword ptr [rip + 0xbb172e], rax
0x1420d5872	0f 85 7c 00 00 00       	jne 0x1420d58f4
0x1420d5878	48 8b 0d 29 17 bb 00    	mov rcx, qword ptr [rip + 0xbb1729]
0x1420d587f	90                      	nop
0x1420d5880	e8 9b bc f3 fd          	call 0x140011520
0x1420d5885	84 c0                   	test al, al
0x1420d5887	74 6b                   	je 0x1420d58f4
0x1420d5889	44 0f 11 bc 24 10 08 00 00	movups xmmword ptr [rsp + 0x810], xmm15
0x1420d5892	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x1420d589a	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1420d58a2	e8 79 46 fa fd          	call 0x140079f20
0x1420d58a7	48 8d 0d f2 a9 f4 00    	lea rcx, [rip + 0xf4a9f2]
0x1420d58ae	48 89 8c 24 10 08 00 00 	mov qword ptr [rsp + 0x810], rcx
0x1420d58b6	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1420d58be	48 8d 05 04 8e 6c 01    	lea rax, [rip + 0x16c8e04]
0x1420d58c5	bb 26 00 00 00          	mov ebx, 0x26
0x1420d58ca	48 8d 8c 24 10 08 00 00 	lea rcx, [rsp + 0x810]
0x1420d58d2	bf 01 00 00 00          	mov edi, 1
0x1420d58d7	48 89 fe                	mov rsi, rdi
0x1420d58da	e8 a1 0a 08 fe          	call 0x140156380
0x1420d58df	48 89 84 24 60 08 00 00 	mov qword ptr [rsp + 0x860], rax
0x1420d58e7	48 89 9c 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rbx
0x1420d58ef	e8 8c a7 40 fe          	call 0x1404e0080
0x1420d58f4	48 8b 05 a5 e7 ba 00    	mov rax, qword ptr [rip + 0xbae7a5]
0x1420d58fb	90                      	nop
0x1420d58fc	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1420d5904	e8 77 93 7e fe          	call 0x1408bec80
0x1420d5909	84 c0                   	test al, al
0x1420d590b	75 6b                   	jne 0x1420d5978
0x1420d590d	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1420d5915	48 85 d2                	test rdx, rdx
0x1420d5918	74 12                   	je 0x1420d592c
0x1420d591a	80 3a 00                	cmp byte ptr [rdx], 0
0x1420d591d	75 59                   	jne 0x1420d5978
0x1420d591f	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x1420d5927	48 85 c0                	test rax, rax
0x1420d592a	eb 0b                   	jmp 0x1420d5937
0x1420d592c	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x1420d5934	48 85 c0                	test rax, rax
0x1420d5937	90                      	nop
0x1420d5938	74 26                   	je 0x1420d5960
0x1420d593a	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1420d5942	48 85 c9                	test rcx, rcx
0x1420d5945	74 19                   	je 0x1420d5960
0x1420d5947	48 8b 9c 24 90 03 00 00 	mov rbx, qword ptr [rsp + 0x390]
0x1420d594f	e8 8c fe 7e fe          	call 0x1408c57e0
0x1420d5954	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x1420d595c	0f 1f 40 00             	nop dword ptr [rax]
0x1420d5960	e8 3b 04 7f fe          	call 0x1408c5da0
0x1420d5965	84 c0                   	test al, al
0x1420d5967	74 0f                   	je 0x1420d5978
0x1420d5969	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x1420d5971	31 db                   	xor ebx, ebx
0x1420d5973	e8 68 d6 ff ff          	call 0x1420d2fe0
0x1420d5978	ba 01 00 00 00          	mov edx, 1
0x1420d597d	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x1420d5985	f0 48 0f c1 16          	lock xadd qword ptr [rsi], rdx
0x1420d598a	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1420d5992	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x1420d599a	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1420d59a2	31 ff                   	xor edi, edi
0x1420d59a4	e8 57 72 00 00          	call 0x1420dcc00
0x1420d59a9	e9 f4 f8 ff ff          	jmp 0x1420d52a2
0x1420d59ae	48 8b 8c 24 70 04 00 00 	mov rcx, qword ptr [rsp + 0x470]
0x1420d59b6	eb 08                   	jmp 0x1420d59c0
0x1420d59b8	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1420d59c0	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x1420d59c8	bb 01 00 00 00          	mov ebx, 1
0x1420d59cd	e8 0e d6 ff ff          	call 0x1420d2fe0
0x1420d59d2	48 8b 05 c7 e6 ba 00    	mov rax, qword ptr [rip + 0xbae6c7]
0x1420d59d9	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1420d59e1	e8 9a 92 7e fe          	call 0x1408bec80
0x1420d59e6	84 c0                   	test al, al
0x1420d59e8	74 04                   	je 0x1420d59ee
0x1420d59ea	31 c0                   	xor eax, eax
0x1420d59ec	eb 32                   	jmp 0x1420d5a20
0x1420d59ee	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1420d59f6	48 85 d2                	test rdx, rdx
0x1420d59f9	74 0b                   	je 0x1420d5a06
0x1420d59fb	80 3a 00                	cmp byte ptr [rdx], 0
0x1420d59fe	66 90                   	nop
0x1420d5a00	74 04                   	je 0x1420d5a06
0x1420d5a02	31 c0                   	xor eax, eax
0x1420d5a04	eb 1a                   	jmp 0x1420d5a20
0x1420d5a06	48 8b 05 93 e6 ba 00    	mov rax, qword ptr [rip + 0xbae693]
0x1420d5a0d	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1420d5a15	e8 66 92 7e fe          	call 0x1408bec80
0x1420d5a1a	83 f0 01                	xor eax, 1
0x1420d5a1d	0f 1f 00                	nop dword ptr [rax]
0x1420d5a20	84 c0                   	test al, al
0x1420d5a22	0f 84 b6 03 00 00       	je 0x1420d5dde
0x1420d5a28	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x1420d5a30	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1420d5a38	48 8b 8c 24 30 09 00 00 	mov rcx, qword ptr [rsp + 0x930]
0x1420d5a40	48 8b bc 24 38 09 00 00 	mov rdi, qword ptr [rsp + 0x938]
0x1420d5a48	48 8d 35 c3 3d 56 01    	lea rsi, [rip + 0x1563dc3]
0x1420d5a4f	41 b8 06 00 00 00       	mov r8d, 6
0x1420d5a55	e8 86 76 ff ff          	call 0x1420cd0e0
0x1420d5a5a	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x1420d5a62	48 85 c0                	test rax, rax
0x1420d5a65	75 04                   	jne 0x1420d5a6b
0x1420d5a67	31 d2                   	xor edx, edx
0x1420d5a69	eb 28                   	jmp 0x1420d5a93
0x1420d5a6b	e8 90 0a 7f fe          	call 0x1408c6500
0x1420d5a70	84 c0                   	test al, al
0x1420d5a72	74 15                   	je 0x1420d5a89
0x1420d5a74	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x1420d5a7c	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x1420d5a82	85 d2                   	test edx, edx
0x1420d5a84	0f 94 c2                	sete dl
0x1420d5a87	eb 0a                   	jmp 0x1420d5a93
0x1420d5a89	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x1420d5a91	31 d2                   	xor edx, edx
0x1420d5a93	84 d2                   	test dl, dl
0x1420d5a95	75 05                   	jne 0x1420d5a9c
0x1420d5a97	48 85 c0                	test rax, rax
0x1420d5a9a	eb 30                   	jmp 0x1420d5acc
0x1420d5a9c	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1420d5aa4	48 89 d9                	mov rcx, rbx
0x1420d5aa7	bf 01 00 00 00          	mov edi, 1
0x1420d5aac	e8 4f 71 00 00          	call 0x1420dcc00
0x1420d5ab1	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x1420d5ab9	e8 02 0d 7f fe          	call 0x1408c67c0
0x1420d5abe	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x1420d5ac6	48 85 d2                	test rdx, rdx
0x1420d5ac9	48 89 d0                	mov rax, rdx
0x1420d5acc	90                      	nop
0x1420d5acd	0f 84 e7 00 00 00       	je 0x1420d5bba
0x1420d5ad3	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1420d5ad7	48 85 d2                	test rdx, rdx
0x1420d5ada	75 11                   	jne 0x1420d5aed
0x1420d5adc	bb 06 00 00 00          	mov ebx, 6
0x1420d5ae1	48 8d 0d 2a 3d 56 01    	lea rcx, [rip + 0x1563d2a]
0x1420d5ae8	e9 d9 00 00 00          	jmp 0x1420d5bc6
0x1420d5aed	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x1420d5af1	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x1420d5af5	4c 8b 48 20             	mov r9, qword ptr [rax + 0x20]
0x1420d5af9	48 8d bc 24 70 08 00 00 	lea rdi, [rsp + 0x870]
0x1420d5b01	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420d5b05	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d5b0a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d5b0f	e8 57 ff fa fd          	call 0x140085a6b
0x1420d5b14	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d5b18	48 c7 84 24 78 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x878], 1
0x1420d5b24	4c 8d 15 4d 20 9c 03    	lea r10, [rip + 0x39c204d]
0x1420d5b2b	4c 89 94 24 70 08 00 00 	mov qword ptr [rsp + 0x870], r10
0x1420d5b33	4c 89 84 24 88 08 00 00 	mov qword ptr [rsp + 0x888], r8
0x1420d5b3b	48 89 b4 24 80 08 00 00 	mov qword ptr [rsp + 0x880], rsi
0x1420d5b43	48 c7 84 24 98 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x898], 1
0x1420d5b4f	4c 89 94 24 90 08 00 00 	mov qword ptr [rsp + 0x890], r10
0x1420d5b57	48 89 94 24 a8 08 00 00 	mov qword ptr [rsp + 0x8a8], rdx
0x1420d5b5f	4c 89 8c 24 a0 08 00 00 	mov qword ptr [rsp + 0x8a0], r9
0x1420d5b67	48 c7 84 24 b8 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x8b8], 1
0x1420d5b73	4c 89 94 24 b0 08 00 00 	mov qword ptr [rsp + 0x8b0], r10
0x1420d5b7b	48 c7 84 24 c8 08 00 00 06 00 00 00	mov qword ptr [rsp + 0x8c8], 6
0x1420d5b87	48 8d 15 84 3c 56 01    	lea rdx, [rip + 0x1563c84]
0x1420d5b8e	48 89 94 24 c0 08 00 00 	mov qword ptr [rsp + 0x8c0], rdx
0x1420d5b96	31 c0                   	xor eax, eax
0x1420d5b98	48 8d 9c 24 70 08 00 00 	lea rbx, [rsp + 0x870]
0x1420d5ba0	b9 06 00 00 00          	mov ecx, 6
0x1420d5ba5	48 89 cf                	mov rdi, rcx
0x1420d5ba8	e8 13 d1 f8 fd          	call 0x140062cc0
0x1420d5bad	48 89 c1                	mov rcx, rax
0x1420d5bb0	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x1420d5bb8	eb 0c                   	jmp 0x1420d5bc6
0x1420d5bba	bb 06 00 00 00          	mov ebx, 6
0x1420d5bbf	48 8d 0d 4c 3c 56 01    	lea rcx, [rip + 0x1563c4c]
0x1420d5bc6	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1420d5bce	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x1420d5bd6	48 8b 05 eb f7 12 06    	mov rax, qword ptr [rip + 0x612f7eb]
0x1420d5bdd	48 89 84 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rax
0x1420d5be5	48 89 8c 24 60 08 00 00 	mov qword ptr [rsp + 0x860], rcx
0x1420d5bed	48 89 9c 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rbx
0x1420d5bf5	48 8d 9c 24 60 08 00 00 	lea rbx, [rsp + 0x860]
0x1420d5bfd	0f 1f 00                	nop dword ptr [rax]
0x1420d5c00	e8 db e8 f3 fd          	call 0x1400144e0
0x1420d5c05	84 c0                   	test al, al
0x1420d5c07	74 0d                   	je 0x1420d5c16
0x1420d5c09	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x1420d5c11	48 85 d2                	test rdx, rdx
0x1420d5c14	eb 52                   	jmp 0x1420d5c68
0x1420d5c16	31 c0                   	xor eax, eax
0x1420d5c18	48 8b 9c 24 e8 04 00 00 	mov rbx, qword ptr [rsp + 0x4e8]
0x1420d5c20	e8 fb e8 f3 fd          	call 0x140014520
0x1420d5c25	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x1420d5c2d	48 89 8c 24 50 08 00 00 	mov qword ptr [rsp + 0x850], rcx
0x1420d5c35	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1420d5c3d	48 89 8c 24 58 08 00 00 	mov qword ptr [rsp + 0x858], rcx
0x1420d5c45	48 8b 84 24 e8 04 00 00 	mov rax, qword ptr [rsp + 0x4e8]
0x1420d5c4d	48 8d 9c 24 50 08 00 00 	lea rbx, [rsp + 0x850]
0x1420d5c55	e8 46 cf f3 fd          	call 0x140012ba0
0x1420d5c5a	48 8b 8c 24 80 04 00 00 	mov rcx, qword ptr [rsp + 0x480]
0x1420d5c62	48 85 c9                	test rcx, rcx
0x1420d5c65	48 89 ca                	mov rdx, rcx
0x1420d5c68	90                      	nop
0x1420d5c69	0f 84 dc 00 00 00       	je 0x1420d5d4b
0x1420d5c6f	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1420d5c73	48 85 f6                	test rsi, rsi
0x1420d5c76	75 11                   	jne 0x1420d5c89
0x1420d5c78	bb 10 00 00 00          	mov ebx, 0x10
0x1420d5c7d	48 8d 05 f8 56 60 01    	lea rax, [rip + 0x16056f8]
0x1420d5c84	e9 ce 00 00 00          	jmp 0x1420d5d57
0x1420d5c89	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1420d5c8d	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1420d5c91	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1420d5c95	48 8d bc 24 70 08 00 00 	lea rdi, [rsp + 0x870]
0x1420d5c9d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420d5ca1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d5ca6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d5cab	e8 bb fd fa fd          	call 0x140085a6b
0x1420d5cb0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d5cb4	48 c7 84 24 78 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x878], 1
0x1420d5cc0	4c 8d 15 b1 1e 9c 03    	lea r10, [rip + 0x39c1eb1]
0x1420d5cc7	4c 89 94 24 70 08 00 00 	mov qword ptr [rsp + 0x870], r10
0x1420d5ccf	4c 89 8c 24 88 08 00 00 	mov qword ptr [rsp + 0x888], r9
0x1420d5cd7	4c 89 84 24 80 08 00 00 	mov qword ptr [rsp + 0x880], r8
0x1420d5cdf	48 c7 84 24 98 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x898], 1
0x1420d5ceb	4c 89 94 24 90 08 00 00 	mov qword ptr [rsp + 0x890], r10
0x1420d5cf3	48 89 b4 24 a8 08 00 00 	mov qword ptr [rsp + 0x8a8], rsi
0x1420d5cfb	48 89 94 24 a0 08 00 00 	mov qword ptr [rsp + 0x8a0], rdx
0x1420d5d03	48 c7 84 24 b8 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x8b8], 1
0x1420d5d0f	4c 89 94 24 b0 08 00 00 	mov qword ptr [rsp + 0x8b0], r10
0x1420d5d17	48 c7 84 24 c8 08 00 00 10 00 00 00	mov qword ptr [rsp + 0x8c8], 0x10
0x1420d5d23	48 8d 15 52 56 60 01    	lea rdx, [rip + 0x1605652]
0x1420d5d2a	48 89 94 24 c0 08 00 00 	mov qword ptr [rsp + 0x8c0], rdx
0x1420d5d32	31 c0                   	xor eax, eax
0x1420d5d34	48 8d 9c 24 70 08 00 00 	lea rbx, [rsp + 0x870]
0x1420d5d3c	b9 06 00 00 00          	mov ecx, 6
0x1420d5d41	48 89 cf                	mov rdi, rcx
0x1420d5d44	e8 77 cf f8 fd          	call 0x140062cc0
0x1420d5d49	eb 0c                   	jmp 0x1420d5d57
0x1420d5d4b	bb 10 00 00 00          	mov ebx, 0x10
0x1420d5d50	48 8d 05 25 56 60 01    	lea rax, [rip + 0x1605625]
0x1420d5d57	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1420d5d5f	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x1420d5d67	48 8b 0d 5a f6 12 06    	mov rcx, qword ptr [rip + 0x612f65a]
0x1420d5d6e	48 89 8c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rcx
0x1420d5d76	48 89 84 24 60 08 00 00 	mov qword ptr [rsp + 0x860], rax
0x1420d5d7e	48 89 9c 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rbx
0x1420d5d86	48 89 c8                	mov rax, rcx
0x1420d5d89	48 8d 9c 24 60 08 00 00 	lea rbx, [rsp + 0x860]
0x1420d5d91	e8 4a e7 f3 fd          	call 0x1400144e0
0x1420d5d96	84 c0                   	test al, al
0x1420d5d98	75 44                   	jne 0x1420d5dde
0x1420d5d9a	31 c0                   	xor eax, eax
0x1420d5d9c	48 8b 9c 24 e0 04 00 00 	mov rbx, qword ptr [rsp + 0x4e0]
0x1420d5da4	e8 77 e7 f3 fd          	call 0x140014520
0x1420d5da9	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x1420d5db1	48 89 8c 24 50 08 00 00 	mov qword ptr [rsp + 0x850], rcx
0x1420d5db9	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1420d5dc1	48 89 8c 24 58 08 00 00 	mov qword ptr [rsp + 0x858], rcx
0x1420d5dc9	48 8b 84 24 e0 04 00 00 	mov rax, qword ptr [rsp + 0x4e0]
0x1420d5dd1	48 8d 9c 24 50 08 00 00 	lea rbx, [rsp + 0x850]
0x1420d5dd9	e8 c2 cd f3 fd          	call 0x140012ba0
0x1420d5dde	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x1420d5de6	48 83 fe 33             	cmp rsi, 0x33
0x1420d5dea	7e 48                   	jle 0x1420d5e34
0x1420d5dec	48 8b bc 24 50 05 00 00 	mov rdi, qword ptr [rsp + 0x550]
0x1420d5df4	48 89 bc 24 60 08 00 00 	mov qword ptr [rsp + 0x860], rdi
0x1420d5dfc	48 c7 84 24 68 08 00 00 32 00 00 00	mov qword ptr [rsp + 0x868], 0x32
0x1420d5e08	31 c0                   	xor eax, eax
0x1420d5e0a	48 8d 1d 7b 55 60 01    	lea rbx, [rip + 0x160557b]
0x1420d5e11	b9 10 00 00 00          	mov ecx, 0x10
0x1420d5e16	be 32 00 00 00          	mov esi, 0x32
0x1420d5e1b	4c 8d 05 d8 96 54 01    	lea r8, [rip + 0x15496d8]
0x1420d5e22	41 b9 03 00 00 00       	mov r9d, 3
0x1420d5e28	e8 53 d1 f8 fd          	call 0x140062f80
0x1420d5e2d	e8 8e bb 40 fe          	call 0x1404e19c0
0x1420d5e32	eb 20                   	jmp 0x1420d5e54
0x1420d5e34	31 c0                   	xor eax, eax
0x1420d5e36	48 8d 1d 4f 55 60 01    	lea rbx, [rip + 0x160554f]
0x1420d5e3d	b9 10 00 00 00          	mov ecx, 0x10
0x1420d5e42	48 8b bc 24 50 05 00 00 	mov rdi, qword ptr [rsp + 0x550]
0x1420d5e4a	e8 91 d0 f8 fd          	call 0x140062ee0
0x1420d5e4f	e8 6c bb 40 fe          	call 0x1404e19c0
0x1420d5e54	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x1420d5e5d	0f 1f 00                	nop dword ptr [rax]
0x1420d5e60	e8 7b 09 f7 fd          	call 0x1400467e0
0x1420d5e65	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x1420d5e6d	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1420d5e75	48 81 c4 d0 08 00 00    	add rsp, 0x8d0
0x1420d5e7c	5d                      	pop rbp
0x1420d5e7d	c3                      	ret
0x1420d5e7e	49 83 c1 10             	add r9, 0x10
0x1420d5e82	48 ff c1                	inc rcx
0x1420d5e85	4c 89 ee                	mov rsi, r13
0x1420d5e88	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x1420d5e90	4c 89 94 24 28 05 00 00 	mov qword ptr [rsp + 0x528], r10
0x1420d5e98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420d5ea0	48 39 c1                	cmp rcx, rax
0x1420d5ea3	0f 8d cc 01 00 00       	jge 0x1420d6075
0x1420d5ea9	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1420d5eb1	88 9c 24 87 00 00 00    	mov byte ptr [rsp + 0x87], bl
0x1420d5eb8	4c 89 8c 24 48 05 00 00 	mov qword ptr [rsp + 0x548], r9
0x1420d5ec0	4d 8b 59 08             	mov r11, qword ptr [r9 + 8]
0x1420d5ec4	4c 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r11
0x1420d5ecc	4d 8b 21                	mov r12, qword ptr [r9]
0x1420d5ecf	4c 89 a4 24 80 03 00 00 	mov qword ptr [rsp + 0x380], r12
0x1420d5ed7	4d 85 db                	test r11, r11
0x1420d5eda	75 09                   	jne 0x1420d5ee5
0x1420d5edc	45 31 ed                	xor r13d, r13d
0x1420d5edf	90                      	nop
0x1420d5ee0	e9 a2 00 00 00          	jmp 0x1420d5f87
0x1420d5ee5	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x1420d5eed	4d 8b 68 30             	mov r13, qword ptr [r8 + 0x30]
0x1420d5ef1	4d 8b 78 38             	mov r15, qword ptr [r8 + 0x38]
0x1420d5ef5	4c 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r15
0x1420d5efd	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1420d5f05	31 c0                   	xor eax, eax
0x1420d5f07	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1420d5f0f	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1420d5f17	e9 7e 07 00 00          	jmp 0x1420d669a
0x1420d5f1c	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1420d5f24	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1420d5f2c	0f b6 94 24 86 00 00 00 	movzx edx, byte ptr [rsp + 0x86]
0x1420d5f34	0f b6 9c 24 87 00 00 00 	movzx ebx, byte ptr [rsp + 0x87]
0x1420d5f3c	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1420d5f44	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x1420d5f4c	4c 8b 84 24 88 04 00 00 	mov r8, qword ptr [rsp + 0x488]
0x1420d5f54	4c 8b 8c 24 48 05 00 00 	mov r9, qword ptr [rsp + 0x548]
0x1420d5f5c	4c 8b 94 24 28 05 00 00 	mov r10, qword ptr [rsp + 0x528]
0x1420d5f64	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x1420d5f6c	4c 8b a4 24 80 03 00 00 	mov r12, qword ptr [rsp + 0x380]
0x1420d5f74	41 bd 01 00 00 00       	mov r13d, 1
0x1420d5f7a	eb 0b                   	jmp 0x1420d5f87
0x1420d5f7c	0f b6 94 24 86 00 00 00 	movzx edx, byte ptr [rsp + 0x86]
0x1420d5f84	45 31 ed                	xor r13d, r13d
0x1420d5f87	45 84 ed                	test r13b, r13b
0x1420d5f8a	74 08                   	je 0x1420d5f94
0x1420d5f8c	49 89 f5                	mov r13, rsi
0x1420d5f8f	e9 ea fe ff ff          	jmp 0x1420d5e7e
0x1420d5f94	4c 8d 6e 01             	lea r13, [rsi + 1]
0x1420d5f98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420d5fa0	4c 39 ef                	cmp rdi, r13
0x1420d5fa3	0f 83 98 00 00 00       	jae 0x1420d6041
0x1420d5fa9	49 83 fd 02             	cmp r13, 2
0x1420d5fad	7f 2f                   	jg 0x1420d5fde
0x1420d5faf	84 db                   	test bl, bl
0x1420d5fb1	75 2b                   	jne 0x1420d5fde
0x1420d5fb3	48 85 f6                	test rsi, rsi
0x1420d5fb6	75 26                   	jne 0x1420d5fde
0x1420d5fb8	44 0f 11 bc 24 88 05 00 00	movups xmmword ptr [rsp + 0x588], xmm15
0x1420d5fc1	44 0f 11 bc 24 98 05 00 00	movups xmmword ptr [rsp + 0x598], xmm15
0x1420d5fca	4c 8d 94 24 88 05 00 00 	lea r10, [rsp + 0x588]
0x1420d5fd2	bf 02 00 00 00          	mov edi, 2
0x1420d5fd7	bb 01 00 00 00          	mov ebx, 1
0x1420d5fdc	eb 63                   	jmp 0x1420d6041
0x1420d5fde	4c 89 d0                	mov rax, r10
0x1420d5fe1	4c 89 eb                	mov rbx, r13
0x1420d5fe4	48 89 f9                	mov rcx, rdi
0x1420d5fe7	bf 01 00 00 00          	mov edi, 1
0x1420d5fec	48 8d 35 ad a2 f4 00    	lea rsi, [rip + 0xf4a2ad]
0x1420d5ff3	e8 c8 8b fa fd          	call 0x14007ebc0
0x1420d5ff8	0f b6 94 24 86 00 00 00 	movzx edx, byte ptr [rsp + 0x86]
0x1420d6000	4c 8b 84 24 88 04 00 00 	mov r8, qword ptr [rsp + 0x488]
0x1420d6008	4c 8b 8c 24 48 05 00 00 	mov r9, qword ptr [rsp + 0x548]
0x1420d6010	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x1420d6018	4c 8b a4 24 80 03 00 00 	mov r12, qword ptr [rsp + 0x380]
0x1420d6020	49 89 c2                	mov r10, rax
0x1420d6023	49 89 dd                	mov r13, rbx
0x1420d6026	48 89 cf                	mov rdi, rcx
0x1420d6029	0f b6 9c 24 87 00 00 00 	movzx ebx, byte ptr [rsp + 0x87]
0x1420d6031	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1420d6039	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1420d6041	4d 8d 7d ff             	lea r15, [r13 - 1]
0x1420d6045	49 c1 e7 04             	shl r15, 4
0x1420d6049	4f 89 5c 3a 08          	mov qword ptr [r10 + r15 + 8], r11
0x1420d604e	83 3d bb 62 1a 06 00    	cmp dword ptr [rip + 0x61a62bb], 0
0x1420d6055	74 15                   	je 0x1420d606c
0x1420d6057	4f 8b 1c 3a             	mov r11, qword ptr [r10 + r15]
0x1420d605b	4c 89 de                	mov rsi, r11
0x1420d605e	66 90                   	nop
0x1420d6060	e8 3b f3 fa fd          	call 0x1400853a0
0x1420d6065	4d 89 23                	mov qword ptr [r11], r12
0x1420d6068	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420d606c	4f 89 24 3a             	mov qword ptr [r10 + r15], r12
0x1420d6070	e9 09 fe ff ff          	jmp 0x1420d5e7e
0x1420d6075	44 0f 11 bc 24 38 06 00 00	movups xmmword ptr [rsp + 0x638], xmm15
0x1420d607e	44 0f 11 bc 24 48 06 00 00	movups xmmword ptr [rsp + 0x648], xmm15
0x1420d6087	48 8d 0d 12 a2 f4 00    	lea rcx, [rip + 0xf4a212]
0x1420d608e	48 89 8c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rcx
0x1420d6096	48 8d 0d f3 12 9d 03    	lea rcx, [rip + 0x39d12f3]
0x1420d609d	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x1420d60a5	e8 f6 3d fa fd          	call 0x140079ea0
0x1420d60aa	48 8d 0d 2f a4 f4 00    	lea rcx, [rip + 0xf4a42f]
0x1420d60b1	48 89 8c 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rcx
0x1420d60b9	48 89 84 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rax
0x1420d60c1	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1420d60c9	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1420d60d1	48 29 d1                	sub rcx, rdx
0x1420d60d4	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1420d60dc	48 8b 1d 95 f6 12 06    	mov rbx, qword ptr [rip + 0x612f695]
0x1420d60e3	48 8d 05 36 ff 9d 03    	lea rax, [rip + 0x39dff36]
0x1420d60ea	48 8d 8c 24 38 06 00 00 	lea rcx, [rsp + 0x638]
0x1420d60f2	bf 02 00 00 00          	mov edi, 2
0x1420d60f7	48 89 fe                	mov rsi, rdi
0x1420d60fa	e8 a1 07 08 fe          	call 0x1401568a0
0x1420d60ff	44 0f 11 bc 24 18 06 00 00	movups xmmword ptr [rsp + 0x618], xmm15
0x1420d6108	44 0f 11 bc 24 28 06 00 00	movups xmmword ptr [rsp + 0x628], xmm15
0x1420d6111	48 8d 0d 88 a1 f4 00    	lea rcx, [rip + 0xf4a188]
0x1420d6118	48 89 8c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rcx
0x1420d6120	48 8d 0d 79 12 9d 03    	lea rcx, [rip + 0x39d1279]
0x1420d6127	48 89 8c 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rcx
0x1420d612f	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1420d6137	e8 64 3d fa fd          	call 0x140079ea0
0x1420d613c	48 8d 0d 9d a3 f4 00    	lea rcx, [rip + 0xf4a39d]
0x1420d6143	48 89 8c 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rcx
0x1420d614b	48 89 84 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rax
0x1420d6153	48 8b 1d 1e f6 12 06    	mov rbx, qword ptr [rip + 0x612f61e]
0x1420d615a	48 8d 05 bf fe 9d 03    	lea rax, [rip + 0x39dfebf]
0x1420d6161	48 8d 8c 24 18 06 00 00 	lea rcx, [rsp + 0x618]
0x1420d6169	bf 02 00 00 00          	mov edi, 2
0x1420d616e	48 89 fe                	mov rsi, rdi
0x1420d6171	e8 2a 07 08 fe          	call 0x1401568a0
0x1420d6176	44 0f 11 bc 24 f8 05 00 00	movups xmmword ptr [rsp + 0x5f8], xmm15
0x1420d617f	44 0f 11 bc 24 08 06 00 00	movups xmmword ptr [rsp + 0x608], xmm15
0x1420d6188	48 8d 0d 11 a1 f4 00    	lea rcx, [rip + 0xf4a111]
0x1420d618f	48 89 8c 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rcx
0x1420d6197	48 8d 0d 12 12 9d 03    	lea rcx, [rip + 0x39d1212]
0x1420d619e	48 89 8c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rcx
0x1420d61a6	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1420d61ae	e8 ed 3c fa fd          	call 0x140079ea0
0x1420d61b3	48 8d 0d 26 a3 f4 00    	lea rcx, [rip + 0xf4a326]
0x1420d61ba	48 89 8c 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rcx
0x1420d61c2	48 89 84 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rax
0x1420d61ca	48 8b 1d a7 f5 12 06    	mov rbx, qword ptr [rip + 0x612f5a7]
0x1420d61d1	48 8d 05 48 fe 9d 03    	lea rax, [rip + 0x39dfe48]
0x1420d61d8	48 8d 8c 24 f8 05 00 00 	lea rcx, [rsp + 0x5f8]
0x1420d61e0	bf 02 00 00 00          	mov edi, 2
0x1420d61e5	48 89 fe                	mov rsi, rdi
0x1420d61e8	e8 b3 06 08 fe          	call 0x1401568a0
0x1420d61ed	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1420d61f5	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1420d61fd	48 89 ca                	mov rdx, rcx
0x1420d6200	48 29 c1                	sub rcx, rax
0x1420d6203	48 85 c0                	test rax, rax
0x1420d6206	0f 85 18 02 00 00       	jne 0x1420d6424
0x1420d620c	48 8b b4 24 18 09 00 00 	mov rsi, qword ptr [rsp + 0x918]
0x1420d6214	48 83 fe 06             	cmp rsi, 6
0x1420d6218	75 53                   	jne 0x1420d626d
0x1420d621a	4c 8b 84 24 10 09 00 00 	mov r8, qword ptr [rsp + 0x910]
0x1420d6222	41 81 38 52 65 73 75    	cmp dword ptr [r8], 0x75736552
0x1420d6229	75 15                   	jne 0x1420d6240
0x1420d622b	66 41 81 78 04 6d 65    	cmp word ptr [r8 + 4], 0x656d
0x1420d6232	74 24                   	je 0x1420d6258
0x1420d6234	48 83 fe 06             	cmp rsi, 6
0x1420d6238	eb 0a                   	jmp 0x1420d6244
0x1420d623a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420d6240	48 83 fe 06             	cmp rsi, 6
0x1420d6244	75 27                   	jne 0x1420d626d
0x1420d6246	41 81 38 e7 bb a7 e7    	cmp dword ptr [r8], 0xe7a7bbe7
0x1420d624d	75 1e                   	jne 0x1420d626d
0x1420d624f	66 41 81 78 04 bb ad    	cmp word ptr [r8 + 4], 0xadbb
0x1420d6256	75 15                   	jne 0x1420d626d
0x1420d6258	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1420d6260	48 8b 9c 24 a8 04 00 00 	mov rbx, qword ptr [rsp + 0x4a8]
0x1420d6268	e9 00 04 00 00          	jmp 0x1420d666d
0x1420d626d	90                      	nop
0x1420d626e	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x1420d6276	48 85 d2                	test rdx, rdx
0x1420d6279	0f 84 eb 00 00 00       	je 0x1420d636a
0x1420d627f	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1420d6283	48 85 f6                	test rsi, rsi
0x1420d6286	75 11                   	jne 0x1420d6299
0x1420d6288	bb 33 00 00 00          	mov ebx, 0x33
0x1420d628d	48 8d 05 f6 63 70 01    	lea rax, [rip + 0x17063f6]
0x1420d6294	e9 dd 00 00 00          	jmp 0x1420d6376
0x1420d6299	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1420d629d	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1420d62a1	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1420d62a5	48 8d bc 24 70 08 00 00 	lea rdi, [rsp + 0x870]
0x1420d62ad	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420d62b1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420d62ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420d62c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d62c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d62ca	e8 9c f7 fa fd          	call 0x140085a6b
0x1420d62cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d62d3	48 c7 84 24 78 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x878], 1
0x1420d62df	4c 8d 15 92 18 9c 03    	lea r10, [rip + 0x39c1892]
0x1420d62e6	4c 89 94 24 70 08 00 00 	mov qword ptr [rsp + 0x870], r10
0x1420d62ee	4c 89 8c 24 88 08 00 00 	mov qword ptr [rsp + 0x888], r9
0x1420d62f6	4c 89 84 24 80 08 00 00 	mov qword ptr [rsp + 0x880], r8
0x1420d62fe	48 c7 84 24 98 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x898], 1
0x1420d630a	4c 89 94 24 90 08 00 00 	mov qword ptr [rsp + 0x890], r10
0x1420d6312	48 89 b4 24 a8 08 00 00 	mov qword ptr [rsp + 0x8a8], rsi
0x1420d631a	48 89 94 24 a0 08 00 00 	mov qword ptr [rsp + 0x8a0], rdx
0x1420d6322	48 c7 84 24 b8 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x8b8], 1
0x1420d632e	4c 89 94 24 b0 08 00 00 	mov qword ptr [rsp + 0x8b0], r10
0x1420d6336	48 c7 84 24 c8 08 00 00 33 00 00 00	mov qword ptr [rsp + 0x8c8], 0x33
0x1420d6342	48 8d 15 41 63 70 01    	lea rdx, [rip + 0x1706341]
0x1420d6349	48 89 94 24 c0 08 00 00 	mov qword ptr [rsp + 0x8c0], rdx
0x1420d6351	31 c0                   	xor eax, eax
0x1420d6353	48 8d 9c 24 70 08 00 00 	lea rbx, [rsp + 0x870]
0x1420d635b	b9 06 00 00 00          	mov ecx, 6
0x1420d6360	48 89 cf                	mov rdi, rcx
0x1420d6363	e8 58 c9 f8 fd          	call 0x140062cc0
0x1420d6368	eb 0c                   	jmp 0x1420d6376
0x1420d636a	bb 33 00 00 00          	mov ebx, 0x33
0x1420d636f	48 8d 05 14 63 70 01    	lea rax, [rip + 0x1706314]
0x1420d6376	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1420d637e	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1420d6386	48 8b 0d 3b f0 12 06    	mov rcx, qword ptr [rip + 0x612f03b]
0x1420d638d	48 89 8c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rcx
0x1420d6395	48 89 84 24 60 08 00 00 	mov qword ptr [rsp + 0x860], rax
0x1420d639d	48 89 9c 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rbx
0x1420d63a5	48 89 c8                	mov rax, rcx
0x1420d63a8	48 8d 9c 24 60 08 00 00 	lea rbx, [rsp + 0x860]
0x1420d63b0	e8 2b e1 f3 fd          	call 0x1400144e0
0x1420d63b5	84 c0                   	test al, al
0x1420d63b7	75 44                   	jne 0x1420d63fd
0x1420d63b9	31 c0                   	xor eax, eax
0x1420d63bb	48 8b 9c 24 00 05 00 00 	mov rbx, qword ptr [rsp + 0x500]
0x1420d63c3	e8 58 e1 f3 fd          	call 0x140014520
0x1420d63c8	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x1420d63d0	48 89 8c 24 50 08 00 00 	mov qword ptr [rsp + 0x850], rcx
0x1420d63d8	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1420d63e0	48 89 8c 24 58 08 00 00 	mov qword ptr [rsp + 0x858], rcx
0x1420d63e8	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x1420d63f0	48 8d 9c 24 50 08 00 00 	lea rbx, [rsp + 0x850]
0x1420d63f8	e8 a3 c7 f3 fd          	call 0x140012ba0
0x1420d63fd	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x1420d6406	e8 d5 03 f7 fd          	call 0x1400467e0
0x1420d640b	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x1420d6413	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1420d641b	48 81 c4 d0 08 00 00    	add rsp, 0x8d0
0x1420d6422	5d                      	pop rbp
0x1420d6423	c3                      	ret
0x1420d6424	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1420d642c	44 0f 11 bc 24 20 08 00 00	movups xmmword ptr [rsp + 0x820], xmm15
0x1420d6435	44 0f 11 bc 24 30 08 00 00	movups xmmword ptr [rsp + 0x830], xmm15
0x1420d643e	44 0f 11 bc 24 40 08 00 00	movups xmmword ptr [rsp + 0x840], xmm15
0x1420d6447	e8 54 3a fa fd          	call 0x140079ea0
0x1420d644c	48 8d 0d 8d a0 f4 00    	lea rcx, [rip + 0xf4a08d]
0x1420d6453	48 89 8c 24 20 08 00 00 	mov qword ptr [rsp + 0x820], rcx
0x1420d645b	48 89 84 24 28 08 00 00 	mov qword ptr [rsp + 0x828], rax
0x1420d6463	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1420d646b	e8 30 3a fa fd          	call 0x140079ea0
0x1420d6470	48 8d 0d e9 9f f4 00    	lea rcx, [rip + 0xf49fe9]
0x1420d6477	48 89 8c 24 30 08 00 00 	mov qword ptr [rsp + 0x830], rcx
0x1420d647f	48 89 84 24 38 08 00 00 	mov qword ptr [rsp + 0x838], rax
0x1420d6487	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1420d648f	e8 0c 3a fa fd          	call 0x140079ea0
0x1420d6494	48 8d 0d c5 9f f4 00    	lea rcx, [rip + 0xf49fc5]
0x1420d649b	48 89 8c 24 40 08 00 00 	mov qword ptr [rsp + 0x840], rcx
0x1420d64a3	48 89 84 24 48 08 00 00 	mov qword ptr [rsp + 0x848], rax
0x1420d64ab	48 8d 05 a7 cc 77 01    	lea rax, [rip + 0x177cca7]
0x1420d64b2	bb 48 00 00 00          	mov ebx, 0x48
0x1420d64b7	48 8d 8c 24 20 08 00 00 	lea rcx, [rsp + 0x820]
0x1420d64bf	bf 03 00 00 00          	mov edi, 3
0x1420d64c4	48 89 fe                	mov rsi, rdi
0x1420d64c7	e8 b4 fe 07 fe          	call 0x140156380
0x1420d64cc	48 89 84 24 60 08 00 00 	mov qword ptr [rsp + 0x860], rax
0x1420d64d4	48 89 9c 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rbx
0x1420d64dc	48 8b 8c 24 80 04 00 00 	mov rcx, qword ptr [rsp + 0x480]
0x1420d64e4	48 85 c9                	test rcx, rcx
0x1420d64e7	0f 84 d8 00 00 00       	je 0x1420d65c5
0x1420d64ed	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1420d64f1	48 85 d2                	test rdx, rdx
0x1420d64f4	0f 84 cb 00 00 00       	je 0x1420d65c5
0x1420d64fa	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x1420d64fe	4c 8b 41 18             	mov r8, qword ptr [rcx + 0x18]
0x1420d6502	4c 8b 49 20             	mov r9, qword ptr [rcx + 0x20]
0x1420d6506	48 8d bc 24 70 08 00 00 	lea rdi, [rsp + 0x870]
0x1420d650e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420d6512	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420d651b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d6520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d6525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d652a	e8 3c f5 fa fd          	call 0x140085a6b
0x1420d652f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d6533	48 c7 84 24 78 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x878], 1
0x1420d653f	4c 8d 15 32 16 9c 03    	lea r10, [rip + 0x39c1632]
0x1420d6546	4c 89 94 24 70 08 00 00 	mov qword ptr [rsp + 0x870], r10
0x1420d654e	4c 89 84 24 88 08 00 00 	mov qword ptr [rsp + 0x888], r8
0x1420d6556	48 89 b4 24 80 08 00 00 	mov qword ptr [rsp + 0x880], rsi
0x1420d655e	48 c7 84 24 98 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x898], 1
0x1420d656a	4c 89 94 24 90 08 00 00 	mov qword ptr [rsp + 0x890], r10
0x1420d6572	48 89 94 24 a8 08 00 00 	mov qword ptr [rsp + 0x8a8], rdx
0x1420d657a	4c 89 8c 24 a0 08 00 00 	mov qword ptr [rsp + 0x8a0], r9
0x1420d6582	48 c7 84 24 b8 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x8b8], 1
0x1420d658e	4c 89 94 24 b0 08 00 00 	mov qword ptr [rsp + 0x8b0], r10
0x1420d6596	48 89 9c 24 c8 08 00 00 	mov qword ptr [rsp + 0x8c8], rbx
0x1420d659e	48 89 84 24 c0 08 00 00 	mov qword ptr [rsp + 0x8c0], rax
0x1420d65a6	31 c0                   	xor eax, eax
0x1420d65a8	48 8d 9c 24 70 08 00 00 	lea rbx, [rsp + 0x870]
0x1420d65b0	b9 06 00 00 00          	mov ecx, 6
0x1420d65b5	48 89 cf                	mov rdi, rcx
0x1420d65b8	e8 03 c7 f8 fd          	call 0x140062cc0
0x1420d65bd	48 8b 8c 24 80 04 00 00 	mov rcx, qword ptr [rsp + 0x480]
0x1420d65c5	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1420d65cd	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1420d65d5	48 8b 0d ec ed 12 06    	mov rcx, qword ptr [rip + 0x612edec]
0x1420d65dc	48 89 8c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rcx
0x1420d65e4	48 89 84 24 60 08 00 00 	mov qword ptr [rsp + 0x860], rax
0x1420d65ec	48 89 9c 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rbx
0x1420d65f4	48 89 c8                	mov rax, rcx
0x1420d65f7	48 8d 9c 24 60 08 00 00 	lea rbx, [rsp + 0x860]
0x1420d65ff	90                      	nop
0x1420d6600	e8 db de f3 fd          	call 0x1400144e0
0x1420d6605	84 c0                   	test al, al
0x1420d6607	75 44                   	jne 0x1420d664d
0x1420d6609	31 c0                   	xor eax, eax
0x1420d660b	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x1420d6613	e8 08 df f3 fd          	call 0x140014520
0x1420d6618	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x1420d6620	48 89 8c 24 50 08 00 00 	mov qword ptr [rsp + 0x850], rcx
0x1420d6628	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1420d6630	48 89 8c 24 58 08 00 00 	mov qword ptr [rsp + 0x858], rcx
0x1420d6638	48 8b 84 24 f8 04 00 00 	mov rax, qword ptr [rsp + 0x4f8]
0x1420d6640	48 8d 9c 24 50 08 00 00 	lea rbx, [rsp + 0x850]
0x1420d6648	e8 53 c5 f3 fd          	call 0x140012ba0
0x1420d664d	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1420d6655	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1420d665d	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1420d6665	48 8b 9c 24 28 05 00 00 	mov rbx, qword ptr [rsp + 0x528]
0x1420d666d	48 89 ce                	mov rsi, rcx
0x1420d6670	48 89 d9                	mov rcx, rbx
0x1420d6673	48 89 d3                	mov rbx, rdx
0x1420d6676	e9 dd e7 ff ff          	jmp 0x1420d4e58
0x1420d667b	49 83 c5 10             	add r13, 0x10
0x1420d667f	48 ff c2                	inc rdx
0x1420d6682	4c 8b 84 24 88 04 00 00 	mov r8, qword ptr [rsp + 0x488]
0x1420d668a	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1420d6692	0f b6 94 24 86 00 00 00 	movzx edx, byte ptr [rsp + 0x86]
0x1420d669a	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1420d66a2	4c 39 fa                	cmp rdx, r15
0x1420d66a5	0f 8d d1 f8 ff ff       	jge 0x1420d5f7c
0x1420d66ab	4d 8b 45 08             	mov r8, qword ptr [r13 + 8]
0x1420d66af	4d 39 d8                	cmp r8, r11
0x1420d66b2	75 c7                   	jne 0x1420d667b
0x1420d66b4	4c 89 ac 24 38 05 00 00 	mov qword ptr [rsp + 0x538], r13
0x1420d66bc	49 8b 45 00             	mov rax, qword ptr [r13]
0x1420d66c0	4c 89 e3                	mov rbx, r12
0x1420d66c3	4c 89 c1                	mov rcx, r8
0x1420d66c6	e8 15 0e f3 fd          	call 0x1400074e0
0x1420d66cb	84 c0                   	test al, al
0x1420d66cd	0f 85 49 f8 ff ff       	jne 0x1420d5f1c
0x1420d66d3	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1420d66db	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1420d66e3	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1420d66eb	0f b6 9c 24 87 00 00 00 	movzx ebx, byte ptr [rsp + 0x87]
0x1420d66f3	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1420d66fb	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x1420d6703	4c 8b 8c 24 48 05 00 00 	mov r9, qword ptr [rsp + 0x548]
0x1420d670b	4c 8b 94 24 28 05 00 00 	mov r10, qword ptr [rsp + 0x528]
0x1420d6713	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x1420d671b	4c 8b a4 24 80 03 00 00 	mov r12, qword ptr [rsp + 0x380]
0x1420d6723	4c 8b ac 24 38 05 00 00 	mov r13, qword ptr [rsp + 0x538]
0x1420d672b	4c 8b bc 24 e0 01 00 00 	mov r15, qword ptr [rsp + 0x1e0]
0x1420d6733	e9 43 ff ff ff          	jmp 0x1420d667b
0x1420d6738	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420d673d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420d6742	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420d6747	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1420d674f	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1420d6757	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1420d675f	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1420d6767	44 88 94 24 a0 00 00 00 	mov byte ptr [rsp + 0xa0], r10b
0x1420d676f	44 88 9c 24 a1 00 00 00 	mov byte ptr [rsp + 0xa1], r11b
0x1420d6777	e8 e4 cc fa fd          	call 0x140083460
0x1420d677c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420d6781	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420d6786	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420d678b	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420d6793	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420d679b	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1420d67a3	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1420d67ab	44 0f b6 94 24 a0 00 00 00	movzx r10d, byte ptr [rsp + 0xa0]
0x1420d67b4	44 0f b6 9c 24 a1 00 00 00	movzx r11d, byte ptr [rsp + 0xa1]
0x1420d67bd	0f 1f 00                	nop dword ptr [rax]
0x1420d67c0	e9 1b cc ff ff          	jmp 0x1420d33e0
