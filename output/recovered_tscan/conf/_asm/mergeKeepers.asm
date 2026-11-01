# TscanGui/conf.(*Database).mergeKeepers
# 0x14050d6e0..0x14050ec40 (5472 bytes)
# source TscanGui/conf/ui_tab_merge.go:56

0x14050d6e0	4c 8d a4 24 f8 f8 ff ff 	lea r12, [rsp - 0x708]
0x14050d6e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14050d6ec	0f 86 03 15 00 00       	jbe 0x14050ebf5
0x14050d6f2	55                      	push rbp
0x14050d6f3	48 89 e5                	mov rbp, rsp
0x14050d6f6	48 81 ec 80 07 00 00    	sub rsp, 0x780
0x14050d6fd	48 89 9c 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rbx
0x14050d705	48 89 bc 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rdi
0x14050d70d	66 44 0f d6 bc 24 78 07 00 00	movq qword ptr [rsp + 0x778], xmm15
0x14050d717	c6 84 24 67 01 00 00 00 	mov byte ptr [rsp + 0x167], 0
0x14050d71f	48 c7 84 24 b8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1b8], 0
0x14050d72b	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14050d734	48 c7 84 24 28 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x328], 0
0x14050d740	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14050d749	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x14050d752	48 85 c0                	test rax, rax
0x14050d755	0f 84 10 02 00 00       	je 0x14050d96b
0x14050d75b	48 83 38 00             	cmp qword ptr [rax], 0
0x14050d75f	90                      	nop
0x14050d760	0f 84 05 02 00 00       	je 0x14050d96b
0x14050d766	48 89 84 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rax
0x14050d76e	48 89 b4 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rsi
0x14050d776	48 89 bc 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rdi
0x14050d77e	48 89 d8                	mov rax, rbx
0x14050d781	48 89 cb                	mov rbx, rcx
0x14050d784	e8 17 12 ba ff          	call 0x1400ae9a0
0x14050d789	48 85 db                	test rbx, rbx
0x14050d78c	0f 84 3f 01 00 00       	je 0x14050d8d1
0x14050d792	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14050d79a	48 89 84 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rax
0x14050d7a2	48 8b 84 24 90 07 00 00 	mov rax, qword ptr [rsp + 0x790]
0x14050d7aa	e8 d1 f5 fe ff          	call 0x1404fcd80
0x14050d7af	44 0f 11 bc 24 98 05 00 00	movups xmmword ptr [rsp + 0x598], xmm15
0x14050d7b8	44 0f 11 bc 24 a8 05 00 00	movups xmmword ptr [rsp + 0x5a8], xmm15
0x14050d7c1	44 0f 11 bc 24 b8 05 00 00	movups xmmword ptr [rsp + 0x5b8], xmm15
0x14050d7ca	44 0f 11 bc 24 d0 04 00 00	movups xmmword ptr [rsp + 0x4d0], xmm15
0x14050d7d3	48 8d bc 24 d8 04 00 00 	lea rdi, [rsp + 0x4d8]
0x14050d7db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14050d7e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050d7e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050d7ea	e8 5c 82 b7 ff          	call 0x140085a4b
0x14050d7ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050d7f3	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x14050d7fd	48 89 8c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rcx
0x14050d805	48 8d 8c 24 d0 04 00 00 	lea rcx, [rsp + 0x4d0]
0x14050d80d	48 89 8c 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rcx
0x14050d815	e8 c6 fe b6 ff          	call 0x14007d6e0
0x14050d81a	48 89 84 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rax
0x14050d822	44 0f 11 bc 24 a0 04 00 00	movups xmmword ptr [rsp + 0x4a0], xmm15
0x14050d82b	44 0f 11 bc 24 b0 04 00 00	movups xmmword ptr [rsp + 0x4b0], xmm15
0x14050d834	44 0f 11 bc 24 c0 04 00 00	movups xmmword ptr [rsp + 0x4c0], xmm15
0x14050d83d	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x14050d846	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x14050d84e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050d857	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050d860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050d865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050d86a	e8 dc 81 b7 ff          	call 0x140085a4b
0x14050d86f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050d873	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x14050d87d	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x14050d885	48 8d 8c 24 d8 03 00 00 	lea rcx, [rsp + 0x3d8]
0x14050d88d	48 89 8c 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rcx
0x14050d895	e8 46 fe b6 ff          	call 0x14007d6e0
0x14050d89a	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x14050d8a2	48 8d 05 97 fd ea 02    	lea rax, [rip + 0x2eafd97]
0x14050d8a9	31 db                   	xor ebx, ebx
0x14050d8ab	48 8b 8c 24 b0 07 00 00 	mov rcx, qword ptr [rsp + 0x7b0]
0x14050d8b3	e8 28 12 b7 ff          	call 0x14007eae0
0x14050d8b8	48 8b 8c 24 a8 07 00 00 	mov rcx, qword ptr [rsp + 0x7a8]
0x14050d8c0	31 d2                   	xor edx, edx
0x14050d8c2	31 db                   	xor ebx, ebx
0x14050d8c4	48 8b b4 24 b0 07 00 00 	mov rsi, qword ptr [rsp + 0x7b0]
0x14050d8cc	e9 53 01 00 00          	jmp 0x14050da24
0x14050d8d1	48 8d 05 2f f4 1b 03    	lea rax, [rip + 0x31bf42f]
0x14050d8d8	bb 0f 00 00 00          	mov ebx, 0xf
0x14050d8dd	31 c9                   	xor ecx, ecx
0x14050d8df	31 ff                   	xor edi, edi
0x14050d8e1	48 89 fe                	mov rsi, rdi
0x14050d8e4	e8 d7 59 c4 ff          	call 0x1401532c0
0x14050d8e9	48 c7 84 24 b8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1b8], 0
0x14050d8f5	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14050d8fe	48 c7 84 24 28 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x328], 0
0x14050d90a	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14050d913	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14050d91b	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x14050d923	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x14050d92b	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14050d933	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x14050d93b	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x14050d943	4c 8b 8c 24 38 03 00 00 	mov r9, qword ptr [rsp + 0x338]
0x14050d94b	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14050d953	49 89 da                	mov r10, rbx
0x14050d956	4c 89 c3                	mov rbx, r8
0x14050d959	4d 89 c8                	mov r8, r9
0x14050d95c	49 89 c1                	mov r9, rax
0x14050d95f	48 89 d0                	mov rax, rdx
0x14050d962	48 81 c4 80 07 00 00    	add rsp, 0x780
0x14050d969	5d                      	pop rbp
0x14050d96a	c3                      	ret
0x14050d96b	48 8d 05 6b 83 1e 03    	lea rax, [rip + 0x31e836b]
0x14050d972	bb 12 00 00 00          	mov ebx, 0x12
0x14050d977	31 c9                   	xor ecx, ecx
0x14050d979	31 ff                   	xor edi, edi
0x14050d97b	48 89 fe                	mov rsi, rdi
0x14050d97e	66 90                   	nop
0x14050d980	e8 3b 59 c4 ff          	call 0x1401532c0
0x14050d985	48 c7 84 24 b8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1b8], 0
0x14050d991	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14050d99a	48 c7 84 24 28 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x328], 0
0x14050d9a6	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14050d9af	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14050d9b7	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x14050d9bf	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x14050d9c7	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14050d9cf	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x14050d9d7	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x14050d9df	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14050d9e7	4c 8b 8c 24 38 03 00 00 	mov r9, qword ptr [rsp + 0x338]
0x14050d9ef	49 89 da                	mov r10, rbx
0x14050d9f2	4c 89 c3                	mov rbx, r8
0x14050d9f5	4d 89 c8                	mov r8, r9
0x14050d9f8	49 89 c1                	mov r9, rax
0x14050d9fb	48 89 d0                	mov rax, rdx
0x14050d9fe	48 81 c4 80 07 00 00    	add rsp, 0x780
0x14050da05	5d                      	pop rbp
0x14050da06	c3                      	ret
0x14050da07	4c 8b 84 24 28 07 00 00 	mov r8, qword ptr [rsp + 0x728]
0x14050da0f	49 83 c0 10             	add r8, 0x10
0x14050da13	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14050da1b	48 ff c2                	inc rdx
0x14050da1e	48 89 ce                	mov rsi, rcx
0x14050da21	4c 89 c1                	mov rcx, r8
0x14050da24	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14050da2c	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14050da34	4c 8b 84 24 b0 07 00 00 	mov r8, qword ptr [rsp + 0x7b0]
0x14050da3c	0f 1f 40 00             	nop dword ptr [rax]
0x14050da40	49 39 d0                	cmp r8, rdx
0x14050da43	0f 8e d7 03 00 00       	jle 0x14050de20
0x14050da49	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x14050da51	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14050da59	48 89 8c 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rcx
0x14050da61	48 8b 01                	mov rax, qword ptr [rcx]
0x14050da64	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14050da68	e8 33 0f ba ff          	call 0x1400ae9a0
0x14050da6d	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14050da75	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x14050da7d	0f 1f 00                	nop dword ptr [rax]
0x14050da80	48 85 db                	test rbx, rbx
0x14050da83	75 07                   	jne 0x14050da8c
0x14050da85	ba 01 00 00 00          	mov edx, 1
0x14050da8a	eb 2d                   	jmp 0x14050dab9
0x14050da8c	48 89 c1                	mov rcx, rax
0x14050da8f	48 89 df                	mov rdi, rbx
0x14050da92	48 8d 05 a7 56 cb 02    	lea rax, [rip + 0x2cb56a7]
0x14050da99	48 8d 9c 24 98 05 00 00 	lea rbx, [rsp + 0x598]
0x14050daa1	e8 1a 00 b0 ff          	call 0x14000dac0
0x14050daa6	0f b6 10                	movzx edx, byte ptr [rax]
0x14050daa9	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x14050dab1	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14050dab9	84 d2                   	test dl, dl
0x14050dabb	74 1d                   	je 0x14050dada
0x14050dabd	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14050dac5	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14050dacd	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14050dad5	e9 2d ff ff ff          	jmp 0x14050da07
0x14050dada	48 89 c1                	mov rcx, rax
0x14050dadd	48 89 df                	mov rdi, rbx
0x14050dae0	48 8d 05 59 56 cb 02    	lea rax, [rip + 0x2cb5659]
0x14050dae7	48 8d 9c 24 98 05 00 00 	lea rbx, [rsp + 0x598]
0x14050daef	e8 0c 05 b0 ff          	call 0x14000e000
0x14050daf4	c6 00 01                	mov byte ptr [rax], 1
0x14050daf7	44 0f 11 bc 24 c8 05 00 00	movups xmmword ptr [rsp + 0x5c8], xmm15
0x14050db00	48 8d bc 24 d0 05 00 00 	lea rdi, [rsp + 0x5d0]
0x14050db08	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14050db0c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050db11	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050db16	e8 06 7f b7 ff          	call 0x140085a21
0x14050db1b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050db1f	48 8b 84 24 90 07 00 00 	mov rax, qword ptr [rsp + 0x790]
0x14050db27	48 8b 9c 24 30 07 00 00 	mov rbx, qword ptr [rsp + 0x730]
0x14050db2f	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14050db37	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x14050db3f	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x14050db47	e8 34 11 00 00          	call 0x14050ec80
0x14050db4c	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x14050db50	48 89 94 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rdx
0x14050db58	48 8d bc 24 d0 05 00 00 	lea rdi, [rsp + 0x5d0]
0x14050db60	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x14050db65	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050db6a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050db6f	e8 a2 81 b7 ff          	call 0x140085d16
0x14050db74	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050db78	48 8b 94 24 c8 05 00 00 	mov rdx, qword ptr [rsp + 0x5c8]
0x14050db80	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x14050db88	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x14050db90	48 8d b4 24 d0 05 00 00 	lea rsi, [rsp + 0x5d0]
0x14050db98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14050dba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050dba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050dbaa	e8 67 81 b7 ff          	call 0x140085d16
0x14050dbaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050dbb3	48 85 c0                	test rax, rax
0x14050dbb6	0f 85 e3 01 00 00       	jne 0x14050dd9f
0x14050dbbc	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14050dbc4	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x14050dbcc	48 8d 05 6d 55 cb 02    	lea rax, [rip + 0x2cb556d]
0x14050dbd3	48 8d 9c 24 a0 04 00 00 	lea rbx, [rsp + 0x4a0]
0x14050dbdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14050dbe0	e8 db fe af ff          	call 0x14000dac0
0x14050dbe5	80 38 00                	cmp byte ptr [rax], 0
0x14050dbe8	0f 85 17 01 00 00       	jne 0x14050dd05
0x14050dbee	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14050dbf6	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x14050dbfe	48 8d 05 3b 55 cb 02    	lea rax, [rip + 0x2cb553b]
0x14050dc05	48 8d 9c 24 a0 04 00 00 	lea rbx, [rsp + 0x4a0]
0x14050dc0d	e8 ee 03 b0 ff          	call 0x14000e000
0x14050dc12	c6 00 01                	mov byte ptr [rax], 1
0x14050dc15	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14050dc1d	48 ff c3                	inc rbx
0x14050dc20	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14050dc28	48 39 d9                	cmp rcx, rbx
0x14050dc2b	72 0a                   	jb 0x14050dc37
0x14050dc2d	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14050dc35	eb 19                   	jmp 0x14050dc50
0x14050dc37	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14050dc3f	bf 01 00 00 00          	mov edi, 1
0x14050dc44	48 8d 35 f5 f9 ea 02    	lea rsi, [rip + 0x2eaf9f5]
0x14050dc4b	e8 70 0f b7 ff          	call 0x14007ebc0
0x14050dc50	48 69 d3 38 01 00 00    	imul rdx, rbx, 0x138
0x14050dc57	4c 8d 04 02             	lea r8, [rdx + rax]
0x14050dc5b	4d 8d 80 c8 fe ff ff    	lea r8, [r8 - 0x138]
0x14050dc62	83 3d a7 e6 d6 07 00    	cmp dword ptr [rip + 0x7d6e6a7], 0
0x14050dc69	74 5a                   	je 0x14050dcc5
0x14050dc6b	48 89 84 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rax
0x14050dc73	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x14050dc7b	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14050dc83	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14050dc8b	48 8d 05 ae f9 ea 02    	lea rax, [rip + 0x2eaf9ae]
0x14050dc92	4c 89 c3                	mov rbx, r8
0x14050dc95	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x14050dc9d	0f 1f 00                	nop dword ptr [rax]
0x14050dca0	e8 bb ed b0 ff          	call 0x14001ca60
0x14050dca5	48 8b 84 24 20 07 00 00 	mov rax, qword ptr [rsp + 0x720]
0x14050dcad	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14050dcb5	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14050dcbd	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x14050dcc5	48 8d 3c 02             	lea rdi, [rdx + rax]
0x14050dcc9	48 8d bf d0 fe ff ff    	lea rdi, [rdi - 0x130]
0x14050dcd0	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x14050dcd8	4c 89 84 02 c8 fe ff ff 	mov qword ptr [rdx + rax - 0x138], r8
0x14050dce0	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x14050dce8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050dced	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050dcf2	e8 1f 80 b7 ff          	call 0x140085d16
0x14050dcf7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050dcfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14050dd00	e9 02 fd ff ff          	jmp 0x14050da07
0x14050dd05	48 8d 05 da 66 29 03    	lea rax, [rip + 0x32966da]
0x14050dd0c	bb 27 00 00 00          	mov ebx, 0x27
0x14050dd11	31 c9                   	xor ecx, ecx
0x14050dd13	31 ff                   	xor edi, edi
0x14050dd15	48 89 fe                	mov rsi, rdi
0x14050dd18	e8 a3 55 c4 ff          	call 0x1401532c0
0x14050dd1d	48 c7 84 24 b8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1b8], 0
0x14050dd29	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14050dd32	48 c7 84 24 28 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x328], 0
0x14050dd3e	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14050dd47	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14050dd4f	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x14050dd57	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14050dd5f	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x14050dd67	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x14050dd6f	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x14050dd77	4c 8b 8c 24 38 03 00 00 	mov r9, qword ptr [rsp + 0x338]
0x14050dd7f	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14050dd87	49 89 da                	mov r10, rbx
0x14050dd8a	4c 89 c3                	mov rbx, r8
0x14050dd8d	4d 89 c8                	mov r8, r9
0x14050dd90	49 89 c1                	mov r9, rax
0x14050dd93	48 89 d0                	mov rax, rdx
0x14050dd96	48 81 c4 80 07 00 00    	add rsp, 0x780
0x14050dd9d	5d                      	pop rbp
0x14050dd9e	c3                      	ret
0x14050dd9f	48 c7 84 24 b8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1b8], 0
0x14050ddab	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14050ddb4	48 c7 84 24 28 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x328], 0
0x14050ddc0	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14050ddc9	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14050ddd1	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x14050ddd9	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14050dde1	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x14050dde9	4c 8b 9c 24 c0 01 00 00 	mov r11, qword ptr [rsp + 0x1c0]
0x14050ddf1	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x14050ddf9	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x14050de01	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14050de09	49 89 c1                	mov r9, rax
0x14050de0c	49 89 da                	mov r10, rbx
0x14050de0f	48 89 d0                	mov rax, rdx
0x14050de12	4c 89 db                	mov rbx, r11
0x14050de15	48 81 c4 80 07 00 00    	add rsp, 0x780
0x14050de1c	5d                      	pop rbp
0x14050de1d	c3                      	ret
0x14050de1e	66 90                   	nop
0x14050de20	48 85 db                	test rbx, rbx
0x14050de23	74 0a                   	je 0x14050de2f
0x14050de25	48 89 c2                	mov rdx, rax
0x14050de28	31 c9                   	xor ecx, ecx
0x14050de2a	e9 c3 00 00 00          	jmp 0x14050def2
0x14050de2f	48 8d 05 cd c6 25 03    	lea rax, [rip + 0x325c6cd]
0x14050de36	bb 1e 00 00 00          	mov ebx, 0x1e
0x14050de3b	31 c9                   	xor ecx, ecx
0x14050de3d	31 ff                   	xor edi, edi
0x14050de3f	48 89 fe                	mov rsi, rdi
0x14050de42	e8 79 54 c4 ff          	call 0x1401532c0
0x14050de47	48 c7 84 24 b8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1b8], 0
0x14050de53	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14050de5c	48 c7 84 24 28 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x328], 0
0x14050de68	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14050de71	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14050de79	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x14050de81	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x14050de89	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14050de91	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x14050de99	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x14050dea1	4c 8b 8c 24 38 03 00 00 	mov r9, qword ptr [rsp + 0x338]
0x14050dea9	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14050deb1	49 89 da                	mov r10, rbx
0x14050deb4	4c 89 c3                	mov rbx, r8
0x14050deb7	4d 89 c8                	mov r8, r9
0x14050deba	49 89 c1                	mov r9, rax
0x14050debd	48 89 d0                	mov rax, rdx
0x14050dec0	48 81 c4 80 07 00 00    	add rsp, 0x780
0x14050dec7	5d                      	pop rbp
0x14050dec8	c3                      	ret
0x14050dec9	48 8b 84 24 28 07 00 00 	mov rax, qword ptr [rsp + 0x728]
0x14050ded1	48 05 38 01 00 00       	add rax, 0x138
0x14050ded7	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x14050dedf	48 ff c1                	inc rcx
0x14050dee2	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x14050deea	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14050def2	48 39 d9                	cmp rcx, rbx
0x14050def5	0f 8d 59 01 00 00       	jge 0x14050e054
0x14050defb	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14050df03	48 89 84 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rax
0x14050df0b	4c 8b 00                	mov r8, qword ptr [rax]
0x14050df0e	4c 89 84 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], r8
0x14050df16	48 8d 70 08             	lea rsi, [rax + 8]
0x14050df1a	48 8d bc 24 d0 05 00 00 	lea rdi, [rsp + 0x5d0]
0x14050df22	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050df27	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050df2c	e8 e5 7d b7 ff          	call 0x140085d16
0x14050df31	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050df35	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14050df3e	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x14050df46	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050df4b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050df50	e8 0d 7b b7 ff          	call 0x140085a62
0x14050df55	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050df59	4c 8b 84 24 50 06 00 00 	mov r8, qword ptr [rsp + 0x650]
0x14050df61	4c 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], r8
0x14050df69	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x14050df71	48 8d b4 24 58 06 00 00 	lea rsi, [rsp + 0x658]
0x14050df79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14050df80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050df85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050df8a	e8 21 7e b7 ff          	call 0x140085db0
0x14050df8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050df93	48 8b bc 24 e0 06 00 00 	mov rdi, qword ptr [rsp + 0x6e0]
0x14050df9b	4c 8d 47 01             	lea r8, [rdi + 1]
0x14050df9f	4c 8b 8c 24 d8 06 00 00 	mov r9, qword ptr [rsp + 0x6d8]
0x14050dfa7	49 83 f8 01             	cmp r8, 1
0x14050dfab	77 15                   	ja 0x14050dfc2
0x14050dfad	be 01 00 00 00          	mov esi, 1
0x14050dfb2	4c 8d 84 24 50 03 00 00 	lea r8, [rsp + 0x350]
0x14050dfba	41 ba 01 00 00 00       	mov r10d, 1
0x14050dfc0	eb 45                   	jmp 0x14050e007
0x14050dfc2	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x14050dfca	4c 89 8c 24 18 07 00 00 	mov qword ptr [rsp + 0x718], r9
0x14050dfd2	48 8d 84 24 50 03 00 00 	lea rax, [rsp + 0x350]
0x14050dfda	4c 89 c3                	mov rbx, r8
0x14050dfdd	b9 01 00 00 00          	mov ecx, 1
0x14050dfe2	48 8d 35 97 4e fc 02    	lea rsi, [rip + 0x2fc4e97]
0x14050dfe9	e8 d2 0b b7 ff          	call 0x14007ebc0
0x14050dfee	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x14050dff6	4c 8b 8c 24 18 07 00 00 	mov r9, qword ptr [rsp + 0x718]
0x14050dffe	48 89 de                	mov rsi, rbx
0x14050e001	49 89 c0                	mov r8, rax
0x14050e004	49 89 ca                	mov r10, rcx
0x14050e007	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x14050e00f	4c 89 84 24 18 07 00 00 	mov qword ptr [rsp + 0x718], r8
0x14050e017	48 8d 4e ff             	lea rcx, [rsi - 1]
0x14050e01b	49 8d 52 ff             	lea rdx, [r10 - 1]
0x14050e01f	48 f7 da                	neg rdx
0x14050e022	48 c1 fa 3f             	sar rdx, 0x3f
0x14050e026	81 e2 88 00 00 00       	and edx, 0x88
0x14050e02c	49 8d 1c 10             	lea rbx, [r8 + rdx]
0x14050e030	48 8d 05 49 4e fc 02    	lea rax, [rip + 0x2fc4e49]
0x14050e037	48 89 fe                	mov rsi, rdi
0x14050e03a	4c 89 cf                	mov rdi, r9
0x14050e03d	0f 1f 00                	nop dword ptr [rax]
0x14050e040	e8 7b ce b6 ff          	call 0x14007aec0
0x14050e045	48 8b 94 24 18 07 00 00 	mov rdx, qword ptr [rsp + 0x718]
0x14050e04d	31 c0                   	xor eax, eax
0x14050e04f	e9 19 0a 00 00          	jmp 0x14050ea6d
0x14050e054	48 8b 94 24 90 07 00 00 	mov rdx, qword ptr [rsp + 0x790]
0x14050e05c	48 8b 02                	mov rax, qword ptr [rdx]
0x14050e05f	48 8d 1d 42 2e 5c 05    	lea rbx, [rip + 0x55c2e42]
0x14050e066	48 8d 0d f3 c7 d6 07    	lea rcx, [rip + 0x7d6c7f3]
0x14050e06d	31 ff                   	xor edi, edi
0x14050e06f	e8 2c 14 ed ff          	call 0x1403df4a0
0x14050e074	48 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rbx
0x14050e07c	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x14050e084	48 85 db                	test rbx, rbx
0x14050e087	0f 85 98 00 00 00       	jne 0x14050e125
0x14050e08d	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14050e095	48 8d 15 a4 0b 00 00    	lea rdx, [rip + 0xba4]
0x14050e09c	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x14050e0a4	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x14050e0ac	48 8d 94 24 40 03 00 00 	lea rdx, [rsp + 0x340]
0x14050e0b4	48 89 94 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rdx
0x14050e0bc	c6 84 24 67 01 00 00 01 	mov byte ptr [rsp + 0x167], 1
0x14050e0c4	48 8d 05 d5 21 b1 02    	lea rax, [rip + 0x2b121d5]
0x14050e0cb	31 db                   	xor ebx, ebx
0x14050e0cd	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14050e0d5	e8 06 0a b7 ff          	call 0x14007eae0
0x14050e0da	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14050e0e2	48 c7 84 24 c0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1c0], 0
0x14050e0ee	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14050e0f6	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x14050e0fe	48 8d 35 5b c7 d6 07    	lea rsi, [rip + 0x7d6c75b]
0x14050e105	48 89 b4 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rsi
0x14050e10d	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14050e116	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x14050e11e	31 c0                   	xor eax, eax
0x14050e120	e9 8b 00 00 00          	jmp 0x14050e1b0
0x14050e125	48 c7 84 24 b8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1b8], 0
0x14050e131	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14050e13a	48 c7 84 24 28 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x328], 0
0x14050e146	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14050e14f	4c 8b 8c 24 18 03 00 00 	mov r9, qword ptr [rsp + 0x318]
0x14050e157	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14050e15f	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14050e167	4c 8b 94 24 20 03 00 00 	mov r10, qword ptr [rsp + 0x320]
0x14050e16f	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14050e177	31 ff                   	xor edi, edi
0x14050e179	31 f6                   	xor esi, esi
0x14050e17b	49 89 f0                	mov r8, rsi
0x14050e17e	48 81 c4 80 07 00 00    	add rsp, 0x780
0x14050e185	5d                      	pop rbp
0x14050e186	c3                      	ret
0x14050e187	49 89 34 17             	mov qword ptr [r15 + rdx], rsi
0x14050e18b	48 8b b4 24 28 07 00 00 	mov rsi, qword ptr [rsp + 0x728]
0x14050e193	48 81 c6 38 01 00 00    	add rsi, 0x138
0x14050e19a	4c 8b a4 24 a0 01 00 00 	mov r12, qword ptr [rsp + 0x1a0]
0x14050e1a2	49 ff c4                	inc r12
0x14050e1a5	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14050e1ad	4c 89 e0                	mov rax, r12
0x14050e1b0	48 39 d0                	cmp rax, rdx
0x14050e1b3	0f 8d 4a 02 00 00       	jge 0x14050e403
0x14050e1b9	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14050e1c1	48 89 b4 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rsi
0x14050e1c9	48 8b 16                	mov rdx, qword ptr [rsi]
0x14050e1cc	48 89 94 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rdx
0x14050e1d4	48 83 c6 08             	add rsi, 8
0x14050e1d8	48 8d bc 24 d0 05 00 00 	lea rdi, [rsp + 0x5d0]
0x14050e1e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050e1e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050e1ea	e8 27 7b b7 ff          	call 0x140085d16
0x14050e1ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050e1f3	48 8b bc 24 70 06 00 00 	mov rdi, qword ptr [rsp + 0x670]
0x14050e1fb	48 8b b4 24 78 06 00 00 	mov rsi, qword ptr [rsp + 0x678]
0x14050e203	4c 8b 84 24 50 06 00 00 	mov r8, qword ptr [rsp + 0x650]
0x14050e20b	4c 8b 8c 24 58 06 00 00 	mov r9, qword ptr [rsp + 0x658]
0x14050e213	4c 8b 94 24 f0 06 00 00 	mov r10, qword ptr [rsp + 0x6f0]
0x14050e21b	4c 8b 9c 24 f8 06 00 00 	mov r11, qword ptr [rsp + 0x6f8]
0x14050e223	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14050e22b	48 8b 9c 24 30 07 00 00 	mov rbx, qword ptr [rsp + 0x730]
0x14050e233	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14050e23b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14050e240	e8 3b 28 00 00          	call 0x140510a80
0x14050e245	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14050e24d	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x14050e255	48 85 c0                	test rax, rax
0x14050e258	0f 85 1d 01 00 00       	jne 0x14050e37b
0x14050e25e	48 8b 94 24 d8 06 00 00 	mov rdx, qword ptr [rsp + 0x6d8]
0x14050e266	4c 8b a4 24 e0 06 00 00 	mov r12, qword ptr [rsp + 0x6e0]
0x14050e26e	4c 89 a4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r12
0x14050e276	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14050e27e	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14050e286	48 8b 9c 24 90 07 00 00 	mov rbx, qword ptr [rsp + 0x790]
0x14050e28e	4c 8b ac 24 30 07 00 00 	mov r13, qword ptr [rsp + 0x730]
0x14050e296	31 f6                   	xor esi, esi
0x14050e298	e9 c3 02 00 00          	jmp 0x14050e560
0x14050e29d	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x14050e2a5	4c 8b a4 24 c0 01 00 00 	mov r12, qword ptr [rsp + 0x1c0]
0x14050e2ad	49 ff c4                	inc r12
0x14050e2b0	4c 8b bc 24 b8 01 00 00 	mov r15, qword ptr [rsp + 0x1b8]
0x14050e2b8	48 8b b4 24 50 06 00 00 	mov rsi, qword ptr [rsp + 0x650]
0x14050e2c0	48 8b bc 24 58 06 00 00 	mov rdi, qword ptr [rsp + 0x658]
0x14050e2c8	4c 39 e2                	cmp rdx, r12
0x14050e2cb	73 70                   	jae 0x14050e33d
0x14050e2cd	48 89 b4 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rsi
0x14050e2d5	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x14050e2dd	4c 89 f8                	mov rax, r15
0x14050e2e0	4c 89 e3                	mov rbx, r12
0x14050e2e3	48 89 d1                	mov rcx, rdx
0x14050e2e6	bf 01 00 00 00          	mov edi, 1
0x14050e2eb	48 8d 35 ae 1f b1 02    	lea rsi, [rip + 0x2b11fae]
0x14050e2f2	e8 c9 08 b7 ff          	call 0x14007ebc0
0x14050e2f7	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14050e2ff	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14050e307	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14050e30f	48 8b b4 24 08 07 00 00 	mov rsi, qword ptr [rsp + 0x708]
0x14050e317	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x14050e31f	4c 8b ac 24 30 07 00 00 	mov r13, qword ptr [rsp + 0x730]
0x14050e327	49 89 c7                	mov r15, rax
0x14050e32a	49 89 dc                	mov r12, rbx
0x14050e32d	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14050e335	48 8b 9c 24 90 07 00 00 	mov rbx, qword ptr [rsp + 0x790]
0x14050e33d	4c 89 a4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r12
0x14050e345	49 8d 54 24 ff          	lea rdx, [r12 - 1]
0x14050e34a	48 c1 e2 04             	shl rdx, 4
0x14050e34e	49 89 7c 17 08          	mov qword ptr [r15 + rdx + 8], rdi
0x14050e353	83 3d b6 df d6 07 00    	cmp dword ptr [rip + 0x7d6dfb6], 0
0x14050e35a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14050e360	0f 84 21 fe ff ff       	je 0x14050e187
0x14050e366	4d 8b 24 17             	mov r12, qword ptr [r15 + rdx]
0x14050e36a	e8 31 70 b7 ff          	call 0x1400853a0
0x14050e36f	49 89 33                	mov qword ptr [r11], rsi
0x14050e372	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x14050e376	e9 0c fe ff ff          	jmp 0x14050e187
0x14050e37b	48 c7 84 24 b8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1b8], 0
0x14050e387	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14050e390	48 c7 84 24 28 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x328], 0
0x14050e39c	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14050e3a5	c6 84 24 67 01 00 00 00 	mov byte ptr [rsp + 0x167], 0
0x14050e3ad	48 8b 94 24 78 07 00 00 	mov rdx, qword ptr [rsp + 0x778]
0x14050e3b5	48 8b 02                	mov rax, qword ptr [rdx]
0x14050e3b8	ff d0                   	call rax
0x14050e3ba	4c 8b 8c 24 18 03 00 00 	mov r9, qword ptr [rsp + 0x318]
0x14050e3c2	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14050e3ca	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x14050e3d2	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14050e3da	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x14050e3e2	4c 8b 94 24 20 03 00 00 	mov r10, qword ptr [rsp + 0x320]
0x14050e3ea	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14050e3f2	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x14050e3fa	48 81 c4 80 07 00 00    	add rsp, 0x780
0x14050e401	5d                      	pop rbp
0x14050e402	c3                      	ret
0x14050e403	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14050e40b	e8 50 29 ed ff          	call 0x1403e0d60
0x14050e410	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14050e418	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x14050e420	48 85 c0                	test rax, rax
0x14050e423	0f 84 88 00 00 00       	je 0x14050e4b1
0x14050e429	48 c7 84 24 b8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1b8], 0
0x14050e435	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14050e43e	48 c7 84 24 28 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x328], 0
0x14050e44a	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14050e453	c6 84 24 67 01 00 00 00 	mov byte ptr [rsp + 0x167], 0
0x14050e45b	48 8b 94 24 78 07 00 00 	mov rdx, qword ptr [rsp + 0x778]
0x14050e463	48 8b 02                	mov rax, qword ptr [rdx]
0x14050e466	ff d0                   	call rax
0x14050e468	4c 8b 8c 24 18 03 00 00 	mov r9, qword ptr [rsp + 0x318]
0x14050e470	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14050e478	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x14050e480	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14050e488	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x14050e490	4c 8b 94 24 20 03 00 00 	mov r10, qword ptr [rsp + 0x320]
0x14050e498	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14050e4a0	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x14050e4a8	48 81 c4 80 07 00 00    	add rsp, 0x780
0x14050e4af	5d                      	pop rbp
0x14050e4b0	c3                      	ret
0x14050e4b1	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x14050e4ba	c6 84 24 67 01 00 00 00 	mov byte ptr [rsp + 0x167], 0
0x14050e4c2	48 8b 94 24 78 07 00 00 	mov rdx, qword ptr [rsp + 0x778]
0x14050e4ca	48 8b 02                	mov rax, qword ptr [rdx]
0x14050e4cd	ff d0                   	call rax
0x14050e4cf	4c 8b 8c 24 18 03 00 00 	mov r9, qword ptr [rsp + 0x318]
0x14050e4d7	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x14050e4df	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14050e4e7	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x14050e4ef	4c 8b 94 24 20 03 00 00 	mov r10, qword ptr [rsp + 0x320]
0x14050e4f7	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14050e4ff	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x14050e507	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14050e50f	48 81 c4 80 07 00 00    	add rsp, 0x780
0x14050e516	5d                      	pop rbp
0x14050e517	c3                      	ret
0x14050e518	4a 89 14 28             	mov qword ptr [rax + r13], rdx
0x14050e51c	48 8b 94 24 10 07 00 00 	mov rdx, qword ptr [rsp + 0x710]
0x14050e524	48 81 c2 88 00 00 00    	add rdx, 0x88
0x14050e52b	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14050e533	48 ff c6                	inc rsi
0x14050e536	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14050e53e	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14050e546	48 8b 9c 24 90 07 00 00 	mov rbx, qword ptr [rsp + 0x790]
0x14050e54e	4c 8b a4 24 98 01 00 00 	mov r12, qword ptr [rsp + 0x198]
0x14050e556	4c 8b ac 24 30 07 00 00 	mov r13, qword ptr [rsp + 0x730]
0x14050e55e	66 90                   	nop
0x14050e560	4c 39 e6                	cmp rsi, r12
0x14050e563	0f 8d 34 fd ff ff       	jge 0x14050e29d
0x14050e569	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x14050e571	48 89 94 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rdx
0x14050e579	4c 8b 1a                	mov r11, qword ptr [rdx]
0x14050e57c	4c 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r11
0x14050e584	4c 8d 5a 08             	lea r11, [rdx + 8]
0x14050e588	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x14050e590	49 89 f0                	mov r8, rsi
0x14050e593	4c 89 de                	mov rsi, r11
0x14050e596	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050e59f	90                      	nop
0x14050e5a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050e5a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050e5aa	e8 01 78 b7 ff          	call 0x140085db0
0x14050e5af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050e5b3	4c 8b 9c 24 f8 05 00 00 	mov r11, qword ptr [rsp + 0x5f8]
0x14050e5bb	4c 8b bc 24 00 06 00 00 	mov r15, qword ptr [rsp + 0x600]
0x14050e5c3	4c 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r15
0x14050e5cb	31 f6                   	xor esi, esi
0x14050e5cd	e9 76 02 00 00          	jmp 0x14050e848
0x14050e5d2	44 0f 11 bc 24 58 07 00 00	movups xmmword ptr [rsp + 0x758], xmm15
0x14050e5db	44 0f 11 bc 24 68 07 00 00	movups xmmword ptr [rsp + 0x768], xmm15
0x14050e5e4	4c 89 e8                	mov rax, r13
0x14050e5e7	48 89 cb                	mov rbx, rcx
0x14050e5ea	e8 31 b9 b6 ff          	call 0x140079f20
0x14050e5ef	48 8d 0d aa 1c b1 02    	lea rcx, [rip + 0x2b11caa]
0x14050e5f6	48 89 8c 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rcx
0x14050e5fe	48 89 84 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rax
0x14050e606	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x14050e60e	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14050e616	e8 05 b9 b6 ff          	call 0x140079f20
0x14050e61b	48 8d 0d 7e 1c b1 02    	lea rcx, [rip + 0x2b11c7e]
0x14050e622	48 89 8c 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rcx
0x14050e62a	48 89 84 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rax
0x14050e632	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14050e63a	48 8d 1d 67 28 5c 05    	lea rbx, [rip + 0x55c2867]
0x14050e641	48 8d 0d 18 c2 d6 07    	lea rcx, [rip + 0x7d6c218]
0x14050e648	48 8d 3d 78 67 30 03    	lea rdi, [rip + 0x3306778]
0x14050e64f	be 3e 00 00 00          	mov esi, 0x3e
0x14050e654	4c 8d 84 24 58 07 00 00 	lea r8, [rsp + 0x758]
0x14050e65c	41 b9 02 00 00 00       	mov r9d, 2
0x14050e662	4d 89 ca                	mov r10, r9
0x14050e665	e8 96 36 ed ff          	call 0x1403e1d00
0x14050e66a	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x14050e672	48 89 bc 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdi
0x14050e67a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14050e680	48 85 c9                	test rcx, rcx
0x14050e683	0f 85 42 03 00 00       	jne 0x14050e9cb
0x14050e689	44 0f 11 bc 24 38 07 00 00	movups xmmword ptr [rsp + 0x738], xmm15
0x14050e692	44 0f 11 bc 24 48 07 00 00	movups xmmword ptr [rsp + 0x748], xmm15
0x14050e69b	48 8b 84 24 30 07 00 00 	mov rax, qword ptr [rsp + 0x730]
0x14050e6a3	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14050e6ab	e8 70 b8 b6 ff          	call 0x140079f20
0x14050e6b0	48 8d 0d e9 1b b1 02    	lea rcx, [rip + 0x2b11be9]
0x14050e6b7	48 89 8c 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rcx
0x14050e6bf	48 89 84 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rax
0x14050e6c7	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x14050e6cf	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14050e6d7	e8 44 b8 b6 ff          	call 0x140079f20
0x14050e6dc	48 8d 0d bd 1b b1 02    	lea rcx, [rip + 0x2b11bbd]
0x14050e6e3	48 89 8c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rcx
0x14050e6eb	48 89 84 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rax
0x14050e6f3	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14050e6fb	48 8d 1d a6 27 5c 05    	lea rbx, [rip + 0x55c27a6]
0x14050e702	48 8d 0d 57 c1 d6 07    	lea rcx, [rip + 0x7d6c157]
0x14050e709	48 8d 3d 4f bd 2b 03    	lea rdi, [rip + 0x32bbd4f]
0x14050e710	be 2f 00 00 00          	mov esi, 0x2f
0x14050e715	4c 8d 84 24 38 07 00 00 	lea r8, [rsp + 0x738]
0x14050e71d	41 b9 02 00 00 00       	mov r9d, 2
0x14050e723	4d 89 ca                	mov r10, r9
0x14050e726	e8 d5 35 ed ff          	call 0x1403e1d00
0x14050e72b	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x14050e733	48 89 bc 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdi
0x14050e73b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14050e740	48 85 c9                	test rcx, rcx
0x14050e743	0f 85 f8 01 00 00       	jne 0x14050e941
0x14050e749	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x14050e751	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x14050e759	48 ff c3                	inc rbx
0x14050e75c	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14050e764	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x14050e76c	4c 8b a4 24 e0 01 00 00 	mov r12, qword ptr [rsp + 0x1e0]
0x14050e774	48 39 d9                	cmp rcx, rbx
0x14050e777	73 41                   	jae 0x14050e7ba
0x14050e779	4c 89 a4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r12
0x14050e781	48 89 94 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rdx
0x14050e789	bf 01 00 00 00          	mov edi, 1
0x14050e78e	48 8d 35 0b 1b b1 02    	lea rsi, [rip + 0x2b11b0b]
0x14050e795	e8 26 04 b7 ff          	call 0x14007ebc0
0x14050e79a	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x14050e7a2	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x14050e7aa	48 8b 94 24 08 07 00 00 	mov rdx, qword ptr [rsp + 0x708]
0x14050e7b2	4c 8b a4 24 88 01 00 00 	mov r12, qword ptr [rsp + 0x188]
0x14050e7ba	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x14050e7c2	4c 8d 6b ff             	lea r13, [rbx - 1]
0x14050e7c6	49 c1 e5 04             	shl r13, 4
0x14050e7ca	4e 89 64 28 08          	mov qword ptr [rax + r13 + 8], r12
0x14050e7cf	83 3d 3a db d6 07 00    	cmp dword ptr [rip + 0x7d6db3a], 0
0x14050e7d6	0f 84 3c fd ff ff       	je 0x14050e518
0x14050e7dc	4e 8b 24 28             	mov r12, qword ptr [rax + r13]
0x14050e7e0	e8 bb 6b b7 ff          	call 0x1400853a0
0x14050e7e5	49 89 13                	mov qword ptr [r11], rdx
0x14050e7e8	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x14050e7ec	e9 27 fd ff ff          	jmp 0x14050e518
0x14050e7f1	4c 8b 9c 24 00 07 00 00 	mov r11, qword ptr [rsp + 0x700]
0x14050e7f9	49 83 c3 10             	add r11, 0x10
0x14050e7fd	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14050e805	48 ff c6                	inc rsi
0x14050e808	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14050e810	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14050e818	48 8b 94 24 10 07 00 00 	mov rdx, qword ptr [rsp + 0x710]
0x14050e820	48 8b 9c 24 90 07 00 00 	mov rbx, qword ptr [rsp + 0x790]
0x14050e828	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x14050e830	4c 8b a4 24 98 01 00 00 	mov r12, qword ptr [rsp + 0x198]
0x14050e838	4c 8b ac 24 30 07 00 00 	mov r13, qword ptr [rsp + 0x730]
0x14050e840	4c 8b bc 24 88 01 00 00 	mov r15, qword ptr [rsp + 0x188]
0x14050e848	4c 39 fe                	cmp rsi, r15
0x14050e84b	0f 8d 81 fd ff ff       	jge 0x14050e5d2
0x14050e851	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x14050e859	4c 89 9c 24 00 07 00 00 	mov qword ptr [rsp + 0x700], r11
0x14050e861	49 8b 13                	mov rdx, qword ptr [r11]
0x14050e864	49 8b 7b 08             	mov rdi, qword ptr [r11 + 8]
0x14050e868	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x14050e870	4c 8b 94 24 e0 01 00 00 	mov r10, qword ptr [rsp + 0x1e0]
0x14050e878	4c 8b 9c 24 50 06 00 00 	mov r11, qword ptr [rsp + 0x650]
0x14050e880	4c 8b a4 24 58 06 00 00 	mov r12, qword ptr [rsp + 0x658]
0x14050e888	4c 89 1c 24             	mov qword ptr [rsp], r11
0x14050e88c	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x14050e891	4c 89 ee                	mov rsi, r13
0x14050e894	49 89 c8                	mov r8, rcx
0x14050e897	48 89 d1                	mov rcx, rdx
0x14050e89a	e8 01 24 00 00          	call 0x140510ca0
0x14050e89f	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14050e8a7	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x14050e8af	48 85 c0                	test rax, rax
0x14050e8b2	0f 84 39 ff ff ff       	je 0x14050e7f1
0x14050e8b8	48 c7 84 24 b8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1b8], 0
0x14050e8c4	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14050e8cd	48 c7 84 24 28 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x328], 0
0x14050e8d9	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14050e8e2	c6 84 24 67 01 00 00 00 	mov byte ptr [rsp + 0x167], 0
0x14050e8ea	48 8b 94 24 78 07 00 00 	mov rdx, qword ptr [rsp + 0x778]
0x14050e8f2	48 8b 02                	mov rax, qword ptr [rdx]
0x14050e8f5	ff d0                   	call rax
0x14050e8f7	4c 8b 8c 24 18 03 00 00 	mov r9, qword ptr [rsp + 0x318]
0x14050e8ff	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14050e907	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x14050e90f	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14050e917	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x14050e91f	4c 8b 94 24 20 03 00 00 	mov r10, qword ptr [rsp + 0x320]
0x14050e927	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14050e92f	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x14050e937	48 81 c4 80 07 00 00    	add rsp, 0x780
0x14050e93e	5d                      	pop rbp
0x14050e93f	90                      	nop
0x14050e940	c3                      	ret
0x14050e941	48 c7 84 24 b8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1b8], 0
0x14050e94d	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14050e956	48 c7 84 24 28 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x328], 0
0x14050e962	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14050e96b	c6 84 24 67 01 00 00 00 	mov byte ptr [rsp + 0x167], 0
0x14050e973	48 8b 94 24 78 07 00 00 	mov rdx, qword ptr [rsp + 0x778]
0x14050e97b	48 8b 02                	mov rax, qword ptr [rdx]
0x14050e97e	66 90                   	nop
0x14050e980	ff d0                   	call rax
0x14050e982	4c 8b 8c 24 18 03 00 00 	mov r9, qword ptr [rsp + 0x318]
0x14050e98a	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14050e992	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x14050e99a	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14050e9a2	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x14050e9aa	4c 8b 94 24 20 03 00 00 	mov r10, qword ptr [rsp + 0x320]
0x14050e9b2	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14050e9ba	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x14050e9c2	48 81 c4 80 07 00 00    	add rsp, 0x780
0x14050e9c9	5d                      	pop rbp
0x14050e9ca	c3                      	ret
0x14050e9cb	48 c7 84 24 b8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1b8], 0
0x14050e9d7	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14050e9e0	48 c7 84 24 28 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x328], 0
0x14050e9ec	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14050e9f5	c6 84 24 67 01 00 00 00 	mov byte ptr [rsp + 0x167], 0
0x14050e9fd	48 8b 94 24 78 07 00 00 	mov rdx, qword ptr [rsp + 0x778]
0x14050ea05	48 8b 02                	mov rax, qword ptr [rdx]
0x14050ea08	ff d0                   	call rax
0x14050ea0a	4c 8b 8c 24 18 03 00 00 	mov r9, qword ptr [rsp + 0x318]
0x14050ea12	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14050ea1a	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x14050ea22	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14050ea2a	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x14050ea32	4c 8b 94 24 20 03 00 00 	mov r10, qword ptr [rsp + 0x320]
0x14050ea3a	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14050ea42	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x14050ea4a	48 81 c4 80 07 00 00    	add rsp, 0x780
0x14050ea51	5d                      	pop rbp
0x14050ea52	c3                      	ret
0x14050ea53	48 8b 94 24 10 07 00 00 	mov rdx, qword ptr [rsp + 0x710]
0x14050ea5b	48 81 c2 88 00 00 00    	add rdx, 0x88
0x14050ea62	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14050ea6a	48 ff c0                	inc rax
0x14050ea6d	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x14050ea75	49 39 c0                	cmp r8, rax
0x14050ea78	0f 8e 4b f4 ff ff       	jle 0x14050dec9
0x14050ea7e	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14050ea86	48 89 94 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rdx
0x14050ea8e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14050ea91	48 89 8c 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rcx
0x14050ea99	48 8d 72 08             	lea rsi, [rdx + 8]
0x14050ea9d	48 8d bc 24 d0 05 00 00 	lea rdi, [rsp + 0x5d0]
0x14050eaa5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050eaaa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050eaaf	e8 fc 72 b7 ff          	call 0x140085db0
0x14050eab4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050eab8	48 8b 8c 24 c8 05 00 00 	mov rcx, qword ptr [rsp + 0x5c8]
0x14050eac0	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14050eac4	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14050eac9	48 8d b4 24 d0 05 00 00 	lea rsi, [rsp + 0x5d0]
0x14050ead1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050eada	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14050eae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050eae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050eaea	e8 c1 72 b7 ff          	call 0x140085db0
0x14050eaef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050eaf3	48 8b 84 24 90 07 00 00 	mov rax, qword ptr [rsp + 0x790]
0x14050eafb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14050eb00	e8 db 0d 00 00          	call 0x14050f8e0
0x14050eb05	84 c0                   	test al, al
0x14050eb07	0f 84 46 ff ff ff       	je 0x14050ea53
0x14050eb0d	48 8d 05 03 c8 2d 03    	lea rax, [rip + 0x32dc803]
0x14050eb14	bb 36 00 00 00          	mov ebx, 0x36
0x14050eb19	31 c9                   	xor ecx, ecx
0x14050eb1b	31 ff                   	xor edi, edi
0x14050eb1d	48 89 fe                	mov rsi, rdi
0x14050eb20	e8 9b 47 c4 ff          	call 0x1401532c0
0x14050eb25	48 c7 84 24 b8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1b8], 0
0x14050eb31	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14050eb3a	48 c7 84 24 28 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x328], 0
0x14050eb46	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14050eb4f	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14050eb57	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x14050eb5f	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x14050eb67	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14050eb6f	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x14050eb77	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x14050eb7f	4c 8b 8c 24 38 03 00 00 	mov r9, qword ptr [rsp + 0x338]
0x14050eb87	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14050eb8f	49 89 da                	mov r10, rbx
0x14050eb92	4c 89 c3                	mov rbx, r8
0x14050eb95	4d 89 c8                	mov r8, r9
0x14050eb98	49 89 c1                	mov r9, rax
0x14050eb9b	48 89 d0                	mov rax, rdx
0x14050eb9e	48 81 c4 80 07 00 00    	add rsp, 0x780
0x14050eba5	5d                      	pop rbp
0x14050eba6	c3                      	ret
0x14050eba7	e8 34 7c b3 ff          	call 0x1400467e0
0x14050ebac	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14050ebb4	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14050ebbc	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14050ebc4	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x14050ebcc	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x14050ebd4	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x14050ebdc	4c 8b 8c 24 18 03 00 00 	mov r9, qword ptr [rsp + 0x318]
0x14050ebe4	4c 8b 94 24 20 03 00 00 	mov r10, qword ptr [rsp + 0x320]
0x14050ebec	48 81 c4 80 07 00 00    	add rsp, 0x780
0x14050ebf3	5d                      	pop rbp
0x14050ebf4	c3                      	ret
0x14050ebf5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14050ebfa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14050ebff	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14050ec04	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14050ec09	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14050ec0e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14050ec13	e8 48 48 b7 ff          	call 0x140083460
0x14050ec18	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14050ec1d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14050ec22	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14050ec27	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14050ec2c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14050ec31	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14050ec36	e9 a5 ea ff ff          	jmp 0x14050d6e0
