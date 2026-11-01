# TscanGui/core/cloudutil/baiduface.Verify
# 0x142215d40..0x142216760 (2592 bytes)
# source TscanGui/core/cloudutil/baiduface/service.go:10

0x142215d40	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x142215d48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142215d4c	0f 86 a5 09 00 00       	jbe 0x1422166f7
0x142215d52	55                      	push rbp
0x142215d53	48 89 e5                	mov rbp, rsp
0x142215d56	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x142215d5d	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142215d65	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x142215d6d	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x142215d75	48 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdi
0x142215d7d	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x142215d85	4c 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r8
0x142215d8d	4c 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r9
0x142215d95	4c 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r10
0x142215d9d	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x142215da5	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x142215dad	e8 ee 8b e9 fd          	call 0x1400ae9a0
0x142215db2	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142215dba	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142215dc2	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x142215dca	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x142215dd2	e8 c9 8b e9 fd          	call 0x1400ae9a0
0x142215dd7	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142215ddf	90                      	nop
0x142215de0	48 85 c9                	test rcx, rcx
0x142215de3	74 05                   	je 0x142215dea
0x142215de5	48 85 db                	test rbx, rbx
0x142215de8	75 67                   	jne 0x142215e51
0x142215dea	48 8d 05 81 66 57 01    	lea rax, [rip + 0x1576681]
0x142215df1	bb 23 00 00 00          	mov ebx, 0x23
0x142215df6	31 c9                   	xor ecx, ecx
0x142215df8	31 ff                   	xor edi, edi
0x142215dfa	48 89 fe                	mov rsi, rdi
0x142215dfd	0f 1f 00                	nop dword ptr [rax]
0x142215e00	e8 bb d4 f3 fd          	call 0x1401532c0
0x142215e05	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142215e0d	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x142215e15	48 8d 05 64 f1 28 01    	lea rax, [rip + 0x128f164]
0x142215e1c	0f 1f 40 00             	nop dword ptr [rax]
0x142215e20	e8 3b 64 e0 fd          	call 0x14001c260
0x142215e25	48 c7 40 68 23 00 00 00 	mov qword ptr [rax + 0x68], 0x23
0x142215e2d	48 8d 15 3e 66 57 01    	lea rdx, [rip + 0x157663e]
0x142215e34	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x142215e38	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142215e40	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x142215e48	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x142215e4f	5d                      	pop rbp
0x142215e50	c3                      	ret
0x142215e51	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142215e59	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142215e61	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x142215e69	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x142215e71	e8 2a 8b e9 fd          	call 0x1400ae9a0
0x142215e76	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142215e7e	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142215e86	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x142215e8e	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x142215e96	e8 45 f7 ff ff          	call 0x1422155e0
0x142215e9b	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142215ea3	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142215eab	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142215eb3	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142215ebb	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142215ec3	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x142215ecb	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x142215ed3	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x142215edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142215ee0	e8 bb f7 ff ff          	call 0x1422156a0
0x142215ee5	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x142215eed	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x142215ef5	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x142215efd	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142215f05	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x142215f0d	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x142215f15	4c 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r11
0x142215f1d	48 89 d8                	mov rax, rbx
0x142215f20	48 89 cb                	mov rbx, rcx
0x142215f23	e8 b8 f5 ff ff          	call 0x1422154e0
0x142215f28	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142215f30	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142215f38	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142215f40	48 85 c9                	test rcx, rcx
0x142215f43	0f 85 4b 06 00 00       	jne 0x142216594
0x142215f49	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142215f51	48 85 d2                	test rdx, rdx
0x142215f54	0f 84 f2 04 00 00       	je 0x14221644c
0x142215f5a	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x142215f62	48 85 ff                	test rdi, rdi
0x142215f65	0f 85 3c 01 00 00       	jne 0x1422160a7
0x142215f6b	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142215f70	48 8d 05 3f 94 40 01    	lea rax, [rip + 0x140943f]
0x142215f77	bb 03 00 00 00          	mov ebx, 3
0x142215f7c	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142215f84	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x142215f8c	31 f6                   	xor esi, esi
0x142215f8e	45 31 c0                	xor r8d, r8d
0x142215f91	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x142215f99	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x142215fa1	e8 fa f1 ff ff          	call 0x1422151a0
0x142215fa6	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142215fae	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142215fb6	48 8d 05 c3 ef 28 01    	lea rax, [rip + 0x128efc3]
0x142215fbd	0f 1f 00                	nop dword ptr [rax]
0x142215fc0	e8 9b 62 e0 fd          	call 0x14001c260
0x142215fc5	c6 00 01                	mov byte ptr [rax], 1
0x142215fc8	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142215fd0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142215fd4	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142215fdc	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142215fe0	83 3d 29 63 06 06 00    	cmp dword ptr [rip + 0x6066329], 0
0x142215fe7	75 17                   	jne 0x142216000
0x142215fe9	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142215ff1	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x142215ff9	eb 21                   	jmp 0x14221601c
0x142215ffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142216000	e8 9b f3 e6 fd          	call 0x1400853a0
0x142216005	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14221600d	49 89 13                	mov qword ptr [r11], rdx
0x142216010	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x142216018	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14221601c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142216020	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142216028	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14221602c	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x142216030	48 c7 40 38 03 00 00 00 	mov qword ptr [rax + 0x38], 3
0x142216038	48 8d 15 77 93 40 01    	lea rdx, [rip + 0x1409377]
0x14221603f	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x142216043	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14221604b	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x14221604f	83 3d ba 62 06 06 00    	cmp dword ptr [rip + 0x60662ba], 0
0x142216056	75 12                   	jne 0x14221606a
0x142216058	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x142216060	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x142216068	eb 1c                   	jmp 0x142216086
0x14221606a	e8 31 f3 e6 fd          	call 0x1400853a0
0x14221606f	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x142216077	49 89 13                	mov qword ptr [r11], rdx
0x14221607a	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x142216082	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142216086	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x14221608a	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142216092	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x142216096	48 89 70 50             	mov qword ptr [rax + 0x50], rsi
0x14221609a	31 db                   	xor ebx, ebx
0x14221609c	31 c9                   	xor ecx, ecx
0x14221609e	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1422160a5	5d                      	pop rbp
0x1422160a6	c3                      	ret
0x1422160a7	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1422160af	48 89 d3                	mov rbx, rdx
0x1422160b2	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1422160ba	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1422160c2	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1422160ca	e8 71 f8 ff ff          	call 0x142215940
0x1422160cf	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1422160d7	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1422160df	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x1422160e7	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1422160ef	4c 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r9
0x1422160f7	48 89 d8                	mov rax, rbx
0x1422160fa	48 89 cb                	mov rbx, rcx
0x1422160fd	0f 1f 00                	nop dword ptr [rax]
0x142216100	e8 db f3 ff ff          	call 0x1422154e0
0x142216105	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14221610d	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142216115	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14221611e	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142216127	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x14221612c	48 8d 1d 2c 8c 4b 01    	lea rbx, [rip + 0x14b8c2c]
0x142216133	b9 0f 00 00 00          	mov ecx, 0xf
0x142216138	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x142216140	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142216148	e8 93 cd e4 fd          	call 0x140062ee0
0x14221614d	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x142216155	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14221615d	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x142216162	48 8d 1d a2 3e 4d 01    	lea rbx, [rip + 0x14d3ea2]
0x142216169	b9 11 00 00 00          	mov ecx, 0x11
0x14221616e	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x142216176	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14221617e	66 90                   	nop
0x142216180	e8 5b cd e4 fd          	call 0x140062ee0
0x142216185	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14221618d	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142216195	48 8d 84 24 a0 01 00 00 	lea rax, [rsp + 0x1a0]
0x14221619d	bb 02 00 00 00          	mov ebx, 2
0x1422161a2	48 89 d9                	mov rcx, rbx
0x1422161a5	e8 36 fa ff ff          	call 0x142215be0
0x1422161aa	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1422161b2	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1422161ba	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1422161c2	48 85 d2                	test rdx, rdx
0x1422161c5	74 0a                   	je 0x1422161d1
0x1422161c7	4c 8b 9c 24 d8 00 00 00 	mov r11, qword ptr [rsp + 0xd8]
0x1422161cf	eb 25                   	jmp 0x1422161f6
0x1422161d1	4c 8b 9c 24 d8 00 00 00 	mov r11, qword ptr [rsp + 0xd8]
0x1422161d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1422161e0	49 81 fb c8 00 00 00    	cmp r11, 0xc8
0x1422161e7	7c 0d                   	jl 0x1422161f6
0x1422161e9	49 81 fb 2c 01 00 00    	cmp r11, 0x12c
0x1422161f0	41 0f 9c c4             	setl r12b
0x1422161f4	eb 03                   	jmp 0x1422161f9
0x1422161f6	45 31 e4                	xor r12d, r12d
0x1422161f9	44 88 64 24 57          	mov byte ptr [rsp + 0x57], r12b
0x1422161fe	48 8d 15 77 4f 4c 01    	lea rdx, [rip + 0x14c4f77]
0x142216205	48 89 14 24             	mov qword ptr [rsp], rdx
0x142216209	48 c7 44 24 08 10 00 00 00	mov qword ptr [rsp + 8], 0x10
0x142216212	48 8d 05 b6 d4 40 01    	lea rax, [rip + 0x140d4b6]
0x142216219	bb 04 00 00 00          	mov ebx, 4
0x14221621e	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x142216226	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14221622e	48 8d 35 31 f4 6c 01    	lea rsi, [rip + 0x16cf431]
0x142216235	41 b8 85 00 00 00       	mov r8d, 0x85
0x14221623b	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x142216243	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x14221624b	e8 50 ef ff ff          	call 0x1422151a0
0x142216250	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142216258	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142216260	48 8d 05 19 ed 28 01    	lea rax, [rip + 0x128ed19]
0x142216267	e8 f4 5f e0 fd          	call 0x14001c260
0x14221626c	0f b6 54 24 57          	movzx edx, byte ptr [rsp + 0x57]
0x142216271	88 10                   	mov byte ptr [rax], dl
0x142216273	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14221627b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14221627f	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x142216287	4c 89 58 18             	mov qword ptr [rax + 0x18], r11
0x14221628b	83 3d 7e 60 06 06 00    	cmp dword ptr [rip + 0x606607e], 0
0x142216292	75 12                   	jne 0x1422162a6
0x142216294	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x14221629c	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1422162a4	eb 1c                   	jmp 0x1422162c2
0x1422162a6	e8 f5 f0 e6 fd          	call 0x1400853a0
0x1422162ab	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1422162b3	49 89 33                	mov qword ptr [r11], rsi
0x1422162b6	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1422162be	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1422162c2	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1422162c6	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1422162ce	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1422162d2	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1422162d6	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x1422162de	48 8d 35 ea d3 40 01    	lea rsi, [rip + 0x140d3ea]
0x1422162e5	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1422162e9	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1422162f1	48 89 70 48             	mov qword ptr [rax + 0x48], rsi
0x1422162f5	83 3d 14 60 06 06 00    	cmp dword ptr [rip + 0x6066014], 0
0x1422162fc	75 25                   	jne 0x142216323
0x1422162fe	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x142216306	48 85 f6                	test rsi, rsi
0x142216309	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x142216311	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x142216319	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x142216321	eb 27                   	jmp 0x14221634a
0x142216323	e8 78 f0 e6 fd          	call 0x1400853a0
0x142216328	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x142216330	49 89 33                	mov qword ptr [r11], rsi
0x142216333	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x14221633b	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14221633f	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x142216347	4d 85 c0                	test r8, r8
0x14221634a	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142216352	48 89 70 40             	mov qword ptr [rax + 0x40], rsi
0x142216356	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x14221635e	48 89 70 58             	mov qword ptr [rax + 0x58], rsi
0x142216362	48 89 78 50             	mov qword ptr [rax + 0x50], rdi
0x142216366	0f 85 8a 00 00 00       	jne 0x1422163f6
0x14221636c	80 38 00                	cmp byte ptr [rax], 0
0x14221636f	75 78                   	jne 0x1422163e9
0x142216371	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14221637a	48 89 d0                	mov rax, rdx
0x14221637d	0f 1f 00                	nop dword ptr [rax]
0x142216380	e8 1b 3b e6 fd          	call 0x140079ea0
0x142216385	48 8d 0d 54 a1 e0 00    	lea rcx, [rip + 0xe0a154]
0x14221638c	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142216394	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14221639c	48 8d 05 ec 56 43 01    	lea rax, [rip + 0x14356ec]
0x1422163a3	bb 07 00 00 00          	mov ebx, 7
0x1422163a8	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x1422163b0	bf 01 00 00 00          	mov edi, 1
0x1422163b5	48 89 fe                	mov rsi, rdi
0x1422163b8	e8 c3 ff f3 fd          	call 0x140156380
0x1422163bd	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1422163c5	48 89 59 68             	mov qword ptr [rcx + 0x68], rbx
0x1422163c9	83 3d 40 5f 06 06 00    	cmp dword ptr [rip + 0x6065f40], 0
0x1422163d0	74 10                   	je 0x1422163e2
0x1422163d2	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x1422163d6	e8 c5 ef e6 fd          	call 0x1400853a0
0x1422163db	49 89 03                	mov qword ptr [r11], rax
0x1422163de	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422163e2	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x1422163e6	48 89 c8                	mov rax, rcx
0x1422163e9	31 db                   	xor ebx, ebx
0x1422163eb	31 c9                   	xor ecx, ecx
0x1422163ed	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1422163f4	5d                      	pop rbp
0x1422163f5	c3                      	ret
0x1422163f6	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x1422163fa	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142216402	ff d1                   	call rcx
0x142216404	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14221640c	48 89 59 68             	mov qword ptr [rcx + 0x68], rbx
0x142216410	83 3d f9 5e 06 06 00    	cmp dword ptr [rip + 0x6065ef9], 0
0x142216417	74 13                   	je 0x14221642c
0x142216419	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x14221641d	0f 1f 00                	nop dword ptr [rax]
0x142216420	e8 7b ef e6 fd          	call 0x1400853a0
0x142216425	49 89 03                	mov qword ptr [r11], rax
0x142216428	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14221642c	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x142216430	48 89 c8                	mov rax, rcx
0x142216433	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14221643b	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142216443	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x14221644a	5d                      	pop rbp
0x14221644b	c3                      	ret
0x14221644c	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142216451	48 8d 05 5e 8f 40 01    	lea rax, [rip + 0x1408f5e]
0x142216458	bb 03 00 00 00          	mov ebx, 3
0x14221645d	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142216465	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14221646d	31 f6                   	xor esi, esi
0x14221646f	45 31 c0                	xor r8d, r8d
0x142216472	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x14221647a	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x142216482	e8 19 ed ff ff          	call 0x1422151a0
0x142216487	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14221648f	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142216497	48 8d 05 e2 ea 28 01    	lea rax, [rip + 0x128eae2]
0x14221649e	66 90                   	nop
0x1422164a0	e8 bb 5d e0 fd          	call 0x14001c260
0x1422164a5	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1422164ad	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1422164b1	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1422164b9	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1422164bd	83 3d 4c 5e 06 06 00    	cmp dword ptr [rip + 0x6065e4c], 0
0x1422164c4	75 12                   	jne 0x1422164d8
0x1422164c6	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1422164ce	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1422164d6	eb 1c                   	jmp 0x1422164f4
0x1422164d8	e8 c3 ee e6 fd          	call 0x1400853a0
0x1422164dd	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1422164e5	49 89 13                	mov qword ptr [r11], rdx
0x1422164e8	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1422164f0	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1422164f4	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1422164f8	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142216500	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142216504	4c 89 40 20             	mov qword ptr [rax + 0x20], r8
0x142216508	48 c7 40 38 03 00 00 00 	mov qword ptr [rax + 0x38], 3
0x142216510	48 8d 15 9f 8e 40 01    	lea rdx, [rip + 0x1408e9f]
0x142216517	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x14221651b	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142216523	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x142216527	83 3d e2 5d 06 06 00    	cmp dword ptr [rip + 0x6065de2], 0
0x14221652e	75 0a                   	jne 0x14221653a
0x142216530	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x142216538	eb 10                   	jmp 0x14221654a
0x14221653a	e8 41 ee e6 fd          	call 0x140085380
0x14221653f	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x142216547	49 89 13                	mov qword ptr [r11], rdx
0x14221654a	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142216552	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x142216556	48 c7 40 68 19 00 00 00 	mov qword ptr [rax + 0x68], 0x19
0x14221655e	48 8d 15 bb c7 52 01    	lea rdx, [rip + 0x152c7bb]
0x142216565	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x142216569	48 89 d0                	mov rax, rdx
0x14221656c	bb 19 00 00 00          	mov ebx, 0x19
0x142216571	31 c9                   	xor ecx, ecx
0x142216573	31 ff                   	xor edi, edi
0x142216575	48 89 fe                	mov rsi, rdi
0x142216578	e8 43 cd f3 fd          	call 0x1401532c0
0x14221657d	48 89 d9                	mov rcx, rbx
0x142216580	48 89 c3                	mov rbx, rax
0x142216583	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14221658b	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x142216592	5d                      	pop rbp
0x142216593	c3                      	ret
0x142216594	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142216599	48 8d 05 16 8e 40 01    	lea rax, [rip + 0x1408e16]
0x1422165a0	bb 03 00 00 00          	mov ebx, 3
0x1422165a5	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1422165ad	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1422165b5	31 f6                   	xor esi, esi
0x1422165b7	45 31 c0                	xor r8d, r8d
0x1422165ba	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x1422165c2	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x1422165ca	e8 d1 eb ff ff          	call 0x1422151a0
0x1422165cf	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1422165d7	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1422165df	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1422165e7	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1422165eb	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1422165f3	ff d2                   	call rdx
0x1422165f5	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1422165fd	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142216605	48 8d 05 74 e9 28 01    	lea rax, [rip + 0x128e974]
0x14221660c	e8 4f 5c e0 fd          	call 0x14001c260
0x142216611	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142216619	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14221661d	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142216625	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142216629	83 3d e0 5c 06 06 00    	cmp dword ptr [rip + 0x6065ce0], 0
0x142216630	75 12                   	jne 0x142216644
0x142216632	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14221663a	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x142216642	eb 1c                   	jmp 0x142216660
0x142216644	e8 57 ed e6 fd          	call 0x1400853a0
0x142216649	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142216651	49 89 13                	mov qword ptr [r11], rdx
0x142216654	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14221665c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142216660	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142216664	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14221666c	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142216670	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x142216674	48 c7 40 38 03 00 00 00 	mov qword ptr [rax + 0x38], 3
0x14221667c	48 8d 15 33 8d 40 01    	lea rdx, [rip + 0x1408d33]
0x142216683	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x142216687	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14221668f	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x142216693	83 3d 76 5c 06 06 00    	cmp dword ptr [rip + 0x6065c76], 0
0x14221669a	75 12                   	jne 0x1422166ae
0x14221669c	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1422166a4	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x1422166ac	eb 1c                   	jmp 0x1422166ca
0x1422166ae	e8 ed ec e6 fd          	call 0x1400853a0
0x1422166b3	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1422166bb	49 89 13                	mov qword ptr [r11], rdx
0x1422166be	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x1422166c6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1422166ca	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x1422166ce	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1422166d6	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x1422166da	48 89 70 60             	mov qword ptr [rax + 0x60], rsi
0x1422166de	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1422166e6	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1422166ee	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1422166f5	5d                      	pop rbp
0x1422166f6	c3                      	ret
0x1422166f7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422166fc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142216701	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142216706	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14221670b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142216710	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142216715	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14221671a	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14221671f	90                      	nop
0x142216720	e8 3b cd e6 fd          	call 0x140083460
0x142216725	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221672a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14221672f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142216734	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142216739	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14221673e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142216743	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142216748	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14221674d	e9 ee f5 ff ff          	jmp 0x142215d40
