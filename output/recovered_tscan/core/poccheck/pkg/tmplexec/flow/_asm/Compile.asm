# TscanGui/core/poccheck/pkg/tmplexec/flow.(*FlowExecutor).Compile
# 0x1415edf20..0x1415ee7a0 (2176 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/flow_executor.go:112

0x1415edf20	4c 8d a4 24 b0 fd ff ff 	lea r12, [rsp - 0x250]
0x1415edf28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415edf2c	0f 86 57 08 00 00       	jbe 0x1415ee789
0x1415edf32	55                      	push rbp
0x1415edf33	48 89 e5                	mov rbp, rsp
0x1415edf36	48 81 ec c8 02 00 00    	sub rsp, 0x2c8
0x1415edf3d	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1415edf45	48 83 78 28 00          	cmp qword ptr [rax + 0x28], 0
0x1415edf4a	75 3f                   	jne 0x1415edf8b
0x1415edf4c	48 8d 05 0d 25 cd 01    	lea rax, [rip + 0x1cd250d]
0x1415edf53	e8 08 e3 a2 fe          	call 0x14001c260
0x1415edf58	83 3d b1 e3 c8 06 00    	cmp dword ptr [rip + 0x6c8e3b1], 0
0x1415edf5f	90                      	nop
0x1415edf60	75 0a                   	jne 0x1415edf6c
0x1415edf62	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1415edf6a	eb 18                   	jmp 0x1415edf84
0x1415edf6c	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1415edf74	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1415edf78	e8 23 74 a9 fe          	call 0x1400853a0
0x1415edf7d	49 89 03                	mov qword ptr [r11], rax
0x1415edf80	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1415edf84	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x1415edf88	48 89 c8                	mov rax, rcx
0x1415edf8b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1415edf8f	48 8b 10                	mov rdx, qword ptr [rax]
0x1415edf92	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1415edf96	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1415edf9a	48 89 c8                	mov rax, rcx
0x1415edf9d	0f 1f 00                	nop dword ptr [rax]
0x1415edfa0	e8 3b 17 d5 ff          	call 0x14133f6e0
0x1415edfa5	e8 76 c3 ba ff          	call 0x14119a320
0x1415edfaa	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1415edfb2	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1415edfb6	84 01                   	test byte ptr [rcx], al
0x1415edfb8	48 81 c1 38 01 00 00    	add rcx, 0x138
0x1415edfbf	48 89 c3                	mov rbx, rax
0x1415edfc2	48 89 c8                	mov rax, rcx
0x1415edfc5	e8 36 f2 d4 ff          	call 0x14133d200
0x1415edfca	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1415edfd2	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1415edfda	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1415edfde	48 8b 81 d8 00 00 00    	mov rax, qword ptr [rcx + 0xd8]
0x1415edfe5	e8 96 68 ba ff          	call 0x141194880
0x1415edfea	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1415edff2	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1415edff6	48 8b 92 60 01 00 00    	mov rdx, qword ptr [rdx + 0x160]
0x1415edffd	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1415ee005	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x1415ee00d	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1415ee015	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1415ee01d	31 c0                   	xor eax, eax
0x1415ee01f	31 d2                   	xor edx, edx
0x1415ee021	eb 06                   	jmp 0x1415ee029
0x1415ee023	48 01 f2                	add rdx, rsi
0x1415ee026	48 ff c0                	inc rax
0x1415ee029	48 83 f8 03             	cmp rax, 3
0x1415ee02d	7d 17                   	jge 0x1415ee046
0x1415ee02f	48 8b b4 c4 08 02 00 00 	mov rsi, qword ptr [rsp + rax*8 + 0x208]
0x1415ee037	48 85 f6                	test rsi, rsi
0x1415ee03a	74 06                   	je 0x1415ee042
0x1415ee03c	48 8b 36                	mov rsi, qword ptr [rsi]
0x1415ee03f	90                      	nop
0x1415ee040	eb e1                   	jmp 0x1415ee023
0x1415ee042	31 f6                   	xor esi, esi
0x1415ee044	eb dd                   	jmp 0x1415ee023
0x1415ee046	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1415ee04f	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1415ee058	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1415ee061	48 83 fa 08             	cmp rdx, 8
0x1415ee065	7f 4e                   	jg 0x1415ee0b5
0x1415ee067	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1415ee070	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1415ee078	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1415ee080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1415ee085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1415ee08a	e8 a5 79 a9 fe          	call 0x140085a34
0x1415ee08f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1415ee093	48 be 80 80 80 80 80 80 80 80	movabs rsi, 0x8080808080808080
0x1415ee09d	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1415ee0a5	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x1415ee0ad	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x1415ee0b5	48 8d 05 04 51 bd 01    	lea rax, [rip + 0x1bd5104]
0x1415ee0bc	48 89 d3                	mov rbx, rdx
0x1415ee0bf	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x1415ee0c7	e8 f4 c7 a8 fe          	call 0x14007a8c0
0x1415ee0cc	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1415ee0d4	31 c9                   	xor ecx, ecx
0x1415ee0d6	eb 13                   	jmp 0x1415ee0eb
0x1415ee0d8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1415ee0e0	48 ff c1                	inc rcx
0x1415ee0e3	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1415ee0eb	48 83 f9 03             	cmp rcx, 3
0x1415ee0ef	7d 5b                   	jge 0x1415ee14c
0x1415ee0f1	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1415ee0f9	48 8b 9c cc 08 02 00 00 	mov rbx, qword ptr [rsp + rcx*8 + 0x208]
0x1415ee101	90                      	nop
0x1415ee102	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x1415ee10a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1415ee10e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1415ee117	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1415ee120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1415ee125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1415ee12a	e8 3c 79 a9 fe          	call 0x140085a6b
0x1415ee12f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1415ee133	48 8d 05 86 50 bd 01    	lea rax, [rip + 0x1bd5086]
0x1415ee13a	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x1415ee142	e8 19 e8 a2 fe          	call 0x14001c960
0x1415ee147	e9 bc 05 00 00          	jmp 0x1415ee708
0x1415ee14c	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x1415ee154	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1415ee158	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1415ee160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1415ee165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1415ee16a	e8 fc 78 a9 fe          	call 0x140085a6b
0x1415ee16f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1415ee173	48 89 c3                	mov rbx, rax
0x1415ee176	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x1415ee17e	48 8d 05 3b 50 bd 01    	lea rax, [rip + 0x1bd503b]
0x1415ee185	e8 d6 e7 a2 fe          	call 0x14001c960
0x1415ee18a	eb 0d                   	jmp 0x1415ee199
0x1415ee18c	48 8d 84 24 50 02 00 00 	lea rax, [rsp + 0x250]
0x1415ee194	e8 27 e8 a2 fe          	call 0x14001c9c0
0x1415ee199	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1415ee1a1	48 85 d2                	test rdx, rdx
0x1415ee1a4	0f 84 07 02 00 00       	je 0x1415ee3b1
0x1415ee1aa	48 8b b4 24 58 02 00 00 	mov rsi, qword ptr [rsp + 0x258]
0x1415ee1b2	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1415ee1b5	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1415ee1b9	4c 8d 05 e0 20 a3 01    	lea r8, [rip + 0x1a320e0]
0x1415ee1c0	4c 39 06                	cmp qword ptr [rsi], r8
0x1415ee1c3	75 0d                   	jne 0x1415ee1d2
0x1415ee1c5	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1415ee1c9	4c 8b 0e                	mov r9, qword ptr [rsi]
0x1415ee1cc	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1415ee1d0	eb 0b                   	jmp 0x1415ee1dd
0x1415ee1d2	be 00 00 00 00          	mov esi, 0
0x1415ee1d7	41 b9 00 00 00 00       	mov r9d, 0
0x1415ee1dd	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1415ee1e5	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1415ee1ea	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1415ee1ef	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1415ee1f7	75 42                   	jne 0x1415ee23b
0x1415ee1f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1415ee200	48 81 fe 96 00 00 00    	cmp rsi, 0x96
0x1415ee207	7c 04                   	jl 0x1415ee20d
0x1415ee209	31 c0                   	xor eax, eax
0x1415ee20b	eb 33                   	jmp 0x1415ee240
0x1415ee20d	4c 89 c8                	mov rax, r9
0x1415ee210	48 89 f3                	mov rbx, rsi
0x1415ee213	e8 88 82 3b ff          	call 0x1409a64a0
0x1415ee218	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1415ee21d	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1415ee222	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1415ee22a	4c 8d 05 6f 20 a3 01    	lea r8, [rip + 0x1a3206f]
0x1415ee231	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1415ee239	eb 05                   	jmp 0x1415ee240
0x1415ee23b	31 c0                   	xor eax, eax
0x1415ee23d	0f 1f 00                	nop dword ptr [rax]
0x1415ee240	84 c0                   	test al, al
0x1415ee242	0f 84 44 ff ff ff       	je 0x1415ee18c
0x1415ee248	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1415ee250	4c 89 cb                	mov rbx, r9
0x1415ee253	48 89 f1                	mov rcx, rsi
0x1415ee256	e8 25 19 00 00          	call 0x1415efb80
0x1415ee25b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415ee260	48 85 ff                	test rdi, rdi
0x1415ee263	0f 84 dc 00 00 00       	je 0x1415ee345
0x1415ee269	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1415ee271	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1415ee276	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1415ee27f	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1415ee288	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x1415ee291	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1415ee299	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1415ee29e	66 90                   	nop
0x1415ee2a0	e8 7b bc a8 fe          	call 0x140079f20
0x1415ee2a5	48 8d 0d f4 1f a3 01    	lea rcx, [rip + 0x1a31ff4]
0x1415ee2ac	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1415ee2b4	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1415ee2bc	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1415ee2c4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1415ee2c9	e8 52 bc a8 fe          	call 0x140079f20
0x1415ee2ce	48 8d 0d cb 1f a3 01    	lea rcx, [rip + 0x1a31fcb]
0x1415ee2d5	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x1415ee2dd	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1415ee2e5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1415ee2ea	48 85 d2                	test rdx, rdx
0x1415ee2ed	74 06                   	je 0x1415ee2f5
0x1415ee2ef	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1415ee2f3	eb 03                   	jmp 0x1415ee2f8
0x1415ee2f5	48 89 d7                	mov rdi, rdx
0x1415ee2f8	48 89 bc 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdi
0x1415ee300	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1415ee308	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1415ee310	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1415ee318	48 8b 02                	mov rax, qword ptr [rdx]
0x1415ee31b	48 8d 1d 9e ab 1d 02    	lea rbx, [rip + 0x21dab9e]
0x1415ee322	b9 2e 00 00 00          	mov ecx, 0x2e
0x1415ee327	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x1415ee32f	be 03 00 00 00          	mov esi, 3
0x1415ee334	49 89 f0                	mov r8, rsi
0x1415ee337	e8 c4 0d d5 ff          	call 0x14133f100
0x1415ee33c	0f 1f 40 00             	nop dword ptr [rax]
0x1415ee340	e9 47 fe ff ff          	jmp 0x1415ee18c
0x1415ee345	e8 76 bc a8 fe          	call 0x140079fc0
0x1415ee34a	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1415ee352	48 8d 05 67 4e bd 01    	lea rax, [rip + 0x1bd4e67]
0x1415ee359	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1415ee361	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1415ee369	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1415ee36e	e8 8d fc a1 fe          	call 0x14000e000
0x1415ee373	48 8d 15 86 93 9e 01    	lea rdx, [rip + 0x19e9386]
0x1415ee37a	48 89 10                	mov qword ptr [rax], rdx
0x1415ee37d	83 3d 8c df c8 06 00    	cmp dword ptr [rip + 0x6c8df8c], 0
0x1415ee384	75 0a                   	jne 0x1415ee390
0x1415ee386	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1415ee38e	eb 18                   	jmp 0x1415ee3a8
0x1415ee390	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1415ee394	e8 07 70 a9 fe          	call 0x1400853a0
0x1415ee399	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1415ee3a1	49 89 1b                	mov qword ptr [r11], rbx
0x1415ee3a4	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415ee3a8	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1415ee3ac	e9 db fd ff ff          	jmp 0x1415ee18c
0x1415ee3b1	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1415ee3b9	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1415ee3bd	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415ee3c0	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1415ee3c4	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1415ee3c8	e8 13 13 d5 ff          	call 0x14133f6e0
0x1415ee3cd	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1415ee3d5	e8 46 b5 ba ff          	call 0x141199920
0x1415ee3da	e8 a1 c4 a8 fe          	call 0x14007a880
0x1415ee3df	83 3d 2a df c8 06 00    	cmp dword ptr [rip + 0x6c8df2a], 0
0x1415ee3e6	75 0a                   	jne 0x1415ee3f2
0x1415ee3e8	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1415ee3f0	eb 1a                   	jmp 0x1415ee40c
0x1415ee3f2	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1415ee3fa	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1415ee3fe	66 90                   	nop
0x1415ee400	e8 9b 6f a9 fe          	call 0x1400853a0
0x1415ee405	49 89 03                	mov qword ptr [r11], rax
0x1415ee408	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1415ee40c	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x1415ee410	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1415ee414	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x1415ee41c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1415ee420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1415ee425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1415ee42a	e8 3c 76 a9 fe          	call 0x140085a6b
0x1415ee42f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1415ee433	48 8d 05 86 fe be 01    	lea rax, [rip + 0x1befe86]
0x1415ee43a	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x1415ee442	e8 19 e5 a2 fe          	call 0x14001c960
0x1415ee447	eb 10                   	jmp 0x1415ee459
0x1415ee449	48 89 10                	mov qword ptr [rax], rdx
0x1415ee44c	48 8d 84 24 50 02 00 00 	lea rax, [rsp + 0x250]
0x1415ee454	e8 67 e5 a2 fe          	call 0x14001c9c0
0x1415ee459	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1415ee461	48 85 c9                	test rcx, rcx
0x1415ee464	0f 84 21 01 00 00       	je 0x1415ee58b
0x1415ee46a	48 8b 01                	mov rax, qword ptr [rcx]
0x1415ee46d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1415ee475	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1415ee479	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1415ee47e	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1415ee486	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1415ee48a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1415ee48f	e8 ec c3 a8 fe          	call 0x14007a880
0x1415ee494	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1415ee49c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1415ee4a4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1415ee4a9	e8 52 ef ab fe          	call 0x1400ad400
0x1415ee4ae	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1415ee4b6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1415ee4bb	31 c9                   	xor ecx, ecx
0x1415ee4bd	0f 1f 00                	nop dword ptr [rax]
0x1415ee4c0	e9 e9 00 00 00          	jmp 0x1415ee5ae
0x1415ee4c5	48 8d 05 b4 70 db 01    	lea rax, [rip + 0x1db70b4]
0x1415ee4cc	e8 8f dd a2 fe          	call 0x14001c260
0x1415ee4d1	48 8d 0d c8 02 00 00    	lea rcx, [rip + 0x2c8]
0x1415ee4d8	48 89 08                	mov qword ptr [rax], rcx
0x1415ee4db	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1415ee4e0	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x1415ee4e4	83 3d 25 de c8 06 00    	cmp dword ptr [rip + 0x6c8de25], 0
0x1415ee4eb	75 1a                   	jne 0x1415ee507
0x1415ee4ed	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1415ee4f5	48 8b b4 24 d8 02 00 00 	mov rsi, qword ptr [rsp + 0x2d8]
0x1415ee4fd	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x1415ee505	eb 28                   	jmp 0x1415ee52f
0x1415ee507	e8 b4 6e a9 fe          	call 0x1400853c0
0x1415ee50c	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1415ee514	49 89 13                	mov qword ptr [r11], rdx
0x1415ee517	48 8b b4 24 d8 02 00 00 	mov rsi, qword ptr [rsp + 0x2d8]
0x1415ee51f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1415ee523	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x1415ee52b	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x1415ee52f	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1415ee537	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1415ee53b	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1415ee53f	4c 89 40 20             	mov qword ptr [rax + 0x20], r8
0x1415ee543	48 8b 5e 20             	mov rbx, qword ptr [rsi + 0x20]
0x1415ee547	48 8d 05 f2 fd be 01    	lea rax, [rip + 0x1befdf2]
0x1415ee54e	48 89 d1                	mov rcx, rdx
0x1415ee551	e8 aa fa a1 fe          	call 0x14000e000
0x1415ee556	84 00                   	test byte ptr [rax], al
0x1415ee558	83 3d b1 dd c8 06 00    	cmp dword ptr [rip + 0x6c8ddb1], 0
0x1415ee55f	90                      	nop
0x1415ee560	75 0d                   	jne 0x1415ee56f
0x1415ee562	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1415ee56a	e9 da fe ff ff          	jmp 0x1415ee449
0x1415ee56f	48 8b 08                	mov rcx, qword ptr [rax]
0x1415ee572	e8 29 6e a9 fe          	call 0x1400853a0
0x1415ee577	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1415ee57f	49 89 13                	mov qword ptr [r11], rdx
0x1415ee582	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415ee586	e9 be fe ff ff          	jmp 0x1415ee449
0x1415ee58b	31 c0                   	xor eax, eax
0x1415ee58d	31 db                   	xor ebx, ebx
0x1415ee58f	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1415ee596	5d                      	pop rbp
0x1415ee597	c3                      	ret
0x1415ee598	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1415ee59c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1415ee5a4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1415ee5a9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1415ee5ae	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1415ee5b3	48 39 d1                	cmp rcx, rdx
0x1415ee5b6	0f 8d 09 ff ff ff       	jge 0x1415ee4c5
0x1415ee5bc	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1415ee5c1	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1415ee5c9	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1415ee5cd	48 89 c1                	mov rcx, rax
0x1415ee5d0	48 89 df                	mov rdi, rbx
0x1415ee5d3	48 8d 05 e6 fc be 01    	lea rax, [rip + 0x1befce6]
0x1415ee5da	48 89 d3                	mov rbx, rdx
0x1415ee5dd	0f 1f 00                	nop dword ptr [rax]
0x1415ee5e0	e8 db f4 a1 fe          	call 0x14000dac0
0x1415ee5e5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1415ee5e9	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1415ee5ee	48 39 ca                	cmp rdx, rcx
0x1415ee5f1	0f 83 f8 00 00 00       	jae 0x1415ee6ef
0x1415ee5f7	48 8b 08                	mov rcx, qword ptr [rax]
0x1415ee5fa	48 c1 e2 04             	shl rdx, 4
0x1415ee5fe	48 8b 44 11 08          	mov rax, qword ptr [rcx + rdx + 8]
0x1415ee603	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1415ee60b	48 8b 0c 0a             	mov rcx, qword ptr [rdx + rcx]
0x1415ee60f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1415ee614	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1415ee618	ff d1                   	call rcx
0x1415ee61a	48 85 db                	test rbx, rbx
0x1415ee61d	74 64                   	je 0x1415ee683
0x1415ee61f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1415ee624	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1415ee628	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1415ee630	ff d1                   	call rcx
0x1415ee632	48 89 c1                	mov rcx, rax
0x1415ee635	48 89 df                	mov rdi, rbx
0x1415ee638	48 8d 05 61 30 ec 01    	lea rax, [rip + 0x1ec3061]
0x1415ee63f	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x1415ee647	e8 b4 f9 a1 fe          	call 0x14000e000
0x1415ee64c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1415ee651	48 89 08                	mov qword ptr [rax], rcx
0x1415ee654	83 3d b5 dc c8 06 00    	cmp dword ptr [rip + 0x6c8dcb5], 0
0x1415ee65b	75 0a                   	jne 0x1415ee667
0x1415ee65d	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1415ee665	eb 18                   	jmp 0x1415ee67f
0x1415ee667	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1415ee66b	e8 30 6d a9 fe          	call 0x1400853a0
0x1415ee670	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1415ee678	49 89 33                	mov qword ptr [r11], rsi
0x1415ee67b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1415ee67f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1415ee683	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1415ee688	48 ff c0                	inc rax
0x1415ee68b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1415ee690	bb 0a 00 00 00          	mov ebx, 0xa
0x1415ee695	e8 a6 60 b0 fe          	call 0x1400f4740
0x1415ee69a	48 89 c1                	mov rcx, rax
0x1415ee69d	48 89 df                	mov rdi, rbx
0x1415ee6a0	48 8d 05 f9 2f ec 01    	lea rax, [rip + 0x1ec2ff9]
0x1415ee6a7	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x1415ee6af	e8 4c f9 a1 fe          	call 0x14000e000
0x1415ee6b4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1415ee6b9	48 89 08                	mov qword ptr [rax], rcx
0x1415ee6bc	83 3d 4d dc c8 06 00    	cmp dword ptr [rip + 0x6c8dc4d], 0
0x1415ee6c3	75 0d                   	jne 0x1415ee6d2
0x1415ee6c5	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1415ee6cd	e9 c6 fe ff ff          	jmp 0x1415ee598
0x1415ee6d2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1415ee6d6	e8 c5 6c a9 fe          	call 0x1400853a0
0x1415ee6db	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1415ee6e3	49 89 33                	mov qword ptr [r11], rsi
0x1415ee6e6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1415ee6ea	e9 a9 fe ff ff          	jmp 0x1415ee598
0x1415ee6ef	48 89 d0                	mov rax, rdx
0x1415ee6f2	e8 49 70 a9 fe          	call 0x140085740
0x1415ee6f7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1415ee6fb	48 8d 84 24 50 02 00 00 	lea rax, [rsp + 0x250]
0x1415ee703	e8 b8 e2 a2 fe          	call 0x14001c9c0
0x1415ee708	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1415ee710	48 85 d2                	test rdx, rdx
0x1415ee713	0f 84 bf f9 ff ff       	je 0x1415ee0d8
0x1415ee719	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1415ee71c	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1415ee720	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1415ee728	48 8b 32                	mov rsi, qword ptr [rdx]
0x1415ee72b	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1415ee730	48 8d 05 89 4a bd 01    	lea rax, [rip + 0x1bd4a89]
0x1415ee737	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1415ee73b	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1415ee743	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1415ee74b	e8 b0 f8 a1 fe          	call 0x14000e000
0x1415ee750	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1415ee755	48 89 10                	mov qword ptr [rax], rdx
0x1415ee758	83 3d b1 db c8 06 00    	cmp dword ptr [rip + 0x6c8dbb1], 0
0x1415ee75f	90                      	nop
0x1415ee760	75 0a                   	jne 0x1415ee76c
0x1415ee762	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1415ee76a	eb 8b                   	jmp 0x1415ee6f7
0x1415ee76c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1415ee770	e8 2b 6c a9 fe          	call 0x1400853a0
0x1415ee775	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1415ee77d	49 89 13                	mov qword ptr [r11], rdx
0x1415ee780	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415ee784	e9 6e ff ff ff          	jmp 0x1415ee6f7
0x1415ee789	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415ee78e	e8 cd 4c a9 fe          	call 0x140083460
0x1415ee793	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415ee798	e9 83 f7 ff ff          	jmp 0x1415edf20
