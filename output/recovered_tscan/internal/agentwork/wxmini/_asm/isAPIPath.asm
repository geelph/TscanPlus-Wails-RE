# TscanGui/internal/agentwork/wxmini.isAPIPath
# 0x1424eda40..0x1424edc20 (480 bytes)
# source TscanGui/internal/agentwork/wxmini/filter.go:165

0x1424eda40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424eda44	0f 86 ae 01 00 00       	jbe 0x1424edbf8
0x1424eda4a	55                      	push rbp
0x1424eda4b	48 89 e5                	mov rbp, rsp
0x1424eda4e	48 83 ec 40             	sub rsp, 0x40
0x1424eda52	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424eda57	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424eda5c	0f 1f 40 00             	nop dword ptr [rax]
0x1424eda60	e8 db fe ff ff          	call 0x1424ed940
0x1424eda65	48 85 db                	test rbx, rbx
0x1424eda68	75 0f                   	jne 0x1424eda79
0x1424eda6a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424eda6f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424eda74	e8 27 0f bc fd          	call 0x1400ae9a0
0x1424eda79	48 85 db                	test rbx, rbx
0x1424eda7c	74 13                   	je 0x1424eda91
0x1424eda7e	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1424eda83	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424eda88	e8 93 01 00 00          	call 0x1424edc20
0x1424eda8d	84 c0                   	test al, al
0x1424eda8f	74 08                   	je 0x1424eda99
0x1424eda91	31 c0                   	xor eax, eax
0x1424eda93	48 83 c4 40             	add rsp, 0x40
0x1424eda97	5d                      	pop rbp
0x1424eda98	c3                      	ret
0x1424eda99	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1424eda9e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424edaa3	e8 58 f9 bb fd          	call 0x1400ad400
0x1424edaa8	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424edaad	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1424edab2	48 8d 0d 60 06 14 01    	lea rcx, [rip + 0x1140660]
0x1424edab9	bf 05 00 00 00          	mov edi, 5
0x1424edabe	66 90                   	nop
0x1424edac0	e8 3b 1a b2 fd          	call 0x14000f500
0x1424edac5	48 85 c0                	test rax, rax
0x1424edac8	7d 5f                   	jge 0x1424edb29
0x1424edaca	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1424edacf	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1424edad4	48 8d 0d 91 f8 17 01    	lea rcx, [rip + 0x117f891]
0x1424edadb	bf 09 00 00 00          	mov edi, 9
0x1424edae0	e8 1b 1a b2 fd          	call 0x14000f500
0x1424edae5	48 85 c0                	test rax, rax
0x1424edae8	7d 3f                   	jge 0x1424edb29
0x1424edaea	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1424edaef	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1424edaf4	48 8d 0d 01 11 13 01    	lea rcx, [rip + 0x1131101]
0x1424edafb	bf 02 00 00 00          	mov edi, 2
0x1424edb00	e8 db d5 bb fd          	call 0x1400ab0e0
0x1424edb05	48 85 c0                	test rax, rax
0x1424edb08	7c 0f                   	jl 0x1424edb19
0x1424edb0a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1424edb0f	48 39 d0                	cmp rax, rdx
0x1424edb12	76 0a                   	jbe 0x1424edb1e
0x1424edb14	e9 d6 00 00 00          	jmp 0x1424edbef
0x1424edb19	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1424edb1e	48 8d 48 ff             	lea rcx, [rax - 1]
0x1424edb22	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1424edb27	eb 0e                   	jmp 0x1424edb37
0x1424edb29	b8 01 00 00 00          	mov eax, 1
0x1424edb2e	48 83 c4 40             	add rsp, 0x40
0x1424edb32	5d                      	pop rbp
0x1424edb33	c3                      	ret
0x1424edb34	48 ff c9                	dec rcx
0x1424edb37	48 85 c9                	test rcx, rcx
0x1424edb3a	7c 2b                   	jl 0x1424edb67
0x1424edb3c	0f b6 34 0a             	movzx esi, byte ptr [rdx + rcx]
0x1424edb40	40 80 fe 5c             	cmp sil, 0x5c
0x1424edb44	74 21                   	je 0x1424edb67
0x1424edb46	40 80 fe 2f             	cmp sil, 0x2f
0x1424edb4a	74 1b                   	je 0x1424edb67
0x1424edb4c	40 80 fe 2e             	cmp sil, 0x2e
0x1424edb50	75 e2                   	jne 0x1424edb34
0x1424edb52	48 29 c8                	sub rax, rcx
0x1424edb55	48 89 c6                	mov rsi, rax
0x1424edb58	48 f7 d8                	neg rax
0x1424edb5b	48 c1 f8 3f             	sar rax, 0x3f
0x1424edb5f	48 21 c1                	and rcx, rax
0x1424edb62	48 01 d1                	add rcx, rdx
0x1424edb65	eb 04                   	jmp 0x1424edb6b
0x1424edb67	31 f6                   	xor esi, esi
0x1424edb69	31 c9                   	xor ecx, ecx
0x1424edb6b	48 89 c8                	mov rax, rcx
0x1424edb6e	48 89 f3                	mov rbx, rsi
0x1424edb71	e8 8a f8 bb fd          	call 0x1400ad400
0x1424edb76	48 83 fb 04             	cmp rbx, 4
0x1424edb7a	7f 29                   	jg 0x1424edba5
0x1424edb7c	0f 1f 40 00             	nop dword ptr [rax]
0x1424edb80	48 83 fb 03             	cmp rbx, 3
0x1424edb84	75 0f                   	jne 0x1424edb95
0x1424edb86	66 81 38 2e 64          	cmp word ptr [rax], 0x642e
0x1424edb8b	75 5a                   	jne 0x1424edbe7
0x1424edb8d	80 78 02 6f             	cmp byte ptr [rax + 2], 0x6f
0x1424edb91	74 49                   	je 0x1424edbdc
0x1424edb93	eb 52                   	jmp 0x1424edbe7
0x1424edb95	48 83 fb 04             	cmp rbx, 4
0x1424edb99	75 4c                   	jne 0x1424edbe7
0x1424edb9b	81 38 2e 70 68 70       	cmp dword ptr [rax], 0x7068702e
0x1424edba1	74 39                   	je 0x1424edbdc
0x1424edba3	eb 42                   	jmp 0x1424edbe7
0x1424edba5	48 83 fb 05             	cmp rbx, 5
0x1424edba9	75 15                   	jne 0x1424edbc0
0x1424edbab	81 38 2e 6a 73 6f       	cmp dword ptr [rax], 0x6f736a2e
0x1424edbb1	75 34                   	jne 0x1424edbe7
0x1424edbb3	80 78 04 6e             	cmp byte ptr [rax + 4], 0x6e
0x1424edbb7	74 23                   	je 0x1424edbdc
0x1424edbb9	eb 2c                   	jmp 0x1424edbe7
0x1424edbbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424edbc0	48 83 fb 07             	cmp rbx, 7
0x1424edbc4	75 21                   	jne 0x1424edbe7
0x1424edbc6	81 38 2e 61 63 74       	cmp dword ptr [rax], 0x7463612e
0x1424edbcc	75 19                   	jne 0x1424edbe7
0x1424edbce	66 81 78 04 69 6f       	cmp word ptr [rax + 4], 0x6f69
0x1424edbd4	75 11                   	jne 0x1424edbe7
0x1424edbd6	80 78 06 6e             	cmp byte ptr [rax + 6], 0x6e
0x1424edbda	75 0b                   	jne 0x1424edbe7
0x1424edbdc	b8 01 00 00 00          	mov eax, 1
0x1424edbe1	48 83 c4 40             	add rsp, 0x40
0x1424edbe5	5d                      	pop rbp
0x1424edbe6	c3                      	ret
0x1424edbe7	31 c0                   	xor eax, eax
0x1424edbe9	48 83 c4 40             	add rsp, 0x40
0x1424edbed	5d                      	pop rbp
0x1424edbee	c3                      	ret
0x1424edbef	48 89 c1                	mov rcx, rax
0x1424edbf2	e8 89 7b b9 fd          	call 0x140085780
0x1424edbf7	90                      	nop
0x1424edbf8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424edbfd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424edc02	e8 59 58 b9 fd          	call 0x140083460
0x1424edc07	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424edc0c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424edc11	e9 2a fe ff ff          	jmp 0x1424eda40
