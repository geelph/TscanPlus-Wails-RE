# TscanGui/internal/scan.leaseVisible
# 0x1421c77a0..0x1421c79e0 (576 bytes)
# source TscanGui/internal/scan/gate.go:289

0x1421c77a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c77a4	0f 86 17 02 00 00       	jbe 0x1421c79c1
0x1421c77aa	55                      	push rbp
0x1421c77ab	48 89 e5                	mov rbp, rsp
0x1421c77ae	48 83 ec 30             	sub rsp, 0x30
0x1421c77b2	80 78 48 00             	cmp byte ptr [rax + 0x48], 0
0x1421c77b6	0f 85 fa 01 00 00       	jne 0x1421c79b6
0x1421c77bc	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1421c77c0	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x1421c77c4	48 83 fa 08             	cmp rdx, 8
0x1421c77c8	0f 8f f7 00 00 00       	jg 0x1421c78c5
0x1421c77ce	48 83 fa 07             	cmp rdx, 7
0x1421c77d2	75 71                   	jne 0x1421c7845
0x1421c77d4	41 81 39 69 70 5f 73    	cmp dword ptr [r9], 0x735f7069
0x1421c77db	75 28                   	jne 0x1421c7805
0x1421c77dd	66 41 81 79 04 63 61    	cmp word ptr [r9 + 4], 0x6163
0x1421c77e4	75 1f                   	jne 0x1421c7805
0x1421c77e6	41 80 79 06 6e          	cmp byte ptr [r9 + 6], 0x6e
0x1421c77eb	75 18                   	jne 0x1421c7805
0x1421c77ed	b9 01 00 00 00          	mov ecx, 1
0x1421c77f2	ba 06 00 00 00          	mov edx, 6
0x1421c77f7	48 8d 1d b0 20 47 01    	lea rbx, [rip + 0x14720b0]
0x1421c77fe	66 90                   	nop
0x1421c7800	e9 76 01 00 00          	jmp 0x1421c797b
0x1421c7805	41 81 39 6a 73 5f 73    	cmp dword ptr [r9], 0x735f736a
0x1421c780c	0f 85 63 01 00 00       	jne 0x1421c7975
0x1421c7812	66 41 81 79 04 63 61    	cmp word ptr [r9 + 4], 0x6163
0x1421c7819	0f 85 56 01 00 00       	jne 0x1421c7975
0x1421c781f	41 80 79 06 6e          	cmp byte ptr [r9 + 6], 0x6e
0x1421c7824	0f 85 4b 01 00 00       	jne 0x1421c7975
0x1421c782a	b9 01 00 00 00          	mov ecx, 1
0x1421c782f	ba 08 00 00 00          	mov edx, 8
0x1421c7834	48 8d 1d 5b 35 49 01    	lea rbx, [rip + 0x149355b]
0x1421c783b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c7840	e9 36 01 00 00          	jmp 0x1421c797b
0x1421c7845	48 83 fa 08             	cmp rdx, 8
0x1421c7849	0f 85 26 01 00 00       	jne 0x1421c7975
0x1421c784f	48 ba 64 69 72 5f 73 63 61 6e	movabs rdx, 0x6e6163735f726964
0x1421c7859	49 39 11                	cmp qword ptr [r9], rdx
0x1421c785c	75 16                   	jne 0x1421c7874
0x1421c785e	b9 01 00 00 00          	mov ecx, 1
0x1421c7863	ba 07 00 00 00          	mov edx, 7
0x1421c7868	48 8d 1d 6c 36 48 01    	lea rbx, [rip + 0x148366c]
0x1421c786f	e9 07 01 00 00          	jmp 0x1421c797b
0x1421c7874	48 ba 70 6f 63 5f 73 63 61 6e	movabs rdx, 0x6e6163735f636f70
0x1421c787e	66 90                   	nop
0x1421c7880	49 39 11                	cmp qword ptr [r9], rdx
0x1421c7883	75 16                   	jne 0x1421c789b
0x1421c7885	b9 01 00 00 00          	mov ecx, 1
0x1421c788a	ba 08 00 00 00          	mov edx, 8
0x1421c788f	48 8d 1d e8 34 49 01    	lea rbx, [rip + 0x14934e8]
0x1421c7896	e9 e0 00 00 00          	jmp 0x1421c797b
0x1421c789b	48 ba 75 72 6c 5f 73 63 61 6e	movabs rdx, 0x6e6163735f6c7275
0x1421c78a5	49 39 11                	cmp qword ptr [r9], rdx
0x1421c78a8	0f 85 c7 00 00 00       	jne 0x1421c7975
0x1421c78ae	b9 01 00 00 00          	mov ecx, 1
0x1421c78b3	ba 07 00 00 00          	mov edx, 7
0x1421c78b8	48 8d 1d 15 36 48 01    	lea rbx, [rip + 0x1483615]
0x1421c78bf	90                      	nop
0x1421c78c0	e9 b6 00 00 00          	jmp 0x1421c797b
0x1421c78c5	48 83 fa 09             	cmp rdx, 9
0x1421c78c9	75 35                   	jne 0x1421c7900
0x1421c78cb	48 ba 70 77 64 5f 63 72 61 63	movabs rdx, 0x636172635f647770
0x1421c78d5	49 39 11                	cmp qword ptr [r9], rdx
0x1421c78d8	0f 85 97 00 00 00       	jne 0x1421c7975
0x1421c78de	41 80 79 08 6b          	cmp byte ptr [r9 + 8], 0x6b
0x1421c78e3	0f 85 8c 00 00 00       	jne 0x1421c7975
0x1421c78e9	b9 01 00 00 00          	mov ecx, 1
0x1421c78ee	ba 08 00 00 00          	mov edx, 8
0x1421c78f3	48 8d 1d 74 34 49 01    	lea rbx, [rip + 0x1493474]
0x1421c78fa	eb 7f                   	jmp 0x1421c797b
0x1421c78fc	0f 1f 40 00             	nop dword ptr [rax]
0x1421c7900	48 83 fa 0b             	cmp rdx, 0xb
0x1421c7904	75 32                   	jne 0x1421c7938
0x1421c7906	48 ba 75 6e 61 75 74 68 5f 73	movabs rdx, 0x735f687475616e75
0x1421c7910	49 39 11                	cmp qword ptr [r9], rdx
0x1421c7913	75 60                   	jne 0x1421c7975
0x1421c7915	66 41 81 79 08 63 61    	cmp word ptr [r9 + 8], 0x6163
0x1421c791c	75 57                   	jne 0x1421c7975
0x1421c791e	41 80 79 0a 6e          	cmp byte ptr [r9 + 0xa], 0x6e
0x1421c7923	75 50                   	jne 0x1421c7975
0x1421c7925	b9 01 00 00 00          	mov ecx, 1
0x1421c792a	ba 06 00 00 00          	mov edx, 6
0x1421c792f	48 8d 1d 54 1f 47 01    	lea rbx, [rip + 0x1471f54]
0x1421c7936	eb 43                   	jmp 0x1421c797b
0x1421c7938	48 83 fa 0e             	cmp rdx, 0xe
0x1421c793c	75 37                   	jne 0x1421c7975
0x1421c793e	48 ba 73 75 62 64 6f 6d 61 69	movabs rdx, 0x69616d6f64627573
0x1421c7948	49 39 11                	cmp qword ptr [r9], rdx
0x1421c794b	75 28                   	jne 0x1421c7975
0x1421c794d	41 81 79 08 6e 5f 73 63 	cmp dword ptr [r9 + 8], 0x63735f6e
0x1421c7955	75 1e                   	jne 0x1421c7975
0x1421c7957	66 41 81 79 0c 61 6e    	cmp word ptr [r9 + 0xc], 0x6e61
0x1421c795e	66 90                   	nop
0x1421c7960	75 13                   	jne 0x1421c7975
0x1421c7962	b9 01 00 00 00          	mov ecx, 1
0x1421c7967	ba 09 00 00 00          	mov edx, 9
0x1421c796c	48 8d 1d 95 21 4a 01    	lea rbx, [rip + 0x14a2195]
0x1421c7973	eb 06                   	jmp 0x1421c797b
0x1421c7975	31 c9                   	xor ecx, ecx
0x1421c7977	31 d2                   	xor edx, edx
0x1421c7979	31 db                   	xor ebx, ebx
0x1421c797b	84 c9                   	test cl, cl
0x1421c797d	74 2c                   	je 0x1421c79ab
0x1421c797f	4c 8b 48 28             	mov r9, qword ptr [rax + 0x28]
0x1421c7983	4c 8b 50 30             	mov r10, qword ptr [rax + 0x30]
0x1421c7987	48 8b 70 38             	mov rsi, qword ptr [rax + 0x38]
0x1421c798b	4c 8b 40 40             	mov r8, qword ptr [rax + 0x40]
0x1421c798f	4c 89 c8                	mov rax, r9
0x1421c7992	48 89 d9                	mov rcx, rbx
0x1421c7995	48 89 d7                	mov rdi, rdx
0x1421c7998	4c 89 d3                	mov rbx, r10
0x1421c799b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c79a0	e8 3b 00 00 00          	call 0x1421c79e0
0x1421c79a5	48 83 c4 30             	add rsp, 0x30
0x1421c79a9	5d                      	pop rbp
0x1421c79aa	c3                      	ret
0x1421c79ab	b8 01 00 00 00          	mov eax, 1
0x1421c79b0	48 83 c4 30             	add rsp, 0x30
0x1421c79b4	5d                      	pop rbp
0x1421c79b5	c3                      	ret
0x1421c79b6	b8 01 00 00 00          	mov eax, 1
0x1421c79bb	48 83 c4 30             	add rsp, 0x30
0x1421c79bf	5d                      	pop rbp
0x1421c79c0	c3                      	ret
0x1421c79c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c79c6	e8 95 ba eb fd          	call 0x140083460
0x1421c79cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c79d0	e9 cb fd ff ff          	jmp 0x1421c77a0
