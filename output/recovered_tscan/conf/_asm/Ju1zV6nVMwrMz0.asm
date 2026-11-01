# TscanGui/conf.Ju1zV6nVMwrMz0
# 0x1404cda60..0x1404cf5e0 (7040 bytes)
# source TscanGui/conf/license.go:460

0x1404cda60	4c 8d a4 24 e8 f9 ff ff 	lea r12, [rsp - 0x618]
0x1404cda68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404cda6c	0f 86 43 1b 00 00       	jbe 0x1404cf5b5
0x1404cda72	55                      	push rbp
0x1404cda73	48 89 e5                	mov rbp, rsp
0x1404cda76	48 81 ec 90 06 00 00    	sub rsp, 0x690
0x1404cda7d	66 44 0f d6 bc 24 88 06 00 00	movq qword ptr [rsp + 0x688], xmm15
0x1404cda87	48 89 84 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rax
0x1404cda8f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404cda94	48 c7 84 24 c8 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x4c8], 0
0x1404cdaa0	44 0f 11 bc 24 a0 04 00 00	movups xmmword ptr [rsp + 0x4a0], xmm15
0x1404cdaa9	48 8d 05 4e 29 1f 03    	lea rax, [rip + 0x31f294e]
0x1404cdab0	bb 0e 00 00 00          	mov ebx, 0xe
0x1404cdab5	e8 06 14 01 00          	call 0x1404deec0
0x1404cdaba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404cdac0	84 c0                   	test al, al
0x1404cdac2	0f 84 bb 09 00 00       	je 0x1404ce483
0x1404cdac8	48 8b 8c 24 a0 06 00 00 	mov rcx, qword ptr [rsp + 0x6a0]
0x1404cdad0	8b 91 98 00 00 00       	mov edx, dword ptr [rcx + 0x98]
0x1404cdad6	89 94 24 28 02 00 00    	mov dword ptr [rsp + 0x228], edx
0x1404cdadd	48 8b 81 88 00 00 00    	mov rax, qword ptr [rcx + 0x88]
0x1404cdae4	48 8b 99 90 00 00 00    	mov rbx, qword ptr [rcx + 0x90]
0x1404cdaeb	e8 30 c4 ba ff          	call 0x140079f20
0x1404cdaf0	bb 06 00 00 00          	mov ebx, 6
0x1404cdaf5	48 8d 0d a4 27 b5 02    	lea rcx, [rip + 0x2b527a4]
0x1404cdafc	48 89 c7                	mov rdi, rax
0x1404cdaff	48 8d 05 ca c5 16 03    	lea rax, [rip + 0x316c5ca]
0x1404cdb06	e8 75 ee ff ff          	call 0x1404cc980
0x1404cdb0b	8b 8c 24 28 02 00 00    	mov ecx, dword ptr [rsp + 0x228]
0x1404cdb12	39 c8                   	cmp eax, ecx
0x1404cdb14	0f 85 0e 08 00 00       	jne 0x1404ce328
0x1404cdb1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404cdb20	85 c9                   	test ecx, ecx
0x1404cdb22	0f 84 00 08 00 00       	je 0x1404ce328
0x1404cdb28	48 8b 84 24 a0 06 00 00 	mov rax, qword ptr [rsp + 0x6a0]
0x1404cdb30	8b 88 98 00 00 00       	mov ecx, dword ptr [rax + 0x98]
0x1404cdb36	89 ca                   	mov edx, ecx
0x1404cdb38	c1 c1 10                	rol ecx, 0x10
0x1404cdb3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404cdb40	83 f9 ff                	cmp ecx, -1
0x1404cdb43	75 6c                   	jne 0x1404cdbb1
0x1404cdb45	85 d2                   	test edx, edx
0x1404cdb47	75 68                   	jne 0x1404cdbb1
0x1404cdb49	e8 b2 ef ff ff          	call 0x1404ccb00
0x1404cdb4e	48 8d 05 2b 5b d2 02    	lea rax, [rip + 0x2d25b2b]
0x1404cdb55	e8 06 e7 b4 ff          	call 0x14001c260
0x1404cdb5a	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x1404cdb62	48 8d 0d 13 e3 1b 03    	lea rcx, [rip + 0x31be313]
0x1404cdb69	48 89 08                	mov qword ptr [rax], rcx
0x1404cdb6c	48 c7 84 24 c8 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x4c8], 0
0x1404cdb78	48 8d 0d 41 86 5e 05    	lea rcx, [rip + 0x55e8641]
0x1404cdb7f	48 89 8c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rcx
0x1404cdb87	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x1404cdb8f	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x1404cdb97	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404cdb9f	48 89 c2                	mov rdx, rax
0x1404cdba2	48 89 c8                	mov rax, rcx
0x1404cdba5	48 89 d1                	mov rcx, rdx
0x1404cdba8	48 81 c4 90 06 00 00    	add rsp, 0x690
0x1404cdbaf	5d                      	pop rbp
0x1404cdbb0	c3                      	ret
0x1404cdbb1	e8 8a 00 c1 ff          	call 0x1400ddc40
0x1404cdbb6	90                      	nop
0x1404cdbb7	48 0f ba e0 3f          	bt rax, 0x3f
0x1404cdbbc	73 16                   	jae 0x1404cdbd4
0x1404cdbbe	48 8d 0c 00             	lea rcx, [rax + rax]
0x1404cdbc2	48 c1 e9 1f             	shr rcx, 0x1f
0x1404cdbc6	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1404cdbd0	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1404cdbd4	48 8b b4 24 a0 06 00 00 	mov rsi, qword ptr [rsp + 0x6a0]
0x1404cdbdc	48 8d 4e 08             	lea rcx, [rsi + 8]
0x1404cdbe0	48 69 d3 00 ca 9a 3b    	imul rdx, rbx, 0x3b9aca00
0x1404cdbe7	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1404cdbec	4c 63 c0                	movsxd r8, eax
0x1404cdbef	4c 01 c2                	add rdx, r8
0x1404cdbf2	49 b8 00 00 1a 3d eb 03 b2 a1	movabs r8, 0xa1b203eb3d1a0000
0x1404cdbfc	4c 01 c2                	add rdx, r8
0x1404cdbff	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x1404cdc07	44 0f 11 bc 24 10 05 00 00	movups xmmword ptr [rsp + 0x510], xmm15
0x1404cdc10	48 8d bc 24 18 05 00 00 	lea rdi, [rsp + 0x518]
0x1404cdc18	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404cdc1c	0f 1f 40 00             	nop dword ptr [rax]
0x1404cdc20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404cdc25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404cdc2a	e8 0e 7e bb ff          	call 0x140085a3d
0x1404cdc2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404cdc33	48 8b 96 88 00 00 00    	mov rdx, qword ptr [rsi + 0x88]
0x1404cdc3a	4c 8b 86 90 00 00 00    	mov r8, qword ptr [rsi + 0x90]
0x1404cdc41	48 89 94 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rdx
0x1404cdc49	4c 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], r8
0x1404cdc51	48 8b 56 78             	mov rdx, qword ptr [rsi + 0x78]
0x1404cdc55	4c 8b 86 80 00 00 00    	mov r8, qword ptr [rsi + 0x80]
0x1404cdc5c	48 89 94 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rdx
0x1404cdc64	4c 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], r8
0x1404cdc6c	48 8b 16                	mov rdx, qword ptr [rsi]
0x1404cdc6f	48 89 94 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rdx
0x1404cdc77	48 8d bc 24 38 05 00 00 	lea rdi, [rsp + 0x538]
0x1404cdc7f	48 89 f0                	mov rax, rsi
0x1404cdc82	48 89 ce                	mov rsi, rcx
0x1404cdc85	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404cdc8a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404cdc8f	e8 46 81 bb ff          	call 0x140085dda
0x1404cdc94	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404cdc98	48 8b 48 68             	mov rcx, qword ptr [rax + 0x68]
0x1404cdc9c	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x1404cdca0	48 89 8c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rcx
0x1404cdca8	48 89 94 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rdx
0x1404cdcb0	48 8b 84 24 10 05 00 00 	mov rax, qword ptr [rsp + 0x510]
0x1404cdcb8	48 8b 9c 24 18 05 00 00 	mov rbx, qword ptr [rsp + 0x518]
0x1404cdcc0	e8 bb ed ff ff          	call 0x1404cca80
0x1404cdcc5	84 c0                   	test al, al
0x1404cdcc7	74 30                   	je 0x1404cdcf9
0x1404cdcc9	48 8b 84 24 10 05 00 00 	mov rax, qword ptr [rsp + 0x510]
0x1404cdcd1	48 8b 9c 24 18 05 00 00 	mov rbx, qword ptr [rsp + 0x518]
0x1404cdcd9	e8 62 ee ff ff          	call 0x1404ccb40
0x1404cdcde	48 8d 0d 7d 4a 1e 03    	lea rcx, [rip + 0x31e4a7d]
0x1404cdce5	48 89 8c 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rcx
0x1404cdced	48 c7 84 24 18 05 00 00 0d 00 00 00	mov qword ptr [rsp + 0x518], 0xd
0x1404cdcf9	e8 62 f3 00 00          	call 0x1404dd060
0x1404cdcfe	48 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rax
0x1404cdd06	48 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rbx
0x1404cdd0e	e8 6d cb ba ff          	call 0x14007a880
0x1404cdd13	48 89 84 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rax
0x1404cdd1b	48 8b 8c 24 18 05 00 00 	mov rcx, qword ptr [rsp + 0x518]
0x1404cdd23	48 89 8c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rcx
0x1404cdd2b	48 8b 8c 24 10 05 00 00 	mov rcx, qword ptr [rsp + 0x510]
0x1404cdd33	48 89 8c 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rcx
0x1404cdd3b	48 89 c3                	mov rbx, rax
0x1404cdd3e	48 8d 0d ea 59 15 03    	lea rcx, [rip + 0x31559ea]
0x1404cdd45	bf 04 00 00 00          	mov edi, 4
0x1404cdd4a	48 8d 05 6f 57 cf 02    	lea rax, [rip + 0x2cf576f]
0x1404cdd51	e8 aa 02 b4 ff          	call 0x14000e000
0x1404cdd56	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x1404cdd5e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404cdd62	83 3d a7 e5 da 07 00    	cmp dword ptr [rip + 0x7dae5a7], 0
0x1404cdd69	75 0a                   	jne 0x1404cdd75
0x1404cdd6b	48 8b 94 24 50 06 00 00 	mov rdx, qword ptr [rsp + 0x650]
0x1404cdd73	eb 17                   	jmp 0x1404cdd8c
0x1404cdd75	48 8b 08                	mov rcx, qword ptr [rax]
0x1404cdd78	e8 23 76 bb ff          	call 0x1400853a0
0x1404cdd7d	48 8b 94 24 50 06 00 00 	mov rdx, qword ptr [rsp + 0x650]
0x1404cdd85	49 89 13                	mov qword ptr [r11], rdx
0x1404cdd88	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404cdd8c	48 89 10                	mov qword ptr [rax], rdx
0x1404cdd8f	48 8d 05 2a 57 cf 02    	lea rax, [rip + 0x2cf572a]
0x1404cdd96	48 8b 9c 24 18 06 00 00 	mov rbx, qword ptr [rsp + 0x618]
0x1404cdd9e	66 90                   	nop
0x1404cdda0	e8 3b d1 de ff          	call 0x1402baee0
0x1404cdda5	48 85 ff                	test rdi, rdi
0x1404cdda8	0f 84 f3 00 00 00       	je 0x1404cdea1
0x1404cddae	48 ba 51 7f 00 00 dc 7e 00 00	movabs rdx, 0x7edc00007f51
0x1404cddb8	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x1404cddc0	48 ba 21 68 00 00 8c 9a 00 00	movabs rdx, 0x9a8c00006821
0x1404cddca	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x1404cddd2	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404cdddc	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x1404cdde4	48 ba 30 00 00 00 31 00 00 00	movabs rdx, 0x3100000030
0x1404cddee	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x1404cddf6	48 ba 3a 00 00 00 20 00 00 00	movabs rdx, 0x200000003a
0x1404cde00	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x1404cde08	48 ba 25 00 00 00 76 00 00 00	movabs rdx, 0x7600000025
0x1404cde12	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x1404cde1a	44 0f 11 bc 24 70 06 00 00	movups xmmword ptr [rsp + 0x670], xmm15
0x1404cde23	74 04                   	je 0x1404cde29
0x1404cde25	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1404cde29	48 89 bc 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rdi
0x1404cde31	48 89 b4 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rsi
0x1404cde39	48 8d 84 24 08 02 00 00 	lea rax, [rsp + 0x208]
0x1404cde41	48 8d 9c 24 68 03 00 00 	lea rbx, [rsp + 0x368]
0x1404cde49	b9 0c 00 00 00          	mov ecx, 0xc
0x1404cde4e	48 89 cf                	mov rdi, rcx
0x1404cde51	e8 4a 5d b9 ff          	call 0x140063ba0
0x1404cde56	48 8d 8c 24 70 06 00 00 	lea rcx, [rsp + 0x670]
0x1404cde5e	bf 01 00 00 00          	mov edi, 1
0x1404cde63	48 89 fe                	mov rsi, rdi
0x1404cde66	e8 55 54 c8 ff          	call 0x1401532c0
0x1404cde6b	48 c7 84 24 c8 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x4c8], 0
0x1404cde77	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x1404cde7f	48 89 9c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rbx
0x1404cde87	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x1404cde8f	48 89 d9                	mov rcx, rbx
0x1404cde92	48 89 c3                	mov rbx, rax
0x1404cde95	48 89 d0                	mov rax, rdx
0x1404cde98	48 81 c4 90 06 00 00    	add rsp, 0x690
0x1404cde9f	5d                      	pop rbp
0x1404cdea0	c3                      	ret
0x1404cdea1	48 89 8c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rcx
0x1404cdea9	48 89 9c 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rbx
0x1404cdeb1	48 89 84 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rax
0x1404cdeb9	48 89 d9                	mov rcx, rbx
0x1404cdebc	48 89 c3                	mov rbx, rax
0x1404cdebf	48 8d 84 24 e8 01 00 00 	lea rax, [rsp + 0x1e8]
0x1404cdec7	e8 d4 58 b9 ff          	call 0x1400637a0
0x1404cdecc	e8 af eb ff ff          	call 0x1404cca80
0x1404cded1	84 c0                   	test al, al
0x1404cded3	75 1a                   	jne 0x1404cdeef
0x1404cded5	48 8b 84 24 10 06 00 00 	mov rax, qword ptr [rsp + 0x610]
0x1404cdedd	48 8b 8c 24 58 04 00 00 	mov rcx, qword ptr [rsp + 0x458]
0x1404cdee5	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x1404cdeed	eb 4b                   	jmp 0x1404cdf3a
0x1404cdeef	48 8d 84 24 c8 01 00 00 	lea rax, [rsp + 0x1c8]
0x1404cdef7	48 8b 9c 24 10 06 00 00 	mov rbx, qword ptr [rsp + 0x610]
0x1404cdeff	48 8b 8c 24 58 04 00 00 	mov rcx, qword ptr [rsp + 0x458]
0x1404cdf07	e8 94 58 b9 ff          	call 0x1400637a0
0x1404cdf0c	e8 2f ec ff ff          	call 0x1404ccb40
0x1404cdf11	48 8d 05 c8 f7 b8 02    	lea rax, [rip + 0x2b8f7c8]
0x1404cdf18	e8 43 e3 b4 ff          	call 0x14001c260
0x1404cdf1d	48 ba 62 6f 67 75 73 5f 64 61	movabs rdx, 0x61645f7375676f62
0x1404cdf27	48 89 10                	mov qword ptr [rax], rdx
0x1404cdf2a	66 c7 40 08 74 61       	mov word ptr [rax + 8], 0x6174
0x1404cdf30	b9 0a 00 00 00          	mov ecx, 0xa
0x1404cdf35	ba 0a 00 00 00          	mov edx, 0xa
0x1404cdf3a	48 89 84 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rax
0x1404cdf42	48 89 8c 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rcx
0x1404cdf4a	48 89 94 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rdx
0x1404cdf52	90                      	nop
0x1404cdf53	48 8d 05 a6 30 ef 02    	lea rax, [rip + 0x2ef30a6]
0x1404cdf5a	e8 01 e3 b4 ff          	call 0x14001c260
0x1404cdf5f	48 89 84 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rax
0x1404cdf67	48 b9 00 d6 11 7e 03 00 00 00	movabs rcx, 0x37e11d600
0x1404cdf71	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1404cdf75	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x1404cdf7d	48 8b 9c 24 d8 04 00 00 	mov rbx, qword ptr [rsp + 0x4d8]
0x1404cdf85	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x1404cdf8d	48 8d 3d 71 de 15 03    	lea rdi, [rip + 0x315de71]
0x1404cdf94	be 05 00 00 00          	mov esi, 5
0x1404cdf99	e8 42 4f b9 ff          	call 0x140062ee0
0x1404cdf9e	48 89 84 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rax
0x1404cdfa6	48 89 9c 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rbx
0x1404cdfae	e8 cd ea ff ff          	call 0x1404cca80
0x1404cdfb3	84 c0                   	test al, al
0x1404cdfb5	75 12                   	jne 0x1404cdfc9
0x1404cdfb7	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x1404cdfbf	48 8b 8c 24 d8 04 00 00 	mov rcx, qword ptr [rsp + 0x4d8]
0x1404cdfc7	eb 21                   	jmp 0x1404cdfea
0x1404cdfc9	48 8b 84 24 40 06 00 00 	mov rax, qword ptr [rsp + 0x640]
0x1404cdfd1	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x1404cdfd9	e8 62 eb ff ff          	call 0x1404ccb40
0x1404cdfde	b8 18 00 00 00          	mov eax, 0x18
0x1404cdfe3	48 8d 0d 03 ab 26 03    	lea rcx, [rip + 0x326ab03]
0x1404cdfea	48 89 8c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rcx
0x1404cdff2	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x1404cdffa	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x1404ce002	e8 d9 eb 00 00          	call 0x1404dcbe0
0x1404ce007	e8 74 f9 00 00          	call 0x1404dd980
0x1404ce00c	84 c0                   	test al, al
0x1404ce00e	0f 84 25 01 00 00       	je 0x1404ce139
0x1404ce014	c7 84 24 34 03 00 00 e8 6c 00 00	mov dword ptr [rsp + 0x334], 0x6ce8
0x1404ce01f	48 ba 8c 51 00 00 01 78 00 00	movabs rdx, 0x78010000518c
0x1404ce029	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x1404ce031	48 ba e0 65 00 00 48 65 00 00	movabs rdx, 0x6548000065e0
0x1404ce03b	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1404ce043	48 ba 0c ff 00 00 f7 8b 00 00	movabs rdx, 0x8bf70000ff0c
0x1404ce04d	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x1404ce055	48 ba 54 80 00 00 fb 7c 00 00	movabs rdx, 0x7cfb00008054
0x1404ce05f	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x1404ce067	48 ba 5c 4f 00 00 05 80 00 00	movabs rdx, 0x800500004f5c
0x1404ce071	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x1404ce079	48 ba 31 00 00 00 02 30 00 00	movabs rdx, 0x300200000031
0x1404ce083	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x1404ce08b	31 c0                   	xor eax, eax
0x1404ce08d	48 8d 9c 24 34 03 00 00 	lea rbx, [rsp + 0x334]
0x1404ce095	b9 0d 00 00 00          	mov ecx, 0xd
0x1404ce09a	48 89 cf                	mov rdi, rcx
0x1404ce09d	0f 1f 00                	nop dword ptr [rax]
0x1404ce0a0	e8 fb 5a b9 ff          	call 0x140063ba0
0x1404ce0a5	48 89 9c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rbx
0x1404ce0ad	48 89 84 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rax
0x1404ce0b5	48 8d 05 c4 55 d2 02    	lea rax, [rip + 0x2d255c4]
0x1404ce0bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404ce0c0	e8 9b e1 b4 ff          	call 0x14001c260
0x1404ce0c5	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x1404ce0cd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404ce0d1	83 3d 38 e2 da 07 00    	cmp dword ptr [rip + 0x7dae238], 0
0x1404ce0d8	75 0a                   	jne 0x1404ce0e4
0x1404ce0da	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x1404ce0e2	eb 10                   	jmp 0x1404ce0f4
0x1404ce0e4	e8 97 72 bb ff          	call 0x140085380
0x1404ce0e9	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x1404ce0f1	49 89 13                	mov qword ptr [r11], rdx
0x1404ce0f4	48 89 10                	mov qword ptr [rax], rdx
0x1404ce0f7	48 c7 84 24 c8 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x4c8], 0
0x1404ce103	48 8d 15 b6 80 5e 05    	lea rdx, [rip + 0x55e80b6]
0x1404ce10a	48 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdx
0x1404ce112	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x1404ce11a	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x1404ce122	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x1404ce12a	48 89 c1                	mov rcx, rax
0x1404ce12d	48 89 d0                	mov rax, rdx
0x1404ce130	48 81 c4 90 06 00 00    	add rsp, 0x690
0x1404ce137	5d                      	pop rbp
0x1404ce138	c3                      	ret
0x1404ce139	48 8d 05 60 ce e7 02    	lea rax, [rip + 0x2e7ce60]
0x1404ce140	e8 1b e1 b4 ff          	call 0x14001c260
0x1404ce145	48 8b 8c 24 58 04 00 00 	mov rcx, qword ptr [rsp + 0x458]
0x1404ce14d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404ce151	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x1404ce159	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404ce15d	83 3d ac e1 da 07 00    	cmp dword ptr [rip + 0x7dae1ac], 0
0x1404ce164	75 0a                   	jne 0x1404ce170
0x1404ce166	48 8b 94 24 10 06 00 00 	mov rdx, qword ptr [rsp + 0x610]
0x1404ce16e	eb 10                   	jmp 0x1404ce180
0x1404ce170	e8 0b 72 bb ff          	call 0x140085380
0x1404ce175	48 8b 94 24 10 06 00 00 	mov rdx, qword ptr [rsp + 0x610]
0x1404ce17d	49 89 13                	mov qword ptr [r11], rdx
0x1404ce180	48 89 10                	mov qword ptr [rax], rdx
0x1404ce183	48 8d 1d d6 c6 da 07    	lea rbx, [rip + 0x7dac6d6]
0x1404ce18a	48 8d 0d 3e 55 15 03    	lea rcx, [rip + 0x315553e]
0x1404ce191	bf 04 00 00 00          	mov edi, 4
0x1404ce196	48 8b b4 24 d8 04 00 00 	mov rsi, qword ptr [rsp + 0x4d8]
0x1404ce19e	4c 8b 84 24 10 04 00 00 	mov r8, qword ptr [rsp + 0x410]
0x1404ce1a6	4c 8d 0d 53 7f 5e 05    	lea r9, [rip + 0x55e7f53]
0x1404ce1ad	49 89 c2                	mov r10, rax
0x1404ce1b0	48 8d 05 f1 2c 60 05    	lea rax, [rip + 0x5602cf1]
0x1404ce1b7	e8 e4 7c e8 ff          	call 0x140355ea0
0x1404ce1bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404ce1c0	48 85 db                	test rbx, rbx
0x1404ce1c3	0f 85 7e 00 00 00       	jne 0x1404ce247
0x1404ce1c9	48 89 84 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rax
0x1404ce1d1	48 8b 0d d0 10 7c 02    	mov rcx, qword ptr [rip + 0x27c10d0]
0x1404ce1d8	90                      	nop
0x1404ce1d9	48 8b 15 c0 10 7c 02    	mov rdx, qword ptr [rip + 0x27c10c0]
0x1404ce1e0	48 83 f9 20             	cmp rcx, 0x20
0x1404ce1e4	77 1c                   	ja 0x1404ce202
0x1404ce1e6	44 0f 11 bc 24 80 04 00 00	movups xmmword ptr [rsp + 0x480], xmm15
0x1404ce1ef	44 0f 11 bc 24 90 04 00 00	movups xmmword ptr [rsp + 0x490], xmm15
0x1404ce1f8	48 8d 9c 24 80 04 00 00 	lea rbx, [rsp + 0x480]
0x1404ce200	eb 3e                   	jmp 0x1404ce240
0x1404ce202	48 89 94 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rdx
0x1404ce20a	48 89 8c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rcx
0x1404ce212	48 8d 05 07 21 b5 02    	lea rax, [rip + 0x2b52107]
0x1404ce219	48 89 cb                	mov rbx, rcx
0x1404ce21c	0f 1f 40 00             	nop dword ptr [rax]
0x1404ce220	e8 bb 08 bb ff          	call 0x14007eae0
0x1404ce225	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x1404ce22d	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x1404ce235	48 89 c3                	mov rbx, rax
0x1404ce238	48 8b 84 24 00 06 00 00 	mov rax, qword ptr [rsp + 0x600]
0x1404ce240	31 f6                   	xor esi, esi
0x1404ce242	e9 ae 02 00 00          	jmp 0x1404ce4f5
0x1404ce247	48 ba 1b 52 00 00 fa 5e 00 00	movabs rdx, 0x5efa0000521b
0x1404ce251	48 89 94 24 0c 03 00 00 	mov qword ptr [rsp + 0x30c], rdx
0x1404ce259	48 ba f7 8b 00 00 42 6c 00 00	movabs rdx, 0x6c4200008bf7
0x1404ce263	48 89 94 24 14 03 00 00 	mov qword ptr [rsp + 0x314], rdx
0x1404ce26b	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404ce275	48 89 94 24 1c 03 00 00 	mov qword ptr [rsp + 0x31c], rdx
0x1404ce27d	48 ba 3a 00 00 00 20 00 00 00	movabs rdx, 0x200000003a
0x1404ce287	48 89 94 24 24 03 00 00 	mov qword ptr [rsp + 0x324], rdx
0x1404ce28f	48 ba 25 00 00 00 76 00 00 00	movabs rdx, 0x7600000025
0x1404ce299	48 89 94 24 2c 03 00 00 	mov qword ptr [rsp + 0x32c], rdx
0x1404ce2a1	44 0f 11 bc 24 70 06 00 00	movups xmmword ptr [rsp + 0x670], xmm15
0x1404ce2aa	74 04                   	je 0x1404ce2b0
0x1404ce2ac	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404ce2b0	48 89 9c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rbx
0x1404ce2b8	48 89 8c 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rcx
0x1404ce2c0	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x1404ce2c8	48 8d 9c 24 0c 03 00 00 	lea rbx, [rsp + 0x30c]
0x1404ce2d0	b9 0a 00 00 00          	mov ecx, 0xa
0x1404ce2d5	48 89 cf                	mov rdi, rcx
0x1404ce2d8	e8 c3 58 b9 ff          	call 0x140063ba0
0x1404ce2dd	48 8d 8c 24 70 06 00 00 	lea rcx, [rsp + 0x670]
0x1404ce2e5	bf 01 00 00 00          	mov edi, 1
0x1404ce2ea	48 89 fe                	mov rsi, rdi
0x1404ce2ed	e8 ce 4f c8 ff          	call 0x1401532c0
0x1404ce2f2	48 c7 84 24 c8 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x4c8], 0
0x1404ce2fe	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x1404ce306	48 89 9c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rbx
0x1404ce30e	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x1404ce316	48 89 d9                	mov rcx, rbx
0x1404ce319	48 89 c3                	mov rbx, rax
0x1404ce31c	48 89 d0                	mov rax, rdx
0x1404ce31f	48 81 c4 90 06 00 00    	add rsp, 0x690
0x1404ce326	5d                      	pop rbp
0x1404ce327	c3                      	ret
0x1404ce328	48 ba 70 00 00 00 68 00 00 00	movabs rdx, 0x6800000070
0x1404ce332	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x1404ce33a	48 ba 61 00 00 00 73 00 00 00	movabs rdx, 0x7300000061
0x1404ce344	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x1404ce34c	48 ba 65 00 00 00 31 00 00 00	movabs rdx, 0x3100000065
0x1404ce356	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1404ce35e	48 ba 20 00 00 00 76 00 00 00	movabs rdx, 0x7600000020
0x1404ce368	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x1404ce370	48 ba 65 00 00 00 72 00 00 00	movabs rdx, 0x7200000065
0x1404ce37a	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1404ce382	48 ba 69 00 00 00 66 00 00 00	movabs rdx, 0x6600000069
0x1404ce38c	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x1404ce394	48 ba 79 00 00 00 20 00 00 00	movabs rdx, 0x2000000079
0x1404ce39e	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x1404ce3a6	48 ba 66 00 00 00 61 00 00 00	movabs rdx, 0x6100000066
0x1404ce3b0	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x1404ce3b8	48 ba 69 00 00 00 6c 00 00 00	movabs rdx, 0x6c00000069
0x1404ce3c2	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x1404ce3ca	48 ba 65 00 00 00 64 00 00 00	movabs rdx, 0x6400000065
0x1404ce3d4	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x1404ce3dc	31 c0                   	xor eax, eax
0x1404ce3de	48 8d 9c 24 98 03 00 00 	lea rbx, [rsp + 0x398]
0x1404ce3e6	b9 14 00 00 00          	mov ecx, 0x14
0x1404ce3eb	48 89 cf                	mov rdi, rcx
0x1404ce3ee	e8 ad 57 b9 ff          	call 0x140063ba0
0x1404ce3f3	48 89 9c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rbx
0x1404ce3fb	48 89 84 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rax
0x1404ce403	48 8d 05 76 52 d2 02    	lea rax, [rip + 0x2d25276]
0x1404ce40a	e8 51 de b4 ff          	call 0x14001c260
0x1404ce40f	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x1404ce417	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404ce41b	83 3d ee de da 07 00    	cmp dword ptr [rip + 0x7dadeee], 0
0x1404ce422	75 0a                   	jne 0x1404ce42e
0x1404ce424	48 8b 94 24 08 05 00 00 	mov rdx, qword ptr [rsp + 0x508]
0x1404ce42c	eb 10                   	jmp 0x1404ce43e
0x1404ce42e	e8 4d 6f bb ff          	call 0x140085380
0x1404ce433	48 8b 94 24 08 05 00 00 	mov rdx, qword ptr [rsp + 0x508]
0x1404ce43b	49 89 13                	mov qword ptr [r11], rdx
0x1404ce43e	48 89 10                	mov qword ptr [rax], rdx
0x1404ce441	48 c7 84 24 c8 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x4c8], 0
0x1404ce44d	48 8d 15 6c 7d 5e 05    	lea rdx, [rip + 0x55e7d6c]
0x1404ce454	48 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdx
0x1404ce45c	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x1404ce464	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x1404ce46c	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x1404ce474	48 89 c1                	mov rcx, rax
0x1404ce477	48 89 d0                	mov rax, rdx
0x1404ce47a	48 81 c4 90 06 00 00    	add rsp, 0x690
0x1404ce481	5d                      	pop rbp
0x1404ce482	c3                      	ret
0x1404ce483	e8 78 e8 fc ff          	call 0x14049cd00
0x1404ce488	48 8d 05 f1 51 d2 02    	lea rax, [rip + 0x2d251f1]
0x1404ce48f	e8 cc dd b4 ff          	call 0x14001c260
0x1404ce494	48 c7 40 08 26 00 00 00 	mov qword ptr [rax + 8], 0x26
0x1404ce49c	48 8d 0d 70 fe 2c 03    	lea rcx, [rip + 0x32cfe70]
0x1404ce4a3	48 89 08                	mov qword ptr [rax], rcx
0x1404ce4a6	48 c7 84 24 c8 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x4c8], 0
0x1404ce4b2	48 8d 0d 07 7d 5e 05    	lea rcx, [rip + 0x55e7d07]
0x1404ce4b9	48 89 8c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rcx
0x1404ce4c1	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x1404ce4c9	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x1404ce4d1	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404ce4d9	48 89 c2                	mov rdx, rax
0x1404ce4dc	48 89 c8                	mov rax, rcx
0x1404ce4df	48 89 d1                	mov rcx, rdx
0x1404ce4e2	48 81 c4 90 06 00 00    	add rsp, 0x690
0x1404ce4e9	5d                      	pop rbp
0x1404ce4ea	c3                      	ret
0x1404ce4eb	83 f7 8f                	xor edi, 0xffffff8f
0x1404ce4ee	40 88 3c 33             	mov byte ptr [rbx + rsi], dil
0x1404ce4f2	48 ff c6                	inc rsi
0x1404ce4f5	48 39 ce                	cmp rsi, rcx
0x1404ce4f8	7d 0d                   	jge 0x1404ce507
0x1404ce4fa	0f b6 3c 32             	movzx edi, byte ptr [rdx + rsi]
0x1404ce4fe	66 90                   	nop
0x1404ce500	72 e9                   	jb 0x1404ce4eb
0x1404ce502	e9 7f 10 00 00          	jmp 0x1404cf586
0x1404ce507	31 c0                   	xor eax, eax
0x1404ce509	e8 92 52 b9 ff          	call 0x1400637a0
0x1404ce50e	48 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rbx
0x1404ce516	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x1404ce51e	48 8b 94 24 00 06 00 00 	mov rdx, qword ptr [rsp + 0x600]
0x1404ce526	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1404ce52a	48 89 94 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rdx
0x1404ce532	90                      	nop
0x1404ce533	48 8d 05 15 11 1d 03    	lea rax, [rip + 0x31d1115]
0x1404ce53a	bb 0c 00 00 00          	mov ebx, 0xc
0x1404ce53f	90                      	nop
0x1404ce540	e8 7b da e0 ff          	call 0x1402dbfc0
0x1404ce545	48 89 84 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rax
0x1404ce54d	48 89 9c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rbx
0x1404ce555	48 8d 05 a4 d0 b8 02    	lea rax, [rip + 0x2b8d0a4]
0x1404ce55c	0f 1f 40 00             	nop dword ptr [rax]
0x1404ce560	e8 fb dc b4 ff          	call 0x14001c260
0x1404ce565	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x1404ce56d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404ce571	83 3d 98 dd da 07 00    	cmp dword ptr [rip + 0x7dadd98], 0
0x1404ce578	75 0a                   	jne 0x1404ce584
0x1404ce57a	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x1404ce582	eb 10                   	jmp 0x1404ce594
0x1404ce584	e8 f7 6d bb ff          	call 0x140085380
0x1404ce589	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x1404ce591	49 89 13                	mov qword ptr [r11], rdx
0x1404ce594	48 89 84 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rax
0x1404ce59c	48 89 10                	mov qword ptr [rax], rdx
0x1404ce59f	48 8d 05 1a ba f3 02    	lea rax, [rip + 0x2f3ba1a]
0x1404ce5a6	48 8b 9c 24 28 06 00 00 	mov rbx, qword ptr [rsp + 0x628]
0x1404ce5ae	48 8b 8c 24 50 06 00 00 	mov rcx, qword ptr [rsp + 0x650]
0x1404ce5b6	48 8b bc 24 78 04 00 00 	mov rdi, qword ptr [rsp + 0x478]
0x1404ce5be	66 90                   	nop
0x1404ce5c0	e8 3b fa b3 ff          	call 0x14000e000
0x1404ce5c5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1404ce5cd	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1404ce5d5	83 3d 34 dd da 07 00    	cmp dword ptr [rip + 0x7dadd34], 0
0x1404ce5dc	75 0a                   	jne 0x1404ce5e8
0x1404ce5de	48 8b 94 24 48 06 00 00 	mov rdx, qword ptr [rsp + 0x648]
0x1404ce5e6	eb 17                   	jmp 0x1404ce5ff
0x1404ce5e8	48 8b 08                	mov rcx, qword ptr [rax]
0x1404ce5eb	e8 b0 6d bb ff          	call 0x1400853a0
0x1404ce5f0	48 8b 94 24 48 06 00 00 	mov rdx, qword ptr [rsp + 0x648]
0x1404ce5f8	49 89 13                	mov qword ptr [r11], rdx
0x1404ce5fb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404ce5ff	48 89 10                	mov qword ptr [rax], rdx
0x1404ce602	e8 99 09 fd ff          	call 0x14049efa0
0x1404ce607	48 89 9c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rbx
0x1404ce60f	48 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rax
0x1404ce617	48 8b 84 24 00 06 00 00 	mov rax, qword ptr [rsp + 0x600]
0x1404ce61f	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x1404ce623	48 89 84 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rax
0x1404ce62b	90                      	nop
0x1404ce62c	48 8d 05 ec a8 1a 03    	lea rax, [rip + 0x31aa8ec]
0x1404ce633	bb 0a 00 00 00          	mov ebx, 0xa
0x1404ce638	e8 83 d9 e0 ff          	call 0x1402dbfc0
0x1404ce63d	48 89 84 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rax
0x1404ce645	48 89 9c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rbx
0x1404ce64d	48 8d 05 ac cf b8 02    	lea rax, [rip + 0x2b8cfac]
0x1404ce654	e8 07 dc b4 ff          	call 0x14001c260
0x1404ce659	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x1404ce661	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404ce665	83 3d a4 dc da 07 00    	cmp dword ptr [rip + 0x7dadca4], 0
0x1404ce66c	75 0a                   	jne 0x1404ce678
0x1404ce66e	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x1404ce676	eb 10                   	jmp 0x1404ce688
0x1404ce678	e8 03 6d bb ff          	call 0x140085380
0x1404ce67d	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x1404ce685	49 89 13                	mov qword ptr [r11], rdx
0x1404ce688	48 89 84 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rax
0x1404ce690	48 89 10                	mov qword ptr [rax], rdx
0x1404ce693	48 8d 05 26 b9 f3 02    	lea rax, [rip + 0x2f3b926]
0x1404ce69a	48 8b 9c 24 20 06 00 00 	mov rbx, qword ptr [rsp + 0x620]
0x1404ce6a2	48 8b 8c 24 50 06 00 00 	mov rcx, qword ptr [rsp + 0x650]
0x1404ce6aa	48 8b bc 24 78 04 00 00 	mov rdi, qword ptr [rsp + 0x478]
0x1404ce6b2	e8 49 f9 b3 ff          	call 0x14000e000
0x1404ce6b7	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1404ce6bf	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1404ce6c7	83 3d 42 dc da 07 00    	cmp dword ptr [rip + 0x7dadc42], 0
0x1404ce6ce	75 0a                   	jne 0x1404ce6da
0x1404ce6d0	48 8b 94 24 48 06 00 00 	mov rdx, qword ptr [rsp + 0x648]
0x1404ce6d8	eb 1a                   	jmp 0x1404ce6f4
0x1404ce6da	48 8b 08                	mov rcx, qword ptr [rax]
0x1404ce6dd	0f 1f 00                	nop dword ptr [rax]
0x1404ce6e0	e8 bb 6c bb ff          	call 0x1400853a0
0x1404ce6e5	48 8b 94 24 48 06 00 00 	mov rdx, qword ptr [rsp + 0x648]
0x1404ce6ed	49 89 13                	mov qword ptr [r11], rdx
0x1404ce6f0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404ce6f4	48 89 10                	mov qword ptr [rax], rdx
0x1404ce6f7	90                      	nop
0x1404ce6f8	48 8b 84 24 38 06 00 00 	mov rax, qword ptr [rsp + 0x638]
0x1404ce700	48 8b 9c 24 00 06 00 00 	mov rbx, qword ptr [rsp + 0x600]
0x1404ce708	e8 73 71 e4 ff          	call 0x140315880
0x1404ce70d	48 85 db                	test rbx, rbx
0x1404ce710	0f 85 e7 01 00 00       	jne 0x1404ce8fd
0x1404ce716	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1404ce71a	84 01                   	test byte ptr [rcx], al
0x1404ce71c	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1404ce720	48 8d 35 b9 0e 00 00    	lea rsi, [rip + 0xeb9]
0x1404ce727	48 89 b4 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rsi
0x1404ce72f	48 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rcx
0x1404ce737	48 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rdx
0x1404ce73f	48 8d 8c 24 58 06 00 00 	lea rcx, [rsp + 0x658]
0x1404ce747	48 89 8c 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rcx
0x1404ce74f	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404ce754	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1404ce758	48 8d 14 49             	lea rdx, [rcx + rcx*2]
0x1404ce75c	48 8d 14 51             	lea rdx, [rcx + rdx*2]
0x1404ce760	48 89 ce                	mov rsi, rcx
0x1404ce763	48 c1 e1 03             	shl rcx, 3
0x1404ce767	48 31 ca                	xor rdx, rcx
0x1404ce76a	48 89 f1                	mov rcx, rsi
0x1404ce76d	48 c1 fe 02             	sar rsi, 2
0x1404ce771	48 01 f2                	add rdx, rsi
0x1404ce774	48 83 fa ff             	cmp rdx, -1
0x1404ce778	75 28                   	jne 0x1404ce7a2
0x1404ce77a	48 85 c9                	test rcx, rcx
0x1404ce77d	7e 23                   	jle 0x1404ce7a2
0x1404ce77f	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x1404ce787	48 89 c8                	mov rax, rcx
0x1404ce78a	e8 31 e4 ff ff          	call 0x1404ccbc0
0x1404ce78f	48 8b 8c 24 c0 04 00 00 	mov rcx, qword ptr [rsp + 0x4c0]
0x1404ce797	48 c7 41 10 e7 03 00 00 	mov qword ptr [rcx + 0x10], 0x3e7
0x1404ce79f	90                      	nop
0x1404ce7a0	eb 03                   	jmp 0x1404ce7a5
0x1404ce7a2	48 89 c1                	mov rcx, rax
0x1404ce7a5	48 81 79 10 c8 00 00 00 	cmp qword ptr [rcx + 0x10], 0xc8
0x1404ce7ad	75 30                   	jne 0x1404ce7df
0x1404ce7af	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1404ce7b3	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x1404ce7b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ce7c0	48 85 d2                	test rdx, rdx
0x1404ce7c3	0f 84 5d 02 00 00       	je 0x1404cea26
0x1404ce7c9	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404ce7cd	48 8b 35 ac 0f 7c 02    	mov rsi, qword ptr [rip + 0x27c0fac]
0x1404ce7d4	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1404ce7d7	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1404ce7da	e9 59 0d 00 00          	jmp 0x1404cf538
0x1404ce7df	48 ba 51 7f 00 00 dc 7e 00 00	movabs rdx, 0x7edc00007f51
0x1404ce7e9	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x1404ce7f1	48 ba 21 68 00 00 8c 9a 00 00	movabs rdx, 0x9a8c00006821
0x1404ce7fb	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x1404ce803	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404ce80d	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x1404ce815	48 ba 30 00 00 00 32 00 00 00	movabs rdx, 0x3200000030
0x1404ce81f	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x1404ce827	48 ba 3a 00 00 00 20 00 00 00	movabs rdx, 0x200000003a
0x1404ce831	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x1404ce839	48 ba 25 00 00 00 73 00 00 00	movabs rdx, 0x7300000025
0x1404ce843	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x1404ce84b	44 0f 11 bc 24 70 06 00 00	movups xmmword ptr [rsp + 0x670], xmm15
0x1404ce854	48 8b 01                	mov rax, qword ptr [rcx]
0x1404ce857	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404ce85b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ce860	e8 bb b6 ba ff          	call 0x140079f20
0x1404ce865	48 8d 0d 34 1a b5 02    	lea rcx, [rip + 0x2b51a34]
0x1404ce86c	48 89 8c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rcx
0x1404ce874	48 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rax
0x1404ce87c	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x1404ce884	48 8d 9c 24 68 03 00 00 	lea rbx, [rsp + 0x368]
0x1404ce88c	b9 0c 00 00 00          	mov ecx, 0xc
0x1404ce891	48 89 cf                	mov rdi, rcx
0x1404ce894	e8 07 53 b9 ff          	call 0x140063ba0
0x1404ce899	48 8d 8c 24 70 06 00 00 	lea rcx, [rsp + 0x670]
0x1404ce8a1	bf 01 00 00 00          	mov edi, 1
0x1404ce8a6	48 89 fe                	mov rsi, rdi
0x1404ce8a9	e8 12 4a c8 ff          	call 0x1401532c0
0x1404ce8ae	48 c7 84 24 c8 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x4c8], 0
0x1404ce8ba	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x1404ce8c2	48 89 9c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rbx
0x1404ce8ca	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404ce8cf	48 8b 94 24 88 06 00 00 	mov rdx, qword ptr [rsp + 0x688]
0x1404ce8d7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404ce8da	ff d1                   	call rcx
0x1404ce8dc	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x1404ce8e4	48 8b 84 24 c8 04 00 00 	mov rax, qword ptr [rsp + 0x4c8]
0x1404ce8ec	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x1404ce8f4	48 81 c4 90 06 00 00    	add rsp, 0x690
0x1404ce8fb	5d                      	pop rbp
0x1404ce8fc	c3                      	ret
0x1404ce8fd	48 ba 51 7f 00 00 dc 7e 00 00	movabs rdx, 0x7edc00007f51
0x1404ce907	48 89 94 24 c4 02 00 00 	mov qword ptr [rsp + 0x2c4], rdx
0x1404ce90f	48 ba 21 68 00 00 8c 9a 00 00	movabs rdx, 0x9a8c00006821
0x1404ce919	48 89 94 24 cc 02 00 00 	mov qword ptr [rsp + 0x2cc], rdx
0x1404ce921	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404ce92b	48 89 94 24 d4 02 00 00 	mov qword ptr [rsp + 0x2d4], rdx
0x1404ce933	48 ba 0c ff 00 00 41 00 00 00	movabs rdx, 0x410000ff0c
0x1404ce93d	48 89 94 24 dc 02 00 00 	mov qword ptr [rsp + 0x2dc], rdx
0x1404ce945	48 ba 70 00 00 00 69 00 00 00	movabs rdx, 0x6900000070
0x1404ce94f	48 89 94 24 e4 02 00 00 	mov qword ptr [rsp + 0x2e4], rdx
0x1404ce957	48 ba e0 65 00 00 d5 6c 00 00	movabs rdx, 0x6cd5000065e0
0x1404ce961	48 89 94 24 ec 02 00 00 	mov qword ptr [rsp + 0x2ec], rdx
0x1404ce969	48 ba bf 8b 00 00 ee 95 00 00	movabs rdx, 0x95ee00008bbf
0x1404ce973	48 89 94 24 f4 02 00 00 	mov qword ptr [rsp + 0x2f4], rdx
0x1404ce97b	48 ba 3a 00 00 00 20 00 00 00	movabs rdx, 0x200000003a
0x1404ce985	48 89 94 24 fc 02 00 00 	mov qword ptr [rsp + 0x2fc], rdx
0x1404ce98d	48 ba 25 00 00 00 76 00 00 00	movabs rdx, 0x7600000025
0x1404ce997	48 89 94 24 04 03 00 00 	mov qword ptr [rsp + 0x304], rdx
0x1404ce99f	44 0f 11 bc 24 70 06 00 00	movups xmmword ptr [rsp + 0x670], xmm15
0x1404ce9a8	74 04                   	je 0x1404ce9ae
0x1404ce9aa	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404ce9ae	48 89 9c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rbx
0x1404ce9b6	48 89 8c 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rcx
0x1404ce9be	48 8d 84 24 68 01 00 00 	lea rax, [rsp + 0x168]
0x1404ce9c6	48 8d 9c 24 c4 02 00 00 	lea rbx, [rsp + 0x2c4]
0x1404ce9ce	b9 12 00 00 00          	mov ecx, 0x12
0x1404ce9d3	48 89 cf                	mov rdi, rcx
0x1404ce9d6	e8 c5 51 b9 ff          	call 0x140063ba0
0x1404ce9db	48 8d 8c 24 70 06 00 00 	lea rcx, [rsp + 0x670]
0x1404ce9e3	bf 01 00 00 00          	mov edi, 1
0x1404ce9e8	48 89 fe                	mov rsi, rdi
0x1404ce9eb	e8 d0 48 c8 ff          	call 0x1401532c0
0x1404ce9f0	48 c7 84 24 c8 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x4c8], 0
0x1404ce9fc	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x1404cea04	48 89 9c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rbx
0x1404cea0c	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x1404cea14	48 89 d9                	mov rcx, rbx
0x1404cea17	48 89 c3                	mov rbx, rax
0x1404cea1a	48 89 d0                	mov rax, rdx
0x1404cea1d	48 81 c4 90 06 00 00    	add rsp, 0x690
0x1404cea24	5d                      	pop rbp
0x1404cea25	c3                      	ret
0x1404cea26	48 89 d0                	mov rax, rdx
0x1404cea29	e8 32 a0 bc ff          	call 0x140098a60
0x1404cea2e	48 85 ff                	test rdi, rdi
0x1404cea31	0f 84 0c 01 00 00       	je 0x1404ceb43
0x1404cea37	48 ba 51 7f 00 00 dc 7e 00 00	movabs rdx, 0x7edc00007f51
0x1404cea41	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x1404cea49	48 ba 21 68 00 00 8c 9a 00 00	movabs rdx, 0x9a8c00006821
0x1404cea53	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x1404cea5b	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404cea65	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x1404cea6d	48 ba 30 00 00 00 33 00 00 00	movabs rdx, 0x3300000030
0x1404cea77	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x1404cea7f	48 ba 3a 00 00 00 20 00 00 00	movabs rdx, 0x200000003a
0x1404cea89	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x1404cea91	48 ba 25 00 00 00 76 00 00 00	movabs rdx, 0x7600000025
0x1404cea9b	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x1404ceaa3	44 0f 11 bc 24 70 06 00 00	movups xmmword ptr [rsp + 0x670], xmm15
0x1404ceaac	74 04                   	je 0x1404ceab2
0x1404ceaae	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1404ceab2	48 89 bc 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rdi
0x1404ceaba	48 89 b4 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rsi
0x1404ceac2	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x1404ceaca	48 8d 9c 24 68 03 00 00 	lea rbx, [rsp + 0x368]
0x1404cead2	b9 0c 00 00 00          	mov ecx, 0xc
0x1404cead7	48 89 cf                	mov rdi, rcx
0x1404ceada	e8 c1 50 b9 ff          	call 0x140063ba0
0x1404ceadf	48 8d 8c 24 70 06 00 00 	lea rcx, [rsp + 0x670]
0x1404ceae7	bf 01 00 00 00          	mov edi, 1
0x1404ceaec	48 89 fe                	mov rsi, rdi
0x1404ceaef	e8 cc 47 c8 ff          	call 0x1401532c0
0x1404ceaf4	48 c7 84 24 c8 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x4c8], 0
0x1404ceb00	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x1404ceb08	48 89 9c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rbx
0x1404ceb10	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404ceb15	48 8b 94 24 88 06 00 00 	mov rdx, qword ptr [rsp + 0x688]
0x1404ceb1d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404ceb20	ff d6                   	call rsi
0x1404ceb22	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x1404ceb2a	48 8b 84 24 c8 04 00 00 	mov rax, qword ptr [rsp + 0x4c8]
0x1404ceb32	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x1404ceb3a	48 81 c4 90 06 00 00    	add rsp, 0x690
0x1404ceb41	5d                      	pop rbp
0x1404ceb42	c3                      	ret
0x1404ceb43	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x1404ceb4b	48 89 9c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rbx
0x1404ceb53	48 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rax
0x1404ceb5b	48 89 d9                	mov rcx, rbx
0x1404ceb5e	48 89 c3                	mov rbx, rax
0x1404ceb61	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x1404ceb69	e8 32 4c b9 ff          	call 0x1400637a0
0x1404ceb6e	e8 0d df ff ff          	call 0x1404cca80
0x1404ceb73	84 c0                   	test al, al
0x1404ceb75	75 1a                   	jne 0x1404ceb91
0x1404ceb77	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x1404ceb7f	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x1404ceb87	48 8b 84 24 b0 04 00 00 	mov rax, qword ptr [rsp + 0x4b0]
0x1404ceb8f	eb 53                   	jmp 0x1404cebe4
0x1404ceb91	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1404ceb99	48 8b 9c 24 b0 04 00 00 	mov rbx, qword ptr [rsp + 0x4b0]
0x1404ceba1	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x1404ceba9	e8 f2 4b b9 ff          	call 0x1400637a0
0x1404cebae	e8 8d df ff ff          	call 0x1404ccb40
0x1404cebb3	48 8d 05 46 ec b8 02    	lea rax, [rip + 0x2b8ec46]
0x1404cebba	e8 a1 d6 b4 ff          	call 0x14001c260
0x1404cebbf	48 ba 62 6f 67 75 73 5f 72 65	movabs rdx, 0x65725f7375676f62
0x1404cebc9	48 89 10                	mov qword ptr [rax], rdx
0x1404cebcc	48 ba 72 65 73 70 6f 6e 73 65	movabs rdx, 0x65736e6f70736572
0x1404cebd6	48 89 50 06             	mov qword ptr [rax + 6], rdx
0x1404cebda	b9 0e 00 00 00          	mov ecx, 0xe
0x1404cebdf	ba 0e 00 00 00          	mov edx, 0xe
0x1404cebe4	48 89 8c 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rcx
0x1404cebec	48 89 94 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdx
0x1404cebf4	48 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rax
0x1404cebfc	48 8d 05 7d ec ee 02    	lea rax, [rip + 0x2eeec7d]
0x1404cec03	e8 58 d6 b4 ff          	call 0x14001c260
0x1404cec08	48 89 84 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rax
0x1404cec10	48 8b 9c 24 48 04 00 00 	mov rbx, qword ptr [rsp + 0x448]
0x1404cec18	48 8b 8c 24 50 04 00 00 	mov rcx, qword ptr [rsp + 0x450]
0x1404cec20	48 8d 3d d9 2e aa 02    	lea rdi, [rip + 0x2aa2ed9]
0x1404cec27	48 89 c6                	mov rsi, rax
0x1404cec2a	48 8b 84 24 f8 05 00 00 	mov rax, qword ptr [rsp + 0x5f8]
0x1404cec32	e8 89 61 de ff          	call 0x1402b4dc0
0x1404cec37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404cec40	48 85 c0                	test rax, rax
0x1404cec43	0f 84 0e 01 00 00       	je 0x1404ced57
0x1404cec49	48 ba 51 7f 00 00 dc 7e 00 00	movabs rdx, 0x7edc00007f51
0x1404cec53	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x1404cec5b	48 ba 21 68 00 00 8c 9a 00 00	movabs rdx, 0x9a8c00006821
0x1404cec65	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x1404cec6d	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404cec77	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x1404cec7f	48 ba 30 00 00 00 34 00 00 00	movabs rdx, 0x3400000030
0x1404cec89	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x1404cec91	48 ba 3a 00 00 00 20 00 00 00	movabs rdx, 0x200000003a
0x1404cec9b	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x1404ceca3	48 ba 25 00 00 00 76 00 00 00	movabs rdx, 0x7600000025
0x1404cecad	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x1404cecb5	44 0f 11 bc 24 70 06 00 00	movups xmmword ptr [rsp + 0x670], xmm15
0x1404cecbe	66 90                   	nop
0x1404cecc0	74 04                   	je 0x1404cecc6
0x1404cecc2	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1404cecc6	48 89 84 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rax
0x1404cecce	48 89 9c 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rbx
0x1404cecd6	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x1404cecde	48 8d 9c 24 68 03 00 00 	lea rbx, [rsp + 0x368]
0x1404cece6	b9 0c 00 00 00          	mov ecx, 0xc
0x1404ceceb	48 89 cf                	mov rdi, rcx
0x1404cecee	e8 ad 4e b9 ff          	call 0x140063ba0
0x1404cecf3	48 8d 8c 24 70 06 00 00 	lea rcx, [rsp + 0x670]
0x1404cecfb	bf 01 00 00 00          	mov edi, 1
0x1404ced00	48 89 fe                	mov rsi, rdi
0x1404ced03	e8 b8 45 c8 ff          	call 0x1401532c0
0x1404ced08	48 c7 84 24 c8 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x4c8], 0
0x1404ced14	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x1404ced1c	48 89 9c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rbx
0x1404ced24	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404ced29	48 8b 94 24 88 06 00 00 	mov rdx, qword ptr [rsp + 0x688]
0x1404ced31	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404ced34	ff d6                   	call rsi
0x1404ced36	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x1404ced3e	48 8b 84 24 c8 04 00 00 	mov rax, qword ptr [rsp + 0x4c8]
0x1404ced46	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x1404ced4e	48 81 c4 90 06 00 00    	add rsp, 0x690
0x1404ced55	5d                      	pop rbp
0x1404ced56	c3                      	ret
0x1404ced57	48 8b 8c 24 80 06 00 00 	mov rcx, qword ptr [rsp + 0x680]
0x1404ced5f	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1404ced63	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1404ced67	e8 14 dd ff ff          	call 0x1404cca80
0x1404ced6c	84 c0                   	test al, al
0x1404ced6e	74 45                   	je 0x1404cedb5
0x1404ced70	48 8b 8c 24 80 06 00 00 	mov rcx, qword ptr [rsp + 0x680]
0x1404ced78	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1404ced7c	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1404ced80	e8 bb dd ff ff          	call 0x1404ccb40
0x1404ced85	48 8b 8c 24 80 06 00 00 	mov rcx, qword ptr [rsp + 0x680]
0x1404ced8d	48 c7 41 10 09 00 00 00 	mov qword ptr [rcx + 0x10], 9
0x1404ced95	83 3d 74 d5 da 07 00    	cmp dword ptr [rip + 0x7dad574], 0
0x1404ced9c	74 0c                   	je 0x1404cedaa
0x1404ced9e	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1404ceda2	e8 d9 65 bb ff          	call 0x140085380
0x1404ceda7	49 89 13                	mov qword ptr [r11], rdx
0x1404cedaa	48 8d 15 6b ba 19 03    	lea rdx, [rip + 0x319ba6b]
0x1404cedb1	48 89 51 08             	mov qword ptr [rcx + 8], rdx
0x1404cedb5	90                      	nop
0x1404cedb6	48 ba 10 62 00 00 9f 52 00 00	movabs rdx, 0x529f00006210
0x1404cedc0	48 89 94 24 2c 02 00 00 	mov qword ptr [rsp + 0x22c], rdx
0x1404cedc8	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x1404cedd0	48 8d 9c 24 2c 02 00 00 	lea rbx, [rsp + 0x22c]
0x1404cedd8	b9 02 00 00 00          	mov ecx, 2
0x1404ceddd	48 89 cf                	mov rdi, rcx
0x1404cede0	e8 bb 4d b9 ff          	call 0x140063ba0
0x1404cede5	48 8b 94 24 80 06 00 00 	mov rdx, qword ptr [rsp + 0x680]
0x1404ceded	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1404cedf1	48 39 cb                	cmp rbx, rcx
0x1404cedf4	0f 85 56 02 00 00       	jne 0x1404cf050
0x1404cedfa	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1404cedfe	48 89 c3                	mov rbx, rax
0x1404cee01	48 89 d0                	mov rax, rdx
0x1404cee04	e8 d7 86 b3 ff          	call 0x1400074e0
0x1404cee09	84 c0                   	test al, al
0x1404cee0b	0f 84 3f 02 00 00       	je 0x1404cf050
0x1404cee11	48 8b 94 24 80 06 00 00 	mov rdx, qword ptr [rsp + 0x680]
0x1404cee19	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1404cee1d	49 89 f0                	mov r8, rsi
0x1404cee20	c1 c6 10                	rol esi, 0x10
0x1404cee23	83 fe ff                	cmp esi, -1
0x1404cee26	75 5f                   	jne 0x1404cee87
0x1404cee28	45 85 c0                	test r8d, r8d
0x1404cee2b	75 5a                   	jne 0x1404cee87
0x1404cee2d	e8 ce dc ff ff          	call 0x1404ccb00
0x1404cee32	48 8d 05 c7 c7 b8 02    	lea rax, [rip + 0x2b8c7c7]
0x1404cee39	e8 22 d4 b4 ff          	call 0x14001c260
0x1404cee3e	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x1404cee46	48 8d 0d 36 b0 1a 03    	lea rcx, [rip + 0x31ab036]
0x1404cee4d	48 89 08                	mov qword ptr [rax], rcx
0x1404cee50	48 8b 8c 24 80 06 00 00 	mov rcx, qword ptr [rsp + 0x680]
0x1404cee58	48 c7 41 30 01 00 00 00 	mov qword ptr [rcx + 0x30], 1
0x1404cee60	48 c7 41 38 01 00 00 00 	mov qword ptr [rcx + 0x38], 1
0x1404cee68	83 3d a1 d4 da 07 00    	cmp dword ptr [rip + 0x7dad4a1], 0
0x1404cee6f	74 10                   	je 0x1404cee81
0x1404cee71	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1404cee75	e8 26 65 bb ff          	call 0x1400853a0
0x1404cee7a	49 89 03                	mov qword ptr [r11], rax
0x1404cee7d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404cee81	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x1404cee85	eb 03                   	jmp 0x1404cee8a
0x1404cee87	48 89 d1                	mov rcx, rdx
0x1404cee8a	48 83 79 30 00          	cmp qword ptr [rcx + 0x30], 0
0x1404cee8f	74 18                   	je 0x1404ceea9
0x1404cee91	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1404cee95	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404cee99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404ceea0	48 85 c9                	test rcx, rcx
0x1404ceea3	0f 85 4c 01 00 00       	jne 0x1404ceff5
0x1404ceea9	48 ba 51 7f 00 00 dc 7e 00 00	movabs rdx, 0x7edc00007f51
0x1404ceeb3	48 89 94 24 34 02 00 00 	mov qword ptr [rsp + 0x234], rdx
0x1404ceebb	48 ba 21 68 00 00 8c 9a 00 00	movabs rdx, 0x9a8c00006821
0x1404ceec5	48 89 94 24 3c 02 00 00 	mov qword ptr [rsp + 0x23c], rdx
0x1404ceecd	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404ceed7	48 89 94 24 44 02 00 00 	mov qword ptr [rsp + 0x244], rdx
0x1404ceedf	48 ba 0c ff 00 00 0d 67 00 00	movabs rdx, 0x670d0000ff0c
0x1404ceee9	48 89 94 24 4c 02 00 00 	mov qword ptr [rsp + 0x24c], rdx
0x1404ceef1	48 ba a1 52 00 00 68 56 00 00	movabs rdx, 0x5668000052a1
0x1404ceefb	48 89 94 24 54 02 00 00 	mov qword ptr [rsp + 0x254], rdx
0x1404cef03	48 ba d4 8f 00 00 de 56 00 00	movabs rdx, 0x56de00008fd4
0x1404cef0d	48 89 94 24 5c 02 00 00 	mov qword ptr [rsp + 0x25c], rdx
0x1404cef15	48 ba 70 65 00 00 6e 63 00 00	movabs rdx, 0x636e00006570
0x1404cef1f	48 89 94 24 64 02 00 00 	mov qword ptr [rsp + 0x264], rdx
0x1404cef27	48 ba 02 5f 00 00 38 5e 00 00	movabs rdx, 0x5e3800005f02
0x1404cef31	48 89 94 24 6c 02 00 00 	mov qword ptr [rsp + 0x26c], rdx
0x1404cef39	31 c0                   	xor eax, eax
0x1404cef3b	48 8d 9c 24 34 02 00 00 	lea rbx, [rsp + 0x234]
0x1404cef43	b9 10 00 00 00          	mov ecx, 0x10
0x1404cef48	48 89 cf                	mov rdi, rcx
0x1404cef4b	e8 50 4c b9 ff          	call 0x140063ba0
0x1404cef50	48 89 9c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rbx
0x1404cef58	48 89 84 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rax
0x1404cef60	48 8d 05 19 47 d2 02    	lea rax, [rip + 0x2d24719]
0x1404cef67	e8 f4 d2 b4 ff          	call 0x14001c260
0x1404cef6c	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1404cef74	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404cef78	83 3d 91 d3 da 07 00    	cmp dword ptr [rip + 0x7dad391], 0
0x1404cef7f	90                      	nop
0x1404cef80	75 0a                   	jne 0x1404cef8c
0x1404cef82	48 8b 8c 24 e0 04 00 00 	mov rcx, qword ptr [rsp + 0x4e0]
0x1404cef8a	eb 10                   	jmp 0x1404cef9c
0x1404cef8c	e8 ef 63 bb ff          	call 0x140085380
0x1404cef91	48 8b 8c 24 e0 04 00 00 	mov rcx, qword ptr [rsp + 0x4e0]
0x1404cef99	49 89 0b                	mov qword ptr [r11], rcx
0x1404cef9c	48 89 08                	mov qword ptr [rax], rcx
0x1404cef9f	48 c7 84 24 c8 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x4c8], 0
0x1404cefab	48 8d 0d 0e 72 5e 05    	lea rcx, [rip + 0x55e720e]
0x1404cefb2	48 89 8c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rcx
0x1404cefba	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x1404cefc2	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404cefc7	48 8b 94 24 88 06 00 00 	mov rdx, qword ptr [rsp + 0x688]
0x1404cefcf	48 8b 02                	mov rax, qword ptr [rdx]
0x1404cefd2	ff d0                   	call rax
0x1404cefd4	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x1404cefdc	48 8b 84 24 c8 04 00 00 	mov rax, qword ptr [rsp + 0x4c8]
0x1404cefe4	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x1404cefec	48 81 c4 90 06 00 00    	add rsp, 0x690
0x1404ceff3	5d                      	pop rbp
0x1404ceff4	c3                      	ret
0x1404ceff5	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1404ceff8	48 8b 84 24 a0 06 00 00 	mov rax, qword ptr [rsp + 0x6a0]
0x1404cf000	e8 3b 06 00 00          	call 0x1404cf640
0x1404cf005	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x1404cf00d	48 89 9c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rbx
0x1404cf015	48 89 8c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rcx
0x1404cf01d	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404cf022	48 8b 94 24 88 06 00 00 	mov rdx, qword ptr [rsp + 0x688]
0x1404cf02a	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404cf02d	ff d6                   	call rsi
0x1404cf02f	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x1404cf037	48 8b 84 24 c8 04 00 00 	mov rax, qword ptr [rsp + 0x4c8]
0x1404cf03f	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x1404cf047	48 81 c4 90 06 00 00    	add rsp, 0x690
0x1404cf04e	5d                      	pop rbp
0x1404cf04f	c3                      	ret
0x1404cf050	48 ba e8 6c 00 00 8c 51 00 00	movabs rdx, 0x518c00006ce8
0x1404cf05a	48 89 94 24 ac 02 00 00 	mov qword ptr [rsp + 0x2ac], rdx
0x1404cf062	48 ba 01 78 00 00 f2 5d 00 00	movabs rdx, 0x5df200007801
0x1404cf06c	48 89 94 24 b4 02 00 00 	mov qword ptr [rsp + 0x2b4], rdx
0x1404cf074	48 ba 31 59 00 00 48 65 00 00	movabs rdx, 0x654800005931
0x1404cf07e	48 89 94 24 bc 02 00 00 	mov qword ptr [rsp + 0x2bc], rdx
0x1404cf086	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1404cf08e	48 8d 9c 24 ac 02 00 00 	lea rbx, [rsp + 0x2ac]
0x1404cf096	b9 06 00 00 00          	mov ecx, 6
0x1404cf09b	48 89 cf                	mov rdi, rcx
0x1404cf09e	66 90                   	nop
0x1404cf0a0	e8 fb 4a b9 ff          	call 0x140063ba0
0x1404cf0a5	48 8b 94 24 80 06 00 00 	mov rdx, qword ptr [rsp + 0x680]
0x1404cf0ad	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1404cf0b1	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1404cf0b5	48 89 c1                	mov rcx, rax
0x1404cf0b8	48 89 df                	mov rdi, rbx
0x1404cf0bb	48 89 f0                	mov rax, rsi
0x1404cf0be	48 89 d3                	mov rbx, rdx
0x1404cf0c1	e8 3a 04 b4 ff          	call 0x14000f500
0x1404cf0c6	48 85 c0                	test rax, rax
0x1404cf0c9	0f 8c 6f 01 00 00       	jl 0x1404cf23e
0x1404cf0cf	48 ba e8 6c 00 00 8c 51 00 00	movabs rdx, 0x518c00006ce8
0x1404cf0d9	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x1404cf0e1	48 ba 01 78 00 00 f2 5d 00 00	movabs rdx, 0x5df200007801
0x1404cf0eb	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x1404cf0f3	48 ba 31 59 00 00 48 65 00 00	movabs rdx, 0x654800005931
0x1404cf0fd	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1404cf105	48 ba 0c ff 00 00 ef 53 00 00	movabs rdx, 0x53ef0000ff0c
0x1404cf10f	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x1404cf117	48 ba fd 80 00 00 f2 5d 00 00	movabs rdx, 0x5df2000080fd
0x1404cf121	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1404cf129	48 ba ab 88 00 00 76 51 00 00	movabs rdx, 0x5176000088ab
0x1404cf133	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x1404cf13b	48 ba d6 4e 00 00 c8 7e 00 00	movabs rdx, 0x7ec800004ed6
0x1404cf145	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x1404cf14d	48 ba ef 7a 00 00 a4 8b 00 00	movabs rdx, 0x8ba400007aef
0x1404cf157	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x1404cf15f	48 ba c1 8b 00 00 7f 4f 00 00	movabs rdx, 0x4f7f00008bc1
0x1404cf169	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x1404cf171	48 ba 28 75 00 00 02 30 00 00	movabs rdx, 0x300200007528
0x1404cf17b	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x1404cf183	31 c0                   	xor eax, eax
0x1404cf185	48 8d 9c 24 98 03 00 00 	lea rbx, [rsp + 0x398]
0x1404cf18d	b9 14 00 00 00          	mov ecx, 0x14
0x1404cf192	48 89 cf                	mov rdi, rcx
0x1404cf195	e8 06 4a b9 ff          	call 0x140063ba0
0x1404cf19a	48 89 9c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rbx
0x1404cf1a2	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x1404cf1aa	48 8d 05 cf 44 d2 02    	lea rax, [rip + 0x2d244cf]
0x1404cf1b1	e8 aa d0 b4 ff          	call 0x14001c260
0x1404cf1b6	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x1404cf1be	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404cf1c2	83 3d 47 d1 da 07 00    	cmp dword ptr [rip + 0x7dad147], 0
0x1404cf1c9	75 0a                   	jne 0x1404cf1d5
0x1404cf1cb	48 8b 8c 24 f8 04 00 00 	mov rcx, qword ptr [rsp + 0x4f8]
0x1404cf1d3	eb 10                   	jmp 0x1404cf1e5
0x1404cf1d5	e8 a6 61 bb ff          	call 0x140085380
0x1404cf1da	48 8b 8c 24 f8 04 00 00 	mov rcx, qword ptr [rsp + 0x4f8]
0x1404cf1e2	49 89 0b                	mov qword ptr [r11], rcx
0x1404cf1e5	48 89 08                	mov qword ptr [rax], rcx
0x1404cf1e8	48 c7 84 24 c8 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x4c8], 0
0x1404cf1f4	48 8d 0d c5 6f 5e 05    	lea rcx, [rip + 0x55e6fc5]
0x1404cf1fb	48 89 8c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rcx
0x1404cf203	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x1404cf20b	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404cf210	48 8b 94 24 88 06 00 00 	mov rdx, qword ptr [rsp + 0x688]
0x1404cf218	48 8b 02                	mov rax, qword ptr [rdx]
0x1404cf21b	ff d0                   	call rax
0x1404cf21d	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x1404cf225	48 8b 84 24 c8 04 00 00 	mov rax, qword ptr [rsp + 0x4c8]
0x1404cf22d	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x1404cf235	48 81 c4 90 06 00 00    	add rsp, 0x690
0x1404cf23c	5d                      	pop rbp
0x1404cf23d	c3                      	ret
0x1404cf23e	48 ba e0 65 00 00 48 65 00 00	movabs rdx, 0x6548000065e0
0x1404cf248	48 89 94 24 ac 02 00 00 	mov qword ptr [rsp + 0x2ac], rdx
0x1404cf250	48 ba 84 76 00 00 e8 6c 00 00	movabs rdx, 0x6ce800007684
0x1404cf25a	48 89 94 24 b4 02 00 00 	mov qword ptr [rsp + 0x2b4], rdx
0x1404cf262	48 ba 8c 51 00 00 01 78 00 00	movabs rdx, 0x78010000518c
0x1404cf26c	48 89 94 24 bc 02 00 00 	mov qword ptr [rsp + 0x2bc], rdx
0x1404cf274	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1404cf279	48 8d 9c 24 ac 02 00 00 	lea rbx, [rsp + 0x2ac]
0x1404cf281	b9 06 00 00 00          	mov ecx, 6
0x1404cf286	48 89 cf                	mov rdi, rcx
0x1404cf289	e8 12 49 b9 ff          	call 0x140063ba0
0x1404cf28e	48 8b 94 24 80 06 00 00 	mov rdx, qword ptr [rsp + 0x680]
0x1404cf296	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1404cf29a	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1404cf29e	48 89 c1                	mov rcx, rax
0x1404cf2a1	48 89 df                	mov rdi, rbx
0x1404cf2a4	48 89 f0                	mov rax, rsi
0x1404cf2a7	48 89 d3                	mov rbx, rdx
0x1404cf2aa	e8 51 02 b4 ff          	call 0x14000f500
0x1404cf2af	48 85 c0                	test rax, rax
0x1404cf2b2	0f 8c 27 01 00 00       	jl 0x1404cf3df
0x1404cf2b8	48 ba e8 6c 00 00 8c 51 00 00	movabs rdx, 0x518c00006ce8
0x1404cf2c2	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x1404cf2ca	48 ba 01 78 00 00 e0 65 00 00	movabs rdx, 0x65e000007801
0x1404cf2d4	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x1404cf2dc	48 ba 48 65 00 00 0c ff 00 00	movabs rdx, 0xff0c00006548
0x1404cf2e6	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x1404cf2ee	48 ba f7 8b 00 00 54 80 00 00	movabs rdx, 0x805400008bf7
0x1404cf2f8	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x1404cf300	48 ba fb 7c 00 00 5c 4f 00 00	movabs rdx, 0x4f5c00007cfb
0x1404cf30a	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x1404cf312	48 ba 05 80 00 00 02 30 00 00	movabs rdx, 0x300200008005
0x1404cf31c	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x1404cf324	31 c0                   	xor eax, eax
0x1404cf326	48 8d 9c 24 68 03 00 00 	lea rbx, [rsp + 0x368]
0x1404cf32e	b9 0c 00 00 00          	mov ecx, 0xc
0x1404cf333	48 89 cf                	mov rdi, rcx
0x1404cf336	e8 65 48 b9 ff          	call 0x140063ba0
0x1404cf33b	48 89 9c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rbx
0x1404cf343	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x1404cf34b	48 8d 05 2e 43 d2 02    	lea rax, [rip + 0x2d2432e]
0x1404cf352	e8 09 cf b4 ff          	call 0x14001c260
0x1404cf357	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x1404cf35f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404cf363	83 3d a6 cf da 07 00    	cmp dword ptr [rip + 0x7dacfa6], 0
0x1404cf36a	75 0a                   	jne 0x1404cf376
0x1404cf36c	48 8b 8c 24 f0 04 00 00 	mov rcx, qword ptr [rsp + 0x4f0]
0x1404cf374	eb 10                   	jmp 0x1404cf386
0x1404cf376	e8 05 60 bb ff          	call 0x140085380
0x1404cf37b	48 8b 8c 24 f0 04 00 00 	mov rcx, qword ptr [rsp + 0x4f0]
0x1404cf383	49 89 0b                	mov qword ptr [r11], rcx
0x1404cf386	48 89 08                	mov qword ptr [rax], rcx
0x1404cf389	48 c7 84 24 c8 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x4c8], 0
0x1404cf395	48 8d 0d 24 6e 5e 05    	lea rcx, [rip + 0x55e6e24]
0x1404cf39c	48 89 8c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rcx
0x1404cf3a4	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x1404cf3ac	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404cf3b1	48 8b 94 24 88 06 00 00 	mov rdx, qword ptr [rsp + 0x688]
0x1404cf3b9	48 8b 02                	mov rax, qword ptr [rdx]
0x1404cf3bc	ff d0                   	call rax
0x1404cf3be	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x1404cf3c6	48 8b 84 24 c8 04 00 00 	mov rax, qword ptr [rsp + 0x4c8]
0x1404cf3ce	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x1404cf3d6	48 81 c4 90 06 00 00    	add rsp, 0x690
0x1404cf3dd	5d                      	pop rbp
0x1404cf3de	c3                      	ret
0x1404cf3df	48 ba 51 7f 00 00 dc 7e 00 00	movabs rdx, 0x7edc00007f51
0x1404cf3e9	48 89 94 24 74 02 00 00 	mov qword ptr [rsp + 0x274], rdx
0x1404cf3f1	48 ba 21 68 00 00 8c 9a 00 00	movabs rdx, 0x9a8c00006821
0x1404cf3fb	48 89 94 24 7c 02 00 00 	mov qword ptr [rsp + 0x27c], rdx
0x1404cf403	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404cf40d	48 89 94 24 84 02 00 00 	mov qword ptr [rsp + 0x284], rdx
0x1404cf415	48 ba 0c ff 00 00 f7 8b 00 00	movabs rdx, 0x8bf70000ff0c
0x1404cf41f	48 89 94 24 8c 02 00 00 	mov qword ptr [rsp + 0x28c], rdx
0x1404cf427	48 ba c0 68 00 00 e5 67 00 00	movabs rdx, 0x67e5000068c0
0x1404cf431	48 89 94 24 94 02 00 00 	mov qword ptr [rsp + 0x294], rdx
0x1404cf439	48 ba 4b 00 00 00 65 00 00 00	movabs rdx, 0x650000004b
0x1404cf443	48 89 94 24 9c 02 00 00 	mov qword ptr [rsp + 0x29c], rdx
0x1404cf44b	48 ba 79 00 00 00 1a ff 00 00	movabs rdx, 0xff1a00000079
0x1404cf455	48 89 94 24 a4 02 00 00 	mov qword ptr [rsp + 0x2a4], rdx
0x1404cf45d	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1404cf462	48 8d 9c 24 74 02 00 00 	lea rbx, [rsp + 0x274]
0x1404cf46a	b9 0e 00 00 00          	mov ecx, 0xe
0x1404cf46f	48 89 cf                	mov rdi, rcx
0x1404cf472	e8 29 47 b9 ff          	call 0x140063ba0
0x1404cf477	48 8b 94 24 80 06 00 00 	mov rdx, qword ptr [rsp + 0x680]
0x1404cf47f	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1404cf483	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1404cf487	48 89 d9                	mov rcx, rbx
0x1404cf48a	48 89 c3                	mov rbx, rax
0x1404cf48d	31 c0                   	xor eax, eax
0x1404cf48f	e8 4c 3a b9 ff          	call 0x140062ee0
0x1404cf494	48 89 9c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rbx
0x1404cf49c	48 89 84 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rax
0x1404cf4a4	48 8d 05 d5 41 d2 02    	lea rax, [rip + 0x2d241d5]
0x1404cf4ab	e8 b0 cd b4 ff          	call 0x14001c260
0x1404cf4b0	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x1404cf4b8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404cf4bc	83 3d 4d ce da 07 00    	cmp dword ptr [rip + 0x7dace4d], 0
0x1404cf4c3	75 0a                   	jne 0x1404cf4cf
0x1404cf4c5	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x1404cf4cd	eb 10                   	jmp 0x1404cf4df
0x1404cf4cf	e8 ac 5e bb ff          	call 0x140085380
0x1404cf4d4	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x1404cf4dc	49 89 0b                	mov qword ptr [r11], rcx
0x1404cf4df	48 89 08                	mov qword ptr [rax], rcx
0x1404cf4e2	48 c7 84 24 c8 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x4c8], 0
0x1404cf4ee	48 8d 0d cb 6c 5e 05    	lea rcx, [rip + 0x55e6ccb]
0x1404cf4f5	48 89 8c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rcx
0x1404cf4fd	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x1404cf505	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404cf50a	48 8b 94 24 88 06 00 00 	mov rdx, qword ptr [rsp + 0x688]
0x1404cf512	48 8b 02                	mov rax, qword ptr [rdx]
0x1404cf515	ff d0                   	call rax
0x1404cf517	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x1404cf51f	48 8b 84 24 c8 04 00 00 	mov rax, qword ptr [rsp + 0x4c8]
0x1404cf527	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x1404cf52f	48 81 c4 90 06 00 00    	add rsp, 0x690
0x1404cf536	5d                      	pop rbp
0x1404cf537	c3                      	ret
0x1404cf538	49 89 d0                	mov r8, rdx
0x1404cf53b	48 21 fa                	and rdx, rdi
0x1404cf53e	48 c1 e2 04             	shl rdx, 4
0x1404cf542	4c 8b 4c 32 08          	mov r9, qword ptr [rdx + rsi + 8]
0x1404cf547	49 39 c9                	cmp r9, rcx
0x1404cf54a	74 30                   	je 0x1404cf57c
0x1404cf54c	49 8d 50 01             	lea rdx, [r8 + 1]
0x1404cf550	4d 85 c9                	test r9, r9
0x1404cf553	75 e3                   	jne 0x1404cf538
0x1404cf555	48 89 9c 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rbx
0x1404cf55d	48 8d 05 1c 02 7c 02    	lea rax, [rip + 0x27c021c]
0x1404cf564	48 89 cb                	mov rbx, rcx
0x1404cf567	e8 74 93 b4 ff          	call 0x1400188e0
0x1404cf56c	48 8b 9c 24 08 06 00 00 	mov rbx, qword ptr [rsp + 0x608]
0x1404cf574	48 89 c2                	mov rdx, rax
0x1404cf577	e9 aa f4 ff ff          	jmp 0x1404cea26
0x1404cf57c	48 8b 54 32 10          	mov rdx, qword ptr [rdx + rsi + 0x10]
0x1404cf581	e9 a0 f4 ff ff          	jmp 0x1404cea26
0x1404cf586	48 89 f0                	mov rax, rsi
0x1404cf589	e8 b2 61 bb ff          	call 0x140085740
0x1404cf58e	90                      	nop
0x1404cf58f	e8 4c 72 b7 ff          	call 0x1400467e0
0x1404cf594	48 8b 84 24 c8 04 00 00 	mov rax, qword ptr [rsp + 0x4c8]
0x1404cf59c	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x1404cf5a4	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x1404cf5ac	48 81 c4 90 06 00 00    	add rsp, 0x690
0x1404cf5b3	5d                      	pop rbp
0x1404cf5b4	c3                      	ret
0x1404cf5b5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404cf5ba	e8 a1 3e bb ff          	call 0x140083460
0x1404cf5bf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404cf5c4	e9 97 e4 ff ff          	jmp 0x1404cda60
