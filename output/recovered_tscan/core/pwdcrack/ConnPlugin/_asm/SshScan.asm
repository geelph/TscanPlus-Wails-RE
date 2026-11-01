# TscanGui/core/pwdcrack/ConnPlugin.SshScan
# 0x142007400..0x1420079c0 (1472 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/ssh.go:11

0x142007400	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x142007408	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14200740c	0f 86 7b 05 00 00       	jbe 0x14200798d
0x142007412	55                      	push rbp
0x142007413	48 89 e5                	mov rbp, rsp
0x142007416	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x14200741d	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x142007426	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x14200742e	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x142007436	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14200743b	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142007441	48 8d 05 58 41 05 01    	lea rax, [rip + 0x1054158]
0x142007448	e8 13 4e 01 fe          	call 0x14001c260
0x14200744d	48 8d 0d 4c 8e 01 01    	lea rcx, [rip + 0x1018e4c]
0x142007454	48 89 08                	mov qword ptr [rax], rcx
0x142007457	48 8d 0d 22 45 aa 03    	lea rcx, [rip + 0x3aa4522]
0x14200745e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142007462	48 8b 15 2f dd 1f 06    	mov rdx, qword ptr [rip + 0x61fdd2f]
0x142007469	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14200746c	bb 01 00 00 00          	mov ebx, 1
0x142007471	48 89 ce                	mov rsi, rcx
0x142007474	48 89 d9                	mov rcx, rbx
0x142007477	ff d6                   	call rsi
0x142007479	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x142007482	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14200748b	e8 90 2a 07 fe          	call 0x140079f20
0x142007490	48 8d 0d 09 8e 01 01    	lea rcx, [rip + 0x1018e09]
0x142007497	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14200749f	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1420074a7	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1420074af	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1420074b7	e8 64 2a 07 fe          	call 0x140079f20
0x1420074bc	48 8d 0d dd 8d 01 01    	lea rcx, [rip + 0x1018ddd]
0x1420074c3	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1420074cb	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1420074d3	48 8d 05 92 af 6b 01    	lea rax, [rip + 0x16baf92]
0x1420074da	bb 0e 00 00 00          	mov ebx, 0xe
0x1420074df	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x1420074e7	bf 02 00 00 00          	mov edi, 2
0x1420074ec	48 89 fe                	mov rsi, rdi
0x1420074ef	e8 8c ee 14 fe          	call 0x140156380
0x1420074f4	e8 47 ad 4d fe          	call 0x1404e2240
0x1420074f9	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x142007501	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142007506	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14200750e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142007516	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x14200751e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142007523	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14200752b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142007530	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x142007538	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14200753d	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x142007545	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14200754a	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x142007552	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142007557	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x14200755f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142007564	48 8d 05 95 aa 23 01    	lea rax, [rip + 0x123aa95]
0x14200756b	e8 f0 4c 01 fe          	call 0x14001c260
0x142007570	48 8d 0d 09 05 00 00    	lea rcx, [rip + 0x509]
0x142007577	48 89 08                	mov qword ptr [rax], rcx
0x14200757a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14200757f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142007583	83 3d 86 4d 27 06 00    	cmp dword ptr [rip + 0x6274d86], 0
0x14200758a	75 07                   	jne 0x142007593
0x14200758c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142007591	eb 0d                   	jmp 0x1420075a0
0x142007593	e8 e8 dd 07 fe          	call 0x140085380
0x142007598	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14200759d	49 89 0b                	mov qword ptr [r11], rcx
0x1420075a0	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420075a8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420075ac	48 8d 05 8d 3b 06 01    	lea rax, [rip + 0x1063b8d]
0x1420075b3	e8 a8 4c 01 fe          	call 0x14001c260
0x1420075b8	48 8d 0d 49 c6 ab 03    	lea rcx, [rip + 0x3abc649]
0x1420075bf	48 89 08                	mov qword ptr [rax], rcx
0x1420075c2	83 3d 47 4d 27 06 00    	cmp dword ptr [rip + 0x6274d47], 0
0x1420075c9	75 0a                   	jne 0x1420075d5
0x1420075cb	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420075d3	eb 10                   	jmp 0x1420075e5
0x1420075d5	e8 a6 dd 07 fe          	call 0x140085380
0x1420075da	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420075e2	49 89 0b                	mov qword ptr [r11], rcx
0x1420075e5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420075e9	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1420075f1	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420075f5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420075fe	66 90                   	nop
0x142007600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142007605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200760a	e8 33 e4 07 fe          	call 0x140085a42
0x14200760f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142007613	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142007618	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142007620	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142007625	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14200762d	48 c7 84 24 30 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x130], 1
0x142007639	48 c7 84 24 38 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x138], 1
0x142007645	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14200764d	48 8b 0d 64 36 27 06    	mov rcx, qword ptr [rip + 0x6273664]
0x142007654	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x14200765b	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142007663	48 8d 0d fe 69 6c 03    	lea rcx, [rip + 0x36c69fe]
0x14200766a	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142007672	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x14200767b	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142007684	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14200768c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142007691	e8 8a 28 07 fe          	call 0x140079f20
0x142007696	48 8d 0d 03 8c 01 01    	lea rcx, [rip + 0x1018c03]
0x14200769d	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1420076a5	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1420076ad	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420076b2	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420076b7	e8 64 28 07 fe          	call 0x140079f20
0x1420076bc	48 8d 0d dd 8b 01 01    	lea rcx, [rip + 0x1018bdd]
0x1420076c3	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1420076cb	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1420076d3	48 8d 05 96 68 62 01    	lea rax, [rip + 0x1626896]
0x1420076da	bb 05 00 00 00          	mov ebx, 5
0x1420076df	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x1420076e7	bf 02 00 00 00          	mov edi, 2
0x1420076ec	48 89 fe                	mov rsi, rdi
0x1420076ef	e8 8c ec 14 fe          	call 0x140156380
0x1420076f4	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1420076fc	0f 1f 40 00             	nop dword ptr [rax]
0x142007700	e8 bb ce fd ff          	call 0x141fe45c0
0x142007705	48 85 db                	test rbx, rbx
0x142007708	74 51                   	je 0x14200775b
0x14200770a	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x142007713	74 04                   	je 0x142007719
0x142007715	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142007719	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x142007721	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142007729	48 8d 05 d8 54 74 01    	lea rax, [rip + 0x17454d8]
0x142007730	bb 1a 00 00 00          	mov ebx, 0x1a
0x142007735	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x14200773d	bf 01 00 00 00          	mov edi, 1
0x142007742	48 89 fe                	mov rsi, rdi
0x142007745	e8 36 ec 14 fe          	call 0x140156380
0x14200774a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14200774f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142007754	31 c0                   	xor eax, eax
0x142007756	e9 ce 01 00 00          	jmp 0x142007929
0x14200775b	48 8b 08                	mov rcx, qword ptr [rax]
0x14200775e	84 01                   	test byte ptr [rcx], al
0x142007760	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142007764	48 8d 1d b5 02 00 00    	lea rbx, [rip + 0x2b5]
0x14200776b	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142007773	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14200777b	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x142007783	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x14200778b	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142007793	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x142007798	e8 e3 bf f1 ff          	call 0x141f23780
0x14200779d	0f 1f 00                	nop dword ptr [rax]
0x1420077a0	48 85 db                	test rbx, rbx
0x1420077a3	74 54                   	je 0x1420077f9
0x1420077a5	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1420077ae	74 04                   	je 0x1420077b4
0x1420077b0	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1420077b4	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1420077bc	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1420077c4	48 8d 05 2c 67 71 01    	lea rax, [rip + 0x171672c]
0x1420077cb	bb 15 00 00 00          	mov ebx, 0x15
0x1420077d0	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x1420077d8	bf 01 00 00 00          	mov edi, 1
0x1420077dd	48 89 fe                	mov rsi, rdi
0x1420077e0	e8 9b eb 14 fe          	call 0x140156380
0x1420077e5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420077ea	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420077ef	b8 01 00 00 00          	mov eax, 1
0x1420077f4	e9 30 01 00 00          	jmp 0x142007929
0x1420077f9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420077fe	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x142007807	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x14200780f	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x142007817	e8 04 27 07 fe          	call 0x140079f20
0x14200781c	48 8d 0d 7d 8a 01 01    	lea rcx, [rip + 0x1018a7d]
0x142007823	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14200782b	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142007833	48 8d 05 c2 6b 6d 01    	lea rax, [rip + 0x16d6bc2]
0x14200783a	bb 10 00 00 00          	mov ebx, 0x10
0x14200783f	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x142007847	bf 01 00 00 00          	mov edi, 1
0x14200784c	48 89 fe                	mov rsi, rdi
0x14200784f	e8 2c eb 14 fe          	call 0x140156380
0x142007854	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142007859	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14200785e	48 8d 0d 5b 01 00 00    	lea rcx, [rip + 0x15b]
0x142007865	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14200786d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142007872	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14200787a	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x142007882	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14200788a	c6 44 24 2f 03          	mov byte ptr [rsp + 0x2f], 3
0x14200788f	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x142007897	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14200789f	90                      	nop
0x1420078a0	e8 5b b5 f3 ff          	call 0x141f42e00
0x1420078a5	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1420078ae	48 89 d9                	mov rcx, rbx
0x1420078b1	48 89 c3                	mov rbx, rax
0x1420078b4	31 c0                   	xor eax, eax
0x1420078b6	e8 e5 be 05 fe          	call 0x1400637a0
0x1420078bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420078c0	e8 5b 26 07 fe          	call 0x140079f20
0x1420078c5	48 8d 0d d4 89 01 01    	lea rcx, [rip + 0x10189d4]
0x1420078cc	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1420078d4	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1420078dc	48 8d 05 b3 6c 61 01    	lea rax, [rip + 0x1616cb3]
0x1420078e3	bb 02 00 00 00          	mov ebx, 2
0x1420078e8	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x1420078f0	bf 01 00 00 00          	mov edi, 1
0x1420078f5	48 89 fe                	mov rsi, rdi
0x1420078f8	e8 83 ea 14 fe          	call 0x140156380
0x1420078fd	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142007902	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142007907	48 89 c7                	mov rdi, rax
0x14200790a	48 89 de                	mov rsi, rbx
0x14200790d	31 c0                   	xor eax, eax
0x14200790f	48 89 cb                	mov rbx, rcx
0x142007912	48 89 d1                	mov rcx, rdx
0x142007915	e8 c6 b5 05 fe          	call 0x140062ee0
0x14200791a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14200791f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142007924	b8 03 00 00 00          	mov eax, 3
0x142007929	a8 02                   	test al, 2
0x14200792b	74 1d                   	je 0x14200794a
0x14200792d	83 e0 fd                	and eax, 0xfffffffd
0x142007930	88 44 24 2e             	mov byte ptr [rsp + 0x2e], al
0x142007934	88 44 24 2f             	mov byte ptr [rsp + 0x2f], al
0x142007938	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x142007940	48 8b 02                	mov rax, qword ptr [rdx]
0x142007943	ff d0                   	call rax
0x142007945	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x14200794a	a8 01                   	test al, 1
0x14200794c	74 14                   	je 0x142007962
0x14200794e	83 e0 fe                	and eax, 0xfffffffe
0x142007951	88 44 24 2f             	mov byte ptr [rsp + 0x2f], al
0x142007955	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14200795d	48 8b 02                	mov rax, qword ptr [rdx]
0x142007960	ff d0                   	call rax
0x142007962	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142007967	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14200796c	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x142007973	5d                      	pop rbp
0x142007974	c3                      	ret
0x142007975	e8 66 ee 03 fe          	call 0x1400467e0
0x14200797a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14200797f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142007984	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x14200798b	5d                      	pop rbp
0x14200798c	c3                      	ret
0x14200798d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142007992	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14200799a	e8 c1 ba 07 fe          	call 0x140083460
0x14200799f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420079a4	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420079ac	e9 4f fa ff ff          	jmp 0x142007400
