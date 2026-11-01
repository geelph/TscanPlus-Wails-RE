# TscanGui/conf.(*Database).buildProjectStatsFromDB
# 0x1404edb40..0x1404ee380 (2112 bytes)
# source TscanGui/conf/project_stats.go:152

0x1404edb40	4c 8d a4 24 40 fd ff ff 	lea r12, [rsp - 0x2c0]
0x1404edb48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404edb4c	0f 86 ea 07 00 00       	jbe 0x1404ee33c
0x1404edb52	55                      	push rbp
0x1404edb53	48 89 e5                	mov rbp, rsp
0x1404edb56	48 81 ec 38 03 00 00    	sub rsp, 0x338
0x1404edb5d	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x1404edb65	48 89 8c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rcx
0x1404edb6d	48 89 9c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rbx
0x1404edb75	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x1404edb7e	48 8d bc 24 50 03 00 00 	lea rdi, [rsp + 0x350]
0x1404edb86	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404edb8a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404edb8f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404edb94	e8 d2 7e b9 ff          	call 0x140085a6b
0x1404edb99	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404edb9d	b8 10 00 00 00          	mov eax, 0x10
0x1404edba2	31 db                   	xor ebx, ebx
0x1404edba4	b9 01 00 00 00          	mov ecx, 1
0x1404edba9	e8 72 c9 b8 ff          	call 0x14007a520
0x1404edbae	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x1404edbb6	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x1404edbba	b8 10 00 00 00          	mov eax, 0x10
0x1404edbbf	31 db                   	xor ebx, ebx
0x1404edbc1	b9 01 00 00 00          	mov ecx, 1
0x1404edbc6	e8 55 c9 b8 ff          	call 0x14007a520
0x1404edbcb	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1404edbd3	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x1404edbd7	b8 10 00 00 00          	mov eax, 0x10
0x1404edbdc	31 db                   	xor ebx, ebx
0x1404edbde	b9 01 00 00 00          	mov ecx, 1
0x1404edbe3	e8 38 c9 b8 ff          	call 0x14007a520
0x1404edbe8	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1404edbf0	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x1404edbf4	b8 10 00 00 00          	mov eax, 0x10
0x1404edbf9	31 db                   	xor ebx, ebx
0x1404edbfb	b9 01 00 00 00          	mov ecx, 1
0x1404edc00	e8 1b c9 b8 ff          	call 0x14007a520
0x1404edc05	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1404edc0d	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x1404edc11	b8 10 00 00 00          	mov eax, 0x10
0x1404edc16	31 db                   	xor ebx, ebx
0x1404edc18	b9 01 00 00 00          	mov ecx, 1
0x1404edc1d	0f 1f 00                	nop dword ptr [rax]
0x1404edc20	e8 fb c8 b8 ff          	call 0x14007a520
0x1404edc25	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1404edc2d	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x1404edc31	b8 10 00 00 00          	mov eax, 0x10
0x1404edc36	31 db                   	xor ebx, ebx
0x1404edc38	b9 01 00 00 00          	mov ecx, 1
0x1404edc3d	0f 1f 00                	nop dword ptr [rax]
0x1404edc40	e8 db c8 b8 ff          	call 0x14007a520
0x1404edc45	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1404edc4d	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x1404edc51	b8 10 00 00 00          	mov eax, 0x10
0x1404edc56	31 db                   	xor ebx, ebx
0x1404edc58	b9 01 00 00 00          	mov ecx, 1
0x1404edc5d	0f 1f 00                	nop dword ptr [rax]
0x1404edc60	e8 bb c8 b8 ff          	call 0x14007a520
0x1404edc65	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1404edc6d	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x1404edc71	48 8d 05 68 28 b3 02    	lea rax, [rip + 0x2b32868]
0x1404edc78	e8 e3 e5 b2 ff          	call 0x14001c260
0x1404edc7d	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1404edc85	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1404edc8d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1404edc91	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404edc9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404edca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404edca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404edcaa	e8 89 7d b9 ff          	call 0x140085a38
0x1404edcaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404edcb3	31 c9                   	xor ecx, ecx
0x1404edcb5	eb 49                   	jmp 0x1404edd00
0x1404edcb7	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404edcbc	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x1404edcc4	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1404edccc	e8 4f c2 b8 ff          	call 0x140079f20
0x1404edcd1	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404edcd6	48 89 ca                	mov rdx, rcx
0x1404edcd9	48 c1 e2 04             	shl rdx, 4
0x1404edcdd	48 8d 35 bc 25 b3 02    	lea rsi, [rip + 0x2b325bc]
0x1404edce4	48 89 b4 14 e0 00 00 00 	mov qword ptr [rsp + rdx + 0xe0], rsi
0x1404edcec	48 89 84 14 e8 00 00 00 	mov qword ptr [rsp + rdx + 0xe8], rax
0x1404edcf4	48 ff c1                	inc rcx
0x1404edcf7	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x1404edcff	90                      	nop
0x1404edd00	48 83 f9 0f             	cmp rcx, 0xf
0x1404edd04	7c b1                   	jl 0x1404edcb7
0x1404edd06	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x1404edd0e	48 83 c2 08             	add rdx, 8
0x1404edd12	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x1404edd1a	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1404edd22	48 83 c2 08             	add rdx, 8
0x1404edd26	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x1404edd2e	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x1404edd36	48 83 c2 08             	add rdx, 8
0x1404edd3a	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x1404edd42	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1404edd4a	48 83 c2 08             	add rdx, 8
0x1404edd4e	48 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdx
0x1404edd56	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1404edd5e	48 83 c2 08             	add rdx, 8
0x1404edd62	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x1404edd6a	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1404edd72	48 83 c2 08             	add rdx, 8
0x1404edd76	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x1404edd7e	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1404edd86	48 83 c2 08             	add rdx, 8
0x1404edd8a	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x1404edd92	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x1404edd9a	48 8b 02                	mov rax, qword ptr [rdx]
0x1404edd9d	48 8d 1d 96 35 8a 03    	lea rbx, [rip + 0x38a3596]
0x1404edda4	b9 f0 03 00 00          	mov ecx, 0x3f0
0x1404edda9	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1404eddb1	be 0f 00 00 00          	mov esi, 0xf
0x1404eddb6	49 89 f0                	mov r8, rsi
0x1404eddb9	e8 e2 15 ef ff          	call 0x1403df3a0
0x1404eddbe	48 8d 15 fb b2 a8 02    	lea rdx, [rip + 0x2a8b2fb]
0x1404eddc5	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1404eddcd	4c 8b 8c 24 f0 02 00 00 	mov r9, qword ptr [rsp + 0x2f0]
0x1404eddd5	4c 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r9
0x1404edddd	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1404edde5	4c 8b 8c 24 f8 02 00 00 	mov r9, qword ptr [rsp + 0x2f8]
0x1404edded	4c 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r9
0x1404eddf5	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1404eddfd	4c 8b 8c 24 e8 02 00 00 	mov r9, qword ptr [rsp + 0x2e8]
0x1404ede05	4c 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r9
0x1404ede0d	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1404ede15	4c 8b 8c 24 28 03 00 00 	mov r9, qword ptr [rsp + 0x328]
0x1404ede1d	4c 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r9
0x1404ede25	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1404ede2d	4c 8b 8c 24 e0 02 00 00 	mov r9, qword ptr [rsp + 0x2e0]
0x1404ede35	4c 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r9
0x1404ede3d	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1404ede45	4c 8b 8c 24 08 03 00 00 	mov r9, qword ptr [rsp + 0x308]
0x1404ede4d	4c 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r9
0x1404ede55	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1404ede5d	4c 8b 8c 24 d8 02 00 00 	mov r9, qword ptr [rsp + 0x2d8]
0x1404ede65	4c 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r9
0x1404ede6d	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x1404ede75	4c 8b 8c 24 30 03 00 00 	mov r9, qword ptr [rsp + 0x330]
0x1404ede7d	4c 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r9
0x1404ede85	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x1404ede8d	4c 8b 8c 24 d0 02 00 00 	mov r9, qword ptr [rsp + 0x2d0]
0x1404ede95	4c 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r9
0x1404ede9d	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1404edea5	4c 8b 8c 24 20 03 00 00 	mov r9, qword ptr [rsp + 0x320]
0x1404edead	4c 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r9
0x1404edeb5	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x1404edebd	4c 8b 8c 24 c8 02 00 00 	mov r9, qword ptr [rsp + 0x2c8]
0x1404edec5	4c 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r9
0x1404edecd	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x1404eded5	4c 8b 8c 24 00 03 00 00 	mov r9, qword ptr [rsp + 0x300]
0x1404ededd	4c 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r9
0x1404edee5	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x1404edeed	4c 8b 8c 24 c0 02 00 00 	mov r9, qword ptr [rsp + 0x2c0]
0x1404edef5	4c 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r9
0x1404edefd	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1404edf05	4c 8b 8c 24 18 03 00 00 	mov r9, qword ptr [rsp + 0x318]
0x1404edf0d	4c 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r9
0x1404edf15	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x1404edf1d	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x1404edf25	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x1404edf2d	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x1404edf35	b9 0f 00 00 00          	mov ecx, 0xf
0x1404edf3a	48 89 cf                	mov rdi, rcx
0x1404edf3d	0f 1f 00                	nop dword ptr [rax]
0x1404edf40	e8 1b 88 ef ff          	call 0x1403e6760
0x1404edf45	e8 f6 5f fd ff          	call 0x1404c3f40
0x1404edf4a	e8 71 e5 ff ff          	call 0x1404ec4c0
0x1404edf4f	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1404edf53	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404edf58	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1404edf60	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404edf65	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404edf6a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404edf6f	e8 58 7e b9 ff          	call 0x140085dcc
0x1404edf74	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404edf78	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404edf80	48 8d 05 b9 54 cd 02    	lea rax, [rip + 0x2cd54b9]
0x1404edf87	48 8d 0d 20 06 13 03    	lea rcx, [rip + 0x3130620]
0x1404edf8e	bf 02 00 00 00          	mov edi, 2
0x1404edf93	e8 68 00 b2 ff          	call 0x14000e000
0x1404edf98	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x1404edfa0	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404edfa3	48 89 10                	mov qword ptr [rax], rdx
0x1404edfa6	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404edfae	48 8d 05 8b 54 cd 02    	lea rax, [rip + 0x2cd548b]
0x1404edfb5	48 8d 0d ed 14 13 03    	lea rcx, [rip + 0x31314ed]
0x1404edfbc	bf 03 00 00 00          	mov edi, 3
0x1404edfc1	e8 3a 00 b2 ff          	call 0x14000e000
0x1404edfc6	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x1404edfce	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1404edfd2	48 89 10                	mov qword ptr [rax], rdx
0x1404edfd5	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404edfdd	48 8d 05 5c 54 cd 02    	lea rax, [rip + 0x2cd545c]
0x1404edfe4	48 8d 0d 1d bb 17 03    	lea rcx, [rip + 0x317bb1d]
0x1404edfeb	bf 09 00 00 00          	mov edi, 9
0x1404edff0	e8 0b 00 b2 ff          	call 0x14000e000
0x1404edff5	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1404edffd	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404ee000	48 89 10                	mov qword ptr [rax], rdx
0x1404ee003	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404ee00b	48 8d 05 2e 54 cd 02    	lea rax, [rip + 0x2cd542e]
0x1404ee012	48 8d 0d a6 dd 13 03    	lea rcx, [rip + 0x313dda6]
0x1404ee019	bf 05 00 00 00          	mov edi, 5
0x1404ee01e	66 90                   	nop
0x1404ee020	e8 db ff b1 ff          	call 0x14000e000
0x1404ee025	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1404ee02d	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1404ee031	48 89 10                	mov qword ptr [rax], rdx
0x1404ee034	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404ee03c	48 8d 05 fd 53 cd 02    	lea rax, [rip + 0x2cd53fd]
0x1404ee043	48 8d 0d 34 cd 16 03    	lea rcx, [rip + 0x316cd34]
0x1404ee04a	bf 08 00 00 00          	mov edi, 8
0x1404ee04f	e8 ac ff b1 ff          	call 0x14000e000
0x1404ee054	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x1404ee05c	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404ee05f	48 89 10                	mov qword ptr [rax], rdx
0x1404ee062	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1404ee06a	48 8d 05 cf 53 cd 02    	lea rax, [rip + 0x2cd53cf]
0x1404ee071	48 8d 0d 44 13 13 03    	lea rcx, [rip + 0x3131344]
0x1404ee078	bf 03 00 00 00          	mov edi, 3
0x1404ee07d	0f 1f 00                	nop dword ptr [rax]
0x1404ee080	e8 7b ff b1 ff          	call 0x14000e000
0x1404ee085	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x1404ee08d	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1404ee091	48 89 10                	mov qword ptr [rax], rdx
0x1404ee094	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1404ee09c	48 8d 05 9d 53 cd 02    	lea rax, [rip + 0x2cd539d]
0x1404ee0a3	48 8d 0d e0 b7 14 03    	lea rcx, [rip + 0x314b7e0]
0x1404ee0aa	bf 06 00 00 00          	mov edi, 6
0x1404ee0af	e8 4c ff b1 ff          	call 0x14000e000
0x1404ee0b4	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1404ee0bc	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404ee0bf	48 89 10                	mov qword ptr [rax], rdx
0x1404ee0c2	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1404ee0ca	48 8d 05 6f 53 cd 02    	lea rax, [rip + 0x2cd536f]
0x1404ee0d1	48 8d 0d 6b 54 13 03    	lea rcx, [rip + 0x313546b]
0x1404ee0d8	bf 04 00 00 00          	mov edi, 4
0x1404ee0dd	0f 1f 00                	nop dword ptr [rax]
0x1404ee0e0	e8 1b ff b1 ff          	call 0x14000e000
0x1404ee0e5	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1404ee0ed	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1404ee0f1	48 89 10                	mov qword ptr [rax], rdx
0x1404ee0f4	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1404ee0fc	48 8d 05 3d 53 cd 02    	lea rax, [rip + 0x2cd533d]
0x1404ee103	48 8d 0d 8c b7 14 03    	lea rcx, [rip + 0x314b78c]
0x1404ee10a	bf 06 00 00 00          	mov edi, 6
0x1404ee10f	e8 ec fe b1 ff          	call 0x14000e000
0x1404ee114	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1404ee11c	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404ee11f	48 89 10                	mov qword ptr [rax], rdx
0x1404ee122	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x1404ee12a	48 8b 9c 24 b8 03 00 00 	mov rbx, qword ptr [rsp + 0x3b8]
0x1404ee132	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x1404ee13a	e8 41 52 fa ff          	call 0x140493380
0x1404ee13f	90                      	nop
0x1404ee140	84 db                   	test bl, bl
0x1404ee142	74 2d                   	je 0x1404ee171
0x1404ee144	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404ee149	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1404ee151	48 8d 05 e8 52 cd 02    	lea rax, [rip + 0x2cd52e8]
0x1404ee158	48 8d 0d 43 04 13 03    	lea rcx, [rip + 0x3130443]
0x1404ee15f	bf 02 00 00 00          	mov edi, 2
0x1404ee164	e8 97 fe b1 ff          	call 0x14000e000
0x1404ee169	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404ee16e	48 89 10                	mov qword ptr [rax], rdx
0x1404ee171	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404ee179	48 8d 05 c0 52 cd 02    	lea rax, [rip + 0x2cd52c0]
0x1404ee180	48 8d 0d 55 13 13 03    	lea rcx, [rip + 0x3131355]
0x1404ee187	bf 03 00 00 00          	mov edi, 3
0x1404ee18c	e8 6f fe b1 ff          	call 0x14000e000
0x1404ee191	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1404ee199	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1404ee19d	48 89 10                	mov qword ptr [rax], rdx
0x1404ee1a0	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404ee1a8	48 8d 05 91 52 cd 02    	lea rax, [rip + 0x2cd5291]
0x1404ee1af	48 8d 0d 26 04 13 03    	lea rcx, [rip + 0x3130426]
0x1404ee1b6	bf 02 00 00 00          	mov edi, 2
0x1404ee1bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ee1c0	e8 3b fe b1 ff          	call 0x14000e000
0x1404ee1c5	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1404ee1cd	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404ee1d0	48 89 10                	mov qword ptr [rax], rdx
0x1404ee1d3	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404ee1db	48 8d 05 5e 52 cd 02    	lea rax, [rip + 0x2cd525e]
0x1404ee1e2	48 8d 0d d6 cc 15 03    	lea rcx, [rip + 0x315ccd6]
0x1404ee1e9	bf 07 00 00 00          	mov edi, 7
0x1404ee1ee	e8 0d fe b1 ff          	call 0x14000e000
0x1404ee1f3	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1404ee1fb	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1404ee1ff	48 89 10                	mov qword ptr [rax], rdx
0x1404ee202	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1404ee20a	48 8d 05 2f 52 cd 02    	lea rax, [rip + 0x2cd522f]
0x1404ee211	48 8d 0d 78 b6 14 03    	lea rcx, [rip + 0x314b678]
0x1404ee218	bf 06 00 00 00          	mov edi, 6
0x1404ee21d	0f 1f 00                	nop dword ptr [rax]
0x1404ee220	e8 db fd b1 ff          	call 0x14000e000
0x1404ee225	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1404ee22d	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404ee230	48 89 10                	mov qword ptr [rax], rdx
0x1404ee233	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1404ee23b	48 8d 05 fe 51 cd 02    	lea rax, [rip + 0x2cd51fe]
0x1404ee242	48 8d 0d a4 b8 17 03    	lea rcx, [rip + 0x317b8a4]
0x1404ee249	bf 09 00 00 00          	mov edi, 9
0x1404ee24e	e8 ad fd b1 ff          	call 0x14000e000
0x1404ee253	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1404ee25b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1404ee25f	48 89 10                	mov qword ptr [rax], rdx
0x1404ee262	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1404ee26a	48 8d 05 cf 51 cd 02    	lea rax, [rip + 0x2cd51cf]
0x1404ee271	48 8d 0d 4f 52 13 03    	lea rcx, [rip + 0x313524f]
0x1404ee278	bf 04 00 00 00          	mov edi, 4
0x1404ee27d	0f 1f 00                	nop dword ptr [rax]
0x1404ee280	e8 7b fd b1 ff          	call 0x14000e000
0x1404ee285	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x1404ee28d	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404ee290	48 89 10                	mov qword ptr [rax], rdx
0x1404ee293	e8 a8 f9 be ff          	call 0x1400ddc40
0x1404ee298	48 8d 3d e1 3a 25 03    	lea rdi, [rip + 0x3253ae1]
0x1404ee29f	be 19 00 00 00          	mov esi, 0x19
0x1404ee2a4	e8 77 ca bd ff          	call 0x1400cad20
0x1404ee2a9	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1404ee2b1	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1404ee2b9	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1404ee2be	66 90                   	nop
0x1404ee2c0	e8 7b f2 ff ff          	call 0x1404ed540
0x1404ee2c5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404ee2ca	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x1404ee2d2	48 8d bc 24 50 03 00 00 	lea rdi, [rsp + 0x350]
0x1404ee2da	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1404ee2e2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ee2e7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ee2ec	e8 db 7a b9 ff          	call 0x140085dcc
0x1404ee2f1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ee2f5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404ee2fa	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x1404ee302	48 8d bc 24 50 03 00 00 	lea rdi, [rsp + 0x350]
0x1404ee30a	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1404ee312	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ee31b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ee320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ee325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ee32a	e8 9d 7a b9 ff          	call 0x140085dcc
0x1404ee32f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ee333	48 81 c4 38 03 00 00    	add rsp, 0x338
0x1404ee33a	5d                      	pop rbp
0x1404ee33b	c3                      	ret
0x1404ee33c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404ee341	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404ee346	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404ee34e	e8 0d 51 b9 ff          	call 0x140083460
0x1404ee353	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404ee358	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404ee35d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404ee365	e9 d6 f7 ff ff          	jmp 0x1404edb40
