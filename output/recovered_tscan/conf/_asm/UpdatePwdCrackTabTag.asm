# TscanGui/conf.(*Database).UpdatePwdCrackTabTag
# 0x1404abda0..0x1404ac080 (736 bytes)
# source TscanGui/conf/db.go:1161

0x1404abda0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1404abda5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404abda9	0f 86 6b 02 00 00       	jbe 0x1404ac01a
0x1404abdaf	55                      	push rbp
0x1404abdb0	48 89 e5                	mov rbp, rsp
0x1404abdb3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1404abdba	66 44 0f d6 bc 24 a8 00 00 00	movq qword ptr [rsp + 0xa8], xmm15
0x1404abdc4	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404abdcc	4c 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r11
0x1404abdd4	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x1404abddc	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x1404abde4	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x1404abdec	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1404abdf4	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1404abdfc	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404abe04	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1404abe0c	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404abe11	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1404abe19	48 83 fa 06             	cmp rdx, 6
0x1404abe1d	75 23                   	jne 0x1404abe42
0x1404abe1f	4c 8b a4 24 d0 00 00 00 	mov r12, qword ptr [rsp + 0xd0]
0x1404abe27	41 81 3c 24 e6 b8 85 e9 	cmp dword ptr [r12], 0xe985b8e6
0x1404abe2f	75 19                   	jne 0x1404abe4a
0x1404abe31	66 41 81 7c 24 04 99 a4 	cmp word ptr [r12 + 4], 0xa499
0x1404abe39	75 0f                   	jne 0x1404abe4a
0x1404abe3b	31 d2                   	xor edx, edx
0x1404abe3d	45 31 e4                	xor r12d, r12d
0x1404abe40	eb 08                   	jmp 0x1404abe4a
0x1404abe42	4c 8b a4 24 d0 00 00 00 	mov r12, qword ptr [rsp + 0xd0]
0x1404abe4a	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1404abe4f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404abe53	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404abe5c	0f 1f 40 00             	nop dword ptr [rax]
0x1404abe60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404abe65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404abe6a	e8 fc 9b bd ff          	call 0x140085a6b
0x1404abe6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404abe73	4c 89 e0                	mov rax, r12
0x1404abe76	48 89 d3                	mov rbx, rdx
0x1404abe79	e8 a2 e0 bc ff          	call 0x140079f20
0x1404abe7e	48 8d 0d 1b 44 b7 02    	lea rcx, [rip + 0x2b7441b]
0x1404abe85	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404abe8a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404abe8f	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1404abe97	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404abe9f	90                      	nop
0x1404abea0	e8 7b e0 bc ff          	call 0x140079f20
0x1404abea5	48 8d 0d f4 43 b7 02    	lea rcx, [rip + 0x2b743f4]
0x1404abeac	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404abeb1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404abeb6	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1404abebe	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1404abec6	e8 55 e0 bc ff          	call 0x140079f20
0x1404abecb	48 8d 0d ce 43 b7 02    	lea rcx, [rip + 0x2b743ce]
0x1404abed2	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404abed7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404abedc	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1404abee4	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1404abeec	e8 2f e0 bc ff          	call 0x140079f20
0x1404abef1	48 8d 0d a8 43 b7 02    	lea rcx, [rip + 0x2b743a8]
0x1404abef8	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404abefd	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404abf05	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1404abf0d	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1404abf15	e8 06 e0 bc ff          	call 0x140079f20
0x1404abf1a	48 8d 0d 7f 43 b7 02    	lea rcx, [rip + 0x2b7437f]
0x1404abf21	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404abf29	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404abf31	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404abf39	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1404abf41	e8 da df bc ff          	call 0x140079f20
0x1404abf46	48 8d 0d 53 43 b7 02    	lea rcx, [rip + 0x2b74353]
0x1404abf4d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404abf55	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404abf5d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1404abf65	48 8b 01                	mov rax, qword ptr [rcx]
0x1404abf68	48 8d 1d 39 4f 62 05    	lea rbx, [rip + 0x5624f39]
0x1404abf6f	48 8d 0d ea e8 dc 07    	lea rcx, [rip + 0x7dce8ea]
0x1404abf76	48 8d 3d d5 74 41 03    	lea rdi, [rip + 0x34174d5]
0x1404abf7d	be 62 00 00 00          	mov esi, 0x62
0x1404abf82	e8 39 0f f3 ff          	call 0x1403dcec0
0x1404abf87	48 85 db                	test rbx, rbx
0x1404abf8a	74 15                   	je 0x1404abfa1
0x1404abf8c	48 89 d8                	mov rax, rbx
0x1404abf8f	48 89 cb                	mov rbx, rcx
0x1404abf92	e8 a9 7f 01 00          	call 0x1404c3f40
0x1404abf97	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404abf9e	5d                      	pop rbp
0x1404abf9f	90                      	nop
0x1404abfa0	c3                      	ret
0x1404abfa1	48 8d 15 d8 00 00 00    	lea rdx, [rip + 0xd8]
0x1404abfa8	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1404abfad	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404abfb2	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x1404abfb7	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1404abfbf	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1404abfc4	90                      	nop
0x1404abfc5	48 8d 1d dc 4e 62 05    	lea rbx, [rip + 0x5624edc]
0x1404abfcc	48 8d 0d 8d e8 dc 07    	lea rcx, [rip + 0x7dce88d]
0x1404abfd3	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1404abfd8	be 06 00 00 00          	mov esi, 6
0x1404abfdd	49 89 f0                	mov r8, rsi
0x1404abfe0	e8 bb 62 f3 ff          	call 0x1403e22a0
0x1404abfe5	48 89 c8                	mov rax, rcx
0x1404abfe8	48 89 fb                	mov rbx, rdi
0x1404abfeb	e8 50 7f 01 00          	call 0x1404c3f40
0x1404abff0	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404abff5	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404abffd	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1404ac000	41 ff d1                	call r9
0x1404ac003	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404ac00a	5d                      	pop rbp
0x1404ac00b	c3                      	ret
0x1404ac00c	e8 cf a7 b9 ff          	call 0x1400467e0
0x1404ac011	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404ac018	5d                      	pop rbp
0x1404ac019	c3                      	ret
0x1404ac01a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404ac01f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404ac024	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404ac029	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1404ac02e	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1404ac033	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1404ac038	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1404ac03d	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1404ac042	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x1404ac047	e8 14 74 bd ff          	call 0x140083460
0x1404ac04c	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1404ac051	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404ac056	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404ac05b	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1404ac060	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1404ac065	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1404ac06a	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1404ac06f	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1404ac074	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1404ac079	e9 22 fd ff ff          	jmp 0x1404abda0
