# TscanGui/internal/agentwork/store.InsertServiceProbe
# 0x140773f20..0x140774340 (1056 bytes)
# source TscanGui/internal/agentwork/store/service_probe.go:24

0x140773f20	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x140773f25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140773f29	0f 86 ef 03 00 00       	jbe 0x14077431e
0x140773f2f	55                      	push rbp
0x140773f30	48 89 e5                	mov rbp, rsp
0x140773f33	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x140773f3a	48 8b 15 ff 66 aa 07    	mov rdx, qword ptr [rip + 0x7aa66ff]
0x140773f41	48 85 d2                	test rdx, rdx
0x140773f44	74 05                   	je 0x140773f4b
0x140773f46	48 8b 12                	mov rdx, qword ptr [rdx]
0x140773f49	eb 02                   	jmp 0x140773f4d
0x140773f4b	31 d2                   	xor edx, edx
0x140773f4d	48 85 d2                	test rdx, rdx
0x140773f50	0f 84 a7 03 00 00       	je 0x1407742fd
0x140773f56	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140773f5b	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140773f63	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140773f6b	e8 30 aa 93 ff          	call 0x1400ae9a0
0x140773f70	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140773f78	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140773f80	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140773f88	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140773f90	e8 0b aa 93 ff          	call 0x1400ae9a0
0x140773f95	e8 66 94 93 ff          	call 0x1400ad400
0x140773f9a	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140773fa2	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140773faa	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140773fb2	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140773fba	e8 e1 a9 93 ff          	call 0x1400ae9a0
0x140773fbf	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140773fc7	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140773fcf	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140773fd7	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140773fdf	90                      	nop
0x140773fe0	e8 bb a9 93 ff          	call 0x1400ae9a0
0x140773fe5	e8 16 94 93 ff          	call 0x1400ad400
0x140773fea	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140773ff2	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140773ffa	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140774002	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14077400a	e8 91 a9 93 ff          	call 0x1400ae9a0
0x14077400f	e8 ec 93 93 ff          	call 0x1400ad400
0x140774014	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14077401c	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x140774024	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14077402c	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140774034	e8 67 a9 93 ff          	call 0x1400ae9a0
0x140774039	e8 c2 93 93 ff          	call 0x1400ad400
0x14077403e	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140774046	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14077404e	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140774056	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14077405e	b9 90 01 00 00          	mov ecx, 0x190
0x140774063	e8 98 07 00 00          	call 0x140774800
0x140774068	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140774070	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x140774078	48 83 bc 24 10 01 00 00 00	cmp qword ptr [rsp + 0x110], 0
0x140774081	74 21                   	je 0x1407740a4
0x140774083	48 83 bc 24 30 01 00 00 00	cmp qword ptr [rsp + 0x130], 0
0x14077408c	74 16                   	je 0x1407740a4
0x14077408e	48 83 bc 24 60 01 00 00 00	cmp qword ptr [rsp + 0x160], 0
0x140774097	74 0b                   	je 0x1407740a4
0x140774099	48 83 bc 24 70 01 00 00 00	cmp qword ptr [rsp + 0x170], 0
0x1407740a2	75 21                   	jne 0x1407740c5
0x1407740a4	48 8d 05 05 9a 04 03    	lea rax, [rip + 0x3049a05]
0x1407740ab	bb 2c 00 00 00          	mov ebx, 0x2c
0x1407740b0	31 c9                   	xor ecx, ecx
0x1407740b2	31 ff                   	xor edi, edi
0x1407740b4	48 89 fe                	mov rsi, rdi
0x1407740b7	e8 04 f2 9d ff          	call 0x1401532c0
0x1407740bc	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1407740c3	5d                      	pop rbp
0x1407740c4	c3                      	ret
0x1407740c5	48 83 bc 24 00 01 00 00 00	cmp qword ptr [rsp + 0x100], 0
0x1407740ce	75 15                   	jne 0x1407740e5
0x1407740d0	e8 6b 7f 00 00          	call 0x14077c040
0x1407740d5	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1407740dd	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1407740e5	48 83 bc 24 88 01 00 00 00	cmp qword ptr [rsp + 0x188], 0
0x1407740ee	75 0d                   	jne 0x1407740fd
0x1407740f0	e8 2b 80 00 00          	call 0x14077c120
0x1407740f5	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1407740fd	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x140774102	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140774106	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077410b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140774110	e8 3f 19 91 ff          	call 0x140085a54
0x140774115	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140774119	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140774121	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140774129	e8 f2 5d 90 ff          	call 0x140079f20
0x14077412e	48 8d 0d 6b c1 8a 02    	lea rcx, [rip + 0x28ac16b]
0x140774135	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14077413a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14077413f	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140774147	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14077414f	e8 cc 5d 90 ff          	call 0x140079f20
0x140774154	48 8d 0d 45 c1 8a 02    	lea rcx, [rip + 0x28ac145]
0x14077415b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140774160	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140774165	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14077416d	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140774175	e8 a6 5d 90 ff          	call 0x140079f20
0x14077417a	48 8d 0d 1f c1 8a 02    	lea rcx, [rip + 0x28ac11f]
0x140774181	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140774186	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14077418b	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140774193	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14077419b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407741a0	e8 7b 5d 90 ff          	call 0x140079f20
0x1407741a5	48 8d 0d f4 c0 8a 02    	lea rcx, [rip + 0x28ac0f4]
0x1407741ac	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1407741b1	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1407741b9	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1407741c1	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1407741c9	e8 52 5d 90 ff          	call 0x140079f20
0x1407741ce	48 8d 0d cb c0 8a 02    	lea rcx, [rip + 0x28ac0cb]
0x1407741d5	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1407741dd	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1407741e5	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1407741ed	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1407741f5	e8 26 5d 90 ff          	call 0x140079f20
0x1407741fa	48 8d 0d 9f c0 8a 02    	lea rcx, [rip + 0x28ac09f]
0x140774201	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140774209	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140774211	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140774219	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140774221	e8 fa 5c 90 ff          	call 0x140079f20
0x140774226	48 8d 0d 73 c0 8a 02    	lea rcx, [rip + 0x28ac073]
0x14077422d	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140774235	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14077423d	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140774245	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14077424d	e8 ce 5c 90 ff          	call 0x140079f20
0x140774252	48 8d 0d 47 c0 8a 02    	lea rcx, [rip + 0x28ac047]
0x140774259	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140774261	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140774269	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140774271	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x140774279	e8 a2 5c 90 ff          	call 0x140079f20
0x14077427e	48 8d 0d 1b c0 8a 02    	lea rcx, [rip + 0x28ac01b]
0x140774285	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14077428d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140774295	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14077429d	0f 1f 00                	nop dword ptr [rax]
0x1407742a0	e8 fb 5b 90 ff          	call 0x140079ea0
0x1407742a5	48 8d 0d b4 c1 8a 02    	lea rcx, [rip + 0x28ac1b4]
0x1407742ac	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1407742b4	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1407742bc	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1407742c1	48 8d 1d e0 cb 35 05    	lea rbx, [rip + 0x535cbe0]
0x1407742c8	48 8d 0d 91 65 b0 07    	lea rcx, [rip + 0x7b06591]
0x1407742cf	48 8d 3d a6 61 17 03    	lea rdi, [rip + 0x31761a6]
0x1407742d6	be 94 00 00 00          	mov esi, 0x94
0x1407742db	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x1407742e0	41 b9 0a 00 00 00       	mov r9d, 0xa
0x1407742e6	4d 89 ca                	mov r10, r9
0x1407742e9	e8 32 93 c6 ff          	call 0x1403dd620
0x1407742ee	48 89 c8                	mov rax, rcx
0x1407742f1	48 89 fb                	mov rbx, rdi
0x1407742f4	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1407742fb	5d                      	pop rbp
0x1407742fc	c3                      	ret
0x1407742fd	48 8d 05 e3 75 fa 02    	lea rax, [rip + 0x2fa75e3]
0x140774304	bb 15 00 00 00          	mov ebx, 0x15
0x140774309	31 c9                   	xor ecx, ecx
0x14077430b	31 ff                   	xor edi, edi
0x14077430d	48 89 fe                	mov rsi, rdi
0x140774310	e8 ab ef 9d ff          	call 0x1401532c0
0x140774315	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14077431c	5d                      	pop rbp
0x14077431d	c3                      	ret
0x14077431e	66 90                   	nop
0x140774320	e8 3b f1 90 ff          	call 0x140083460
0x140774325	e9 f6 fb ff ff          	jmp 0x140773f20
