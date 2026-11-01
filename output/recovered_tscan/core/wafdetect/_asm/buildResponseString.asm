# TscanGui/core/wafdetect.buildResponseString
# 0x14217ece0..0x14217f220 (1344 bytes)
# source TscanGui/core/wafdetect/client.go:300

0x14217ece0	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x14217ece8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14217ecec	0f 86 dc 04 00 00       	jbe 0x14217f1ce
0x14217ecf2	55                      	push rbp
0x14217ecf3	48 89 e5                	mov rbp, rsp
0x14217ecf6	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x14217ecfd	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14217ed05	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x14217ed0d	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x14217ed15	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x14217ed1d	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14217ed25	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14217ed2d	48 8d 05 2c 12 14 01    	lea rax, [rip + 0x114122c]
0x14217ed34	e8 27 d5 e9 fd          	call 0x14001c260
0x14217ed39	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14217ed41	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14217ed49	48 85 c9                	test rcx, rcx
0x14217ed4c	74 0a                   	je 0x14217ed58
0x14217ed4e	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14217ed56	eb 13                   	jmp 0x14217ed6b
0x14217ed58	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14217ed60	e8 7b f2 1e fe          	call 0x14036dfe0
0x14217ed65	48 89 d9                	mov rcx, rbx
0x14217ed68	48 89 c2                	mov rdx, rax
0x14217ed6b	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14217ed73	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14217ed7b	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14217ed84	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14217ed8d	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14217ed95	e8 06 b1 ef fd          	call 0x140079ea0
0x14217ed9a	48 8d 0d 3f 17 ea 00    	lea rcx, [rip + 0xea173f]
0x14217eda1	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14217eda9	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14217edb1	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14217edb9	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14217edc1	e8 5a b1 ef fd          	call 0x140079f20
0x14217edc6	48 8d 0d d3 14 ea 00    	lea rcx, [rip + 0xea14d3]
0x14217edcd	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14217edd5	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14217eddd	48 8d 05 5c 73 93 03    	lea rax, [rip + 0x393735c]
0x14217ede4	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14217edec	48 8d 0d 58 f5 54 01    	lea rcx, [rip + 0x154f558]
0x14217edf3	bf 0f 00 00 00          	mov edi, 0xf
0x14217edf8	48 8d b4 24 18 01 00 00 	lea rsi, [rsp + 0x118]
0x14217ee00	41 b8 02 00 00 00       	mov r8d, 2
0x14217ee06	4d 89 c1                	mov r9, r8
0x14217ee09	e8 52 74 fd fd          	call 0x140156260
0x14217ee0e	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14217ee16	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14217ee1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14217ee20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14217ee25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217ee2a	e8 3c 6c f0 fd          	call 0x140085a6b
0x14217ee2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14217ee33	48 8d 05 86 53 35 01    	lea rax, [rip + 0x1355386]
0x14217ee3a	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14217ee42	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x14217ee4a	e8 11 db e9 fd          	call 0x14001c960
0x14217ee4f	eb 0d                   	jmp 0x14217ee5e
0x14217ee51	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x14217ee59	e8 62 db e9 fd          	call 0x14001c9c0
0x14217ee5e	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14217ee66	48 85 d2                	test rdx, rdx
0x14217ee69	74 2f                   	je 0x14217ee9a
0x14217ee6b	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14217ee73	48 8b 31                	mov rsi, qword ptr [rcx]
0x14217ee76	48 8b 02                	mov rax, qword ptr [rdx]
0x14217ee79	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14217ee81	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14217ee85	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14217ee8a	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14217ee8e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14217ee93	31 d2                   	xor edx, edx
0x14217ee95	e9 26 03 00 00          	jmp 0x14217f1c0
0x14217ee9a	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14217eea2	48 81 fa 10 27 00 00    	cmp rdx, 0x2710
0x14217eea9	7f 0d                   	jg 0x14217eeb8
0x14217eeab	48 89 d3                	mov rbx, rdx
0x14217eeae	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14217eeb6	eb 23                   	jmp 0x14217eedb
0x14217eeb8	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x14217eebd	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14217eec5	b9 10 27 00 00          	mov ecx, 0x2710
0x14217eeca	48 8d 3d c4 f5 54 01    	lea rdi, [rip + 0x154f5c4]
0x14217eed1	be 0f 00 00 00          	mov esi, 0xf
0x14217eed6	e8 05 40 ee fd          	call 0x140062ee0
0x14217eedb	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14217eee3	4c 8b 02                	mov r8, qword ptr [rdx]
0x14217eee6	90                      	nop
0x14217eee7	90                      	nop
0x14217eee8	4d 85 c0                	test r8, r8
0x14217eeeb	74 0a                   	je 0x14217eef7
0x14217eeed	4c 39 c2                	cmp rdx, r8
0x14217eef0	74 22                   	je 0x14217ef14
0x14217eef2	e9 d9 01 00 00          	jmp 0x14217f0d0
0x14217eef7	83 3d 12 d4 0f 06 00    	cmp dword ptr [rip + 0x60fd412], 0
0x14217eefe	66 90                   	nop
0x14217ef00	74 0f                   	je 0x14217ef11
0x14217ef02	4c 8b 02                	mov r8, qword ptr [rdx]
0x14217ef05	e8 96 64 f0 fd          	call 0x1400853a0
0x14217ef0a	49 89 13                	mov qword ptr [r11], rdx
0x14217ef0d	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14217ef11	48 89 12                	mov qword ptr [rdx], rdx
0x14217ef14	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14217ef19	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14217ef21	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14217ef25	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14217ef29	4d 8d 48 01             	lea r9, [r8 + 1]
0x14217ef2d	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x14217ef31	4c 39 c9                	cmp rcx, r9
0x14217ef34	73 42                   	jae 0x14217ef78
0x14217ef36	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x14217ef3e	4c 89 d0                	mov rax, r10
0x14217ef41	4c 89 cb                	mov rbx, r9
0x14217ef44	bf 01 00 00 00          	mov edi, 1
0x14217ef49	48 8d 35 d0 13 ea 00    	lea rsi, [rip + 0xea13d0]
0x14217ef50	e8 6b fc ef fd          	call 0x14007ebc0
0x14217ef55	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14217ef5d	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14217ef65	49 89 c2                	mov r10, rax
0x14217ef68	49 89 d9                	mov r9, rbx
0x14217ef6b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14217ef73	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14217ef78	43 c6 04 02 0a          	mov byte ptr [r10 + r8], 0xa
0x14217ef7d	4c 89 4a 10             	mov qword ptr [rdx + 0x10], r9
0x14217ef81	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x14217ef85	83 3d 84 d3 0f 06 00    	cmp dword ptr [rip + 0x60fd384], 0
0x14217ef8c	74 10                   	je 0x14217ef9e
0x14217ef8e	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14217ef92	e8 09 64 f0 fd          	call 0x1400853a0
0x14217ef97	4d 89 13                	mov qword ptr [r11], r10
0x14217ef9a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14217ef9e	4c 89 52 08             	mov qword ptr [rdx + 8], r10
0x14217efa2	4c 8b 02                	mov r8, qword ptr [rdx]
0x14217efa5	90                      	nop
0x14217efa6	4d 85 c0                	test r8, r8
0x14217efa9	74 0a                   	je 0x14217efb5
0x14217efab	4c 39 c2                	cmp rdx, r8
0x14217efae	74 20                   	je 0x14217efd0
0x14217efb0	e9 08 01 00 00          	jmp 0x14217f0bd
0x14217efb5	83 3d 54 d3 0f 06 00    	cmp dword ptr [rip + 0x60fd354], 0
0x14217efbc	74 0f                   	je 0x14217efcd
0x14217efbe	4c 8b 02                	mov r8, qword ptr [rdx]
0x14217efc1	e8 da 63 f0 fd          	call 0x1400853a0
0x14217efc6	49 89 13                	mov qword ptr [r11], rdx
0x14217efc9	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14217efcd	48 89 12                	mov qword ptr [rdx], rdx
0x14217efd0	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14217efd4	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14217efd8	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x14217efdc	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x14217efe0	4c 39 c9                	cmp rcx, r9
0x14217efe3	73 3b                   	jae 0x14217f020
0x14217efe5	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x14217efed	4c 89 d0                	mov rax, r10
0x14217eff0	48 89 df                	mov rdi, rbx
0x14217eff3	48 8d 35 26 13 ea 00    	lea rsi, [rip + 0xea1326]
0x14217effa	4c 89 cb                	mov rbx, r9
0x14217effd	0f 1f 00                	nop dword ptr [rax]
0x14217f000	e8 bb fb ef fd          	call 0x14007ebc0
0x14217f005	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14217f00d	49 89 c2                	mov r10, rax
0x14217f010	49 89 d9                	mov r9, rbx
0x14217f013	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14217f01b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14217f020	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14217f028	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x14217f02d	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x14217f035	4b 8d 14 02             	lea rdx, [r10 + r8]
0x14217f039	48 89 d9                	mov rcx, rbx
0x14217f03c	48 89 c3                	mov rbx, rax
0x14217f03f	48 89 d0                	mov rax, rdx
0x14217f042	e8 f9 70 f0 fd          	call 0x140086140
0x14217f047	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14217f04c	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14217f054	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x14217f058	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14217f060	48 89 72 18             	mov qword ptr [rdx + 0x18], rsi
0x14217f064	83 3d a5 d2 0f 06 00    	cmp dword ptr [rip + 0x60fd2a5], 0
0x14217f06b	75 0a                   	jne 0x14217f077
0x14217f06d	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14217f075	eb 1d                   	jmp 0x14217f094
0x14217f077	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14217f07b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14217f080	e8 1b 63 f0 fd          	call 0x1400853a0
0x14217f085	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14217f08d	49 89 03                	mov qword ptr [r11], rax
0x14217f090	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14217f094	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14217f098	48 89 c1                	mov rcx, rax
0x14217f09b	48 f7 d9                	neg rcx
0x14217f09e	66 90                   	nop
0x14217f0a0	48 39 cb                	cmp rbx, rcx
0x14217f0a3	77 09                   	ja 0x14217f0ae
0x14217f0a5	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14217f0ac	5d                      	pop rbp
0x14217f0ad	c3                      	ret
0x14217f0ae	48 85 c0                	test rax, rax
0x14217f0b1	74 05                   	je 0x14217f0b8
0x14217f0b3	e8 68 75 ef fd          	call 0x140076620
0x14217f0b8	e8 a3 75 ef fd          	call 0x140076660
0x14217f0bd	48 8d 05 dc 11 ea 00    	lea rax, [rip + 0xea11dc]
0x14217f0c4	48 8d 1d c5 78 92 03    	lea rbx, [rip + 0x39278c5]
0x14217f0cb	e8 30 d7 ef fd          	call 0x14007c800
0x14217f0d0	48 8d 05 c9 11 ea 00    	lea rax, [rip + 0xea11c9]
0x14217f0d7	48 8d 1d b2 78 92 03    	lea rbx, [rip + 0x39278b2]
0x14217f0de	66 90                   	nop
0x14217f0e0	e8 1b d7 ef fd          	call 0x14007c800
0x14217f0e5	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14217f0ed	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14217f0f5	48 8b 0e                	mov rcx, qword ptr [rsi]
0x14217f0f8	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14217f100	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x14217f104	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14217f109	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14217f112	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14217f11b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14217f120	e8 fb ad ef fd          	call 0x140079f20
0x14217f125	48 8d 0d 74 11 ea 00    	lea rcx, [rip + 0xea1174]
0x14217f12c	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14217f134	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14217f13c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14217f144	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14217f149	e8 d2 ad ef fd          	call 0x140079f20
0x14217f14e	48 8d 0d 4b 11 ea 00    	lea rcx, [rip + 0xea114b]
0x14217f155	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14217f15d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14217f165	48 8d 05 d4 6f 93 03    	lea rax, [rip + 0x3936fd4]
0x14217f16c	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14217f174	48 8d 0d 52 cb 4c 01    	lea rcx, [rip + 0x14ccb52]
0x14217f17b	bf 07 00 00 00          	mov edi, 7
0x14217f180	48 8d b4 24 18 01 00 00 	lea rsi, [rsp + 0x118]
0x14217f188	41 b8 02 00 00 00       	mov r8d, 2
0x14217f18e	4d 89 c1                	mov r9, r8
0x14217f191	e8 ca 70 fd fd          	call 0x140156260
0x14217f196	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14217f19e	48 83 c6 10             	add rsi, 0x10
0x14217f1a2	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14217f1aa	48 ff c2                	inc rdx
0x14217f1ad	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14217f1b5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14217f1ba	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14217f1bf	90                      	nop
0x14217f1c0	48 39 ca                	cmp rdx, rcx
0x14217f1c3	0f 8c 1c ff ff ff       	jl 0x14217f0e5
0x14217f1c9	e9 83 fc ff ff          	jmp 0x14217ee51
0x14217f1ce	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14217f1d3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14217f1d8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14217f1dd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14217f1e2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14217f1e7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14217f1ec	e8 6f 42 f0 fd          	call 0x140083460
0x14217f1f1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217f1f6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14217f1fb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14217f200	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14217f205	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14217f20a	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14217f20f	e9 cc fa ff ff          	jmp 0x14217ece0
