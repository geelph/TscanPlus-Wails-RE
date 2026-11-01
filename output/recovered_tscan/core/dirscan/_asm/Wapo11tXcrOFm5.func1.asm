# TscanGui/core/dirscan.Wapo11tXcrOFm5.func1
# 0x140a9ec20..0x140aa0520 (6400 bytes)
# source TscanGui/core/dirscan/bbscan.go:178

0x140a9ec20	4c 8d a4 24 18 fa ff ff 	lea r12, [rsp - 0x5e8]
0x140a9ec28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a9ec2c	0f 86 aa 18 00 00       	jbe 0x140aa04dc
0x140a9ec32	55                      	push rbp
0x140a9ec33	48 89 e5                	mov rbp, rsp
0x140a9ec36	48 81 ec 60 06 00 00    	sub rsp, 0x660
0x140a9ec3d	48 89 bc 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rdi
0x140a9ec45	48 89 8c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rcx
0x140a9ec4d	48 89 9c 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rbx
0x140a9ec55	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140a9ec59	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140a9ec5d	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x140a9ec61	4c 89 84 24 10 06 00 00 	mov qword ptr [rsp + 0x610], r8
0x140a9ec69	4c 8b 82 b0 00 00 00    	mov r8, qword ptr [rdx + 0xb0]
0x140a9ec70	4c 89 84 24 50 06 00 00 	mov qword ptr [rsp + 0x650], r8
0x140a9ec78	4c 8b 82 e0 00 00 00    	mov r8, qword ptr [rdx + 0xe0]
0x140a9ec7f	4c 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], r8
0x140a9ec87	4c 8b 82 f0 00 00 00    	mov r8, qword ptr [rdx + 0xf0]
0x140a9ec8e	4c 89 84 24 30 06 00 00 	mov qword ptr [rsp + 0x630], r8
0x140a9ec96	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x140a9ec9a	4c 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r8
0x140a9eca2	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x140a9eca6	4c 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r8
0x140a9ecae	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140a9ecb2	4c 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r8
0x140a9ecba	4c 8b 82 d0 00 00 00    	mov r8, qword ptr [rdx + 0xd0]
0x140a9ecc1	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x140a9ecc9	4c 8b 82 c0 00 00 00    	mov r8, qword ptr [rdx + 0xc0]
0x140a9ecd0	4c 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r8
0x140a9ecd8	4c 8b 82 00 01 00 00    	mov r8, qword ptr [rdx + 0x100]
0x140a9ecdf	4c 89 84 24 00 06 00 00 	mov qword ptr [rsp + 0x600], r8
0x140a9ece7	44 0f b6 82 30 01 00 00 	movzx r8d, byte ptr [rdx + 0x130]
0x140a9ecef	44 88 84 24 af 01 00 00 	mov byte ptr [rsp + 0x1af], r8b
0x140a9ecf7	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x140a9ecfb	4c 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r8
0x140a9ed03	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x140a9ed07	4c 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r8
0x140a9ed0f	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x140a9ed13	4c 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], r8
0x140a9ed1b	4c 8b 82 c8 00 00 00    	mov r8, qword ptr [rdx + 0xc8]
0x140a9ed22	4c 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r8
0x140a9ed2a	4c 8b 82 d8 00 00 00    	mov r8, qword ptr [rdx + 0xd8]
0x140a9ed31	4c 89 84 24 38 06 00 00 	mov qword ptr [rsp + 0x638], r8
0x140a9ed39	4c 8b 82 e8 00 00 00    	mov r8, qword ptr [rdx + 0xe8]
0x140a9ed40	4c 89 84 24 40 06 00 00 	mov qword ptr [rsp + 0x640], r8
0x140a9ed48	4c 8b 82 10 01 00 00    	mov r8, qword ptr [rdx + 0x110]
0x140a9ed4f	4c 89 84 24 20 06 00 00 	mov qword ptr [rsp + 0x620], r8
0x140a9ed57	4c 8b 82 18 01 00 00    	mov r8, qword ptr [rdx + 0x118]
0x140a9ed5e	4c 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r8
0x140a9ed66	4c 8b 82 20 01 00 00    	mov r8, qword ptr [rdx + 0x120]
0x140a9ed6d	4c 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], r8
0x140a9ed75	4c 8b 82 28 01 00 00    	mov r8, qword ptr [rdx + 0x128]
0x140a9ed7c	4c 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r8
0x140a9ed84	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x140a9ed88	4c 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], r8
0x140a9ed90	4c 8b 42 58             	mov r8, qword ptr [rdx + 0x58]
0x140a9ed94	4c 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r8
0x140a9ed9c	4c 8b 42 68             	mov r8, qword ptr [rdx + 0x68]
0x140a9eda0	4c 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], r8
0x140a9eda8	4c 8b 42 70             	mov r8, qword ptr [rdx + 0x70]
0x140a9edac	4c 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r8
0x140a9edb4	4c 8b 82 80 00 00 00    	mov r8, qword ptr [rdx + 0x80]
0x140a9edbb	4c 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], r8
0x140a9edc3	4c 8b 82 88 00 00 00    	mov r8, qword ptr [rdx + 0x88]
0x140a9edca	4c 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r8
0x140a9edd2	4c 8b 82 98 00 00 00    	mov r8, qword ptr [rdx + 0x98]
0x140a9edd9	4c 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], r8
0x140a9ede1	4c 8b 82 a0 00 00 00    	mov r8, qword ptr [rdx + 0xa0]
0x140a9ede8	4c 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r8
0x140a9edf0	4c 8b 82 b8 00 00 00    	mov r8, qword ptr [rdx + 0xb8]
0x140a9edf7	4c 89 84 24 18 06 00 00 	mov qword ptr [rsp + 0x618], r8
0x140a9edff	4c 8b 82 f8 00 00 00    	mov r8, qword ptr [rdx + 0xf8]
0x140a9ee06	4c 89 84 24 08 06 00 00 	mov qword ptr [rsp + 0x608], r8
0x140a9ee0e	4c 8b 82 08 01 00 00    	mov r8, qword ptr [rdx + 0x108]
0x140a9ee15	4c 89 84 24 48 06 00 00 	mov qword ptr [rsp + 0x648], r8
0x140a9ee1d	4c 8b 82 38 01 00 00    	mov r8, qword ptr [rdx + 0x138]
0x140a9ee24	4c 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], r8
0x140a9ee2c	4c 8b 82 40 01 00 00    	mov r8, qword ptr [rdx + 0x140]
0x140a9ee33	4c 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r8
0x140a9ee3b	4c 8b 82 48 01 00 00    	mov r8, qword ptr [rdx + 0x148]
0x140a9ee42	4c 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r8
0x140a9ee4a	4c 8b 82 50 01 00 00    	mov r8, qword ptr [rdx + 0x150]
0x140a9ee51	4c 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r8
0x140a9ee59	4c 8b 82 58 01 00 00    	mov r8, qword ptr [rdx + 0x158]
0x140a9ee60	4c 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r8
0x140a9ee68	4c 8b 82 60 01 00 00    	mov r8, qword ptr [rdx + 0x160]
0x140a9ee6f	4c 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r8
0x140a9ee77	4c 8b 82 68 01 00 00    	mov r8, qword ptr [rdx + 0x168]
0x140a9ee7e	4c 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], r8
0x140a9ee86	4c 8b 82 70 01 00 00    	mov r8, qword ptr [rdx + 0x170]
0x140a9ee8d	4c 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r8
0x140a9ee95	4c 8b 82 78 01 00 00    	mov r8, qword ptr [rdx + 0x178]
0x140a9ee9c	4c 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r8
0x140a9eea4	4c 8b 82 80 01 00 00    	mov r8, qword ptr [rdx + 0x180]
0x140a9eeab	4c 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], r8
0x140a9eeb3	4c 8b 82 88 01 00 00    	mov r8, qword ptr [rdx + 0x188]
0x140a9eeba	4c 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r8
0x140a9eec2	4c 8b 82 90 01 00 00    	mov r8, qword ptr [rdx + 0x190]
0x140a9eec9	4c 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r8
0x140a9eed1	4c 8b 82 98 01 00 00    	mov r8, qword ptr [rdx + 0x198]
0x140a9eed8	4c 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r8
0x140a9eee0	4c 8b 82 a0 01 00 00    	mov r8, qword ptr [rdx + 0x1a0]
0x140a9eee7	4c 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], r8
0x140a9eeef	4c 8b 82 a8 01 00 00    	mov r8, qword ptr [rdx + 0x1a8]
0x140a9eef6	4c 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r8
0x140a9eefe	4c 8b 82 b0 01 00 00    	mov r8, qword ptr [rdx + 0x1b0]
0x140a9ef05	4c 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], r8
0x140a9ef0d	4c 8b 82 b8 01 00 00    	mov r8, qword ptr [rdx + 0x1b8]
0x140a9ef14	4c 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r8
0x140a9ef1c	48 8b 92 c0 01 00 00    	mov rdx, qword ptr [rdx + 0x1c0]
0x140a9ef23	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x140a9ef2b	44 0f 11 bc 24 c8 05 00 00	movups xmmword ptr [rsp + 0x5c8], xmm15
0x140a9ef34	44 0f 11 bc 24 d0 05 00 00	movups xmmword ptr [rsp + 0x5d0], xmm15
0x140a9ef3d	44 0f 11 bc 24 e0 05 00 00	movups xmmword ptr [rsp + 0x5e0], xmm15
0x140a9ef46	48 8d 15 d3 15 00 00    	lea rdx, [rip + 0x15d3]
0x140a9ef4d	48 89 94 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rdx
0x140a9ef55	48 89 8c 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rcx
0x140a9ef5d	48 89 9c 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rbx
0x140a9ef65	48 89 bc 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rdi
0x140a9ef6d	48 89 b4 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rsi
0x140a9ef75	48 8d 8c 24 c8 05 00 00 	lea rcx, [rsp + 0x5c8]
0x140a9ef7d	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x140a9ef85	48 8d 84 24 e8 02 00 00 	lea rax, [rsp + 0x2e8]
0x140a9ef8d	e8 0e 73 5a ff          	call 0x1400462a0
0x140a9ef92	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x140a9ef9a	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140a9ef9e	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x140a9efa6	ff d1                   	call rcx
0x140a9efa8	48 89 c3                	mov rbx, rax
0x140a9efab	31 c0                   	xor eax, eax
0x140a9efad	e8 6e 55 57 ff          	call 0x140014520
0x140a9efb2	84 c0                   	test al, al
0x140a9efb4	0f 85 14 02 00 00       	jne 0x140a9f1ce
0x140a9efba	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x140a9efc2	48 85 c0                	test rax, rax
0x140a9efc5	74 09                   	je 0x140a9efd0
0x140a9efc7	e8 14 49 01 00          	call 0x140ab38e0
0x140a9efcc	84 c0                   	test al, al
0x140a9efce	74 0e                   	je 0x140a9efde
0x140a9efd0	e8 0b 78 5a ff          	call 0x1400467e0
0x140a9efd5	48 81 c4 60 06 00 00    	add rsp, 0x660
0x140a9efdc	5d                      	pop rbp
0x140a9efdd	c3                      	ret
0x140a9efde	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x140a9efe6	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x140a9efea	4d 85 c0                	test r8, r8
0x140a9efed	7e 0c                   	jle 0x140a9effb
0x140a9efef	49 69 c0 40 42 0f 00    	imul rax, r8, 0xf4240
0x140a9eff6	e8 e5 23 5e ff          	call 0x1400813e0
0x140a9effb	48 8b 94 24 10 06 00 00 	mov rdx, qword ptr [rsp + 0x610]
0x140a9f003	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140a9f006	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a9f00a	31 c0                   	xor eax, eax
0x140a9f00c	48 8b bc 24 78 06 00 00 	mov rdi, qword ptr [rsp + 0x678]
0x140a9f014	48 8b b4 24 80 06 00 00 	mov rsi, qword ptr [rsp + 0x680]
0x140a9f01c	0f 1f 40 00             	nop dword ptr [rax]
0x140a9f020	e8 bb 3e 5c ff          	call 0x140062ee0
0x140a9f025	48 8b 8c 24 e0 03 00 00 	mov rcx, qword ptr [rsp + 0x3e0]
0x140a9f02d	48 89 c7                	mov rdi, rax
0x140a9f030	48 89 de                	mov rsi, rbx
0x140a9f033	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x140a9f03b	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x140a9f043	e8 38 e1 ff ff          	call 0x140a9d180
0x140a9f048	4c 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r11
0x140a9f050	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x140a9f058	4c 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], r9
0x140a9f060	48 89 b4 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rsi
0x140a9f068	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x140a9f070	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x140a9f078	4c 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r10
0x140a9f080	4c 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r8
0x140a9f088	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x140a9f090	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x140a9f098	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x140a9f09c	4c 8b 04 24             	mov r8, qword ptr [rsp]
0x140a9f0a0	4c 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r8
0x140a9f0a8	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x140a9f0b0	ff d2                   	call rdx
0x140a9f0b2	48 89 c3                	mov rbx, rax
0x140a9f0b5	31 c0                   	xor eax, eax
0x140a9f0b7	e8 64 54 57 ff          	call 0x140014520
0x140a9f0bc	0f 1f 40 00             	nop dword ptr [rax]
0x140a9f0c0	84 c0                   	test al, al
0x140a9f0c2	0f 85 f8 00 00 00       	jne 0x140a9f1c0
0x140a9f0c8	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x140a9f0d0	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x140a9f0d8	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x140a9f0e0	31 ff                   	xor edi, edi
0x140a9f0e2	e8 19 3b 01 00          	call 0x140ab2c00
0x140a9f0e7	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x140a9f0ef	48 85 d2                	test rdx, rdx
0x140a9f0f2	0f 85 08 0a 00 00       	jne 0x140a9fb00
0x140a9f0f8	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x140a9f100	48 85 d2                	test rdx, rdx
0x140a9f103	0f 84 f7 09 00 00       	je 0x140a9fb00
0x140a9f109	48 8b 0d 50 0e 1f 02    	mov rcx, qword ptr [rip + 0x21f0e50]
0x140a9f110	48 8b 3d 51 0e 1f 02    	mov rdi, qword ptr [rip + 0x21f0e51]
0x140a9f117	48 8b 35 52 0e 1f 02    	mov rsi, qword ptr [rip + 0x21f0e52]
0x140a9f11e	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x140a9f126	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x140a9f12e	e8 ad 10 01 00          	call 0x140ab01e0
0x140a9f133	84 c0                   	test al, al
0x140a9f135	75 77                   	jne 0x140a9f1ae
0x140a9f137	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x140a9f13f	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140a9f143	48 8d 1d 05 05 c0 02    	lea rbx, [rip + 0x2c00505]
0x140a9f14a	b9 0c 00 00 00          	mov ecx, 0xc
0x140a9f14f	e8 cc a8 83 ff          	call 0x1402d9a20
0x140a9f154	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x140a9f15c	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x140a9f164	48 8d 0d 6b a6 b9 02    	lea rcx, [rip + 0x2b9a66b]
0x140a9f16b	bf 06 00 00 00          	mov edi, 6
0x140a9f170	e8 8b 11 01 00          	call 0x140ab0300
0x140a9f175	84 c0                   	test al, al
0x140a9f177	75 24                   	jne 0x140a9f19d
0x140a9f179	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x140a9f181	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x140a9f189	4c 8b 84 24 78 06 00 00 	mov r8, qword ptr [rsp + 0x678]
0x140a9f191	4c 8b 8c 24 80 02 00 00 	mov r9, qword ptr [rsp + 0x280]
0x140a9f199	31 c9                   	xor ecx, ecx
0x140a9f19b	eb 58                   	jmp 0x140a9f1f5
0x140a9f19d	0f 1f 00                	nop dword ptr [rax]
0x140a9f1a0	e8 3b 76 5a ff          	call 0x1400467e0
0x140a9f1a5	48 81 c4 60 06 00 00    	add rsp, 0x660
0x140a9f1ac	5d                      	pop rbp
0x140a9f1ad	c3                      	ret
0x140a9f1ae	e8 2d 76 5a ff          	call 0x1400467e0
0x140a9f1b3	48 81 c4 60 06 00 00    	add rsp, 0x660
0x140a9f1ba	5d                      	pop rbp
0x140a9f1bb	c3                      	ret
0x140a9f1bc	0f 1f 40 00             	nop dword ptr [rax]
0x140a9f1c0	e8 1b 76 5a ff          	call 0x1400467e0
0x140a9f1c5	48 81 c4 60 06 00 00    	add rsp, 0x660
0x140a9f1cc	5d                      	pop rbp
0x140a9f1cd	c3                      	ret
0x140a9f1ce	e8 0d 76 5a ff          	call 0x1400467e0
0x140a9f1d3	48 81 c4 60 06 00 00    	add rsp, 0x660
0x140a9f1da	5d                      	pop rbp
0x140a9f1db	c3                      	ret
0x140a9f1dc	0f 1f 40 00             	nop dword ptr [rax]
0x140a9f1e0	e8 fb 75 5a ff          	call 0x1400467e0
0x140a9f1e5	48 81 c4 60 06 00 00    	add rsp, 0x660
0x140a9f1ec	5d                      	pop rbp
0x140a9f1ed	c3                      	ret
0x140a9f1ee	48 83 c2 10             	add rdx, 0x10
0x140a9f1f2	48 ff c1                	inc rcx
0x140a9f1f5	4c 39 c9                	cmp rcx, r9
0x140a9f1f8	0f 8d 98 00 00 00       	jge 0x140a9f296
0x140a9f1fe	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x140a9f202	90                      	nop
0x140a9f203	4c 39 d0                	cmp rax, r10
0x140a9f206	7c e6                   	jl 0x140a9f1ee
0x140a9f208	49 89 c3                	mov r11, rax
0x140a9f20b	4d 29 d3                	sub r11, r10
0x140a9f20e	4c 39 d8                	cmp rax, r11
0x140a9f211	0f 82 b9 12 00 00       	jb 0x140aa04d0
0x140a9f217	49 89 c4                	mov r12, rax
0x140a9f21a	4d 29 dc                	sub r12, r11
0x140a9f21d	4d 89 e5                	mov r13, r12
0x140a9f220	49 f7 dc                	neg r12
0x140a9f223	49 c1 fc 3f             	sar r12, 0x3f
0x140a9f227	4d 21 e3                	and r11, r12
0x140a9f22a	4d 01 c3                	add r11, r8
0x140a9f22d	4d 39 ea                	cmp r10, r13
0x140a9f230	74 04                   	je 0x140a9f236
0x140a9f232	31 db                   	xor ebx, ebx
0x140a9f234	eb 4a                   	jmp 0x140a9f280
0x140a9f236	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x140a9f23e	48 89 94 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rdx
0x140a9f246	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140a9f249	4c 89 d8                	mov rax, r11
0x140a9f24c	4c 89 e9                	mov rcx, r13
0x140a9f24f	e8 8c 82 56 ff          	call 0x1400074e0
0x140a9f254	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x140a9f25c	48 8b 94 24 b0 05 00 00 	mov rdx, qword ptr [rsp + 0x5b0]
0x140a9f264	4c 8b 84 24 78 06 00 00 	mov r8, qword ptr [rsp + 0x678]
0x140a9f26c	4c 8b 8c 24 80 02 00 00 	mov r9, qword ptr [rsp + 0x280]
0x140a9f274	89 c3                   	mov ebx, eax
0x140a9f276	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x140a9f27e	66 90                   	nop
0x140a9f280	84 db                   	test bl, bl
0x140a9f282	0f 84 66 ff ff ff       	je 0x140a9f1ee
0x140a9f288	e8 53 75 5a ff          	call 0x1400467e0
0x140a9f28d	48 81 c4 60 06 00 00    	add rsp, 0x660
0x140a9f294	5d                      	pop rbp
0x140a9f295	c3                      	ret
0x140a9f296	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x140a9f29e	31 c9                   	xor ecx, ecx
0x140a9f2a0	eb 27                   	jmp 0x140a9f2c9
0x140a9f2a2	48 8b 94 24 b0 05 00 00 	mov rdx, qword ptr [rsp + 0x5b0]
0x140a9f2aa	48 83 c2 10             	add rdx, 0x10
0x140a9f2ae	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x140a9f2b6	48 ff c1                	inc rcx
0x140a9f2b9	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x140a9f2c1	4c 8b 84 24 78 06 00 00 	mov r8, qword ptr [rsp + 0x678]
0x140a9f2c9	4c 8b 8c 24 68 02 00 00 	mov r9, qword ptr [rsp + 0x268]
0x140a9f2d1	4c 39 c9                	cmp rcx, r9
0x140a9f2d4	7d 4f                   	jge 0x140a9f325
0x140a9f2d6	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x140a9f2de	48 89 94 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rdx
0x140a9f2e6	48 8b 02                	mov rax, qword ptr [rdx]
0x140a9f2e9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a9f2ed	e8 ae f6 60 ff          	call 0x1400ae9a0
0x140a9f2f2	48 85 db                	test rbx, rbx
0x140a9f2f5	74 ab                   	je 0x140a9f2a2
0x140a9f2f7	48 89 c1                	mov rcx, rax
0x140a9f2fa	48 89 df                	mov rdi, rbx
0x140a9f2fd	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x140a9f305	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140a9f30d	e8 ee 01 57 ff          	call 0x14000f500
0x140a9f312	48 85 c0                	test rax, rax
0x140a9f315	7c 8b                   	jl 0x140a9f2a2
0x140a9f317	e8 c4 74 5a ff          	call 0x1400467e0
0x140a9f31c	48 81 c4 60 06 00 00    	add rsp, 0x660
0x140a9f323	5d                      	pop rbp
0x140a9f324	c3                      	ret
0x140a9f325	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x140a9f32d	31 c9                   	xor ecx, ecx
0x140a9f32f	eb 27                   	jmp 0x140a9f358
0x140a9f331	48 8b 94 24 b0 05 00 00 	mov rdx, qword ptr [rsp + 0x5b0]
0x140a9f339	48 83 c2 10             	add rdx, 0x10
0x140a9f33d	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x140a9f345	48 ff c1                	inc rcx
0x140a9f348	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x140a9f350	4c 8b 84 24 78 06 00 00 	mov r8, qword ptr [rsp + 0x678]
0x140a9f358	4c 8b 8c 24 58 02 00 00 	mov r9, qword ptr [rsp + 0x258]
0x140a9f360	4c 39 c9                	cmp rcx, r9
0x140a9f363	7d 79                   	jge 0x140a9f3de
0x140a9f365	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x140a9f36d	48 89 94 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rdx
0x140a9f375	48 8b 02                	mov rax, qword ptr [rdx]
0x140a9f378	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a9f37c	0f 1f 40 00             	nop dword ptr [rax]
0x140a9f380	e8 1b f6 60 ff          	call 0x1400ae9a0
0x140a9f385	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x140a9f38d	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x140a9f395	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x140a9f39d	bb 0a 00 00 00          	mov ebx, 0xa
0x140a9f3a2	e8 99 53 65 ff          	call 0x1400f4740
0x140a9f3a7	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140a9f3af	48 39 cb                	cmp rbx, rcx
0x140a9f3b2	0f 85 79 ff ff ff       	jne 0x140a9f331
0x140a9f3b8	48 89 d9                	mov rcx, rbx
0x140a9f3bb	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x140a9f3c3	e8 18 81 56 ff          	call 0x1400074e0
0x140a9f3c8	84 c0                   	test al, al
0x140a9f3ca	0f 84 61 ff ff ff       	je 0x140a9f331
0x140a9f3d0	e8 0b 74 5a ff          	call 0x1400467e0
0x140a9f3d5	48 81 c4 60 06 00 00    	add rsp, 0x660
0x140a9f3dc	5d                      	pop rbp
0x140a9f3dd	c3                      	ret
0x140a9f3de	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x140a9f3e6	31 c9                   	xor ecx, ecx
0x140a9f3e8	eb 27                   	jmp 0x140a9f411
0x140a9f3ea	48 8b 94 24 b0 05 00 00 	mov rdx, qword ptr [rsp + 0x5b0]
0x140a9f3f2	48 83 c2 10             	add rdx, 0x10
0x140a9f3f6	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x140a9f3fe	48 ff c1                	inc rcx
0x140a9f401	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x140a9f409	4c 8b 84 24 78 06 00 00 	mov r8, qword ptr [rsp + 0x678]
0x140a9f411	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x140a9f419	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a9f420	4c 39 c9                	cmp rcx, r9
0x140a9f423	0f 8d 45 01 00 00       	jge 0x140a9f56e
0x140a9f429	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x140a9f431	48 89 94 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rdx
0x140a9f439	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a9f43d	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x140a9f445	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x140a9f44d	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140a9f451	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a9f454	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x140a9f45c	bb 0a 00 00 00          	mov ebx, 0xa
0x140a9f461	e8 da 52 65 ff          	call 0x1400f4740
0x140a9f466	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x140a9f46e	48 39 cb                	cmp rbx, rcx
0x140a9f471	75 22                   	jne 0x140a9f495
0x140a9f473	48 89 d9                	mov rcx, rbx
0x140a9f476	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x140a9f47e	66 90                   	nop
0x140a9f480	e8 5b 80 56 ff          	call 0x1400074e0
0x140a9f485	84 c0                   	test al, al
0x140a9f487	0f 85 d3 00 00 00       	jne 0x140a9f560
0x140a9f48d	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x140a9f495	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x140a9f49d	48 89 cb                	mov rbx, rcx
0x140a9f4a0	e8 5b df 60 ff          	call 0x1400ad400
0x140a9f4a5	48 8d 0d bd f0 b7 02    	lea rcx, [rip + 0x2b7f0bd]
0x140a9f4ac	bf 01 00 00 00          	mov edi, 1
0x140a9f4b1	e8 4a 00 57 ff          	call 0x14000f500
0x140a9f4b6	48 85 c0                	test rax, rax
0x140a9f4b9	0f 8c 2b ff ff ff       	jl 0x140a9f3ea
0x140a9f4bf	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x140a9f4c7	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140a9f4cb	bb 0a 00 00 00          	mov ebx, 0xa
0x140a9f4d0	e8 6b 52 65 ff          	call 0x1400f4740
0x140a9f4d5	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x140a9f4dd	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x140a9f4e5	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x140a9f4ed	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x140a9f4f5	e8 06 df 60 ff          	call 0x1400ad400
0x140a9f4fa	48 8d 0d 68 f0 b7 02    	lea rcx, [rip + 0x2b7f068]
0x140a9f501	bf 01 00 00 00          	mov edi, 1
0x140a9f506	31 f6                   	xor esi, esi
0x140a9f508	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a9f50f	e8 2c c0 60 ff          	call 0x1400ab540
0x140a9f514	48 85 db                	test rbx, rbx
0x140a9f517	0f 86 a9 0f 00 00       	jbe 0x140aa04c6
0x140a9f51d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a9f521	90                      	nop
0x140a9f522	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140a9f52a	48 39 ca                	cmp rdx, rcx
0x140a9f52d	0f 8c b7 fe ff ff       	jl 0x140a9f3ea
0x140a9f533	48 8b 18                	mov rbx, qword ptr [rax]
0x140a9f536	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x140a9f53e	66 90                   	nop
0x140a9f540	e8 9b 7f 56 ff          	call 0x1400074e0
0x140a9f545	84 c0                   	test al, al
0x140a9f547	0f 84 9d fe ff ff       	je 0x140a9f3ea
0x140a9f54d	e8 8e 72 5a ff          	call 0x1400467e0
0x140a9f552	48 81 c4 60 06 00 00    	add rsp, 0x660
0x140a9f559	5d                      	pop rbp
0x140a9f55a	c3                      	ret
0x140a9f55b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a9f560	e8 7b 72 5a ff          	call 0x1400467e0
0x140a9f565	48 81 c4 60 06 00 00    	add rsp, 0x660
0x140a9f56c	5d                      	pop rbp
0x140a9f56d	c3                      	ret
0x140a9f56e	48 83 f8 04             	cmp rax, 4
0x140a9f572	7d 04                   	jge 0x140a9f578
0x140a9f574	31 c9                   	xor ecx, ecx
0x140a9f576	eb 2b                   	jmp 0x140a9f5a3
0x140a9f578	4a 8d 04 00             	lea rax, [rax + r8]
0x140a9f57c	48 8d 40 fc             	lea rax, [rax - 4]
0x140a9f580	48 8d 1d d4 40 b8 02    	lea rbx, [rip + 0x2b840d4]
0x140a9f587	b9 04 00 00 00          	mov ecx, 4
0x140a9f58c	e8 4f 7f 56 ff          	call 0x1400074e0
0x140a9f591	4c 8b 84 24 78 06 00 00 	mov r8, qword ptr [rsp + 0x678]
0x140a9f599	89 c1                   	mov ecx, eax
0x140a9f59b	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x140a9f5a3	84 c9                   	test cl, cl
0x140a9f5a5	0f 85 83 00 00 00       	jne 0x140a9f62e
0x140a9f5ab	90                      	nop
0x140a9f5ac	48 83 f8 05             	cmp rax, 5
0x140a9f5b0	0f 8c b1 00 00 00       	jl 0x140a9f667
0x140a9f5b6	4a 8d 04 00             	lea rax, [rax + r8]
0x140a9f5ba	48 8d 40 fb             	lea rax, [rax - 5]
0x140a9f5be	48 8d 1d 4e c4 b8 02    	lea rbx, [rip + 0x2b8c44e]
0x140a9f5c5	b9 05 00 00 00          	mov ecx, 5
0x140a9f5ca	e8 11 7f 56 ff          	call 0x1400074e0
0x140a9f5cf	84 c0                   	test al, al
0x140a9f5d1	75 15                   	jne 0x140a9f5e8
0x140a9f5d3	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x140a9f5db	4c 8b 84 24 78 06 00 00 	mov r8, qword ptr [rsp + 0x678]
0x140a9f5e3	e9 7f 00 00 00          	jmp 0x140a9f667
0x140a9f5e8	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x140a9f5f0	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x140a9f5f8	48 8d 0d e0 40 b8 02    	lea rcx, [rip + 0x2b840e0]
0x140a9f5ff	bf 04 00 00 00          	mov edi, 4
0x140a9f604	e8 f7 0c 01 00          	call 0x140ab0300
0x140a9f609	84 c0                   	test al, al
0x140a9f60b	74 12                   	je 0x140a9f61f
0x140a9f60d	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x140a9f615	4c 8b 84 24 78 06 00 00 	mov r8, qword ptr [rsp + 0x678]
0x140a9f61d	eb 48                   	jmp 0x140a9f667
0x140a9f61f	90                      	nop
0x140a9f620	e8 bb 71 5a ff          	call 0x1400467e0
0x140a9f625	48 81 c4 60 06 00 00    	add rsp, 0x660
0x140a9f62c	5d                      	pop rbp
0x140a9f62d	c3                      	ret
0x140a9f62e	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x140a9f636	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x140a9f63e	48 8d 0d 24 ff b7 02    	lea rcx, [rip + 0x2b7ff24]
0x140a9f645	bf 03 00 00 00          	mov edi, 3
0x140a9f64a	e8 b1 0c 01 00          	call 0x140ab0300
0x140a9f64f	84 c0                   	test al, al
0x140a9f651	0f 84 99 04 00 00       	je 0x140a9faf0
0x140a9f657	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x140a9f65f	4c 8b 84 24 78 06 00 00 	mov r8, qword ptr [rsp + 0x678]
0x140a9f667	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x140a9f66f	48 83 7a 50 00          	cmp qword ptr [rdx + 0x50], 0
0x140a9f674	0f 84 68 04 00 00       	je 0x140a9fae2
0x140a9f67a	4c 8b 8c 24 88 06 00 00 	mov r9, qword ptr [rsp + 0x688]
0x140a9f682	49 8b 79 28             	mov rdi, qword ptr [r9 + 0x28]
0x140a9f686	48 85 ff                	test rdi, rdi
0x140a9f689	75 04                   	jne 0x140a9f68f
0x140a9f68b	31 c9                   	xor ecx, ecx
0x140a9f68d	eb 3e                   	jmp 0x140a9f6cd
0x140a9f68f	49 8b 49 20             	mov rcx, qword ptr [r9 + 0x20]
0x140a9f693	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x140a9f69b	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x140a9f6a3	e8 58 0c 01 00          	call 0x140ab0300
0x140a9f6a8	83 f0 01                	xor eax, 1
0x140a9f6ab	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x140a9f6b3	4c 8b 84 24 78 06 00 00 	mov r8, qword ptr [rsp + 0x678]
0x140a9f6bb	4c 8b 8c 24 88 06 00 00 	mov r9, qword ptr [rsp + 0x688]
0x140a9f6c3	89 c1                   	mov ecx, eax
0x140a9f6c5	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x140a9f6cd	84 c9                   	test cl, cl
0x140a9f6cf	0f 85 ff 03 00 00       	jne 0x140a9fad4
0x140a9f6d5	49 8b 79 38             	mov rdi, qword ptr [r9 + 0x38]
0x140a9f6d9	48 85 ff                	test rdi, rdi
0x140a9f6dc	75 04                   	jne 0x140a9f6e2
0x140a9f6de	31 c9                   	xor ecx, ecx
0x140a9f6e0	eb 3e                   	jmp 0x140a9f720
0x140a9f6e2	49 8b 49 30             	mov rcx, qword ptr [r9 + 0x30]
0x140a9f6e6	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x140a9f6ee	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x140a9f6f6	e8 05 0c 01 00          	call 0x140ab0300
0x140a9f6fb	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x140a9f703	4c 8b 84 24 78 06 00 00 	mov r8, qword ptr [rsp + 0x678]
0x140a9f70b	4c 8b 8c 24 88 06 00 00 	mov r9, qword ptr [rsp + 0x688]
0x140a9f713	89 c1                   	mov ecx, eax
0x140a9f715	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x140a9f71d	0f 1f 00                	nop dword ptr [rax]
0x140a9f720	84 c9                   	test cl, cl
0x140a9f722	0f 85 ac 03 00 00       	jne 0x140a9fad4
0x140a9f728	49 83 79 18 00          	cmp qword ptr [r9 + 0x18], 0
0x140a9f72d	74 64                   	je 0x140a9f793
0x140a9f72f	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a9f733	bb 0a 00 00 00          	mov ebx, 0xa
0x140a9f738	e8 03 50 65 ff          	call 0x1400f4740
0x140a9f73d	48 8b 8c 24 88 06 00 00 	mov rcx, qword ptr [rsp + 0x688]
0x140a9f745	48 39 59 18             	cmp qword ptr [rcx + 0x18], rbx
0x140a9f749	74 07                   	je 0x140a9f752
0x140a9f74b	b8 01 00 00 00          	mov eax, 1
0x140a9f750	eb 1e                   	jmp 0x140a9f770
0x140a9f752	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x140a9f756	48 89 d9                	mov rcx, rbx
0x140a9f759	48 89 d3                	mov rbx, rdx
0x140a9f75c	0f 1f 40 00             	nop dword ptr [rax]
0x140a9f760	e8 7b 7d 56 ff          	call 0x1400074e0
0x140a9f765	83 f0 01                	xor eax, 1
0x140a9f768	48 8b 8c 24 88 06 00 00 	mov rcx, qword ptr [rsp + 0x688]
0x140a9f770	84 c0                   	test al, al
0x140a9f772	0f 85 4e 03 00 00       	jne 0x140a9fac6
0x140a9f778	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x140a9f780	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x140a9f788	4c 8b 84 24 78 06 00 00 	mov r8, qword ptr [rsp + 0x678]
0x140a9f790	49 89 c9                	mov r9, rcx
0x140a9f793	49 8b 79 08             	mov rdi, qword ptr [r9 + 8]
0x140a9f797	48 85 ff                	test rdi, rdi
0x140a9f79a	74 38                   	je 0x140a9f7d4
0x140a9f79c	49 8b 09                	mov rcx, qword ptr [r9]
0x140a9f79f	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x140a9f7a7	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x140a9f7af	e8 4c 0b 01 00          	call 0x140ab0300
0x140a9f7b4	84 c0                   	test al, al
0x140a9f7b6	0f 84 fc 02 00 00       	je 0x140a9fab8
0x140a9f7bc	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x140a9f7c4	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x140a9f7cc	4c 8b 84 24 78 06 00 00 	mov r8, qword ptr [rsp + 0x678]
0x140a9f7d4	4c 8b 8c 24 48 03 00 00 	mov r9, qword ptr [rsp + 0x348]
0x140a9f7dc	41 80 39 00             	cmp byte ptr [r9], 0
0x140a9f7e0	74 1d                   	je 0x140a9f7ff
0x140a9f7e2	41 80 79 01 00          	cmp byte ptr [r9 + 1], 0
0x140a9f7e7	74 0a                   	je 0x140a9f7f3
0x140a9f7e9	4c 8b 94 24 50 06 00 00 	mov r10, qword ptr [rsp + 0x650]
0x140a9f7f1	eb 0c                   	jmp 0x140a9f7ff
0x140a9f7f3	4c 8b 94 24 50 06 00 00 	mov r10, qword ptr [rsp + 0x650]
0x140a9f7fb	41 c6 02 01             	mov byte ptr [r10], 1
0x140a9f7ff	48 8b 0d da 06 1f 02    	mov rcx, qword ptr [rip + 0x21f06da]
0x140a9f806	48 8b 3d db 06 1f 02    	mov rdi, qword ptr [rip + 0x21f06db]
0x140a9f80d	48 8b 35 dc 06 1f 02    	mov rsi, qword ptr [rip + 0x21f06dc]
0x140a9f814	49 8b 41 08             	mov rax, qword ptr [r9 + 8]
0x140a9f818	49 8b 59 10             	mov rbx, qword ptr [r9 + 0x10]
0x140a9f81c	0f 1f 40 00             	nop dword ptr [rax]
0x140a9f820	e8 bb 09 01 00          	call 0x140ab01e0
0x140a9f825	84 c0                   	test al, al
0x140a9f827	74 0b                   	je 0x140a9f834
0x140a9f829	48 8b 94 24 50 06 00 00 	mov rdx, qword ptr [rsp + 0x650]
0x140a9f831	c6 02 01                	mov byte ptr [rdx], 1
0x140a9f834	48 8b 0d c5 06 1f 02    	mov rcx, qword ptr [rip + 0x21f06c5]
0x140a9f83b	48 8b 3d c6 06 1f 02    	mov rdi, qword ptr [rip + 0x21f06c6]
0x140a9f842	48 8b 35 c7 06 1f 02    	mov rsi, qword ptr [rip + 0x21f06c7]
0x140a9f849	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x140a9f851	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x140a9f859	e8 82 09 01 00          	call 0x140ab01e0
0x140a9f85e	66 90                   	nop
0x140a9f860	84 c0                   	test al, al
0x140a9f862	74 0d                   	je 0x140a9f871
0x140a9f864	48 8b 94 24 50 06 00 00 	mov rdx, qword ptr [rsp + 0x650]
0x140a9f86c	c6 02 01                	mov byte ptr [rdx], 1
0x140a9f86f	eb 08                   	jmp 0x140a9f879
0x140a9f871	48 8b 94 24 50 06 00 00 	mov rdx, qword ptr [rsp + 0x650]
0x140a9f879	4c 8b 94 24 48 03 00 00 	mov r10, qword ptr [rsp + 0x348]
0x140a9f881	41 80 7a 28 00          	cmp byte ptr [r10 + 0x28], 0
0x140a9f886	0f 84 0c 02 00 00       	je 0x140a9fa98
0x140a9f88c	4c 8b 84 24 18 06 00 00 	mov r8, qword ptr [rsp + 0x618]
0x140a9f894	41 80 38 00             	cmp byte ptr [r8], 0
0x140a9f898	74 03                   	je 0x140a9f89d
0x140a9f89a	c6 02 01                	mov byte ptr [rdx], 1
0x140a9f89d	48 8b 0d 9c 06 1f 02    	mov rcx, qword ptr [rip + 0x21f069c]
0x140a9f8a4	48 8b 3d 9d 06 1f 02    	mov rdi, qword ptr [rip + 0x21f069d]
0x140a9f8ab	48 8b 35 9e 06 1f 02    	mov rsi, qword ptr [rip + 0x21f069e]
0x140a9f8b2	49 8b 42 18             	mov rax, qword ptr [r10 + 0x18]
0x140a9f8b6	49 8b 5a 20             	mov rbx, qword ptr [r10 + 0x20]
0x140a9f8ba	e8 21 09 01 00          	call 0x140ab01e0
0x140a9f8bf	90                      	nop
0x140a9f8c0	84 c0                   	test al, al
0x140a9f8c2	74 3c                   	je 0x140a9f900
0x140a9f8c4	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x140a9f8cc	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x140a9f8d0	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x140a9f8d4	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x140a9f8dc	48 8b bc 24 30 02 00 00 	mov rdi, qword ptr [rsp + 0x230]
0x140a9f8e4	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x140a9f8ec	e8 ef 08 01 00          	call 0x140ab01e0
0x140a9f8f1	84 c0                   	test al, al
0x140a9f8f3	74 0b                   	je 0x140a9f900
0x140a9f8f5	48 8b 94 24 50 06 00 00 	mov rdx, qword ptr [rsp + 0x650]
0x140a9f8fd	c6 02 01                	mov byte ptr [rdx], 1
0x140a9f900	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x140a9f908	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140a9f90c	4c 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r8
0x140a9f914	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140a9f918	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x140a9f920	48 8d 84 24 b0 01 00 00 	lea rax, [rsp + 0x1b0]
0x140a9f928	48 8b 9c 24 78 06 00 00 	mov rbx, qword ptr [rsp + 0x678]
0x140a9f930	48 8b 8c 24 80 06 00 00 	mov rcx, qword ptr [rsp + 0x680]
0x140a9f938	48 8d 3d 71 82 ff 04    	lea rdi, [rip + 0x4ff8271]
0x140a9f93f	be 01 00 00 00          	mov esi, 1
0x140a9f944	e8 97 35 5c ff          	call 0x140062ee0
0x140a9f949	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x140a9f951	48 39 cb                	cmp rbx, rcx
0x140a9f954	7f 44                   	jg 0x140a9f99a
0x140a9f956	48 89 ca                	mov rdx, rcx
0x140a9f959	48 29 da                	sub rdx, rbx
0x140a9f95c	0f 1f 40 00             	nop dword ptr [rax]
0x140a9f960	48 39 d1                	cmp rcx, rdx
0x140a9f963	0f 82 55 0b 00 00       	jb 0x140aa04be
0x140a9f969	48 29 d1                	sub rcx, rdx
0x140a9f96c	49 89 ca                	mov r10, rcx
0x140a9f96f	49 f7 da                	neg r10
0x140a9f972	49 c1 fa 3f             	sar r10, 0x3f
0x140a9f976	4c 21 d2                	and rdx, r10
0x140a9f979	4c 8b 94 24 70 03 00 00 	mov r10, qword ptr [rsp + 0x370]
0x140a9f981	4c 01 d2                	add rdx, r10
0x140a9f984	48 39 cb                	cmp rbx, rcx
0x140a9f987	74 04                   	je 0x140a9f98d
0x140a9f989	31 c0                   	xor eax, eax
0x140a9f98b	eb 13                   	jmp 0x140a9f9a0
0x140a9f98d	48 89 c3                	mov rbx, rax
0x140a9f990	48 89 d0                	mov rax, rdx
0x140a9f993	e8 48 7b 56 ff          	call 0x1400074e0
0x140a9f998	eb 06                   	jmp 0x140a9f9a0
0x140a9f99a	31 c0                   	xor eax, eax
0x140a9f99c	0f 1f 40 00             	nop dword ptr [rax]
0x140a9f9a0	84 c0                   	test al, al
0x140a9f9a2	74 15                   	je 0x140a9f9b9
0x140a9f9a4	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x140a9f9ac	4c 8b 94 24 50 06 00 00 	mov r10, qword ptr [rsp + 0x650]
0x140a9f9b4	e9 d4 00 00 00          	jmp 0x140a9fa8d
0x140a9f9b9	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140a9f9c1	48 ff c3                	inc rbx
0x140a9f9c4	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x140a9f9cc	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x140a9f9d0	4c 8b 5a 20             	mov r11, qword ptr [rdx + 0x20]
0x140a9f9d4	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140a9f9dc	0f 1f 40 00             	nop dword ptr [rax]
0x140a9f9e0	48 39 d9                	cmp rcx, rbx
0x140a9f9e3	72 0a                   	jb 0x140a9f9ef
0x140a9f9e5	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x140a9f9ed	eb 41                   	jmp 0x140a9fa30
0x140a9f9ef	4c 89 9c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r11
0x140a9f9f7	4c 89 94 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], r10
0x140a9f9ff	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x140a9fa07	bf 01 00 00 00          	mov edi, 1
0x140a9fa0c	48 8d 35 8d 08 58 02    	lea rsi, [rip + 0x258088d]
0x140a9fa13	e8 a8 f1 5d ff          	call 0x14007ebc0
0x140a9fa18	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x140a9fa20	4c 8b 94 24 a8 05 00 00 	mov r10, qword ptr [rsp + 0x5a8]
0x140a9fa28	4c 8b 9c 24 d8 02 00 00 	mov r11, qword ptr [rsp + 0x2d8]
0x140a9fa30	4c 8d 63 ff             	lea r12, [rbx - 1]
0x140a9fa34	49 c1 e4 04             	shl r12, 4
0x140a9fa38	4e 89 5c 20 08          	mov qword ptr [rax + r12 + 8], r11
0x140a9fa3d	83 3d cc c8 7d 07 00    	cmp dword ptr [rip + 0x77dc8cc], 0
0x140a9fa44	74 22                   	je 0x140a9fa68
0x140a9fa46	4c 8b 1d f3 04 1f 02    	mov r11, qword ptr [rip + 0x21f04f3]
0x140a9fa4d	4e 8b 2c 20             	mov r13, qword ptr [rax + r12]
0x140a9fa51	4c 89 de                	mov rsi, r11
0x140a9fa54	e8 87 59 5e ff          	call 0x1400853e0
0x140a9fa59	4d 89 13                	mov qword ptr [r11], r10
0x140a9fa5c	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x140a9fa60	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x140a9fa64	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140a9fa68	4e 89 14 20             	mov qword ptr [rax + r12], r10
0x140a9fa6c	48 89 1d d5 04 1f 02    	mov qword ptr [rip + 0x21f04d5], rbx
0x140a9fa73	48 89 0d d6 04 1f 02    	mov qword ptr [rip + 0x21f04d6], rcx
0x140a9fa7a	48 89 05 bf 04 1f 02    	mov qword ptr [rip + 0x21f04bf], rax
0x140a9fa81	4c 8b 94 24 50 06 00 00 	mov r10, qword ptr [rsp + 0x650]
0x140a9fa89	41 c6 02 01             	mov byte ptr [r10], 1
0x140a9fa8d	4c 89 d2                	mov rdx, r10
0x140a9fa90	4c 8b 94 24 48 03 00 00 	mov r10, qword ptr [rsp + 0x348]
0x140a9fa98	80 3a 00                	cmp byte ptr [rdx], 0
0x140a9fa9b	75 63                   	jne 0x140a9fb00
0x140a9fa9d	4c 8b 9c 24 38 06 00 00 	mov r11, qword ptr [rsp + 0x638]
0x140a9faa5	4d 8b 23                	mov r12, qword ptr [r11]
0x140a9faa8	4d 8b 5b 08             	mov r11, qword ptr [r11 + 8]
0x140a9faac	4c 89 9c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r11
0x140a9fab4	31 c0                   	xor eax, eax
0x140a9fab6	eb 5d                   	jmp 0x140a9fb15
0x140a9fab8	e8 23 6d 5a ff          	call 0x1400467e0
0x140a9fabd	48 81 c4 60 06 00 00    	add rsp, 0x660
0x140a9fac4	5d                      	pop rbp
0x140a9fac5	c3                      	ret
0x140a9fac6	e8 15 6d 5a ff          	call 0x1400467e0
0x140a9facb	48 81 c4 60 06 00 00    	add rsp, 0x660
0x140a9fad2	5d                      	pop rbp
0x140a9fad3	c3                      	ret
0x140a9fad4	e8 07 6d 5a ff          	call 0x1400467e0
0x140a9fad9	48 81 c4 60 06 00 00    	add rsp, 0x660
0x140a9fae0	5d                      	pop rbp
0x140a9fae1	c3                      	ret
0x140a9fae2	e8 f9 6c 5a ff          	call 0x1400467e0
0x140a9fae7	48 81 c4 60 06 00 00    	add rsp, 0x660
0x140a9faee	5d                      	pop rbp
0x140a9faef	c3                      	ret
0x140a9faf0	e8 eb 6c 5a ff          	call 0x1400467e0
0x140a9faf5	48 81 c4 60 06 00 00    	add rsp, 0x660
0x140a9fafc	5d                      	pop rbp
0x140a9fafd	c3                      	ret
0x140a9fafe	66 90                   	nop
0x140a9fb00	e8 db 6c 5a ff          	call 0x1400467e0
0x140a9fb05	48 81 c4 60 06 00 00    	add rsp, 0x660
0x140a9fb0c	5d                      	pop rbp
0x140a9fb0d	c3                      	ret
0x140a9fb0e	49 83 c4 10             	add r12, 0x10
0x140a9fb12	48 ff c0                	inc rax
0x140a9fb15	4c 39 d8                	cmp rax, r11
0x140a9fb18	7d 6a                   	jge 0x140a9fb84
0x140a9fb1a	49 8b 4a 10             	mov rcx, qword ptr [r10 + 0x10]
0x140a9fb1e	66 90                   	nop
0x140a9fb20	48 83 f9 02             	cmp rcx, 2
0x140a9fb24	7e e8                   	jle 0x140a9fb0e
0x140a9fb26	4d 8b 6c 24 08          	mov r13, qword ptr [r12 + 8]
0x140a9fb2b	4c 39 e9                	cmp rcx, r13
0x140a9fb2e	74 04                   	je 0x140a9fb34
0x140a9fb30	31 c9                   	xor ecx, ecx
0x140a9fb32	eb 47                   	jmp 0x140a9fb7b
0x140a9fb34	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140a9fb3c	4c 89 a4 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], r12
0x140a9fb44	49 8b 1c 24             	mov rbx, qword ptr [r12]
0x140a9fb48	49 8b 42 08             	mov rax, qword ptr [r10 + 8]
0x140a9fb4c	e8 8f 79 56 ff          	call 0x1400074e0
0x140a9fb51	48 8b 94 24 50 06 00 00 	mov rdx, qword ptr [rsp + 0x650]
0x140a9fb59	4c 8b 94 24 48 03 00 00 	mov r10, qword ptr [rsp + 0x348]
0x140a9fb61	4c 8b 9c 24 d8 02 00 00 	mov r11, qword ptr [rsp + 0x2d8]
0x140a9fb69	4c 8b a4 24 b0 05 00 00 	mov r12, qword ptr [rsp + 0x5b0]
0x140a9fb71	89 c1                   	mov ecx, eax
0x140a9fb73	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x140a9fb7b	84 c9                   	test cl, cl
0x140a9fb7d	74 8f                   	je 0x140a9fb0e
0x140a9fb7f	c6 02 01                	mov byte ptr [rdx], 1
0x140a9fb82	eb 8a                   	jmp 0x140a9fb0e
0x140a9fb84	4c 8b 9c 24 28 06 00 00 	mov r11, qword ptr [rsp + 0x628]
0x140a9fb8c	4d 8b 23                	mov r12, qword ptr [r11]
0x140a9fb8f	4d 8b 6b 08             	mov r13, qword ptr [r11 + 8]
0x140a9fb93	4c 89 ac 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r13
0x140a9fb9b	31 c0                   	xor eax, eax
0x140a9fb9d	eb 07                   	jmp 0x140a9fba6
0x140a9fb9f	49 83 c4 10             	add r12, 0x10
0x140a9fba3	48 ff c0                	inc rax
0x140a9fba6	4c 39 e8                	cmp rax, r13
0x140a9fba9	7d 7a                   	jge 0x140a9fc25
0x140a9fbab	49 8b 4a 10             	mov rcx, qword ptr [r10 + 0x10]
0x140a9fbaf	48 83 f9 02             	cmp rcx, 2
0x140a9fbb3	7e ea                   	jle 0x140a9fb9f
0x140a9fbb5	4d 8b 7c 24 08          	mov r15, qword ptr [r12 + 8]
0x140a9fbba	4c 39 f9                	cmp rcx, r15
0x140a9fbbd	74 04                   	je 0x140a9fbc3
0x140a9fbbf	31 c9                   	xor ecx, ecx
0x140a9fbc1	eb 54                   	jmp 0x140a9fc17
0x140a9fbc3	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140a9fbcb	4c 89 a4 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], r12
0x140a9fbd3	49 8b 1c 24             	mov rbx, qword ptr [r12]
0x140a9fbd7	49 8b 42 08             	mov rax, qword ptr [r10 + 8]
0x140a9fbdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a9fbe0	e8 fb 78 56 ff          	call 0x1400074e0
0x140a9fbe5	48 8b 94 24 50 06 00 00 	mov rdx, qword ptr [rsp + 0x650]
0x140a9fbed	4c 8b 94 24 48 03 00 00 	mov r10, qword ptr [rsp + 0x348]
0x140a9fbf5	4c 8b 9c 24 28 06 00 00 	mov r11, qword ptr [rsp + 0x628]
0x140a9fbfd	4c 8b a4 24 b0 05 00 00 	mov r12, qword ptr [rsp + 0x5b0]
0x140a9fc05	4c 8b ac 24 d8 02 00 00 	mov r13, qword ptr [rsp + 0x2d8]
0x140a9fc0d	89 c1                   	mov ecx, eax
0x140a9fc0f	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x140a9fc17	84 c9                   	test cl, cl
0x140a9fc19	74 84                   	je 0x140a9fb9f
0x140a9fc1b	c6 02 01                	mov byte ptr [rdx], 1
0x140a9fc1e	66 90                   	nop
0x140a9fc20	e9 7a ff ff ff          	jmp 0x140a9fb9f
0x140a9fc25	4c 8b a4 24 40 06 00 00 	mov r12, qword ptr [rsp + 0x640]
0x140a9fc2d	4d 8b 2c 24             	mov r13, qword ptr [r12]
0x140a9fc31	4d 8b 64 24 08          	mov r12, qword ptr [r12 + 8]
0x140a9fc36	4c 8b bc 24 78 02 00 00 	mov r15, qword ptr [rsp + 0x278]
0x140a9fc3e	31 c0                   	xor eax, eax
0x140a9fc40	eb 06                   	jmp 0x140a9fc48
0x140a9fc42	48 ff c0                	inc rax
0x140a9fc45	49 89 df                	mov r15, rbx
0x140a9fc48	4c 39 e0                	cmp rax, r12
0x140a9fc4b	7d 20                   	jge 0x140a9fc6d
0x140a9fc4d	49 8b 4c c5 00          	mov rcx, qword ptr [r13 + rax*8]
0x140a9fc52	4c 89 fb                	mov rbx, r15
0x140a9fc55	49 29 cf                	sub r15, rcx
0x140a9fc58	48 29 d9                	sub rcx, rbx
0x140a9fc5b	4d 85 ff                	test r15, r15
0x140a9fc5e	4c 0f 4c f9             	cmovl r15, rcx
0x140a9fc62	49 83 ff 05             	cmp r15, 5
0x140a9fc66	7f da                   	jg 0x140a9fc42
0x140a9fc68	c6 02 01                	mov byte ptr [rdx], 1
0x140a9fc6b	eb d5                   	jmp 0x140a9fc42
0x140a9fc6d	4c 8b a4 24 30 06 00 00 	mov r12, qword ptr [rsp + 0x630]
0x140a9fc75	4d 8b 2c 24             	mov r13, qword ptr [r12]
0x140a9fc79	49 8b 44 24 08          	mov rax, qword ptr [r12 + 8]
0x140a9fc7e	31 c9                   	xor ecx, ecx
0x140a9fc80	eb 06                   	jmp 0x140a9fc88
0x140a9fc82	48 ff c1                	inc rcx
0x140a9fc85	49 89 f7                	mov r15, rsi
0x140a9fc88	48 39 c1                	cmp rcx, rax
0x140a9fc8b	7d 20                   	jge 0x140a9fcad
0x140a9fc8d	49 8b 5c cd 00          	mov rbx, qword ptr [r13 + rcx*8]
0x140a9fc92	4c 89 fe                	mov rsi, r15
0x140a9fc95	49 29 df                	sub r15, rbx
0x140a9fc98	48 29 f3                	sub rbx, rsi
0x140a9fc9b	4d 85 ff                	test r15, r15
0x140a9fc9e	4c 0f 4c fb             	cmovl r15, rbx
0x140a9fca2	49 83 ff 05             	cmp r15, 5
0x140a9fca6	7f da                   	jg 0x140a9fc82
0x140a9fca8	c6 02 01                	mov byte ptr [rdx], 1
0x140a9fcab	eb d5                   	jmp 0x140a9fc82
0x140a9fcad	49 8b 4b 10             	mov rcx, qword ptr [r11 + 0x10]
0x140a9fcb1	49 8b 5b 08             	mov rbx, qword ptr [r11 + 8]
0x140a9fcb5	48 ff c3                	inc rbx
0x140a9fcb8	49 8b 03                	mov rax, qword ptr [r11]
0x140a9fcbb	49 8b 52 08             	mov rdx, qword ptr [r10 + 8]
0x140a9fcbf	4d 8b 6a 10             	mov r13, qword ptr [r10 + 0x10]
0x140a9fcc3	48 39 d9                	cmp rcx, rbx
0x140a9fcc6	73 73                   	jae 0x140a9fd3b
0x140a9fcc8	4c 89 ac 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r13
0x140a9fcd0	48 89 94 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rdx
0x140a9fcd8	bf 01 00 00 00          	mov edi, 1
0x140a9fcdd	48 8d 35 bc 05 58 02    	lea rsi, [rip + 0x25805bc]
0x140a9fce4	e8 d7 ee 5d ff          	call 0x14007ebc0
0x140a9fce9	48 8b 94 24 28 06 00 00 	mov rdx, qword ptr [rsp + 0x628]
0x140a9fcf1	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140a9fcf5	83 3d 14 c6 7d 07 00    	cmp dword ptr [rip + 0x77dc614], 0
0x140a9fcfc	74 0f                   	je 0x140a9fd0d
0x140a9fcfe	4c 8b 12                	mov r10, qword ptr [rdx]
0x140a9fd01	e8 9a 56 5e ff          	call 0x1400853a0
0x140a9fd06	49 89 03                	mov qword ptr [r11], rax
0x140a9fd09	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140a9fd0d	48 89 02                	mov qword ptr [rdx], rax
0x140a9fd10	4c 8b 94 24 48 03 00 00 	mov r10, qword ptr [rsp + 0x348]
0x140a9fd18	49 89 d3                	mov r11, rdx
0x140a9fd1b	4c 8b a4 24 30 06 00 00 	mov r12, qword ptr [rsp + 0x630]
0x140a9fd23	4c 8b ac 24 d8 02 00 00 	mov r13, qword ptr [rsp + 0x2d8]
0x140a9fd2b	4c 8b bc 24 78 02 00 00 	mov r15, qword ptr [rsp + 0x278]
0x140a9fd33	48 8b 94 24 a8 05 00 00 	mov rdx, qword ptr [rsp + 0x5a8]
0x140a9fd3b	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140a9fd3f	4c 8d 5b ff             	lea r11, [rbx - 1]
0x140a9fd43	49 c1 e3 04             	shl r11, 4
0x140a9fd47	4e 89 6c 18 08          	mov qword ptr [rax + r11 + 8], r13
0x140a9fd4c	83 3d bd c5 7d 07 00    	cmp dword ptr [rip + 0x77dc5bd], 0
0x140a9fd53	74 1a                   	je 0x140a9fd6f
0x140a9fd55	4e 8b 2c 18             	mov r13, qword ptr [rax + r11]
0x140a9fd59	4c 89 d9                	mov rcx, r11
0x140a9fd5c	0f 1f 40 00             	nop dword ptr [rax]
0x140a9fd60	e8 3b 56 5e ff          	call 0x1400853a0
0x140a9fd65	49 89 13                	mov qword ptr [r11], rdx
0x140a9fd68	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x140a9fd6c	49 89 cb                	mov r11, rcx
0x140a9fd6f	4a 89 14 18             	mov qword ptr [rax + r11], rdx
0x140a9fd73	49 8b 4c 24 10          	mov rcx, qword ptr [r12 + 0x10]
0x140a9fd78	49 8b 5c 24 08          	mov rbx, qword ptr [r12 + 8]
0x140a9fd7d	48 ff c3                	inc rbx
0x140a9fd80	49 8b 04 24             	mov rax, qword ptr [r12]
0x140a9fd84	48 39 d9                	cmp rcx, rbx
0x140a9fd87	73 4b                   	jae 0x140a9fdd4
0x140a9fd89	bf 01 00 00 00          	mov edi, 1
0x140a9fd8e	48 8d 35 4b 07 58 02    	lea rsi, [rip + 0x258074b]
0x140a9fd95	e8 26 ee 5d ff          	call 0x14007ebc0
0x140a9fd9a	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x140a9fda2	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140a9fda6	83 3d 63 c5 7d 07 00    	cmp dword ptr [rip + 0x77dc563], 0
0x140a9fdad	74 0f                   	je 0x140a9fdbe
0x140a9fdaf	4c 8b 12                	mov r10, qword ptr [rdx]
0x140a9fdb2	e8 e9 55 5e ff          	call 0x1400853a0
0x140a9fdb7	49 89 03                	mov qword ptr [r11], rax
0x140a9fdba	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140a9fdbe	48 89 02                	mov qword ptr [rdx], rax
0x140a9fdc1	4c 8b 94 24 48 03 00 00 	mov r10, qword ptr [rsp + 0x348]
0x140a9fdc9	49 89 d4                	mov r12, rdx
0x140a9fdcc	4c 8b bc 24 78 02 00 00 	mov r15, qword ptr [rsp + 0x278]
0x140a9fdd4	49 89 5c 24 08          	mov qword ptr [r12 + 8], rbx
0x140a9fdd9	4c 89 7c d8 f8          	mov qword ptr [rax + rbx*8 - 8], r15
0x140a9fdde	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x140a9fde6	48 85 db                	test rbx, rbx
0x140a9fde9	0f 84 fa 00 00 00       	je 0x140a9fee9
0x140a9fdef	48 8b 94 24 08 06 00 00 	mov rdx, qword ptr [rsp + 0x608]
0x140a9fdf7	48 83 3a 00             	cmp qword ptr [rdx], 0
0x140a9fdfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a9fe00	0f 84 df 00 00 00       	je 0x140a9fee5
0x140a9fe06	48 8b 94 24 00 06 00 00 	mov rdx, qword ptr [rsp + 0x600]
0x140a9fe0e	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x140a9fe13	75 07                   	jne 0x140a9fe1c
0x140a9fe15	31 c0                   	xor eax, eax
0x140a9fe17	e9 cf 00 00 00          	jmp 0x140a9feeb
0x140a9fe1c	90                      	nop
0x140a9fe1d	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x140a9fe25	48 8b 8c 24 78 06 00 00 	mov rcx, qword ptr [rsp + 0x678]
0x140a9fe2d	48 8b bc 24 80 06 00 00 	mov rdi, qword ptr [rsp + 0x680]
0x140a9fe35	31 f6                   	xor esi, esi
0x140a9fe37	45 31 c0                	xor r8d, r8d
0x140a9fe3a	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140a9fe41	e8 3a ee 60 ff          	call 0x1400aec80
0x140a9fe46	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x140a9fe4e	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x140a9fe56	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x140a9fe5e	66 90                   	nop
0x140a9fe60	48 85 d2                	test rdx, rdx
0x140a9fe63	7e 29                   	jle 0x140a9fe8e
0x140a9fe65	4c 8b 94 24 48 06 00 00 	mov r10, qword ptr [rsp + 0x648]
0x140a9fe6d	4d 8b 12                	mov r10, qword ptr [r10]
0x140a9fe70	4d 85 d2                	test r10, r10
0x140a9fe73	7e 19                   	jle 0x140a9fe8e
0x140a9fe75	49 89 d3                	mov r11, rdx
0x140a9fe78	4c 29 d2                	sub rdx, r10
0x140a9fe7b	4d 29 da                	sub r10, r11
0x140a9fe7e	48 85 d2                	test rdx, rdx
0x140a9fe81	49 0f 4c d2             	cmovl rdx, r10
0x140a9fe85	48 81 fa 00 01 00 00    	cmp rdx, 0x100
0x140a9fe8c	7f 4b                   	jg 0x140a9fed9
0x140a9fe8e	48 8b 94 24 00 06 00 00 	mov rdx, qword ptr [rsp + 0x600]
0x140a9fe96	48 8b 02                	mov rax, qword ptr [rdx]
0x140a9fe99	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a9fe9d	48 8d 0d b7 95 c4 02    	lea rcx, [rip + 0x2c495b7]
0x140a9fea4	bf 11 00 00 00          	mov edi, 0x11
0x140a9fea9	31 f6                   	xor esi, esi
0x140a9feab	45 31 c0                	xor r8d, r8d
0x140a9feae	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140a9feb5	e8 c6 ed 60 ff          	call 0x1400aec80
0x140a9feba	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x140a9fec2	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x140a9feca	e8 11 ac a5 ff          	call 0x1404faae0
0x140a9fecf	4c 8b 9c 24 78 02 00 00 	mov r11, qword ptr [rsp + 0x278]
0x140a9fed7	eb 02                   	jmp 0x140a9fedb
0x140a9fed9	31 c0                   	xor eax, eax
0x140a9fedb	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x140a9fee3	eb 06                   	jmp 0x140a9feeb
0x140a9fee5	31 c0                   	xor eax, eax
0x140a9fee7	eb 02                   	jmp 0x140a9feeb
0x140a9fee9	31 c0                   	xor eax, eax
0x140a9feeb	88 84 24 ae 01 00 00    	mov byte ptr [rsp + 0x1ae], al
0x140a9fef2	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x140a9fefa	e8 a1 fe 00 00          	call 0x140aafda0
0x140a9feff	90                      	nop
0x140a9ff00	e8 5b 00 01 00          	call 0x140aaff60
0x140a9ff05	0f b6 8c 24 ae 01 00 00 	movzx ecx, byte ptr [rsp + 0x1ae]
0x140a9ff0d	84 c9                   	test cl, cl
0x140a9ff0f	0f 85 eb fb ff ff       	jne 0x140a9fb00
0x140a9ff15	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x140a9ff1d	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x140a9ff21	48 81 fa 94 01 00 00    	cmp rdx, 0x194
0x140a9ff28	0f 84 d2 fb ff ff       	je 0x140a9fb00
0x140a9ff2e	48 81 fa 93 01 00 00    	cmp rdx, 0x193
0x140a9ff35	0f 84 c5 fb ff ff       	je 0x140a9fb00
0x140a9ff3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a9ff40	48 81 fa 2d 01 00 00    	cmp rdx, 0x12d
0x140a9ff47	0f 84 b3 fb ff ff       	je 0x140a9fb00
0x140a9ff4d	48 81 fa 2e 01 00 00    	cmp rdx, 0x12e
0x140a9ff54	0f 84 a6 fb ff ff       	je 0x140a9fb00
0x140a9ff5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a9ff60	48 81 fa 30 01 00 00    	cmp rdx, 0x130
0x140a9ff67	0f 84 93 fb ff ff       	je 0x140a9fb00
0x140a9ff6d	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x140a9ff75	80 7a 29 00             	cmp byte ptr [rdx + 0x29], 0
0x140a9ff79	0f 85 81 fb ff ff       	jne 0x140a9fb00
0x140a9ff7f	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x140a9ff87	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x140a9ff8f	90                      	nop
0x140a9ff90	ba 01 00 00 00          	mov edx, 1
0x140a9ff95	48 8b b4 24 d8 03 00 00 	mov rsi, qword ptr [rsp + 0x3d8]
0x140a9ff9d	f0 48 0f c1 56 38       	lock xadd qword ptr [rsi + 0x38], rdx
0x140a9ffa3	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140a9ffa7	48 8d 4a 01             	lea rcx, [rdx + 1]
0x140a9ffab	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x140a9ffb3	bb 0a 00 00 00          	mov ebx, 0xa
0x140a9ffb8	e8 83 47 65 ff          	call 0x1400f4740
0x140a9ffbd	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x140a9ffc5	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x140a9ffcd	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x140a9ffd5	bb 0a 00 00 00          	mov ebx, 0xa
0x140a9ffda	e8 61 47 65 ff          	call 0x1400f4740
0x140a9ffdf	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x140a9ffe7	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x140a9ffef	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x140a9fff7	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140a9fffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa0000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa0005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa000a	e8 ee 59 5e ff          	call 0x1400859fd
0x140aa000f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa0013	48 8b 8c 24 20 06 00 00 	mov rcx, qword ptr [rsp + 0x620]
0x140aa001b	48 8b 11                	mov rdx, qword ptr [rcx]
0x140aa001e	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140aa0022	48 89 94 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rdx
0x140aa002a	48 89 8c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rcx
0x140aa0032	48 8b 8c 24 58 06 00 00 	mov rcx, qword ptr [rsp + 0x658]
0x140aa003a	48 8b 11                	mov rdx, qword ptr [rcx]
0x140aa003d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140aa0041	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x140aa0049	48 89 8c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rcx
0x140aa0051	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x140aa0059	48 89 8c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rcx
0x140aa0061	48 8b 8c 24 10 06 00 00 	mov rcx, qword ptr [rsp + 0x610]
0x140aa0069	48 8b 11                	mov rdx, qword ptr [rcx]
0x140aa006c	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x140aa0070	48 89 94 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdx
0x140aa0078	48 89 b4 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rsi
0x140aa0080	48 8b 19                	mov rbx, qword ptr [rcx]
0x140aa0083	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140aa0087	31 c0                   	xor eax, eax
0x140aa0089	48 8b bc 24 78 06 00 00 	mov rdi, qword ptr [rsp + 0x678]
0x140aa0091	48 8b b4 24 80 06 00 00 	mov rsi, qword ptr [rsp + 0x680]
0x140aa0099	e8 42 2e 5c ff          	call 0x140062ee0
0x140aa009e	48 89 84 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rax
0x140aa00a6	48 89 9c 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rbx
0x140aa00ae	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x140aa00b6	48 89 8c 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rcx
0x140aa00be	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x140aa00c6	48 89 94 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rdx
0x140aa00ce	48 8b b4 24 40 03 00 00 	mov rsi, qword ptr [rsp + 0x340]
0x140aa00d6	48 89 b4 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rsi
0x140aa00de	48 8b b4 24 f8 01 00 00 	mov rsi, qword ptr [rsp + 0x1f8]
0x140aa00e6	48 89 b4 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rsi
0x140aa00ee	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x140aa00f6	48 89 b4 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rsi
0x140aa00fe	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x140aa0106	48 89 b4 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rsi
0x140aa010e	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x140aa0116	48 89 b4 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rsi
0x140aa011e	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x140aa0126	48 89 b4 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rsi
0x140aa012e	48 8b b4 24 88 03 00 00 	mov rsi, qword ptr [rsp + 0x388]
0x140aa0136	48 89 b4 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rsi
0x140aa013e	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x140aa0146	48 89 b4 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rsi
0x140aa014e	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x140aa0156	48 89 b4 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rsi
0x140aa015e	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x140aa0166	48 89 b4 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rsi
0x140aa016e	48 8b b4 24 e0 02 00 00 	mov rsi, qword ptr [rsp + 0x2e0]
0x140aa0176	48 81 fe d2 00 00 00    	cmp rsi, 0xd2
0x140aa017d	7d 14                   	jge 0x140aa0193
0x140aa017f	48 8b 05 0a 51 76 07    	mov rax, qword ptr [rip + 0x776510a]
0x140aa0186	48 8d 9c 24 18 04 00 00 	lea rbx, [rsp + 0x418]
0x140aa018e	e8 0d 2a 57 ff          	call 0x140012ba0
0x140aa0193	48 8b 05 a6 a4 77 07    	mov rax, qword ptr [rip + 0x777a4a6]
0x140aa019a	48 89 e7                	mov rdi, rsp
0x140aa019d	48 8d b4 24 18 04 00 00 	lea rsi, [rsp + 0x418]
0x140aa01a5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa01aa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa01af	e8 0e 5b 5e ff          	call 0x140085cc2
0x140aa01b4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa01b8	48 8d 1d 1c ad ba 02    	lea rbx, [rip + 0x2baad1c]
0x140aa01bf	b9 07 00 00 00          	mov ecx, 7
0x140aa01c4	e8 37 fa a1 ff          	call 0x1404bfc00
0x140aa01c9	44 0f 11 bc 24 f0 05 00 00	movups xmmword ptr [rsp + 0x5f0], xmm15
0x140aa01d2	48 8b 94 24 10 06 00 00 	mov rdx, qword ptr [rsp + 0x610]
0x140aa01da	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140aa01dd	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aa01e1	31 c0                   	xor eax, eax
0x140aa01e3	48 8b bc 24 78 06 00 00 	mov rdi, qword ptr [rsp + 0x678]
0x140aa01eb	48 8b b4 24 80 06 00 00 	mov rsi, qword ptr [rsp + 0x680]
0x140aa01f3	e8 e8 2c 5c ff          	call 0x140062ee0
0x140aa01f8	e8 23 9d 5d ff          	call 0x140079f20
0x140aa01fd	48 8d 15 9c 00 58 02    	lea rdx, [rip + 0x258009c]
0x140aa0204	48 89 94 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rdx
0x140aa020c	48 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rax
0x140aa0214	48 8d 05 f7 dd c2 02    	lea rax, [rip + 0x2c2ddf7]
0x140aa021b	bb 0f 00 00 00          	mov ebx, 0xf
0x140aa0220	48 8d 8c 24 f0 05 00 00 	lea rcx, [rsp + 0x5f0]
0x140aa0228	bf 01 00 00 00          	mov edi, 1
0x140aa022d	48 89 fe                	mov rsi, rdi
0x140aa0230	e8 4b 61 6b ff          	call 0x140156380
0x140aa0235	e8 46 fe a3 ff          	call 0x1404e0080
0x140aa023a	44 0f 11 bc 24 f0 05 00 00	movups xmmword ptr [rsp + 0x5f0], xmm15
0x140aa0243	48 8b 94 24 10 06 00 00 	mov rdx, qword ptr [rsp + 0x610]
0x140aa024b	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140aa024e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aa0252	31 c0                   	xor eax, eax
0x140aa0254	48 8b bc 24 78 06 00 00 	mov rdi, qword ptr [rsp + 0x678]
0x140aa025c	48 8b b4 24 80 06 00 00 	mov rsi, qword ptr [rsp + 0x680]
0x140aa0264	e8 77 2c 5c ff          	call 0x140062ee0
0x140aa0269	e8 b2 9c 5d ff          	call 0x140079f20
0x140aa026e	48 8d 15 2b 00 58 02    	lea rdx, [rip + 0x258002b]
0x140aa0275	48 89 94 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rdx
0x140aa027d	48 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rax
0x140aa0285	48 8d 05 86 dd c2 02    	lea rax, [rip + 0x2c2dd86]
0x140aa028c	bb 0f 00 00 00          	mov ebx, 0xf
0x140aa0291	48 8d 8c 24 f0 05 00 00 	lea rcx, [rsp + 0x5f0]
0x140aa0299	bf 01 00 00 00          	mov edi, 1
0x140aa029e	48 89 fe                	mov rsi, rdi
0x140aa02a1	e8 da 60 6b ff          	call 0x140156380
0x140aa02a6	e8 95 1f a4 ff          	call 0x1404e2240
0x140aa02ab	0f b6 94 24 af 01 00 00 	movzx edx, byte ptr [rsp + 0x1af]
0x140aa02b3	84 d2                   	test dl, dl
0x140aa02b5	74 45                   	je 0x140aa02fc
0x140aa02b7	90                      	nop
0x140aa02b8	48 8b b4 24 80 06 00 00 	mov rsi, qword ptr [rsp + 0x680]
0x140aa02c0	48 85 f6                	test rsi, rsi
0x140aa02c3	75 04                   	jne 0x140aa02c9
0x140aa02c5	31 c0                   	xor eax, eax
0x140aa02c7	eb 3d                   	jmp 0x140aa0306
0x140aa02c9	48 8b 94 24 78 06 00 00 	mov rdx, qword ptr [rsp + 0x678]
0x140aa02d1	48 8d 04 16             	lea rax, [rsi + rdx]
0x140aa02d5	48 8d 40 ff             	lea rax, [rax - 1]
0x140aa02d9	48 8d 1d d0 78 ff 04    	lea rbx, [rip + 0x4ff78d0]
0x140aa02e0	b9 01 00 00 00          	mov ecx, 1
0x140aa02e5	e8 f6 71 56 ff          	call 0x1400074e0
0x140aa02ea	0f b6 94 24 af 01 00 00 	movzx edx, byte ptr [rsp + 0x1af]
0x140aa02f2	48 8b b4 24 80 06 00 00 	mov rsi, qword ptr [rsp + 0x680]
0x140aa02fa	eb 0a                   	jmp 0x140aa0306
0x140aa02fc	48 8b b4 24 80 06 00 00 	mov rsi, qword ptr [rsp + 0x680]
0x140aa0304	31 c0                   	xor eax, eax
0x140aa0306	84 c0                   	test al, al
0x140aa0308	0f 84 f2 f7 ff ff       	je 0x140a9fb00
0x140aa030e	48 8b 94 24 10 06 00 00 	mov rdx, qword ptr [rsp + 0x610]
0x140aa0316	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140aa0319	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aa031d	31 c0                   	xor eax, eax
0x140aa031f	48 8b bc 24 78 06 00 00 	mov rdi, qword ptr [rsp + 0x678]
0x140aa0327	e8 b4 2b 5c ff          	call 0x140062ee0
0x140aa032c	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x140aa0334	48 89 14 24             	mov qword ptr [rsp], rdx
0x140aa0338	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x140aa0340	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x140aa0345	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x140aa034d	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x140aa0352	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x140aa035a	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x140aa035f	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x140aa0367	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140aa036c	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x140aa0374	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140aa0379	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x140aa0381	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140aa0386	0f b6 94 24 af 01 00 00 	movzx edx, byte ptr [rsp + 0x1af]
0x140aa038e	88 54 24 38             	mov byte ptr [rsp + 0x38], dl
0x140aa0392	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x140aa039a	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140aa039f	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x140aa03a7	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140aa03ac	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x140aa03b4	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140aa03b9	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x140aa03c1	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140aa03c6	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x140aa03ce	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aa03d3	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x140aa03db	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140aa03e0	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x140aa03e8	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140aa03ed	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140aa03f5	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140aa03fa	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x140aa0402	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140aa040a	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x140aa0412	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140aa041a	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x140aa0422	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140aa042a	48 8b 8c 24 e0 03 00 00 	mov rcx, qword ptr [rsp + 0x3e0]
0x140aa0432	48 89 c7                	mov rdi, rax
0x140aa0435	48 89 de                	mov rsi, rbx
0x140aa0438	4c 8b 84 24 98 03 00 00 	mov r8, qword ptr [rsp + 0x398]
0x140aa0440	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x140aa0448	4c 8b 94 24 48 02 00 00 	mov r10, qword ptr [rsp + 0x248]
0x140aa0450	4c 8b 9c 24 00 02 00 00 	mov r11, qword ptr [rsp + 0x200]
0x140aa0458	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x140aa0460	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x140aa0468	e8 53 c4 00 00          	call 0x140aac8c0
0x140aa046d	48 85 c0                	test rax, rax
0x140aa0470	0f 84 8a f6 ff ff       	je 0x140a9fb00
0x140aa0476	44 0f 11 bc 24 b8 05 00 00	movups xmmword ptr [rsp + 0x5b8], xmm15
0x140aa047f	90                      	nop
0x140aa0480	74 04                   	je 0x140aa0486
0x140aa0482	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140aa0486	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x140aa048e	48 89 9c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rbx
0x140aa0496	48 8b 1d db 52 76 07    	mov rbx, qword ptr [rip + 0x77652db]
0x140aa049d	48 8d 05 7c 5b 01 05    	lea rax, [rip + 0x5015b7c]
0x140aa04a4	48 8d 8c 24 b8 05 00 00 	lea rcx, [rsp + 0x5b8]
0x140aa04ac	bf 01 00 00 00          	mov edi, 1
0x140aa04b1	48 89 fe                	mov rsi, rdi
0x140aa04b4	e8 e7 63 6b ff          	call 0x1401568a0
0x140aa04b9	e9 42 f6 ff ff          	jmp 0x140a9fb00
0x140aa04be	48 89 d0                	mov rax, rdx
0x140aa04c1	e8 3a 53 5e ff          	call 0x140085800
0x140aa04c6	31 c0                   	xor eax, eax
0x140aa04c8	48 89 c1                	mov rcx, rax
0x140aa04cb	e8 70 52 5e ff          	call 0x140085740
0x140aa04d0	48 89 c1                	mov rcx, rax
0x140aa04d3	4c 89 d8                	mov rax, r11
0x140aa04d6	e8 25 53 5e ff          	call 0x140085800
0x140aa04db	90                      	nop
0x140aa04dc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aa04e1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aa04e6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140aa04eb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140aa04f0	e8 cb 2e 5e ff          	call 0x1400833c0
0x140aa04f5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aa04fa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aa04ff	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aa0504	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140aa0509	e9 12 e7 ff ff          	jmp 0x140a9ec20
