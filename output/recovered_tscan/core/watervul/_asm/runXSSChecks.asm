# TscanGui/core/watervul.runXSSChecks
# 0x14218b6e0..0x14218c400 (3360 bytes)
# source TscanGui/core/watervul/detect_active.go:166

0x14218b6e0	4c 8d a4 24 58 fa ff ff 	lea r12, [rsp - 0x5a8]
0x14218b6e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14218b6ec	0f 86 dc 0c 00 00       	jbe 0x14218c3ce
0x14218b6f2	55                      	push rbp
0x14218b6f3	48 89 e5                	mov rbp, rsp
0x14218b6f6	48 81 ec 20 06 00 00    	sub rsp, 0x620
0x14218b6fd	48 89 84 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rax
0x14218b705	48 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rbx
0x14218b70d	48 8b 15 2c 55 b0 00    	mov rdx, qword ptr [rip + 0xb0552c]
0x14218b714	4c 8b 05 2d 55 b0 00    	mov r8, qword ptr [rip + 0xb0552d]
0x14218b71b	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x14218b723	31 c9                   	xor ecx, ecx
0x14218b725	eb 2f                   	jmp 0x14218b756
0x14218b727	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x14218b72f	48 83 c2 10             	add rdx, 0x10
0x14218b733	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14218b73b	48 ff c1                	inc rcx
0x14218b73e	48 8b 84 24 30 06 00 00 	mov rax, qword ptr [rsp + 0x630]
0x14218b746	48 8b 9c 24 38 06 00 00 	mov rbx, qword ptr [rsp + 0x638]
0x14218b74e	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x14218b756	4c 39 c1                	cmp rcx, r8
0x14218b759	0f 8d 8d 00 00 00       	jge 0x14218b7ec
0x14218b75f	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14218b767	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x14218b76f	48 8b 35 0a 53 b0 00    	mov rsi, qword ptr [rip + 0xb0530a]
0x14218b776	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14218b779	4c 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r9
0x14218b781	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x14218b785	4c 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r10
0x14218b78d	4c 8b 1d f4 52 b0 00    	mov r11, qword ptr [rip + 0xb052f4]
0x14218b794	4c 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r11
0x14218b79c	31 ff                   	xor edi, edi
0x14218b79e	66 90                   	nop
0x14218b7a0	e9 c0 03 00 00          	jmp 0x14218bb65
0x14218b7a5	48 8b 1d e4 9d 07 06    	mov rbx, qword ptr [rip + 0x6079de4]
0x14218b7ac	48 8d bc 24 80 03 00 00 	lea rdi, [rsp + 0x380]
0x14218b7b4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14218b7b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14218b7c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14218b7c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218b7ca	e8 9c a2 ef fd          	call 0x140085a6b
0x14218b7cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14218b7d3	48 8d 05 e6 7c 03 01    	lea rax, [rip + 0x1037ce6]
0x14218b7da	48 8d 8c 24 80 03 00 00 	lea rcx, [rsp + 0x380]
0x14218b7e2	e8 79 11 e9 fd          	call 0x14001c960
0x14218b7e7	e9 3a 08 00 00          	jmp 0x14218c026
0x14218b7ec	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x14218b7f5	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x14218b7fe	44 0f 11 bc 24 48 04 00 00	movups xmmword ptr [rsp + 0x448], xmm15
0x14218b807	44 0f 11 bc 24 58 04 00 00	movups xmmword ptr [rsp + 0x458], xmm15
0x14218b810	48 c7 84 24 30 04 00 00 0e 00 00 00	mov qword ptr [rsp + 0x430], 0xe
0x14218b81c	48 8d 15 79 52 53 01    	lea rdx, [rip + 0x1535279]
0x14218b823	48 89 94 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdx
0x14218b82b	48 c7 84 24 40 04 00 00 09 00 00 00	mov qword ptr [rsp + 0x440], 9
0x14218b837	48 8d 15 7a f6 4d 01    	lea rdx, [rip + 0x14df67a]
0x14218b83e	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x14218b846	48 c7 84 24 50 04 00 00 05 00 00 00	mov qword ptr [rsp + 0x450], 5
0x14218b852	48 8d 15 d6 08 4a 01    	lea rdx, [rip + 0x14a08d6]
0x14218b859	48 89 94 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdx
0x14218b861	48 c7 84 24 60 04 00 00 0f 00 00 00	mov qword ptr [rsp + 0x460], 0xf
0x14218b86d	48 8d 15 e4 2c 54 01    	lea rdx, [rip + 0x1542ce4]
0x14218b874	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x14218b87c	48 8d 94 24 28 04 00 00 	lea rdx, [rsp + 0x428]
0x14218b884	31 c9                   	xor ecx, ecx
0x14218b886	31 f6                   	xor esi, esi
0x14218b888	31 ff                   	xor edi, edi
0x14218b88a	45 31 c0                	xor r8d, r8d
0x14218b88d	45 31 c9                	xor r9d, r9d
0x14218b890	eb 39                   	jmp 0x14218b8cb
0x14218b892	4c 8b 94 24 00 04 00 00 	mov r10, qword ptr [rsp + 0x400]
0x14218b89a	49 83 c2 10             	add r10, 0x10
0x14218b89e	4c 8b 9c 24 80 01 00 00 	mov r11, qword ptr [rsp + 0x180]
0x14218b8a6	49 ff c3                	inc r11
0x14218b8a9	48 89 d6                	mov rsi, rdx
0x14218b8ac	48 89 cf                	mov rdi, rcx
0x14218b8af	41 89 d8                	mov r8d, ebx
0x14218b8b2	49 89 c1                	mov r9, rax
0x14218b8b5	48 8b 84 24 30 06 00 00 	mov rax, qword ptr [rsp + 0x630]
0x14218b8bd	48 8b 9c 24 38 06 00 00 	mov rbx, qword ptr [rsp + 0x638]
0x14218b8c5	4c 89 d9                	mov rcx, r11
0x14218b8c8	4c 89 d2                	mov rdx, r10
0x14218b8cb	48 83 f9 04             	cmp rcx, 4
0x14218b8cf	0f 8d 70 01 00 00       	jge 0x14218ba45
0x14218b8d5	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x14218b8dd	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x14218b8e5	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14218b8ed	44 88 44 24 5f          	mov byte ptr [rsp + 0x5f], r8b
0x14218b8f2	4c 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r9
0x14218b8fa	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x14218b902	48 8b 32                	mov rsi, qword ptr [rdx]
0x14218b905	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x14218b90d	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14218b911	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14218b919	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x14218b91d	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x14218b921	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14218b926	e8 75 7e ed fd          	call 0x1400637a0
0x14218b92b	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14218b933	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x14218b93b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14218b940	e8 bb 3b e8 fd          	call 0x14000f500
0x14218b945	48 85 c0                	test rax, rax
0x14218b948	0f 8c d1 00 00 00       	jl 0x14218ba1f
0x14218b94e	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14218b956	48 8d 53 01             	lea rdx, [rbx + 1]
0x14218b95a	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14218b962	48 39 d1                	cmp rcx, rdx
0x14218b965	72 0f                   	jb 0x14218b976
0x14218b967	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14218b96f	0f b6 5c 24 5f          	movzx ebx, byte ptr [rsp + 0x5f]
0x14218b974	eb 60                   	jmp 0x14218b9d6
0x14218b976	48 83 fa 02             	cmp rdx, 2
0x14218b97a	7f 36                   	jg 0x14218b9b2
0x14218b97c	44 0f b6 44 24 5f       	movzx r8d, byte ptr [rsp + 0x5f]
0x14218b982	45 84 c0                	test r8b, r8b
0x14218b985	75 2b                   	jne 0x14218b9b2
0x14218b987	48 85 db                	test rbx, rbx
0x14218b98a	75 26                   	jne 0x14218b9b2
0x14218b98c	44 0f 11 bc 24 08 04 00 00	movups xmmword ptr [rsp + 0x408], xmm15
0x14218b995	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x14218b99e	48 8d 84 24 08 04 00 00 	lea rax, [rsp + 0x408]
0x14218b9a6	b9 02 00 00 00          	mov ecx, 2
0x14218b9ab	bb 01 00 00 00          	mov ebx, 1
0x14218b9b0	eb 24                   	jmp 0x14218b9d6
0x14218b9b2	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14218b9ba	48 89 d3                	mov rbx, rdx
0x14218b9bd	bf 01 00 00 00          	mov edi, 1
0x14218b9c2	48 8d 35 d7 48 e9 00    	lea rsi, [rip + 0xe948d7]
0x14218b9c9	e8 f2 31 ef fd          	call 0x14007ebc0
0x14218b9ce	48 89 da                	mov rdx, rbx
0x14218b9d1	0f b6 5c 24 5f          	movzx ebx, byte ptr [rsp + 0x5f]
0x14218b9d6	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14218b9da	49 c1 e0 04             	shl r8, 4
0x14218b9de	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x14218b9e6	4e 89 4c 00 08          	mov qword ptr [rax + r8 + 8], r9
0x14218b9eb	83 3d 1e 09 0f 06 00    	cmp dword ptr [rip + 0x60f091e], 0
0x14218b9f2	75 0a                   	jne 0x14218b9fe
0x14218b9f4	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x14218b9fc	eb 18                   	jmp 0x14218ba16
0x14218b9fe	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x14218ba02	e8 99 99 ef fd          	call 0x1400853a0
0x14218ba07	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x14218ba0f	4d 89 13                	mov qword ptr [r11], r10
0x14218ba12	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14218ba16	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x14218ba1a	e9 73 fe ff ff          	jmp 0x14218b892
0x14218ba1f	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14218ba27	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14218ba2f	0f b6 5c 24 5f          	movzx ebx, byte ptr [rsp + 0x5f]
0x14218ba34	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14218ba3c	0f 1f 40 00             	nop dword ptr [rax]
0x14218ba40	e9 4d fe ff ff          	jmp 0x14218b892
0x14218ba45	48 83 fe 02             	cmp rsi, 2
0x14218ba49	0f 8c b6 00 00 00       	jl 0x14218bb05
0x14218ba4f	4c 89 c8                	mov rax, r9
0x14218ba52	48 89 f3                	mov rbx, rsi
0x14218ba55	48 89 f9                	mov rcx, rdi
0x14218ba58	48 8d 3d a1 2b 49 01    	lea rdi, [rip + 0x1492ba1]
0x14218ba5f	be 02 00 00 00          	mov esi, 2
0x14218ba64	e8 b7 04 f2 fd          	call 0x1400abf20
0x14218ba69	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x14218ba72	e8 a9 e4 ee fd          	call 0x140079f20
0x14218ba77	48 8d 15 22 48 e9 00    	lea rdx, [rip + 0xe94822]
0x14218ba7e	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x14218ba86	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14218ba8e	48 8d 05 eb 19 63 01    	lea rax, [rip + 0x16319eb]
0x14218ba95	bb 2c 00 00 00          	mov ebx, 0x2c
0x14218ba9a	48 8d 8c 24 e0 03 00 00 	lea rcx, [rsp + 0x3e0]
0x14218baa2	bf 01 00 00 00          	mov edi, 1
0x14218baa7	48 89 fe                	mov rsi, rdi
0x14218baaa	e8 d1 a8 fc fd          	call 0x140156380
0x14218baaf	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x14218bab7	4c 8b 02                	mov r8, qword ptr [rdx]
0x14218baba	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14218babe	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14218bac3	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14218bac9	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x14218bacf	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14218bad5	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14218bada	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14218badf	4c 89 04 24             	mov qword ptr [rsp], r8
0x14218bae3	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14218bae8	48 8b 84 24 38 06 00 00 	mov rax, qword ptr [rsp + 0x638]
0x14218baf0	48 8d 1d 6b 04 59 01    	lea rbx, [rip + 0x159046b]
0x14218baf7	b9 15 00 00 00          	mov ecx, 0x15
0x14218bafc	0f 1f 40 00             	nop dword ptr [rax]
0x14218bb00	e8 9b ea 01 00          	call 0x1421aa5a0
0x14218bb05	48 81 c4 20 06 00 00    	add rsp, 0x620
0x14218bb0c	5d                      	pop rbp
0x14218bb0d	c3                      	ret
0x14218bb0e	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x14218bb16	48 83 c6 10             	add rsi, 0x10
0x14218bb1a	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x14218bb22	48 ff c7                	inc rdi
0x14218bb25	48 8b 84 24 30 06 00 00 	mov rax, qword ptr [rsp + 0x630]
0x14218bb2d	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14218bb35	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x14218bb3d	48 8b 9c 24 38 06 00 00 	mov rbx, qword ptr [rsp + 0x638]
0x14218bb45	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x14218bb4d	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x14218bb55	4c 8b 94 24 40 01 00 00 	mov r10, qword ptr [rsp + 0x140]
0x14218bb5d	4c 8b 9c 24 70 01 00 00 	mov r11, qword ptr [rsp + 0x170]
0x14218bb65	4c 39 df                	cmp rdi, r11
0x14218bb68	0f 8d 37 fc ff ff       	jge 0x14218b7a5
0x14218bb6e	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x14218bb76	48 89 b4 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rsi
0x14218bb7e	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x14218bb82	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14218bb8a	48 8b 06                	mov rax, qword ptr [rsi]
0x14218bb8d	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14218bb95	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14218bb9e	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x14218bba7	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14218bbb0	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14218bbb9	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x14218bbc1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14218bbc6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218bbcb	e8 4d 9e ef fd          	call 0x140085a1d
0x14218bbd0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14218bbd4	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14218bbde	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14218bbe6	48 8d 84 24 e8 01 00 00 	lea rax, [rsp + 0x1e8]
0x14218bbee	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x14218bbf6	e8 e5 1a ef fd          	call 0x14007d6e0
0x14218bbfb	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14218bc03	48 8d 05 f6 f9 ec 00    	lea rax, [rip + 0xecf9f6]
0x14218bc0a	e8 51 06 e9 fd          	call 0x14001c260
0x14218bc0f	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14218bc17	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14218bc1b	83 3d ee 06 0f 06 00    	cmp dword ptr [rip + 0x60f06ee], 0
0x14218bc22	75 0a                   	jne 0x14218bc2e
0x14218bc24	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14218bc2c	eb 10                   	jmp 0x14218bc3e
0x14218bc2e	e8 4d 97 ef fd          	call 0x140085380
0x14218bc33	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14218bc3b	49 89 13                	mov qword ptr [r11], rdx
0x14218bc3e	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x14218bc46	48 89 10                	mov qword ptr [rax], rdx
0x14218bc49	48 8d 05 30 d8 2a 01    	lea rax, [rip + 0x12ad830]
0x14218bc50	48 8d 9c 24 30 03 00 00 	lea rbx, [rsp + 0x330]
0x14218bc58	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14218bc60	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x14218bc68	e8 93 23 e8 fd          	call 0x14000e000
0x14218bc6d	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14218bc75	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14218bc7d	83 3d 8c 06 0f 06 00    	cmp dword ptr [rip + 0x60f068c], 0
0x14218bc84	75 0a                   	jne 0x14218bc90
0x14218bc86	48 8b b4 24 f0 03 00 00 	mov rsi, qword ptr [rsp + 0x3f0]
0x14218bc8e	eb 17                   	jmp 0x14218bca7
0x14218bc90	48 8b 10                	mov rdx, qword ptr [rax]
0x14218bc93	e8 08 97 ef fd          	call 0x1400853a0
0x14218bc98	48 8b b4 24 f0 03 00 00 	mov rsi, qword ptr [rsp + 0x3f0]
0x14218bca0	49 89 33                	mov qword ptr [r11], rsi
0x14218bca3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14218bca7	48 89 30                	mov qword ptr [rax], rsi
0x14218bcaa	48 8b 84 24 30 06 00 00 	mov rax, qword ptr [rsp + 0x630]
0x14218bcb2	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x14218bcb6	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14218bcba	48 8d bc 24 30 03 00 00 	lea rdi, [rsp + 0x330]
0x14218bcc2	e8 59 ca 01 00          	call 0x1421a8720
0x14218bcc7	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x14218bccf	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x14218bcd7	4c 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r10
0x14218bcdf	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14218bce7	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x14218bcef	4c 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r11
0x14218bcf7	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x14218bcfc	74 07                   	je 0x14218bd05
0x14218bcfe	ba 01 00 00 00          	mov edx, 1
0x14218bd03	eb 5b                   	jmp 0x14218bd60
0x14218bd05	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x14218bd0d	e8 8e 7a ed fd          	call 0x1400637a0
0x14218bd12	90                      	nop
0x14218bd13	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x14218bd1b	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14218bd23	e8 d8 37 e8 fd          	call 0x14000f500
0x14218bd28	48 85 c0                	test rax, rax
0x14218bd2b	0f 9c c2                	setl dl
0x14218bd2e	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14218bd36	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14218bd3e	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x14218bd46	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x14218bd4e	4c 8b 94 24 a0 01 00 00 	mov r10, qword ptr [rsp + 0x1a0]
0x14218bd56	4c 8b 9c 24 18 01 00 00 	mov r11, qword ptr [rsp + 0x118]
0x14218bd5e	66 90                   	nop
0x14218bd60	84 d2                   	test dl, dl
0x14218bd62	0f 85 a6 fd ff ff       	jne 0x14218bb0e
0x14218bd68	90                      	nop
0x14218bd69	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14218bd71	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14218bd79	48 8d 0d 18 c3 90 03    	lea rcx, [rip + 0x390c318]
0x14218bd80	bf 01 00 00 00          	mov edi, 1
0x14218bd85	48 8d 35 07 7d 49 01    	lea rsi, [rip + 0x1497d07]
0x14218bd8c	41 b8 04 00 00 00       	mov r8d, 4
0x14218bd92	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14218bd99	e8 e2 2e f2 fd          	call 0x1400aec80
0x14218bd9e	90                      	nop
0x14218bd9f	48 8d 0d 0a c2 90 03    	lea rcx, [rip + 0x390c20a]
0x14218bda6	bf 01 00 00 00          	mov edi, 1
0x14218bdab	48 8d 35 e5 7c 49 01    	lea rsi, [rip + 0x1497ce5]
0x14218bdb2	41 b8 04 00 00 00       	mov r8d, 4
0x14218bdb8	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14218bdbf	90                      	nop
0x14218bdc0	e8 bb 2e f2 fd          	call 0x1400aec80
0x14218bdc5	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14218bdcd	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14218bdd5	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x14218bddd	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14218bde5	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14218bded	e8 ae 79 ed fd          	call 0x1400637a0
0x14218bdf2	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14218bdfa	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x14218be02	e8 f9 36 e8 fd          	call 0x14000f500
0x14218be07	48 85 c0                	test rax, rax
0x14218be0a	7d 04                   	jge 0x14218be10
0x14218be0c	31 d2                   	xor edx, edx
0x14218be0e	eb 3b                   	jmp 0x14218be4b
0x14218be10	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x14218be18	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14218be20	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14218be28	e8 73 79 ed fd          	call 0x1400637a0
0x14218be2d	90                      	nop
0x14218be2e	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x14218be36	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14218be3e	66 90                   	nop
0x14218be40	e8 bb 36 e8 fd          	call 0x14000f500
0x14218be45	48 85 c0                	test rax, rax
0x14218be48	0f 9c c2                	setl dl
0x14218be4b	84 d2                   	test dl, dl
0x14218be4d	0f 85 bb fc ff ff       	jne 0x14218bb0e
0x14218be53	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x14218be5c	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14218be64	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14218be6c	e8 af e0 ee fd          	call 0x140079f20
0x14218be71	48 8d 0d 28 44 e9 00    	lea rcx, [rip + 0xe94428]
0x14218be78	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x14218be80	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14218be88	48 8d 05 ae 21 65 01    	lea rax, [rip + 0x16521ae]
0x14218be8f	bb 33 00 00 00          	mov ebx, 0x33
0x14218be94	48 8d 8c 24 e0 03 00 00 	lea rcx, [rsp + 0x3e0]
0x14218be9c	bf 01 00 00 00          	mov edi, 1
0x14218bea1	48 89 fe                	mov rsi, rdi
0x14218bea4	e8 d7 a4 fc fd          	call 0x140156380
0x14218bea9	44 0f 11 bc 24 e0 05 00 00	movups xmmword ptr [rsp + 0x5e0], xmm15
0x14218beb2	44 0f 11 bc 24 f0 05 00 00	movups xmmword ptr [rsp + 0x5f0], xmm15
0x14218bebb	44 0f 11 bc 24 00 06 00 00	movups xmmword ptr [rsp + 0x600], xmm15
0x14218bec4	44 0f 11 bc 24 10 06 00 00	movups xmmword ptr [rsp + 0x610], xmm15
0x14218becd	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x14218bed5	48 89 9c 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rbx
0x14218bedd	48 8d 05 9c 02 13 01    	lea rax, [rip + 0x113029c]
0x14218bee4	e8 77 03 e9 fd          	call 0x14001c260
0x14218bee9	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14218bef1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14218bef5	83 3d 14 04 0f 06 00    	cmp dword ptr [rip + 0x60f0414], 0
0x14218befc	75 12                   	jne 0x14218bf10
0x14218befe	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14218bf06	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14218bf0e	eb 1c                   	jmp 0x14218bf2c
0x14218bf10	e8 8b 94 ef fd          	call 0x1400853a0
0x14218bf15	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14218bf1d	49 89 0b                	mov qword ptr [r11], rcx
0x14218bf20	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14218bf28	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14218bf2c	48 89 08                	mov qword ptr [rax], rcx
0x14218bf2f	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14218bf37	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14218bf3b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14218bf3f	48 89 84 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rax
0x14218bf47	48 8b 8c 24 30 06 00 00 	mov rcx, qword ptr [rsp + 0x630]
0x14218bf4f	48 8b 11                	mov rdx, qword ptr [rcx]
0x14218bf52	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14218bf56	48 89 94 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rdx
0x14218bf5e	48 89 8c 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rcx
0x14218bf66	48 8d 05 93 f6 ec 00    	lea rax, [rip + 0xecf693]
0x14218bf6d	e8 ee 02 e9 fd          	call 0x14001c260
0x14218bf72	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14218bf7a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14218bf7e	83 3d 8b 03 0f 06 00    	cmp dword ptr [rip + 0x60f038b], 0
0x14218bf85	75 0a                   	jne 0x14218bf91
0x14218bf87	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x14218bf8f	eb 10                   	jmp 0x14218bfa1
0x14218bf91	e8 ea 93 ef fd          	call 0x140085380
0x14218bf96	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x14218bf9e	49 89 13                	mov qword ptr [r11], rdx
0x14218bfa1	48 89 10                	mov qword ptr [rax], rdx
0x14218bfa4	48 89 84 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rax
0x14218bfac	48 c7 84 24 10 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x610], 1
0x14218bfb8	48 c7 84 24 18 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x618], 1
0x14218bfc4	0f 10 84 24 e0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5e0]
0x14218bfcc	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14218bfd0	0f 10 84 24 f0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5f0]
0x14218bfd8	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14218bfdd	0f 10 84 24 00 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x600]
0x14218bfe5	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14218bfea	0f 10 84 24 10 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x610]
0x14218bff2	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14218bff7	48 8b 84 24 38 06 00 00 	mov rax, qword ptr [rsp + 0x638]
0x14218bfff	48 8d 1d 5c ff 58 01    	lea rbx, [rip + 0x158ff5c]
0x14218c006	b9 15 00 00 00          	mov ecx, 0x15
0x14218c00b	e8 90 e5 01 00          	call 0x1421aa5a0
0x14218c010	48 81 c4 20 06 00 00    	add rsp, 0x620
0x14218c017	5d                      	pop rbp
0x14218c018	c3                      	ret
0x14218c019	48 8d 84 24 80 03 00 00 	lea rax, [rsp + 0x380]
0x14218c021	e8 9a 09 e9 fd          	call 0x14001c9c0
0x14218c026	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x14218c02e	48 85 d2                	test rdx, rdx
0x14218c031	0f 84 f0 f6 ff ff       	je 0x14218b727
0x14218c037	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14218c03b	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14218c043	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x14218c04b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14218c04e	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14218c056	48 8b 08                	mov rcx, qword ptr [rax]
0x14218c059	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14218c061	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14218c065	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14218c06d	44 0f 11 bc 24 b0 05 00 00	movups xmmword ptr [rsp + 0x5b0], xmm15
0x14218c076	44 0f 11 bc 24 c0 05 00 00	movups xmmword ptr [rsp + 0x5c0], xmm15
0x14218c07f	44 0f 11 bc 24 d0 05 00 00	movups xmmword ptr [rsp + 0x5d0], xmm15
0x14218c088	44 0f 11 bc 24 68 04 00 00	movups xmmword ptr [rsp + 0x468], xmm15
0x14218c091	48 8d bc 24 70 04 00 00 	lea rdi, [rsp + 0x470]
0x14218c099	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14218c0a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14218c0a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218c0aa	e8 6e 99 ef fd          	call 0x140085a1d
0x14218c0af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14218c0b3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14218c0bd	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x14218c0c5	48 8d 84 24 68 04 00 00 	lea rax, [rsp + 0x468]
0x14218c0cd	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x14218c0d5	e8 06 16 ef fd          	call 0x14007d6e0
0x14218c0da	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x14218c0e2	48 8d 05 17 f5 ec 00    	lea rax, [rip + 0xecf517]
0x14218c0e9	e8 72 01 e9 fd          	call 0x14001c260
0x14218c0ee	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14218c0f6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14218c0fa	83 3d 0f 02 0f 06 00    	cmp dword ptr [rip + 0x60f020f], 0
0x14218c101	75 0a                   	jne 0x14218c10d
0x14218c103	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14218c10b	eb 10                   	jmp 0x14218c11d
0x14218c10d	e8 6e 92 ef fd          	call 0x140085380
0x14218c112	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14218c11a	49 89 13                	mov qword ptr [r11], rdx
0x14218c11d	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x14218c125	48 89 10                	mov qword ptr [rax], rdx
0x14218c128	48 8d 05 51 d3 2a 01    	lea rax, [rip + 0x12ad351]
0x14218c12f	48 8d 9c 24 b0 05 00 00 	lea rbx, [rsp + 0x5b0]
0x14218c137	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14218c13f	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x14218c147	e8 b4 1e e8 fd          	call 0x14000e000
0x14218c14c	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14218c154	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14218c15c	83 3d ad 01 0f 06 00    	cmp dword ptr [rip + 0x60f01ad], 0
0x14218c163	75 0a                   	jne 0x14218c16f
0x14218c165	48 8b b4 24 f0 03 00 00 	mov rsi, qword ptr [rsp + 0x3f0]
0x14218c16d	eb 17                   	jmp 0x14218c186
0x14218c16f	48 8b 10                	mov rdx, qword ptr [rax]
0x14218c172	e8 29 92 ef fd          	call 0x1400853a0
0x14218c177	48 8b b4 24 f0 03 00 00 	mov rsi, qword ptr [rsp + 0x3f0]
0x14218c17f	49 89 33                	mov qword ptr [r11], rsi
0x14218c182	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14218c186	48 89 30                	mov qword ptr [rax], rsi
0x14218c189	48 8b 84 24 30 06 00 00 	mov rax, qword ptr [rsp + 0x630]
0x14218c191	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x14218c195	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14218c199	48 8d bc 24 b0 05 00 00 	lea rdi, [rsp + 0x5b0]
0x14218c1a1	e8 7a c5 01 00          	call 0x1421a8720
0x14218c1a6	4c 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r8
0x14218c1ae	4c 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r10
0x14218c1b6	4c 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r9
0x14218c1be	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x14218c1c6	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x14218c1cb	74 07                   	je 0x14218c1d4
0x14218c1cd	ba 01 00 00 00          	mov edx, 1
0x14218c1d2	eb 4d                   	jmp 0x14218c221
0x14218c1d4	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14218c1dc	0f 1f 40 00             	nop dword ptr [rax]
0x14218c1e0	e8 bb 75 ed fd          	call 0x1400637a0
0x14218c1e5	90                      	nop
0x14218c1e6	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14218c1ee	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x14218c1f6	e8 05 33 e8 fd          	call 0x14000f500
0x14218c1fb	48 85 c0                	test rax, rax
0x14218c1fe	0f 9c c2                	setl dl
0x14218c201	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x14218c209	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x14218c211	4c 8b 94 24 98 01 00 00 	mov r10, qword ptr [rsp + 0x198]
0x14218c219	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x14218c221	84 d2                   	test dl, dl
0x14218c223	0f 85 f0 fd ff ff       	jne 0x14218c019
0x14218c229	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x14218c232	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x14218c23b	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14218c243	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14218c24b	e8 d0 dc ee fd          	call 0x140079f20
0x14218c250	48 8d 0d 49 40 e9 00    	lea rcx, [rip + 0xe94049]
0x14218c257	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x14218c25f	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x14218c267	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14218c26f	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14218c277	e8 a4 dc ee fd          	call 0x140079f20
0x14218c27c	48 8d 0d 1d 40 e9 00    	lea rcx, [rip + 0xe9401d]
0x14218c283	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x14218c28b	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x14218c293	48 8d 05 d6 1d 65 01    	lea rax, [rip + 0x1651dd6]
0x14218c29a	bb 33 00 00 00          	mov ebx, 0x33
0x14218c29f	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x14218c2a7	bf 02 00 00 00          	mov edi, 2
0x14218c2ac	48 89 fe                	mov rsi, rdi
0x14218c2af	e8 cc a0 fc fd          	call 0x140156380
0x14218c2b4	44 0f 11 bc 24 e0 05 00 00	movups xmmword ptr [rsp + 0x5e0], xmm15
0x14218c2bd	44 0f 11 bc 24 f0 05 00 00	movups xmmword ptr [rsp + 0x5f0], xmm15
0x14218c2c6	44 0f 11 bc 24 00 06 00 00	movups xmmword ptr [rsp + 0x600], xmm15
0x14218c2cf	44 0f 11 bc 24 10 06 00 00	movups xmmword ptr [rsp + 0x610], xmm15
0x14218c2d8	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x14218c2e0	48 89 9c 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rbx
0x14218c2e8	48 8d 05 91 fe 12 01    	lea rax, [rip + 0x112fe91]
0x14218c2ef	e8 6c ff e8 fd          	call 0x14001c260
0x14218c2f4	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14218c2fc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14218c300	83 3d 09 00 0f 06 00    	cmp dword ptr [rip + 0x60f0009], 0
0x14218c307	75 17                   	jne 0x14218c320
0x14218c309	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x14218c311	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x14218c319	eb 21                   	jmp 0x14218c33c
0x14218c31b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14218c320	e8 7b 90 ef fd          	call 0x1400853a0
0x14218c325	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x14218c32d	49 89 13                	mov qword ptr [r11], rdx
0x14218c330	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x14218c338	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14218c33c	48 89 10                	mov qword ptr [rax], rdx
0x14218c33f	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14218c347	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14218c34b	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14218c34f	48 89 84 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rax
0x14218c357	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x14218c35f	48 8b 32                	mov rsi, qword ptr [rdx]
0x14218c362	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14218c366	48 89 b4 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rsi
0x14218c36e	48 89 94 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rdx
0x14218c376	0f 10 84 24 e0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5e0]
0x14218c37e	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14218c382	0f 10 84 24 f0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5f0]
0x14218c38a	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14218c38f	0f 10 84 24 00 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x600]
0x14218c397	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14218c39c	0f 10 84 24 10 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x610]
0x14218c3a4	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14218c3a9	48 8b 84 24 38 06 00 00 	mov rax, qword ptr [rsp + 0x638]
0x14218c3b1	48 8d 1d aa fb 58 01    	lea rbx, [rip + 0x158fbaa]
0x14218c3b8	b9 15 00 00 00          	mov ecx, 0x15
0x14218c3bd	0f 1f 00                	nop dword ptr [rax]
0x14218c3c0	e8 db e1 01 00          	call 0x1421aa5a0
0x14218c3c5	48 81 c4 20 06 00 00    	add rsp, 0x620
0x14218c3cc	5d                      	pop rbp
0x14218c3cd	c3                      	ret
0x14218c3ce	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14218c3d3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14218c3d8	e8 83 70 ef fd          	call 0x140083460
0x14218c3dd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14218c3e2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14218c3e7	e9 f4 f2 ff ff          	jmp 0x14218b6e0
