# TscanGui/conf.dedupeAgentFindingRows
# 0x140494a00..0x140495240 (2112 bytes)
# source TscanGui/conf/ai_finding_stats.go:226

0x140494a00	4c 8d a4 24 a8 fa ff ff 	lea r12, [rsp - 0x558]
0x140494a08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140494a0c	0f 86 dd 07 00 00       	jbe 0x1404951ef
0x140494a12	55                      	push rbp
0x140494a13	48 89 e5                	mov rbp, rsp
0x140494a16	48 81 ec d0 05 00 00    	sub rsp, 0x5d0
0x140494a1d	48 89 bc 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rdi
0x140494a25	48 89 9c 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rbx
0x140494a2d	48 89 84 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rax
0x140494a35	44 0f 11 bc 24 b0 04 00 00	movups xmmword ptr [rsp + 0x4b0], xmm15
0x140494a3e	44 0f 11 bc 24 c0 04 00 00	movups xmmword ptr [rsp + 0x4c0], xmm15
0x140494a47	44 0f 11 bc 24 d0 04 00 00	movups xmmword ptr [rsp + 0x4d0], xmm15
0x140494a50	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x140494a59	48 8d bc 24 f0 03 00 00 	lea rdi, [rsp + 0x3f0]
0x140494a61	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140494a66	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140494a6b	e8 db 0f bf ff          	call 0x140085a4b
0x140494a70	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140494a74	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140494a7e	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x140494a86	48 8d 84 24 e8 03 00 00 	lea rax, [rsp + 0x3e8]
0x140494a8e	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x140494a96	e8 45 8c be ff          	call 0x14007d6e0
0x140494a9b	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x140494aa3	48 8d 05 96 57 e2 02    	lea rax, [rip + 0x2e25796]
0x140494aaa	31 db                   	xor ebx, ebx
0x140494aac	48 8b 8c 24 e8 05 00 00 	mov rcx, qword ptr [rsp + 0x5e8]
0x140494ab4	e8 27 a0 be ff          	call 0x14007eae0
0x140494ab9	31 c9                   	xor ecx, ecx
0x140494abb	31 d2                   	xor edx, edx
0x140494abd	48 8b 9c 24 e8 05 00 00 	mov rbx, qword ptr [rsp + 0x5e8]
0x140494ac5	eb 14                   	jmp 0x140494adb
0x140494ac7	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x140494acf	48 ff c6                	inc rsi
0x140494ad2	48 89 da                	mov rdx, rbx
0x140494ad5	48 89 cb                	mov rbx, rcx
0x140494ad8	48 89 f1                	mov rcx, rsi
0x140494adb	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x140494ae3	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x140494aeb	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x140494af3	48 8b b4 24 e8 05 00 00 	mov rsi, qword ptr [rsp + 0x5e8]
0x140494afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140494b00	48 39 ce                	cmp rsi, rcx
0x140494b03	0f 8e cf 03 00 00       	jle 0x140494ed8
0x140494b09	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x140494b11	48 8b 94 24 e0 05 00 00 	mov rdx, qword ptr [rsp + 0x5e0]
0x140494b19	48 8b 04 ca             	mov rax, qword ptr [rdx + rcx*8]
0x140494b1d	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x140494b25	e8 36 1f 00 00          	call 0x140496a60
0x140494b2a	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x140494b32	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x140494b3a	48 89 c1                	mov rcx, rax
0x140494b3d	48 89 df                	mov rdi, rbx
0x140494b40	48 8d 05 f9 e8 d2 02    	lea rax, [rip + 0x2d2e8f9]
0x140494b47	48 8d 9c 24 b0 04 00 00 	lea rbx, [rsp + 0x4b0]
0x140494b4f	e8 0c 92 b7 ff          	call 0x14000dd60
0x140494b54	84 db                   	test bl, bl
0x140494b56	0f 84 aa 01 00 00       	je 0x140494d06
0x140494b5c	48 8b 08                	mov rcx, qword ptr [rax]
0x140494b5f	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x140494b67	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x140494b6f	e8 6c f9 ff ff          	call 0x1404944e0
0x140494b74	48 8d bc 24 10 03 00 00 	lea rdi, [rsp + 0x310]
0x140494b7c	48 89 e6                	mov rsi, rsp
0x140494b7f	90                      	nop
0x140494b80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140494b85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140494b8a	e8 db 11 bf ff          	call 0x140085d6a
0x140494b8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140494b93	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x140494b9b	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x140494ba3	48 39 c1                	cmp rcx, rax
0x140494ba6	0f 86 3d 06 00 00       	jbe 0x1404951e9
0x140494bac	48 69 c0 d8 00 00 00    	imul rax, rax, 0xd8
0x140494bb3	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x140494bbb	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x140494bc3	48 8d 34 01             	lea rsi, [rcx + rax]
0x140494bc7	48 8d 76 08             	lea rsi, [rsi + 8]
0x140494bcb	48 89 b4 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rsi
0x140494bd3	48 8d bc 24 00 05 00 00 	lea rdi, [rsp + 0x500]
0x140494bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140494be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140494be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140494bea	e8 7b 11 bf ff          	call 0x140085d6a
0x140494bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140494bf3	48 89 e7                	mov rdi, rsp
0x140494bf6	48 8d b4 24 00 05 00 00 	lea rsi, [rsp + 0x500]
0x140494bfe	66 90                   	nop
0x140494c00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140494c05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140494c0a	e8 5b 11 bf ff          	call 0x140085d6a
0x140494c0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140494c13	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x140494c1b	48 8d b4 24 10 03 00 00 	lea rsi, [rsp + 0x310]
0x140494c23	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140494c28	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140494c2d	e8 38 11 bf ff          	call 0x140085d6a
0x140494c32	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140494c36	e8 a5 18 00 00          	call 0x1404964e0
0x140494c3b	48 8d bc 24 00 05 00 00 	lea rdi, [rsp + 0x500]
0x140494c43	48 8d b4 24 a0 01 00 00 	lea rsi, [rsp + 0x1a0]
0x140494c4b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140494c50	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140494c55	e8 10 11 bf ff          	call 0x140085d6a
0x140494c5a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140494c5e	83 3d ab 76 de 07 00    	cmp dword ptr [rip + 0x7de76ab], 0
0x140494c65	74 1e                   	je 0x140494c85
0x140494c67	48 8d 05 b2 f9 07 03    	lea rax, [rip + 0x307f9b2]
0x140494c6e	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x140494c76	48 8d 8c 24 00 05 00 00 	lea rcx, [rsp + 0x500]
0x140494c7e	66 90                   	nop
0x140494c80	e8 db 7d b8 ff          	call 0x14001ca60
0x140494c85	48 8b bc 24 08 03 00 00 	mov rdi, qword ptr [rsp + 0x308]
0x140494c8d	48 8d b4 24 00 05 00 00 	lea rsi, [rsp + 0x500]
0x140494c95	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140494c9e	66 90                   	nop
0x140494ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140494ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140494caa	e8 bb 10 bf ff          	call 0x140085d6a
0x140494caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140494cb3	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x140494cbb	48 8d 1d 4c 6b 1c 03    	lea rbx, [rip + 0x31c6b4c]
0x140494cc2	b9 08 00 00 00          	mov ecx, 8
0x140494cc7	e8 d4 26 00 00          	call 0x1404973a0
0x140494ccc	e8 4f 1f 00 00          	call 0x140496c20
0x140494cd1	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x140494cd9	4c 8b 84 24 e0 02 00 00 	mov r8, qword ptr [rsp + 0x2e0]
0x140494ce1	4d 8b 0c 10             	mov r9, qword ptr [r8 + rdx]
0x140494ce5	49 39 c1                	cmp r9, rax
0x140494ce8	7e 04                   	jle 0x140494cee
0x140494cea	49 89 04 10             	mov qword ptr [r8 + rdx], rax
0x140494cee	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x140494cf6	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x140494cfe	4c 89 c0                	mov rax, r8
0x140494d01	e9 c1 fd ff ff          	jmp 0x140494ac7
0x140494d06	48 8d 05 33 e7 d2 02    	lea rax, [rip + 0x2d2e733]
0x140494d0d	48 8d 9c 24 b0 04 00 00 	lea rbx, [rsp + 0x4b0]
0x140494d15	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x140494d1d	48 8b bc 24 80 02 00 00 	mov rdi, qword ptr [rsp + 0x280]
0x140494d25	e8 d6 92 b7 ff          	call 0x14000e000
0x140494d2a	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x140494d32	48 89 10                	mov qword ptr [rax], rdx
0x140494d35	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x140494d3d	48 8d 1d ca 6a 1c 03    	lea rbx, [rip + 0x31c6aca]
0x140494d44	b9 08 00 00 00          	mov ecx, 8
0x140494d49	e8 52 26 00 00          	call 0x1404973a0
0x140494d4e	e8 cd 1e 00 00          	call 0x140496c20
0x140494d53	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x140494d5b	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x140494d63	e8 78 f7 ff ff          	call 0x1404944e0
0x140494d68	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x140494d70	48 ff c3                	inc rbx
0x140494d73	48 8d bc 24 00 05 00 00 	lea rdi, [rsp + 0x500]
0x140494d7b	48 89 e6                	mov rsi, rsp
0x140494d7e	66 90                   	nop
0x140494d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140494d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140494d8a	e8 db 0f bf ff          	call 0x140085d6a
0x140494d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140494d93	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x140494d9c	48 8d bc 24 18 03 00 00 	lea rdi, [rsp + 0x318]
0x140494da4	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140494da8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140494dad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140494db2	e8 8b 0c bf ff          	call 0x140085a42
0x140494db7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140494dbb	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x140494dc3	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x140494dcb	48 8d bc 24 18 03 00 00 	lea rdi, [rsp + 0x318]
0x140494dd3	48 8d b4 24 00 05 00 00 	lea rsi, [rsp + 0x500]
0x140494ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140494de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140494de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140494dea	e8 7b 0f bf ff          	call 0x140085d6a
0x140494def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140494df3	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x140494dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140494e00	48 39 d9                	cmp rcx, rbx
0x140494e03	72 0a                   	jb 0x140494e0f
0x140494e05	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x140494e0d	eb 19                   	jmp 0x140494e28
0x140494e0f	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x140494e17	bf 01 00 00 00          	mov edi, 1
0x140494e1c	48 8d 35 1d 54 e2 02    	lea rsi, [rip + 0x2e2541d]
0x140494e23	e8 98 9d be ff          	call 0x14007ebc0
0x140494e28	48 69 d3 d8 00 00 00    	imul rdx, rbx, 0xd8
0x140494e2f	4c 8d 04 02             	lea r8, [rdx + rax]
0x140494e33	4d 8d 80 28 ff ff ff    	lea r8, [r8 - 0xd8]
0x140494e3a	83 3d cf 74 de 07 00    	cmp dword ptr [rip + 0x7de74cf], 0
0x140494e41	74 57                   	je 0x140494e9a
0x140494e43	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x140494e4b	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x140494e53	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x140494e5b	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x140494e63	48 8d 05 d6 53 e2 02    	lea rax, [rip + 0x2e253d6]
0x140494e6a	4c 89 c3                	mov rbx, r8
0x140494e6d	48 8d 8c 24 10 03 00 00 	lea rcx, [rsp + 0x310]
0x140494e75	e8 e6 7b b8 ff          	call 0x14001ca60
0x140494e7a	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x140494e82	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x140494e8a	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x140494e92	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x140494e9a	48 8d 3c 02             	lea rdi, [rdx + rax]
0x140494e9e	48 8d bf 30 ff ff ff    	lea rdi, [rdi - 0xd0]
0x140494ea5	4c 8b 84 24 10 03 00 00 	mov r8, qword ptr [rsp + 0x310]
0x140494ead	4c 89 84 02 28 ff ff ff 	mov qword ptr [rdx + rax - 0xd8], r8
0x140494eb5	48 8d b4 24 18 03 00 00 	lea rsi, [rsp + 0x318]
0x140494ebd	0f 1f 00                	nop dword ptr [rax]
0x140494ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140494ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140494eca	e8 9b 0e bf ff          	call 0x140085d6a
0x140494ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140494ed3	e9 ef fb ff ff          	jmp 0x140494ac7
0x140494ed8	48 89 d9                	mov rcx, rbx
0x140494edb	48 89 d3                	mov rbx, rdx
0x140494ede	66 90                   	nop
0x140494ee0	e8 db 50 be ff          	call 0x140079fc0
0x140494ee5	48 c7 84 24 f8 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x4f8], 0
0x140494ef1	48 8d 15 48 03 00 00    	lea rdx, [rip + 0x348]
0x140494ef8	48 89 94 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rdx
0x140494f00	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x140494f08	48 89 94 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rdx
0x140494f10	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x140494f18	48 89 94 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rdx
0x140494f20	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x140494f28	48 89 94 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rdx
0x140494f30	48 89 c3                	mov rbx, rax
0x140494f33	48 8d 8c 24 e0 04 00 00 	lea rcx, [rsp + 0x4e0]
0x140494f3b	48 8d 05 5e a5 b3 02    	lea rax, [rip + 0x2b3a55e]
0x140494f42	e8 79 27 dc ff          	call 0x1402576c0
0x140494f47	48 8d 05 d2 f6 07 03    	lea rax, [rip + 0x307f6d2]
0x140494f4e	31 db                   	xor ebx, ebx
0x140494f50	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x140494f58	e8 83 9b be ff          	call 0x14007eae0
0x140494f5d	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x140494f65	31 c9                   	xor ecx, ecx
0x140494f67	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x140494f6f	31 f6                   	xor esi, esi
0x140494f71	eb 23                   	jmp 0x140494f96
0x140494f73	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x140494f7b	48 81 c2 d8 00 00 00    	add rdx, 0xd8
0x140494f82	4c 8b 9c 24 c8 02 00 00 	mov r11, qword ptr [rsp + 0x2c8]
0x140494f8a	49 ff c3                	inc r11
0x140494f8d	48 89 de                	mov rsi, rbx
0x140494f90	48 89 cb                	mov rbx, rcx
0x140494f93	4c 89 d9                	mov rcx, r11
0x140494f96	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x140494f9e	66 90                   	nop
0x140494fa0	4c 39 d9                	cmp rcx, r11
0x140494fa3	0f 8d 31 02 00 00       	jge 0x1404951da
0x140494fa9	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x140494fb1	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x140494fb9	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140494fc1	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x140494fc9	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x140494fd1	4c 8b 1a                	mov r11, qword ptr [rdx]
0x140494fd4	4c 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], r11
0x140494fdc	48 8d 72 08             	lea rsi, [rdx + 8]
0x140494fe0	48 8d bc 24 18 03 00 00 	lea rdi, [rsp + 0x318]
0x140494fe8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140494fed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140494ff2	e8 73 0d bf ff          	call 0x140085d6a
0x140494ff7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140494ffb	48 8d bc 24 00 05 00 00 	lea rdi, [rsp + 0x500]
0x140495003	48 8d b4 24 18 03 00 00 	lea rsi, [rsp + 0x318]
0x14049500b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140495010	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140495015	e8 50 0d bf ff          	call 0x140085d6a
0x14049501a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14049501e	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x140495026	48 8b 9c 24 28 05 00 00 	mov rbx, qword ptr [rsp + 0x528]
0x14049502e	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x140495036	48 8b bc 24 38 05 00 00 	mov rdi, qword ptr [rsp + 0x538]
0x14049503e	48 8b b4 24 50 05 00 00 	mov rsi, qword ptr [rsp + 0x550]
0x140495046	4c 8b 84 24 58 05 00 00 	mov r8, qword ptr [rsp + 0x558]
0x14049504e	4c 8b 8c 24 a0 05 00 00 	mov r9, qword ptr [rsp + 0x5a0]
0x140495056	4c 8b 94 24 a8 05 00 00 	mov r10, qword ptr [rsp + 0x5a8]
0x14049505e	66 90                   	nop
0x140495060	e8 fb 02 00 00          	call 0x140495360
0x140495065	48 89 c1                	mov rcx, rax
0x140495068	48 89 df                	mov rdi, rbx
0x14049506b	48 8d 05 4e e4 d2 02    	lea rax, [rip + 0x2d2e44e]
0x140495072	48 8b 9c 24 f8 05 00 00 	mov rbx, qword ptr [rsp + 0x5f8]
0x14049507a	e8 e1 8c b7 ff          	call 0x14000dd60
0x14049507f	90                      	nop
0x140495080	84 db                   	test bl, bl
0x140495082	74 1c                   	je 0x1404950a0
0x140495084	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140495088	48 8b 00                	mov rax, qword ptr [rax]
0x14049508b	e8 f0 1e 00 00          	call 0x140496f80
0x140495090	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x140495098	48 89 9c 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rbx
0x1404950a0	48 8b 84 24 40 05 00 00 	mov rax, qword ptr [rsp + 0x540]
0x1404950a8	48 8b 9c 24 48 05 00 00 	mov rbx, qword ptr [rsp + 0x548]
0x1404950b0	e8 cb 1e 00 00          	call 0x140496f80
0x1404950b5	48 83 fb 06             	cmp rbx, 6
0x1404950b9	75 12                   	jne 0x1404950cd
0x1404950bb	81 38 e8 af af e6       	cmp dword ptr [rax], 0xe6afafe8
0x1404950c1	75 45                   	jne 0x140495108
0x1404950c3	66 81 78 04 8a a5       	cmp word ptr [rax + 4], 0xa58a
0x1404950c9	74 20                   	je 0x1404950eb
0x1404950cb	eb 3b                   	jmp 0x140495108
0x1404950cd	48 83 fb 09             	cmp rbx, 9
0x1404950d1	75 35                   	jne 0x140495108
0x1404950d3	48 ba e5 b7 b2 e5 bf bd e7 95	movabs rdx, 0x95e7bdbfe5b2b7e5
0x1404950dd	0f 1f 00                	nop dword ptr [rax]
0x1404950e0	48 39 10                	cmp qword ptr [rax], rdx
0x1404950e3	75 23                   	jne 0x140495108
0x1404950e5	80 78 08 a5             	cmp byte ptr [rax + 8], 0xa5
0x1404950e9	75 1d                   	jne 0x140495108
0x1404950eb	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1404950f3	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1404950fb	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x140495103	e9 6b fe ff ff          	jmp 0x140494f73
0x140495108	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x140495110	48 ff c3                	inc rbx
0x140495113	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14049511b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140495120	48 39 d9                	cmp rcx, rbx
0x140495123	72 0a                   	jb 0x14049512f
0x140495125	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x14049512d	eb 19                   	jmp 0x140495148
0x14049512f	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x140495137	bf 01 00 00 00          	mov edi, 1
0x14049513c	48 8d 35 dd f4 07 03    	lea rsi, [rip + 0x307f4dd]
0x140495143	e8 78 9a be ff          	call 0x14007ebc0
0x140495148	48 69 d3 d0 00 00 00    	imul rdx, rbx, 0xd0
0x14049514f	48 8d 3c 02             	lea rdi, [rdx + rax]
0x140495153	48 8d bf 30 ff ff ff    	lea rdi, [rdi - 0xd0]
0x14049515a	83 3d af 71 de 07 00    	cmp dword ptr [rip + 0x7de71af], 0
0x140495161	74 57                   	je 0x1404951ba
0x140495163	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x14049516b	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x140495173	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x14049517b	48 89 bc 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdi
0x140495183	48 8d 05 96 f4 07 03    	lea rax, [rip + 0x307f496]
0x14049518a	48 89 fb                	mov rbx, rdi
0x14049518d	48 8d 8c 24 00 05 00 00 	lea rcx, [rsp + 0x500]
0x140495195	e8 c6 78 b8 ff          	call 0x14001ca60
0x14049519a	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x1404951a2	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1404951aa	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x1404951b2	48 8b bc 24 08 03 00 00 	mov rdi, qword ptr [rsp + 0x308]
0x1404951ba	48 8d b4 24 00 05 00 00 	lea rsi, [rsp + 0x500]
0x1404951c2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404951c7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404951cc	e8 99 0b bf ff          	call 0x140085d6a
0x1404951d1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404951d5	e9 99 fd ff ff          	jmp 0x140494f73
0x1404951da	48 89 d9                	mov rcx, rbx
0x1404951dd	48 89 f3                	mov rbx, rsi
0x1404951e0	48 81 c4 d0 05 00 00    	add rsp, 0x5d0
0x1404951e7	5d                      	pop rbp
0x1404951e8	c3                      	ret
0x1404951e9	e8 52 05 bf ff          	call 0x140085740
0x1404951ee	90                      	nop
0x1404951ef	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404951f4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404951f9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404951fe	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140495203	e8 58 e2 be ff          	call 0x140083460
0x140495208	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049520d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140495212	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140495217	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14049521c	0f 1f 40 00             	nop dword ptr [rax]
0x140495220	e9 db f7 ff ff          	jmp 0x140494a00
