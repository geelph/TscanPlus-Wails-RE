# TscanGui/core/cloudutil/server.baiduCAExplainFailure
# 0x142411680..0x142411d20 (1696 bytes)
# source TscanGui/core/cloudutil/server/baidu_ca.go:216

0x142411680	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x142411685	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142411689	0f 86 13 06 00 00       	jbe 0x142411ca2
0x14241168f	55                      	push rbp
0x142411690	48 89 e5                	mov rbp, rsp
0x142411693	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x14241169a	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1424116a2	4c 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r9
0x1424116aa	4c 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r8
0x1424116b2	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x1424116ba	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x1424116c2	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1424116ca	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1424116d2	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1424116da	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1424116e2	e8 b9 d2 c9 fd          	call 0x1400ae9a0
0x1424116e7	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424116ef	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424116f4	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1424116fc	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x142411704	e8 97 d2 c9 fd          	call 0x1400ae9a0
0x142411709	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14241170e	48 85 c9                	test rcx, rcx
0x142411711	ba 06 00 00 00          	mov edx, 6
0x142411716	48 0f 44 ca             	cmove rcx, rdx
0x14241171a	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142411722	48 8d 3d 91 93 22 01    	lea rdi, [rip + 0x1229391]
0x142411729	48 0f 44 f7             	cmove rsi, rdi
0x14241172d	48 85 db                	test rbx, rbx
0x142411730	75 40                   	jne 0x142411772
0x142411732	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x14241173a	48 85 ff                	test rdi, rdi
0x14241173d	74 33                   	je 0x142411772
0x14241173f	4c 8b 07                	mov r8, qword ptr [rdi]
0x142411742	4d 85 c0                	test r8, r8
0x142411745	74 2b                   	je 0x142411772
0x142411747	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14241174c	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x142411754	49 8b 40 20             	mov rax, qword ptr [r8 + 0x20]
0x142411758	49 8b 58 28             	mov rbx, qword ptr [r8 + 0x28]
0x14241175c	0f 1f 40 00             	nop dword ptr [rax]
0x142411760	e8 3b d2 c9 fd          	call 0x1400ae9a0
0x142411765	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14241176a	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142411772	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142411777	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14241177f	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x142411788	48 89 f0                	mov rax, rsi
0x14241178b	48 89 cb                	mov rbx, rcx
0x14241178e	e8 8d 87 c6 fd          	call 0x140079f20
0x142411793	48 8d 0d 06 eb c0 00    	lea rcx, [rip + 0xc0eb06]
0x14241179a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1424117a2	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1424117aa	48 8d 05 ff e2 39 01    	lea rax, [rip + 0x139e2ff]
0x1424117b1	bb 29 00 00 00          	mov ebx, 0x29
0x1424117b6	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x1424117be	bf 01 00 00 00          	mov edi, 1
0x1424117c3	48 89 fe                	mov rsi, rdi
0x1424117c6	e8 b5 4b d4 fd          	call 0x140156380
0x1424117cb	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1424117d4	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1424117dd	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1424117e5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424117ed	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1424117f5	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1424117fd	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x142411805	e8 16 06 00 00          	call 0x142411e20
0x14241180a	48 85 c9                	test rcx, rcx
0x14241180d	74 0a                   	je 0x142411819
0x14241180f	b8 01 00 00 00          	mov eax, 1
0x142411814	e9 19 01 00 00          	jmp 0x142411932
0x142411819	48 85 c0                	test rax, rax
0x14241181c	75 22                   	jne 0x142411840
0x14241181e	48 c7 84 24 c0 00 00 00 9e 00 00 00	mov qword ptr [rsp + 0xc0], 0x9e
0x14241182a	48 8d 15 b9 b9 4d 01    	lea rdx, [rip + 0x14db9b9]
0x142411831	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142411839	e9 ef 00 00 00          	jmp 0x14241192d
0x14241183e	66 90                   	nop
0x142411840	48 85 db                	test rbx, rbx
0x142411843	0f 8e 8e 00 00 00       	jle 0x1424118d7
0x142411849	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14241184e	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x142411857	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142411860	48 89 d8                	mov rax, rbx
0x142411863	e8 38 86 c6 fd          	call 0x140079ea0
0x142411868	48 8d 0d 71 ec c0 00    	lea rcx, [rip + 0xc0ec71]
0x14241186f	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142411877	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14241187f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142411884	e8 17 86 c6 fd          	call 0x140079ea0
0x142411889	48 8d 0d 50 ec c0 00    	lea rcx, [rip + 0xc0ec50]
0x142411890	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142411898	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424118a0	48 8d 05 a8 b0 30 01    	lea rax, [rip + 0x130b0a8]
0x1424118a7	bb 15 00 00 00          	mov ebx, 0x15
0x1424118ac	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1424118b4	bf 02 00 00 00          	mov edi, 2
0x1424118b9	48 89 fe                	mov rsi, rdi
0x1424118bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424118c0	e8 bb 4a d4 fd          	call 0x140156380
0x1424118c5	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1424118cd	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1424118d5	eb 56                   	jmp 0x14241192d
0x1424118d7	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1424118e0	e8 bb 85 c6 fd          	call 0x140079ea0
0x1424118e5	48 8d 0d f4 eb c0 00    	lea rcx, [rip + 0xc0ebf4]
0x1424118ec	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1424118f4	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1424118fc	48 8d 05 ea 63 2e 01    	lea rax, [rip + 0x12e63ea]
0x142411903	bb 12 00 00 00          	mov ebx, 0x12
0x142411908	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x142411910	bf 01 00 00 00          	mov edi, 1
0x142411915	48 89 fe                	mov rsi, rdi
0x142411918	e8 63 4a d4 fd          	call 0x140156380
0x14241191d	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142411925	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14241192d	b8 02 00 00 00          	mov eax, 2
0x142411932	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x14241193a	48 85 f6                	test rsi, rsi
0x14241193d	75 12                   	jne 0x142411951
0x14241193f	be 02 00 00 00          	mov esi, 2
0x142411944	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x14241194c	e9 ae 00 00 00          	jmp 0x1424119ff
0x142411951	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142411956	31 c0                   	xor eax, eax
0x142411958	48 8d 1d b1 b2 27 01    	lea rbx, [rip + 0x127b2b1]
0x14241195f	b9 0b 00 00 00          	mov ecx, 0xb
0x142411964	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x14241196c	e8 6f 15 c5 fd          	call 0x140062ee0
0x142411971	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142411976	48 ff c2                	inc rdx
0x142411979	48 83 fa 02             	cmp rdx, 2
0x14241197d	77 0f                   	ja 0x14241198e
0x14241197f	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x142411987	be 02 00 00 00          	mov esi, 2
0x14241198c	eb 44                   	jmp 0x1424119d2
0x14241198e	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142411993	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14241199b	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x1424119a3	48 89 d3                	mov rbx, rdx
0x1424119a6	b9 02 00 00 00          	mov ecx, 2
0x1424119ab	bf 01 00 00 00          	mov edi, 1
0x1424119b0	48 8d 35 e9 e8 c0 00    	lea rsi, [rip + 0xc0e8e9]
0x1424119b7	e8 04 d2 c6 fd          	call 0x14007ebc0
0x1424119bc	48 89 da                	mov rdx, rbx
0x1424119bf	48 89 ce                	mov rsi, rcx
0x1424119c2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424119c7	48 89 c1                	mov rcx, rax
0x1424119ca	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1424119d2	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1424119d6	49 c1 e0 04             	shl r8, 4
0x1424119da	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x1424119df	83 3d 2a a9 e6 05 00    	cmp dword ptr [rip + 0x5e6a92a], 0
0x1424119e6	74 10                   	je 0x1424119f8
0x1424119e8	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x1424119ec	e8 af 39 c7 fd          	call 0x1400853a0
0x1424119f1	49 89 03                	mov qword ptr [r11], rax
0x1424119f4	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1424119f8	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x1424119fc	48 89 d0                	mov rax, rdx
0x1424119ff	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142411a04	48 85 d2                	test rdx, rdx
0x142411a07	0f 84 c1 00 00 00       	je 0x142411ace
0x142411a0d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142411a12	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142411a1a	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x142411a1f	31 c0                   	xor eax, eax
0x142411a21	48 8d 1d a9 a8 23 01    	lea rbx, [rip + 0x123a8a9]
0x142411a28	b9 07 00 00 00          	mov ecx, 7
0x142411a2d	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x142411a35	48 89 d6                	mov rsi, rdx
0x142411a38	e8 a3 14 c5 fd          	call 0x140062ee0
0x142411a3d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142411a42	48 ff c2                	inc rdx
0x142411a45	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142411a4a	48 39 d1                	cmp rcx, rdx
0x142411a4d	72 0a                   	jb 0x142411a59
0x142411a4f	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142411a57	eb 3f                   	jmp 0x142411a98
0x142411a59	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142411a5e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142411a66	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142411a6e	48 89 d3                	mov rbx, rdx
0x142411a71	bf 01 00 00 00          	mov edi, 1
0x142411a76	48 8d 35 23 e8 c0 00    	lea rsi, [rip + 0xc0e823]
0x142411a7d	0f 1f 00                	nop dword ptr [rax]
0x142411a80	e8 3b d1 c6 fd          	call 0x14007ebc0
0x142411a85	48 89 c6                	mov rsi, rax
0x142411a88	48 89 da                	mov rdx, rbx
0x142411a8b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142411a93	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142411a98	4c 8d 42 ff             	lea r8, [rdx - 1]
0x142411a9c	49 c1 e0 04             	shl r8, 4
0x142411aa0	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x142411aa5	83 3d 64 a8 e6 05 00    	cmp dword ptr [rip + 0x5e6a864], 0
0x142411aac	74 10                   	je 0x142411abe
0x142411aae	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x142411ab2	e8 e9 38 c7 fd          	call 0x1400853a0
0x142411ab7	49 89 03                	mov qword ptr [r11], rax
0x142411aba	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142411abe	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x142411ac2	48 89 d0                	mov rax, rdx
0x142411ac5	48 89 f3                	mov rbx, rsi
0x142411ac8	48 89 ce                	mov rsi, rcx
0x142411acb	48 89 d9                	mov rcx, rbx
0x142411ace	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x142411ad6	48 85 d2                	test rdx, rdx
0x142411ad9	0f 84 c3 00 00 00       	je 0x142411ba2
0x142411adf	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142411ae4	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142411aec	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x142411af1	31 c0                   	xor eax, eax
0x142411af3	48 8d 1d c6 8f 22 01    	lea rbx, [rip + 0x1228fc6]
0x142411afa	b9 06 00 00 00          	mov ecx, 6
0x142411aff	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x142411b07	48 89 d6                	mov rsi, rdx
0x142411b0a	e8 d1 13 c5 fd          	call 0x140062ee0
0x142411b0f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142411b14	48 ff c2                	inc rdx
0x142411b17	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142411b1c	0f 1f 40 00             	nop dword ptr [rax]
0x142411b20	48 39 d1                	cmp rcx, rdx
0x142411b23	72 0a                   	jb 0x142411b2f
0x142411b25	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142411b2d	eb 3c                   	jmp 0x142411b6b
0x142411b2f	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142411b37	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142411b3c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142411b44	48 89 d3                	mov rbx, rdx
0x142411b47	bf 01 00 00 00          	mov edi, 1
0x142411b4c	48 8d 35 4d e7 c0 00    	lea rsi, [rip + 0xc0e74d]
0x142411b53	e8 68 d0 c6 fd          	call 0x14007ebc0
0x142411b58	48 89 c6                	mov rsi, rax
0x142411b5b	48 89 da                	mov rdx, rbx
0x142411b5e	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142411b66	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142411b6b	48 8d 7a ff             	lea rdi, [rdx - 1]
0x142411b6f	48 c1 e7 04             	shl rdi, 4
0x142411b73	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x142411b78	83 3d 91 a7 e6 05 00    	cmp dword ptr [rip + 0x5e6a791], 0
0x142411b7f	90                      	nop
0x142411b80	74 10                   	je 0x142411b92
0x142411b82	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x142411b86	e8 15 38 c7 fd          	call 0x1400853a0
0x142411b8b	49 89 03                	mov qword ptr [r11], rax
0x142411b8e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142411b92	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x142411b96	48 89 d0                	mov rax, rdx
0x142411b99	48 89 f3                	mov rbx, rsi
0x142411b9c	48 89 ce                	mov rsi, rcx
0x142411b9f	48 89 d9                	mov rcx, rbx
0x142411ba2	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x142411ba7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142411bac	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142411bb4	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142411bbc	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142411bc4	e8 d7 cd c9 fd          	call 0x1400ae9a0
0x142411bc9	48 85 db                	test rbx, rbx
0x142411bcc	75 17                   	jne 0x142411be5
0x142411bce	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142411bd3	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142411bd8	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142411be0	e9 9d 00 00 00          	jmp 0x142411c82
0x142411be5	b9 0a 00 00 00          	mov ecx, 0xa
0x142411bea	48 89 c7                	mov rdi, rax
0x142411bed	48 89 de                	mov rsi, rbx
0x142411bf0	31 c0                   	xor eax, eax
0x142411bf2	48 8d 1d 4e 91 26 01    	lea rbx, [rip + 0x126914e]
0x142411bf9	e8 e2 12 c5 fd          	call 0x140062ee0
0x142411bfe	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142411c03	48 ff c2                	inc rdx
0x142411c06	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142411c0b	48 39 d1                	cmp rcx, rdx
0x142411c0e	72 0a                   	jb 0x142411c1a
0x142411c10	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142411c18	eb 3e                   	jmp 0x142411c58
0x142411c1a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142411c22	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142411c27	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142411c2f	48 89 d3                	mov rbx, rdx
0x142411c32	bf 01 00 00 00          	mov edi, 1
0x142411c37	48 8d 35 62 e6 c0 00    	lea rsi, [rip + 0xc0e662]
0x142411c3e	66 90                   	nop
0x142411c40	e8 7b cf c6 fd          	call 0x14007ebc0
0x142411c45	48 89 c6                	mov rsi, rax
0x142411c48	48 89 da                	mov rdx, rbx
0x142411c4b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142411c53	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142411c58	4c 8d 42 ff             	lea r8, [rdx - 1]
0x142411c5c	49 c1 e0 04             	shl r8, 4
0x142411c60	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x142411c65	83 3d a4 a6 e6 05 00    	cmp dword ptr [rip + 0x5e6a6a4], 0
0x142411c6c	74 10                   	je 0x142411c7e
0x142411c6e	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x142411c72	e8 29 37 c7 fd          	call 0x1400853a0
0x142411c77	49 89 03                	mov qword ptr [r11], rax
0x142411c7a	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142411c7e	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x142411c82	48 89 f0                	mov rax, rsi
0x142411c85	48 89 d3                	mov rbx, rdx
0x142411c88	48 8d 3d 18 da 20 01    	lea rdi, [rip + 0x120da18]
0x142411c8f	be 03 00 00 00          	mov esi, 3
0x142411c94	e8 87 a2 c9 fd          	call 0x1400abf20
0x142411c99	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142411ca0	5d                      	pop rbp
0x142411ca1	c3                      	ret
0x142411ca2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142411caa	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142411cb2	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142411cba	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142411cc2	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142411cca	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x142411cd2	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x142411cda	e8 81 17 c7 fd          	call 0x140083460
0x142411cdf	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142411ce7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142411cef	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142411cf7	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x142411cff	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142411d07	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x142411d0f	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x142411d17	e9 64 f9 ff ff          	jmp 0x142411680
