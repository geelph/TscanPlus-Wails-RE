# TscanGui/core/poccheck.ExactFinger
# 0x141a41fa0..0x141a42a60 (2752 bytes)
# source TscanGui/core/poccheck/poccustom.go:127

0x141a41fa0	4c 8d a4 24 80 fc ff ff 	lea r12, [rsp - 0x380]
0x141a41fa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a41fac	0f 86 7b 0a 00 00       	jbe 0x141a42a2d
0x141a41fb2	55                      	push rbp
0x141a41fb3	48 89 e5                	mov rbp, rsp
0x141a41fb6	48 81 ec f8 03 00 00    	sub rsp, 0x3f8
0x141a41fbd	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x141a41fc5	48 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rbx
0x141a41fcd	48 8d bc 24 38 02 00 00 	lea rdi, [rsp + 0x238]
0x141a41fd5	48 8d 35 a4 17 0f 04    	lea rsi, [rip + 0x40f17a4]
0x141a41fdc	0f 1f 40 00             	nop dword ptr [rax]
0x141a41fe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a41fe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a41fea	e8 d3 3c 64 fe          	call 0x140085cc2
0x141a41fef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a41ff3	31 c9                   	xor ecx, ecx
0x141a41ff5	31 d2                   	xor edx, edx
0x141a41ff7	31 f6                   	xor esi, esi
0x141a41ff9	31 ff                   	xor edi, edi
0x141a41ffb	eb 07                   	jmp 0x141a42004
0x141a41ffd	48 83 c0 10             	add rax, 0x10
0x141a42001	48 ff c1                	inc rcx
0x141a42004	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141a42009	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141a42011	48 39 cb                	cmp rbx, rcx
0x141a42014	0f 8e da 02 00 00       	jle 0x141a422f4
0x141a4201a	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141a42022	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141a42027	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x141a4202f	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x141a42033	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x141a4203b	4c 8b 08                	mov r9, qword ptr [rax]
0x141a4203e	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x141a42046	49 83 f8 03             	cmp r8, 3
0x141a4204a	7f 05                   	jg 0x141a42051
0x141a4204c	45 31 d2                	xor r10d, r10d
0x141a4204f	eb 5b                   	jmp 0x141a420ac
0x141a42051	48 8d 84 24 38 02 00 00 	lea rax, [rsp + 0x238]
0x141a42059	bb 19 00 00 00          	mov ebx, 0x19
0x141a4205e	48 89 d9                	mov rcx, rbx
0x141a42061	4c 89 cf                	mov rdi, r9
0x141a42064	4c 89 c6                	mov rsi, r8
0x141a42067	e8 34 5e a4 fe          	call 0x140487ea0
0x141a4206c	83 f0 01                	xor eax, 1
0x141a4206f	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141a42077	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141a4207f	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x141a42087	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141a4208c	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141a42091	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141a42099	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x141a420a1	41 89 c2                	mov r10d, eax
0x141a420a4	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x141a420ac	45 84 d2                	test r10b, r10b
0x141a420af	0f 84 48 ff ff ff       	je 0x141a41ffd
0x141a420b5	4c 89 c8                	mov rax, r9
0x141a420b8	4c 89 c3                	mov rbx, r8
0x141a420bb	48 8d 0d ee 5a 05 04    	lea rcx, [rip + 0x4055aee]
0x141a420c2	bf 01 00 00 00          	mov edi, 1
0x141a420c7	e8 34 d4 5c fe          	call 0x14000f500
0x141a420cc	48 85 c0                	test rax, rax
0x141a420cf	7d 12                   	jge 0x141a420e3
0x141a420d1	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x141a420d9	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141a420e1	eb 7e                   	jmp 0x141a42161
0x141a420e3	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141a420eb	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a420f3	48 8d 0d b6 5a 05 04    	lea rcx, [rip + 0x4055ab6]
0x141a420fa	bf 01 00 00 00          	mov edi, 1
0x141a420ff	31 f6                   	xor esi, esi
0x141a42101	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141a42108	e8 33 94 66 fe          	call 0x1400ab540
0x141a4210d	48 83 fb 02             	cmp rbx, 2
0x141a42111	74 12                   	je 0x141a42125
0x141a42113	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141a4211b	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x141a42123	eb 3c                   	jmp 0x141a42161
0x141a42125	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141a4212d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a42135	48 8d 0d 74 5a 05 04    	lea rcx, [rip + 0x4055a74]
0x141a4213c	bf 01 00 00 00          	mov edi, 1
0x141a42141	31 f6                   	xor esi, esi
0x141a42143	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141a4214a	e8 f1 93 66 fe          	call 0x1400ab540
0x141a4214f	48 83 fb 01             	cmp rbx, 1
0x141a42153	0f 86 c6 08 00 00       	jbe 0x141a42a1f
0x141a42159	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x141a4215d	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x141a42161	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x141a42169	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x141a42171	4c 89 c8                	mov rax, r9
0x141a42174	4c 89 c3                	mov rbx, r8
0x141a42177	48 8d 0d 92 5d 05 04    	lea rcx, [rip + 0x4055d92]
0x141a4217e	bf 01 00 00 00          	mov edi, 1
0x141a42183	e8 78 d3 5c fe          	call 0x14000f500
0x141a42188	48 85 c0                	test rax, rax
0x141a4218b	7c 48                   	jl 0x141a421d5
0x141a4218d	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141a42195	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a4219d	48 8d 0d 6c 5d 05 04    	lea rcx, [rip + 0x4055d6c]
0x141a421a4	bf 01 00 00 00          	mov edi, 1
0x141a421a9	31 f6                   	xor esi, esi
0x141a421ab	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141a421b2	e8 89 93 66 fe          	call 0x1400ab540
0x141a421b7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141a421bc	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a421c1	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x141a421c9	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x141a421ce	31 c9                   	xor ecx, ecx
0x141a421d0	e9 01 07 00 00          	jmp 0x141a428d6
0x141a421d5	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141a421dd	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a421e5	48 8d 0d b4 59 05 04    	lea rcx, [rip + 0x40559b4]
0x141a421ec	bf 01 00 00 00          	mov edi, 1
0x141a421f1	e8 0a d3 5c fe          	call 0x14000f500
0x141a421f6	48 85 c0                	test rax, rax
0x141a421f9	7d 7f                   	jge 0x141a4227a
0x141a421fb	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141a42200	48 ff c3                	inc rbx
0x141a42203	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141a42208	48 39 d9                	cmp rcx, rbx
0x141a4220b	72 0a                   	jb 0x141a42217
0x141a4220d	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141a42215	eb 19                   	jmp 0x141a42230
0x141a42217	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141a4221f	bf 01 00 00 00          	mov edi, 1
0x141a42224	48 8d 35 75 e0 5d 01    	lea rsi, [rip + 0x15de075]
0x141a4222b	e8 90 c9 63 fe          	call 0x14007ebc0
0x141a42230	48 8d 53 ff             	lea rdx, [rbx - 1]
0x141a42234	48 c1 e2 04             	shl rdx, 4
0x141a42238	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141a42240	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x141a42245	83 3d c4 a0 83 06 00    	cmp dword ptr [rip + 0x683a0c4], 0
0x141a4224c	75 0a                   	jne 0x141a42258
0x141a4224e	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x141a42256	eb 1c                   	jmp 0x141a42274
0x141a42258	4c 8b 04 02             	mov r8, qword ptr [rdx + rax]
0x141a4225c	0f 1f 40 00             	nop dword ptr [rax]
0x141a42260	e8 3b 31 64 fe          	call 0x1400853a0
0x141a42265	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x141a4226d	4d 89 0b                	mov qword ptr [r11], r9
0x141a42270	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a42274	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x141a42278	eb 54                   	jmp 0x141a422ce
0x141a4227a	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141a42282	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a4228a	48 8d 0d 0f 59 05 04    	lea rcx, [rip + 0x405590f]
0x141a42291	bf 01 00 00 00          	mov edi, 1
0x141a42296	31 f6                   	xor esi, esi
0x141a42298	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141a4229f	90                      	nop
0x141a422a0	e8 9b 92 66 fe          	call 0x1400ab540
0x141a422a5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a422aa	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a422af	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x141a422b7	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x141a422bc	31 c9                   	xor ecx, ecx
0x141a422be	66 90                   	nop
0x141a422c0	e9 cf 04 00 00          	jmp 0x141a42794
0x141a422c5	4c 89 d1                	mov rcx, r10
0x141a422c8	48 89 d3                	mov rbx, rdx
0x141a422cb	4c 89 c8                	mov rax, r9
0x141a422ce	48 89 ce                	mov rsi, rcx
0x141a422d1	48 89 df                	mov rdi, rbx
0x141a422d4	48 89 c2                	mov rdx, rax
0x141a422d7	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x141a422df	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141a422e7	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x141a422ef	e9 09 fd ff ff          	jmp 0x141a41ffd
0x141a422f4	90                      	nop
0x141a422f5	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x141a422fe	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x141a42307	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x141a42310	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141a42319	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x141a42321	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a42326	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4232b	e8 1b 37 64 fe          	call 0x140085a4b
0x141a42330	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a42334	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x141a4233e	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141a42346	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x141a4234e	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x141a42356	e8 85 b3 63 fe          	call 0x14007d6e0
0x141a4235b	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x141a42363	31 c0                   	xor eax, eax
0x141a42365	31 c9                   	xor ecx, ecx
0x141a42367	31 d2                   	xor edx, edx
0x141a42369	31 db                   	xor ebx, ebx
0x141a4236b	eb 0e                   	jmp 0x141a4237b
0x141a4236d	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141a42372	48 ff c6                	inc rsi
0x141a42375	48 89 c2                	mov rdx, rax
0x141a42378	48 89 f0                	mov rax, rsi
0x141a4237b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141a42380	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141a42388	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x141a42390	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141a42395	48 39 f0                	cmp rax, rsi
0x141a42398	0f 8d 37 01 00 00       	jge 0x141a424d5
0x141a4239e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a423a3	48 c1 e0 04             	shl rax, 4
0x141a423a7	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141a423af	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141a423b7	48 8b 0c 10             	mov rcx, qword ptr [rax + rdx]
0x141a423bb	48 8b 7c 10 08          	mov rdi, qword ptr [rax + rdx + 8]
0x141a423c0	48 8d 05 79 0d 78 01    	lea rax, [rip + 0x1780d79]
0x141a423c7	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x141a423cf	e8 ec b6 5c fe          	call 0x14000dac0
0x141a423d4	80 38 00                	cmp byte ptr [rax], 0
0x141a423d7	74 22                   	je 0x141a423fb
0x141a423d9	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141a423e1	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141a423e6	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141a423ee	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x141a423f6	e9 72 ff ff ff          	jmp 0x141a4236d
0x141a423fb	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141a42403	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141a4240b	48 8b 0c 16             	mov rcx, qword ptr [rsi + rdx]
0x141a4240f	48 8b 7c 16 08          	mov rdi, qword ptr [rsi + rdx + 8]
0x141a42414	48 8d 05 25 0d 78 01    	lea rax, [rip + 0x1780d25]
0x141a4241b	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x141a42423	e8 d8 bb 5c fe          	call 0x14000e000
0x141a42428	c6 00 01                	mov byte ptr [rax], 1
0x141a4242b	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141a42433	48 ff c3                	inc rbx
0x141a42436	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141a4243e	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141a42446	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x141a4244a	48 8b 74 16 08          	mov rsi, qword ptr [rsi + rdx + 8]
0x141a4244f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141a42454	48 39 d9                	cmp rcx, rbx
0x141a42457	72 0a                   	jb 0x141a42463
0x141a42459	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x141a42461	eb 41                   	jmp 0x141a424a4
0x141a42463	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x141a4246b	4c 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r8
0x141a42473	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x141a4247b	bf 01 00 00 00          	mov edi, 1
0x141a42480	48 8d 35 19 de 5d 01    	lea rsi, [rip + 0x15dde19]
0x141a42487	e8 34 c7 63 fe          	call 0x14007ebc0
0x141a4248c	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141a42494	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x141a4249c	4c 8b 84 24 e0 03 00 00 	mov r8, qword ptr [rsp + 0x3e0]
0x141a424a4	4c 8d 4b ff             	lea r9, [rbx - 1]
0x141a424a8	49 c1 e1 04             	shl r9, 4
0x141a424ac	4a 89 74 08 08          	mov qword ptr [rax + r9 + 8], rsi
0x141a424b1	83 3d 58 9e 83 06 00    	cmp dword ptr [rip + 0x6839e58], 0
0x141a424b8	74 12                   	je 0x141a424cc
0x141a424ba	49 8b 34 01             	mov rsi, qword ptr [r9 + rax]
0x141a424be	66 90                   	nop
0x141a424c0	e8 db 2e 64 fe          	call 0x1400853a0
0x141a424c5	4d 89 03                	mov qword ptr [r11], r8
0x141a424c8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a424cc	4e 89 04 08             	mov qword ptr [rax + r9], r8
0x141a424d0	e9 98 fe ff ff          	jmp 0x141a4236d
0x141a424d5	e8 c6 f6 ff ff          	call 0x141a41ba0
0x141a424da	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141a424e2	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141a424e7	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x141a424ef	48 89 ca                	mov rdx, rcx
0x141a424f2	31 f6                   	xor esi, esi
0x141a424f4	31 ff                   	xor edi, edi
0x141a424f6	45 31 c0                	xor r8d, r8d
0x141a424f9	45 31 c9                	xor r9d, r9d
0x141a424fc	eb 2e                   	jmp 0x141a4252c
0x141a424fe	48 8b 8c 24 f0 03 00 00 	mov rcx, qword ptr [rsp + 0x3f0]
0x141a42506	48 83 c1 10             	add rcx, 0x10
0x141a4250a	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141a42512	48 ff c6                	inc rsi
0x141a42515	48 89 d0                	mov rax, rdx
0x141a42518	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x141a42520	4c 89 d3                	mov rbx, r10
0x141a42523	49 89 fb                	mov r11, rdi
0x141a42526	4c 89 c7                	mov rdi, r8
0x141a42529	4d 89 d8                	mov r8, r11
0x141a4252c	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x141a42534	49 39 f2                	cmp r10, rsi
0x141a42537	7e 5f                   	jle 0x141a42598
0x141a42539	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141a4253e	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x141a42546	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x141a4254b	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x141a42553	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x141a4255b	48 8b 01                	mov rax, qword ptr [rcx]
0x141a4255e	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141a42562	e8 99 ae 66 fe          	call 0x1400ad400
0x141a42567	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141a4256f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141a42577	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141a4257f	48 89 ca                	mov rdx, rcx
0x141a42582	31 f6                   	xor esi, esi
0x141a42584	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141a42589	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141a4258e	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x141a42596	eb 58                   	jmp 0x141a425f0
0x141a42598	48 89 d0                	mov rax, rdx
0x141a4259b	4c 89 d3                	mov rbx, r10
0x141a4259e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141a425a3	4c 89 c6                	mov rsi, r8
0x141a425a6	49 89 f8                	mov r8, rdi
0x141a425a9	4c 89 cf                	mov rdi, r9
0x141a425ac	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x141a425b3	5d                      	pop rbp
0x141a425b4	c3                      	ret
0x141a425b5	4c 8b 94 24 d0 03 00 00 	mov r10, qword ptr [rsp + 0x3d0]
0x141a425bd	49 83 c2 28             	add r10, 0x28
0x141a425c1	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141a425c9	48 ff c6                	inc rsi
0x141a425cc	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a425d4	48 89 cf                	mov rdi, rcx
0x141a425d7	49 89 c0                	mov r8, rax
0x141a425da	49 89 d1                	mov r9, rdx
0x141a425dd	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141a425e5	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141a425ed	4c 89 d1                	mov rcx, r10
0x141a425f0	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x141a425f5	49 39 f2                	cmp r10, rsi
0x141a425f8	0f 8e 00 ff ff ff       	jle 0x141a424fe
0x141a425fe	4c 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r9
0x141a42606	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x141a4260e	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x141a42616	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x141a4261e	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x141a42626	48 8b 11                	mov rdx, qword ptr [rcx]
0x141a42629	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141a42631	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x141a42635	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x141a4263d	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x141a42641	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x141a42649	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141a42651	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x141a42659	48 89 c1                	mov rcx, rax
0x141a4265c	48 89 df                	mov rdi, rbx
0x141a4265f	48 89 d0                	mov rax, rdx
0x141a42662	48 89 f3                	mov rbx, rsi
0x141a42665	e8 96 ce 5c fe          	call 0x14000f500
0x141a4266a	48 85 c0                	test rax, rax
0x141a4266d	7c 07                   	jl 0x141a42676
0x141a4266f	ba 01 00 00 00          	mov edx, 1
0x141a42674	eb 2b                   	jmp 0x141a426a1
0x141a42676	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141a4267e	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141a42686	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141a4268e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a42696	e8 65 ce 5c fe          	call 0x14000f500
0x141a4269b	48 85 c0                	test rax, rax
0x141a4269e	0f 9d c2                	setge dl
0x141a426a1	84 d2                   	test dl, dl
0x141a426a3	75 20                   	jne 0x141a426c5
0x141a426a5	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141a426ad	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141a426b5	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x141a426bd	0f 1f 00                	nop dword ptr [rax]
0x141a426c0	e9 f0 fe ff ff          	jmp 0x141a425b5
0x141a426c5	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x141a426cd	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141a426d5	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x141a426d9	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x141a426e1	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141a426e9	48 39 d9                	cmp rcx, rbx
0x141a426ec	72 0a                   	jb 0x141a426f8
0x141a426ee	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x141a426f6	eb 3c                   	jmp 0x141a42734
0x141a426f8	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x141a42700	4c 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], r8
0x141a42708	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x141a42710	48 8d 35 89 db 5d 01    	lea rsi, [rip + 0x15ddb89]
0x141a42717	e8 a4 c4 63 fe          	call 0x14007ebc0
0x141a4271c	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141a42724	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x141a4272c	4c 8b 84 24 c8 03 00 00 	mov r8, qword ptr [rsp + 0x3c8]
0x141a42734	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a42739	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141a42741	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141a42746	48 29 d3                	sub rbx, rdx
0x141a42749	49 89 d1                	mov r9, rdx
0x141a4274c	48 29 ca                	sub rdx, rcx
0x141a4274f	49 c1 e1 04             	shl r9, 4
0x141a42753	48 c1 fa 3f             	sar rdx, 0x3f
0x141a42757	49 21 d1                	and r9, rdx
0x141a4275a	4a 8d 14 08             	lea rdx, [rax + r9]
0x141a4275e	48 8d 05 3b db 5d 01    	lea rax, [rip + 0x15ddb3b]
0x141a42765	48 89 d9                	mov rcx, rbx
0x141a42768	48 89 fe                	mov rsi, rdi
0x141a4276b	48 89 d3                	mov rbx, rdx
0x141a4276e	4c 89 c7                	mov rdi, r8
0x141a42771	e8 4a 87 63 fe          	call 0x14007aec0
0x141a42776	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141a4277b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141a42780	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141a42788	e9 28 fe ff ff          	jmp 0x141a425b5
0x141a4278d	48 83 c0 10             	add rax, 0x10
0x141a42791	48 ff c1                	inc rcx
0x141a42794	48 39 cb                	cmp rbx, rcx
0x141a42797	0f 8e 28 fb ff ff       	jle 0x141a422c5
0x141a4279d	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141a427a1	48 83 fe 03             	cmp rsi, 3
0x141a427a5	7e e6                   	jle 0x141a4278d
0x141a427a7	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141a427af	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x141a427b7	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141a427bf	4c 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], r9
0x141a427c7	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141a427cf	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x141a427d7	48 8b 38                	mov rdi, qword ptr [rax]
0x141a427da	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x141a427e2	48 8d 84 24 38 02 00 00 	lea rax, [rsp + 0x238]
0x141a427ea	bb 19 00 00 00          	mov ebx, 0x19
0x141a427ef	48 89 d9                	mov rcx, rbx
0x141a427f2	e8 a9 56 a4 fe          	call 0x140487ea0
0x141a427f7	84 c0                   	test al, al
0x141a427f9	74 32                   	je 0x141a4282d
0x141a427fb	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x141a42803	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141a4280b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a42810	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x141a42818	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141a42820	4c 8b 8c 24 e8 03 00 00 	mov r9, qword ptr [rsp + 0x3e8]
0x141a42828	e9 60 ff ff ff          	jmp 0x141a4278d
0x141a4282d	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141a42835	48 ff c3                	inc rbx
0x141a42838	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141a42840	48 39 d9                	cmp rcx, rbx
0x141a42843	72 0a                   	jb 0x141a4284f
0x141a42845	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x141a4284d	eb 19                   	jmp 0x141a42868
0x141a4284f	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x141a42857	bf 01 00 00 00          	mov edi, 1
0x141a4285c	48 8d 35 3d da 5d 01    	lea rsi, [rip + 0x15dda3d]
0x141a42863	e8 58 c3 63 fe          	call 0x14007ebc0
0x141a42868	48 8d 53 ff             	lea rdx, [rbx - 1]
0x141a4286c	48 c1 e2 04             	shl rdx, 4
0x141a42870	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x141a42878	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x141a4287d	83 3d 8c 9a 83 06 00    	cmp dword ptr [rip + 0x6839a8c], 0
0x141a42884	75 0a                   	jne 0x141a42890
0x141a42886	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x141a4288e	eb 18                   	jmp 0x141a428a8
0x141a42890	4c 8b 04 02             	mov r8, qword ptr [rdx + rax]
0x141a42894	e8 07 2b 64 fe          	call 0x1400853a0
0x141a42899	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x141a428a1	4d 89 0b                	mov qword ptr [r11], r9
0x141a428a4	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a428a8	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x141a428ac	49 89 ca                	mov r10, rcx
0x141a428af	48 89 da                	mov rdx, rbx
0x141a428b2	49 89 c1                	mov r9, rax
0x141a428b5	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x141a428bd	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141a428c5	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a428ca	e9 be fe ff ff          	jmp 0x141a4278d
0x141a428cf	48 83 c0 10             	add rax, 0x10
0x141a428d3	48 ff c1                	inc rcx
0x141a428d6	48 39 cb                	cmp rbx, rcx
0x141a428d9	0f 8e 32 01 00 00       	jle 0x141a42a11
0x141a428df	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141a428e3	48 83 fe 03             	cmp rsi, 3
0x141a428e7	7e e6                   	jle 0x141a428cf
0x141a428e9	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141a428f1	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x141a428f9	4c 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], r9
0x141a42901	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x141a42909	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141a42911	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141a42919	48 8b 38                	mov rdi, qword ptr [rax]
0x141a4291c	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x141a42924	48 8d 84 24 38 02 00 00 	lea rax, [rsp + 0x238]
0x141a4292c	bb 19 00 00 00          	mov ebx, 0x19
0x141a42931	48 89 d9                	mov rcx, rbx
0x141a42934	e8 67 55 a4 fe          	call 0x140487ea0
0x141a42939	84 c0                   	test al, al
0x141a4293b	74 32                   	je 0x141a4296f
0x141a4293d	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x141a42945	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141a4294d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141a42952	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x141a4295a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141a42962	4c 8b 8c 24 c8 03 00 00 	mov r9, qword ptr [rsp + 0x3c8]
0x141a4296a	e9 60 ff ff ff          	jmp 0x141a428cf
0x141a4296f	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141a42977	48 ff c3                	inc rbx
0x141a4297a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141a42982	48 39 d9                	cmp rcx, rbx
0x141a42985	72 0a                   	jb 0x141a42991
0x141a42987	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x141a4298f	eb 19                   	jmp 0x141a429aa
0x141a42991	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x141a42999	bf 01 00 00 00          	mov edi, 1
0x141a4299e	48 8d 35 fb d8 5d 01    	lea rsi, [rip + 0x15dd8fb]
0x141a429a5	e8 16 c2 63 fe          	call 0x14007ebc0
0x141a429aa	48 8d 53 ff             	lea rdx, [rbx - 1]
0x141a429ae	48 c1 e2 04             	shl rdx, 4
0x141a429b2	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x141a429ba	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x141a429bf	83 3d 4a 99 83 06 00    	cmp dword ptr [rip + 0x683994a], 0
0x141a429c6	75 0a                   	jne 0x141a429d2
0x141a429c8	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x141a429d0	eb 18                   	jmp 0x141a429ea
0x141a429d2	4c 8b 04 02             	mov r8, qword ptr [rdx + rax]
0x141a429d6	e8 c5 29 64 fe          	call 0x1400853a0
0x141a429db	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x141a429e3	4d 89 0b                	mov qword ptr [r11], r9
0x141a429e6	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a429ea	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x141a429ee	49 89 ca                	mov r10, rcx
0x141a429f1	48 89 da                	mov rdx, rbx
0x141a429f4	49 89 c1                	mov r9, rax
0x141a429f7	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x141a429ff	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141a42a07	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141a42a0c	e9 be fe ff ff          	jmp 0x141a428cf
0x141a42a11	48 89 d3                	mov rbx, rdx
0x141a42a14	4c 89 d1                	mov rcx, r10
0x141a42a17	4c 89 c8                	mov rax, r9
0x141a42a1a	e9 af f8 ff ff          	jmp 0x141a422ce
0x141a42a1f	b8 01 00 00 00          	mov eax, 1
0x141a42a24	48 89 d9                	mov rcx, rbx
0x141a42a27	e8 14 2d 64 fe          	call 0x140085740
0x141a42a2c	90                      	nop
0x141a42a2d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a42a32	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a42a37	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a42a3c	0f 1f 40 00             	nop dword ptr [rax]
0x141a42a40	e8 1b 0a 64 fe          	call 0x140083460
0x141a42a45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a42a4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a42a4f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a42a54	e9 47 f5 ff ff          	jmp 0x141a41fa0
