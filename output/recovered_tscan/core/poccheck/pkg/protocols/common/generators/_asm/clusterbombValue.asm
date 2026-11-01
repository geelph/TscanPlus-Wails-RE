# TscanGui/core/poccheck/pkg/protocols/common/generators.(*Iterator).clusterbombValue
# 0x1411930a0..0x1411932c0 (544 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/generators/generators.go:237

0x1411930a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411930a4	0f 86 ef 01 00 00       	jbe 0x141193299
0x1411930aa	55                      	push rbp
0x1411930ab	48 89 e5                	mov rbp, rsp
0x1411930ae	48 83 ec 68             	sub rsp, 0x68
0x1411930b2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411930b6	48 39 50 18             	cmp qword ptr [rax + 0x18], rdx
0x1411930ba	7e 3f                   	jle 0x1411930fb
0x1411930bc	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1411930c1	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x1411930c5	48 8d 05 f4 00 03 02    	lea rax, [rip + 0x20300f4]
0x1411930cc	31 c9                   	xor ecx, ecx
0x1411930ce	e8 ed 77 ee fe          	call 0x14007a8c0
0x1411930d3	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1411930d8	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1411930dd	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1411930e1	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1411930e6	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1411930ea	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1411930ef	31 c9                   	xor ecx, ecx
0x1411930f1	31 db                   	xor ebx, ebx
0x1411930f3	41 b8 01 00 00 00       	mov r8d, 1
0x1411930f9	eb 2f                   	jmp 0x14119312a
0x1411930fb	31 c0                   	xor eax, eax
0x1411930fd	31 db                   	xor ebx, ebx
0x1411930ff	48 83 c4 68             	add rsp, 0x68
0x141193103	5d                      	pop rbp
0x141193104	c3                      	ret
0x141193105	0f 9e c3                	setle bl
0x141193108	4c 8b 4c 24 28          	mov r9, qword ptr [rsp + 0x28]
0x14119310d	49 ff c1                	inc r9
0x141193110	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141193115	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14119311a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14119311f	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141193124	4c 89 c9                	mov rcx, r9
0x141193127	45 31 c0                	xor r8d, r8d
0x14119312a	48 39 f9                	cmp rcx, rdi
0x14119312d	0f 8d 13 01 00 00       	jge 0x141193246
0x141193133	4c 8b 0c ce             	mov r9, qword ptr [rsi + rcx*8]
0x141193137	84 db                   	test bl, bl
0x141193139	74 04                   	je 0x14119313f
0x14119313b	90                      	nop
0x14119313c	49 ff 01                	inc qword ptr [r9]
0x14119313f	4d 8b 11                	mov r10, qword ptr [r9]
0x141193142	4d 8b 59 20             	mov r11, qword ptr [r9 + 0x20]
0x141193146	4d 39 d3                	cmp r11, r10
0x141193149	7f 15                   	jg 0x141193160
0x14119314b	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x14119314f	4c 39 e1                	cmp rcx, r12
0x141193152	0f 84 d8 00 00 00       	je 0x141193230
0x141193158	90                      	nop
0x141193159	49 c7 01 00 00 00 00    	mov qword ptr [r9], 0
0x141193160	4d 8b 61 20             	mov r12, qword ptr [r9 + 0x20]
0x141193164	4d 8b 29                	mov r13, qword ptr [r9]
0x141193167	4d 39 ec                	cmp r12, r13
0x14119316a	0f 86 e5 00 00 00       	jbe 0x141193255
0x141193170	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141193175	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x14119317a	4c 89 54 24 38          	mov qword ptr [rsp + 0x38], r10
0x14119317f	4c 89 5c 24 30          	mov qword ptr [rsp + 0x30], r11
0x141193184	44 88 44 24 27          	mov byte ptr [rsp + 0x27], r8b
0x141193189	49 8b 49 18             	mov rcx, qword ptr [r9 + 0x18]
0x14119318d	49 c1 e5 04             	shl r13, 4
0x141193191	4a 8b 04 29             	mov rax, qword ptr [rcx + r13]
0x141193195	4a 8b 5c 29 08          	mov rbx, qword ptr [rcx + r13 + 8]
0x14119319a	e8 81 6d ee fe          	call 0x140079f20
0x14119319f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1411931a4	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1411931a9	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1411931ad	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x1411931b1	48 8d 05 08 00 03 02    	lea rax, [rip + 0x2030008]
0x1411931b8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1411931bd	48 89 d1                	mov rcx, rdx
0x1411931c0	e8 3b ae e7 fe          	call 0x14000e000
0x1411931c5	48 8d 0d d4 d0 e8 01    	lea rcx, [rip + 0x1e8d0d4]
0x1411931cc	48 89 08                	mov qword ptr [rax], rcx
0x1411931cf	83 3d 3a 91 0e 07 00    	cmp dword ptr [rip + 0x70e913a], 0
0x1411931d6	75 07                   	jne 0x1411931df
0x1411931d8	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1411931dd	eb 15                   	jmp 0x1411931f4
0x1411931df	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411931e3	e8 b8 21 ef fe          	call 0x1400853a0
0x1411931e8	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1411931ed	49 89 33                	mov qword ptr [r11], rsi
0x1411931f0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1411931f4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1411931f8	0f b6 54 24 27          	movzx edx, byte ptr [rsp + 0x27]
0x1411931fd	0f 1f 00                	nop dword ptr [rax]
0x141193200	84 d2                   	test dl, dl
0x141193202	74 1a                   	je 0x14119321e
0x141193204	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141193209	48 ff 02                	inc qword ptr [rdx]
0x14119320c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141193211	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141193216	48 39 f2                	cmp rdx, rsi
0x141193219	e9 e7 fe ff ff          	jmp 0x141193105
0x14119321e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141193223	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141193228	48 39 f2                	cmp rdx, rsi
0x14119322b	e9 d5 fe ff ff          	jmp 0x141193105
0x141193230	49 8d 4c 24 01          	lea rcx, [r12 + 1]
0x141193235	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141193239	90                      	nop
0x14119323a	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14119323e	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x141193242	31 c0                   	xor eax, eax
0x141193244	eb 22                   	jmp 0x141193268
0x141193246	48 ff 42 08             	inc qword ptr [rdx + 8]
0x14119324a	bb 01 00 00 00          	mov ebx, 1
0x14119324f	48 83 c4 68             	add rsp, 0x68
0x141193253	5d                      	pop rbp
0x141193254	c3                      	ret
0x141193255	4c 89 e8                	mov rax, r13
0x141193258	4c 89 e1                	mov rcx, r12
0x14119325b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141193260	e8 db 24 ef fe          	call 0x140085740
0x141193265	48 ff c0                	inc rax
0x141193268	48 39 d8                	cmp rax, rbx
0x14119326b	7d 1e                   	jge 0x14119328b
0x14119326d	48 8b 34 c1             	mov rsi, qword ptr [rcx + rax*8]
0x141193271	48 39 42 10             	cmp qword ptr [rdx + 0x10], rax
0x141193275	7e 09                   	jle 0x141193280
0x141193277	90                      	nop
0x141193278	48 c7 06 00 00 00 00    	mov qword ptr [rsi], 0
0x14119327f	90                      	nop
0x141193280	48 39 42 10             	cmp qword ptr [rdx + 0x10], rax
0x141193284	75 df                   	jne 0x141193265
0x141193286	48 ff 06                	inc qword ptr [rsi]
0x141193289	eb da                   	jmp 0x141193265
0x14119328b	48 89 d0                	mov rax, rdx
0x14119328e	e8 0d fe ff ff          	call 0x1411930a0
0x141193293	48 83 c4 68             	add rsp, 0x68
0x141193297	5d                      	pop rbp
0x141193298	c3                      	ret
0x141193299	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119329e	66 90                   	nop
0x1411932a0	e8 bb 01 ef fe          	call 0x140083460
0x1411932a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411932aa	e9 f1 fd ff ff          	jmp 0x1411930a0
