# TscanGui/internal/mcp.runMCPHTTP
# 0x1425116c0..0x142511a80 (960 bytes)
# source TscanGui/internal/mcp/server.go:55

0x1425116c0	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1425116c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425116c9	0f 86 61 03 00 00       	jbe 0x142511a30
0x1425116cf	55                      	push rbp
0x1425116d0	48 89 e5                	mov rbp, rsp
0x1425116d3	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1425116da	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x1425116e2	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1425116ea	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1425116f2	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1425116fa	e8 81 03 00 00          	call 0x142511a80
0x1425116ff	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142511707	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14251170f	e8 6c ca cd fd          	call 0x1401ee180
0x142511714	48 85 f6                	test rsi, rsi
0x142511717	0f 85 04 03 00 00       	jne 0x142511a21
0x14251171d	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142511722	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142511727	e8 14 b9 02 00          	call 0x14253d040
0x14251172c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142511734	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142511739	48 89 04 24             	mov qword ptr [rsp], rax
0x14251173d	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x142511742	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x142511747	e8 d4 62 af fd          	call 0x140007a20
0x14251174c	45 0f 57 ff             	xorps xmm15, xmm15
0x142511750	4c 8b 35 89 a3 d6 05    	mov r14, qword ptr [rip + 0x5d6a389]
0x142511757	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14251175b	4d 8b 36                	mov r14, qword ptr [r14]
0x14251175e	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x142511764	7c 39                   	jl 0x14251179f
0x142511766	31 c0                   	xor eax, eax
0x142511768	48 8d 1d c1 67 58 03    	lea rbx, [rip + 0x35867c1]
0x14251176f	b9 01 00 00 00          	mov ecx, 1
0x142511774	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14251177c	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142511781	4c 8d 05 68 ce 10 01    	lea r8, [rip + 0x110ce68]
0x142511788	41 b9 02 00 00 00       	mov r9d, 2
0x14251178e	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x142511793	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x142511798	e8 a3 18 b5 fd          	call 0x140063040
0x14251179d	eb 2a                   	jmp 0x1425117c9
0x14251179f	31 c0                   	xor eax, eax
0x1425117a1	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425117a9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425117ae	48 8d 3d 03 64 58 03    	lea rdi, [rip + 0x3586403]
0x1425117b5	be 01 00 00 00          	mov esi, 1
0x1425117ba	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1425117bf	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1425117c4	e8 b7 17 b5 fd          	call 0x140062f80
0x1425117c9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425117ce	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425117d3	e8 a8 fc ff ff          	call 0x142511480
0x1425117d8	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425117dd	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425117e2	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1425117ea	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1425117f2	e8 69 bb ff ff          	call 0x14250d360
0x1425117f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142511800	48 85 ff                	test rdi, rdi
0x142511803	0f 85 08 02 00 00       	jne 0x142511a11
0x142511809	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142511811	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142511819	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14251181e	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142511827	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142511830	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142511838	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251183d	0f 1f 00                	nop dword ptr [rax]
0x142511840	e8 db 86 b6 fd          	call 0x140079f20
0x142511845	48 8d 0d 54 ea b0 00    	lea rcx, [rip + 0xb0ea54]
0x14251184c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142511854	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14251185c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142511861	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142511866	e8 b5 86 b6 fd          	call 0x140079f20
0x14251186b	48 8d 0d 2e ea b0 00    	lea rcx, [rip + 0xb0ea2e]
0x142511872	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14251187a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142511882	48 8d 05 12 f5 18 01    	lea rax, [rip + 0x118f512]
0x142511889	bb 0c 00 00 00          	mov ebx, 0xc
0x14251188e	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x142511896	bf 02 00 00 00          	mov edi, 2
0x14251189b	48 89 fe                	mov rsi, rdi
0x14251189e	66 90                   	nop
0x1425118a0	e8 db 4a c4 fd          	call 0x140156380
0x1425118a5	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425118ad	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425118b2	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1425118ba	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1425118c2	e8 f9 b5 02 00          	call 0x14253cec0
0x1425118c7	48 83 fb 03             	cmp rbx, 3
0x1425118cb	75 1b                   	jne 0x1425118e8
0x1425118cd	66 81 38 73 73          	cmp word ptr [rax], 0x7373
0x1425118d2	75 14                   	jne 0x1425118e8
0x1425118d4	80 78 02 65             	cmp byte ptr [rax + 2], 0x65
0x1425118d8	75 0e                   	jne 0x1425118e8
0x1425118da	b8 11 00 00 00          	mov eax, 0x11
0x1425118df	48 8d 0d 5f 80 1d 01    	lea rcx, [rip + 0x11d805f]
0x1425118e6	eb 0c                   	jmp 0x1425118f4
0x1425118e8	b8 0f 00 00 00          	mov eax, 0xf
0x1425118ed	48 8d 0d cc cd 1b 01    	lea rcx, [rip + 0x11bcdcc]
0x1425118f4	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1425118fd	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142511906	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14251190f	48 89 c3                	mov rbx, rax
0x142511912	48 89 c8                	mov rax, rcx
0x142511915	e8 06 86 b6 fd          	call 0x140079f20
0x14251191a	48 8d 0d 7f e9 b0 00    	lea rcx, [rip + 0xb0e97f]
0x142511921	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142511929	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142511931	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142511939	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14251193e	66 90                   	nop
0x142511940	e8 db 85 b6 fd          	call 0x140079f20
0x142511945	48 8d 0d 54 e9 b0 00    	lea rcx, [rip + 0xb0e954]
0x14251194c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142511954	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14251195c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142511964	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142511969	e8 b2 85 b6 fd          	call 0x140079f20
0x14251196e	48 8d 0d 2b e9 b0 00    	lea rcx, [rip + 0xb0e92b]
0x142511975	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14251197d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142511985	48 8d 05 dd 29 24 01    	lea rax, [rip + 0x12429dd]
0x14251198c	bb 1b 00 00 00          	mov ebx, 0x1b
0x142511991	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x142511999	bf 03 00 00 00          	mov edi, 3
0x14251199e	48 89 fe                	mov rsi, rdi
0x1425119a1	e8 da 49 c4 fd          	call 0x140156380
0x1425119a6	e8 95 08 fd fd          	call 0x1404e2240
0x1425119ab	48 8d 05 11 68 3a 01    	lea rax, [rip + 0x13a6811]
0x1425119b2	bb 5d 00 00 00          	mov ebx, 0x5d
0x1425119b7	e8 84 08 fd fd          	call 0x1404e2240
0x1425119bc	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425119c4	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425119c7	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1425119cc	75 32                   	jne 0x142511a00
0x1425119ce	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425119d3	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1425119d7	83 3d 32 a9 d6 05 00    	cmp dword ptr [rip + 0x5d6a932], 0
0x1425119de	66 90                   	nop
0x1425119e0	75 07                   	jne 0x1425119e9
0x1425119e2	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1425119e7	eb 14                   	jmp 0x1425119fd
0x1425119e9	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425119ec	e8 af 39 b7 fd          	call 0x1400853a0
0x1425119f1	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1425119f6	49 89 33                	mov qword ptr [r11], rsi
0x1425119f9	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1425119fd	48 89 32                	mov qword ptr [rdx], rsi
0x142511a00	48 8b 01                	mov rax, qword ptr [rcx]
0x142511a03	e8 18 73 e5 fd          	call 0x140368d20
0x142511a08	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x142511a0f	5d                      	pop rbp
0x142511a10	c3                      	ret
0x142511a11	48 89 f8                	mov rax, rdi
0x142511a14	48 89 f3                	mov rbx, rsi
0x142511a17	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x142511a1e	5d                      	pop rbp
0x142511a1f	90                      	nop
0x142511a20	c3                      	ret
0x142511a21	48 89 f0                	mov rax, rsi
0x142511a24	4c 89 c3                	mov rbx, r8
0x142511a27	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x142511a2e	5d                      	pop rbp
0x142511a2f	c3                      	ret
0x142511a30	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142511a35	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142511a3a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142511a3f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142511a44	e8 17 1a b7 fd          	call 0x140083460
0x142511a49	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142511a4e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142511a53	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142511a58	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142511a5d	0f 1f 00                	nop dword ptr [rax]
0x142511a60	e9 5b fc ff ff          	jmp 0x1425116c0
