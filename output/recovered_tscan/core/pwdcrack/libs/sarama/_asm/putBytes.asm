# TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putBytes
# 0x141d14700..0x141d148a0 (416 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_encoder.go:79

0x141d14700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d14704	0f 86 47 01 00 00       	jbe 0x141d14851
0x141d1470a	55                      	push rbp
0x141d1470b	48 89 e5                	mov rbp, rsp
0x141d1470e	48 83 ec 20             	sub rsp, 0x20
0x141d14712	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d14717	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d14720	48 85 db                	test rbx, rbx
0x141d14723	0f 84 ad 00 00 00       	je 0x141d147d6
0x141d14729	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d1472d	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141d14731	90                      	nop
0x141d14732	48 39 d6                	cmp rsi, rdx
0x141d14735	0f 87 0a 01 00 00       	ja 0x141d14845
0x141d1473b	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x141d1473f	48 29 f2                	sub rdx, rsi
0x141d14742	49 89 f0                	mov r8, rsi
0x141d14745	48 29 fe                	sub rsi, rdi
0x141d14748	48 c1 fe 3f             	sar rsi, 0x3f
0x141d1474c	4c 21 c6                	and rsi, r8
0x141d1474f	48 83 fa 03             	cmp rdx, 3
0x141d14753	0f 86 dc 00 00 00       	jbe 0x141d14835
0x141d14759	48 8b 10                	mov rdx, qword ptr [rax]
0x141d1475c	48 89 cf                	mov rdi, rcx
0x141d1475f	0f c9                   	bswap ecx
0x141d14761	89 0c 32                	mov dword ptr [rdx + rsi], ecx
0x141d14764	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d14768	48 8d 72 04             	lea rsi, [rdx + 4]
0x141d1476c	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141d14770	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d14774	48 39 f1                	cmp rcx, rsi
0x141d14777	0f 82 b0 00 00 00       	jb 0x141d1482d
0x141d1477d	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x141d14781	4c 8b 08                	mov r9, qword ptr [rax]
0x141d14784	49 29 d0                	sub r8, rdx
0x141d14787	48 29 d1                	sub rcx, rdx
0x141d1478a	48 83 c1 fc             	add rcx, -4
0x141d1478e	49 8d 50 fc             	lea rdx, [r8 - 4]
0x141d14792	48 f7 da                	neg rdx
0x141d14795	48 c1 fa 3f             	sar rdx, 0x3f
0x141d14799	48 21 d6                	and rsi, rdx
0x141d1479c	49 8d 14 31             	lea rdx, [r9 + rsi]
0x141d147a0	48 39 cf                	cmp rdi, rcx
0x141d147a3	48 0f 4c cf             	cmovl rcx, rdi
0x141d147a7	48 39 d3                	cmp rbx, rdx
0x141d147aa	74 1c                   	je 0x141d147c8
0x141d147ac	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d147b1	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x141d147b6	48 89 d0                	mov rax, rdx
0x141d147b9	e8 82 19 37 fe          	call 0x140086140
0x141d147be	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d147c3	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x141d147c8	48 01 78 18             	add qword ptr [rax + 0x18], rdi
0x141d147cc	31 c0                   	xor eax, eax
0x141d147ce	31 db                   	xor ebx, ebx
0x141d147d0	48 83 c4 20             	add rsp, 0x20
0x141d147d4	5d                      	pop rbp
0x141d147d5	c3                      	ret
0x141d147d6	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d147da	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d147de	90                      	nop
0x141d147df	90                      	nop
0x141d147e0	48 39 d1                	cmp rcx, rdx
0x141d147e3	72 40                   	jb 0x141d14825
0x141d147e5	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141d147e9	48 29 d1                	sub rcx, rdx
0x141d147ec	48 89 d7                	mov rdi, rdx
0x141d147ef	48 29 f2                	sub rdx, rsi
0x141d147f2	48 c1 fa 3f             	sar rdx, 0x3f
0x141d147f6	48 21 fa                	and rdx, rdi
0x141d147f9	48 83 f9 03             	cmp rcx, 3
0x141d147fd	76 19                   	jbe 0x141d14818
0x141d147ff	48 8b 08                	mov rcx, qword ptr [rax]
0x141d14802	c7 04 11 ff ff ff ff    	mov dword ptr [rcx + rdx], 0xffffffff
0x141d14809	48 83 40 18 04          	add qword ptr [rax + 0x18], 4
0x141d1480e	31 c0                   	xor eax, eax
0x141d14810	31 db                   	xor ebx, ebx
0x141d14812	48 83 c4 20             	add rsp, 0x20
0x141d14816	5d                      	pop rbp
0x141d14817	c3                      	ret
0x141d14818	b8 03 00 00 00          	mov eax, 3
0x141d1481d	0f 1f 00                	nop dword ptr [rax]
0x141d14820	e8 1b 0f 37 fe          	call 0x140085740
0x141d14825	48 89 d0                	mov rax, rdx
0x141d14828	e8 d3 0f 37 fe          	call 0x140085800
0x141d1482d	48 89 f0                	mov rax, rsi
0x141d14830	e8 cb 0f 37 fe          	call 0x140085800
0x141d14835	b8 03 00 00 00          	mov eax, 3
0x141d1483a	48 89 d1                	mov rcx, rdx
0x141d1483d	0f 1f 00                	nop dword ptr [rax]
0x141d14840	e8 fb 0e 37 fe          	call 0x140085740
0x141d14845	48 89 f0                	mov rax, rsi
0x141d14848	48 89 d1                	mov rcx, rdx
0x141d1484b	e8 b0 0f 37 fe          	call 0x140085800
0x141d14850	90                      	nop
0x141d14851	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d14856	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d1485b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d14860	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d14865	e8 f6 eb 36 fe          	call 0x140083460
0x141d1486a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d1486f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d14874	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d14879	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d1487e	66 90                   	nop
0x141d14880	e9 7b fe ff ff          	jmp 0x141d14700
