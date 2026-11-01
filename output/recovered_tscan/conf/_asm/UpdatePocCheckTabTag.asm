# TscanGui/conf.(*Database).UpdatePocCheckTabTag
# 0x1404ab8a0..0x1404abd40 (1184 bytes)
# source TscanGui/conf/db.go:1133

0x1404ab8a0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1404ab8a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404ab8a9	0f 86 2b 04 00 00       	jbe 0x1404abcda
0x1404ab8af	55                      	push rbp
0x1404ab8b0	48 89 e5                	mov rbp, rsp
0x1404ab8b3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1404ab8ba	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x1404ab8c2	66 44 0f d6 bc 24 b8 00 00 00	movq qword ptr [rsp + 0xb8], xmm15
0x1404ab8cc	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404ab8d4	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x1404ab8dc	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x1404ab8e4	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1404ab8ec	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1404ab8f4	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404ab8fc	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1404ab904	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404ab909	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1404ab911	48 83 fa 06             	cmp rdx, 6
0x1404ab915	74 0b                   	je 0x1404ab922
0x1404ab917	4c 8b a4 24 d0 00 00 00 	mov r12, qword ptr [rsp + 0xd0]
0x1404ab91f	90                      	nop
0x1404ab920	eb 1c                   	jmp 0x1404ab93e
0x1404ab922	4c 8b a4 24 d0 00 00 00 	mov r12, qword ptr [rsp + 0xd0]
0x1404ab92a	41 81 3c 24 e6 b8 85 e9 	cmp dword ptr [r12], 0xe985b8e6
0x1404ab932	75 0a                   	jne 0x1404ab93e
0x1404ab934	66 41 81 7c 24 04 99 a4 	cmp word ptr [r12 + 4], 0xa499
0x1404ab93c	74 35                   	je 0x1404ab973
0x1404ab93e	31 c0                   	xor eax, eax
0x1404ab940	4c 89 d3                	mov rbx, r10
0x1404ab943	4c 89 d9                	mov rcx, r11
0x1404ab946	48 8d 3d 25 2c 17 03    	lea rdi, [rip + 0x3172c25]
0x1404ab94d	be 02 00 00 00          	mov esi, 2
0x1404ab952	4d 89 e0                	mov r8, r12
0x1404ab955	49 89 d1                	mov r9, rdx
0x1404ab958	e8 23 76 bb ff          	call 0x140062f80
0x1404ab95d	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1404ab965	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1404ab96d	49 89 db                	mov r11, rbx
0x1404ab970	49 89 c2                	mov r10, rax
0x1404ab973	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x1404ab978	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1404ab980	48 89 f8                	mov rax, rdi
0x1404ab983	48 89 f3                	mov rbx, rsi
0x1404ab986	e8 15 8f d6 ff          	call 0x1402148a0
0x1404ab98b	48 85 db                	test rbx, rbx
0x1404ab98e	74 12                   	je 0x1404ab9a2
0x1404ab990	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1404ab998	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1404ab9a0	eb 23                   	jmp 0x1404ab9c5
0x1404ab9a2	48 8b 18                	mov rbx, qword ptr [rax]
0x1404ab9a5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1404ab9a9	4c 8b 40 28             	mov r8, qword ptr [rax + 0x28]
0x1404ab9ad	4c 8b 48 30             	mov r9, qword ptr [rax + 0x30]
0x1404ab9b1	31 c0                   	xor eax, eax
0x1404ab9b3	48 8d 3d 17 3a 17 03    	lea rdi, [rip + 0x3173a17]
0x1404ab9ba	be 03 00 00 00          	mov esi, 3
0x1404ab9bf	90                      	nop
0x1404ab9c0	e8 bb 75 bb ff          	call 0x140062f80
0x1404ab9c5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404ab9cd	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404ab9d2	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1404ab9da	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1404ab9e2	48 8d 0d 0a 7d 17 03    	lea rcx, [rip + 0x3177d0a]
0x1404ab9e9	bf 04 00 00 00          	mov edi, 4
0x1404ab9ee	e8 0d 3b b6 ff          	call 0x14000f500
0x1404ab9f3	48 85 c0                	test rax, rax
0x1404ab9f6	7d 12                   	jge 0x1404aba0a
0x1404ab9f8	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x1404aba00	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1404aba08	eb 3a                   	jmp 0x1404aba44
0x1404aba0a	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1404aba12	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1404aba1a	48 8d 0d d2 7c 17 03    	lea rcx, [rip + 0x3177cd2]
0x1404aba21	bf 04 00 00 00          	mov edi, 4
0x1404aba26	31 f6                   	xor esi, esi
0x1404aba28	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404aba2f	e8 0c fb bf ff          	call 0x1400ab540
0x1404aba34	48 85 db                	test rbx, rbx
0x1404aba37	0f 86 84 02 00 00       	jbe 0x1404abcc1
0x1404aba3d	4c 8b 00                	mov r8, qword ptr [rax]
0x1404aba40	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1404aba44	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1404aba49	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1404aba51	48 8d 05 48 01 bb 02    	lea rax, [rip + 0x2bb0148]
0x1404aba58	e8 03 08 b7 ff          	call 0x14001c260
0x1404aba5d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404aba65	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404aba6d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404aba72	e8 a9 e4 bc ff          	call 0x140079f20
0x1404aba77	48 8d 0d 22 48 b7 02    	lea rcx, [rip + 0x2b74822]
0x1404aba7e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404aba86	48 89 0a                	mov qword ptr [rdx], rcx
0x1404aba89	83 3d 80 08 dd 07 00    	cmp dword ptr [rip + 0x7dd0880], 0
0x1404aba90	74 10                   	je 0x1404abaa2
0x1404aba92	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1404aba96	e8 05 99 bd ff          	call 0x1400853a0
0x1404aba9b	49 89 03                	mov qword ptr [r11], rax
0x1404aba9e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404abaa2	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1404abaa6	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1404abaae	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404abab6	e8 65 e4 bc ff          	call 0x140079f20
0x1404ababb	48 8d 0d de 47 b7 02    	lea rcx, [rip + 0x2b747de]
0x1404abac2	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404abaca	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1404abace	83 3d 3b 08 dd 07 00    	cmp dword ptr [rip + 0x7dd083b], 0
0x1404abad5	74 15                   	je 0x1404abaec
0x1404abad7	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1404abadb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404abae0	e8 bb 98 bd ff          	call 0x1400853a0
0x1404abae5	49 89 03                	mov qword ptr [r11], rax
0x1404abae8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404abaec	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404abaf0	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404abaf8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404abafd	0f 1f 00                	nop dword ptr [rax]
0x1404abb00	e8 1b e4 bc ff          	call 0x140079f20
0x1404abb05	48 8d 0d 94 47 b7 02    	lea rcx, [rip + 0x2b74794]
0x1404abb0c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404abb14	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x1404abb18	83 3d f1 07 dd 07 00    	cmp dword ptr [rip + 0x7dd07f1], 0
0x1404abb1f	90                      	nop
0x1404abb20	74 10                   	je 0x1404abb32
0x1404abb22	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1404abb26	e8 75 98 bd ff          	call 0x1400853a0
0x1404abb2b	49 89 03                	mov qword ptr [r11], rax
0x1404abb2e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404abb32	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x1404abb36	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404abb3e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404abb43	e8 d8 e3 bc ff          	call 0x140079f20
0x1404abb48	48 8d 0d 51 47 b7 02    	lea rcx, [rip + 0x2b74751]
0x1404abb4f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404abb57	48 89 4a 30             	mov qword ptr [rdx + 0x30], rcx
0x1404abb5b	83 3d ae 07 dd 07 00    	cmp dword ptr [rip + 0x7dd07ae], 0
0x1404abb62	74 10                   	je 0x1404abb74
0x1404abb64	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1404abb68	e8 33 98 bd ff          	call 0x1400853a0
0x1404abb6d	49 89 03                	mov qword ptr [r11], rax
0x1404abb70	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404abb74	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x1404abb78	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404abb7e	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404abb84	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404abb8d	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404abb92	48 8d 0d d7 ad 5f 05    	lea rcx, [rip + 0x55fadd7]
0x1404abb99	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404abb9e	48 8d 05 be ef 3b 03    	lea rax, [rip + 0x33befbe]
0x1404abba5	bb 4c 00 00 00          	mov ebx, 0x4c
0x1404abbaa	e8 71 e3 bc ff          	call 0x140079f20
0x1404abbaf	48 8d 0d ea 46 b7 02    	lea rcx, [rip + 0x2b746ea]
0x1404abbb6	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404abbbb	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404abbc3	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404abbcb	bb 04 00 00 00          	mov ebx, 4
0x1404abbd0	48 89 d9                	mov rcx, rbx
0x1404abbd3	e8 e8 e3 bc ff          	call 0x140079fc0
0x1404abbd8	48 8d 0d e1 bb b2 02    	lea rcx, [rip + 0x2b2bbe1]
0x1404abbdf	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404abbe7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404abbef	48 8b 1d 82 9b d5 07    	mov rbx, qword ptr [rip + 0x7d59b82]
0x1404abbf6	48 8d 05 23 a4 60 05    	lea rax, [rip + 0x560a423]
0x1404abbfd	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1404abc02	bf 03 00 00 00          	mov edi, 3
0x1404abc07	48 89 fe                	mov rsi, rdi
0x1404abc0a	e8 91 ac ca ff          	call 0x1401568a0
0x1404abc0f	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1404abc17	48 8b 01                	mov rax, qword ptr [rcx]
0x1404abc1a	48 8d 1d 87 52 62 05    	lea rbx, [rip + 0x5625287]
0x1404abc21	48 8d 0d 38 ec dc 07    	lea rcx, [rip + 0x7dcec38]
0x1404abc28	48 8d 3d 34 ef 3b 03    	lea rdi, [rip + 0x33bef34]
0x1404abc2f	be 4c 00 00 00          	mov esi, 0x4c
0x1404abc34	e8 87 12 f3 ff          	call 0x1403dcec0
0x1404abc39	48 85 db                	test rbx, rbx
0x1404abc3c	74 14                   	je 0x1404abc52
0x1404abc3e	48 89 d8                	mov rax, rbx
0x1404abc41	48 89 cb                	mov rbx, rcx
0x1404abc44	e8 f7 82 01 00          	call 0x1404c3f40
0x1404abc49	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1404abc50	5d                      	pop rbp
0x1404abc51	c3                      	ret
0x1404abc52	48 8d 15 e7 00 00 00    	lea rdx, [rip + 0xe7]
0x1404abc59	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1404abc5e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404abc63	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x1404abc68	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1404abc70	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1404abc75	90                      	nop
0x1404abc76	48 8d 1d 2b 52 62 05    	lea rbx, [rip + 0x562522b]
0x1404abc7d	48 8d 0d dc eb dc 07    	lea rcx, [rip + 0x7dcebdc]
0x1404abc84	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1404abc8c	be 04 00 00 00          	mov esi, 4
0x1404abc91	49 89 f0                	mov r8, rsi
0x1404abc94	e8 07 66 f3 ff          	call 0x1403e22a0
0x1404abc99	48 89 c8                	mov rax, rcx
0x1404abc9c	48 89 fb                	mov rbx, rdi
0x1404abc9f	90                      	nop
0x1404abca0	e8 9b 82 01 00          	call 0x1404c3f40
0x1404abca5	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404abcaa	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404abcb2	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1404abcb5	41 ff d1                	call r9
0x1404abcb8	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1404abcbf	5d                      	pop rbp
0x1404abcc0	c3                      	ret
0x1404abcc1	31 c0                   	xor eax, eax
0x1404abcc3	48 89 c1                	mov rcx, rax
0x1404abcc6	e8 75 9a bd ff          	call 0x140085740
0x1404abccb	90                      	nop
0x1404abccc	e8 0f ab b9 ff          	call 0x1400467e0
0x1404abcd1	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1404abcd8	5d                      	pop rbp
0x1404abcd9	c3                      	ret
0x1404abcda	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1404abcdf	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1404abce4	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1404abce9	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1404abcee	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1404abcf3	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1404abcf8	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1404abcfd	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1404abd02	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x1404abd07	e8 54 77 bd ff          	call 0x140083460
0x1404abd0c	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1404abd11	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1404abd16	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404abd1b	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1404abd20	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1404abd25	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1404abd2a	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1404abd2f	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1404abd34	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1404abd39	e9 62 fb ff ff          	jmp 0x1404ab8a0
