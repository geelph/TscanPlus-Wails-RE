# TscanGui/core/pwdcrack/Plugins.SshConn
# 0x14208ec40..0x142090100 (5312 bytes)
# source TscanGui/core/pwdcrack/Plugins/ssh.go:332

0x14208ec40	4c 8d a4 24 98 fb ff ff 	lea r12, [rsp - 0x468]
0x14208ec48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14208ec4c	0f 86 3c 14 00 00       	jbe 0x14209008e
0x14208ec52	55                      	push rbp
0x14208ec53	48 89 e5                	mov rbp, rsp
0x14208ec56	48 81 ec e0 04 00 00    	sub rsp, 0x4e0
0x14208ec5d	48 89 8c 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rcx
0x14208ec65	4c 89 94 24 38 05 00 00 	mov qword ptr [rsp + 0x538], r10
0x14208ec6d	4c 89 9c 24 40 05 00 00 	mov qword ptr [rsp + 0x540], r11
0x14208ec75	4c 89 8c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], r9
0x14208ec7d	4c 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], r8
0x14208ec85	48 89 b4 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rsi
0x14208ec8d	48 89 bc 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rdi
0x14208ec95	48 89 9c 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rbx
0x14208ec9d	48 89 84 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rax
0x14208eca5	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14208ecaa	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14208ecb3	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14208ecb7	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14208ecbf	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14208ecc3	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14208eccb	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x14208ecd2	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x14208ecda	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x14208ece1	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14208ece9	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14208ecf2	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14208ecfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14208ed00	e8 1b b2 fe fd          	call 0x140079f20
0x14208ed05	48 8d 0d 94 15 f9 00    	lea rcx, [rip + 0xf91594]
0x14208ed0c	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14208ed14	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14208ed1c	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x14208ed24	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14208ed2c	e8 ef b1 fe fd          	call 0x140079f20
0x14208ed31	48 8d 0d 68 15 f9 00    	lea rcx, [rip + 0xf91568]
0x14208ed38	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14208ed40	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14208ed48	48 8d 05 21 f2 59 01    	lea rax, [rip + 0x159f221]
0x14208ed4f	bb 05 00 00 00          	mov ebx, 5
0x14208ed54	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x14208ed5c	bf 02 00 00 00          	mov edi, 2
0x14208ed61	48 89 fe                	mov rsi, rdi
0x14208ed64	e8 17 76 0c fe          	call 0x140156380
0x14208ed69	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14208ed71	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14208ed76	48 8b 0d 9b ba 17 06    	mov rcx, qword ptr [rip + 0x617ba9b]
0x14208ed7d	48 8b 15 34 bf 1e 06    	mov rdx, qword ptr [rip + 0x61ebf34]
0x14208ed84	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14208ed8c	48 85 c9                	test rcx, rcx
0x14208ed8f	0f 84 89 02 00 00       	je 0x14208f01e
0x14208ed95	48 8b 05 74 ba 17 06    	mov rax, qword ptr [rip + 0x617ba74]
0x14208ed9c	48 89 cb                	mov rbx, rcx
0x14208ed9f	90                      	nop
0x14208eda0	e8 9b 9a 08 fe          	call 0x140118840
0x14208eda5	48 85 ff                	test rdi, rdi
0x14208eda8	0f 84 be 00 00 00       	je 0x14208ee6c
0x14208edae	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x14208edb2	48 89 f0                	mov rax, rsi
0x14208edb5	ff d1                   	call rcx
0x14208edb7	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14208edbf	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14208edc7	b9 0f 00 00 00          	mov ecx, 0xf
0x14208edcc	48 89 c7                	mov rdi, rax
0x14208edcf	48 89 de                	mov rsi, rbx
0x14208edd2	31 c0                   	xor eax, eax
0x14208edd4	48 8d 1d f8 12 64 01    	lea rbx, [rip + 0x16412f8]
0x14208eddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14208ede0	e8 fb 40 fd fd          	call 0x140062ee0
0x14208ede5	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14208edea	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14208edf2	48 8d 05 87 48 16 01    	lea rax, [rip + 0x1164887]
0x14208edf9	e8 62 d4 f8 fd          	call 0x14001c260
0x14208edfe	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14208ee03	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14208ee07	83 3d 02 d5 1e 06 00    	cmp dword ptr [rip + 0x61ed502], 0
0x14208ee0e	75 0a                   	jne 0x14208ee1a
0x14208ee10	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14208ee18	eb 10                   	jmp 0x14208ee2a
0x14208ee1a	e8 61 65 ff fd          	call 0x140085380
0x14208ee1f	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14208ee27	49 89 0b                	mov qword ptr [r11], rcx
0x14208ee2a	48 89 08                	mov qword ptr [rax], rcx
0x14208ee2d	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14208ee32	48 8d 0d 87 73 a2 03    	lea rcx, [rip + 0x3a27387]
0x14208ee39	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14208ee41	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14208ee49	e8 92 79 fb fd          	call 0x1400467e0
0x14208ee4e	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14208ee56	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14208ee5e	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x14208ee63	48 81 c4 e0 04 00 00    	add rsp, 0x4e0
0x14208ee6a	5d                      	pop rbp
0x14208ee6b	c3                      	ret
0x14208ee6c	e8 8f ad ea ff          	call 0x141f39c00
0x14208ee71	48 85 c9                	test rcx, rcx
0x14208ee74	0f 84 ba 00 00 00       	je 0x14208ef34
0x14208ee7a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14208ee7e	48 89 f8                	mov rax, rdi
0x14208ee81	ff d1                   	call rcx
0x14208ee83	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14208ee8b	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14208ee93	b9 10 00 00 00          	mov ecx, 0x10
0x14208ee98	48 89 c7                	mov rdi, rax
0x14208ee9b	48 89 de                	mov rsi, rbx
0x14208ee9e	31 c0                   	xor eax, eax
0x14208eea0	48 8d 1d 55 f4 64 01    	lea rbx, [rip + 0x164f455]
0x14208eea7	e8 34 40 fd fd          	call 0x140062ee0
0x14208eeac	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14208eeb1	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14208eeb9	48 8d 05 c0 47 16 01    	lea rax, [rip + 0x11647c0]
0x14208eec0	e8 9b d3 f8 fd          	call 0x14001c260
0x14208eec5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14208eeca	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14208eece	83 3d 3b d4 1e 06 00    	cmp dword ptr [rip + 0x61ed43b], 0
0x14208eed5	75 0b                   	jne 0x14208eee2
0x14208eed7	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14208eedf	90                      	nop
0x14208eee0	eb 10                   	jmp 0x14208eef2
0x14208eee2	e8 99 64 ff fd          	call 0x140085380
0x14208eee7	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14208eeef	49 89 0b                	mov qword ptr [r11], rcx
0x14208eef2	48 89 08                	mov qword ptr [rax], rcx
0x14208eef5	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14208eefa	48 8d 0d bf 72 a2 03    	lea rcx, [rip + 0x3a272bf]
0x14208ef01	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14208ef09	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14208ef11	e8 ca 78 fb fd          	call 0x1400467e0
0x14208ef16	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14208ef1e	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14208ef26	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x14208ef2b	48 81 c4 e0 04 00 00    	add rsp, 0x4e0
0x14208ef32	5d                      	pop rbp
0x14208ef33	c3                      	ret
0x14208ef34	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14208ef3c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14208ef41	48 8d 05 f8 55 fe 00    	lea rax, [rip + 0xfe55f8]
0x14208ef48	e8 13 d3 f8 fd          	call 0x14001c260
0x14208ef4d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14208ef52	48 89 08                	mov qword ptr [rax], rcx
0x14208ef55	83 3d b4 d3 1e 06 00    	cmp dword ptr [rip + 0x61ed3b4], 0
0x14208ef5c	75 0a                   	jne 0x14208ef68
0x14208ef5e	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14208ef66	eb 10                   	jmp 0x14208ef78
0x14208ef68	e8 13 64 ff fd          	call 0x140085380
0x14208ef6d	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14208ef75	49 89 0b                	mov qword ptr [r11], rcx
0x14208ef78	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x14208ef80	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14208ef84	48 8d 05 f5 9a 1c 01    	lea rax, [rip + 0x11c9af5]
0x14208ef8b	e8 d0 d2 f8 fd          	call 0x14001c260
0x14208ef90	48 8d 0d 49 13 00 00    	lea rcx, [rip + 0x1349]
0x14208ef97	48 89 08                	mov qword ptr [rax], rcx
0x14208ef9a	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14208efa2	48 c7 40 18 01 00 00 00 	mov qword ptr [rax + 0x18], 1
0x14208efaa	83 3d 5f d3 1e 06 00    	cmp dword ptr [rip + 0x61ed35f], 0
0x14208efb1	75 0d                   	jne 0x14208efc0
0x14208efb3	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14208efbb	eb 13                   	jmp 0x14208efd0
0x14208efbd	0f 1f 00                	nop dword ptr [rax]
0x14208efc0	e8 bb 63 ff fd          	call 0x140085380
0x14208efc5	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14208efcd	49 89 0b                	mov qword ptr [r11], rcx
0x14208efd0	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14208efd8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14208efdc	48 8d 05 5d c1 fd 00    	lea rax, [rip + 0xfdc15d]
0x14208efe3	e8 78 d2 f8 fd          	call 0x14001c260
0x14208efe8	48 8d 0d 21 5c a3 03    	lea rcx, [rip + 0x3a35c21]
0x14208efef	48 89 08                	mov qword ptr [rax], rcx
0x14208eff2	83 3d 17 d3 1e 06 00    	cmp dword ptr [rip + 0x61ed317], 0
0x14208eff9	75 0a                   	jne 0x14208f005
0x14208effb	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14208f003	eb 10                   	jmp 0x14208f015
0x14208f005	e8 76 63 ff fd          	call 0x140085380
0x14208f00a	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14208f012	49 89 0b                	mov qword ptr [r11], rcx
0x14208f015	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14208f019	e9 8e 00 00 00          	jmp 0x14208f0ac
0x14208f01e	48 8d 05 db 2f 1b 01    	lea rax, [rip + 0x11b2fdb]
0x14208f025	e8 36 d2 f8 fd          	call 0x14001c260
0x14208f02a	48 8d 0d 8f 12 00 00    	lea rcx, [rip + 0x128f]
0x14208f031	48 89 08                	mov qword ptr [rax], rcx
0x14208f034	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x14208f03c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14208f040	83 3d c9 d2 1e 06 00    	cmp dword ptr [rip + 0x61ed2c9], 0
0x14208f047	75 0a                   	jne 0x14208f053
0x14208f049	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x14208f051	eb 10                   	jmp 0x14208f063
0x14208f053	e8 28 63 ff fd          	call 0x140085380
0x14208f058	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x14208f060	49 89 13                	mov qword ptr [r11], rdx
0x14208f063	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14208f06b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14208f06f	48 8d 05 ca c0 fd 00    	lea rax, [rip + 0xfdc0ca]
0x14208f076	e8 e5 d1 f8 fd          	call 0x14001c260
0x14208f07b	48 8d 0d 86 4b a3 03    	lea rcx, [rip + 0x3a34b86]
0x14208f082	48 89 08                	mov qword ptr [rax], rcx
0x14208f085	83 3d 84 d2 1e 06 00    	cmp dword ptr [rip + 0x61ed284], 0
0x14208f08c	75 0a                   	jne 0x14208f098
0x14208f08e	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x14208f096	eb 10                   	jmp 0x14208f0a8
0x14208f098	e8 e3 62 ff fd          	call 0x140085380
0x14208f09d	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x14208f0a5	49 89 0b                	mov qword ptr [r11], rcx
0x14208f0a8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14208f0ac	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14208f0b4	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x14208f0bb	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14208f0c0	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x14208f0c8	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14208f0cc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14208f0d1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14208f0d6	e8 67 69 ff fd          	call 0x140085a42
0x14208f0db	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14208f0df	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x14208f0e7	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x14208f0ef	48 8b 9c 24 18 05 00 00 	mov rbx, qword ptr [rsp + 0x518]
0x14208f0f7	48 89 9c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rbx
0x14208f0ff	48 c7 84 24 00 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x300], 1
0x14208f10b	48 c7 84 24 08 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x308], 1
0x14208f117	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x14208f11f	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x14208f127	48 8d 35 8a ed 63 03    	lea rsi, [rip + 0x363ed8a]
0x14208f12e	48 89 b4 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rsi
0x14208f136	48 8b b4 24 00 05 00 00 	mov rsi, qword ptr [rsp + 0x500]
0x14208f13e	66 90                   	nop
0x14208f140	48 85 f6                	test rsi, rsi
0x14208f143	74 0a                   	je 0x14208f14f
0x14208f145	48 8b 84 24 08 05 00 00 	mov rax, qword ptr [rsp + 0x508]
0x14208f14d	eb 0e                   	jmp 0x14208f15d
0x14208f14f	48 8d 35 52 1d a4 03    	lea rsi, [rip + 0x3a41d52]
0x14208f156	48 8d 05 03 b7 1e 06    	lea rax, [rip + 0x61eb703]
0x14208f15d	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14208f165	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14208f16d	48 8b 4e 28             	mov rcx, qword ptr [rsi + 0x28]
0x14208f171	ff d1                   	call rcx
0x14208f173	48 85 c0                	test rax, rax
0x14208f176	0f 85 cc 0e 00 00       	jne 0x142090048
0x14208f17c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14208f184	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x14208f18c	48 8d 0d 40 03 59 01    	lea rcx, [rip + 0x1590340]
0x14208f193	bf 03 00 00 00          	mov edi, 3
0x14208f198	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x14208f1a0	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14208f1a5	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14208f1aa	e8 31 05 46 fe          	call 0x1404ef6e0
0x14208f1af	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14208f1b7	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x14208f1bf	90                      	nop
0x14208f1c0	48 85 c9                	test rcx, rcx
0x14208f1c3	0f 84 92 00 00 00       	je 0x14208f25b
0x14208f1c9	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14208f1d1	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14208f1d5	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14208f1dd	ff d1                   	call rcx
0x14208f1df	90                      	nop
0x14208f1e0	48 85 c0                	test rax, rax
0x14208f1e3	74 4e                   	je 0x14208f233
0x14208f1e5	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14208f1ed	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14208f1f1	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14208f1f9	ff d1                   	call rcx
0x14208f1fb	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14208f200	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14208f208	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14208f210	e8 cb 75 fb fd          	call 0x1400467e0
0x14208f215	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14208f21d	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14208f225	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x14208f22a	48 81 c4 e0 04 00 00    	add rsp, 0x4e0
0x14208f231	5d                      	pop rbp
0x14208f232	c3                      	ret
0x14208f233	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14208f238	e8 a3 75 fb fd          	call 0x1400467e0
0x14208f23d	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14208f245	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14208f24d	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x14208f252	48 81 c4 e0 04 00 00    	add rsp, 0x4e0
0x14208f259	5d                      	pop rbp
0x14208f25a	c3                      	ret
0x14208f25b	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x14208f263	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14208f26b	48 8d 05 ae de f9 00    	lea rax, [rip + 0xf9deae]
0x14208f272	31 db                   	xor ebx, ebx
0x14208f274	e8 07 37 f8 fd          	call 0x140012980
0x14208f279	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14208f281	48 8d 0d d8 0f 00 00    	lea rcx, [rip + 0xfd8]
0x14208f288	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14208f290	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14208f298	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x14208f2a0	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14208f2a8	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x14208f2b0	e8 eb 6f fb fd          	call 0x1400462a0
0x14208f2b5	48 8d 05 c4 fa 30 01    	lea rax, [rip + 0x130fac4]
0x14208f2bc	0f 1f 40 00             	nop dword ptr [rax]
0x14208f2c0	e8 9b cf f8 fd          	call 0x14001c260
0x14208f2c5	48 8d 0d f4 0e 00 00    	lea rcx, [rip + 0xef4]
0x14208f2cc	48 89 08                	mov qword ptr [rax], rcx
0x14208f2cf	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14208f2d7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14208f2db	83 3d 2e d0 1e 06 00    	cmp dword ptr [rip + 0x61ed02e], 0
0x14208f2e2	75 1c                   	jne 0x14208f300
0x14208f2e4	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x14208f2ec	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14208f2f4	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x14208f2fc	eb 2a                   	jmp 0x14208f328
0x14208f2fe	66 90                   	nop
0x14208f300	e8 bb 60 ff fd          	call 0x1400853c0
0x14208f305	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x14208f30d	49 89 13                	mov qword ptr [r11], rdx
0x14208f310	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14208f318	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14208f31c	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x14208f324	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14208f328	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14208f32c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14208f334	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14208f338	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14208f33c	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14208f340	e8 fb 55 fc fd          	call 0x140054940
0x14208f345	e8 f6 e8 04 fe          	call 0x1400ddc40
0x14208f34a	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14208f34f	e8 6c 51 04 fe          	call 0x1400d44c0
0x14208f354	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14208f35c	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14208f360	48 89 cf                	mov rdi, rcx
0x14208f363	48 89 d9                	mov rcx, rbx
0x14208f366	48 89 c3                	mov rbx, rax
0x14208f369	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14208f371	ff d2                   	call rdx
0x14208f373	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14208f37b	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14208f383	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14208f38b	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14208f390	48 8d b4 24 88 02 00 00 	lea rsi, [rsp + 0x288]
0x14208f398	e8 c3 3a e9 ff          	call 0x141f22e60
0x14208f39d	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x14208f3a5	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x14208f3ad	48 85 f6                	test rsi, rsi
0x14208f3b0	0f 84 a7 00 00 00       	je 0x14208f45d
0x14208f3b6	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14208f3be	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14208f3c2	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14208f3ca	ff d1                   	call rcx
0x14208f3cc	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14208f3d4	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14208f3d8	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14208f3e0	ff d1                   	call rcx
0x14208f3e2	48 85 c0                	test rax, rax
0x14208f3e5	74 4e                   	je 0x14208f435
0x14208f3e7	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14208f3ef	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14208f3f3	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14208f3fb	ff d1                   	call rcx
0x14208f3fd	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14208f402	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14208f40a	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14208f412	e8 c9 73 fb fd          	call 0x1400467e0
0x14208f417	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14208f41f	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14208f427	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x14208f42c	48 81 c4 e0 04 00 00    	add rsp, 0x4e0
0x14208f433	5d                      	pop rbp
0x14208f434	c3                      	ret
0x14208f435	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14208f43a	e8 a1 73 fb fd          	call 0x1400467e0
0x14208f43f	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14208f447	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14208f44f	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x14208f454	48 81 c4 e0 04 00 00    	add rsp, 0x4e0
0x14208f45b	5d                      	pop rbp
0x14208f45c	c3                      	ret
0x14208f45d	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14208f465	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x14208f46d	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14208f475	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14208f47a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14208f482	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14208f486	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14208f48e	31 db                   	xor ebx, ebx
0x14208f490	31 c9                   	xor ecx, ecx
0x14208f492	31 ff                   	xor edi, edi
0x14208f494	ff d2                   	call rdx
0x14208f496	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14208f49b	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14208f4a3	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14208f4ab	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x14208f4b3	e8 e8 36 e9 ff          	call 0x141f22ba0
0x14208f4b8	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14208f4c0	48 8b 10                	mov rdx, qword ptr [rax]
0x14208f4c3	84 02                   	test byte ptr [rdx], al
0x14208f4c5	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14208f4c9	4c 8d 05 90 0c 00 00    	lea r8, [rip + 0xc90]
0x14208f4d0	4c 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r8
0x14208f4d8	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x14208f4e0	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x14208f4e8	48 8d 94 24 60 02 00 00 	lea rdx, [rsp + 0x260]
0x14208f4f0	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14208f4f8	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x14208f500	e8 9b 6d fb fd          	call 0x1400462a0
0x14208f505	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14208f50d	e8 6e 42 e9 ff          	call 0x141f23780
0x14208f512	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14208f51a	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14208f522	48 85 db                	test rbx, rbx
0x14208f525	0f 84 da 00 00 00       	je 0x14208f605
0x14208f52b	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x14208f52f	48 89 c8                	mov rax, rcx
0x14208f532	ff d2                   	call rdx
0x14208f534	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14208f53c	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14208f544	e8 b7 0d 00 00          	call 0x142090300
0x14208f549	84 c0                   	test al, al
0x14208f54b	0f 84 8c 00 00 00       	je 0x14208f5dd
0x14208f551	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14208f55a	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x14208f562	48 85 d2                	test rdx, rdx
0x14208f565	74 04                   	je 0x14208f56b
0x14208f567	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14208f56b	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x14208f573	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x14208f57b	4c 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r8
0x14208f583	48 8d 05 15 20 6a 01    	lea rax, [rip + 0x16a2015]
0x14208f58a	bb 17 00 00 00          	mov ebx, 0x17
0x14208f58f	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x14208f597	bf 01 00 00 00          	mov edi, 1
0x14208f59c	48 89 fe                	mov rsi, rdi
0x14208f59f	90                      	nop
0x14208f5a0	e8 1b 3d 0c fe          	call 0x1401532c0
0x14208f5a5	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14208f5aa	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14208f5b2	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14208f5ba	e8 21 72 fb fd          	call 0x1400467e0
0x14208f5bf	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14208f5c7	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14208f5cf	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x14208f5d4	48 81 c4 e0 04 00 00    	add rsp, 0x4e0
0x14208f5db	5d                      	pop rbp
0x14208f5dc	c3                      	ret
0x14208f5dd	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14208f5e2	e8 f9 71 fb fd          	call 0x1400467e0
0x14208f5e7	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14208f5ef	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14208f5f7	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x14208f5fc	48 81 c4 e0 04 00 00    	add rsp, 0x4e0
0x14208f603	5d                      	pop rbp
0x14208f604	c3                      	ret
0x14208f605	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14208f60d	48 8d 0d ec 0a 00 00    	lea rcx, [rip + 0xaec]
0x14208f614	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14208f61c	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14208f624	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x14208f62c	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14208f634	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x14208f63c	0f 1f 40 00             	nop dword ptr [rax]
0x14208f640	e8 5b 6c fb fd          	call 0x1400462a0
0x14208f645	48 8b 0d bc b1 17 06    	mov rcx, qword ptr [rip + 0x617b1bc]
0x14208f64c	48 8b 1d ad b1 17 06    	mov rbx, qword ptr [rip + 0x617b1ad]
0x14208f653	48 85 c9                	test rcx, rcx
0x14208f656	ba 15 00 00 00          	mov edx, 0x15
0x14208f65b	48 0f 44 ca             	cmove rcx, rdx
0x14208f65f	48 8d 15 2c e7 68 01    	lea rdx, [rip + 0x168e72c]
0x14208f666	48 0f 44 da             	cmove rbx, rdx
0x14208f66a	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14208f672	e8 89 37 eb ff          	call 0x141f42e00
0x14208f677	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14208f67c	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x14208f684	48 89 d9                	mov rcx, rbx
0x14208f687	48 89 c3                	mov rbx, rax
0x14208f68a	31 c0                   	xor eax, eax
0x14208f68c	e8 0f 41 fd fd          	call 0x1400637a0
0x14208f691	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14208f699	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14208f6a1	e8 5a 0c 00 00          	call 0x142090300
0x14208f6a6	84 c0                   	test al, al
0x14208f6a8	74 0c                   	je 0x14208f6b6
0x14208f6aa	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14208f6af	b8 01 00 00 00          	mov eax, 1
0x14208f6b4	eb 3b                   	jmp 0x14208f6f1
0x14208f6b6	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14208f6bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14208f6c0	48 85 d2                	test rdx, rdx
0x14208f6c3	75 04                   	jne 0x14208f6c9
0x14208f6c5	31 c0                   	xor eax, eax
0x14208f6c7	eb 28                   	jmp 0x14208f6f1
0x14208f6c9	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14208f6cd	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14208f6d5	ff d1                   	call rcx
0x14208f6d7	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14208f6df	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14208f6e7	e8 14 0c 00 00          	call 0x142090300
0x14208f6ec	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14208f6f1	84 c0                   	test al, al
0x14208f6f3	0f 85 7c 08 00 00       	jne 0x14208ff75
0x14208f6f9	48 83 3d 07 b1 17 06 00 	cmp qword ptr [rip + 0x617b107], 0
0x14208f701	74 04                   	je 0x14208f707
0x14208f703	31 c0                   	xor eax, eax
0x14208f705	eb 2f                   	jmp 0x14208f736
0x14208f707	90                      	nop
0x14208f708	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x14208f710	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14208f718	48 8d 0d ed eb 64 01    	lea rcx, [rip + 0x164ebed]
0x14208f71f	bf 10 00 00 00          	mov edi, 0x10
0x14208f724	e8 d7 fd f7 fd          	call 0x14000f500
0x14208f729	48 85 c0                	test rax, rax
0x14208f72c	0f 9c c2                	setl dl
0x14208f72f	89 d0                   	mov eax, edx
0x14208f731	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14208f736	84 c0                   	test al, al
0x14208f738	0f 85 f3 06 00 00       	jne 0x14208fe31
0x14208f73e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14208f743	48 83 3d bd b0 17 06 00 	cmp qword ptr [rip + 0x617b0bd], 0
0x14208f74b	0f 84 0d 02 00 00       	je 0x14208f95e
0x14208f751	48 8d bc 24 90 04 00 00 	lea rdi, [rsp + 0x490]
0x14208f759	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14208f75d	0f 1f 00                	nop dword ptr [rax]
0x14208f760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14208f765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14208f76a	e8 01 63 ff fd          	call 0x140085a70
0x14208f76f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14208f773	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14208f77b	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14208f783	e8 98 a7 fe fd          	call 0x140079f20
0x14208f788	48 8d 0d 11 0b f9 00    	lea rcx, [rip + 0xf90b11]
0x14208f78f	48 89 8c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rcx
0x14208f797	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x14208f79f	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x14208f7a7	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14208f7af	e8 6c a7 fe fd          	call 0x140079f20
0x14208f7b4	48 8d 0d e5 0a f9 00    	lea rcx, [rip + 0xf90ae5]
0x14208f7bb	48 89 8c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rcx
0x14208f7c3	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x14208f7cb	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x14208f7d3	48 8b 9c 24 20 05 00 00 	mov rbx, qword ptr [rsp + 0x520]
0x14208f7db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14208f7e0	e8 3b a7 fe fd          	call 0x140079f20
0x14208f7e5	48 8d 0d b4 0a f9 00    	lea rcx, [rip + 0xf90ab4]
0x14208f7ec	48 89 8c 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rcx
0x14208f7f4	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x14208f7fc	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x14208f804	48 8b 9c 24 30 05 00 00 	mov rbx, qword ptr [rsp + 0x530]
0x14208f80c	e8 0f a7 fe fd          	call 0x140079f20
0x14208f811	48 8d 0d 88 0a f9 00    	lea rcx, [rip + 0xf90a88]
0x14208f818	48 89 8c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rcx
0x14208f820	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x14208f828	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x14208f830	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14208f838	e8 e3 a6 fe fd          	call 0x140079f20
0x14208f83d	48 8d 0d 5c 0a f9 00    	lea rcx, [rip + 0xf90a5c]
0x14208f844	48 89 8c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rcx
0x14208f84c	48 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rax
0x14208f854	48 8d 05 aa b6 6a 01    	lea rax, [rip + 0x16ab6aa]
0x14208f85b	bb 18 00 00 00          	mov ebx, 0x18
0x14208f860	48 8d 8c 24 90 04 00 00 	lea rcx, [rsp + 0x490]
0x14208f868	bf 05 00 00 00          	mov edi, 5
0x14208f86d	48 89 fe                	mov rsi, rdi
0x14208f870	e8 0b 6b 0c fe          	call 0x140156380
0x14208f875	48 83 3d 9b af 17 06 00 	cmp qword ptr [rip + 0x617af9b], 0
0x14208f87d	0f 1f 00                	nop dword ptr [rax]
0x14208f880	0f 84 c3 00 00 00       	je 0x14208f949
0x14208f886	44 0f 11 bc 24 60 04 00 00	movups xmmword ptr [rsp + 0x460], xmm15
0x14208f88f	44 0f 11 bc 24 70 04 00 00	movups xmmword ptr [rsp + 0x470], xmm15
0x14208f898	44 0f 11 bc 24 80 04 00 00	movups xmmword ptr [rsp + 0x480], xmm15
0x14208f8a1	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14208f8a9	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14208f8b1	e8 6a a6 fe fd          	call 0x140079f20
0x14208f8b6	48 8d 0d e3 09 f9 00    	lea rcx, [rip + 0xf909e3]
0x14208f8bd	48 89 8c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rcx
0x14208f8c5	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x14208f8cd	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x14208f8d5	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14208f8dd	0f 1f 00                	nop dword ptr [rax]
0x14208f8e0	e8 3b a6 fe fd          	call 0x140079f20
0x14208f8e5	48 8d 0d b4 09 f9 00    	lea rcx, [rip + 0xf909b4]
0x14208f8ec	48 89 8c 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rcx
0x14208f8f4	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x14208f8fc	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x14208f904	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14208f90c	e8 0f a6 fe fd          	call 0x140079f20
0x14208f911	48 8d 0d 88 09 f9 00    	lea rcx, [rip + 0xf90988]
0x14208f918	48 89 8c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rcx
0x14208f920	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x14208f928	48 8d 05 82 0e 6f 01    	lea rax, [rip + 0x16f0e82]
0x14208f92f	bb 21 00 00 00          	mov ebx, 0x21
0x14208f934	48 8d 8c 24 60 04 00 00 	lea rcx, [rsp + 0x460]
0x14208f93c	bf 03 00 00 00          	mov edi, 3
0x14208f941	48 89 fe                	mov rsi, rdi
0x14208f944	e8 37 6a 0c fe          	call 0x140156380
0x14208f949	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14208f951	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14208f959	e9 97 01 00 00          	jmp 0x14208faf5
0x14208f95e	44 0f 11 bc 24 20 04 00 00	movups xmmword ptr [rsp + 0x420], xmm15
0x14208f967	44 0f 11 bc 24 30 04 00 00	movups xmmword ptr [rsp + 0x430], xmm15
0x14208f970	44 0f 11 bc 24 40 04 00 00	movups xmmword ptr [rsp + 0x440], xmm15
0x14208f979	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x14208f982	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14208f98a	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14208f992	e8 89 a5 fe fd          	call 0x140079f20
0x14208f997	48 8d 0d 02 09 f9 00    	lea rcx, [rip + 0xf90902]
0x14208f99e	48 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rcx
0x14208f9a6	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x14208f9ae	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x14208f9b6	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14208f9be	66 90                   	nop
0x14208f9c0	e8 5b a5 fe fd          	call 0x140079f20
0x14208f9c5	48 8d 0d d4 08 f9 00    	lea rcx, [rip + 0xf908d4]
0x14208f9cc	48 89 8c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rcx
0x14208f9d4	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x14208f9dc	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x14208f9e4	48 8b 9c 24 20 05 00 00 	mov rbx, qword ptr [rsp + 0x520]
0x14208f9ec	e8 2f a5 fe fd          	call 0x140079f20
0x14208f9f1	48 8d 0d a8 08 f9 00    	lea rcx, [rip + 0xf908a8]
0x14208f9f8	48 89 8c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rcx
0x14208fa00	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x14208fa08	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x14208fa10	48 8b 9c 24 30 05 00 00 	mov rbx, qword ptr [rsp + 0x530]
0x14208fa18	e8 03 a5 fe fd          	call 0x140079f20
0x14208fa1d	48 8d 0d 7c 08 f9 00    	lea rcx, [rip + 0xf9087c]
0x14208fa24	48 89 8c 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rcx
0x14208fa2c	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x14208fa34	48 8d 05 c1 65 67 01    	lea rax, [rip + 0x16765c1]
0x14208fa3b	bb 13 00 00 00          	mov ebx, 0x13
0x14208fa40	48 8d 8c 24 20 04 00 00 	lea rcx, [rsp + 0x420]
0x14208fa48	bf 04 00 00 00          	mov edi, 4
0x14208fa4d	48 89 fe                	mov rsi, rdi
0x14208fa50	e8 2b 69 0c fe          	call 0x140156380
0x14208fa55	48 83 3d bb ad 17 06 00 	cmp qword ptr [rip + 0x617adbb], 0
0x14208fa5d	0f 1f 00                	nop dword ptr [rax]
0x14208fa60	0f 84 8b 00 00 00       	je 0x14208faf1
0x14208fa66	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14208fa6f	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14208fa78	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14208fa80	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14208fa88	e8 93 a4 fe fd          	call 0x140079f20
0x14208fa8d	48 8d 0d 0c 08 f9 00    	lea rcx, [rip + 0xf9080c]
0x14208fa94	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14208fa9c	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14208faa4	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x14208faac	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14208fab4	e8 67 a4 fe fd          	call 0x140079f20
0x14208fab9	48 8d 0d e0 07 f9 00    	lea rcx, [rip + 0xf907e0]
0x14208fac0	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14208fac8	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14208fad0	48 8d 05 57 e7 6c 01    	lea rax, [rip + 0x16ce757]
0x14208fad7	bb 1c 00 00 00          	mov ebx, 0x1c
0x14208fadc	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x14208fae4	bf 02 00 00 00          	mov edi, 2
0x14208fae9	48 89 fe                	mov rsi, rdi
0x14208faec	e8 8f 68 0c fe          	call 0x140156380
0x14208faf1	31 c9                   	xor ecx, ecx
0x14208faf3	31 d2                   	xor edx, edx
0x14208faf5	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14208fafd	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x14208fb05	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14208fb0d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14208fb15	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14208fb1d	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14208fb25	48 8b 84 24 40 05 00 00 	mov rax, qword ptr [rsp + 0x540]
0x14208fb2d	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x14208fb35	e8 66 30 f8 fd          	call 0x140012ba0
0x14208fb3a	31 c0                   	xor eax, eax
0x14208fb3c	48 8d 1d 60 46 62 01    	lea rbx, [rip + 0x1624660]
0x14208fb43	b9 0d 00 00 00          	mov ecx, 0xd
0x14208fb48	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x14208fb50	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14208fb58	e8 83 33 fd fd          	call 0x140062ee0
0x14208fb5d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14208fb65	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14208fb6d	48 8b 84 24 f8 04 00 00 	mov rax, qword ptr [rsp + 0x4f8]
0x14208fb75	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x14208fb7d	0f 1f 00                	nop dword ptr [rax]
0x14208fb80	e8 1b 30 f8 fd          	call 0x140012ba0
0x14208fb85	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14208fb8d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14208fb95	48 8d 0d d9 f9 58 01    	lea rcx, [rip + 0x158f9d9]
0x14208fb9c	bf 03 00 00 00          	mov edi, 3
0x14208fba1	48 8d 35 a3 3b 59 01    	lea rsi, [rip + 0x1593ba3]
0x14208fba8	41 b8 04 00 00 00       	mov r8d, 4
0x14208fbae	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14208fbb5	e8 c6 f0 01 fe          	call 0x1400aec80
0x14208fbba	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14208fbc2	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14208fbca	48 8b 8c 24 10 05 00 00 	mov rcx, qword ptr [rsp + 0x510]
0x14208fbd2	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14208fbd9	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14208fbe0	48 8d 0d ea f7 58 01    	lea rcx, [rip + 0x158f7ea]
0x14208fbe7	bf 03 00 00 00          	mov edi, 3
0x14208fbec	31 f6                   	xor esi, esi
0x14208fbee	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14208fbf5	e8 46 b9 01 fe          	call 0x1400ab540
0x14208fbfa	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14208fc02	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14208fc07	e8 34 e0 04 fe          	call 0x1400ddc40
0x14208fc0c	90                      	nop
0x14208fc0d	90                      	nop
0x14208fc0e	48 0f ba e0 3f          	bt rax, 0x3f
0x14208fc13	73 16                   	jae 0x14208fc2b
0x14208fc15	48 8d 0c 00             	lea rcx, [rax + rax]
0x14208fc19	48 c1 e9 1f             	shr rcx, 0x1f
0x14208fc1d	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14208fc27	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14208fc2b	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14208fc34	48 8b 8c 24 f0 04 00 00 	mov rcx, qword ptr [rsp + 0x4f0]
0x14208fc3c	48 29 cb                	sub rbx, rcx
0x14208fc3f	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14208fc49	48 8d 04 0b             	lea rax, [rbx + rcx]
0x14208fc4d	e8 4e a2 fe fd          	call 0x140079ea0
0x14208fc52	48 8d 0d 07 08 f9 00    	lea rcx, [rip + 0xf90807]
0x14208fc59	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14208fc61	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14208fc69	48 8d 05 fe e8 58 01    	lea rax, [rip + 0x158e8fe]
0x14208fc70	bb 02 00 00 00          	mov ebx, 2
0x14208fc75	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x14208fc7d	bf 01 00 00 00          	mov edi, 1
0x14208fc82	48 89 fe                	mov rsi, rdi
0x14208fc85	e8 f6 66 0c fe          	call 0x140156380
0x14208fc8a	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14208fc92	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14208fc9a	48 8b 0d 07 ae a7 03    	mov rcx, qword ptr [rip + 0x3a7ae07]
0x14208fca1	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x14208fca9	48 8d bc 24 60 03 00 00 	lea rdi, [rsp + 0x360]
0x14208fcb1	48 8d 35 f8 ad a7 03    	lea rsi, [rip + 0x3a7adf8]
0x14208fcb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14208fcc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14208fcc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14208fcca	e8 a9 60 ff fd          	call 0x140085d78
0x14208fccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14208fcd3	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14208fcdb	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x14208fce3	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14208fceb	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x14208fcf3	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14208fcfb	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x14208fd03	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14208fd0b	48 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rcx
0x14208fd13	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14208fd18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14208fd20	48 85 c9                	test rcx, rcx
0x14208fd23	0f 86 5a 03 00 00       	jbe 0x142090083
0x14208fd29	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14208fd31	4c 8b 02                	mov r8, qword ptr [rdx]
0x14208fd34	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14208fd38	4c 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], r8
0x14208fd40	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x14208fd48	48 8b 94 24 18 05 00 00 	mov rdx, qword ptr [rsp + 0x518]
0x14208fd50	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x14208fd58	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x14208fd60	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x14208fd68	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x14208fd70	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x14208fd78	48 8b 94 24 30 05 00 00 	mov rdx, qword ptr [rsp + 0x530]
0x14208fd80	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x14208fd88	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x14208fd90	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x14208fd98	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14208fda0	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x14208fda8	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14208fdb0	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14208fdb8	31 c0                   	xor eax, eax
0x14208fdba	48 8d 3d a7 81 a0 03    	lea rdi, [rip + 0x3a081a7]
0x14208fdc1	be 01 00 00 00          	mov esi, 1
0x14208fdc6	e8 15 31 fd fd          	call 0x140062ee0
0x14208fdcb	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x14208fdd3	48 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rbx
0x14208fddb	48 8b 84 24 38 05 00 00 	mov rax, qword ptr [rsp + 0x538]
0x14208fde3	48 8d 9c 24 58 03 00 00 	lea rbx, [rsp + 0x358]
0x14208fdeb	e8 b0 2d f8 fd          	call 0x140012ba0
0x14208fdf0	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14208fdf8	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14208fe00	e8 7b 02 45 fe          	call 0x1404e0080
0x14208fe05	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14208fe0e	e8 cd 69 fb fd          	call 0x1400467e0
0x14208fe13	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14208fe1b	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14208fe23	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x14208fe28	48 81 c4 e0 04 00 00    	add rsp, 0x4e0
0x14208fe2f	5d                      	pop rbp
0x14208fe30	c3                      	ret
0x14208fe31	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x14208fe39	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14208fe41	e8 5a eb 01 fe          	call 0x1400ae9a0
0x14208fe46	48 85 db                	test rbx, rbx
0x14208fe49	0f 85 a7 00 00 00       	jne 0x14208fef6
0x14208fe4f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14208fe54	48 85 c9                	test rcx, rcx
0x14208fe57	74 40                   	je 0x14208fe99
0x14208fe59	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14208fe5e	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14208fe66	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14208fe6e	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14208fe76	e8 65 69 fb fd          	call 0x1400467e0
0x14208fe7b	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14208fe83	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14208fe8b	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x14208fe90	48 81 c4 e0 04 00 00    	add rsp, 0x4e0
0x14208fe97	5d                      	pop rbp
0x14208fe98	c3                      	ret
0x14208fe99	48 8d 05 e0 37 16 01    	lea rax, [rip + 0x11637e0]
0x14208fea0	e8 bb c3 f8 fd          	call 0x14001c260
0x14208fea5	48 c7 40 08 27 00 00 00 	mov qword ptr [rax + 8], 0x27
0x14208fead	48 8d 0d 44 5d 71 01    	lea rcx, [rip + 0x1715d44]
0x14208feb4	48 89 08                	mov qword ptr [rax], rcx
0x14208feb7	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14208febc	48 8d 0d fd 62 a2 03    	lea rcx, [rip + 0x3a262fd]
0x14208fec3	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14208fecb	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14208fed3	e8 08 69 fb fd          	call 0x1400467e0
0x14208fed8	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14208fee0	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14208fee8	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x14208feed	48 81 c4 e0 04 00 00    	add rsp, 0x4e0
0x14208fef4	5d                      	pop rbp
0x14208fef5	c3                      	ret
0x14208fef6	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14208feff	90                      	nop
0x14208ff00	e8 1b a0 fe fd          	call 0x140079f20
0x14208ff05	48 8d 0d 94 03 f9 00    	lea rcx, [rip + 0xf90394]
0x14208ff0c	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14208ff14	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14208ff1c	48 8d 05 93 16 6a 01    	lea rax, [rip + 0x16a1693]
0x14208ff23	bb 17 00 00 00          	mov ebx, 0x17
0x14208ff28	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x14208ff30	bf 01 00 00 00          	mov edi, 1
0x14208ff35	48 89 fe                	mov rsi, rdi
0x14208ff38	e8 83 33 0c fe          	call 0x1401532c0
0x14208ff3d	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14208ff42	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14208ff4a	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14208ff52	e8 89 68 fb fd          	call 0x1400467e0
0x14208ff57	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14208ff5f	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14208ff67	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x14208ff6c	48 81 c4 e0 04 00 00    	add rsp, 0x4e0
0x14208ff73	5d                      	pop rbp
0x14208ff74	c3                      	ret
0x14208ff75	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x14208ff7d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14208ff85	e8 16 ea 01 fe          	call 0x1400ae9a0
0x14208ff8a	48 85 db                	test rbx, rbx
0x14208ff8d	75 18                   	jne 0x14208ffa7
0x14208ff8f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14208ff94	48 85 c9                	test rcx, rcx
0x14208ff97	74 0e                   	je 0x14208ffa7
0x14208ff99	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14208ff9d	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14208ffa5	ff d1                   	call rcx
0x14208ffa7	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14208ffb0	e8 6b 9f fe fd          	call 0x140079f20
0x14208ffb5	48 8d 0d e4 02 f9 00    	lea rcx, [rip + 0xf902e4]
0x14208ffbc	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14208ffc4	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14208ffcc	48 8d 05 e3 15 6a 01    	lea rax, [rip + 0x16a15e3]
0x14208ffd3	bb 17 00 00 00          	mov ebx, 0x17
0x14208ffd8	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x14208ffe0	bf 01 00 00 00          	mov edi, 1
0x14208ffe5	48 89 fe                	mov rsi, rdi
0x14208ffe8	e8 d3 32 0c fe          	call 0x1401532c0
0x14208ffed	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14208fff2	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14208fffa	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x142090002	e8 d9 67 fb fd          	call 0x1400467e0
0x142090007	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14209000f	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x142090017	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x14209001c	48 81 c4 e0 04 00 00    	add rsp, 0x4e0
0x142090023	5d                      	pop rbp
0x142090024	c3                      	ret
0x142090025	e8 b6 67 fb fd          	call 0x1400467e0
0x14209002a	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x142090032	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14209003a	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x14209003f	48 81 c4 e0 04 00 00    	add rsp, 0x4e0
0x142090046	5d                      	pop rbp
0x142090047	c3                      	ret
0x142090048	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14209004d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142090055	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14209005d	0f 1f 00                	nop dword ptr [rax]
0x142090060	e8 7b 67 fb fd          	call 0x1400467e0
0x142090065	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14209006d	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x142090075	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x14209007a	48 81 c4 e0 04 00 00    	add rsp, 0x4e0
0x142090081	5d                      	pop rbp
0x142090082	c3                      	ret
0x142090083	31 c0                   	xor eax, eax
0x142090085	48 89 c1                	mov rcx, rax
0x142090088	e8 b3 56 ff fd          	call 0x140085740
0x14209008d	90                      	nop
0x14209008e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142090093	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142090098	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14209009d	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1420900a2	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1420900a7	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1420900ac	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1420900b1	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1420900b6	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x1420900bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420900c0	e8 9b 33 ff fd          	call 0x140083460
0x1420900c5	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1420900ca	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420900cf	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420900d4	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1420900d9	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1420900de	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1420900e3	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1420900e8	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1420900ed	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1420900f2	e9 49 eb ff ff          	jmp 0x14208ec40
