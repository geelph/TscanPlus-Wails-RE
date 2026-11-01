# TscanGui/core/serviceconn.(*scanState).scanMSSQL
# 0x1424d0020..0x1424d0460 (1088 bytes)
# source TscanGui/core/serviceconn/senscan.go:415

0x1424d0020	4c 8d a4 24 88 fd ff ff 	lea r12, [rsp - 0x278]
0x1424d0028	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d002c	0f 86 ff 03 00 00       	jbe 0x1424d0431
0x1424d0032	55                      	push rbp
0x1424d0033	48 89 e5                	mov rbp, rsp
0x1424d0036	48 81 ec f0 02 00 00    	sub rsp, 0x2f0
0x1424d003d	66 44 0f d6 bc 24 e8 02 00 00	movq qword ptr [rsp + 0x2e8], xmm15
0x1424d0047	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1424d004f	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x1424d0057	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x1424d005f	c6 84 24 5f 01 00 00 00 	mov byte ptr [rsp + 0x15f], 0
0x1424d0067	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1424d0070	48 8d 70 18             	lea rsi, [rax + 0x18]
0x1424d0074	48 8b 10                	mov rdx, qword ptr [rax]
0x1424d0077	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424d007b	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x1424d007f	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x1424d0087	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x1424d008f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d0098	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424d00a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d00a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d00aa	e8 67 5c bb fd          	call 0x140085d16
0x1424d00af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d00b3	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x1424d00bb	4c 89 04 24             	mov qword ptr [rsp], r8
0x1424d00bf	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424d00c4	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x1424d00cc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d00d1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d00d6	e8 3b 5c bb fd          	call 0x140085d16
0x1424d00db	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d00df	48 89 d0                	mov rax, rdx
0x1424d00e2	31 c9                   	xor ecx, ecx
0x1424d00e4	31 ff                   	xor edi, edi
0x1424d00e6	e8 35 3a 00 00          	call 0x1424d3b20
0x1424d00eb	48 85 ff                	test rdi, rdi
0x1424d00ee	0f 85 b0 01 00 00       	jne 0x1424d02a4
0x1424d00f4	48 8d 15 65 03 00 00    	lea rdx, [rip + 0x365]
0x1424d00fb	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1424d0103	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1424d010b	48 8d 94 24 a0 01 00 00 	lea rdx, [rsp + 0x1a0]
0x1424d0113	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1424d011b	c6 84 24 5f 01 00 00 01 	mov byte ptr [rsp + 0x15f], 1
0x1424d0123	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x1424d012b	48 83 fa 05             	cmp rdx, 5
0x1424d012f	75 25                   	jne 0x1424d0156
0x1424d0131	48 8b b4 24 08 03 00 00 	mov rsi, qword ptr [rsp + 0x308]
0x1424d0139	81 3e 6d 73 73 71       	cmp dword ptr [rsi], 0x7173736d
0x1424d013f	90                      	nop
0x1424d0140	75 4d                   	jne 0x1424d018f
0x1424d0142	80 7e 04 6c             	cmp byte ptr [rsi + 4], 0x6c
0x1424d0146	75 47                   	jne 0x1424d018f
0x1424d0148	b9 61 00 00 00          	mov ecx, 0x61
0x1424d014d	48 8d 1d 7b 26 3f 01    	lea rbx, [rip + 0x13f267b]
0x1424d0154	eb 3d                   	jmp 0x1424d0193
0x1424d0156	48 83 fa 08             	cmp rdx, 8
0x1424d015a	75 2b                   	jne 0x1424d0187
0x1424d015c	48 be 70 6f 73 74 67 72 65 73	movabs rsi, 0x7365726774736f70
0x1424d0166	4c 8b 84 24 08 03 00 00 	mov r8, qword ptr [rsp + 0x308]
0x1424d016e	49 39 30                	cmp qword ptr [r8], rsi
0x1424d0171	75 0f                   	jne 0x1424d0182
0x1424d0173	b9 53 00 00 00          	mov ecx, 0x53
0x1424d0178	48 8d 1d 1a 31 3c 01    	lea rbx, [rip + 0x13c311a]
0x1424d017f	90                      	nop
0x1424d0180	eb 11                   	jmp 0x1424d0193
0x1424d0182	4c 89 c6                	mov rsi, r8
0x1424d0185	eb 08                   	jmp 0x1424d018f
0x1424d0187	48 8b b4 24 08 03 00 00 	mov rsi, qword ptr [rsp + 0x308]
0x1424d018f	31 c9                   	xor ecx, ecx
0x1424d0191	31 db                   	xor ebx, ebx
0x1424d0193	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1424d019b	48 89 cf                	mov rdi, rcx
0x1424d019e	48 89 d9                	mov rcx, rbx
0x1424d01a1	48 89 c3                	mov rbx, rax
0x1424d01a4	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x1424d01ac	e8 0f 03 00 00          	call 0x1424d04c0
0x1424d01b1	48 85 ff                	test rdi, rdi
0x1424d01b4	75 0f                   	jne 0x1424d01c5
0x1424d01b6	48 85 db                	test rbx, rbx
0x1424d01b9	0f 85 ac 00 00 00       	jne 0x1424d026b
0x1424d01bf	90                      	nop
0x1424d01c0	48 85 ff                	test rdi, rdi
0x1424d01c3	74 3d                   	je 0x1424d0202
0x1424d01c5	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x1424d01cd	48 c7 80 e0 01 00 00 30 00 00 00	mov qword ptr [rax + 0x1e0], 0x30
0x1424d01d8	83 3d 31 c1 da 05 00    	cmp dword ptr [rip + 0x5dac131], 0
0x1424d01df	90                      	nop
0x1424d01e0	74 0f                   	je 0x1424d01f1
0x1424d01e2	48 8b 90 d8 01 00 00    	mov rdx, qword ptr [rax + 0x1d8]
0x1424d01e9	e8 92 51 bb fd          	call 0x140085380
0x1424d01ee	49 89 13                	mov qword ptr [r11], rdx
0x1424d01f1	48 8d 15 d7 fd 2f 01    	lea rdx, [rip + 0x12ffdd7]
0x1424d01f8	48 89 90 d8 01 00 00    	mov qword ptr [rax + 0x1d8], rdx
0x1424d01ff	90                      	nop
0x1424d0200	eb 08                   	jmp 0x1424d020a
0x1424d0202	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x1424d020a	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1424d0212	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x1424d021a	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x1424d0222	31 f6                   	xor esi, esi
0x1424d0224	45 31 c0                	xor r8d, r8d
0x1424d0227	e8 74 06 00 00          	call 0x1424d08a0
0x1424d022c	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1424d0234	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1424d023c	c6 84 24 5f 01 00 00 00 	mov byte ptr [rsp + 0x15f], 0
0x1424d0244	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1424d024c	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1424d024f	41 ff d1                	call r9
0x1424d0252	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1424d025a	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1424d0262	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1424d0269	5d                      	pop rbp
0x1424d026a	c3                      	ret
0x1424d026b	4c 8b 8c 24 00 03 00 00 	mov r9, qword ptr [rsp + 0x300]
0x1424d0273	4d 8b 91 98 01 00 00    	mov r10, qword ptr [r9 + 0x198]
0x1424d027a	4d 85 d2                	test r10, r10
0x1424d027d	7e 19                   	jle 0x1424d0298
0x1424d027f	90                      	nop
0x1424d0280	4c 39 d3                	cmp rbx, r10
0x1424d0283	7e 13                   	jle 0x1424d0298
0x1424d0285	41 c6 81 08 02 00 00 01 	mov byte ptr [r9 + 0x208], 1
0x1424d028d	41 c6 81 f8 01 00 00 01 	mov byte ptr [r9 + 0x1f8], 1
0x1424d0295	4c 89 d3                	mov rbx, r10
0x1424d0298	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1424d02a0	31 c9                   	xor ecx, ecx
0x1424d02a2	eb 44                   	jmp 0x1424d02e8
0x1424d02a4	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x1424d02ac	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x1424d02b4	48 89 f8                	mov rax, rdi
0x1424d02b7	48 89 f3                	mov rbx, rsi
0x1424d02ba	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1424d02c1	5d                      	pop rbp
0x1424d02c2	c3                      	ret
0x1424d02c3	4c 8b 94 24 98 01 00 00 	mov r10, qword ptr [rsp + 0x198]
0x1424d02cb	49 83 c2 10             	add r10, 0x10
0x1424d02cf	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1424d02d7	48 ff c1                	inc rcx
0x1424d02da	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1424d02e2	49 89 c1                	mov r9, rax
0x1424d02e5	4c 89 d0                	mov rax, r10
0x1424d02e8	48 39 d9                	cmp rcx, rbx
0x1424d02eb	0f 8d eb 00 00 00       	jge 0x1424d03dc
0x1424d02f1	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1424d02f9	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1424d0301	48 8b 30                	mov rsi, qword ptr [rax]
0x1424d0304	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1424d0308	4c 89 c8                	mov rax, r9
0x1424d030b	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1424d0313	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x1424d031b	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x1424d0323	e8 78 05 00 00          	call 0x1424d08a0
0x1424d0328	48 85 c0                	test rax, rax
0x1424d032b	75 0a                   	jne 0x1424d0337
0x1424d032d	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x1424d0335	eb 8c                   	jmp 0x1424d02c3
0x1424d0337	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1424d033f	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1424d0347	e8 d4 35 00 00          	call 0x1424d3920
0x1424d034c	84 c0                   	test al, al
0x1424d034e	75 3e                   	jne 0x1424d038e
0x1424d0350	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x1424d0358	48 c7 80 e0 01 00 00 1b 00 00 00	mov qword ptr [rax + 0x1e0], 0x1b
0x1424d0363	83 3d a6 bf da 05 00    	cmp dword ptr [rip + 0x5dabfa6], 0
0x1424d036a	74 0f                   	je 0x1424d037b
0x1424d036c	4c 8b 88 d8 01 00 00    	mov r9, qword ptr [rax + 0x1d8]
0x1424d0373	e8 08 50 bb fd          	call 0x140085380
0x1424d0378	4d 89 0b                	mov qword ptr [r11], r9
0x1424d037b	4c 8d 0d 9c 4b 28 01    	lea r9, [rip + 0x1284b9c]
0x1424d0382	4c 89 88 d8 01 00 00    	mov qword ptr [rax + 0x1d8], r9
0x1424d0389	e9 35 ff ff ff          	jmp 0x1424d02c3
0x1424d038e	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1424d0396	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1424d039e	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1424d03a6	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1424d03ae	c6 84 24 5f 01 00 00 00 	mov byte ptr [rsp + 0x15f], 0
0x1424d03b6	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1424d03be	48 8b 02                	mov rax, qword ptr [rdx]
0x1424d03c1	ff d0                   	call rax
0x1424d03c3	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1424d03cb	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1424d03d3	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1424d03da	5d                      	pop rbp
0x1424d03db	c3                      	ret
0x1424d03dc	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1424d03e5	c6 84 24 5f 01 00 00 00 	mov byte ptr [rsp + 0x15f], 0
0x1424d03ed	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1424d03f5	48 8b 02                	mov rax, qword ptr [rdx]
0x1424d03f8	ff d0                   	call rax
0x1424d03fa	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1424d0402	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1424d040a	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1424d0411	5d                      	pop rbp
0x1424d0412	c3                      	ret
0x1424d0413	e8 c8 63 b7 fd          	call 0x1400467e0
0x1424d0418	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1424d0420	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1424d0428	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1424d042f	5d                      	pop rbp
0x1424d0430	c3                      	ret
0x1424d0431	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424d0436	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424d043b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424d0440	e8 1b 30 bb fd          	call 0x140083460
0x1424d0445	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424d044a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424d044f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424d0454	e9 c7 fb ff ff          	jmp 0x1424d0020
