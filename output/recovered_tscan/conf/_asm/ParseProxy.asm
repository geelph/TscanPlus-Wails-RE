# TscanGui/conf.ParseProxy
# 0x1404eeb40..0x1404ef5c0 (2688 bytes)
# source TscanGui/conf/proxy.go:79

0x1404eeb40	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1404eeb45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404eeb49	0f 86 55 0a 00 00       	jbe 0x1404ef5a4
0x1404eeb4f	55                      	push rbp
0x1404eeb50	48 89 e5                	mov rbp, rsp
0x1404eeb53	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1404eeb5a	48 8b 0d b7 66 d1 07    	mov rcx, qword ptr [rip + 0x7d166b7]
0x1404eeb61	48 8b 81 98 01 00 00    	mov rax, qword ptr [rcx + 0x198]
0x1404eeb68	48 8b 99 a0 01 00 00    	mov rbx, qword ptr [rcx + 0x1a0]
0x1404eeb6f	e8 8c e8 bb ff          	call 0x1400ad400
0x1404eeb74	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404eeb79	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404eeb7e	48 8d 0d 87 b5 14 03    	lea rcx, [rip + 0x314b587]
0x1404eeb85	bf 06 00 00 00          	mov edi, 6
0x1404eeb8a	e8 71 09 b2 ff          	call 0x14000f500
0x1404eeb8f	48 85 c0                	test rax, rax
0x1404eeb92	0f 8c 0c 02 00 00       	jl 0x1404eeda4
0x1404eeb98	48 8b 0d 79 66 d1 07    	mov rcx, qword ptr [rip + 0x7d16679]
0x1404eeb9f	48 8b 99 a0 01 00 00    	mov rbx, qword ptr [rcx + 0x1a0]
0x1404eeba6	48 8b 81 98 01 00 00    	mov rax, qword ptr [rcx + 0x198]
0x1404eebad	48 89 1d 84 bd d1 07    	mov qword ptr [rip + 0x7d1bd84], rbx
0x1404eebb4	83 3d 55 d7 d8 07 00    	cmp dword ptr [rip + 0x7d8d755], 0
0x1404eebbb	74 1e                   	je 0x1404eebdb
0x1404eebbd	48 8b 0d 6c bd d1 07    	mov rcx, qword ptr [rip + 0x7d1bd6c]
0x1404eebc4	48 8b 15 c5 bd d1 07    	mov rdx, qword ptr [rip + 0x7d1bdc5]
0x1404eebcb	e8 f0 67 b9 ff          	call 0x1400853c0
0x1404eebd0	49 89 03                	mov qword ptr [r11], rax
0x1404eebd3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404eebd7	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1404eebdb	48 89 05 4e bd d1 07    	mov qword ptr [rip + 0x7d1bd4e], rax
0x1404eebe2	48 c7 05 ab bd d1 07 06 00 00 00	mov qword ptr [rip + 0x7d1bdab], 6
0x1404eebed	48 8d 0d 18 b5 14 03    	lea rcx, [rip + 0x314b518]
0x1404eebf4	48 89 0d 95 bd d1 07    	mov qword ptr [rip + 0x7d1bd95], rcx
0x1404eebfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404eec00	e8 fb 3a 00 00          	call 0x1404f2700
0x1404eec05	48 85 db                	test rbx, rbx
0x1404eec08	0f 85 f9 00 00 00       	jne 0x1404eed07
0x1404eec0e	48 8b 05 1b bd d1 07    	mov rax, qword ptr [rip + 0x7d1bd1b]
0x1404eec15	48 8b 1d 1c bd d1 07    	mov rbx, qword ptr [rip + 0x7d1bd1c]
0x1404eec1c	0f 1f 40 00             	nop dword ptr [rax]
0x1404eec20	e8 fb 1d 00 00          	call 0x1404f0a20
0x1404eec25	84 c0                   	test al, al
0x1404eec27	74 0e                   	je 0x1404eec37
0x1404eec29	b8 01 00 00 00          	mov eax, 1
0x1404eec2e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404eec35	5d                      	pop rbp
0x1404eec36	c3                      	ret
0x1404eec37	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404eec3d	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404eec46	48 8b 0d cb 65 d1 07    	mov rcx, qword ptr [rip + 0x7d165cb]
0x1404eec4d	48 8b 81 40 09 00 00    	mov rax, qword ptr [rcx + 0x940]
0x1404eec54	48 8b 99 48 09 00 00    	mov rbx, qword ptr [rcx + 0x948]
0x1404eec5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404eec60	e8 bb b2 b8 ff          	call 0x140079f20
0x1404eec65	48 8d 0d 34 16 b3 02    	lea rcx, [rip + 0x2b31634]
0x1404eec6c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404eec71	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404eec79	48 8b 0d 98 65 d1 07    	mov rcx, qword ptr [rip + 0x7d16598]
0x1404eec80	48 8b 81 98 01 00 00    	mov rax, qword ptr [rcx + 0x198]
0x1404eec87	48 8b 99 a0 01 00 00    	mov rbx, qword ptr [rcx + 0x1a0]
0x1404eec8e	e8 8d b2 b8 ff          	call 0x140079f20
0x1404eec93	48 8d 0d 06 16 b3 02    	lea rcx, [rip + 0x2b31606]
0x1404eec9a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404eeca2	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404eecaa	48 8d 05 d3 9e 3f 03    	lea rax, [rip + 0x33f9ed3]
0x1404eecb1	bb 8f 00 00 00          	mov ebx, 0x8f
0x1404eecb6	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1404eecbb	bf 02 00 00 00          	mov edi, 2
0x1404eecc0	48 89 fe                	mov rsi, rdi
0x1404eecc3	e8 b8 76 c6 ff          	call 0x140156380
0x1404eecc8	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404eecd0	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1404eecd8	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404eece0	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404eece8	48 8b 05 d9 63 d1 07    	mov rax, qword ptr [rip + 0x7d163d9]
0x1404eecef	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x1404eecf7	e8 a4 3e b2 ff          	call 0x140012ba0
0x1404eecfc	31 c0                   	xor eax, eax
0x1404eecfe	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404eed05	5d                      	pop rbp
0x1404eed06	c3                      	ret
0x1404eed07	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404eed10	48 8b 0d 01 65 d1 07    	mov rcx, qword ptr [rip + 0x7d16501]
0x1404eed17	48 8b 81 98 01 00 00    	mov rax, qword ptr [rcx + 0x198]
0x1404eed1e	48 8b 99 a0 01 00 00    	mov rbx, qword ptr [rcx + 0x1a0]
0x1404eed25	e8 f6 b1 b8 ff          	call 0x140079f20
0x1404eed2a	48 8d 0d 6f 15 b3 02    	lea rcx, [rip + 0x2b3156f]
0x1404eed31	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404eed39	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404eed41	48 8d 05 e7 30 2a 03    	lea rax, [rip + 0x32a30e7]
0x1404eed48	bb 24 00 00 00          	mov ebx, 0x24
0x1404eed4d	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1404eed55	bf 01 00 00 00          	mov edi, 1
0x1404eed5a	48 89 fe                	mov rsi, rdi
0x1404eed5d	0f 1f 00                	nop dword ptr [rax]
0x1404eed60	e8 1b 76 c6 ff          	call 0x140156380
0x1404eed65	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404eed6d	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404eed75	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404eed7d	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1404eed85	48 8b 05 3c 63 d1 07    	mov rax, qword ptr [rip + 0x7d1633c]
0x1404eed8c	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x1404eed94	e8 07 3e b2 ff          	call 0x140012ba0
0x1404eed99	31 c0                   	xor eax, eax
0x1404eed9b	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404eeda2	5d                      	pop rbp
0x1404eeda3	c3                      	ret
0x1404eeda4	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404eeda9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404eedae	48 8d 0d 3d cb 15 03    	lea rcx, [rip + 0x315cb3d]
0x1404eedb5	bf 07 00 00 00          	mov edi, 7
0x1404eedba	e8 41 07 b2 ff          	call 0x14000f500
0x1404eedbf	90                      	nop
0x1404eedc0	48 85 c0                	test rax, rax
0x1404eedc3	0f 8c 7b 02 00 00       	jl 0x1404ef044
0x1404eedc9	48 8b 0d 48 64 d1 07    	mov rcx, qword ptr [rip + 0x7d16448]
0x1404eedd0	48 8b 91 a0 01 00 00    	mov rdx, qword ptr [rcx + 0x1a0]
0x1404eedd7	48 8b 89 98 01 00 00    	mov rcx, qword ptr [rcx + 0x198]
0x1404eedde	48 89 15 53 bb d1 07    	mov qword ptr [rip + 0x7d1bb53], rdx
0x1404eede5	83 3d 24 d5 d8 07 00    	cmp dword ptr [rip + 0x7d8d524], 0
0x1404eedec	74 22                   	je 0x1404eee10
0x1404eedee	48 8b 15 3b bb d1 07    	mov rdx, qword ptr [rip + 0x7d1bb3b]
0x1404eedf5	48 8b 35 94 bb d1 07    	mov rsi, qword ptr [rip + 0x7d1bb94]
0x1404eedfc	0f 1f 40 00             	nop dword ptr [rax]
0x1404eee00	e8 bb 65 b9 ff          	call 0x1400853c0
0x1404eee05	49 89 0b                	mov qword ptr [r11], rcx
0x1404eee08	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404eee0c	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1404eee10	48 89 0d 19 bb d1 07    	mov qword ptr [rip + 0x7d1bb19], rcx
0x1404eee17	48 c7 05 76 bb d1 07 07 00 00 00	mov qword ptr [rip + 0x7d1bb76], 7
0x1404eee22	48 8d 0d c9 ca 15 03    	lea rcx, [rip + 0x315cac9]
0x1404eee29	48 89 0d 60 bb d1 07    	mov qword ptr [rip + 0x7d1bb60], rcx
0x1404eee30	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404eee36	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404eee3c	48 8d 0d 5d 14 b3 02    	lea rcx, [rip + 0x2b3145d]
0x1404eee43	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404eee48	48 8d 0d 01 7d 5b 05    	lea rcx, [rip + 0x55b7d01]
0x1404eee4f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404eee54	48 8b 05 d5 ba d1 07    	mov rax, qword ptr [rip + 0x7d1bad5]
0x1404eee5b	48 8b 1d d6 ba d1 07    	mov rbx, qword ptr [rip + 0x7d1bad6]
0x1404eee62	e8 b9 b0 b8 ff          	call 0x140079f20
0x1404eee67	48 8d 0d 32 14 b3 02    	lea rcx, [rip + 0x2b31432]
0x1404eee6e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404eee73	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404eee78	48 8b 1d f9 68 d1 07    	mov rbx, qword ptr [rip + 0x7d168f9]
0x1404eee7f	48 8d 05 9a 71 5c 05    	lea rax, [rip + 0x55c719a]
0x1404eee86	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1404eee8b	bf 02 00 00 00          	mov edi, 2
0x1404eee90	48 89 fe                	mov rsi, rdi
0x1404eee93	e8 08 7a c6 ff          	call 0x1401568a0
0x1404eee98	48 8b 05 91 ba d1 07    	mov rax, qword ptr [rip + 0x7d1ba91]
0x1404eee9f	48 8b 1d 92 ba d1 07    	mov rbx, qword ptr [rip + 0x7d1ba92]
0x1404eeea6	e8 55 38 00 00          	call 0x1404f2700
0x1404eeeab	48 85 db                	test rbx, rbx
0x1404eeeae	0f 85 f3 00 00 00       	jne 0x1404eefa7
0x1404eeeb4	48 8b 05 75 ba d1 07    	mov rax, qword ptr [rip + 0x7d1ba75]
0x1404eeebb	48 8b 1d 76 ba d1 07    	mov rbx, qword ptr [rip + 0x7d1ba76]
0x1404eeec2	e8 59 1b 00 00          	call 0x1404f0a20
0x1404eeec7	84 c0                   	test al, al
0x1404eeec9	74 0e                   	je 0x1404eeed9
0x1404eeecb	b8 01 00 00 00          	mov eax, 1
0x1404eeed0	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404eeed7	5d                      	pop rbp
0x1404eeed8	c3                      	ret
0x1404eeed9	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404eeedf	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404eeee8	48 8b 0d 29 63 d1 07    	mov rcx, qword ptr [rip + 0x7d16329]
0x1404eeeef	48 8b 81 40 09 00 00    	mov rax, qword ptr [rcx + 0x940]
0x1404eeef6	48 8b 99 48 09 00 00    	mov rbx, qword ptr [rcx + 0x948]
0x1404eeefd	0f 1f 00                	nop dword ptr [rax]
0x1404eef00	e8 1b b0 b8 ff          	call 0x140079f20
0x1404eef05	48 8d 0d 94 13 b3 02    	lea rcx, [rip + 0x2b31394]
0x1404eef0c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404eef11	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404eef19	48 8b 0d f8 62 d1 07    	mov rcx, qword ptr [rip + 0x7d162f8]
0x1404eef20	48 8b 81 98 01 00 00    	mov rax, qword ptr [rcx + 0x198]
0x1404eef27	48 8b 99 a0 01 00 00    	mov rbx, qword ptr [rcx + 0x1a0]
0x1404eef2e	e8 ed af b8 ff          	call 0x140079f20
0x1404eef33	48 8d 0d 66 13 b3 02    	lea rcx, [rip + 0x2b31366]
0x1404eef3a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404eef42	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404eef4a	48 8d 05 33 9c 3f 03    	lea rax, [rip + 0x33f9c33]
0x1404eef51	bb 8f 00 00 00          	mov ebx, 0x8f
0x1404eef56	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1404eef5b	bf 02 00 00 00          	mov edi, 2
0x1404eef60	48 89 fe                	mov rsi, rdi
0x1404eef63	e8 18 74 c6 ff          	call 0x140156380
0x1404eef68	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404eef70	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1404eef78	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404eef80	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404eef88	48 8b 05 39 61 d1 07    	mov rax, qword ptr [rip + 0x7d16139]
0x1404eef8f	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x1404eef97	e8 04 3c b2 ff          	call 0x140012ba0
0x1404eef9c	31 c0                   	xor eax, eax
0x1404eef9e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404eefa5	5d                      	pop rbp
0x1404eefa6	c3                      	ret
0x1404eefa7	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404eefb0	48 8b 0d 61 62 d1 07    	mov rcx, qword ptr [rip + 0x7d16261]
0x1404eefb7	48 8b 81 98 01 00 00    	mov rax, qword ptr [rcx + 0x198]
0x1404eefbe	48 8b 99 a0 01 00 00    	mov rbx, qword ptr [rcx + 0x1a0]
0x1404eefc5	e8 56 af b8 ff          	call 0x140079f20
0x1404eefca	48 8d 0d cf 12 b3 02    	lea rcx, [rip + 0x2b312cf]
0x1404eefd1	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404eefd9	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404eefe1	48 8d 05 47 2e 2a 03    	lea rax, [rip + 0x32a2e47]
0x1404eefe8	bb 24 00 00 00          	mov ebx, 0x24
0x1404eefed	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1404eeff5	bf 01 00 00 00          	mov edi, 1
0x1404eeffa	48 89 fe                	mov rsi, rdi
0x1404eeffd	0f 1f 00                	nop dword ptr [rax]
0x1404ef000	e8 7b 73 c6 ff          	call 0x140156380
0x1404ef005	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404ef00d	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404ef015	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404ef01d	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1404ef025	48 8b 05 9c 60 d1 07    	mov rax, qword ptr [rip + 0x7d1609c]
0x1404ef02c	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x1404ef034	e8 67 3b b2 ff          	call 0x140012ba0
0x1404ef039	31 c0                   	xor eax, eax
0x1404ef03b	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404ef042	5d                      	pop rbp
0x1404ef043	c3                      	ret
0x1404ef044	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404ef049	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404ef04e	48 8d 0d bd b0 14 03    	lea rcx, [rip + 0x314b0bd]
0x1404ef055	bf 06 00 00 00          	mov edi, 6
0x1404ef05a	e8 a1 04 b2 ff          	call 0x14000f500
0x1404ef05f	90                      	nop
0x1404ef060	48 85 c0                	test rax, rax
0x1404ef063	0f 8c 7b 02 00 00       	jl 0x1404ef2e4
0x1404ef069	48 8b 0d a8 61 d1 07    	mov rcx, qword ptr [rip + 0x7d161a8]
0x1404ef070	48 8b 91 a0 01 00 00    	mov rdx, qword ptr [rcx + 0x1a0]
0x1404ef077	48 8b 89 98 01 00 00    	mov rcx, qword ptr [rcx + 0x198]
0x1404ef07e	48 89 15 b3 b8 d1 07    	mov qword ptr [rip + 0x7d1b8b3], rdx
0x1404ef085	83 3d 84 d2 d8 07 00    	cmp dword ptr [rip + 0x7d8d284], 0
0x1404ef08c	74 22                   	je 0x1404ef0b0
0x1404ef08e	48 8b 15 9b b8 d1 07    	mov rdx, qword ptr [rip + 0x7d1b89b]
0x1404ef095	48 8b 35 f4 b8 d1 07    	mov rsi, qword ptr [rip + 0x7d1b8f4]
0x1404ef09c	0f 1f 40 00             	nop dword ptr [rax]
0x1404ef0a0	e8 1b 63 b9 ff          	call 0x1400853c0
0x1404ef0a5	49 89 0b                	mov qword ptr [r11], rcx
0x1404ef0a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404ef0ac	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1404ef0b0	48 89 0d 79 b8 d1 07    	mov qword ptr [rip + 0x7d1b879], rcx
0x1404ef0b7	48 c7 05 d6 b8 d1 07 06 00 00 00	mov qword ptr [rip + 0x7d1b8d6], 6
0x1404ef0c2	48 8d 0d 49 b0 14 03    	lea rcx, [rip + 0x314b049]
0x1404ef0c9	48 89 0d c0 b8 d1 07    	mov qword ptr [rip + 0x7d1b8c0], rcx
0x1404ef0d0	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404ef0d6	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404ef0dc	48 8d 0d bd 11 b3 02    	lea rcx, [rip + 0x2b311bd]
0x1404ef0e3	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404ef0e8	48 8d 0d 71 7a 5b 05    	lea rcx, [rip + 0x55b7a71]
0x1404ef0ef	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404ef0f4	48 8b 05 35 b8 d1 07    	mov rax, qword ptr [rip + 0x7d1b835]
0x1404ef0fb	48 8b 1d 36 b8 d1 07    	mov rbx, qword ptr [rip + 0x7d1b836]
0x1404ef102	e8 19 ae b8 ff          	call 0x140079f20
0x1404ef107	48 8d 0d 92 11 b3 02    	lea rcx, [rip + 0x2b31192]
0x1404ef10e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404ef113	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404ef118	48 8b 1d 59 66 d1 07    	mov rbx, qword ptr [rip + 0x7d16659]
0x1404ef11f	48 8d 05 fa 6e 5c 05    	lea rax, [rip + 0x55c6efa]
0x1404ef126	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1404ef12b	bf 02 00 00 00          	mov edi, 2
0x1404ef130	48 89 fe                	mov rsi, rdi
0x1404ef133	e8 68 77 c6 ff          	call 0x1401568a0
0x1404ef138	48 8b 05 f1 b7 d1 07    	mov rax, qword ptr [rip + 0x7d1b7f1]
0x1404ef13f	48 8b 1d f2 b7 d1 07    	mov rbx, qword ptr [rip + 0x7d1b7f2]
0x1404ef146	e8 b5 35 00 00          	call 0x1404f2700
0x1404ef14b	48 85 db                	test rbx, rbx
0x1404ef14e	0f 85 f3 00 00 00       	jne 0x1404ef247
0x1404ef154	48 8b 05 d5 b7 d1 07    	mov rax, qword ptr [rip + 0x7d1b7d5]
0x1404ef15b	48 8b 1d d6 b7 d1 07    	mov rbx, qword ptr [rip + 0x7d1b7d6]
0x1404ef162	e8 b9 18 00 00          	call 0x1404f0a20
0x1404ef167	84 c0                   	test al, al
0x1404ef169	74 0e                   	je 0x1404ef179
0x1404ef16b	b8 01 00 00 00          	mov eax, 1
0x1404ef170	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404ef177	5d                      	pop rbp
0x1404ef178	c3                      	ret
0x1404ef179	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404ef17f	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404ef188	48 8b 0d 89 60 d1 07    	mov rcx, qword ptr [rip + 0x7d16089]
0x1404ef18f	48 8b 81 40 09 00 00    	mov rax, qword ptr [rcx + 0x940]
0x1404ef196	48 8b 99 48 09 00 00    	mov rbx, qword ptr [rcx + 0x948]
0x1404ef19d	0f 1f 00                	nop dword ptr [rax]
0x1404ef1a0	e8 7b ad b8 ff          	call 0x140079f20
0x1404ef1a5	48 8d 0d f4 10 b3 02    	lea rcx, [rip + 0x2b310f4]
0x1404ef1ac	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404ef1b1	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404ef1b9	48 8b 0d 58 60 d1 07    	mov rcx, qword ptr [rip + 0x7d16058]
0x1404ef1c0	48 8b 81 98 01 00 00    	mov rax, qword ptr [rcx + 0x198]
0x1404ef1c7	48 8b 99 a0 01 00 00    	mov rbx, qword ptr [rcx + 0x1a0]
0x1404ef1ce	e8 4d ad b8 ff          	call 0x140079f20
0x1404ef1d3	48 8d 0d c6 10 b3 02    	lea rcx, [rip + 0x2b310c6]
0x1404ef1da	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404ef1e2	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404ef1ea	48 8d 05 93 99 3f 03    	lea rax, [rip + 0x33f9993]
0x1404ef1f1	bb 8f 00 00 00          	mov ebx, 0x8f
0x1404ef1f6	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1404ef1fb	bf 02 00 00 00          	mov edi, 2
0x1404ef200	48 89 fe                	mov rsi, rdi
0x1404ef203	e8 78 71 c6 ff          	call 0x140156380
0x1404ef208	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404ef210	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1404ef218	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404ef220	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404ef228	48 8b 05 99 5e d1 07    	mov rax, qword ptr [rip + 0x7d15e99]
0x1404ef22f	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x1404ef237	e8 64 39 b2 ff          	call 0x140012ba0
0x1404ef23c	31 c0                   	xor eax, eax
0x1404ef23e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404ef245	5d                      	pop rbp
0x1404ef246	c3                      	ret
0x1404ef247	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404ef250	48 8b 0d c1 5f d1 07    	mov rcx, qword ptr [rip + 0x7d15fc1]
0x1404ef257	48 8b 81 98 01 00 00    	mov rax, qword ptr [rcx + 0x198]
0x1404ef25e	48 8b 99 a0 01 00 00    	mov rbx, qword ptr [rcx + 0x1a0]
0x1404ef265	e8 b6 ac b8 ff          	call 0x140079f20
0x1404ef26a	48 8d 0d 2f 10 b3 02    	lea rcx, [rip + 0x2b3102f]
0x1404ef271	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404ef279	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404ef281	48 8d 05 a7 2b 2a 03    	lea rax, [rip + 0x32a2ba7]
0x1404ef288	bb 24 00 00 00          	mov ebx, 0x24
0x1404ef28d	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1404ef295	bf 01 00 00 00          	mov edi, 1
0x1404ef29a	48 89 fe                	mov rsi, rdi
0x1404ef29d	0f 1f 00                	nop dword ptr [rax]
0x1404ef2a0	e8 db 70 c6 ff          	call 0x140156380
0x1404ef2a5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404ef2ad	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404ef2b5	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404ef2bd	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1404ef2c5	48 8b 05 fc 5d d1 07    	mov rax, qword ptr [rip + 0x7d15dfc]
0x1404ef2cc	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x1404ef2d4	e8 c7 38 b2 ff          	call 0x140012ba0
0x1404ef2d9	31 c0                   	xor eax, eax
0x1404ef2db	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404ef2e2	5d                      	pop rbp
0x1404ef2e3	c3                      	ret
0x1404ef2e4	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404ef2e9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404ef2ee	48 8d 0d 1a 44 13 03    	lea rcx, [rip + 0x313441a]
0x1404ef2f5	bf 04 00 00 00          	mov edi, 4
0x1404ef2fa	e8 01 02 b2 ff          	call 0x14000f500
0x1404ef2ff	90                      	nop
0x1404ef300	48 85 c0                	test rax, rax
0x1404ef303	0f 8c 01 02 00 00       	jl 0x1404ef50a
0x1404ef309	48 8b 0d 08 5f d1 07    	mov rcx, qword ptr [rip + 0x7d15f08]
0x1404ef310	48 8b 99 a0 01 00 00    	mov rbx, qword ptr [rcx + 0x1a0]
0x1404ef317	48 8b 81 98 01 00 00    	mov rax, qword ptr [rcx + 0x198]
0x1404ef31e	48 89 1d 33 b5 d1 07    	mov qword ptr [rip + 0x7d1b533], rbx
0x1404ef325	83 3d e4 cf d8 07 00    	cmp dword ptr [rip + 0x7d8cfe4], 0
0x1404ef32c	74 22                   	je 0x1404ef350
0x1404ef32e	48 8b 0d 1b b5 d1 07    	mov rcx, qword ptr [rip + 0x7d1b51b]
0x1404ef335	48 8b 15 54 b6 d1 07    	mov rdx, qword ptr [rip + 0x7d1b654]
0x1404ef33c	0f 1f 40 00             	nop dword ptr [rax]
0x1404ef340	e8 7b 60 b9 ff          	call 0x1400853c0
0x1404ef345	49 89 03                	mov qword ptr [r11], rax
0x1404ef348	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404ef34c	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1404ef350	48 89 05 f9 b4 d1 07    	mov qword ptr [rip + 0x7d1b4f9], rax
0x1404ef357	48 c7 05 36 b6 d1 07 04 00 00 00	mov qword ptr [rip + 0x7d1b636], 4
0x1404ef362	48 8d 0d a6 43 13 03    	lea rcx, [rip + 0x31343a6]
0x1404ef369	48 89 0d 20 b6 d1 07    	mov qword ptr [rip + 0x7d1b620], rcx
0x1404ef370	e8 8b 33 00 00          	call 0x1404f2700
0x1404ef375	48 85 db                	test rbx, rbx
0x1404ef378	0f 85 f2 00 00 00       	jne 0x1404ef470
0x1404ef37e	48 8b 05 cb b4 d1 07    	mov rax, qword ptr [rip + 0x7d1b4cb]
0x1404ef385	48 8b 1d cc b4 d1 07    	mov rbx, qword ptr [rip + 0x7d1b4cc]
0x1404ef38c	e8 8f 16 00 00          	call 0x1404f0a20
0x1404ef391	84 c0                   	test al, al
0x1404ef393	74 0e                   	je 0x1404ef3a3
0x1404ef395	b8 01 00 00 00          	mov eax, 1
0x1404ef39a	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404ef3a1	5d                      	pop rbp
0x1404ef3a2	c3                      	ret
0x1404ef3a3	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404ef3a9	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404ef3b2	48 8b 0d 5f 5e d1 07    	mov rcx, qword ptr [rip + 0x7d15e5f]
0x1404ef3b9	48 8b 81 40 09 00 00    	mov rax, qword ptr [rcx + 0x940]
0x1404ef3c0	48 8b 99 48 09 00 00    	mov rbx, qword ptr [rcx + 0x948]
0x1404ef3c7	e8 54 ab b8 ff          	call 0x140079f20
0x1404ef3cc	48 8d 0d cd 0e b3 02    	lea rcx, [rip + 0x2b30ecd]
0x1404ef3d3	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404ef3d8	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404ef3e0	48 8b 0d 31 5e d1 07    	mov rcx, qword ptr [rip + 0x7d15e31]
0x1404ef3e7	48 8b 81 98 01 00 00    	mov rax, qword ptr [rcx + 0x198]
0x1404ef3ee	48 8b 99 a0 01 00 00    	mov rbx, qword ptr [rcx + 0x1a0]
0x1404ef3f5	e8 26 ab b8 ff          	call 0x140079f20
0x1404ef3fa	48 8d 0d 9f 0e b3 02    	lea rcx, [rip + 0x2b30e9f]
0x1404ef401	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404ef409	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404ef411	48 8d 05 6c 97 3f 03    	lea rax, [rip + 0x33f976c]
0x1404ef418	bb 8f 00 00 00          	mov ebx, 0x8f
0x1404ef41d	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1404ef422	bf 02 00 00 00          	mov edi, 2
0x1404ef427	48 89 fe                	mov rsi, rdi
0x1404ef42a	e8 51 6f c6 ff          	call 0x140156380
0x1404ef42f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404ef437	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1404ef43f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404ef447	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404ef44f	48 8b 05 72 5c d1 07    	mov rax, qword ptr [rip + 0x7d15c72]
0x1404ef456	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x1404ef45e	66 90                   	nop
0x1404ef460	e8 3b 37 b2 ff          	call 0x140012ba0
0x1404ef465	31 c0                   	xor eax, eax
0x1404ef467	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404ef46e	5d                      	pop rbp
0x1404ef46f	c3                      	ret
0x1404ef470	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404ef479	48 8b 0d 98 5d d1 07    	mov rcx, qword ptr [rip + 0x7d15d98]
0x1404ef480	48 8b 81 98 01 00 00    	mov rax, qword ptr [rcx + 0x198]
0x1404ef487	48 8b 99 a0 01 00 00    	mov rbx, qword ptr [rcx + 0x1a0]
0x1404ef48e	e8 8d aa b8 ff          	call 0x140079f20
0x1404ef493	48 8d 0d 06 0e b3 02    	lea rcx, [rip + 0x2b30e06]
0x1404ef49a	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404ef4a2	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404ef4aa	48 8d 05 7e 29 2a 03    	lea rax, [rip + 0x32a297e]
0x1404ef4b1	bb 24 00 00 00          	mov ebx, 0x24
0x1404ef4b6	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1404ef4be	bf 01 00 00 00          	mov edi, 1
0x1404ef4c3	48 89 fe                	mov rsi, rdi
0x1404ef4c6	e8 b5 6e c6 ff          	call 0x140156380
0x1404ef4cb	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404ef4d3	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404ef4db	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404ef4e3	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1404ef4eb	48 8b 05 d6 5b d1 07    	mov rax, qword ptr [rip + 0x7d15bd6]
0x1404ef4f2	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x1404ef4fa	e8 a1 36 b2 ff          	call 0x140012ba0
0x1404ef4ff	31 c0                   	xor eax, eax
0x1404ef501	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404ef508	5d                      	pop rbp
0x1404ef509	c3                      	ret
0x1404ef50a	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404ef513	48 8b 0d fe 5c d1 07    	mov rcx, qword ptr [rip + 0x7d15cfe]
0x1404ef51a	48 8b 81 98 01 00 00    	mov rax, qword ptr [rcx + 0x198]
0x1404ef521	48 8b 99 a0 01 00 00    	mov rbx, qword ptr [rcx + 0x1a0]
0x1404ef528	e8 f3 a9 b8 ff          	call 0x140079f20
0x1404ef52d	48 8d 0d 6c 0d b3 02    	lea rcx, [rip + 0x2b30d6c]
0x1404ef534	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404ef53c	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404ef544	48 8d 05 b8 cc 3f 03    	lea rax, [rip + 0x33fccb8]
0x1404ef54b	bb 9b 00 00 00          	mov ebx, 0x9b
0x1404ef550	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1404ef558	bf 01 00 00 00          	mov edi, 1
0x1404ef55d	48 89 fe                	mov rsi, rdi
0x1404ef560	e8 1b 6e c6 ff          	call 0x140156380
0x1404ef565	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404ef56d	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404ef575	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404ef57d	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1404ef585	48 8b 05 3c 5b d1 07    	mov rax, qword ptr [rip + 0x7d15b3c]
0x1404ef58c	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x1404ef594	e8 07 36 b2 ff          	call 0x140012ba0
0x1404ef599	31 c0                   	xor eax, eax
0x1404ef59b	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404ef5a2	5d                      	pop rbp
0x1404ef5a3	c3                      	ret
0x1404ef5a4	e8 b7 3e b9 ff          	call 0x140083460
0x1404ef5a9	e9 92 f5 ff ff          	jmp 0x1404eeb40
