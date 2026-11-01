# TscanGui/core/serviceconn.scanRec
# 0x1424ce060..0x1424ce4c0 (1120 bytes)
# source TscanGui/core/serviceconn/senscan.go:137

0x1424ce060	4c 8d a4 24 d8 fc ff ff 	lea r12, [rsp - 0x328]
0x1424ce068	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424ce06c	0f 86 0a 04 00 00       	jbe 0x1424ce47c
0x1424ce072	55                      	push rbp
0x1424ce073	48 89 e5                	mov rbp, rsp
0x1424ce076	48 81 ec a0 03 00 00    	sub rsp, 0x3a0
0x1424ce07d	48 89 8c 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rcx
0x1424ce085	48 89 84 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rax
0x1424ce08d	48 89 9c 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rbx
0x1424ce095	44 0f 11 bc 24 48 05 00 00	movups xmmword ptr [rsp + 0x548], xmm15
0x1424ce09e	48 8d bc 24 50 05 00 00 	lea rdi, [rsp + 0x550]
0x1424ce0a6	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424ce0aa	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ce0af	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ce0b4	e8 96 79 bb fd          	call 0x140085a4f
0x1424ce0b9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ce0bd	48 89 e7                	mov rdi, rsp
0x1424ce0c0	48 8d b4 24 e8 04 00 00 	lea rsi, [rsp + 0x4e8]
0x1424ce0c8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ce0cd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ce0d2	e8 f5 7c bb fd          	call 0x140085dcc
0x1424ce0d7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ce0db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ce0e0	e8 9b 62 5f fe          	call 0x140ac4380
0x1424ce0e5	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1424ce0ed	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x1424ce0f2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ce0fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ce100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ce105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ce10a	e8 bd 7c bb fd          	call 0x140085dcc
0x1424ce10f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ce113	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1424ce11c	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1424ce124	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424ce128	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ce12d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ce132	e8 98 78 bb fd          	call 0x1400859cf
0x1424ce137	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ce13b	48 8b 84 24 00 06 00 00 	mov rax, qword ptr [rsp + 0x600]
0x1424ce143	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1424ce14b	48 8b 84 24 08 06 00 00 	mov rax, qword ptr [rsp + 0x608]
0x1424ce153	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1424ce15b	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x1424ce163	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1424ce16b	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x1424ce173	48 8d b4 24 b8 03 00 00 	lea rsi, [rsp + 0x3b8]
0x1424ce17b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ce180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ce185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ce18a	e8 87 7b bb fd          	call 0x140085d16
0x1424ce18f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ce193	48 8d bc 24 d0 02 00 00 	lea rdi, [rsp + 0x2d0]
0x1424ce19b	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x1424ce1a3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ce1a8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ce1ad	e8 1a 7c bb fd          	call 0x140085dcc
0x1424ce1b2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ce1b6	48 8b 84 24 10 06 00 00 	mov rax, qword ptr [rsp + 0x610]
0x1424ce1be	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x1424ce1c6	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x1424ce1ce	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x1424ce1d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ce1df	90                      	nop
0x1424ce1e0	48 83 f8 07             	cmp rax, 7
0x1424ce1e4	0f 8f f6 00 00 00       	jg 0x1424ce2e0
0x1424ce1ea	48 83 f8 05             	cmp rax, 5
0x1424ce1ee	75 70                   	jne 0x1424ce260
0x1424ce1f0	81 39 44 4d 53 51       	cmp dword ptr [rcx], 0x51534d44
0x1424ce1f6	75 0e                   	jne 0x1424ce206
0x1424ce1f8	80 79 04 4c             	cmp byte ptr [rcx + 4], 0x4c
0x1424ce1fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424ce200	0f 84 20 01 00 00       	je 0x1424ce326
0x1424ce206	81 39 4d 79 53 51       	cmp dword ptr [rcx], 0x5153794d
0x1424ce20c	75 0a                   	jne 0x1424ce218
0x1424ce20e	80 79 04 4c             	cmp byte ptr [rcx + 4], 0x4c
0x1424ce212	0f 84 0e 01 00 00       	je 0x1424ce326
0x1424ce218	81 39 52 65 64 69       	cmp dword ptr [rcx], 0x69646552
0x1424ce21e	66 90                   	nop
0x1424ce220	0f 85 78 01 00 00       	jne 0x1424ce39e
0x1424ce226	80 79 04 73             	cmp byte ptr [rcx + 4], 0x73
0x1424ce22a	0f 85 6e 01 00 00       	jne 0x1424ce39e
0x1424ce230	48 c7 84 24 78 03 00 00 47 00 00 00	mov qword ptr [rsp + 0x378], 0x47
0x1424ce23c	48 8d 0d 46 30 38 01    	lea rcx, [rip + 0x1383046]
0x1424ce243	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1424ce24b	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x1424ce253	e8 28 f8 00 00          	call 0x1424dda80
0x1424ce258	e9 59 01 00 00          	jmp 0x1424ce3b6
0x1424ce25d	0f 1f 00                	nop dword ptr [rax]
0x1424ce260	48 83 f8 06             	cmp rax, 6
0x1424ce264	75 1f                   	jne 0x1424ce285
0x1424ce266	81 39 4f 72 61 63       	cmp dword ptr [rcx], 0x6361724f
0x1424ce26c	0f 85 2c 01 00 00       	jne 0x1424ce39e
0x1424ce272	66 81 79 04 6c 65       	cmp word ptr [rcx + 4], 0x656c
0x1424ce278	0f 84 a8 00 00 00       	je 0x1424ce326
0x1424ce27e	66 90                   	nop
0x1424ce280	e9 19 01 00 00          	jmp 0x1424ce39e
0x1424ce285	48 83 f8 07             	cmp rax, 7
0x1424ce289	0f 85 0f 01 00 00       	jne 0x1424ce39e
0x1424ce28f	81 39 4d 6f 6e 67       	cmp dword ptr [rcx], 0x676e6f4d
0x1424ce295	0f 85 03 01 00 00       	jne 0x1424ce39e
0x1424ce29b	66 81 79 04 6f 44       	cmp word ptr [rcx + 4], 0x446f
0x1424ce2a1	0f 85 f7 00 00 00       	jne 0x1424ce39e
0x1424ce2a7	80 79 06 42             	cmp byte ptr [rcx + 6], 0x42
0x1424ce2ab	0f 85 ed 00 00 00       	jne 0x1424ce39e
0x1424ce2b1	48 c7 84 24 78 03 00 00 4e 00 00 00	mov qword ptr [rsp + 0x378], 0x4e
0x1424ce2bd	48 8d 0d 5a c4 3a 01    	lea rcx, [rip + 0x13ac45a]
0x1424ce2c4	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1424ce2cc	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x1424ce2d4	e8 e7 cd 00 00          	call 0x1424db0c0
0x1424ce2d9	e9 d8 00 00 00          	jmp 0x1424ce3b6
0x1424ce2de	66 90                   	nop
0x1424ce2e0	48 83 f8 09             	cmp rax, 9
0x1424ce2e4	75 1f                   	jne 0x1424ce305
0x1424ce2e6	48 ba 53 51 4c 53 65 72 76 65	movabs rdx, 0x65767265534c5153
0x1424ce2f0	48 39 11                	cmp qword ptr [rcx], rdx
0x1424ce2f3	0f 85 a5 00 00 00       	jne 0x1424ce39e
0x1424ce2f9	80 79 08 72             	cmp byte ptr [rcx + 8], 0x72
0x1424ce2fd	74 27                   	je 0x1424ce326
0x1424ce2ff	90                      	nop
0x1424ce300	e9 99 00 00 00          	jmp 0x1424ce39e
0x1424ce305	48 83 f8 0a             	cmp rax, 0xa
0x1424ce309	75 45                   	jne 0x1424ce350
0x1424ce30b	48 ba 50 6f 73 74 67 72 65 53	movabs rdx, 0x5365726774736f50
0x1424ce315	48 39 11                	cmp qword ptr [rcx], rdx
0x1424ce318	0f 85 80 00 00 00       	jne 0x1424ce39e
0x1424ce31e	66 81 79 08 51 4c       	cmp word ptr [rcx + 8], 0x4c51
0x1424ce324	75 78                   	jne 0x1424ce39e
0x1424ce326	48 c7 84 24 78 03 00 00 6c 00 00 00	mov qword ptr [rsp + 0x378], 0x6c
0x1424ce332	48 8d 0d ca 65 40 01    	lea rcx, [rip + 0x14065ca]
0x1424ce339	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1424ce341	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x1424ce349	e8 92 12 00 00          	call 0x1424cf5e0
0x1424ce34e	eb 66                   	jmp 0x1424ce3b6
0x1424ce350	48 83 f8 0d             	cmp rax, 0xd
0x1424ce354	75 48                   	jne 0x1424ce39e
0x1424ce356	48 ba 45 6c 61 73 74 69 63 73	movabs rdx, 0x7363697473616c45
0x1424ce360	48 39 11                	cmp qword ptr [rcx], rdx
0x1424ce363	75 39                   	jne 0x1424ce39e
0x1424ce365	81 79 08 65 61 72 63    	cmp dword ptr [rcx + 8], 0x63726165
0x1424ce36c	75 30                   	jne 0x1424ce39e
0x1424ce36e	80 79 0c 68             	cmp byte ptr [rcx + 0xc], 0x68
0x1424ce372	75 2a                   	jne 0x1424ce39e
0x1424ce374	48 c7 84 24 78 03 00 00 50 00 00 00	mov qword ptr [rsp + 0x378], 0x50
0x1424ce380	48 8d 0d b9 63 3b 01    	lea rcx, [rip + 0x13b63b9]
0x1424ce387	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1424ce38f	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x1424ce397	e8 04 6a 00 00          	call 0x1424d4da0
0x1424ce39c	eb 18                   	jmp 0x1424ce3b6
0x1424ce39e	48 8d 05 8a 4c 2c 01    	lea rax, [rip + 0x12c4c8a]
0x1424ce3a5	bb 24 00 00 00          	mov ebx, 0x24
0x1424ce3aa	31 c9                   	xor ecx, ecx
0x1424ce3ac	31 ff                   	xor edi, edi
0x1424ce3ae	48 89 fe                	mov rsi, rdi
0x1424ce3b1	e8 0a 4f c8 fd          	call 0x1401532c0
0x1424ce3b6	48 89 d9                	mov rcx, rbx
0x1424ce3b9	48 89 c3                	mov rbx, rax
0x1424ce3bc	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x1424ce3c4	e8 d7 01 00 00          	call 0x1424ce5a0
0x1424ce3c9	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1424ce3cd	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1424ce3d5	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1424ce3dd	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424ce3e2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ce3e7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ce3ec	e8 95 79 bb fd          	call 0x140085d86
0x1424ce3f1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ce3f5	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1424ce3fd	48 89 94 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rdx
0x1424ce405	48 8d bc 24 50 05 00 00 	lea rdi, [rsp + 0x550]
0x1424ce40d	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x1424ce415	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ce41e	66 90                   	nop
0x1424ce420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ce425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ce42a	e8 57 79 bb fd          	call 0x140085d86
0x1424ce42f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ce433	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1424ce43b	48 89 94 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rdx
0x1424ce443	48 8d bc 24 50 05 00 00 	lea rdi, [rsp + 0x550]
0x1424ce44b	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x1424ce453	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ce45c	0f 1f 40 00             	nop dword ptr [rax]
0x1424ce460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ce465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ce46a	e8 17 79 bb fd          	call 0x140085d86
0x1424ce46f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ce473	48 81 c4 a0 03 00 00    	add rsp, 0x3a0
0x1424ce47a	5d                      	pop rbp
0x1424ce47b	c3                      	ret
0x1424ce47c	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1424ce484	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1424ce48c	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1424ce494	e8 c7 4f bb fd          	call 0x140083460
0x1424ce499	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1424ce4a1	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1424ce4a9	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1424ce4b1	e9 aa fb ff ff          	jmp 0x1424ce060
