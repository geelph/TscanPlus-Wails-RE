# TscanGui/core/genpass/SocialDict.GenDict.func2
# 0x140b11360..0x140b11a00 (1696 bytes)
# source TscanGui/core/genpass/SocialDict/GenDict.go:296

0x140b11360	4c 8d a4 24 c0 fe ff ff 	lea r12, [rsp - 0x140]
0x140b11368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b1136c	0f 86 73 06 00 00       	jbe 0x140b119e5
0x140b11372	55                      	push rbp
0x140b11373	48 89 e5                	mov rbp, rsp
0x140b11376	48 81 ec b8 01 00 00    	sub rsp, 0x1b8
0x140b1137d	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140b11381	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140b11386	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b1138a	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140b1138e	48 01 c9                	add rcx, rcx
0x140b11391	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140b11399	48 8b 4a 78             	mov rcx, qword ptr [rdx + 0x78]
0x140b1139d	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140b113a5	48 8b 8a 80 00 00 00    	mov rcx, qword ptr [rdx + 0x80]
0x140b113ac	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b113b4	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x140b113b8	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140b113c0	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x140b113c4	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140b113cc	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x140b113d0	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140b113d8	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140b113dc	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140b113e4	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x140b113e8	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140b113ed	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x140b113f1	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b113f9	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x140b113fd	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b11405	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x140b11409	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b11411	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x140b11415	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b1141d	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x140b11421	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140b11429	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140b11432	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x140b1143b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b11440	e8 db 8a 56 ff          	call 0x140079f20
0x140b11445	48 8d 0d 54 ee 50 02    	lea rcx, [rip + 0x250ee54]
0x140b1144c	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x140b11454	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140b1145c	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x140b11464	48 8d 0d d5 9b f9 04    	lea rcx, [rip + 0x4f99bd5]
0x140b1146b	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x140b11473	48 8d 05 1a bb b1 02    	lea rax, [rip + 0x2b1bb1a]
0x140b1147a	bb 05 00 00 00          	mov ebx, 5
0x140b1147f	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x140b11487	bf 02 00 00 00          	mov edi, 2
0x140b1148c	48 89 fe                	mov rsi, rdi
0x140b1148f	e8 ec 4e 64 ff          	call 0x140156380
0x140b11494	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b1149c	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140b114a1	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140b114aa	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140b114b3	48 8d 0d e6 ed 50 02    	lea rcx, [rip + 0x250ede6]
0x140b114ba	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x140b114c2	48 8d 0d 87 9b f9 04    	lea rcx, [rip + 0x4f99b87]
0x140b114c9	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140b114d1	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b114d9	e8 c2 89 56 ff          	call 0x140079ea0
0x140b114de	48 8d 0d fb ef 50 02    	lea rcx, [rip + 0x250effb]
0x140b114e5	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140b114ed	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140b114f5	48 8b 1d 7c 42 6f 07    	mov rbx, qword ptr [rip + 0x76f427c]
0x140b114fc	48 8d 05 1d 4b fa 04    	lea rax, [rip + 0x4fa4b1d]
0x140b11503	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x140b1150b	bf 02 00 00 00          	mov edi, 2
0x140b11510	48 89 fe                	mov rsi, rdi
0x140b11513	e8 88 53 64 ff          	call 0x1401568a0
0x140b11518	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b11520	48 83 f9 02             	cmp rcx, 2
0x140b11524	77 1c                   	ja 0x140b11542
0x140b11526	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140b1152f	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140b11538	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x140b11540	eb 0e                   	jmp 0x140b11550
0x140b11542	48 8d 05 57 ed 50 02    	lea rax, [rip + 0x250ed57]
0x140b11549	31 db                   	xor ebx, ebx
0x140b1154b	e8 90 d5 56 ff          	call 0x14007eae0
0x140b11550	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b11558	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140b11560	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140b11565	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b1156a	bf 02 00 00 00          	mov edi, 2
0x140b1156f	e8 4c ac ff ff          	call 0x140b0c1c0
0x140b11574	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140b1157c	48 c7 84 24 30 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x130], 0
0x140b11588	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140b11591	31 c9                   	xor ecx, ecx
0x140b11593	31 d2                   	xor edx, edx
0x140b11595	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b1159d	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140b115a5	eb 1a                   	jmp 0x140b115c1
0x140b115a7	48 89 04 39             	mov qword ptr [rcx + rdi], rax
0x140b115ab	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140b115b3	48 89 d3                	mov rbx, rdx
0x140b115b6	4c 89 c2                	mov rdx, r8
0x140b115b9	48 89 cf                	mov rdi, rcx
0x140b115bc	89 f1                   	mov ecx, esi
0x140b115be	48 89 fe                	mov rsi, rdi
0x140b115c1	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b115c6	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140b115cb	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140b115d3	88 4c 24 47             	mov byte ptr [rsp + 0x47], cl
0x140b115d7	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140b115df	90                      	nop
0x140b115e0	e8 1b 25 50 ff          	call 0x140013b00
0x140b115e5	84 c0                   	test al, al
0x140b115e7	0f 84 18 01 00 00       	je 0x140b11705
0x140b115ed	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140b115f5	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140b115fd	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140b11605	48 c7 84 24 30 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x130], 0
0x140b11611	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140b1161a	31 ff                   	xor edi, edi
0x140b1161c	31 f6                   	xor esi, esi
0x140b1161e	66 90                   	nop
0x140b11620	e8 fb a8 59 ff          	call 0x1400abf20
0x140b11625	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b1162a	4c 8d 42 01             	lea r8, [rdx + 1]
0x140b1162e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b11633	4c 39 c1                	cmp rcx, r8
0x140b11636	72 17                   	jb 0x140b1164f
0x140b11638	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b11640	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140b11645	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x140b1164a	e9 87 00 00 00          	jmp 0x140b116d6
0x140b1164f	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140b11657	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140b1165f	90                      	nop
0x140b11660	49 83 f8 02             	cmp r8, 2
0x140b11664	7f 36                   	jg 0x140b1169c
0x140b11666	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x140b1166c	45 84 c9                	test r9b, r9b
0x140b1166f	75 2b                   	jne 0x140b1169c
0x140b11671	48 85 d2                	test rdx, rdx
0x140b11674	75 26                   	jne 0x140b1169c
0x140b11676	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140b1167f	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140b11688	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x140b11690	ba 02 00 00 00          	mov edx, 2
0x140b11695	be 01 00 00 00          	mov esi, 1
0x140b1169a	eb 3a                   	jmp 0x140b116d6
0x140b1169c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140b116a4	4c 89 c3                	mov rbx, r8
0x140b116a7	bf 01 00 00 00          	mov edi, 1
0x140b116ac	48 8d 35 ed eb 50 02    	lea rsi, [rip + 0x250ebed]
0x140b116b3	e8 08 d5 56 ff          	call 0x14007ebc0
0x140b116b8	49 89 d8                	mov r8, rbx
0x140b116bb	48 89 ca                	mov rdx, rcx
0x140b116be	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x140b116c3	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b116cb	48 89 c1                	mov rcx, rax
0x140b116ce	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140b116d6	49 8d 78 ff             	lea rdi, [r8 - 1]
0x140b116da	48 c1 e7 04             	shl rdi, 4
0x140b116de	48 89 5c 39 08          	mov qword ptr [rcx + rdi + 8], rbx
0x140b116e3	83 3d 26 ac 76 07 00    	cmp dword ptr [rip + 0x776ac26], 0
0x140b116ea	0f 84 b7 fe ff ff       	je 0x140b115a7
0x140b116f0	4c 8b 0c 39             	mov r9, qword ptr [rcx + rdi]
0x140b116f4	e8 a7 3c 57 ff          	call 0x1400853a0
0x140b116f9	49 89 03                	mov qword ptr [r11], rax
0x140b116fc	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140b11700	e9 a2 fe ff ff          	jmp 0x140b115a7
0x140b11705	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b1170a	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140b11712	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140b11716	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b1171b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b11720	48 39 d9                	cmp rcx, rbx
0x140b11723	72 0a                   	jb 0x140b1172f
0x140b11725	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140b1172d	eb 23                   	jmp 0x140b11752
0x140b1172f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140b11737	48 8d 35 62 eb 50 02    	lea rsi, [rip + 0x250eb62]
0x140b1173e	66 90                   	nop
0x140b11740	e8 7b d4 56 ff          	call 0x14007ebc0
0x140b11745	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b1174a	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140b11752	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140b11757	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b1175f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b11764	49 89 d0                	mov r8, rdx
0x140b11767	48 29 ca                	sub rdx, rcx
0x140b1176a	48 89 d9                	mov rcx, rbx
0x140b1176d	4c 29 c1                	sub rcx, r8
0x140b11770	49 c1 e0 04             	shl r8, 4
0x140b11774	48 c1 fa 3f             	sar rdx, 0x3f
0x140b11778	49 21 d0                	and r8, rdx
0x140b1177b	4a 8d 1c 00             	lea rbx, [rax + r8]
0x140b1177f	48 8d 05 1a eb 50 02    	lea rax, [rip + 0x250eb1a]
0x140b11786	48 89 fe                	mov rsi, rdi
0x140b11789	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140b11791	e8 2a 97 56 ff          	call 0x14007aec0
0x140b11796	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140b1179e	66 90                   	nop
0x140b117a0	48 85 c9                	test rcx, rcx
0x140b117a3	74 07                   	je 0x140b117ac
0x140b117a5	31 c0                   	xor eax, eax
0x140b117a7	e9 c3 01 00 00          	jmp 0x140b1196f
0x140b117ac	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140b117b4	48 85 f6                	test rsi, rsi
0x140b117b7	74 0c                   	je 0x140b117c5
0x140b117b9	31 c0                   	xor eax, eax
0x140b117bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b117c0	e9 1d 01 00 00          	jmp 0x140b118e2
0x140b117c5	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b117cd	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b117d5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b117da	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140b117df	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140b117e7	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140b117ef	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140b117f7	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x140b117fc	0f 1f 40 00             	nop dword ptr [rax]
0x140b11800	e8 bb 09 00 00          	call 0x140b121c0
0x140b11805	48 85 c9                	test rcx, rcx
0x140b11808	74 51                   	je 0x140b1185b
0x140b1180a	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140b11813	74 04                   	je 0x140b11819
0x140b11815	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140b11819	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140b11821	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x140b11829	48 8b 1d 48 3f 6f 07    	mov rbx, qword ptr [rip + 0x76f3f48]
0x140b11830	48 8d 05 e9 47 fa 04    	lea rax, [rip + 0x4fa47e9]
0x140b11837	48 8d 0d aa ab c3 02    	lea rcx, [rip + 0x2c3abaa]
0x140b1183e	bf 1a 00 00 00          	mov edi, 0x1a
0x140b11843	48 8d b4 24 20 01 00 00 	lea rsi, [rsp + 0x120]
0x140b1184b	41 b8 01 00 00 00       	mov r8d, 1
0x140b11851	4d 89 c1                	mov r9, r8
0x140b11854	e8 07 4a 64 ff          	call 0x140156260
0x140b11859	eb 55                   	jmp 0x140b118b0
0x140b1185b	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140b11864	e8 b7 86 56 ff          	call 0x140079f20
0x140b11869	48 8d 0d 30 ea 50 02    	lea rcx, [rip + 0x250ea30]
0x140b11870	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140b11878	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140b11880	48 8b 1d f1 3e 6f 07    	mov rbx, qword ptr [rip + 0x76f3ef1]
0x140b11887	48 8d 05 92 47 fa 04    	lea rax, [rip + 0x4fa4792]
0x140b1188e	48 8d 0d 6d ab c3 02    	lea rcx, [rip + 0x2c3ab6d]
0x140b11895	bf 1a 00 00 00          	mov edi, 0x1a
0x140b1189a	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x140b118a2	41 b8 01 00 00 00       	mov r8d, 1
0x140b118a8	4d 89 c1                	mov r9, r8
0x140b118ab	e8 b0 49 64 ff          	call 0x140156260
0x140b118b0	90                      	nop
0x140b118b1	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b118b9	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b118c0	e8 9b 1d 58 ff          	call 0x140093660
0x140b118c5	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140b118cc	5d                      	pop rbp
0x140b118cd	c3                      	ret
0x140b118ce	49 89 04 10             	mov qword ptr [r8 + rdx], rax
0x140b118d2	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140b118d7	48 ff c0                	inc rax
0x140b118da	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140b118e2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b118e7	48 39 c8                	cmp rax, rcx
0x140b118ea	0f 8d d5 fe ff ff       	jge 0x140b117c5
0x140b118f0	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140b118f5	48 c1 e0 04             	shl rax, 4
0x140b118f9	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b11901	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b11909	48 8b 1c 02             	mov rbx, qword ptr [rdx + rax]
0x140b1190d	48 8b 4c 02 08          	mov rcx, qword ptr [rdx + rax + 8]
0x140b11912	31 c0                   	xor eax, eax
0x140b11914	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b1191c	0f 1f 40 00             	nop dword ptr [rax]
0x140b11920	e8 bb 15 55 ff          	call 0x140062ee0
0x140b11925	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140b1192d	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x140b11935	49 89 5c 10 08          	mov qword ptr [r8 + rdx + 8], rbx
0x140b1193a	83 3d cf a9 76 07 00    	cmp dword ptr [rip + 0x776a9cf], 0
0x140b11941	74 8b                   	je 0x140b118ce
0x140b11943	4d 8b 1c 10             	mov r11, qword ptr [r8 + rdx]
0x140b11947	4c 89 d9                	mov rcx, r11
0x140b1194a	e8 51 3a 57 ff          	call 0x1400853a0
0x140b1194f	49 89 03                	mov qword ptr [r11], rax
0x140b11952	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b11956	e9 73 ff ff ff          	jmp 0x140b118ce
0x140b1195b	49 89 04 10             	mov qword ptr [r8 + rdx], rax
0x140b1195f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140b11964	48 ff c0                	inc rax
0x140b11967	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140b1196f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b11974	48 39 d0                	cmp rax, rdx
0x140b11977	0f 8d 2f fe ff ff       	jge 0x140b117ac
0x140b1197d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140b11982	48 c1 e0 04             	shl rax, 4
0x140b11986	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b1198e	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b11996	48 8b 3c 02             	mov rdi, qword ptr [rdx + rax]
0x140b1199a	48 8b 74 02 08          	mov rsi, qword ptr [rdx + rax + 8]
0x140b1199f	31 c0                   	xor eax, eax
0x140b119a1	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140b119a9	e8 32 15 55 ff          	call 0x140062ee0
0x140b119ae	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140b119b6	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x140b119be	49 89 5c 10 08          	mov qword ptr [r8 + rdx + 8], rbx
0x140b119c3	83 3d 46 a9 76 07 00    	cmp dword ptr [rip + 0x776a946], 0
0x140b119ca	74 8f                   	je 0x140b1195b
0x140b119cc	4d 8b 1c 10             	mov r11, qword ptr [r8 + rdx]
0x140b119d0	4c 89 d9                	mov rcx, r11
0x140b119d3	e8 c8 39 57 ff          	call 0x1400853a0
0x140b119d8	49 89 03                	mov qword ptr [r11], rax
0x140b119db	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b119df	90                      	nop
0x140b119e0	e9 76 ff ff ff          	jmp 0x140b1195b
0x140b119e5	e8 d6 19 57 ff          	call 0x1400833c0
0x140b119ea	e9 71 f9 ff ff          	jmp 0x140b11360
