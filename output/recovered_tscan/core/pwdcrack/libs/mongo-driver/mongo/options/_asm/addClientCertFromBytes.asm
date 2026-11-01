# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options.addClientCertFromBytes
# 0x141e201c0..0x141e20f20 (3424 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options/clientoptions.go:1270

0x141e201c0	4c 8d a4 24 98 fc ff ff 	lea r12, [rsp - 0x368]
0x141e201c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e201cc	0f 86 07 0d 00 00       	jbe 0x141e20ed9
0x141e201d2	55                      	push rbp
0x141e201d3	48 89 e5                	mov rbp, rsp
0x141e201d6	48 81 ec e0 03 00 00    	sub rsp, 0x3e0
0x141e201dd	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x141e201e5	4c 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], r8
0x141e201ed	48 89 b4 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rsi
0x141e201f5	48 89 bc 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdi
0x141e201fd	48 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rcx
0x141e20205	48 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rbx
0x141e2020d	31 d2                   	xor edx, edx
0x141e2020f	45 31 c9                	xor r9d, r9d
0x141e20212	45 31 d2                	xor r10d, r10d
0x141e20215	45 31 db                	xor r11d, r11d
0x141e20218	45 31 e4                	xor r12d, r12d
0x141e2021b	45 31 ed                	xor r13d, r13d
0x141e2021e	45 31 ff                	xor r15d, r15d
0x141e20221	31 d2                   	xor edx, edx
0x141e20223	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141e2022b	31 d2                   	xor edx, edx
0x141e2022d	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x141e20235	31 d2                   	xor edx, edx
0x141e20237	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x141e2023f	45 31 c9                	xor r9d, r9d
0x141e20242	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x141e2024a	45 31 c9                	xor r9d, r9d
0x141e2024d	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x141e20255	31 d2                   	xor edx, edx
0x141e20257	eb 2c                   	jmp 0x141e20285
0x141e20259	45 89 fa                	mov r10d, r15d
0x141e2025c	4c 8b bc 24 58 01 00 00 	mov r15, qword ptr [rsp + 0x158]
0x141e20264	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x141e2026c	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x141e20274	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x141e2027c	48 89 f2                	mov rdx, rsi
0x141e2027f	4d 89 e1                	mov r9, r12
0x141e20282	41 89 c4                	mov r12d, eax
0x141e20285	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x141e2028d	4c 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r15
0x141e20295	4c 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r11
0x141e2029d	44 88 a4 24 1f 01 00 00 	mov byte ptr [rsp + 0x11f], r12b
0x141e202a5	4c 89 ac 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r13
0x141e202ad	44 88 94 24 1e 01 00 00 	mov byte ptr [rsp + 0x11e], r10b
0x141e202b5	4c 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r9
0x141e202bd	48 89 d8                	mov rax, rbx
0x141e202c0	48 89 cb                	mov rbx, rcx
0x141e202c3	48 89 f9                	mov rcx, rdi
0x141e202c6	e8 d5 7e 39 fe          	call 0x1401b81a0
0x141e202cb	48 85 c0                	test rax, rax
0x141e202ce	0f 84 8a 08 00 00       	je 0x141e20b5e
0x141e202d4	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x141e202dc	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x141e202e4	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141e202ec	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x141e202f4	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x141e202f8	4c 8b 08                	mov r9, qword ptr [rax]
0x141e202fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e20300	49 83 f8 0b             	cmp r8, 0xb
0x141e20304	0f 85 20 02 00 00       	jne 0x141e2052a
0x141e2030a	49 ba 43 45 52 54 49 46 49 43	movabs r10, 0x4349464954524543
0x141e20314	4d 39 11                	cmp qword ptr [r9], r10
0x141e20317	0f 85 07 02 00 00       	jne 0x141e20524
0x141e2031d	66 41 81 79 08 41 54    	cmp word ptr [r9 + 8], 0x5441
0x141e20324	0f 85 f4 01 00 00       	jne 0x141e2051e
0x141e2032a	41 80 79 0a 45          	cmp byte ptr [r9 + 0xa], 0x45
0x141e2032f	0f 85 e3 01 00 00       	jne 0x141e20518
0x141e20335	4c 8b 84 24 00 04 00 00 	mov r8, qword ptr [rsp + 0x400]
0x141e2033d	4d 89 c1                	mov r9, r8
0x141e20340	49 29 c8                	sub r8, rcx
0x141e20343	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x141e2034b	4c 39 c2                	cmp rdx, r8
0x141e2034e	0f 82 7c 0b 00 00       	jb 0x141e20ed0
0x141e20354	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x141e2035c	0f 1f 40 00             	nop dword ptr [rax]
0x141e20360	4d 39 c3                	cmp r11, r8
0x141e20363	0f 87 5c 0b 00 00       	ja 0x141e20ec5
0x141e20369	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x141e20371	4c 29 da                	sub rdx, r11
0x141e20374	49 89 d5                	mov r13, rdx
0x141e20377	48 f7 da                	neg rdx
0x141e2037a	48 c1 fa 3f             	sar rdx, 0x3f
0x141e2037e	4c 21 da                	and rdx, r11
0x141e20381	4c 8b bc 24 78 01 00 00 	mov r15, qword ptr [rsp + 0x178]
0x141e20389	49 8d 77 01             	lea rsi, [r15 + 1]
0x141e2038d	4c 8b a4 24 f8 03 00 00 	mov r12, qword ptr [rsp + 0x3f8]
0x141e20395	4c 01 e2                	add rdx, r12
0x141e20398	4d 29 d8                	sub r8, r11
0x141e2039b	4c 8b 9c 24 80 01 00 00 	mov r11, qword ptr [rsp + 0x180]
0x141e203a3	49 39 f3                	cmp r11, rsi
0x141e203a6	72 1e                   	jb 0x141e203c6
0x141e203a8	4c 8b 9c 24 d8 01 00 00 	mov r11, qword ptr [rsp + 0x1d8]
0x141e203b0	4c 8b a4 24 80 01 00 00 	mov r12, qword ptr [rsp + 0x180]
0x141e203b8	44 0f b6 bc 24 1e 01 00 00	movzx r15d, byte ptr [rsp + 0x11e]
0x141e203c1	e9 db 00 00 00          	jmp 0x141e204a1
0x141e203c6	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x141e203ce	4c 89 ac 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r13
0x141e203d6	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x141e203de	66 90                   	nop
0x141e203e0	48 83 fe 01             	cmp rsi, 1
0x141e203e4	7f 3c                   	jg 0x141e20422
0x141e203e6	44 0f b6 a4 24 1e 01 00 00	movzx r12d, byte ptr [rsp + 0x11e]
0x141e203ef	45 84 e4                	test r12b, r12b
0x141e203f2	75 2e                   	jne 0x141e20422
0x141e203f4	4d 85 ff                	test r15, r15
0x141e203f7	75 29                   	jne 0x141e20422
0x141e203f9	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x141e20402	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x141e2040b	4c 8d 9c 24 78 02 00 00 	lea r11, [rsp + 0x278]
0x141e20413	41 bc 01 00 00 00       	mov r12d, 1
0x141e20419	41 bf 01 00 00 00       	mov r15d, 1
0x141e2041f	90                      	nop
0x141e20420	eb 7f                   	jmp 0x141e204a1
0x141e20422	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x141e2042a	48 89 f3                	mov rbx, rsi
0x141e2042d	4c 89 d9                	mov rcx, r11
0x141e20430	bf 01 00 00 00          	mov edi, 1
0x141e20435	48 8d 35 44 6c 1b 01    	lea rsi, [rip + 0x11b6c44]
0x141e2043c	0f 1f 40 00             	nop dword ptr [rax]
0x141e20440	e8 7b e7 25 fe          	call 0x14007ebc0
0x141e20445	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x141e2044d	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x141e20455	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x141e2045d	4c 8b 8c 24 00 04 00 00 	mov r9, qword ptr [rsp + 0x400]
0x141e20465	49 ba 43 45 52 54 49 46 49 43	movabs r10, 0x4349464954524543
0x141e2046f	4c 8b ac 24 90 01 00 00 	mov r13, qword ptr [rsp + 0x190]
0x141e20477	49 89 c3                	mov r11, rax
0x141e2047a	48 89 de                	mov rsi, rbx
0x141e2047d	49 89 cc                	mov r12, rcx
0x141e20480	44 0f b6 bc 24 1e 01 00 00	movzx r15d, byte ptr [rsp + 0x11e]
0x141e20489	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141e20491	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141e20499	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x141e204a1	4c 8d 0c 76             	lea r9, [rsi + rsi*2]
0x141e204a5	4f 89 44 cb f0          	mov qword ptr [r11 + r9*8 - 0x10], r8
0x141e204aa	4f 89 6c cb f8          	mov qword ptr [r11 + r9*8 - 8], r13
0x141e204af	83 3d 5a be 45 06 00    	cmp dword ptr [rip + 0x645be5a], 0
0x141e204b6	74 17                   	je 0x141e204cf
0x141e204b8	4f 8b 44 cb e8          	mov r8, qword ptr [r11 + r9*8 - 0x18]
0x141e204bd	4d 89 dd                	mov r13, r11
0x141e204c0	e8 db 4e 26 fe          	call 0x1400853a0
0x141e204c5	49 89 13                	mov qword ptr [r11], rdx
0x141e204c8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e204cc	4d 89 eb                	mov r11, r13
0x141e204cf	4b 89 54 cb e8          	mov qword ptr [r11 + r9*8 - 0x18], rdx
0x141e204d4	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x141e204dc	0f 1f 40 00             	nop dword ptr [rax]
0x141e204e0	48 85 d2                	test rdx, rdx
0x141e204e3	74 12                   	je 0x141e204f7
0x141e204e5	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x141e204ed	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x141e204f5	eb 0c                   	jmp 0x141e20503
0x141e204f7	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141e204fb	4c 8b 40 20             	mov r8, qword ptr [rax + 0x20]
0x141e204ff	4c 8b 48 28             	mov r9, qword ptr [rax + 0x28]
0x141e20503	0f b6 84 24 1f 01 00 00 	movzx eax, byte ptr [rsp + 0x11f]
0x141e2050b	4c 8b ac 24 98 01 00 00 	mov r13, qword ptr [rsp + 0x198]
0x141e20513	e9 41 fd ff ff          	jmp 0x141e20259
0x141e20518	49 83 f8 0b             	cmp r8, 0xb
0x141e2051c	eb 16                   	jmp 0x141e20534
0x141e2051e	49 83 f8 0b             	cmp r8, 0xb
0x141e20522	eb 10                   	jmp 0x141e20534
0x141e20524	49 83 f8 0b             	cmp r8, 0xb
0x141e20528	eb 0a                   	jmp 0x141e20534
0x141e2052a	49 ba 43 45 52 54 49 46 49 43	movabs r10, 0x4349464954524543
0x141e20534	7d 04                   	jge 0x141e2053a
0x141e20536	31 d2                   	xor edx, edx
0x141e20538	eb 46                   	jmp 0x141e20580
0x141e2053a	4b 8d 04 08             	lea rax, [r8 + r9]
0x141e2053e	48 8d 40 f5             	lea rax, [rax - 0xb]
0x141e20542	48 8d 1d 3c c1 86 01    	lea rbx, [rip + 0x186c13c]
0x141e20549	b9 0b 00 00 00          	mov ecx, 0xb
0x141e2054e	e8 8d 6f 1e fe          	call 0x1400074e0
0x141e20553	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141e2055b	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x141e20563	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x141e2056b	49 ba 43 45 52 54 49 46 49 43	movabs r10, 0x4349464954524543
0x141e20575	89 c2                   	mov edx, eax
0x141e20577	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141e2057f	90                      	nop
0x141e20580	84 d2                   	test dl, dl
0x141e20582	75 4d                   	jne 0x141e205d1
0x141e20584	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x141e2058c	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x141e20594	4c 8b 94 24 08 04 00 00 	mov r10, qword ptr [rsp + 0x408]
0x141e2059c	4c 8b a4 24 f8 03 00 00 	mov r12, qword ptr [rsp + 0x3f8]
0x141e205a4	0f b6 94 24 1f 01 00 00 	movzx edx, byte ptr [rsp + 0x11f]
0x141e205ac	4c 8b ac 24 28 01 00 00 	mov r13, qword ptr [rsp + 0x128]
0x141e205b4	4c 8b bc 24 58 01 00 00 	mov r15, qword ptr [rsp + 0x158]
0x141e205bc	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141e205c4	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141e205cc	e9 74 04 00 00          	jmp 0x141e20a45
0x141e205d1	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x141e205d5	48 8d 05 e4 2e 3a 01    	lea rax, [rip + 0x13a2ee4]
0x141e205dc	48 8d 0d c3 c7 83 01    	lea rcx, [rip + 0x183c7c3]
0x141e205e3	bf 08 00 00 00          	mov edi, 8
0x141e205e8	e8 73 d7 1e fe          	call 0x14000dd60
0x141e205ed	84 db                   	test bl, bl
0x141e205ef	74 07                   	je 0x141e205f8
0x141e205f1	ba 01 00 00 00          	mov edx, 1
0x141e205f6	eb 28                   	jmp 0x141e20620
0x141e205f8	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x141e20600	48 8b 02                	mov rax, qword ptr [rdx]
0x141e20603	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141e20607	48 8d 0d 5c e1 8f 01    	lea rcx, [rip + 0x18fe15c]
0x141e2060e	bf 15 00 00 00          	mov edi, 0x15
0x141e20613	e8 e8 ee 1e fe          	call 0x14000f500
0x141e20618	48 85 c0                	test rax, rax
0x141e2061b	0f 9d c2                	setge dl
0x141e2061e	66 90                   	nop
0x141e20620	84 d2                   	test dl, dl
0x141e20622	0f 85 43 01 00 00       	jne 0x141e2076b
0x141e20628	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x141e20630	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x141e20638	49 89 c9                	mov r9, rcx
0x141e2063b	4d 29 c1                	sub r9, r8
0x141e2063e	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x141e20646	4c 39 ca                	cmp rdx, r9
0x141e20649	0f 82 6c 08 00 00       	jb 0x141e20ebb
0x141e2064f	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141e20657	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e20660	4c 39 c8                	cmp rax, r9
0x141e20663	0f 87 4a 08 00 00       	ja 0x141e20eb3
0x141e20669	49 89 d2                	mov r10, rdx
0x141e2066c	48 29 c2                	sub rdx, rax
0x141e2066f	49 89 d3                	mov r11, rdx
0x141e20672	48 f7 da                	neg rdx
0x141e20675	48 c1 fa 3f             	sar rdx, 0x3f
0x141e20679	48 21 c2                	and rdx, rax
0x141e2067c	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141e20684	48 ff c3                	inc rbx
0x141e20687	4c 8b a4 24 f8 03 00 00 	mov r12, qword ptr [rsp + 0x3f8]
0x141e2068f	4c 01 e2                	add rdx, r12
0x141e20692	4d 89 cd                	mov r13, r9
0x141e20695	49 29 c1                	sub r9, rax
0x141e20698	4c 8b bc 24 58 01 00 00 	mov r15, qword ptr [rsp + 0x158]
0x141e206a0	49 39 df                	cmp r15, rbx
0x141e206a3	72 0d                   	jb 0x141e206b2
0x141e206a5	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141e206ad	e9 7f 00 00 00          	jmp 0x141e20731
0x141e206b2	4c 89 ac 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r13
0x141e206ba	4c 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r9
0x141e206c2	4c 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r11
0x141e206ca	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x141e206d2	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141e206da	4c 89 f9                	mov rcx, r15
0x141e206dd	bf 01 00 00 00          	mov edi, 1
0x141e206e2	48 8d 35 97 69 1b 01    	lea rsi, [rip + 0x11b6997]
0x141e206e9	e8 d2 e4 25 fe          	call 0x14007ebc0
0x141e206ee	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x141e206f6	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x141e206fe	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x141e20706	4c 8b 94 24 08 04 00 00 	mov r10, qword ptr [rsp + 0x408]
0x141e2070e	4c 8b 9c 24 90 01 00 00 	mov r11, qword ptr [rsp + 0x190]
0x141e20716	4c 8b a4 24 f8 03 00 00 	mov r12, qword ptr [rsp + 0x3f8]
0x141e2071e	4c 8b ac 24 98 01 00 00 	mov r13, qword ptr [rsp + 0x198]
0x141e20726	49 89 cf                	mov r15, rcx
0x141e20729	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x141e20731	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x141e20735	4c 89 4c f0 f0          	mov qword ptr [rax + rsi*8 - 0x10], r9
0x141e2073a	4c 89 5c f0 f8          	mov qword ptr [rax + rsi*8 - 8], r11
0x141e2073f	83 3d ca bb 45 06 00    	cmp dword ptr [rip + 0x645bbca], 0
0x141e20746	74 11                   	je 0x141e20759
0x141e20748	48 8b 7c f0 e8          	mov rdi, qword ptr [rax + rsi*8 - 0x18]
0x141e2074d	e8 4e 4c 26 fe          	call 0x1400853a0
0x141e20752	49 89 13                	mov qword ptr [r11], rdx
0x141e20755	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e20759	48 89 54 f0 e8          	mov qword ptr [rax + rsi*8 - 0x18], rdx
0x141e2075e	0f b6 94 24 1f 01 00 00 	movzx edx, byte ptr [rsp + 0x11f]
0x141e20766	e9 da 02 00 00          	jmp 0x141e20a45
0x141e2076b	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x141e20773	48 85 d2                	test rdx, rdx
0x141e20776	0f 84 b7 03 00 00       	je 0x141e20b33
0x141e2077c	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x141e20784	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141e20788	48 8d 05 31 2d 3a 01    	lea rax, [rip + 0x13a2d31]
0x141e2078f	48 8d 0d 10 c6 83 01    	lea rcx, [rip + 0x183c610]
0x141e20796	bf 08 00 00 00          	mov edi, 8
0x141e2079b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e207a0	e8 bb d5 1e fe          	call 0x14000dd60
0x141e207a5	84 db                   	test bl, bl
0x141e207a7	74 41                   	je 0x141e207ea
0x141e207a9	48 8d 84 24 fe 00 00 00 	lea rax, [rsp + 0xfe]
0x141e207b1	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x141e207b9	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x141e207c1	e8 9a 31 24 fe          	call 0x140063960
0x141e207c6	48 89 cf                	mov rdi, rcx
0x141e207c9	48 89 d9                	mov rcx, rbx
0x141e207cc	48 89 c3                	mov rbx, rax
0x141e207cf	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141e207d7	e8 64 cd 40 fe          	call 0x14022d540
0x141e207dc	0f 1f 40 00             	nop dword ptr [rax]
0x141e207e0	48 85 ff                	test rdi, rdi
0x141e207e3	74 34                   	je 0x141e20819
0x141e207e5	e9 d0 02 00 00          	jmp 0x141e20aba
0x141e207ea	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x141e207f2	48 8b 02                	mov rax, qword ptr [rdx]
0x141e207f5	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141e207f9	48 8d 0d e3 cf 84 01    	lea rcx, [rip + 0x184cfe3]
0x141e20800	bf 09 00 00 00          	mov edi, 9
0x141e20805	e8 f6 ec 1e fe          	call 0x14000f500
0x141e2080a	48 85 c0                	test rax, rax
0x141e2080d	0f 8d 0e 03 00 00       	jge 0x141e20b21
0x141e20813	31 c9                   	xor ecx, ecx
0x141e20815	31 db                   	xor ebx, ebx
0x141e20817	31 c0                   	xor eax, eax
0x141e20819	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141e20821	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141e20829	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x141e20831	48 8d 05 68 a7 52 01    	lea rax, [rip + 0x152a768]
0x141e20838	e8 23 ba 1f fe          	call 0x14001c260
0x141e2083d	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x141e20845	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x141e2084e	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x141e20857	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x141e20860	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x141e20868	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e2086b	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141e2086f	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x141e20877	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x141e2087f	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141e20887	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x141e2088f	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141e20897	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x141e2089f	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141e208a7	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x141e208af	48 89 c3                	mov rbx, rax
0x141e208b2	48 8d 8c 24 88 03 00 00 	lea rcx, [rsp + 0x388]
0x141e208ba	48 8d 05 bf 59 c9 03    	lea rax, [rip + 0x3c959bf]
0x141e208c1	e8 fa 86 39 fe          	call 0x1401b8fc0
0x141e208c6	48 85 c0                	test rax, rax
0x141e208c9	0f 85 fe 01 00 00       	jne 0x141e20acd
0x141e208cf	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x141e208d7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e208db	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141e208df	90                      	nop
0x141e208e0	48 39 c1                	cmp rcx, rax
0x141e208e3	0f 82 c5 05 00 00       	jb 0x141e20eae
0x141e208e9	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141e208f1	4c 8d 43 01             	lea r8, [rbx + 1]
0x141e208f5	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141e208f8	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141e208fc	48 29 c2                	sub rdx, rax
0x141e208ff	49 89 d2                	mov r10, rdx
0x141e20902	48 f7 da                	neg rdx
0x141e20905	48 c1 fa 3f             	sar rdx, 0x3f
0x141e20909	48 21 c2                	and rdx, rax
0x141e2090c	4c 01 ca                	add rdx, r9
0x141e2090f	48 29 c1                	sub rcx, rax
0x141e20912	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x141e2091a	4d 39 c1                	cmp r9, r8
0x141e2091d	72 15                   	jb 0x141e20934
0x141e2091f	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141e20927	0f b6 9c 24 1f 01 00 00 	movzx ebx, byte ptr [rsp + 0x11f]
0x141e2092f	e9 a2 00 00 00          	jmp 0x141e209d6
0x141e20934	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141e2093c	4c 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r10
0x141e20944	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x141e2094c	49 83 f8 01             	cmp r8, 1
0x141e20950	7f 3f                   	jg 0x141e20991
0x141e20952	44 0f b6 9c 24 1f 01 00 00	movzx r11d, byte ptr [rsp + 0x11f]
0x141e2095b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e20960	45 84 db                	test r11b, r11b
0x141e20963	75 2c                   	jne 0x141e20991
0x141e20965	48 85 db                	test rbx, rbx
0x141e20968	75 27                   	jne 0x141e20991
0x141e2096a	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x141e20973	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x141e2097c	48 8d 84 24 60 02 00 00 	lea rax, [rsp + 0x260]
0x141e20984	41 b9 01 00 00 00       	mov r9d, 1
0x141e2098a	bb 01 00 00 00          	mov ebx, 1
0x141e2098f	eb 45                   	jmp 0x141e209d6
0x141e20991	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141e20999	4c 89 c3                	mov rbx, r8
0x141e2099c	4c 89 c9                	mov rcx, r9
0x141e2099f	bf 01 00 00 00          	mov edi, 1
0x141e209a4	48 8d 35 d5 66 1b 01    	lea rsi, [rip + 0x11b66d5]
0x141e209ab	e8 10 e2 25 fe          	call 0x14007ebc0
0x141e209b0	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141e209b8	4c 8b 94 24 98 01 00 00 	mov r10, qword ptr [rsp + 0x198]
0x141e209c0	49 89 d8                	mov r8, rbx
0x141e209c3	49 89 c9                	mov r9, rcx
0x141e209c6	0f b6 9c 24 1f 01 00 00 	movzx ebx, byte ptr [rsp + 0x11f]
0x141e209ce	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141e209d6	4b 8d 34 40             	lea rsi, [r8 + r8*2]
0x141e209da	48 89 4c f0 f0          	mov qword ptr [rax + rsi*8 - 0x10], rcx
0x141e209df	4c 89 54 f0 f8          	mov qword ptr [rax + rsi*8 - 8], r10
0x141e209e4	48 8b bc 24 00 04 00 00 	mov rdi, qword ptr [rsp + 0x400]
0x141e209ec	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x141e209f4	49 89 fb                	mov r11, rdi
0x141e209f7	4c 29 d7                	sub rdi, r10
0x141e209fa	83 3d 0f b9 45 06 00    	cmp dword ptr [rip + 0x645b90f], 0
0x141e20a01	74 17                   	je 0x141e20a1a
0x141e20a03	4c 8b 64 f0 e8          	mov r12, qword ptr [rax + rsi*8 - 0x18]
0x141e20a08	4c 89 d9                	mov rcx, r11
0x141e20a0b	e8 90 49 26 fe          	call 0x1400853a0
0x141e20a10	49 89 13                	mov qword ptr [r11], rdx
0x141e20a13	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x141e20a17	49 89 cb                	mov r11, rcx
0x141e20a1a	48 89 54 f0 e8          	mov qword ptr [rax + rsi*8 - 0x18], rdx
0x141e20a1f	4c 89 d9                	mov rcx, r11
0x141e20a22	4c 8b 94 24 08 04 00 00 	mov r10, qword ptr [rsp + 0x408]
0x141e20a2a	4c 8b a4 24 f8 03 00 00 	mov r12, qword ptr [rsp + 0x3f8]
0x141e20a32	89 da                   	mov edx, ebx
0x141e20a34	49 89 fd                	mov r13, rdi
0x141e20a37	4d 89 cf                	mov r15, r9
0x141e20a3a	4c 89 c3                	mov rbx, r8
0x141e20a3d	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x141e20a45	4c 89 c1                	mov rcx, r8
0x141e20a48	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x141e20a50	49 ba 43 45 52 54 49 46 49 43	movabs r10, 0x4349464954524543
0x141e20a5a	4c 8b a4 24 80 01 00 00 	mov r12, qword ptr [rsp + 0x180]
0x141e20a62	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x141e20a6a	4c 8b 9c 24 d8 01 00 00 	mov r11, qword ptr [rsp + 0x1d8]
0x141e20a72	4c 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r15
0x141e20a7a	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141e20a82	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141e20a8a	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x141e20a92	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x141e20a9a	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x141e20aa2	44 0f b6 bc 24 1e 01 00 00	movzx r15d, byte ptr [rsp + 0x11e]
0x141e20aab	89 d0                   	mov eax, edx
0x141e20aad	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x141e20ab5	e9 9f f7 ff ff          	jmp 0x141e20259
0x141e20aba	31 c0                   	xor eax, eax
0x141e20abc	31 db                   	xor ebx, ebx
0x141e20abe	48 89 f9                	mov rcx, rdi
0x141e20ac1	48 89 f7                	mov rdi, rsi
0x141e20ac4	48 81 c4 e0 03 00 00    	add rsp, 0x3e0
0x141e20acb	5d                      	pop rbp
0x141e20acc	c3                      	ret
0x141e20acd	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x141e20ad6	74 04                   	je 0x141e20adc
0x141e20ad8	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141e20adc	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x141e20ae4	48 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rbx
0x141e20aec	48 8d 05 d6 98 97 01    	lea rax, [rip + 0x19798d6]
0x141e20af3	bb 25 00 00 00          	mov ebx, 0x25
0x141e20af8	48 8d 8c 24 b8 03 00 00 	lea rcx, [rsp + 0x3b8]
0x141e20b00	bf 01 00 00 00          	mov edi, 1
0x141e20b05	48 89 fe                	mov rsi, rdi
0x141e20b08	e8 b3 27 33 fe          	call 0x1401532c0
0x141e20b0d	48 89 c1                	mov rcx, rax
0x141e20b10	48 89 df                	mov rdi, rbx
0x141e20b13	31 c0                   	xor eax, eax
0x141e20b15	31 db                   	xor ebx, ebx
0x141e20b17	48 81 c4 e0 03 00 00    	add rsp, 0x3e0
0x141e20b1e	5d                      	pop rbp
0x141e20b1f	90                      	nop
0x141e20b20	c3                      	ret
0x141e20b21	31 c0                   	xor eax, eax
0x141e20b23	31 db                   	xor ebx, ebx
0x141e20b25	31 c9                   	xor ecx, ecx
0x141e20b27	48 89 c7                	mov rdi, rax
0x141e20b2a	48 81 c4 e0 03 00 00    	add rsp, 0x3e0
0x141e20b31	5d                      	pop rbp
0x141e20b32	c3                      	ret
0x141e20b33	48 8d 05 d4 95 99 01    	lea rax, [rip + 0x19995d4]
0x141e20b3a	bb 2b 00 00 00          	mov ebx, 0x2b
0x141e20b3f	31 c9                   	xor ecx, ecx
0x141e20b41	31 ff                   	xor edi, edi
0x141e20b43	48 89 fe                	mov rsi, rdi
0x141e20b46	e8 75 27 33 fe          	call 0x1401532c0
0x141e20b4b	48 89 c1                	mov rcx, rax
0x141e20b4e	48 89 df                	mov rdi, rbx
0x141e20b51	31 c0                   	xor eax, eax
0x141e20b53	31 db                   	xor ebx, ebx
0x141e20b55	48 81 c4 e0 03 00 00    	add rsp, 0x3e0
0x141e20b5c	5d                      	pop rbp
0x141e20b5d	c3                      	ret
0x141e20b5e	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x141e20b66	48 85 db                	test rbx, rbx
0x141e20b69	0f 84 14 03 00 00       	je 0x141e20e83
0x141e20b6f	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141e20b77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e20b80	48 85 d2                	test rdx, rdx
0x141e20b83	0f 84 cf 02 00 00       	je 0x141e20e58
0x141e20b89	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x141e20b91	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141e20b99	48 8d 3d c8 6f c7 03    	lea rdi, [rip + 0x3c76fc8]
0x141e20ba0	be 01 00 00 00          	mov esi, 1
0x141e20ba5	49 89 f0                	mov r8, rsi
0x141e20ba8	e8 53 23 28 fe          	call 0x1400a2f00
0x141e20bad	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x141e20bb5	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x141e20bbd	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141e20bc5	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141e20bcd	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141e20bd5	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141e20bdd	48 8d 3d 84 6f c7 03    	lea rdi, [rip + 0x3c76f84]
0x141e20be4	be 01 00 00 00          	mov esi, 1
0x141e20be9	49 89 f0                	mov r8, rsi
0x141e20bec	e8 0f 23 28 fe          	call 0x1400a2f00
0x141e20bf1	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x141e20bfa	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x141e20c02	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141e20c06	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e20c0b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e20c10	e8 51 4e 26 fe          	call 0x140085a66
0x141e20c15	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e20c19	48 89 c7                	mov rdi, rax
0x141e20c1c	48 89 de                	mov rsi, rbx
0x141e20c1f	49 89 c8                	mov r8, rcx
0x141e20c22	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x141e20c2a	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141e20c32	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x141e20c3a	e8 81 fa 48 fe          	call 0x1402b06c0
0x141e20c3f	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x141e20c43	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x141e20c4b	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x141e20c53	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x141e20c58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e20c60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e20c65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e20c6a	e8 4f 51 26 fe          	call 0x140085dbe
0x141e20c6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e20c73	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e20c7b	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x141e20c83	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x141e20c8b	48 8d b4 24 98 02 00 00 	lea rsi, [rsp + 0x298]
0x141e20c93	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e20c9c	0f 1f 40 00             	nop dword ptr [rax]
0x141e20ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e20ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e20caa	e8 0f 51 26 fe          	call 0x140085dbe
0x141e20caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e20cb3	48 85 c0                	test rax, rax
0x141e20cb6	0f 85 89 01 00 00       	jne 0x141e20e45
0x141e20cbc	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x141e20cc4	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141e20cc8	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141e20ccc	48 ff c3                	inc rbx
0x141e20ccf	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141e20cd3	48 39 d9                	cmp rcx, rbx
0x141e20cd6	73 3a                   	jae 0x141e20d12
0x141e20cd8	bf 01 00 00 00          	mov edi, 1
0x141e20cdd	48 8d 35 fc 09 63 01    	lea rsi, [rip + 0x16309fc]
0x141e20ce4	e8 d7 de 25 fe          	call 0x14007ebc0
0x141e20ce9	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x141e20cf1	48 89 4a 28             	mov qword ptr [rdx + 0x28], rcx
0x141e20cf5	83 3d 14 b6 45 06 00    	cmp dword ptr [rip + 0x645b614], 0
0x141e20cfc	74 10                   	je 0x141e20d0e
0x141e20cfe	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141e20d02	e8 99 46 26 fe          	call 0x1400853a0
0x141e20d07	49 89 03                	mov qword ptr [r11], rax
0x141e20d0a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e20d0e	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141e20d12	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x141e20d16	48 6b d3 78             	imul rdx, rbx, 0x78
0x141e20d1a	48 8d 1c 02             	lea rbx, [rdx + rax]
0x141e20d1e	48 8d 5b 88             	lea rbx, [rbx - 0x78]
0x141e20d22	83 3d e7 b5 45 06 00    	cmp dword ptr [rip + 0x645b5e7], 0
0x141e20d29	74 34                   	je 0x141e20d5f
0x141e20d2b	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x141e20d33	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x141e20d3b	48 8d 05 9e 09 63 01    	lea rax, [rip + 0x163099e]
0x141e20d42	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x141e20d4a	e8 11 bd 1f fe          	call 0x14001ca60
0x141e20d4f	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x141e20d57	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141e20d5f	48 8d 3c 02             	lea rdi, [rdx + rax]
0x141e20d63	48 8d 7f 90             	lea rdi, [rdi - 0x70]
0x141e20d67	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x141e20d6f	4c 89 44 02 88          	mov qword ptr [rdx + rax - 0x78], r8
0x141e20d74	48 8d b4 24 f0 01 00 00 	lea rsi, [rsp + 0x1f0]
0x141e20d7c	0f 1f 40 00             	nop dword ptr [rax]
0x141e20d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e20d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e20d8a	e8 2f 50 26 fe          	call 0x140085dbe
0x141e20d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e20d93	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x141e20d9b	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141e20da3	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x141e20dab	e8 50 c1 40 fe          	call 0x14022cf00
0x141e20db0	48 85 db                	test rbx, rbx
0x141e20db3	74 13                   	je 0x141e20dc8
0x141e20db5	31 c0                   	xor eax, eax
0x141e20db7	48 89 cf                	mov rdi, rcx
0x141e20dba	48 89 d9                	mov rcx, rbx
0x141e20dbd	31 db                   	xor ebx, ebx
0x141e20dbf	48 81 c4 e0 03 00 00    	add rsp, 0x3e0
0x141e20dc6	5d                      	pop rbp
0x141e20dc7	c3                      	ret
0x141e20dc8	84 00                   	test byte ptr [rax], al
0x141e20dca	48 8b 88 b8 01 00 00    	mov rcx, qword ptr [rax + 0x1b8]
0x141e20dd1	48 8d b0 c0 01 00 00    	lea rsi, [rax + 0x1c0]
0x141e20dd8	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x141e20de0	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x141e20de8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e20ded	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e20df2	e8 57 4f 26 fe          	call 0x140085d4e
0x141e20df7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e20dfb	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x141e20e03	48 89 04 24             	mov qword ptr [rsp], rax
0x141e20e07	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141e20e0c	48 8d b4 24 98 02 00 00 	lea rsi, [rsp + 0x298]
0x141e20e14	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e20e1d	0f 1f 00                	nop dword ptr [rax]
0x141e20e20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e20e25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e20e2a	e8 1f 4f 26 fe          	call 0x140085d4e
0x141e20e2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e20e33	e8 88 d8 39 fe          	call 0x1401be6c0
0x141e20e38	31 c9                   	xor ecx, ecx
0x141e20e3a	31 ff                   	xor edi, edi
0x141e20e3c	48 81 c4 e0 03 00 00    	add rsp, 0x3e0
0x141e20e43	5d                      	pop rbp
0x141e20e44	c3                      	ret
0x141e20e45	48 89 c1                	mov rcx, rax
0x141e20e48	48 89 df                	mov rdi, rbx
0x141e20e4b	31 c0                   	xor eax, eax
0x141e20e4d	31 db                   	xor ebx, ebx
0x141e20e4f	48 81 c4 e0 03 00 00    	add rsp, 0x3e0
0x141e20e56	5d                      	pop rbp
0x141e20e57	c3                      	ret
0x141e20e58	48 8d 05 69 c7 92 01    	lea rax, [rip + 0x192c769]
0x141e20e5f	bb 1a 00 00 00          	mov ebx, 0x1a
0x141e20e64	31 c9                   	xor ecx, ecx
0x141e20e66	31 ff                   	xor edi, edi
0x141e20e68	48 89 fe                	mov rsi, rdi
0x141e20e6b	e8 50 24 33 fe          	call 0x1401532c0
0x141e20e70	48 89 c1                	mov rcx, rax
0x141e20e73	48 89 df                	mov rdi, rbx
0x141e20e76	31 c0                   	xor eax, eax
0x141e20e78	31 db                   	xor ebx, ebx
0x141e20e7a	48 81 c4 e0 03 00 00    	add rsp, 0x3e0
0x141e20e81	5d                      	pop rbp
0x141e20e82	c3                      	ret
0x141e20e83	48 8d 05 24 c7 92 01    	lea rax, [rip + 0x192c724]
0x141e20e8a	bb 1a 00 00 00          	mov ebx, 0x1a
0x141e20e8f	31 c9                   	xor ecx, ecx
0x141e20e91	31 ff                   	xor edi, edi
0x141e20e93	48 89 fe                	mov rsi, rdi
0x141e20e96	e8 25 24 33 fe          	call 0x1401532c0
0x141e20e9b	48 89 c1                	mov rcx, rax
0x141e20e9e	48 89 df                	mov rdi, rbx
0x141e20ea1	31 c0                   	xor eax, eax
0x141e20ea3	31 db                   	xor ebx, ebx
0x141e20ea5	48 81 c4 e0 03 00 00    	add rsp, 0x3e0
0x141e20eac	5d                      	pop rbp
0x141e20ead	c3                      	ret
0x141e20eae	e8 4d 49 26 fe          	call 0x140085800
0x141e20eb3	4c 89 c9                	mov rcx, r9
0x141e20eb6	e8 45 49 26 fe          	call 0x140085800
0x141e20ebb	4c 89 c9                	mov rcx, r9
0x141e20ebe	66 90                   	nop
0x141e20ec0	e8 fb 48 26 fe          	call 0x1400857c0
0x141e20ec5	4c 89 d8                	mov rax, r11
0x141e20ec8	4c 89 c1                	mov rcx, r8
0x141e20ecb	e8 30 49 26 fe          	call 0x140085800
0x141e20ed0	4c 89 c1                	mov rcx, r8
0x141e20ed3	e8 e8 48 26 fe          	call 0x1400857c0
0x141e20ed8	90                      	nop
0x141e20ed9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e20ede	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e20ee3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e20ee8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e20eed	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e20ef2	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e20ef7	e8 64 25 26 fe          	call 0x140083460
0x141e20efc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e20f01	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e20f06	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e20f0b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e20f10	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e20f15	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e20f1a	e9 a1 f2 ff ff          	jmp 0x141e201c0
