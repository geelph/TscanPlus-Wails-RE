# TscanGui/core/poccheck/pkg/fuzz/component.(*Value).SetParsedValue
# 0x141658f20..0x1416599e0 (2752 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/component/value.go:79

0x141658f20	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x141658f28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141658f2c	0f 86 6b 0a 00 00       	jbe 0x14165999d
0x141658f32	55                      	push rbp
0x141658f33	48 89 e5                	mov rbp, rsp
0x141658f36	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x141658f3d	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x141658f45	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x141658f4d	48 85 c9                	test rcx, rcx
0x141658f50	0f 84 cb 06 00 00       	je 0x141659621
0x141658f56	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141658f5e	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x141658f66	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x141658f6e	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141658f76	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x141658f7e	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141658f82	48 85 d2                	test rdx, rdx
0x141658f85	74 31                   	je 0x141658fb8
0x141658f87	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141658f8b	48 8d 05 2e a2 b6 01    	lea rax, [rip + 0x1b6a22e]
0x141658f92	90                      	nop
0x141658f93	48 89 cf                	mov rdi, rcx
0x141658f96	48 89 d9                	mov rcx, rbx
0x141658f99	48 89 d3                	mov rbx, rdx
0x141658f9c	0f 1f 40 00             	nop dword ptr [rax]
0x141658fa0	e8 bb 4d 9b fe          	call 0x14000dd60
0x141658fa5	84 db                   	test bl, bl
0x141658fa7	74 09                   	je 0x141658fb2
0x141658fa9	48 8b 10                	mov rdx, qword ptr [rax]
0x141658fac	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141658fb0	eb 2e                   	jmp 0x141658fe0
0x141658fb2	31 d2                   	xor edx, edx
0x141658fb4	31 f6                   	xor esi, esi
0x141658fb6	eb 28                   	jmp 0x141658fe0
0x141658fb8	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141658fbc	48 8d 05 1d 80 e5 01    	lea rax, [rip + 0x1e5801d]
0x141658fc3	48 89 cf                	mov rdi, rcx
0x141658fc6	48 89 d9                	mov rcx, rbx
0x141658fc9	48 89 d3                	mov rbx, rdx
0x141658fcc	e8 ef 4a 9b fe          	call 0x14000dac0
0x141658fd1	48 8b 10                	mov rdx, qword ptr [rax]
0x141658fd4	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141658fd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141658fe0	48 85 d2                	test rdx, rdx
0x141658fe3	0f 84 14 04 00 00       	je 0x1416593fd
0x141658fe9	44 8b 42 10             	mov r8d, dword ptr [rdx + 0x10]
0x141658fed	41 c1 e8 0f             	shr r8d, 0xf
0x141658ff1	41 83 e0 0f             	and r8d, 0xf
0x141658ff5	48 8d 05 24 45 49 04    	lea rax, [rip + 0x4494524]
0x141658ffc	0f 1f 40 00             	nop dword ptr [rax]
0x141659000	42 ff 24 c0             	jmp qword ptr [rax + r8*8]
0x141659004	4c 8d 05 55 74 9c 01    	lea r8, [rip + 0x19c7455]
0x14165900b	4c 39 c2                	cmp rdx, r8
0x14165900e	0f 84 9d 02 00 00       	je 0x1416592b1
0x141659014	e9 10 03 00 00          	jmp 0x141659329
0x141659019	4c 8d 05 c0 73 9c 01    	lea r8, [rip + 0x19c73c0]
0x141659020	4c 39 c2                	cmp rdx, r8
0x141659023	0f 84 88 02 00 00       	je 0x1416592b1
0x141659029	e9 fb 02 00 00          	jmp 0x141659329
0x14165902e	4c 8d 05 6b 76 9c 01    	lea r8, [rip + 0x19c766b]
0x141659035	4c 39 c2                	cmp rdx, r8
0x141659038	0f 85 eb 02 00 00       	jne 0x141659329
0x14165903e	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141659046	48 83 f9 01             	cmp rcx, 1
0x14165904a	75 41                   	jne 0x14165908d
0x14165904c	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141659054	0f b6 13                	movzx edx, byte ptr [rbx]
0x141659057	80 fa 46                	cmp dl, 0x46
0x14165905a	7f 1d                   	jg 0x141659079
0x14165905c	80 3b 30                	cmp byte ptr [rbx], 0x30
0x14165905f	90                      	nop
0x141659060	0f 84 92 00 00 00       	je 0x1416590f8
0x141659066	80 3b 31                	cmp byte ptr [rbx], 0x31
0x141659069	74 48                   	je 0x1416590b3
0x14165906b	80 fa 46                	cmp dl, 0x46
0x14165906e	0f 84 84 00 00 00       	je 0x1416590f8
0x141659074	e9 94 00 00 00          	jmp 0x14165910d
0x141659079	80 3b 54                	cmp byte ptr [rbx], 0x54
0x14165907c	74 35                   	je 0x1416590b3
0x14165907e	80 3b 66                	cmp byte ptr [rbx], 0x66
0x141659081	74 75                   	je 0x1416590f8
0x141659083	80 3b 74                	cmp byte ptr [rbx], 0x74
0x141659086	74 2b                   	je 0x1416590b3
0x141659088	e9 80 00 00 00          	jmp 0x14165910d
0x14165908d	48 83 f9 04             	cmp rcx, 4
0x141659091	75 2d                   	jne 0x1416590c0
0x141659093	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14165909b	81 3b 54 52 55 45       	cmp dword ptr [rbx], 0x45555254
0x1416590a1	74 10                   	je 0x1416590b3
0x1416590a3	81 3b 54 72 75 65       	cmp dword ptr [rbx], 0x65757254
0x1416590a9	74 08                   	je 0x1416590b3
0x1416590ab	81 3b 74 72 75 65       	cmp dword ptr [rbx], 0x65757274
0x1416590b1	75 5a                   	jne 0x14165910d
0x1416590b3	31 c0                   	xor eax, eax
0x1416590b5	b9 01 00 00 00          	mov ecx, 1
0x1416590ba	e9 e1 00 00 00          	jmp 0x1416591a0
0x1416590bf	90                      	nop
0x1416590c0	48 83 f9 05             	cmp rcx, 5
0x1416590c4	75 3f                   	jne 0x141659105
0x1416590c6	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1416590ce	81 3b 46 41 4c 53       	cmp dword ptr [rbx], 0x534c4146
0x1416590d4	75 06                   	jne 0x1416590dc
0x1416590d6	80 7b 04 45             	cmp byte ptr [rbx + 4], 0x45
0x1416590da	74 1c                   	je 0x1416590f8
0x1416590dc	81 3b 46 61 6c 73       	cmp dword ptr [rbx], 0x736c6146
0x1416590e2	75 06                   	jne 0x1416590ea
0x1416590e4	80 7b 04 65             	cmp byte ptr [rbx + 4], 0x65
0x1416590e8	74 0e                   	je 0x1416590f8
0x1416590ea	81 3b 66 61 6c 73       	cmp dword ptr [rbx], 0x736c6166
0x1416590f0	75 1b                   	jne 0x14165910d
0x1416590f2	80 7b 04 65             	cmp byte ptr [rbx + 4], 0x65
0x1416590f6	75 15                   	jne 0x14165910d
0x1416590f8	31 c0                   	xor eax, eax
0x1416590fa	31 c9                   	xor ecx, ecx
0x1416590fc	0f 1f 40 00             	nop dword ptr [rax]
0x141659100	e9 9b 00 00 00          	jmp 0x1416591a0
0x141659105	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14165910d	90                      	nop
0x14165910e	48 85 c9                	test rcx, rcx
0x141659111	0f 84 7e 00 00 00       	je 0x141659195
0x141659117	48 83 f9 20             	cmp rcx, 0x20
0x14165911b	77 16                   	ja 0x141659133
0x14165911d	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141659123	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14165912c	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x141659131	eb 22                   	jmp 0x141659155
0x141659133	48 8d 05 e6 71 9c 01    	lea rax, [rip + 0x19c71e6]
0x14165913a	48 89 cb                	mov rbx, rcx
0x14165913d	0f 1f 00                	nop dword ptr [rax]
0x141659140	e8 9b 59 a2 fe          	call 0x14007eae0
0x141659145	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14165914d	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141659155	48 39 c3                	cmp rbx, rax
0x141659158	74 26                   	je 0x141659180
0x14165915a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141659162	e8 d9 cf a2 fe          	call 0x140086140
0x141659167	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14165916f	48 85 d2                	test rdx, rdx
0x141659172	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14165917a	48 89 d1                	mov rcx, rdx
0x14165917d	eb 04                   	jmp 0x141659183
0x14165917f	90                      	nop
0x141659180	48 85 c9                	test rcx, rcx
0x141659183	0f 86 09 08 00 00       	jbe 0x141659992
0x141659189	48 f7 d8                	neg rax
0x14165918c	48 39 c1                	cmp rcx, rax
0x14165918f	0f 87 f8 07 00 00       	ja 0x14165998d
0x141659195	48 8d 05 64 d7 45 04    	lea rax, [rip + 0x445d764]
0x14165919c	31 c9                   	xor ecx, ecx
0x14165919e	66 90                   	nop
0x1416591a0	48 85 c0                	test rax, rax
0x1416591a3	75 1a                   	jne 0x1416591bf
0x1416591a5	0f b6 d1                	movzx edx, cl
0x1416591a8	48 8d 35 71 49 5e 04    	lea rsi, [rip + 0x45e4971]
0x1416591af	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x1416591b3	48 8d 0d e6 74 9c 01    	lea rcx, [rip + 0x19c74e6]
0x1416591ba	e9 70 04 00 00          	jmp 0x14165962f
0x1416591bf	31 c0                   	xor eax, eax
0x1416591c1	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1416591c8	5d                      	pop rbp
0x1416591c9	c3                      	ret
0x1416591ca	4c 8d 05 0f 73 9c 01    	lea r8, [rip + 0x19c730f]
0x1416591d1	4c 39 c2                	cmp rdx, r8
0x1416591d4	0f 84 d7 00 00 00       	je 0x1416592b1
0x1416591da	e9 4a 01 00 00          	jmp 0x141659329
0x1416591df	4c 8d 05 3a 74 9c 01    	lea r8, [rip + 0x19c743a]
0x1416591e6	4c 39 c2                	cmp rdx, r8
0x1416591e9	0f 84 c2 00 00 00       	je 0x1416592b1
0x1416591ef	e9 35 01 00 00          	jmp 0x141659329
0x1416591f4	48 8d 3d c5 e5 97 01    	lea rdi, [rip + 0x197e5c5]
0x1416591fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141659200	48 39 fa                	cmp rdx, rdi
0x141659203	0f 85 20 01 00 00       	jne 0x141659329
0x141659209	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x14165920d	48 8b 06                	mov rax, qword ptr [rsi]
0x141659210	48 8b 4e 10             	mov rcx, qword ptr [rsi + 0x10]
0x141659214	48 85 db                	test rbx, rbx
0x141659217	74 73                   	je 0x14165928c
0x141659219	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14165921e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141659226	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14165922b	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141659233	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14165923b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141659240	e8 db 0c a2 fe          	call 0x140079f20
0x141659245	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14165924a	48 8d 4b ff             	lea rcx, [rbx - 1]
0x14165924e	48 c1 e1 04             	shl rcx, 4
0x141659252	48 8d 15 47 70 9c 01    	lea rdx, [rip + 0x19c7047]
0x141659259	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141659261	48 89 14 0e             	mov qword ptr [rsi + rcx], rdx
0x141659265	83 3d a4 30 c2 06 00    	cmp dword ptr [rip + 0x6c230a4], 0
0x14165926c	74 11                   	je 0x14165927f
0x14165926e	48 8b 54 0e 08          	mov rdx, qword ptr [rsi + rcx + 8]
0x141659273	e8 28 c1 a2 fe          	call 0x1400853a0
0x141659278	49 89 03                	mov qword ptr [r11], rax
0x14165927b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14165927f	48 89 44 0e 08          	mov qword ptr [rsi + rcx + 8], rax
0x141659284	48 89 f0                	mov rax, rsi
0x141659287	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14165928c	e8 2f 0d a2 fe          	call 0x140079fc0
0x141659291	48 89 c2                	mov rdx, rax
0x141659294	48 8d 0d 25 e5 97 01    	lea rcx, [rip + 0x197e525]
0x14165929b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416592a0	e9 8a 03 00 00          	jmp 0x14165962f
0x1416592a5	4c 8d 05 b4 73 9c 01    	lea r8, [rip + 0x19c73b4]
0x1416592ac	4c 39 c2                	cmp rdx, r8
0x1416592af	75 78                   	jne 0x141659329
0x1416592b1	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1416592b9	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1416592c1	b9 0a 00 00 00          	mov ecx, 0xa
0x1416592c6	bf 40 00 00 00          	mov edi, 0x40
0x1416592cb	e8 90 6a a9 fe          	call 0x1400efd60
0x1416592d0	48 85 db                	test rbx, rbx
0x1416592d3	75 14                   	jne 0x1416592e9
0x1416592d5	e8 c6 0b a2 fe          	call 0x140079ea0
0x1416592da	48 89 c2                	mov rdx, rax
0x1416592dd	48 8d 0d 7c 71 9c 01    	lea rcx, [rip + 0x19c717c]
0x1416592e4	e9 46 03 00 00          	jmp 0x14165962f
0x1416592e9	31 c0                   	xor eax, eax
0x1416592eb	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1416592f2	5d                      	pop rbp
0x1416592f3	c3                      	ret
0x1416592f4	48 8d 0d a5 6f 9c 01    	lea rcx, [rip + 0x19c6fa5]
0x1416592fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141659300	48 39 ca                	cmp rdx, rcx
0x141659303	75 24                   	jne 0x141659329
0x141659305	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14165930d	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141659315	e8 06 0c a2 fe          	call 0x140079f20
0x14165931a	48 89 c2                	mov rdx, rax
0x14165931d	48 8d 0d 7c 6f 9c 01    	lea rcx, [rip + 0x19c6f7c]
0x141659324	e9 06 03 00 00          	jmp 0x14165962f
0x141659329	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141659331	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141659336	48 89 d0                	mov rax, rdx
0x141659339	48 89 f3                	mov rbx, rsi
0x14165933c	0f 1f 40 00             	nop dword ptr [rax]
0x141659340	e8 7b 08 00 00          	call 0x141659bc0
0x141659345	40 84 ff                	test dil, dil
0x141659348	75 2d                   	jne 0x141659377
0x14165934a	48 8b 1d 37 d6 ba 06    	mov rbx, qword ptr [rip + 0x6bad637]
0x141659351	b8 01 00 00 00          	mov eax, 1
0x141659356	e8 05 96 8f ff          	call 0x140f52960
0x14165935b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141659363	48 8b 0d f6 5e 65 01    	mov rcx, qword ptr [rip + 0x1655ef6]
0x14165936a	48 8b 11                	mov rdx, qword ptr [rcx]
0x14165936d	bb b8 32 87 f8          	mov ebx, 0xf88732b8
0x141659372	e9 cb 04 00 00          	jmp 0x141659842
0x141659377	48 85 db                	test rbx, rbx
0x14165937a	74 70                   	je 0x1416593ec
0x14165937c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141659381	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141659386	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14165938e	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141659396	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14165939e	66 90                   	nop
0x1416593a0	e8 7b 0b a2 fe          	call 0x140079f20
0x1416593a5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1416593aa	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1416593ae	48 c1 e1 04             	shl rcx, 4
0x1416593b2	48 8d 15 e7 6e 9c 01    	lea rdx, [rip + 0x19c6ee7]
0x1416593b9	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1416593c1	48 89 14 0e             	mov qword ptr [rsi + rcx], rdx
0x1416593c5	83 3d 44 2f c2 06 00    	cmp dword ptr [rip + 0x6c22f44], 0
0x1416593cc	74 11                   	je 0x1416593df
0x1416593ce	48 8b 54 0e 08          	mov rdx, qword ptr [rsi + rcx + 8]
0x1416593d3	e8 c8 bf a2 fe          	call 0x1400853a0
0x1416593d8	49 89 03                	mov qword ptr [r11], rax
0x1416593db	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416593df	48 89 44 0e 08          	mov qword ptr [rsi + rcx + 8], rax
0x1416593e4	48 89 f0                	mov rax, rsi
0x1416593e7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1416593ec	e8 cf 0b a2 fe          	call 0x140079fc0
0x1416593f1	48 8d 0d c8 e3 97 01    	lea rcx, [rip + 0x197e3c8]
0x1416593f8	e9 2f 02 00 00          	jmp 0x14165962c
0x1416593fd	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141659405	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14165940d	e8 0e 0b a2 fe          	call 0x140079f20
0x141659412	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14165941a	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141659422	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141659426	48 85 d2                	test rdx, rdx
0x141659429	0f 85 9e 00 00 00       	jne 0x1416594cd
0x14165942f	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x141659434	75 37                   	jne 0x14165946d
0x141659436	e8 45 14 a2 fe          	call 0x14007a880
0x14165943b	83 3d ce 2e c2 06 00    	cmp dword ptr [rip + 0x6c22ece], 0
0x141659442	75 0a                   	jne 0x14165944e
0x141659444	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14165944c	eb 18                   	jmp 0x141659466
0x14165944e	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141659456	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14165945a	e8 41 bf a2 fe          	call 0x1400853a0
0x14165945f	49 89 03                	mov qword ptr [r11], rax
0x141659462	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141659466	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x14165946a	48 89 d1                	mov rcx, rdx
0x14165946d	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141659471	48 8d 05 68 7b e5 01    	lea rax, [rip + 0x1e57b68]
0x141659478	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141659480	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x141659488	e8 73 4b 9b fe          	call 0x14000e000
0x14165948d	48 8d 15 0c 6e 9c 01    	lea rdx, [rip + 0x19c6e0c]
0x141659494	48 89 10                	mov qword ptr [rax], rdx
0x141659497	83 3d 72 2e c2 06 00    	cmp dword ptr [rip + 0x6c22e72], 0
0x14165949e	66 90                   	nop
0x1416594a0	75 0a                   	jne 0x1416594ac
0x1416594a2	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1416594aa	eb 18                   	jmp 0x1416594c4
0x1416594ac	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416594b0	e8 eb be a2 fe          	call 0x1400853a0
0x1416594b5	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1416594bd	49 89 13                	mov qword ptr [r11], rdx
0x1416594c0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416594c4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416594c8	e9 46 01 00 00          	jmp 0x141659613
0x1416594cd	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1416594d5	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1416594d9	48 8d 05 e0 9c b6 01    	lea rax, [rip + 0x1b69ce0]
0x1416594e0	90                      	nop
0x1416594e1	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1416594e9	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x1416594f1	e8 6a 48 9b fe          	call 0x14000dd60
0x1416594f6	84 db                   	test bl, bl
0x1416594f8	74 1d                   	je 0x141659517
0x1416594fa	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141659502	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14165950a	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x141659512	e9 a1 00 00 00          	jmp 0x1416595b8
0x141659517	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14165951f	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141659523	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141659527	48 ff c3                	inc rbx
0x14165952a	48 8b 02                	mov rax, qword ptr [rdx]
0x14165952d	48 39 d9                	cmp rcx, rbx
0x141659530	73 3d                   	jae 0x14165956f
0x141659532	48 8d 35 67 6d 9c 01    	lea rsi, [rip + 0x19c6d67]
0x141659539	bf 01 00 00 00          	mov edi, 1
0x14165953e	66 90                   	nop
0x141659540	e8 7b 56 a2 fe          	call 0x14007ebc0
0x141659545	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14165954d	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141659551	83 3d b8 2d c2 06 00    	cmp dword ptr [rip + 0x6c22db8], 0
0x141659558	74 12                   	je 0x14165956c
0x14165955a	48 8b 32                	mov rsi, qword ptr [rdx]
0x14165955d	0f 1f 00                	nop dword ptr [rax]
0x141659560	e8 3b be a2 fe          	call 0x1400853a0
0x141659565	49 89 03                	mov qword ptr [r11], rax
0x141659568	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14165956c	48 89 02                	mov qword ptr [rdx], rax
0x14165956f	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141659573	48 8d 73 ff             	lea rsi, [rbx - 1]
0x141659577	48 c1 e6 04             	shl rsi, 4
0x14165957b	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x141659583	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x141659588	83 3d 81 2d c2 06 00    	cmp dword ptr [rip + 0x6c22d81], 0
0x14165958f	75 0a                   	jne 0x14165959b
0x141659591	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141659599	eb 19                   	jmp 0x1416595b4
0x14165959b	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14165959f	90                      	nop
0x1416595a0	e8 fb bd a2 fe          	call 0x1400853a0
0x1416595a5	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1416595ad	49 89 0b                	mov qword ptr [r11], rcx
0x1416595b0	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1416595b4	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1416595b8	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1416595bc	48 8d 05 fd 9b b6 01    	lea rax, [rip + 0x1b69bfd]
0x1416595c3	e8 38 4a 9b fe          	call 0x14000e000
0x1416595c8	48 8d 15 d1 6c 9c 01    	lea rdx, [rip + 0x19c6cd1]
0x1416595cf	48 89 10                	mov qword ptr [rax], rdx
0x1416595d2	83 3d 37 2d c2 06 00    	cmp dword ptr [rip + 0x6c22d37], 0
0x1416595d9	75 0a                   	jne 0x1416595e5
0x1416595db	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1416595e3	eb 18                   	jmp 0x1416595fd
0x1416595e5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416595e9	e8 b2 bd a2 fe          	call 0x1400853a0
0x1416595ee	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1416595f6	49 89 13                	mov qword ptr [r11], rdx
0x1416595f9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416595fd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141659601	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141659609	80 79 21 00             	cmp byte ptr [rcx + 0x21], 0
0x14165960d	74 04                   	je 0x141659613
0x14165960f	c6 41 20 01             	mov byte ptr [rcx + 0x20], 1
0x141659613	b8 01 00 00 00          	mov eax, 1
0x141659618	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14165961f	5d                      	pop rbp
0x141659620	c3                      	ret
0x141659621	31 c0                   	xor eax, eax
0x141659623	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14165962a	5d                      	pop rbp
0x14165962b	c3                      	ret
0x14165962c	48 89 c2                	mov rdx, rax
0x14165962f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141659634	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14165963c	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141659644	4c 8b 46 18             	mov r8, qword ptr [rsi + 0x18]
0x141659648	4d 85 c0                	test r8, r8
0x14165964b	0f 85 9e 00 00 00       	jne 0x1416596ef
0x141659651	48 83 7e 10 00          	cmp qword ptr [rsi + 0x10], 0
0x141659656	75 3b                   	jne 0x141659693
0x141659658	e8 23 12 a2 fe          	call 0x14007a880
0x14165965d	83 3d ac 2c c2 06 00    	cmp dword ptr [rip + 0x6c22cac], 0
0x141659664	75 0a                   	jne 0x141659670
0x141659666	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14165966e	eb 1c                   	jmp 0x14165968c
0x141659670	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141659678	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14165967c	0f 1f 40 00             	nop dword ptr [rax]
0x141659680	e8 1b bd a2 fe          	call 0x1400853a0
0x141659685	49 89 03                	mov qword ptr [r11], rax
0x141659688	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14165968c	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141659690	48 89 d6                	mov rsi, rdx
0x141659693	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x141659697	48 8d 05 42 79 e5 01    	lea rax, [rip + 0x1e57942]
0x14165969e	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1416596a6	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x1416596ae	e8 4d 49 9b fe          	call 0x14000e000
0x1416596b3	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1416596b8	48 89 10                	mov qword ptr [rax], rdx
0x1416596bb	83 3d 4e 2c c2 06 00    	cmp dword ptr [rip + 0x6c22c4e], 0
0x1416596c2	75 0a                   	jne 0x1416596ce
0x1416596c4	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1416596cc	eb 18                   	jmp 0x1416596e6
0x1416596ce	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416596d2	e8 c9 bc a2 fe          	call 0x1400853a0
0x1416596d7	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1416596df	49 89 13                	mov qword ptr [r11], rdx
0x1416596e2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416596e6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416596ea	e9 42 01 00 00          	jmp 0x141659831
0x1416596ef	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x1416596f7	49 8b 58 18             	mov rbx, qword ptr [r8 + 0x18]
0x1416596fb	48 8d 05 be 9a b6 01    	lea rax, [rip + 0x1b69abe]
0x141659702	90                      	nop
0x141659703	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14165970b	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x141659713	e8 48 46 9b fe          	call 0x14000dd60
0x141659718	84 db                   	test bl, bl
0x14165971a	74 1d                   	je 0x141659739
0x14165971c	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141659724	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14165972c	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x141659734	e9 9f 00 00 00          	jmp 0x1416597d8
0x141659739	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141659741	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141659745	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141659749	48 ff c3                	inc rbx
0x14165974c	48 8b 02                	mov rax, qword ptr [rdx]
0x14165974f	48 39 d9                	cmp rcx, rbx
0x141659752	73 3b                   	jae 0x14165978f
0x141659754	48 8d 35 45 6b 9c 01    	lea rsi, [rip + 0x19c6b45]
0x14165975b	bf 01 00 00 00          	mov edi, 1
0x141659760	e8 5b 54 a2 fe          	call 0x14007ebc0
0x141659765	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14165976d	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141659771	83 3d 98 2b c2 06 00    	cmp dword ptr [rip + 0x6c22b98], 0
0x141659778	74 12                   	je 0x14165978c
0x14165977a	48 8b 32                	mov rsi, qword ptr [rdx]
0x14165977d	0f 1f 00                	nop dword ptr [rax]
0x141659780	e8 1b bc a2 fe          	call 0x1400853a0
0x141659785	49 89 03                	mov qword ptr [r11], rax
0x141659788	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14165978c	48 89 02                	mov qword ptr [rdx], rax
0x14165978f	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141659793	48 8d 73 ff             	lea rsi, [rbx - 1]
0x141659797	48 c1 e6 04             	shl rsi, 4
0x14165979b	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x1416597a3	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1416597a8	83 3d 61 2b c2 06 00    	cmp dword ptr [rip + 0x6c22b61], 0
0x1416597af	75 0a                   	jne 0x1416597bb
0x1416597b1	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1416597b9	eb 19                   	jmp 0x1416597d4
0x1416597bb	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1416597bf	90                      	nop
0x1416597c0	e8 db bb a2 fe          	call 0x1400853a0
0x1416597c5	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1416597cd	49 89 0b                	mov qword ptr [r11], rcx
0x1416597d0	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1416597d4	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1416597d8	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1416597dc	48 8d 05 dd 99 b6 01    	lea rax, [rip + 0x1b699dd]
0x1416597e3	e8 18 48 9b fe          	call 0x14000e000
0x1416597e8	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1416597ed	48 89 10                	mov qword ptr [rax], rdx
0x1416597f0	83 3d 19 2b c2 06 00    	cmp dword ptr [rip + 0x6c22b19], 0
0x1416597f7	75 0a                   	jne 0x141659803
0x1416597f9	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141659801	eb 18                   	jmp 0x14165981b
0x141659803	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141659807	e8 94 bb a2 fe          	call 0x1400853a0
0x14165980c	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141659814	49 89 13                	mov qword ptr [r11], rdx
0x141659817	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14165981b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14165981f	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141659827	80 79 21 00             	cmp byte ptr [rcx + 0x21], 0
0x14165982b	74 04                   	je 0x141659831
0x14165982d	c6 41 20 01             	mov byte ptr [rcx + 0x20], 1
0x141659831	b8 01 00 00 00          	mov eax, 1
0x141659836	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14165983d	5d                      	pop rbp
0x14165983e	c3                      	ret
0x14165983f	48 89 f3                	mov rbx, rsi
0x141659842	48 89 de                	mov rsi, rbx
0x141659845	48 21 d3                	and rbx, rdx
0x141659848	48 c1 e3 04             	shl rbx, 4
0x14165984c	48 8b 7c 0b 08          	mov rdi, qword ptr [rbx + rcx + 8]
0x141659851	4c 8d 05 48 6a 9c 01    	lea r8, [rip + 0x19c6a48]
0x141659858	4c 39 c7                	cmp rdi, r8
0x14165985b	74 2b                   	je 0x141659888
0x14165985d	48 ff c6                	inc rsi
0x141659860	48 85 ff                	test rdi, rdi
0x141659863	75 da                   	jne 0x14165983f
0x141659865	48 8d 05 f4 59 65 01    	lea rax, [rip + 0x16559f4]
0x14165986c	4c 89 c3                	mov rbx, r8
0x14165986f	e8 6c f0 9b fe          	call 0x1400188e0
0x141659874	4c 8d 05 25 6a 9c 01    	lea r8, [rip + 0x19c6a25]
0x14165987b	48 89 c1                	mov rcx, rax
0x14165987e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141659886	eb 05                   	jmp 0x14165988d
0x141659888	48 8b 4c 0b 10          	mov rcx, qword ptr [rbx + rcx + 0x10]
0x14165988d	48 85 c9                	test rcx, rcx
0x141659890	74 12                   	je 0x1416598a4
0x141659892	48 8b 89 10 01 00 00    	mov rcx, qword ptr [rcx + 0x110]
0x141659899	48 8d 05 80 33 45 04    	lea rax, [rip + 0x4453380]
0x1416598a0	ff d1                   	call rcx
0x1416598a2	eb 4d                   	jmp 0x1416598f1
0x1416598a4	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x1416598b0	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1416598b8	48 8d 0d 61 33 45 04    	lea rcx, [rip + 0x4453361]
0x1416598bf	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1416598c7	48 c7 84 24 00 01 00 00 00 40 0b 00	mov qword ptr [rsp + 0x100], 0xb4000
0x1416598d3	48 8d 05 c6 75 f8 01    	lea rax, [rip + 0x1f875c6]
0x1416598da	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x1416598e2	e8 39 ed 9b fe          	call 0x140018620
0x1416598e7	48 89 c3                	mov rbx, rax
0x1416598ea	48 8d 05 cf 1e 50 04    	lea rax, [rip + 0x4501ecf]
0x1416598f1	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1416598fa	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141659903	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14165990c	48 85 c0                	test rax, rax
0x14165990f	74 04                   	je 0x141659915
0x141659911	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141659915	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14165991d	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141659925	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14165992a	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141659932	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x14165993a	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x141659942	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14165994a	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x141659952	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14165995a	48 8d 1d 22 a2 12 02    	lea rbx, [rip + 0x212a222]
0x141659961	b9 21 00 00 00          	mov ecx, 0x21
0x141659966	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x14165996e	be 03 00 00 00          	mov esi, 3
0x141659973	49 89 f0                	mov r8, rsi
0x141659976	e8 65 93 8f ff          	call 0x140f52ce0
0x14165997b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141659980	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141659988	e9 9f fc ff ff          	jmp 0x14165962c
0x14165998d	e8 8e cc a1 fe          	call 0x140076620
0x141659992	31 c0                   	xor eax, eax
0x141659994	48 89 c1                	mov rcx, rax
0x141659997	e8 a4 bd a2 fe          	call 0x140085740
0x14165999c	90                      	nop
0x14165999d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416599a2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416599a7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416599ac	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416599b1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1416599b6	e8 a5 9a a2 fe          	call 0x140083460
0x1416599bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416599c0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416599c5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416599ca	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416599cf	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1416599d4	e9 47 f5 ff ff          	jmp 0x141658f20
