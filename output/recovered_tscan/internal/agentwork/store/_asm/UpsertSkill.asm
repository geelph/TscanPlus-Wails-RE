# TscanGui/internal/agentwork/store.UpsertSkill
# 0x140776000..0x140776520 (1312 bytes)
# source TscanGui/internal/agentwork/store/skill.go:171

0x140776000	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x140776008	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077600c	0f 86 ea 04 00 00       	jbe 0x1407764fc
0x140776012	55                      	push rbp
0x140776013	48 89 e5                	mov rbp, rsp
0x140776016	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x14077601d	48 8b 15 1c 46 aa 07    	mov rdx, qword ptr [rip + 0x7aa461c]
0x140776024	48 85 d2                	test rdx, rdx
0x140776027	74 05                   	je 0x14077602e
0x140776029	48 8b 12                	mov rdx, qword ptr [rdx]
0x14077602c	eb 02                   	jmp 0x140776030
0x14077602e	31 d2                   	xor edx, edx
0x140776030	48 85 d2                	test rdx, rdx
0x140776033	0f 84 8f 04 00 00       	je 0x1407764c8
0x140776039	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140776041	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140776049	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x140776051	e8 4a 89 93 ff          	call 0x1400ae9a0
0x140776056	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14077605e	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x140776066	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14077606e	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x140776076	e8 25 89 93 ff          	call 0x1400ae9a0
0x14077607b	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140776083	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14077608b	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x140776093	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x14077609b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407760a0	e8 fb 88 93 ff          	call 0x1400ae9a0
0x1407760a5	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1407760ad	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1407760b5	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1407760bd	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1407760c5	e8 d6 88 93 ff          	call 0x1400ae9a0
0x1407760ca	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1407760d2	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1407760da	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1407760e2	48 85 db                	test rbx, rbx
0x1407760e5	0f 84 9c 00 00 00       	je 0x140776187
0x1407760eb	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1407760f3	e8 a8 11 00 00          	call 0x1407772a0
0x1407760f8	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x140776100	48 89 e6                	mov rsi, rsp
0x140776103	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140776108	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077610d	e8 9e fc 90 ff          	call 0x140085db0
0x140776112	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140776116	80 bc 24 b0 00 00 00 00 	cmp byte ptr [rsp + 0xb0], 0
0x14077611e	66 90                   	nop
0x140776120	74 65                   	je 0x140776187
0x140776122	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14077612a	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x140776132	e8 69 88 93 ff          	call 0x1400ae9a0
0x140776137	48 85 db                	test rbx, rbx
0x14077613a	75 20                   	jne 0x14077615c
0x14077613c	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140776144	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x14077614c	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140776154	4c 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r8
0x14077615c	48 83 bc 24 d8 01 00 00 00	cmp qword ptr [rsp + 0x1d8], 0
0x140776165	75 20                   	jne 0x140776187
0x140776167	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14077616f	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x140776177	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x14077617f	4c 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r8
0x140776187	48 83 bc 24 d8 01 00 00 00	cmp qword ptr [rsp + 0x1d8], 0
0x140776190	75 61                   	jne 0x1407761f3
0x140776192	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14077619a	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1407761a2	e8 59 3e 00 00          	call 0x14077a000
0x1407761a7	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1407761af	48 89 e6                	mov rsi, rsp
0x1407761b2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1407761bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407761c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407761c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407761ca	e8 0b fc 90 ff          	call 0x140085dda
0x1407761cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407761d3	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1407761db	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1407761e3	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1407761eb	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1407761f3	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1407761fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140776200	48 85 db                	test rbx, rbx
0x140776203	0f 84 9e 02 00 00       	je 0x1407764a7
0x140776209	48 83 bc 24 c8 01 00 00 00	cmp qword ptr [rsp + 0x1c8], 0
0x140776212	0f 85 7d 00 00 00       	jne 0x140776295
0x140776218	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x140776220	e8 7b 4c 00 00          	call 0x14077aea0
0x140776225	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14077622d	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x140776235	e8 c6 ee ff ff          	call 0x140775100
0x14077623a	48 85 db                	test rbx, rbx
0x14077623d	75 56                   	jne 0x140776295
0x14077623f	90                      	nop
0x140776240	48 85 c0                	test rax, rax
0x140776243	74 50                   	je 0x140776295
0x140776245	e8 f6 5d 00 00          	call 0x14077c040
0x14077624a	48 83 fb 06             	cmp rbx, 6
0x14077624e	0f 82 9a 02 00 00       	jb 0x1407764ee
0x140776254	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14077625c	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140776264	48 8d 3d 35 19 32 05    	lea rdi, [rip + 0x5321935]
0x14077626b	be 01 00 00 00          	mov esi, 1
0x140776270	49 89 c0                	mov r8, rax
0x140776273	41 b9 06 00 00 00       	mov r9d, 6
0x140776279	31 c0                   	xor eax, eax
0x14077627b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140776280	e8 fb cc 8e ff          	call 0x140062f80
0x140776285	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14077628d	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x140776295	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14077629d	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1407762a5	e8 56 ee ff ff          	call 0x140775100
0x1407762aa	48 85 db                	test rbx, rbx
0x1407762ad	75 13                   	jne 0x1407762c2
0x1407762af	48 85 c0                	test rax, rax
0x1407762b2	74 0e                   	je 0x1407762c2
0x1407762b4	80 78 58 00             	cmp byte ptr [rax + 0x58], 0
0x1407762b8	74 08                   	je 0x1407762c2
0x1407762ba	c6 84 24 18 02 00 00 01 	mov byte ptr [rsp + 0x218], 1
0x1407762c2	0f b6 84 24 e0 01 00 00 	movzx eax, byte ptr [rsp + 0x1e0]
0x1407762ca	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1407762d2	0f b6 84 24 18 02 00 00 	movzx eax, byte ptr [rsp + 0x218]
0x1407762da	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1407762e2	e8 39 5e 00 00          	call 0x14077c120
0x1407762e7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1407762ef	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1407762f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140776300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140776305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077630a	e8 53 f7 90 ff          	call 0x140085a62
0x14077630f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140776313	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14077631b	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x140776323	e8 f8 3b 90 ff          	call 0x140079f20
0x140776328	48 8d 0d 71 9f 8a 02    	lea rcx, [rip + 0x28a9f71]
0x14077632f	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140776337	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14077633f	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x140776347	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14077634f	e8 cc 3b 90 ff          	call 0x140079f20
0x140776354	48 8d 0d 45 9f 8a 02    	lea rcx, [rip + 0x28a9f45]
0x14077635b	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140776363	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14077636b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140776373	e8 28 3b 90 ff          	call 0x140079ea0
0x140776378	48 8d 0d 61 a1 8a 02    	lea rcx, [rip + 0x28aa161]
0x14077637f	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140776387	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14077638f	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140776397	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x14077639f	90                      	nop
0x1407763a0	e8 7b 3b 90 ff          	call 0x140079f20
0x1407763a5	48 8d 0d f4 9e 8a 02    	lea rcx, [rip + 0x28a9ef4]
0x1407763ac	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1407763b4	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1407763bc	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1407763c4	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1407763cc	e8 4f 3b 90 ff          	call 0x140079f20
0x1407763d1	48 8d 0d c8 9e 8a 02    	lea rcx, [rip + 0x28a9ec8]
0x1407763d8	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1407763e0	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1407763e8	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1407763f0	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1407763f8	e8 23 3b 90 ff          	call 0x140079f20
0x1407763fd	48 8d 0d 9c 9e 8a 02    	lea rcx, [rip + 0x28a9e9c]
0x140776404	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14077640c	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140776414	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14077641c	0f 1f 40 00             	nop dword ptr [rax]
0x140776420	e8 7b 3a 90 ff          	call 0x140079ea0
0x140776425	48 8d 0d b4 a0 8a 02    	lea rcx, [rip + 0x28aa0b4]
0x14077642c	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140776434	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14077643c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140776444	e8 57 3a 90 ff          	call 0x140079ea0
0x140776449	48 8d 0d 10 a0 8a 02    	lea rcx, [rip + 0x28aa010]
0x140776450	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x140776458	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140776460	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140776468	48 8d 1d 39 aa 35 05    	lea rbx, [rip + 0x535aa39]
0x14077646f	48 8d 0d ea 43 b0 07    	lea rcx, [rip + 0x7b043ea]
0x140776476	48 8d 3d 3e 6c 19 03    	lea rdi, [rip + 0x3196c3e]
0x14077647d	be 46 01 00 00          	mov esi, 0x146
0x140776482	4c 8d 84 24 30 01 00 00 	lea r8, [rsp + 0x130]
0x14077648a	41 b9 08 00 00 00       	mov r9d, 8
0x140776490	4d 89 ca                	mov r10, r9
0x140776493	e8 88 71 c6 ff          	call 0x1403dd620
0x140776498	48 89 c8                	mov rax, rcx
0x14077649b	48 89 fb                	mov rbx, rdi
0x14077649e	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1407764a5	5d                      	pop rbp
0x1407764a6	c3                      	ret
0x1407764a7	48 8d 05 59 0b fb 02    	lea rax, [rip + 0x2fb0b59]
0x1407764ae	bb 16 00 00 00          	mov ebx, 0x16
0x1407764b3	31 c9                   	xor ecx, ecx
0x1407764b5	31 ff                   	xor edi, edi
0x1407764b7	48 89 fe                	mov rsi, rdi
0x1407764ba	e8 01 ce 9d ff          	call 0x1401532c0
0x1407764bf	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1407764c6	5d                      	pop rbp
0x1407764c7	c3                      	ret
0x1407764c8	48 8d 05 18 54 fa 02    	lea rax, [rip + 0x2fa5418]
0x1407764cf	bb 15 00 00 00          	mov ebx, 0x15
0x1407764d4	31 c9                   	xor ecx, ecx
0x1407764d6	31 ff                   	xor edi, edi
0x1407764d8	48 89 fe                	mov rsi, rdi
0x1407764db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407764e0	e8 db cd 9d ff          	call 0x1401532c0
0x1407764e5	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1407764ec	5d                      	pop rbp
0x1407764ed	c3                      	ret
0x1407764ee	b9 06 00 00 00          	mov ecx, 6
0x1407764f3	48 89 da                	mov rdx, rbx
0x1407764f6	e8 85 f2 90 ff          	call 0x140085780
0x1407764fb	90                      	nop
0x1407764fc	0f 1f 40 00             	nop dword ptr [rax]
0x140776500	e8 5b cf 90 ff          	call 0x140083460
0x140776505	e9 f6 fa ff ff          	jmp 0x140776000
