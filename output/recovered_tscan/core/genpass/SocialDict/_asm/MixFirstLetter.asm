# TscanGui/core/genpass/SocialDict.MixFirstLetter
# 0x140b14440..0x140b14b00 (1728 bytes)
# source TscanGui/core/genpass/SocialDict/payload.go:156

0x140b14440	4c 8d a4 24 f8 fc ff ff 	lea r12, [rsp - 0x308]
0x140b14448	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b1444c	0f 86 75 06 00 00       	jbe 0x140b14ac7
0x140b14452	55                      	push rbp
0x140b14453	48 89 e5                	mov rbp, rsp
0x140b14456	48 81 ec 80 03 00 00    	sub rsp, 0x380
0x140b1445d	48 89 9c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rbx
0x140b14465	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x140b1446d	48 8d 05 2c be 50 02    	lea rax, [rip + 0x250be2c]
0x140b14474	31 db                   	xor ebx, ebx
0x140b14476	b9 04 00 00 00          	mov ecx, 4
0x140b1447b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b14480	e8 5b a6 56 ff          	call 0x14007eae0
0x140b14485	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x140b1448d	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x140b14495	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x140b1449d	0f 1f 00                	nop dword ptr [rax]
0x140b144a0	e8 db e7 ff ff          	call 0x140b12c80
0x140b144a5	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x140b144ad	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140b144b5	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x140b144bd	48 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdi
0x140b144c5	48 89 d9                	mov rcx, rbx
0x140b144c8	48 89 c3                	mov rbx, rax
0x140b144cb	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x140b144d3	e8 48 f5 54 ff          	call 0x140063a20
0x140b144d8	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x140b144e0	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x140b144e8	31 c9                   	xor ecx, ecx
0x140b144ea	31 d2                   	xor edx, edx
0x140b144ec	31 f6                   	xor esi, esi
0x140b144ee	eb 21                   	jmp 0x140b14511
0x140b144f0	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x140b144f8	48 ff c1                	inc rcx
0x140b144fb	48 89 da                	mov rdx, rbx
0x140b144fe	48 89 c6                	mov rsi, rax
0x140b14501	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x140b14509	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x140b14511	48 39 cb                	cmp rbx, rcx
0x140b14514	0f 8e a0 00 00 00       	jle 0x140b145ba
0x140b1451a	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x140b14522	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x140b1452a	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x140b14532	48 85 c9                	test rcx, rcx
0x140b14535	75 3f                   	jne 0x140b14576
0x140b14537	8b 38                   	mov edi, dword ptr [rax]
0x140b14539	83 ff 61                	cmp edi, 0x61
0x140b1453c	7c 6c                   	jl 0x140b145aa
0x140b1453e	66 90                   	nop
0x140b14540	83 ff 7a                	cmp edi, 0x7a
0x140b14543	7f 65                   	jg 0x140b145aa
0x140b14545	8d 4f e0                	lea ecx, [rdi - 0x20]
0x140b14548	89 08                   	mov dword ptr [rax], ecx
0x140b1454a	48 63 d9                	movsxd rbx, ecx
0x140b1454d	31 c0                   	xor eax, eax
0x140b1454f	e8 0c f8 54 ff          	call 0x140063d60
0x140b14554	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x140b1455c	48 89 c7                	mov rdi, rax
0x140b1455f	48 89 de                	mov rsi, rbx
0x140b14562	31 c0                   	xor eax, eax
0x140b14564	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x140b1456c	e8 6f e9 54 ff          	call 0x140062ee0
0x140b14571	e9 7a ff ff ff          	jmp 0x140b144f0
0x140b14576	48 8d 0c 88             	lea rcx, [rax + rcx*4]
0x140b1457a	48 63 19                	movsxd rbx, dword ptr [rcx]
0x140b1457d	31 c0                   	xor eax, eax
0x140b1457f	90                      	nop
0x140b14580	e8 db f7 54 ff          	call 0x140063d60
0x140b14585	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x140b1458d	48 89 c7                	mov rdi, rax
0x140b14590	48 89 de                	mov rsi, rbx
0x140b14593	31 c0                   	xor eax, eax
0x140b14595	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x140b1459d	0f 1f 00                	nop dword ptr [rax]
0x140b145a0	e8 3b e9 54 ff          	call 0x140062ee0
0x140b145a5	e9 46 ff ff ff          	jmp 0x140b144f0
0x140b145aa	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x140b145b2	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x140b145ba	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x140b145c2	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x140b145ca	90                      	nop
0x140b145cb	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x140b145d3	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x140b145db	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140b145e3	e8 38 f4 54 ff          	call 0x140063a20
0x140b145e8	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140b145ec	31 f6                   	xor esi, esi
0x140b145ee	eb 12                   	jmp 0x140b14602
0x140b145f0	44 8b 0c 90             	mov r9d, dword ptr [rax + rdx*4]
0x140b145f4	44 89 0c b0             	mov dword ptr [rax + rsi*4], r9d
0x140b145f8	44 89 04 90             	mov dword ptr [rax + rdx*4], r8d
0x140b145fc	48 ff c6                	inc rsi
0x140b145ff	48 ff ca                	dec rdx
0x140b14602	48 39 f2                	cmp rdx, rsi
0x140b14605	7e 17                   	jle 0x140b1461e
0x140b14607	48 39 f3                	cmp rbx, rsi
0x140b1460a	0f 86 ab 04 00 00       	jbe 0x140b14abb
0x140b14610	44 8b 04 b0             	mov r8d, dword ptr [rax + rsi*4]
0x140b14614	48 39 d3                	cmp rbx, rdx
0x140b14617	77 d7                   	ja 0x140b145f0
0x140b14619	e9 92 04 00 00          	jmp 0x140b14ab0
0x140b1461e	48 89 cf                	mov rdi, rcx
0x140b14621	48 89 d9                	mov rcx, rbx
0x140b14624	48 89 c3                	mov rbx, rax
0x140b14627	31 c0                   	xor eax, eax
0x140b14629	e8 72 f5 54 ff          	call 0x140063ba0
0x140b1462e	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140b14636	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x140b1463e	90                      	nop
0x140b1463f	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140b14644	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x140b1464c	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x140b14654	e8 c7 f3 54 ff          	call 0x140063a20
0x140b14659	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140b1465d	31 f6                   	xor esi, esi
0x140b1465f	90                      	nop
0x140b14660	eb 12                   	jmp 0x140b14674
0x140b14662	44 8b 0c 90             	mov r9d, dword ptr [rax + rdx*4]
0x140b14666	44 89 0c b0             	mov dword ptr [rax + rsi*4], r9d
0x140b1466a	44 89 04 90             	mov dword ptr [rax + rdx*4], r8d
0x140b1466e	48 ff c6                	inc rsi
0x140b14671	48 ff ca                	dec rdx
0x140b14674	48 39 f2                	cmp rdx, rsi
0x140b14677	7e 1e                   	jle 0x140b14697
0x140b14679	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b14680	48 39 f3                	cmp rbx, rsi
0x140b14683	0f 86 1c 04 00 00       	jbe 0x140b14aa5
0x140b14689	44 8b 04 b0             	mov r8d, dword ptr [rax + rsi*4]
0x140b1468d	48 39 d3                	cmp rbx, rdx
0x140b14690	77 d0                   	ja 0x140b14662
0x140b14692	e9 01 04 00 00          	jmp 0x140b14a98
0x140b14697	48 89 cf                	mov rdi, rcx
0x140b1469a	48 89 d9                	mov rcx, rbx
0x140b1469d	48 89 c3                	mov rbx, rax
0x140b146a0	31 c0                   	xor eax, eax
0x140b146a2	e8 f9 f4 54 ff          	call 0x140063ba0
0x140b146a7	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140b146af	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x140b146b7	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x140b146bf	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x140b146c7	b9 02 00 00 00          	mov ecx, 2
0x140b146cc	e8 0f 83 59 ff          	call 0x1400ac9e0
0x140b146d1	e8 aa e5 ff ff          	call 0x140b12c80
0x140b146d6	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x140b146de	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x140b146e6	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x140b146ee	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x140b146f6	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x140b146fe	bb 07 00 00 00          	mov ebx, 7
0x140b14703	b9 04 00 00 00          	mov ecx, 4
0x140b14708	48 89 df                	mov rdi, rbx
0x140b1470b	48 8d 35 8e bb 50 02    	lea rsi, [rip + 0x250bb8e]
0x140b14712	e8 a9 a4 56 ff          	call 0x14007ebc0
0x140b14717	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x140b1471f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140b14723	83 3d e6 7b 76 07 00    	cmp dword ptr [rip + 0x7767be6], 0
0x140b1472a	75 3d                   	jne 0x140b14769
0x140b1472c	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x140b14734	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x140b1473c	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x140b14744	4c 8b 84 24 48 02 00 00 	mov r8, qword ptr [rsp + 0x248]
0x140b1474c	4c 8b 8c 24 68 02 00 00 	mov r9, qword ptr [rsp + 0x268]
0x140b14754	4c 8b 94 24 38 02 00 00 	mov r10, qword ptr [rsp + 0x238]
0x140b1475c	4c 8b a4 24 60 02 00 00 	mov r12, qword ptr [rsp + 0x260]
0x140b14764	e9 96 00 00 00          	jmp 0x140b147ff
0x140b14769	48 8b 10                	mov rdx, qword ptr [rax]
0x140b1476c	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x140b14770	48 8b 78 20             	mov rdi, qword ptr [rax + 0x20]
0x140b14774	4c 8b 40 30             	mov r8, qword ptr [rax + 0x30]
0x140b14778	e8 e3 0c 57 ff          	call 0x140085460
0x140b1477d	4c 8b 8c 24 68 02 00 00 	mov r9, qword ptr [rsp + 0x268]
0x140b14785	4d 89 0b                	mov qword ptr [r11], r9
0x140b14788	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b1478c	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x140b14794	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140b14798	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b1479c	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x140b147a4	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x140b147a8	49 89 7b 28             	mov qword ptr [r11 + 0x28], rdi
0x140b147ac	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x140b147b4	49 89 7b 30             	mov qword ptr [r11 + 0x30], rdi
0x140b147b8	4d 89 43 38             	mov qword ptr [r11 + 0x38], r8
0x140b147bc	4c 8b 40 40             	mov r8, qword ptr [rax + 0x40]
0x140b147c0	4c 8b 50 50             	mov r10, qword ptr [rax + 0x50]
0x140b147c4	4c 8b 58 60             	mov r11, qword ptr [rax + 0x60]
0x140b147c8	4c 89 d9                	mov rcx, r11
0x140b147cb	e8 50 0c 57 ff          	call 0x140085420
0x140b147d0	4c 8b a4 24 60 02 00 00 	mov r12, qword ptr [rsp + 0x260]
0x140b147d8	4d 89 23                	mov qword ptr [r11], r12
0x140b147db	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140b147df	4c 8b 84 24 48 02 00 00 	mov r8, qword ptr [rsp + 0x248]
0x140b147e7	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x140b147eb	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x140b147ef	4c 8b 94 24 38 02 00 00 	mov r10, qword ptr [rsp + 0x238]
0x140b147f7	4d 89 53 20             	mov qword ptr [r11 + 0x20], r10
0x140b147fb	49 89 4b 28             	mov qword ptr [r11 + 0x28], rcx
0x140b147ff	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x140b14807	4c 89 08                	mov qword ptr [rax], r9
0x140b1480a	4c 8b 8c 24 e8 01 00 00 	mov r9, qword ptr [rsp + 0x1e8]
0x140b14812	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x140b14816	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b1481a	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140b14822	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x140b14826	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140b1482a	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140b14832	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x140b14836	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x140b1483a	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x140b14842	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x140b14846	4c 89 60 40             	mov qword ptr [rax + 0x40], r12
0x140b1484a	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140b14852	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x140b14856	4c 89 40 50             	mov qword ptr [rax + 0x50], r8
0x140b1485a	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140b14862	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x140b14866	4c 89 50 60             	mov qword ptr [rax + 0x60], r10
0x140b1486a	90                      	nop
0x140b1486b	48 8d 05 2e ba 50 02    	lea rax, [rip + 0x250ba2e]
0x140b14872	31 db                   	xor ebx, ebx
0x140b14874	b9 07 00 00 00          	mov ecx, 7
0x140b14879	e8 62 a2 56 ff          	call 0x14007eae0
0x140b1487e	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x140b14886	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x140b1488f	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x140b14898	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x140b148a1	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x140b148aa	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x140b148b2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b148bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b148c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b148c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b148ca	e8 7c 11 57 ff          	call 0x140085a4b
0x140b148cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b148d3	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x140b148dd	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x140b148e5	48 8d 94 24 70 02 00 00 	lea rdx, [rsp + 0x270]
0x140b148ed	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x140b148f5	e8 e6 8d 56 ff          	call 0x14007d6e0
0x140b148fa	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x140b14902	31 c0                   	xor eax, eax
0x140b14904	b9 07 00 00 00          	mov ecx, 7
0x140b14909	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x140b14911	31 db                   	xor ebx, ebx
0x140b14913	eb 11                   	jmp 0x140b14926
0x140b14915	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x140b1491d	48 ff c6                	inc rsi
0x140b14920	48 89 c2                	mov rdx, rax
0x140b14923	48 89 f0                	mov rax, rsi
0x140b14926	48 83 f8 07             	cmp rax, 7
0x140b1492a	0f 8d 5c 01 00 00       	jge 0x140b14a8c
0x140b14930	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x140b14938	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x140b14940	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140b14948	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x140b14950	48 c1 e0 04             	shl rax, 4
0x140b14954	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140b1495c	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140b14964	48 8b 0c 10             	mov rcx, qword ptr [rax + rdx]
0x140b14968	48 8b 7c 10 08          	mov rdi, qword ptr [rax + rdx + 8]
0x140b1496d	48 8d 05 cc e8 6a 02    	lea rax, [rip + 0x26ae8cc]
0x140b14974	48 8d 9c 24 38 03 00 00 	lea rbx, [rsp + 0x338]
0x140b1497c	0f 1f 40 00             	nop dword ptr [rax]
0x140b14980	e8 db 93 4f ff          	call 0x14000dd60
0x140b14985	84 db                   	test bl, bl
0x140b14987	74 25                   	je 0x140b149ae
0x140b14989	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140b14991	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140b14999	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x140b149a1	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x140b149a9	e9 67 ff ff ff          	jmp 0x140b14915
0x140b149ae	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140b149b6	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x140b149be	48 8b 0c 16             	mov rcx, qword ptr [rsi + rdx]
0x140b149c2	48 8b 7c 16 08          	mov rdi, qword ptr [rsi + rdx + 8]
0x140b149c7	48 8d 05 72 e8 6a 02    	lea rax, [rip + 0x26ae872]
0x140b149ce	48 8d 9c 24 38 03 00 00 	lea rbx, [rsp + 0x338]
0x140b149d6	e8 25 96 4f ff          	call 0x14000e000
0x140b149db	84 00                   	test byte ptr [rax], al
0x140b149dd	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x140b149e5	48 ff c3                	inc rbx
0x140b149e8	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140b149f0	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x140b149f8	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x140b149fc	48 8b 74 16 08          	mov rsi, qword ptr [rsi + rdx + 8]
0x140b14a01	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140b14a09	48 39 d9                	cmp rcx, rbx
0x140b14a0c	72 0a                   	jb 0x140b14a18
0x140b14a0e	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x140b14a16	eb 45                   	jmp 0x140b14a5d
0x140b14a18	4c 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r8
0x140b14a20	48 89 b4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rsi
0x140b14a28	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x140b14a30	bf 01 00 00 00          	mov edi, 1
0x140b14a35	48 8d 35 64 b8 50 02    	lea rsi, [rip + 0x250b864]
0x140b14a3c	0f 1f 40 00             	nop dword ptr [rax]
0x140b14a40	e8 7b a1 56 ff          	call 0x14007ebc0
0x140b14a45	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140b14a4d	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x140b14a55	4c 8b 84 24 68 03 00 00 	mov r8, qword ptr [rsp + 0x368]
0x140b14a5d	4c 8d 4b ff             	lea r9, [rbx - 1]
0x140b14a61	49 c1 e1 04             	shl r9, 4
0x140b14a65	4a 89 74 08 08          	mov qword ptr [rax + r9 + 8], rsi
0x140b14a6a	83 3d 9f 78 76 07 00    	cmp dword ptr [rip + 0x776789f], 0
0x140b14a71	74 10                   	je 0x140b14a83
0x140b14a73	4a 8b 34 08             	mov rsi, qword ptr [rax + r9]
0x140b14a77	e8 24 09 57 ff          	call 0x1400853a0
0x140b14a7c	4d 89 03                	mov qword ptr [r11], r8
0x140b14a7f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b14a83	4e 89 04 08             	mov qword ptr [rax + r9], r8
0x140b14a87	e9 89 fe ff ff          	jmp 0x140b14915
0x140b14a8c	48 89 d0                	mov rax, rdx
0x140b14a8f	48 81 c4 80 03 00 00    	add rsp, 0x380
0x140b14a96	5d                      	pop rbp
0x140b14a97	c3                      	ret
0x140b14a98	48 89 d0                	mov rax, rdx
0x140b14a9b	48 89 d9                	mov rcx, rbx
0x140b14a9e	66 90                   	nop
0x140b14aa0	e8 9b 0c 57 ff          	call 0x140085740
0x140b14aa5	48 89 f0                	mov rax, rsi
0x140b14aa8	48 89 d9                	mov rcx, rbx
0x140b14aab	e8 90 0c 57 ff          	call 0x140085740
0x140b14ab0	48 89 d0                	mov rax, rdx
0x140b14ab3	48 89 d9                	mov rcx, rbx
0x140b14ab6	e8 85 0c 57 ff          	call 0x140085740
0x140b14abb	48 89 f0                	mov rax, rsi
0x140b14abe	48 89 d9                	mov rcx, rbx
0x140b14ac1	e8 7a 0c 57 ff          	call 0x140085740
0x140b14ac6	90                      	nop
0x140b14ac7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b14acc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b14ad1	e8 8a e9 56 ff          	call 0x140083460
0x140b14ad6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b14adb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b14ae0	e9 5b f9 ff ff          	jmp 0x140b14440
