# TscanGui/conf.(*Database).migrateLegacyScanOptions
# 0x1404ebac0..0x1404ec460 (2464 bytes)
# source TscanGui/conf/project_schema.go:74

0x1404ebac0	4c 8d a4 24 a0 f6 ff ff 	lea r12, [rsp - 0x960]
0x1404ebac8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404ebacc	0f 86 6a 09 00 00       	jbe 0x1404ec43c
0x1404ebad2	55                      	push rbp
0x1404ebad3	48 89 e5                	mov rbp, rsp
0x1404ebad6	48 81 ec d8 09 00 00    	sub rsp, 0x9d8
0x1404ebadd	66 44 0f d6 bc 24 d0 09 00 00	movq qword ptr [rsp + 0x9d0], xmm15
0x1404ebae7	48 89 84 24 e8 09 00 00 	mov qword ptr [rsp + 0x9e8], rax
0x1404ebaef	c6 84 24 3f 03 00 00 00 	mov byte ptr [rsp + 0x33f], 0
0x1404ebaf7	e8 84 fc ff ff          	call 0x1404eb780
0x1404ebafc	48 89 84 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rax
0x1404ebb04	48 89 c3                	mov rbx, rax
0x1404ebb07	48 8d 0d 69 49 1b 03    	lea rcx, [rip + 0x31b4969]
0x1404ebb0e	bf 0c 00 00 00          	mov edi, 0xc
0x1404ebb13	48 8d 05 26 76 cd 02    	lea rax, [rip + 0x2cd7626]
0x1404ebb1a	e8 a1 1f b2 ff          	call 0x14000dac0
0x1404ebb1f	80 38 00                	cmp byte ptr [rax], 0
0x1404ebb22	74 26                   	je 0x1404ebb4a
0x1404ebb24	48 8d 05 15 76 cd 02    	lea rax, [rip + 0x2cd7615]
0x1404ebb2b	48 8b 9c 24 00 07 00 00 	mov rbx, qword ptr [rsp + 0x700]
0x1404ebb33	48 8d 0d 3c fd 16 03    	lea rcx, [rip + 0x316fd3c]
0x1404ebb3a	bf 08 00 00 00          	mov edi, 8
0x1404ebb3f	90                      	nop
0x1404ebb40	e8 7b 1f b2 ff          	call 0x14000dac0
0x1404ebb45	80 38 00                	cmp byte ptr [rax], 0
0x1404ebb48	75 09                   	jne 0x1404ebb53
0x1404ebb4a	48 81 c4 d8 09 00 00    	add rsp, 0x9d8
0x1404ebb51	5d                      	pop rbp
0x1404ebb52	c3                      	ret
0x1404ebb53	48 8b 94 24 e8 09 00 00 	mov rdx, qword ptr [rsp + 0x9e8]
0x1404ebb5b	48 8b 02                	mov rax, qword ptr [rdx]
0x1404ebb5e	48 8d 1d 43 53 5e 05    	lea rbx, [rip + 0x55e5343]
0x1404ebb65	48 8d 0d f4 ec d8 07    	lea rcx, [rip + 0x7d8ecf4]
0x1404ebb6c	48 8d 3d 0a fc 50 03    	lea rdi, [rip + 0x350fc0a]
0x1404ebb73	be 42 02 00 00          	mov esi, 0x242
0x1404ebb78	45 31 c0                	xor r8d, r8d
0x1404ebb7b	45 31 c9                	xor r9d, r9d
0x1404ebb7e	4d 89 ca                	mov r10, r9
0x1404ebb81	e8 ba 28 ef ff          	call 0x1403de440
0x1404ebb86	48 85 db                	test rbx, rbx
0x1404ebb89	75 3f                   	jne 0x1404ebbca
0x1404ebb8b	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1404ebb93	48 8d 0d c6 08 00 00    	lea rcx, [rip + 0x8c6]
0x1404ebb9a	48 89 8c 24 b8 09 00 00 	mov qword ptr [rsp + 0x9b8], rcx
0x1404ebba2	48 89 84 24 c0 09 00 00 	mov qword ptr [rsp + 0x9c0], rax
0x1404ebbaa	48 8d 8c 24 b8 09 00 00 	lea rcx, [rsp + 0x9b8]
0x1404ebbb2	48 89 8c 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rcx
0x1404ebbba	c6 84 24 3f 03 00 00 01 	mov byte ptr [rsp + 0x33f], 1
0x1404ebbc2	31 c9                   	xor ecx, ecx
0x1404ebbc4	31 d2                   	xor edx, edx
0x1404ebbc6	31 db                   	xor ebx, ebx
0x1404ebbc8	eb 59                   	jmp 0x1404ebc23
0x1404ebbca	44 0f 11 bc 24 58 09 00 00	movups xmmword ptr [rsp + 0x958], xmm15
0x1404ebbd3	74 04                   	je 0x1404ebbd9
0x1404ebbd5	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404ebbd9	48 89 9c 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rbx
0x1404ebbe1	48 89 8c 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rcx
0x1404ebbe9	48 8d 05 3c 2e 29 03    	lea rax, [rip + 0x3292e3c]
0x1404ebbf0	bb 21 00 00 00          	mov ebx, 0x21
0x1404ebbf5	48 8d 8c 24 58 09 00 00 	lea rcx, [rsp + 0x958]
0x1404ebbfd	bf 01 00 00 00          	mov edi, 1
0x1404ebc02	48 89 fe                	mov rsi, rdi
0x1404ebc05	e8 76 a7 c6 ff          	call 0x140156380
0x1404ebc0a	e8 31 62 ff ff          	call 0x1404e1e40
0x1404ebc0f	48 81 c4 d8 09 00 00    	add rsp, 0x9d8
0x1404ebc16	5d                      	pop rbp
0x1404ebc17	c3                      	ret
0x1404ebc18	48 89 c2                	mov rdx, rax
0x1404ebc1b	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1404ebc23	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x1404ebc2b	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x1404ebc33	48 89 94 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rdx
0x1404ebc3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ebc40	e8 1b 8a ef ff          	call 0x1403e4660
0x1404ebc45	84 c0                   	test al, al
0x1404ebc47	0f 84 6b 04 00 00       	je 0x1404ec0b8
0x1404ebc4d	48 8d 05 ac 1a ed 02    	lea rax, [rip + 0x2ed1aac]
0x1404ebc54	e8 07 06 b3 ff          	call 0x14001c260
0x1404ebc59	48 89 84 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rax
0x1404ebc61	48 8d 0d 18 d2 a8 02    	lea rcx, [rip + 0x2a8d218]
0x1404ebc68	48 89 8c 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rcx
0x1404ebc70	48 89 84 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rax
0x1404ebc78	48 89 8c 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rcx
0x1404ebc80	48 8d 50 10             	lea rdx, [rax + 0x10]
0x1404ebc84	48 89 94 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rdx
0x1404ebc8c	48 89 8c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rcx
0x1404ebc94	48 8d 50 20             	lea rdx, [rax + 0x20]
0x1404ebc98	48 89 94 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rdx
0x1404ebca0	48 8d 15 d9 d5 a8 02    	lea rdx, [rip + 0x2a8d5d9]
0x1404ebca7	48 89 94 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rdx
0x1404ebcaf	48 8d 98 88 00 00 00    	lea rbx, [rax + 0x88]
0x1404ebcb6	48 89 9c 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rbx
0x1404ebcbe	48 89 94 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rdx
0x1404ebcc6	48 8d 98 89 00 00 00    	lea rbx, [rax + 0x89]
0x1404ebccd	48 89 9c 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rbx
0x1404ebcd5	48 89 94 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rdx
0x1404ebcdd	48 8d 98 8a 00 00 00    	lea rbx, [rax + 0x8a]
0x1404ebce4	48 89 9c 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rbx
0x1404ebcec	48 89 94 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rdx
0x1404ebcf4	48 8d 98 8b 00 00 00    	lea rbx, [rax + 0x8b]
0x1404ebcfb	48 89 9c 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rbx
0x1404ebd03	48 89 94 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rdx
0x1404ebd0b	48 8d 98 8c 00 00 00    	lea rbx, [rax + 0x8c]
0x1404ebd12	48 89 9c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rbx
0x1404ebd1a	48 89 94 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rdx
0x1404ebd22	48 8d 98 8d 00 00 00    	lea rbx, [rax + 0x8d]
0x1404ebd29	48 89 9c 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rbx
0x1404ebd31	48 89 94 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rdx
0x1404ebd39	48 8d 98 8f 00 00 00    	lea rbx, [rax + 0x8f]
0x1404ebd40	48 89 9c 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rbx
0x1404ebd48	48 89 94 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rdx
0x1404ebd50	48 8d 98 10 03 00 00    	lea rbx, [rax + 0x310]
0x1404ebd57	48 89 9c 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rbx
0x1404ebd5f	48 89 94 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rdx
0x1404ebd67	48 8d 98 28 03 00 00    	lea rbx, [rax + 0x328]
0x1404ebd6e	48 89 9c 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rbx
0x1404ebd76	48 89 8c 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rcx
0x1404ebd7e	48 8d 98 a0 00 00 00    	lea rbx, [rax + 0xa0]
0x1404ebd85	48 89 9c 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rbx
0x1404ebd8d	48 89 94 24 f8 07 00 00 	mov qword ptr [rsp + 0x7f8], rdx
0x1404ebd95	48 8d 98 b0 00 00 00    	lea rbx, [rax + 0xb0]
0x1404ebd9c	48 89 9c 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rbx
0x1404ebda4	48 89 8c 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rcx
0x1404ebdac	48 8d 98 b8 00 00 00    	lea rbx, [rax + 0xb8]
0x1404ebdb3	48 89 9c 24 10 08 00 00 	mov qword ptr [rsp + 0x810], rbx
0x1404ebdbb	48 89 8c 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rcx
0x1404ebdc3	48 8d 98 c8 00 00 00    	lea rbx, [rax + 0xc8]
0x1404ebdca	48 89 9c 24 20 08 00 00 	mov qword ptr [rsp + 0x820], rbx
0x1404ebdd2	48 89 8c 24 28 08 00 00 	mov qword ptr [rsp + 0x828], rcx
0x1404ebdda	48 8d 98 d8 00 00 00    	lea rbx, [rax + 0xd8]
0x1404ebde1	48 89 9c 24 30 08 00 00 	mov qword ptr [rsp + 0x830], rbx
0x1404ebde9	48 89 94 24 38 08 00 00 	mov qword ptr [rsp + 0x838], rdx
0x1404ebdf1	48 8d 98 e8 00 00 00    	lea rbx, [rax + 0xe8]
0x1404ebdf8	48 89 9c 24 40 08 00 00 	mov qword ptr [rsp + 0x840], rbx
0x1404ebe00	48 89 94 24 48 08 00 00 	mov qword ptr [rsp + 0x848], rdx
0x1404ebe08	48 8d 98 e9 00 00 00    	lea rbx, [rax + 0xe9]
0x1404ebe0f	48 89 9c 24 50 08 00 00 	mov qword ptr [rsp + 0x850], rbx
0x1404ebe17	48 89 94 24 58 08 00 00 	mov qword ptr [rsp + 0x858], rdx
0x1404ebe1f	48 8d 98 ea 00 00 00    	lea rbx, [rax + 0xea]
0x1404ebe26	48 89 9c 24 60 08 00 00 	mov qword ptr [rsp + 0x860], rbx
0x1404ebe2e	48 89 8c 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rcx
0x1404ebe36	48 8d 98 f0 00 00 00    	lea rbx, [rax + 0xf0]
0x1404ebe3d	48 89 9c 24 70 08 00 00 	mov qword ptr [rsp + 0x870], rbx
0x1404ebe45	48 89 8c 24 78 08 00 00 	mov qword ptr [rsp + 0x878], rcx
0x1404ebe4d	48 8d 98 00 01 00 00    	lea rbx, [rax + 0x100]
0x1404ebe54	48 89 9c 24 80 08 00 00 	mov qword ptr [rsp + 0x880], rbx
0x1404ebe5c	48 89 94 24 88 08 00 00 	mov qword ptr [rsp + 0x888], rdx
0x1404ebe64	48 8d 98 20 01 00 00    	lea rbx, [rax + 0x120]
0x1404ebe6b	48 89 9c 24 90 08 00 00 	mov qword ptr [rsp + 0x890], rbx
0x1404ebe73	48 89 94 24 98 08 00 00 	mov qword ptr [rsp + 0x898], rdx
0x1404ebe7b	48 8d 98 21 01 00 00    	lea rbx, [rax + 0x121]
0x1404ebe82	48 89 9c 24 a0 08 00 00 	mov qword ptr [rsp + 0x8a0], rbx
0x1404ebe8a	48 89 8c 24 a8 08 00 00 	mov qword ptr [rsp + 0x8a8], rcx
0x1404ebe92	48 8d 98 28 01 00 00    	lea rbx, [rax + 0x128]
0x1404ebe99	48 89 9c 24 b0 08 00 00 	mov qword ptr [rsp + 0x8b0], rbx
0x1404ebea1	48 89 94 24 b8 08 00 00 	mov qword ptr [rsp + 0x8b8], rdx
0x1404ebea9	48 8d 98 50 01 00 00    	lea rbx, [rax + 0x150]
0x1404ebeb0	48 89 9c 24 c0 08 00 00 	mov qword ptr [rsp + 0x8c0], rbx
0x1404ebeb8	48 89 94 24 c8 08 00 00 	mov qword ptr [rsp + 0x8c8], rdx
0x1404ebec0	48 8d 98 51 01 00 00    	lea rbx, [rax + 0x151]
0x1404ebec7	48 89 9c 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rbx
0x1404ebecf	48 89 8c 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], rcx
0x1404ebed7	48 8d 98 58 01 00 00    	lea rbx, [rax + 0x158]
0x1404ebede	48 89 9c 24 e0 08 00 00 	mov qword ptr [rsp + 0x8e0], rbx
0x1404ebee6	48 89 8c 24 e8 08 00 00 	mov qword ptr [rsp + 0x8e8], rcx
0x1404ebeee	48 8d 98 68 01 00 00    	lea rbx, [rax + 0x168]
0x1404ebef5	48 89 9c 24 f0 08 00 00 	mov qword ptr [rsp + 0x8f0], rbx
0x1404ebefd	48 89 94 24 f8 08 00 00 	mov qword ptr [rsp + 0x8f8], rdx
0x1404ebf05	48 8d 98 78 01 00 00    	lea rbx, [rax + 0x178]
0x1404ebf0c	48 89 9c 24 00 09 00 00 	mov qword ptr [rsp + 0x900], rbx
0x1404ebf14	48 89 94 24 08 09 00 00 	mov qword ptr [rsp + 0x908], rdx
0x1404ebf1c	48 8d 98 79 01 00 00    	lea rbx, [rax + 0x179]
0x1404ebf23	48 89 9c 24 10 09 00 00 	mov qword ptr [rsp + 0x910], rbx
0x1404ebf2b	48 89 94 24 18 09 00 00 	mov qword ptr [rsp + 0x918], rdx
0x1404ebf33	48 8d 90 7a 01 00 00    	lea rdx, [rax + 0x17a]
0x1404ebf3a	48 89 94 24 20 09 00 00 	mov qword ptr [rsp + 0x920], rdx
0x1404ebf42	48 89 8c 24 28 09 00 00 	mov qword ptr [rsp + 0x928], rcx
0x1404ebf4a	48 8d 90 80 01 00 00    	lea rdx, [rax + 0x180]
0x1404ebf51	48 89 94 24 30 09 00 00 	mov qword ptr [rsp + 0x930], rdx
0x1404ebf59	48 89 8c 24 38 09 00 00 	mov qword ptr [rsp + 0x938], rcx
0x1404ebf61	48 8d 90 90 01 00 00    	lea rdx, [rax + 0x190]
0x1404ebf68	48 89 94 24 40 09 00 00 	mov qword ptr [rsp + 0x940], rdx
0x1404ebf70	48 89 8c 24 48 09 00 00 	mov qword ptr [rsp + 0x948], rcx
0x1404ebf78	48 8d 88 a0 01 00 00    	lea rcx, [rax + 0x1a0]
0x1404ebf7f	48 89 8c 24 50 09 00 00 	mov qword ptr [rsp + 0x950], rcx
0x1404ebf87	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1404ebf8f	48 8d 9c 24 28 07 00 00 	lea rbx, [rsp + 0x728]
0x1404ebf97	b9 23 00 00 00          	mov ecx, 0x23
0x1404ebf9c	48 89 cf                	mov rdi, rcx
0x1404ebf9f	90                      	nop
0x1404ebfa0	e8 9b 9e ef ff          	call 0x1403e5e40
0x1404ebfa5	48 85 c0                	test rax, rax
0x1404ebfa8	74 1d                   	je 0x1404ebfc7
0x1404ebfaa	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1404ebfb2	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1404ebfba	48 8b 84 24 e8 06 00 00 	mov rax, qword ptr [rsp + 0x6e8]
0x1404ebfc2	e9 51 fc ff ff          	jmp 0x1404ebc18
0x1404ebfc7	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1404ebfcf	48 ff c3                	inc rbx
0x1404ebfd2	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1404ebfda	48 39 d9                	cmp rcx, rbx
0x1404ebfdd	72 0a                   	jb 0x1404ebfe9
0x1404ebfdf	48 8b 84 24 e8 06 00 00 	mov rax, qword ptr [rsp + 0x6e8]
0x1404ebfe7	eb 1c                   	jmp 0x1404ec005
0x1404ebfe9	48 8b 84 24 e8 06 00 00 	mov rax, qword ptr [rsp + 0x6e8]
0x1404ebff1	bf 01 00 00 00          	mov edi, 1
0x1404ebff6	48 8d 35 03 17 ed 02    	lea rsi, [rip + 0x2ed1703]
0x1404ebffd	0f 1f 00                	nop dword ptr [rax]
0x1404ec000	e8 bb 2b b9 ff          	call 0x14007ebc0
0x1404ec005	48 69 d3 68 03 00 00    	imul rdx, rbx, 0x368
0x1404ec00c	4c 8d 04 02             	lea r8, [rdx + rax]
0x1404ec010	4d 8d 80 98 fc ff ff    	lea r8, [r8 - 0x368]
0x1404ec017	83 3d f2 02 d9 07 00    	cmp dword ptr [rip + 0x7d902f2], 0
0x1404ec01e	66 90                   	nop
0x1404ec020	74 57                   	je 0x1404ec079
0x1404ec022	48 89 84 24 70 09 00 00 	mov qword ptr [rsp + 0x970], rax
0x1404ec02a	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x1404ec032	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x1404ec03a	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x1404ec042	48 8d 05 b7 16 ed 02    	lea rax, [rip + 0x2ed16b7]
0x1404ec049	4c 89 c3                	mov rbx, r8
0x1404ec04c	48 8b 8c 24 c8 09 00 00 	mov rcx, qword ptr [rsp + 0x9c8]
0x1404ec054	e8 07 0a b3 ff          	call 0x14001ca60
0x1404ec059	48 8b 84 24 70 09 00 00 	mov rax, qword ptr [rsp + 0x970]
0x1404ec061	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1404ec069	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x1404ec071	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x1404ec079	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1404ec07d	48 8d bf a0 fc ff ff    	lea rdi, [rdi - 0x360]
0x1404ec084	48 8b b4 24 c8 09 00 00 	mov rsi, qword ptr [rsp + 0x9c8]
0x1404ec08c	4c 8b 06                	mov r8, qword ptr [rsi]
0x1404ec08f	4c 89 84 02 98 fc ff ff 	mov qword ptr [rdx + rax - 0x368], r8
0x1404ec097	48 83 c6 08             	add rsi, 8
0x1404ec09b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ec0a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ec0a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ec0aa	e8 7d 9a b9 ff          	call 0x140085b2c
0x1404ec0af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ec0b3	e9 60 fb ff ff          	jmp 0x1404ebc18
0x1404ec0b8	48 8b 8c 24 e8 06 00 00 	mov rcx, qword ptr [rsp + 0x6e8]
0x1404ec0c0	31 c0                   	xor eax, eax
0x1404ec0c2	eb 1a                   	jmp 0x1404ec0de
0x1404ec0c4	48 8b 8c 24 68 09 00 00 	mov rcx, qword ptr [rsp + 0x968]
0x1404ec0cc	48 81 c1 68 03 00 00    	add rcx, 0x368
0x1404ec0d3	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1404ec0db	48 ff c0                	inc rax
0x1404ec0de	4c 8b 84 24 48 03 00 00 	mov r8, qword ptr [rsp + 0x348]
0x1404ec0e6	4c 39 c0                	cmp rax, r8
0x1404ec0e9	0f 8d 21 03 00 00       	jge 0x1404ec410
0x1404ec0ef	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x1404ec0f7	48 89 8c 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rcx
0x1404ec0ff	48 8b 11                	mov rdx, qword ptr [rcx]
0x1404ec102	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x1404ec10a	48 8d 71 08             	lea rsi, [rcx + 8]
0x1404ec10e	48 8d bc 24 88 03 00 00 	lea rdi, [rsp + 0x388]
0x1404ec116	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ec11f	90                      	nop
0x1404ec120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ec125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ec12a	e8 fd 99 b9 ff          	call 0x140085b2c
0x1404ec12f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ec133	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x1404ec13b	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x1404ec143	e8 58 28 bc ff          	call 0x1400ae9a0
0x1404ec148	48 85 db                	test rbx, rbx
0x1404ec14b	75 04                   	jne 0x1404ec151
0x1404ec14d	31 d2                   	xor edx, edx
0x1404ec14f	eb 1a                   	jmp 0x1404ec16b
0x1404ec151	48 8d 0d 30 8e 5b 05    	lea rcx, [rip + 0x55b8e30]
0x1404ec158	bf 01 00 00 00          	mov edi, 1
0x1404ec15d	0f 1f 00                	nop dword ptr [rax]
0x1404ec160	e8 9b 33 b2 ff          	call 0x14000f500
0x1404ec165	48 85 c0                	test rax, rax
0x1404ec168	0f 9d c2                	setge dl
0x1404ec16b	84 d2                   	test dl, dl
0x1404ec16d	0f 85 51 ff ff ff       	jne 0x1404ec0c4
0x1404ec173	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x1404ec17b	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x1404ec183	48 8d 0d fe 8d 5b 05    	lea rcx, [rip + 0x55b8dfe]
0x1404ec18a	bf 01 00 00 00          	mov edi, 1
0x1404ec18f	e8 6c 33 b2 ff          	call 0x14000f500
0x1404ec194	48 85 c0                	test rax, rax
0x1404ec197	0f 8c bc 00 00 00       	jl 0x1404ec259
0x1404ec19d	48 8b 8c 24 e8 09 00 00 	mov rcx, qword ptr [rsp + 0x9e8]
0x1404ec1a5	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404ec1a8	48 89 8c 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rcx
0x1404ec1b0	44 0f 11 bc 24 98 09 00 00	movups xmmword ptr [rsp + 0x998], xmm15
0x1404ec1b9	44 0f 11 bc 24 a8 09 00 00	movups xmmword ptr [rsp + 0x9a8], xmm15
0x1404ec1c2	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x1404ec1ca	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x1404ec1d2	e8 49 dd b8 ff          	call 0x140079f20
0x1404ec1d7	48 8d 0d c2 40 b3 02    	lea rcx, [rip + 0x2b340c2]
0x1404ec1de	48 89 8c 24 98 09 00 00 	mov qword ptr [rsp + 0x998], rcx
0x1404ec1e6	48 89 84 24 a0 09 00 00 	mov qword ptr [rsp + 0x9a0], rax
0x1404ec1ee	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x1404ec1f6	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x1404ec1fe	66 90                   	nop
0x1404ec200	e8 1b dd b8 ff          	call 0x140079f20
0x1404ec205	48 8d 0d 94 40 b3 02    	lea rcx, [rip + 0x2b34094]
0x1404ec20c	48 89 8c 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], rcx
0x1404ec214	48 89 84 24 b0 09 00 00 	mov qword ptr [rsp + 0x9b0], rax
0x1404ec21c	48 8b 84 24 f8 06 00 00 	mov rax, qword ptr [rsp + 0x6f8]
0x1404ec224	48 8d 1d 7d 4c 5e 05    	lea rbx, [rip + 0x55e4c7d]
0x1404ec22b	48 8d 0d 2e e6 d8 07    	lea rcx, [rip + 0x7d8e62e]
0x1404ec232	48 8d 3d bd a6 2f 03    	lea rdi, [rip + 0x32fa6bd]
0x1404ec239	be 35 00 00 00          	mov esi, 0x35
0x1404ec23e	4c 8d 84 24 98 09 00 00 	lea r8, [rsp + 0x998]
0x1404ec246	41 b9 02 00 00 00       	mov r9d, 2
0x1404ec24c	4d 89 ca                	mov r10, r9
0x1404ec24f	e8 cc 13 ef ff          	call 0x1403dd620
0x1404ec254	e9 6b fe ff ff          	jmp 0x1404ec0c4
0x1404ec259	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x1404ec261	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x1404ec269	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x1404ec271	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x1404ec279	c6 84 24 e0 06 00 00 01 	mov byte ptr [rsp + 0x6e0], 1
0x1404ec281	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x1404ec289	48 89 04 24             	mov qword ptr [rsp], rax
0x1404ec28d	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1404ec292	48 8d b4 24 b8 03 00 00 	lea rsi, [rsp + 0x3b8]
0x1404ec29a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404ec2a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ec2a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ec2aa	e8 a7 98 b9 ff          	call 0x140085b56
0x1404ec2af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ec2b3	e8 68 96 00 00          	call 0x1404f5920
0x1404ec2b8	48 8b 8c 24 e8 09 00 00 	mov rcx, qword ptr [rsp + 0x9e8]
0x1404ec2c0	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404ec2c3	48 89 8c 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rcx
0x1404ec2cb	44 0f 11 bc 24 78 09 00 00	movups xmmword ptr [rsp + 0x978], xmm15
0x1404ec2d4	44 0f 11 bc 24 88 09 00 00	movups xmmword ptr [rsp + 0x988], xmm15
0x1404ec2dd	0f 1f 00                	nop dword ptr [rax]
0x1404ec2e0	e8 3b dc b8 ff          	call 0x140079f20
0x1404ec2e5	48 8d 0d b4 3f b3 02    	lea rcx, [rip + 0x2b33fb4]
0x1404ec2ec	48 89 8c 24 78 09 00 00 	mov qword ptr [rsp + 0x978], rcx
0x1404ec2f4	48 89 84 24 80 09 00 00 	mov qword ptr [rsp + 0x980], rax
0x1404ec2fc	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x1404ec304	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x1404ec30c	e8 0f dc b8 ff          	call 0x140079f20
0x1404ec311	48 8d 0d 88 3f b3 02    	lea rcx, [rip + 0x2b33f88]
0x1404ec318	48 89 8c 24 88 09 00 00 	mov qword ptr [rsp + 0x988], rcx
0x1404ec320	48 89 84 24 90 09 00 00 	mov qword ptr [rsp + 0x990], rax
0x1404ec328	48 8b 84 24 f0 06 00 00 	mov rax, qword ptr [rsp + 0x6f0]
0x1404ec330	48 8d 1d 71 4b 5e 05    	lea rbx, [rip + 0x55e4b71]
0x1404ec337	48 8d 0d 22 e5 d8 07    	lea rcx, [rip + 0x7d8e522]
0x1404ec33e	48 8d 3d b1 a5 2f 03    	lea rdi, [rip + 0x32fa5b1]
0x1404ec345	be 35 00 00 00          	mov esi, 0x35
0x1404ec34a	4c 8d 84 24 78 09 00 00 	lea r8, [rsp + 0x978]
0x1404ec352	41 b9 02 00 00 00       	mov r9d, 2
0x1404ec358	4d 89 ca                	mov r10, r9
0x1404ec35b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ec360	e8 bb 12 ef ff          	call 0x1403dd620
0x1404ec365	48 85 c9                	test rcx, rcx
0x1404ec368	0f 84 56 fd ff ff       	je 0x1404ec0c4
0x1404ec36e	48 89 bc 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdi
0x1404ec376	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x1404ec37e	44 0f 11 bc 24 08 07 00 00	movups xmmword ptr [rsp + 0x708], xmm15
0x1404ec387	44 0f 11 bc 24 18 07 00 00	movups xmmword ptr [rsp + 0x718], xmm15
0x1404ec390	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x1404ec398	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x1404ec3a0	e8 7b db b8 ff          	call 0x140079f20
0x1404ec3a5	48 8d 0d f4 3e b3 02    	lea rcx, [rip + 0x2b33ef4]
0x1404ec3ac	48 89 8c 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rcx
0x1404ec3b4	48 89 84 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rax
0x1404ec3bc	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1404ec3c4	48 85 d2                	test rdx, rdx
0x1404ec3c7	74 04                   	je 0x1404ec3cd
0x1404ec3c9	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1404ec3cd	48 89 94 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rdx
0x1404ec3d5	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x1404ec3dd	48 89 94 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rdx
0x1404ec3e5	48 8d 05 4d 1f 2b 03    	lea rax, [rip + 0x32b1f4d]
0x1404ec3ec	bb 26 00 00 00          	mov ebx, 0x26
0x1404ec3f1	48 8d 8c 24 08 07 00 00 	lea rcx, [rsp + 0x708]
0x1404ec3f9	bf 02 00 00 00          	mov edi, 2
0x1404ec3fe	48 89 fe                	mov rsi, rdi
0x1404ec401	e8 7a 9f c6 ff          	call 0x140156380
0x1404ec406	e8 35 5a ff ff          	call 0x1404e1e40
0x1404ec40b	e9 b4 fc ff ff          	jmp 0x1404ec0c4
0x1404ec410	c6 84 24 3f 03 00 00 00 	mov byte ptr [rsp + 0x33f], 0
0x1404ec418	48 8b 94 24 d0 09 00 00 	mov rdx, qword ptr [rsp + 0x9d0]
0x1404ec420	48 8b 02                	mov rax, qword ptr [rdx]
0x1404ec423	ff d0                   	call rax
0x1404ec425	48 81 c4 d8 09 00 00    	add rsp, 0x9d8
0x1404ec42c	5d                      	pop rbp
0x1404ec42d	c3                      	ret
0x1404ec42e	e8 ad a3 b5 ff          	call 0x1400467e0
0x1404ec433	48 81 c4 d8 09 00 00    	add rsp, 0x9d8
0x1404ec43a	5d                      	pop rbp
0x1404ec43b	c3                      	ret
0x1404ec43c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404ec441	e8 1a 70 b9 ff          	call 0x140083460
0x1404ec446	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404ec44b	e9 70 f6 ff ff          	jmp 0x1404ebac0
