# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/connstring.(*ConnString).Validate
# 0x141e17560..0x141e17940 (992 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/connstring/connstring.go:212

0x141e17560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e17564	0f 86 bd 03 00 00       	jbe 0x141e17927
0x141e1756a	55                      	push rbp
0x141e1756b	48 89 e5                	mov rbp, rsp
0x141e1756e	48 83 ec 38             	sub rsp, 0x38
0x141e17572	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e17577	e8 a4 40 00 00          	call 0x141e1b620
0x141e1757c	0f 1f 40 00             	nop dword ptr [rax]
0x141e17580	48 85 c0                	test rax, rax
0x141e17583	0f 85 98 03 00 00       	jne 0x141e17921
0x141e17589	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e1758e	80 ba 00 02 00 00 00    	cmp byte ptr [rdx + 0x200], 0
0x141e17595	0f 84 35 01 00 00       	je 0x141e176d0
0x141e1759b	80 ba 18 02 00 00 00    	cmp byte ptr [rdx + 0x218], 0
0x141e175a2	74 50                   	je 0x141e175f4
0x141e175a4	80 ba 40 02 00 00 00    	cmp byte ptr [rdx + 0x240], 0
0x141e175ab	75 09                   	jne 0x141e175b6
0x141e175ad	80 ba 58 02 00 00 00    	cmp byte ptr [rdx + 0x258], 0
0x141e175b4	74 35                   	je 0x141e175eb
0x141e175b6	90                      	nop
0x141e175b7	48 8d 05 c2 c0 3d 01    	lea rax, [rip + 0x13dc0c2]
0x141e175be	66 90                   	nop
0x141e175c0	e8 9b 4c 20 fe          	call 0x14001c260
0x141e175c5	48 c7 40 08 86 00 00 00 	mov qword ptr [rax + 8], 0x86
0x141e175cd	48 8d 0d dc e7 ac 01    	lea rcx, [rip + 0x1ace7dc]
0x141e175d4	48 89 08                	mov qword ptr [rax], rcx
0x141e175d7	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e175dc	48 89 c1                	mov rcx, rax
0x141e175df	48 8d 05 da eb c9 03    	lea rax, [rip + 0x3c9ebda]
0x141e175e6	e9 e9 00 00 00          	jmp 0x141e176d4
0x141e175eb	31 c0                   	xor eax, eax
0x141e175ed	31 c9                   	xor ecx, ecx
0x141e175ef	e9 e0 00 00 00          	jmp 0x141e176d4
0x141e175f4	0f b6 b2 40 02 00 00    	movzx esi, byte ptr [rdx + 0x240]
0x141e175fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e17600	40 84 f6                	test sil, sil
0x141e17603	74 40                   	je 0x141e17645
0x141e17605	80 ba 58 02 00 00 00    	cmp byte ptr [rdx + 0x258], 0
0x141e1760c	75 37                   	jne 0x141e17645
0x141e1760e	90                      	nop
0x141e1760f	48 8d 05 6a c0 3d 01    	lea rax, [rip + 0x13dc06a]
0x141e17616	e8 45 4c 20 fe          	call 0x14001c260
0x141e1761b	48 c7 40 08 5f 00 00 00 	mov qword ptr [rax + 8], 0x5f
0x141e17623	48 8d 0d 33 6d aa 01    	lea rcx, [rip + 0x1aa6d33]
0x141e1762a	48 89 08                	mov qword ptr [rax], rcx
0x141e1762d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e17632	48 89 c1                	mov rcx, rax
0x141e17635	48 8d 05 84 eb c9 03    	lea rax, [rip + 0x3c9eb84]
0x141e1763c	0f 1f 40 00             	nop dword ptr [rax]
0x141e17640	e9 8f 00 00 00          	jmp 0x141e176d4
0x141e17645	80 ba 58 02 00 00 00    	cmp byte ptr [rdx + 0x258], 0
0x141e1764c	74 3a                   	je 0x141e17688
0x141e1764e	40 84 f6                	test sil, sil
0x141e17651	75 35                   	jne 0x141e17688
0x141e17653	90                      	nop
0x141e17654	48 8d 05 25 c0 3d 01    	lea rax, [rip + 0x13dc025]
0x141e1765b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e17660	e8 fb 4b 20 fe          	call 0x14001c260
0x141e17665	48 c7 40 08 5f 00 00 00 	mov qword ptr [rax + 8], 0x5f
0x141e1766d	48 8d 0d 48 6d aa 01    	lea rcx, [rip + 0x1aa6d48]
0x141e17674	48 89 08                	mov qword ptr [rax], rcx
0x141e17677	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e1767c	48 89 c1                	mov rcx, rax
0x141e1767f	48 8d 05 3a eb c9 03    	lea rax, [rip + 0x3c9eb3a]
0x141e17686	eb 4c                   	jmp 0x141e176d4
0x141e17688	80 ba 5a 02 00 00 00    	cmp byte ptr [rdx + 0x25a], 0
0x141e1768f	74 39                   	je 0x141e176ca
0x141e17691	80 ba 72 02 00 00 00    	cmp byte ptr [rdx + 0x272], 0
0x141e17698	74 30                   	je 0x141e176ca
0x141e1769a	90                      	nop
0x141e1769b	48 8d 05 de bf 3d 01    	lea rax, [rip + 0x13dbfde]
0x141e176a2	e8 b9 4b 20 fe          	call 0x14001c260
0x141e176a7	48 c7 40 08 61 00 00 00 	mov qword ptr [rax + 8], 0x61
0x141e176af	48 8d 0d 5f b3 aa 01    	lea rcx, [rip + 0x1aab35f]
0x141e176b6	48 89 08                	mov qword ptr [rax], rcx
0x141e176b9	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e176be	48 89 c1                	mov rcx, rax
0x141e176c1	48 8d 05 f8 ea c9 03    	lea rax, [rip + 0x3c9eaf8]
0x141e176c8	eb 0a                   	jmp 0x141e176d4
0x141e176ca	31 c0                   	xor eax, eax
0x141e176cc	31 c9                   	xor ecx, ecx
0x141e176ce	eb 04                   	jmp 0x141e176d4
0x141e176d0	31 c0                   	xor eax, eax
0x141e176d2	31 c9                   	xor ecx, ecx
0x141e176d4	48 85 c0                	test rax, rax
0x141e176d7	0f 85 3b 02 00 00       	jne 0x141e17918
0x141e176dd	80 ba a0 02 00 00 00    	cmp byte ptr [rdx + 0x2a0], 0
0x141e176e4	74 30                   	je 0x141e17716
0x141e176e6	48 83 ba 98 02 00 00 00 	cmp qword ptr [rdx + 0x298], 0
0x141e176ee	75 26                   	jne 0x141e17716
0x141e176f0	80 ba c1 00 00 00 00    	cmp byte ptr [rdx + 0xc1], 0
0x141e176f7	74 1d                   	je 0x141e17716
0x141e176f9	80 ba c0 00 00 00 00    	cmp byte ptr [rdx + 0xc0], 0
0x141e17700	74 14                   	je 0x141e17716
0x141e17702	48 8b 05 f7 41 e7 00    	mov rax, qword ptr [rip + 0xe741f7]
0x141e17709	48 8b 1d f8 41 e7 00    	mov rbx, qword ptr [rip + 0xe741f8]
0x141e17710	48 83 c4 38             	add rsp, 0x38
0x141e17714	5d                      	pop rbp
0x141e17715	c3                      	ret
0x141e17716	80 7a 71 00             	cmp byte ptr [rdx + 0x71], 0
0x141e1771a	74 06                   	je 0x141e17722
0x141e1771c	80 7a 70 01             	cmp byte ptr [rdx + 0x70], 1
0x141e17720	74 14                   	je 0x141e17736
0x141e17722	80 7a 73 00             	cmp byte ptr [rdx + 0x73], 0
0x141e17726	0f 84 cf 00 00 00       	je 0x141e177fb
0x141e1772c	80 7a 72 00             	cmp byte ptr [rdx + 0x72], 0
0x141e17730	0f 84 c5 00 00 00       	je 0x141e177fb
0x141e17736	48 83 ba b0 00 00 00 01 	cmp qword ptr [rdx + 0xb0], 1
0x141e1773e	66 90                   	nop
0x141e17740	0f 8f 87 00 00 00       	jg 0x141e177cd
0x141e17746	48 83 ba b0 01 00 00 0b 	cmp qword ptr [rdx + 0x1b0], 0xb
0x141e1774e	75 57                   	jne 0x141e177a7
0x141e17750	48 8b b2 a8 01 00 00    	mov rsi, qword ptr [rdx + 0x1a8]
0x141e17757	49 b8 6d 6f 6e 67 6f 64 62 2b	movabs r8, 0x2b62646f676e6f6d
0x141e17761	4c 39 06                	cmp qword ptr [rsi], r8
0x141e17764	75 41                   	jne 0x141e177a7
0x141e17766	66 81 7e 08 73 72       	cmp word ptr [rsi + 8], 0x7273
0x141e1776c	75 39                   	jne 0x141e177a7
0x141e1776e	80 7e 0a 76             	cmp byte ptr [rsi + 0xa], 0x76
0x141e17772	75 33                   	jne 0x141e177a7
0x141e17774	48 8d 05 05 bf 3d 01    	lea rax, [rip + 0x13dbf05]
0x141e1777b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e17780	e8 db 4a 20 fe          	call 0x14001c260
0x141e17785	48 c7 40 08 38 00 00 00 	mov qword ptr [rax + 8], 0x38
0x141e1778d	48 8d 0d d3 0e 9e 01    	lea rcx, [rip + 0x19e0ed3]
0x141e17794	48 89 08                	mov qword ptr [rax], rcx
0x141e17797	48 89 c3                	mov rbx, rax
0x141e1779a	48 8d 05 1f ea c9 03    	lea rax, [rip + 0x3c9ea1f]
0x141e177a1	48 83 c4 38             	add rsp, 0x38
0x141e177a5	5d                      	pop rbp
0x141e177a6	c3                      	ret
0x141e177a7	80 ba c3 00 00 00 00    	cmp byte ptr [rdx + 0xc3], 0
0x141e177ae	74 4b                   	je 0x141e177fb
0x141e177b0	80 ba c2 00 00 00 00    	cmp byte ptr [rdx + 0xc2], 0
0x141e177b7	74 42                   	je 0x141e177fb
0x141e177b9	48 8b 05 90 44 e7 00    	mov rax, qword ptr [rip + 0xe74490]
0x141e177c0	48 8b 1d 91 44 e7 00    	mov rbx, qword ptr [rip + 0xe74491]
0x141e177c7	48 83 c4 38             	add rsp, 0x38
0x141e177cb	5d                      	pop rbp
0x141e177cc	c3                      	ret
0x141e177cd	48 8d 05 ac be 3d 01    	lea rax, [rip + 0x13dbeac]
0x141e177d4	e8 87 4a 20 fe          	call 0x14001c260
0x141e177d9	48 c7 40 08 42 00 00 00 	mov qword ptr [rax + 8], 0x42
0x141e177e1	48 8d 0d 01 af a1 01    	lea rcx, [rip + 0x1a1af01]
0x141e177e8	48 89 08                	mov qword ptr [rax], rcx
0x141e177eb	48 89 c3                	mov rbx, rax
0x141e177ee	48 8d 05 cb e9 c9 03    	lea rax, [rip + 0x3c9e9cb]
0x141e177f5	48 83 c4 38             	add rsp, 0x38
0x141e177f9	5d                      	pop rbp
0x141e177fa	c3                      	ret
0x141e177fb	80 ba c3 00 00 00 00    	cmp byte ptr [rdx + 0xc3], 0
0x141e17802	74 46                   	je 0x141e1784a
0x141e17804	80 ba c2 00 00 00 00    	cmp byte ptr [rdx + 0xc2], 0
0x141e1780b	74 3d                   	je 0x141e1784a
0x141e1780d	48 83 ba b0 00 00 00 01 	cmp qword ptr [rdx + 0xb0], 1
0x141e17815	7f 1f                   	jg 0x141e17836
0x141e17817	48 83 ba a0 01 00 00 00 	cmp qword ptr [rdx + 0x1a0], 0
0x141e1781f	90                      	nop
0x141e17820	74 28                   	je 0x141e1784a
0x141e17822	48 8b 05 17 44 e7 00    	mov rax, qword ptr [rip + 0xe74417]
0x141e17829	48 8b 1d 18 44 e7 00    	mov rbx, qword ptr [rip + 0xe74418]
0x141e17830	48 83 c4 38             	add rsp, 0x38
0x141e17834	5d                      	pop rbp
0x141e17835	c3                      	ret
0x141e17836	48 8b 05 f3 43 e7 00    	mov rax, qword ptr [rip + 0xe743f3]
0x141e1783d	48 8b 1d f4 43 e7 00    	mov rbx, qword ptr [rip + 0xe743f4]
0x141e17844	48 83 c4 38             	add rsp, 0x38
0x141e17848	5d                      	pop rbp
0x141e17849	c3                      	ret
0x141e1784a	48 83 ba e8 01 00 00 00 	cmp qword ptr [rdx + 0x1e8], 0
0x141e17852	7e 3b                   	jle 0x141e1788f
0x141e17854	48 83 ba a0 01 00 00 00 	cmp qword ptr [rdx + 0x1a0], 0
0x141e1785c	75 1d                   	jne 0x141e1787b
0x141e1785e	80 ba c2 00 00 00 00    	cmp byte ptr [rdx + 0xc2], 0
0x141e17865	74 28                   	je 0x141e1788f
0x141e17867	48 8b 05 02 44 e7 00    	mov rax, qword ptr [rip + 0xe74402]
0x141e1786e	48 8b 1d 03 44 e7 00    	mov rbx, qword ptr [rip + 0xe74403]
0x141e17875	48 83 c4 38             	add rsp, 0x38
0x141e17879	5d                      	pop rbp
0x141e1787a	c3                      	ret
0x141e1787b	48 8b 05 de 43 e7 00    	mov rax, qword ptr [rip + 0xe743de]
0x141e17882	48 8b 1d df 43 e7 00    	mov rbx, qword ptr [rip + 0xe743df]
0x141e17889	48 83 c4 38             	add rsp, 0x38
0x141e1788d	5d                      	pop rbp
0x141e1788e	c3                      	ret
0x141e1788f	48 83 7a 28 0c          	cmp qword ptr [rdx + 0x28], 0xc
0x141e17894	75 78                   	jne 0x141e1790e
0x141e17896	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141e1789a	49 b8 4d 4f 4e 47 4f 44 42 2d	movabs r8, 0x2d42444f474e4f4d
0x141e178a4	4c 39 06                	cmp qword ptr [rsi], r8
0x141e178a7	75 65                   	jne 0x141e1790e
0x141e178a9	81 7e 08 4f 49 44 43    	cmp dword ptr [rsi + 8], 0x4344494f
0x141e178b0	75 5c                   	jne 0x141e1790e
0x141e178b2	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x141e178b6	48 8d 05 03 bc 3a 01    	lea rax, [rip + 0x13abc03]
0x141e178bd	48 8d 0d be d0 89 01    	lea rcx, [rip + 0x189d0be]
0x141e178c4	bf 0d 00 00 00          	mov edi, 0xd
0x141e178c9	e8 92 64 1f fe          	call 0x14000dd60
0x141e178ce	84 db                   	test bl, bl
0x141e178d0	74 3c                   	je 0x141e1790e
0x141e178d2	48 8d 15 c7 89 20 01    	lea rdx, [rip + 0x12089c7]
0x141e178d9	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141e178de	48 8d 15 db 4b c9 03    	lea rdx, [rip + 0x3c94bdb]
0x141e178e5	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141e178ea	48 8d 05 5f 1e ad 01    	lea rax, [rip + 0x1ad1e5f]
0x141e178f1	bb 91 00 00 00          	mov ebx, 0x91
0x141e178f6	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141e178fb	bf 01 00 00 00          	mov edi, 1
0x141e17900	48 89 fe                	mov rsi, rdi
0x141e17903	e8 b8 b9 33 fe          	call 0x1401532c0
0x141e17908	48 83 c4 38             	add rsp, 0x38
0x141e1790c	5d                      	pop rbp
0x141e1790d	c3                      	ret
0x141e1790e	31 c0                   	xor eax, eax
0x141e17910	31 db                   	xor ebx, ebx
0x141e17912	48 83 c4 38             	add rsp, 0x38
0x141e17916	5d                      	pop rbp
0x141e17917	c3                      	ret
0x141e17918	48 89 cb                	mov rbx, rcx
0x141e1791b	48 83 c4 38             	add rsp, 0x38
0x141e1791f	5d                      	pop rbp
0x141e17920	c3                      	ret
0x141e17921	48 83 c4 38             	add rsp, 0x38
0x141e17925	5d                      	pop rbp
0x141e17926	c3                      	ret
0x141e17927	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e1792c	e8 2f bb 26 fe          	call 0x140083460
0x141e17931	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e17936	e9 25 fc ff ff          	jmp 0x141e17560
