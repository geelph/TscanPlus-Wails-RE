# TscanGui/conf.EnabledProjectFeatures
# 0x140511f80..0x1405122c0 (832 bytes)
# source TscanGui/conf/ui_tab_open.go:15

0x140511f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140511f84	0f 86 23 03 00 00       	jbe 0x1405122ad
0x140511f8a	55                      	push rbp
0x140511f8b	48 89 e5                	mov rbp, rsp
0x140511f8e	48 83 ec 40             	sub rsp, 0x40
0x140511f92	80 bc 24 a8 00 00 00 00 	cmp byte ptr [rsp + 0xa8], 0
0x140511f9a	75 08                   	jne 0x140511fa4
0x140511f9c	31 c9                   	xor ecx, ecx
0x140511f9e	31 c0                   	xor eax, eax
0x140511fa0	31 d2                   	xor edx, edx
0x140511fa2	eb 43                   	jmp 0x140511fe7
0x140511fa4	31 c0                   	xor eax, eax
0x140511fa6	bb 01 00 00 00          	mov ebx, 1
0x140511fab	31 c9                   	xor ecx, ecx
0x140511fad	48 89 df                	mov rdi, rbx
0x140511fb0	48 8d 35 e9 e2 b0 02    	lea rsi, [rip + 0x2b0e2e9]
0x140511fb7	e8 04 cc b6 ff          	call 0x14007ebc0
0x140511fbc	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140511fc4	83 3d 45 a3 d6 07 00    	cmp dword ptr [rip + 0x7d6a345], 0
0x140511fcb	74 0b                   	je 0x140511fd8
0x140511fcd	48 8b 10                	mov rdx, qword ptr [rax]
0x140511fd0	e8 ab 33 b7 ff          	call 0x140085380
0x140511fd5	49 89 13                	mov qword ptr [r11], rdx
0x140511fd8	48 8d 15 0f 78 12 03    	lea rdx, [rip + 0x312780f]
0x140511fdf	48 89 10                	mov qword ptr [rax], rdx
0x140511fe2	ba 01 00 00 00          	mov edx, 1
0x140511fe7	80 bc 24 aa 00 00 00 00 	cmp byte ptr [rsp + 0xaa], 0
0x140511fef	74 4d                   	je 0x14051203e
0x140511ff1	48 8d 5a 01             	lea rbx, [rdx + 1]
0x140511ff5	48 39 d9                	cmp rcx, rbx
0x140511ff8	73 11                   	jae 0x14051200b
0x140511ffa	bf 01 00 00 00          	mov edi, 1
0x140511fff	48 8d 35 9a e2 b0 02    	lea rsi, [rip + 0x2b0e29a]
0x140512006	e8 b5 cb b6 ff          	call 0x14007ebc0
0x14051200b	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14051200f	48 c1 e2 04             	shl rdx, 4
0x140512013	48 c7 44 10 08 09 00 00 00	mov qword ptr [rax + rdx + 8], 9
0x14051201c	83 3d ed a2 d6 07 00    	cmp dword ptr [rip + 0x7d6a2ed], 0
0x140512023	74 0c                   	je 0x140512031
0x140512025	4c 8b 04 02             	mov r8, qword ptr [rdx + rax]
0x140512029	e8 52 33 b7 ff          	call 0x140085380
0x14051202e	4d 89 03                	mov qword ptr [r11], r8
0x140512031	4c 8d 05 a4 85 15 03    	lea r8, [rip + 0x31585a4]
0x140512038	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x14051203c	eb 03                   	jmp 0x140512041
0x14051203e	48 89 d3                	mov rbx, rdx
0x140512041	80 bc 24 a9 00 00 00 00 	cmp byte ptr [rsp + 0xa9], 0
0x140512049	74 4b                   	je 0x140512096
0x14051204b	48 ff c3                	inc rbx
0x14051204e	48 39 d9                	cmp rcx, rbx
0x140512051	73 12                   	jae 0x140512065
0x140512053	bf 01 00 00 00          	mov edi, 1
0x140512058	48 8d 35 41 e2 b0 02    	lea rsi, [rip + 0x2b0e241]
0x14051205f	90                      	nop
0x140512060	e8 5b cb b6 ff          	call 0x14007ebc0
0x140512065	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140512069	48 c1 e2 04             	shl rdx, 4
0x14051206d	48 c7 44 10 08 07 00 00 00	mov qword ptr [rax + rdx + 8], 7
0x140512076	83 3d 93 a2 d6 07 00    	cmp dword ptr [rip + 0x7d6a293], 0
0x14051207d	74 0c                   	je 0x14051208b
0x14051207f	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x140512083	e8 f8 32 b7 ff          	call 0x140085380
0x140512088	4d 89 03                	mov qword ptr [r11], r8
0x14051208b	4c 8d 05 9a 8d 13 03    	lea r8, [rip + 0x3138d9a]
0x140512092	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x140512096	80 bc 24 ac 00 00 00 00 	cmp byte ptr [rsp + 0xac], 0
0x14051209e	66 90                   	nop
0x1405120a0	74 4a                   	je 0x1405120ec
0x1405120a2	48 ff c3                	inc rbx
0x1405120a5	48 39 d9                	cmp rcx, rbx
0x1405120a8	73 11                   	jae 0x1405120bb
0x1405120aa	bf 01 00 00 00          	mov edi, 1
0x1405120af	48 8d 35 ea e1 b0 02    	lea rsi, [rip + 0x2b0e1ea]
0x1405120b6	e8 05 cb b6 ff          	call 0x14007ebc0
0x1405120bb	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1405120bf	48 c1 e2 04             	shl rdx, 4
0x1405120c3	48 c7 44 10 08 08 00 00 00	mov qword ptr [rax + rdx + 8], 8
0x1405120cc	83 3d 3d a2 d6 07 00    	cmp dword ptr [rip + 0x7d6a23d], 0
0x1405120d3	74 0c                   	je 0x1405120e1
0x1405120d5	4c 8b 04 02             	mov r8, qword ptr [rdx + rax]
0x1405120d9	e8 a2 32 b7 ff          	call 0x140085380
0x1405120de	4d 89 03                	mov qword ptr [r11], r8
0x1405120e1	4c 8d 05 76 8c 14 03    	lea r8, [rip + 0x3148c76]
0x1405120e8	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1405120ec	80 bc 24 ad 00 00 00 00 	cmp byte ptr [rsp + 0xad], 0
0x1405120f4	74 4a                   	je 0x140512140
0x1405120f6	48 ff c3                	inc rbx
0x1405120f9	48 39 d9                	cmp rcx, rbx
0x1405120fc	73 11                   	jae 0x14051210f
0x1405120fe	bf 01 00 00 00          	mov edi, 1
0x140512103	48 8d 35 96 e1 b0 02    	lea rsi, [rip + 0x2b0e196]
0x14051210a	e8 b1 ca b6 ff          	call 0x14007ebc0
0x14051210f	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140512113	48 c1 e2 04             	shl rdx, 4
0x140512117	48 c7 44 10 08 08 00 00 00	mov qword ptr [rax + rdx + 8], 8
0x140512120	83 3d e9 a1 d6 07 00    	cmp dword ptr [rip + 0x7d6a1e9], 0
0x140512127	74 0c                   	je 0x140512135
0x140512129	4c 8b 04 02             	mov r8, qword ptr [rdx + rax]
0x14051212d	e8 4e 32 b7 ff          	call 0x140085380
0x140512132	4d 89 03                	mov qword ptr [r11], r8
0x140512135	4c 8d 05 72 8b 14 03    	lea r8, [rip + 0x3148b72]
0x14051213c	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x140512140	80 bc 24 af 00 00 00 00 	cmp byte ptr [rsp + 0xaf], 0
0x140512148	74 54                   	je 0x14051219e
0x14051214a	80 bc 24 98 01 00 00 00 	cmp byte ptr [rsp + 0x198], 0
0x140512152	74 4a                   	je 0x14051219e
0x140512154	48 ff c3                	inc rbx
0x140512157	48 39 d9                	cmp rcx, rbx
0x14051215a	73 11                   	jae 0x14051216d
0x14051215c	bf 01 00 00 00          	mov edi, 1
0x140512161	48 8d 35 38 e1 b0 02    	lea rsi, [rip + 0x2b0e138]
0x140512168	e8 53 ca b6 ff          	call 0x14007ebc0
0x14051216d	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140512171	48 c1 e2 04             	shl rdx, 4
0x140512175	48 c7 44 10 08 07 00 00 00	mov qword ptr [rax + rdx + 8], 7
0x14051217e	83 3d 8b a1 d6 07 00    	cmp dword ptr [rip + 0x7d6a18b], 0
0x140512185	74 0c                   	je 0x140512193
0x140512187	4c 8b 04 02             	mov r8, qword ptr [rdx + rax]
0x14051218b	e8 f0 31 b7 ff          	call 0x140085380
0x140512190	4d 89 03                	mov qword ptr [r11], r8
0x140512193	4c 8d 05 59 95 13 03    	lea r8, [rip + 0x3139559]
0x14051219a	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x14051219e	80 bc 24 af 00 00 00 00 	cmp byte ptr [rsp + 0xaf], 0
0x1405121a6	74 54                   	je 0x1405121fc
0x1405121a8	80 bc 24 99 01 00 00 00 	cmp byte ptr [rsp + 0x199], 0
0x1405121b0	74 4a                   	je 0x1405121fc
0x1405121b2	48 ff c3                	inc rbx
0x1405121b5	48 39 d9                	cmp rcx, rbx
0x1405121b8	73 11                   	jae 0x1405121cb
0x1405121ba	bf 01 00 00 00          	mov edi, 1
0x1405121bf	48 8d 35 da e0 b0 02    	lea rsi, [rip + 0x2b0e0da]
0x1405121c6	e8 f5 c9 b6 ff          	call 0x14007ebc0
0x1405121cb	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1405121cf	48 c1 e2 04             	shl rdx, 4
0x1405121d3	48 c7 44 10 08 08 00 00 00	mov qword ptr [rax + rdx + 8], 8
0x1405121dc	83 3d 2d a1 d6 07 00    	cmp dword ptr [rip + 0x7d6a12d], 0
0x1405121e3	74 0c                   	je 0x1405121f1
0x1405121e5	4c 8b 04 02             	mov r8, qword ptr [rdx + rax]
0x1405121e9	e8 92 31 b7 ff          	call 0x140085380
0x1405121ee	4d 89 03                	mov qword ptr [r11], r8
0x1405121f1	4c 8d 05 a6 8a 14 03    	lea r8, [rip + 0x3148aa6]
0x1405121f8	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1405121fc	80 bc 24 30 03 00 00 00 	cmp byte ptr [rsp + 0x330], 0
0x140512204	74 4d                   	je 0x140512253
0x140512206	48 ff c3                	inc rbx
0x140512209	48 39 d9                	cmp rcx, rbx
0x14051220c	73 11                   	jae 0x14051221f
0x14051220e	bf 01 00 00 00          	mov edi, 1
0x140512213	48 8d 35 86 e0 b0 02    	lea rsi, [rip + 0x2b0e086]
0x14051221a	e8 a1 c9 b6 ff          	call 0x14007ebc0
0x14051221f	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140512223	48 c1 e2 04             	shl rdx, 4
0x140512227	48 c7 44 10 08 04 00 00 00	mov qword ptr [rax + rdx + 8], 4
0x140512230	83 3d d9 a0 d6 07 00    	cmp dword ptr [rip + 0x7d6a0d9], 0
0x140512237	74 0f                   	je 0x140512248
0x140512239	4c 8b 04 02             	mov r8, qword ptr [rdx + rax]
0x14051223d	0f 1f 00                	nop dword ptr [rax]
0x140512240	e8 3b 31 b7 ff          	call 0x140085380
0x140512245	4d 89 03                	mov qword ptr [r11], r8
0x140512248	4c 8d 05 14 14 11 03    	lea r8, [rip + 0x3111414]
0x14051224f	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x140512253	80 bc 24 ab 00 00 00 00 	cmp byte ptr [rsp + 0xab], 0
0x14051225b	74 4a                   	je 0x1405122a7
0x14051225d	48 ff c3                	inc rbx
0x140512260	48 39 d9                	cmp rcx, rbx
0x140512263	73 11                   	jae 0x140512276
0x140512265	bf 01 00 00 00          	mov edi, 1
0x14051226a	48 8d 35 2f e0 b0 02    	lea rsi, [rip + 0x2b0e02f]
0x140512271	e8 4a c9 b6 ff          	call 0x14007ebc0
0x140512276	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14051227a	48 c1 e2 04             	shl rdx, 4
0x14051227e	48 c7 44 10 08 05 00 00 00	mov qword ptr [rax + rdx + 8], 5
0x140512287	83 3d 82 a0 d6 07 00    	cmp dword ptr [rip + 0x7d6a082], 0
0x14051228e	74 0c                   	je 0x14051229c
0x140512290	48 8b 34 02             	mov rsi, qword ptr [rdx + rax]
0x140512294	e8 e7 30 b7 ff          	call 0x140085380
0x140512299	49 89 33                	mov qword ptr [r11], rsi
0x14051229c	48 8d 35 4a 9a 11 03    	lea rsi, [rip + 0x3119a4a]
0x1405122a3	48 89 34 10             	mov qword ptr [rax + rdx], rsi
0x1405122a7	48 83 c4 40             	add rsp, 0x40
0x1405122ab	5d                      	pop rbp
0x1405122ac	c3                      	ret
0x1405122ad	e8 ae 11 b7 ff          	call 0x140083460
0x1405122b2	e9 c9 fc ff ff          	jmp 0x140511f80
