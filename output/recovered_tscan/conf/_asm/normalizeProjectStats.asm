# TscanGui/conf.normalizeProjectStats
# 0x1404ecfc0..0x1404ed540 (1408 bytes)
# source TscanGui/conf/project_stats.go:89

0x1404ecfc0	4c 8d a4 24 a8 fe ff ff 	lea r12, [rsp - 0x158]
0x1404ecfc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404ecfcc	0f 86 40 05 00 00       	jbe 0x1404ed512
0x1404ecfd2	55                      	push rbp
0x1404ecfd3	48 89 e5                	mov rbp, rsp
0x1404ecfd6	48 81 ec d0 01 00 00    	sub rsp, 0x1d0
0x1404ecfdd	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1404ecfe5	48 83 38 00             	cmp qword ptr [rax], 0
0x1404ecfe9	75 07                   	jne 0x1404ecff2
0x1404ecfeb	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x1404ecff2	e8 c9 f4 ff ff          	call 0x1404ec4c0
0x1404ecff7	48 8b 04 24             	mov rax, qword ptr [rsp]
0x1404ecffb	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404ed003	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1404ed00b	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404ed010	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ed019	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404ed020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ed025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ed02a	e8 9d 8d b9 ff          	call 0x140085dcc
0x1404ed02f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ed033	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1404ed03b	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x1404ed03f	90                      	nop
0x1404ed040	48 85 c9                	test rcx, rcx
0x1404ed043	0f 84 dd 00 00 00       	je 0x1404ed126
0x1404ed049	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1404ed051	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1404ed059	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x1404ed061	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404ed065	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ed06a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ed06f	e8 f7 89 b9 ff          	call 0x140085a6b
0x1404ed074	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ed078	48 8d 05 c1 63 cd 02    	lea rax, [rip + 0x2cd63c1]
0x1404ed07f	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x1404ed087	e8 d4 f8 b2 ff          	call 0x14001c960
0x1404ed08c	eb 0d                   	jmp 0x1404ed09b
0x1404ed08e	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x1404ed096	e8 25 f9 b2 ff          	call 0x14001c9c0
0x1404ed09b	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1404ed0a3	48 85 d2                	test rdx, rdx
0x1404ed0a6	74 76                   	je 0x1404ed11e
0x1404ed0a8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404ed0ab	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404ed0b3	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1404ed0b7	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1404ed0bf	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1404ed0c7	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404ed0ca	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404ed0d2	48 8d 05 67 63 cd 02    	lea rax, [rip + 0x2cd6367]
0x1404ed0d9	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1404ed0e1	e8 7a 0c b2 ff          	call 0x14000dd60
0x1404ed0e6	84 db                   	test bl, bl
0x1404ed0e8	75 a4                   	jne 0x1404ed08e
0x1404ed0ea	48 8d 05 4f 63 cd 02    	lea rax, [rip + 0x2cd634f]
0x1404ed0f1	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1404ed0f9	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404ed101	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1404ed109	e8 f2 0e b2 ff          	call 0x14000e000
0x1404ed10e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1404ed116	48 89 10                	mov qword ptr [rax], rdx
0x1404ed119	e9 70 ff ff ff          	jmp 0x1404ed08e
0x1404ed11e	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1404ed126	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x1404ed12a	48 85 d2                	test rdx, rdx
0x1404ed12d	0f 84 f2 00 00 00       	je 0x1404ed225
0x1404ed133	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1404ed13b	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1404ed143	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x1404ed14b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404ed14f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ed158	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404ed160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ed165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ed16a	e8 fc 88 b9 ff          	call 0x140085a6b
0x1404ed16f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ed173	48 8d 05 c6 62 cd 02    	lea rax, [rip + 0x2cd62c6]
0x1404ed17a	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x1404ed182	e8 d9 f7 b2 ff          	call 0x14001c960
0x1404ed187	eb 0d                   	jmp 0x1404ed196
0x1404ed189	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x1404ed191	e8 2a f8 b2 ff          	call 0x14001c9c0
0x1404ed196	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1404ed19e	66 90                   	nop
0x1404ed1a0	48 85 d2                	test rdx, rdx
0x1404ed1a3	74 78                   	je 0x1404ed21d
0x1404ed1a5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404ed1a8	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404ed1b0	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1404ed1b4	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1404ed1bc	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1404ed1c4	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404ed1c7	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1404ed1cf	48 8d 05 6a 62 cd 02    	lea rax, [rip + 0x2cd626a]
0x1404ed1d6	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1404ed1de	66 90                   	nop
0x1404ed1e0	e8 7b 0b b2 ff          	call 0x14000dd60
0x1404ed1e5	84 db                   	test bl, bl
0x1404ed1e7	75 a0                   	jne 0x1404ed189
0x1404ed1e9	48 8d 05 50 62 cd 02    	lea rax, [rip + 0x2cd6250]
0x1404ed1f0	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1404ed1f8	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1404ed200	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1404ed208	e8 f3 0d b2 ff          	call 0x14000e000
0x1404ed20d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404ed215	48 89 10                	mov qword ptr [rax], rdx
0x1404ed218	e9 6c ff ff ff          	jmp 0x1404ed189
0x1404ed21d	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1404ed225	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x1404ed229	48 85 d2                	test rdx, rdx
0x1404ed22c	0f 84 f0 00 00 00       	je 0x1404ed322
0x1404ed232	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1404ed23a	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1404ed242	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x1404ed24a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404ed24e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ed257	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ed260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ed265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ed26a	e8 fc 87 b9 ff          	call 0x140085a6b
0x1404ed26f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ed273	48 8d 05 c6 61 cd 02    	lea rax, [rip + 0x2cd61c6]
0x1404ed27a	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x1404ed282	e8 d9 f6 b2 ff          	call 0x14001c960
0x1404ed287	eb 0d                   	jmp 0x1404ed296
0x1404ed289	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x1404ed291	e8 2a f7 b2 ff          	call 0x14001c9c0
0x1404ed296	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1404ed29e	66 90                   	nop
0x1404ed2a0	48 85 d2                	test rdx, rdx
0x1404ed2a3	74 75                   	je 0x1404ed31a
0x1404ed2a5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404ed2a8	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404ed2b0	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1404ed2b4	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1404ed2bc	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1404ed2c4	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404ed2c7	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404ed2cc	48 8d 05 6d 61 cd 02    	lea rax, [rip + 0x2cd616d]
0x1404ed2d3	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1404ed2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ed2e0	e8 7b 0a b2 ff          	call 0x14000dd60
0x1404ed2e5	84 db                   	test bl, bl
0x1404ed2e7	75 a0                   	jne 0x1404ed289
0x1404ed2e9	48 8d 05 50 61 cd 02    	lea rax, [rip + 0x2cd6150]
0x1404ed2f0	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1404ed2f8	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1404ed300	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1404ed308	e8 f3 0c b2 ff          	call 0x14000e000
0x1404ed30d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404ed312	48 89 10                	mov qword ptr [rax], rdx
0x1404ed315	e9 6f ff ff ff          	jmp 0x1404ed289
0x1404ed31a	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1404ed322	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1404ed326	48 85 d2                	test rdx, rdx
0x1404ed329	0f 84 de 00 00 00       	je 0x1404ed40d
0x1404ed32f	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1404ed337	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1404ed33f	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x1404ed347	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404ed34b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ed350	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ed355	e8 11 87 b9 ff          	call 0x140085a6b
0x1404ed35a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ed35e	48 8d 05 db 60 cd 02    	lea rax, [rip + 0x2cd60db]
0x1404ed365	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x1404ed36d	e8 ee f5 b2 ff          	call 0x14001c960
0x1404ed372	eb 11                   	jmp 0x1404ed385
0x1404ed374	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x1404ed37c	0f 1f 40 00             	nop dword ptr [rax]
0x1404ed380	e8 3b f6 b2 ff          	call 0x14001c9c0
0x1404ed385	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1404ed38d	48 85 d2                	test rdx, rdx
0x1404ed390	74 73                   	je 0x1404ed405
0x1404ed392	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404ed395	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404ed39d	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1404ed3a1	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1404ed3a9	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1404ed3b1	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404ed3b4	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404ed3b9	48 8d 05 80 60 cd 02    	lea rax, [rip + 0x2cd6080]
0x1404ed3c0	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1404ed3c8	e8 93 09 b2 ff          	call 0x14000dd60
0x1404ed3cd	84 db                   	test bl, bl
0x1404ed3cf	75 a3                   	jne 0x1404ed374
0x1404ed3d1	48 8d 05 68 60 cd 02    	lea rax, [rip + 0x2cd6068]
0x1404ed3d8	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1404ed3e0	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1404ed3e8	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1404ed3f0	e8 0b 0c b2 ff          	call 0x14000e000
0x1404ed3f5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404ed3fa	48 89 10                	mov qword ptr [rax], rdx
0x1404ed3fd	0f 1f 00                	nop dword ptr [rax]
0x1404ed400	e9 6f ff ff ff          	jmp 0x1404ed374
0x1404ed405	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1404ed40d	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x1404ed411	48 85 d2                	test rdx, rdx
0x1404ed414	74 53                   	je 0x1404ed469
0x1404ed416	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1404ed41e	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1404ed426	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x1404ed42e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404ed432	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ed43b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ed440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ed445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ed44a	e8 1c 86 b9 ff          	call 0x140085a6b
0x1404ed44f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ed453	48 8d 05 e6 5f cd 02    	lea rax, [rip + 0x2cd5fe6]
0x1404ed45a	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x1404ed462	e8 f9 f4 b2 ff          	call 0x14001c960
0x1404ed467	eb 1c                   	jmp 0x1404ed485
0x1404ed469	e8 d2 00 00 00          	call 0x1404ed540
0x1404ed46e	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1404ed475	5d                      	pop rbp
0x1404ed476	c3                      	ret
0x1404ed477	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x1404ed47f	90                      	nop
0x1404ed480	e8 3b f5 b2 ff          	call 0x14001c9c0
0x1404ed485	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1404ed48d	48 85 d2                	test rdx, rdx
0x1404ed490	74 73                   	je 0x1404ed505
0x1404ed492	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404ed495	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404ed49d	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1404ed4a1	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1404ed4a9	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1404ed4b1	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404ed4b4	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404ed4b9	48 8d 05 80 5f cd 02    	lea rax, [rip + 0x2cd5f80]
0x1404ed4c0	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1404ed4c8	e8 93 08 b2 ff          	call 0x14000dd60
0x1404ed4cd	84 db                   	test bl, bl
0x1404ed4cf	75 a6                   	jne 0x1404ed477
0x1404ed4d1	48 8d 05 68 5f cd 02    	lea rax, [rip + 0x2cd5f68]
0x1404ed4d8	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1404ed4e0	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404ed4e8	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1404ed4f0	e8 0b 0b b2 ff          	call 0x14000e000
0x1404ed4f5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404ed4fa	48 89 10                	mov qword ptr [rax], rdx
0x1404ed4fd	0f 1f 00                	nop dword ptr [rax]
0x1404ed500	e9 72 ff ff ff          	jmp 0x1404ed477
0x1404ed505	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1404ed50d	e9 57 ff ff ff          	jmp 0x1404ed469
0x1404ed512	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404ed517	e8 44 5f b9 ff          	call 0x140083460
0x1404ed51c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404ed521	e9 9a fa ff ff          	jmp 0x1404ecfc0
