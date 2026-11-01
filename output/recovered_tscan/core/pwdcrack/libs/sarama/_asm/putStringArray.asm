# TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putStringArray
# 0x141d15160..0x141d15340 (480 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_encoder.go:130

0x141d15160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d15164	0f 86 87 01 00 00       	jbe 0x141d152f1
0x141d1516a	55                      	push rbp
0x141d1516b	48 89 e5                	mov rbp, rsp
0x141d1516e	48 83 ec 30             	sub rsp, 0x30
0x141d15172	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d15177	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d1517b	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141d1517f	90                      	nop
0x141d15180	90                      	nop
0x141d15181	48 39 f2                	cmp rdx, rsi
0x141d15184	0f 82 5b 01 00 00       	jb 0x141d152e5
0x141d1518a	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x141d1518e	48 29 f2                	sub rdx, rsi
0x141d15191	49 89 f0                	mov r8, rsi
0x141d15194	48 29 fe                	sub rsi, rdi
0x141d15197	48 c1 fe 3f             	sar rsi, 0x3f
0x141d1519b	49 21 f0                	and r8, rsi
0x141d1519e	66 90                   	nop
0x141d151a0	48 83 fa 03             	cmp rdx, 3
0x141d151a4	0f 86 29 01 00 00       	jbe 0x141d152d3
0x141d151aa	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d151af	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d151b4	48 8b 10                	mov rdx, qword ptr [rax]
0x141d151b7	48 89 ce                	mov rsi, rcx
0x141d151ba	0f c9                   	bswap ecx
0x141d151bc	42 89 0c 02             	mov dword ptr [rdx + r8], ecx
0x141d151c0	48 83 40 18 04          	add qword ptr [rax + 0x18], 4
0x141d151c5	31 c9                   	xor ecx, ecx
0x141d151c7	eb 0b                   	jmp 0x141d151d4
0x141d151c9	4c 01 48 18             	add qword ptr [rax + 0x18], r9
0x141d151cd	48 83 c3 10             	add rbx, 0x10
0x141d151d1	48 ff c1                	inc rcx
0x141d151d4	48 39 ce                	cmp rsi, rcx
0x141d151d7	0f 8e c9 00 00 00       	jle 0x141d152a6
0x141d151dd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d151e1	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x141d151e5	4c 8b 03                	mov r8, qword ptr [rbx]
0x141d151e8	90                      	nop
0x141d151e9	90                      	nop
0x141d151ea	48 39 d7                	cmp rdi, rdx
0x141d151ed	0f 87 d5 00 00 00       	ja 0x141d152c8
0x141d151f3	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x141d151f7	48 29 fa                	sub rdx, rdi
0x141d151fa	49 89 fa                	mov r10, rdi
0x141d151fd	4c 29 cf                	sub rdi, r9
0x141d15200	48 c1 ff 3f             	sar rdi, 0x3f
0x141d15204	49 21 fa                	and r10, rdi
0x141d15207	48 83 fa 01             	cmp rdx, 1
0x141d1520b	0f 86 aa 00 00 00       	jbe 0x141d152bb
0x141d15211	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141d15215	48 8b 38                	mov rdi, qword ptr [rax]
0x141d15218	49 89 d1                	mov r9, rdx
0x141d1521b	66 c1 c2 08             	rol dx, 8
0x141d1521f	66 42 89 14 17          	mov word ptr [rdi + r10], dx
0x141d15224	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d15228	48 8d 7a 02             	lea rdi, [rdx + 2]
0x141d1522c	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x141d15230	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x141d15234	49 39 fa                	cmp r10, rdi
0x141d15237	72 77                   	jb 0x141d152b0
0x141d15239	4c 8b 58 10             	mov r11, qword ptr [rax + 0x10]
0x141d1523d	4c 8b 20                	mov r12, qword ptr [rax]
0x141d15240	49 29 d2                	sub r10, rdx
0x141d15243	49 29 d3                	sub r11, rdx
0x141d15246	49 8d 52 fe             	lea rdx, [r10 - 2]
0x141d1524a	4d 8d 53 fe             	lea r10, [r11 - 2]
0x141d1524e	49 f7 da                	neg r10
0x141d15251	49 c1 fa 3f             	sar r10, 0x3f
0x141d15255	4c 21 d7                	and rdi, r10
0x141d15258	4c 01 e7                	add rdi, r12
0x141d1525b	49 39 d1                	cmp r9, rdx
0x141d1525e	49 0f 4c d1             	cmovl rdx, r9
0x141d15262	49 39 f8                	cmp r8, rdi
0x141d15265	0f 84 5e ff ff ff       	je 0x141d151c9
0x141d1526b	4c 89 4c 24 20          	mov qword ptr [rsp + 0x20], r9
0x141d15270	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d15275	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d1527a	48 89 f8                	mov rax, rdi
0x141d1527d	4c 89 c3                	mov rbx, r8
0x141d15280	48 89 d1                	mov rcx, rdx
0x141d15283	e8 b8 0e 37 fe          	call 0x140086140
0x141d15288	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d1528d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d15292	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d15297	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d1529c	4c 8b 4c 24 20          	mov r9, qword ptr [rsp + 0x20]
0x141d152a1	e9 23 ff ff ff          	jmp 0x141d151c9
0x141d152a6	31 c0                   	xor eax, eax
0x141d152a8	31 db                   	xor ebx, ebx
0x141d152aa	48 83 c4 30             	add rsp, 0x30
0x141d152ae	5d                      	pop rbp
0x141d152af	c3                      	ret
0x141d152b0	48 89 f8                	mov rax, rdi
0x141d152b3	4c 89 d1                	mov rcx, r10
0x141d152b6	e8 45 05 37 fe          	call 0x140085800
0x141d152bb	b8 01 00 00 00          	mov eax, 1
0x141d152c0	48 89 d1                	mov rcx, rdx
0x141d152c3	e8 78 04 37 fe          	call 0x140085740
0x141d152c8	48 89 f8                	mov rax, rdi
0x141d152cb	48 89 d1                	mov rcx, rdx
0x141d152ce	e8 2d 05 37 fe          	call 0x140085800
0x141d152d3	b8 03 00 00 00          	mov eax, 3
0x141d152d8	48 89 d1                	mov rcx, rdx
0x141d152db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d152e0	e8 5b 04 37 fe          	call 0x140085740
0x141d152e5	48 89 f0                	mov rax, rsi
0x141d152e8	48 89 d1                	mov rcx, rdx
0x141d152eb	e8 10 05 37 fe          	call 0x140085800
0x141d152f0	90                      	nop
0x141d152f1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d152f6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d152fb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d15300	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d15305	e8 56 e1 36 fe          	call 0x140083460
0x141d1530a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d1530f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d15314	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d15319	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d1531e	66 90                   	nop
0x141d15320	e9 3b fe ff ff          	jmp 0x141d15160
