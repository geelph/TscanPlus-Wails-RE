# TscanGui/conf.Tmfc2rYXRKJT
# 0x1404ccc20..0x1404cda60 (3648 bytes)
# source TscanGui/conf/license.go:297

0x1404ccc20	4c 8d a4 24 f8 fd ff ff 	lea r12, [rsp - 0x208]
0x1404ccc28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404ccc2c	0f 86 fa 0d 00 00       	jbe 0x1404cda2c
0x1404ccc32	55                      	push rbp
0x1404ccc33	48 89 e5                	mov rbp, rsp
0x1404ccc36	48 81 ec 80 02 00 00    	sub rsp, 0x280
0x1404ccc3d	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x1404ccc45	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x1404ccc4d	48 8d 05 ff 3a 1d 03    	lea rax, [rip + 0x31d3aff]
0x1404ccc54	bb 0c 00 00 00          	mov ebx, 0xc
0x1404ccc59	e8 62 22 01 00          	call 0x1404deec0
0x1404ccc5e	66 90                   	nop
0x1404ccc60	84 c0                   	test al, al
0x1404ccc62	0f 84 8b 0d 00 00       	je 0x1404cd9f3
0x1404ccc68	e8 d3 0f c1 ff          	call 0x1400ddc40
0x1404ccc6d	90                      	nop
0x1404ccc6e	48 0f ba e0 3f          	bt rax, 0x3f
0x1404ccc73	73 16                   	jae 0x1404ccc8b
0x1404ccc75	48 8d 0c 00             	lea rcx, [rax + rax]
0x1404ccc79	48 c1 e9 1f             	shr rcx, 0x1f
0x1404ccc7d	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1404ccc87	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1404ccc8b	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1404ccc93	48 8d 14 49             	lea rdx, [rcx + rcx*2]
0x1404ccc97	48 69 db 00 ca 9a 3b    	imul rbx, rbx, 0x3b9aca00
0x1404ccc9e	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1404ccca3	48 63 f0                	movsxd rsi, eax
0x1404ccca6	48 01 f3                	add rbx, rsi
0x1404ccca9	48 8d 0c 51             	lea rcx, [rcx + rdx*2]
0x1404cccad	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1404cccb5	48 b9 00 00 1a 3d eb 03 b2 a1	movabs rcx, 0xa1b203eb3d1a0000
0x1404cccbf	48 01 d9                	add rcx, rbx
0x1404cccc2	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1404cccca	48 8d 05 0f 38 f8 02    	lea rax, [rip + 0x2f8380f]
0x1404cccd1	e8 8a f5 b4 ff          	call 0x14001c260
0x1404cccd6	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1404cccde	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1404ccce6	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1404cccee	e8 2d b2 00 00          	call 0x1404d7f20
0x1404cccf3	48 85 c0                	test rax, rax
0x1404cccf6	0f 85 e6 0c 00 00       	jne 0x1404cd9e2
0x1404cccfc	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1404ccd05	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1404ccd0e	48 8b 15 8b dc d3 07    	mov rdx, qword ptr [rip + 0x7d3dc8b]
0x1404ccd15	48 8b 35 8c dc d3 07    	mov rsi, qword ptr [rip + 0x7d3dc8c]
0x1404ccd1c	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x1404ccd24	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1404ccd2c	48 c7 84 24 08 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x208], 0xb
0x1404ccd38	48 8d 15 8d f0 1b 03    	lea rdx, [rip + 0x31bf08d]
0x1404ccd3f	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1404ccd47	48 8d 84 24 f0 01 00 00 	lea rax, [rsp + 0x1f0]
0x1404ccd4f	bb 02 00 00 00          	mov ebx, 2
0x1404ccd54	48 89 d9                	mov rcx, rbx
0x1404ccd57	e8 24 b3 e1 ff          	call 0x1402e8080
0x1404ccd5c	48 89 1d 15 dc d3 07    	mov qword ptr [rip + 0x7d3dc15], rbx
0x1404ccd63	83 3d a6 f5 da 07 00    	cmp dword ptr [rip + 0x7daf5a6], 0
0x1404ccd6a	74 13                   	je 0x1404ccd7f
0x1404ccd6c	48 8b 15 fd db d3 07    	mov rdx, qword ptr [rip + 0x7d3dbfd]
0x1404ccd73	e8 28 86 bb ff          	call 0x1400853a0
0x1404ccd78	49 89 03                	mov qword ptr [r11], rax
0x1404ccd7b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404ccd7f	48 89 05 ea db d3 07    	mov qword ptr [rip + 0x7d3dbea], rax
0x1404ccd86	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1404ccd8e	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1404ccd96	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1404ccd9e	48 8d 3d 60 f0 15 03    	lea rdi, [rip + 0x315f060]
0x1404ccda5	be 05 00 00 00          	mov esi, 5
0x1404ccdaa	e8 31 61 b9 ff          	call 0x140062ee0
0x1404ccdaf	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1404ccdb7	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1404ccdbf	90                      	nop
0x1404ccdc0	e8 bb fc ff ff          	call 0x1404cca80
0x1404ccdc5	84 c0                   	test al, al
0x1404ccdc7	74 7d                   	je 0x1404cce46
0x1404ccdc9	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1404ccdd1	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1404ccdd9	e8 62 fd ff ff          	call 0x1404ccb40
0x1404ccdde	66 90                   	nop
0x1404ccde0	e8 1b fd ff ff          	call 0x1404ccb00
0x1404ccde5	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1404ccded	48 c7 41 08 05 00 00 00 	mov qword ptr [rcx + 8], 5
0x1404ccdf5	83 3d 14 f5 da 07 00    	cmp dword ptr [rip + 0x7daf514], 0
0x1404ccdfc	74 0b                   	je 0x1404cce09
0x1404ccdfe	48 8b 11                	mov rdx, qword ptr [rcx]
0x1404cce01	e8 7a 85 bb ff          	call 0x140085380
0x1404cce06	49 89 13                	mov qword ptr [r11], rdx
0x1404cce09	48 8d 15 fa ef 15 03    	lea rdx, [rip + 0x315effa]
0x1404cce10	48 89 11                	mov qword ptr [rcx], rdx
0x1404cce13	48 8d 05 66 68 d2 02    	lea rax, [rip + 0x2d26866]
0x1404cce1a	e8 41 f4 b4 ff          	call 0x14001c260
0x1404cce1f	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x1404cce27	48 8d 0d 0d 59 1e 03    	lea rcx, [rip + 0x31e590d]
0x1404cce2e	48 89 08                	mov qword ptr [rax], rcx
0x1404cce31	48 8d 1d 88 93 5e 05    	lea rbx, [rip + 0x55e9388]
0x1404cce38	48 89 c1                	mov rcx, rax
0x1404cce3b	31 c0                   	xor eax, eax
0x1404cce3d	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404cce44	5d                      	pop rbp
0x1404cce45	c3                      	ret
0x1404cce46	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1404cce4f	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x1404cce57	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404cce5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404cce60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404cce65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404cce6a	e8 01 8c bb ff          	call 0x140085a70
0x1404cce6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404cce73	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1404cce7b	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1404cce83	e8 18 b3 00 00          	call 0x1404d81a0
0x1404cce88	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1404cce90	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1404cce98	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1404cce9c	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1404ccea4	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x1404cceac	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404cceb1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404cceba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404ccec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ccec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404cceca	e8 0b 8f bb ff          	call 0x140085dda
0x1404ccecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404cced3	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1404ccedb	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1404ccee3	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x1404cceeb	48 8d b4 24 28 02 00 00 	lea rsi, [rsp + 0x228]
0x1404ccef3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ccefc	0f 1f 40 00             	nop dword ptr [rax]
0x1404ccf00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ccf05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ccf0a	e8 cb 8e bb ff          	call 0x140085dda
0x1404ccf0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ccf13	83 3d f6 f3 da 07 00    	cmp dword ptr [rip + 0x7daf3f6], 0
0x1404ccf1a	74 1c                   	je 0x1404ccf38
0x1404ccf1c	48 8d 05 3d cd fa 02    	lea rax, [rip + 0x2facd3d]
0x1404ccf23	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1404ccf2b	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x1404ccf33	e8 28 fb b4 ff          	call 0x14001ca60
0x1404ccf38	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1404ccf40	48 8b bc 24 78 02 00 00 	mov rdi, qword ptr [rsp + 0x278]
0x1404ccf48	48 89 0f                	mov qword ptr [rdi], rcx
0x1404ccf4b	48 83 c7 08             	add rdi, 8
0x1404ccf4f	48 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdi
0x1404ccf57	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x1404ccf5f	90                      	nop
0x1404ccf60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ccf65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ccf6a	e8 6b 8e bb ff          	call 0x140085dda
0x1404ccf6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ccf73	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1404ccf7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ccf80	e8 5b fc 00 00          	call 0x1404dcbe0
0x1404ccf85	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1404ccf8d	48 85 db                	test rbx, rbx
0x1404ccf90	0f 85 39 0a 00 00       	jne 0x1404cd9cf
0x1404ccf96	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1404ccf9e	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1404ccfa2	48 89 d3                	mov rbx, rdx
0x1404ccfa5	48 c1 fa 3f             	sar rdx, 0x3f
0x1404ccfa9	48 b8 9e ef a7 c6 4b 37 89 41	movabs rax, 0x4189374bc6a7ef9e
0x1404ccfb3	48 89 d6                	mov rsi, rdx
0x1404ccfb6	48 f7 eb                	imul rbx
0x1404ccfb9	48 c1 fa 08             	sar rdx, 8
0x1404ccfbd	48 29 f2                	sub rdx, rsi
0x1404ccfc0	48 69 d2 e8 03 00 00    	imul rdx, rdx, 0x3e8
0x1404ccfc7	48 29 d3                	sub rbx, rdx
0x1404ccfca	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1404ccfce	48 8d 14 53             	lea rdx, [rbx + rdx*2]
0x1404ccfd2	48 89 d8                	mov rax, rbx
0x1404ccfd5	48 c1 e3 03             	shl rbx, 3
0x1404ccfd9	48 31 da                	xor rdx, rbx
0x1404ccfdc	48 89 c3                	mov rbx, rax
0x1404ccfdf	48 c1 fb 02             	sar rbx, 2
0x1404ccfe3	48 01 da                	add rdx, rbx
0x1404ccfe6	48 83 fa ff             	cmp rdx, -1
0x1404ccfea	75 6b                   	jne 0x1404cd057
0x1404ccfec	48 85 c0                	test rax, rax
0x1404ccfef	7e 66                   	jle 0x1404cd057
0x1404ccff1	e8 ca fb ff ff          	call 0x1404ccbc0
0x1404ccff6	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1404ccffe	48 c7 41 08 05 00 00 00 	mov qword ptr [rcx + 8], 5
0x1404cd006	83 3d 03 f3 da 07 00    	cmp dword ptr [rip + 0x7daf303], 0
0x1404cd00d	74 0b                   	je 0x1404cd01a
0x1404cd00f	48 8b 11                	mov rdx, qword ptr [rcx]
0x1404cd012	e8 69 83 bb ff          	call 0x140085380
0x1404cd017	49 89 13                	mov qword ptr [r11], rdx
0x1404cd01a	48 8d 15 ee ed 15 03    	lea rdx, [rip + 0x315edee]
0x1404cd021	48 89 11                	mov qword ptr [rcx], rdx
0x1404cd024	48 8d 05 55 66 d2 02    	lea rax, [rip + 0x2d26655]
0x1404cd02b	e8 30 f2 b4 ff          	call 0x14001c260
0x1404cd030	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x1404cd038	48 8d 0d 09 57 1e 03    	lea rcx, [rip + 0x31e5709]
0x1404cd03f	48 89 08                	mov qword ptr [rax], rcx
0x1404cd042	48 8d 1d 77 91 5e 05    	lea rbx, [rip + 0x55e9177]
0x1404cd049	48 89 c1                	mov rcx, rax
0x1404cd04c	31 c0                   	xor eax, eax
0x1404cd04e	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404cd055	5d                      	pop rbp
0x1404cd056	c3                      	ret
0x1404cd057	e8 64 ba 00 00          	call 0x1404d8ac0
0x1404cd05c	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1404cd064	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1404cd068	83 3d a1 f2 da 07 00    	cmp dword ptr [rip + 0x7daf2a1], 0
0x1404cd06f	74 1c                   	je 0x1404cd08d
0x1404cd071	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x1404cd075	4c 8b 42 68             	mov r8, qword ptr [rdx + 0x68]
0x1404cd079	e8 62 83 bb ff          	call 0x1400853e0
0x1404cd07e	49 89 03                	mov qword ptr [r11], rax
0x1404cd081	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1404cd085	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1404cd089	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x1404cd08d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1404cd091	48 89 7a 70             	mov qword ptr [rdx + 0x70], rdi
0x1404cd095	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1404cd099	48 85 f6                	test rsi, rsi
0x1404cd09c	74 25                   	je 0x1404cd0c3
0x1404cd09e	48 c7 42 60 00 00 00 00 	mov qword ptr [rdx + 0x60], 0
0x1404cd0a6	83 3d 63 f2 da 07 00    	cmp dword ptr [rip + 0x7daf263], 0
0x1404cd0ad	74 0c                   	je 0x1404cd0bb
0x1404cd0af	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1404cd0b3	e8 c8 82 bb ff          	call 0x140085380
0x1404cd0b8	49 89 03                	mov qword ptr [r11], rax
0x1404cd0bb	48 c7 42 58 00 00 00 00 	mov qword ptr [rdx + 0x58], 0
0x1404cd0c3	e8 78 0b c1 ff          	call 0x1400ddc40
0x1404cd0c8	90                      	nop
0x1404cd0c9	48 0f ba e0 3f          	bt rax, 0x3f
0x1404cd0ce	73 16                   	jae 0x1404cd0e6
0x1404cd0d0	48 8d 0c 00             	lea rcx, [rax + rax]
0x1404cd0d4	48 c1 e9 1f             	shr rcx, 0x1f
0x1404cd0d8	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1404cd0e2	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1404cd0e6	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1404cd0ee	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x1404cd0f2	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x1404cd0f6	48 69 f3 00 ca 9a 3b    	imul rsi, rbx, 0x3b9aca00
0x1404cd0fd	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1404cd102	48 63 f8                	movsxd rdi, eax
0x1404cd105	48 01 fe                	add rsi, rdi
0x1404cd108	48 bf 00 00 1a 3d eb 03 b2 a1	movabs rdi, 0xa1b203eb3d1a0000
0x1404cd112	48 01 fe                	add rsi, rdi
0x1404cd115	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1404cd11d	48 89 d0                	mov rax, rdx
0x1404cd120	48 89 cb                	mov rbx, rcx
0x1404cd123	e8 58 f9 ff ff          	call 0x1404cca80
0x1404cd128	84 c0                   	test al, al
0x1404cd12a	75 0a                   	jne 0x1404cd136
0x1404cd12c	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1404cd134	eb 45                   	jmp 0x1404cd17b
0x1404cd136	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1404cd13e	48 8b 41 58             	mov rax, qword ptr [rcx + 0x58]
0x1404cd142	48 8b 59 60             	mov rbx, qword ptr [rcx + 0x60]
0x1404cd146	e8 f5 f9 ff ff          	call 0x1404ccb40
0x1404cd14b	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1404cd153	48 c7 41 60 0e 00 00 00 	mov qword ptr [rcx + 0x60], 0xe
0x1404cd15b	83 3d ae f1 da 07 00    	cmp dword ptr [rip + 0x7daf1ae], 0
0x1404cd162	74 0c                   	je 0x1404cd170
0x1404cd164	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x1404cd168	e8 13 82 bb ff          	call 0x140085380
0x1404cd16d	49 89 13                	mov qword ptr [r11], rdx
0x1404cd170	48 8d 15 79 32 1f 03    	lea rdx, [rip + 0x31f3279]
0x1404cd177	48 89 51 58             	mov qword ptr [rcx + 0x58], rdx
0x1404cd17b	48 8b 05 0e 16 d4 07    	mov rax, qword ptr [rip + 0x7d4160e]
0x1404cd182	4c 8b 05 27 16 d4 07    	mov r8, qword ptr [rip + 0x7d41627]
0x1404cd189	48 8b 1d 08 16 d4 07    	mov rbx, qword ptr [rip + 0x7d41608]
0x1404cd190	4c 8b 0d 21 16 d4 07    	mov r9, qword ptr [rip + 0x7d41621]
0x1404cd197	48 8b 15 02 16 d4 07    	mov rdx, qword ptr [rip + 0x7d41602]
0x1404cd19e	4c 8b 15 1b 16 d4 07    	mov r10, qword ptr [rip + 0x7d4161b]
0x1404cd1a5	48 8b 79 58             	mov rdi, qword ptr [rcx + 0x58]
0x1404cd1a9	48 8b 71 60             	mov rsi, qword ptr [rcx + 0x60]
0x1404cd1ad	48 89 d1                	mov rcx, rdx
0x1404cd1b0	e8 ab d5 00 00          	call 0x1404da760
0x1404cd1b5	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404cd1bd	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1404cd1c5	48 89 9a 80 00 00 00    	mov qword ptr [rdx + 0x80], rbx
0x1404cd1cc	83 3d 3d f1 da 07 00    	cmp dword ptr [rip + 0x7daf13d], 0
0x1404cd1d3	74 10                   	je 0x1404cd1e5
0x1404cd1d5	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x1404cd1d9	e8 c2 81 bb ff          	call 0x1400853a0
0x1404cd1de	49 89 03                	mov qword ptr [r11], rax
0x1404cd1e1	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1404cd1e5	48 89 42 78             	mov qword ptr [rdx + 0x78], rax
0x1404cd1e9	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1404cd1f1	e8 ea f9 00 00          	call 0x1404dcbe0
0x1404cd1f6	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1404cd1fe	66 90                   	nop
0x1404cd200	48 85 c9                	test rcx, rcx
0x1404cd203	75 0d                   	jne 0x1404cd212
0x1404cd205	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1404cd20d	e9 19 01 00 00          	jmp 0x1404cd32b
0x1404cd212	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1404cd21a	48 8b 41 58             	mov rax, qword ptr [rcx + 0x58]
0x1404cd21e	48 8b 59 60             	mov rbx, qword ptr [rcx + 0x60]
0x1404cd222	e8 19 f3 ff ff          	call 0x1404cc540
0x1404cd227	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1404cd22f	48 89 9a 80 00 00 00    	mov qword ptr [rdx + 0x80], rbx
0x1404cd236	83 3d d3 f0 da 07 00    	cmp dword ptr [rip + 0x7daf0d3], 0
0x1404cd23d	74 10                   	je 0x1404cd24f
0x1404cd23f	48 8b 72 78             	mov rsi, qword ptr [rdx + 0x78]
0x1404cd243	e8 58 81 bb ff          	call 0x1400853a0
0x1404cd248	49 89 03                	mov qword ptr [r11], rax
0x1404cd24b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404cd24f	48 89 42 78             	mov qword ptr [rdx + 0x78], rax
0x1404cd253	48 85 c9                	test rcx, rcx
0x1404cd256	0f 84 cf 00 00 00       	je 0x1404cd32b
0x1404cd25c	48 ba 6b 00 00 00 65 00 00 00	movabs rdx, 0x650000006b
0x1404cd266	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1404cd26e	48 ba 79 00 00 00 21 68 00 00	movabs rdx, 0x682100000079
0x1404cd278	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1404cd280	48 ba 8c 9a 00 00 31 59 00 00	movabs rdx, 0x593100009a8c
0x1404cd28a	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1404cd292	48 ba 25 8d 00 00 31 00 00 00	movabs rdx, 0x3100008d25
0x1404cd29c	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1404cd2a4	48 ba 3a 00 00 00 20 00 00 00	movabs rdx, 0x200000003a
0x1404cd2ae	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1404cd2b6	48 ba 25 00 00 00 76 00 00 00	movabs rdx, 0x7600000025
0x1404cd2c0	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1404cd2c8	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1404cd2d1	74 04                   	je 0x1404cd2d7
0x1404cd2d3	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404cd2d7	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1404cd2df	48 89 bc 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdi
0x1404cd2e7	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x1404cd2ef	48 8d 9c 24 08 01 00 00 	lea rbx, [rsp + 0x108]
0x1404cd2f7	b9 0c 00 00 00          	mov ecx, 0xc
0x1404cd2fc	48 89 cf                	mov rdi, rcx
0x1404cd2ff	90                      	nop
0x1404cd300	e8 9b 68 b9 ff          	call 0x140063ba0
0x1404cd305	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x1404cd30d	bf 01 00 00 00          	mov edi, 1
0x1404cd312	48 89 fe                	mov rsi, rdi
0x1404cd315	e8 a6 5f c8 ff          	call 0x1401532c0
0x1404cd31a	48 89 d9                	mov rcx, rbx
0x1404cd31d	48 89 c3                	mov rbx, rax
0x1404cd320	31 c0                   	xor eax, eax
0x1404cd322	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404cd329	5d                      	pop rbp
0x1404cd32a	c3                      	ret
0x1404cd32b	48 8b 82 80 00 00 00    	mov rax, qword ptr [rdx + 0x80]
0x1404cd332	48 89 c1                	mov rcx, rax
0x1404cd335	c1 c0 10                	rol eax, 0x10
0x1404cd338	83 f8 ff                	cmp eax, -1
0x1404cd33b	75 72                   	jne 0x1404cd3af
0x1404cd33d	0f 1f 00                	nop dword ptr [rax]
0x1404cd340	85 c9                   	test ecx, ecx
0x1404cd342	75 6b                   	jne 0x1404cd3af
0x1404cd344	e8 b7 f7 ff ff          	call 0x1404ccb00
0x1404cd349	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1404cd351	48 c7 80 80 00 00 00 0f 00 00 00	mov qword ptr [rax + 0x80], 0xf
0x1404cd35c	83 3d ad ef da 07 00    	cmp dword ptr [rip + 0x7daefad], 0
0x1404cd363	74 0c                   	je 0x1404cd371
0x1404cd365	48 8b 48 78             	mov rcx, qword ptr [rax + 0x78]
0x1404cd369	e8 12 80 bb ff          	call 0x140085380
0x1404cd36e	49 89 0b                	mov qword ptr [r11], rcx
0x1404cd371	48 8d 0d 42 0a 20 03    	lea rcx, [rip + 0x3200a42]
0x1404cd378	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x1404cd37c	48 8d 05 fd 62 d2 02    	lea rax, [rip + 0x2d262fd]
0x1404cd383	e8 d8 ee b4 ff          	call 0x14001c260
0x1404cd388	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x1404cd390	48 8d 0d be 53 1e 03    	lea rcx, [rip + 0x31e53be]
0x1404cd397	48 89 08                	mov qword ptr [rax], rcx
0x1404cd39a	48 8d 1d 1f 8e 5e 05    	lea rbx, [rip + 0x55e8e1f]
0x1404cd3a1	48 89 c1                	mov rcx, rax
0x1404cd3a4	31 c0                   	xor eax, eax
0x1404cd3a6	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404cd3ad	5d                      	pop rbp
0x1404cd3ae	c3                      	ret
0x1404cd3af	e8 8c 08 c1 ff          	call 0x1400ddc40
0x1404cd3b4	90                      	nop
0x1404cd3b5	48 0f ba e0 3f          	bt rax, 0x3f
0x1404cd3ba	73 17                   	jae 0x1404cd3d3
0x1404cd3bc	48 01 c0                	add rax, rax
0x1404cd3bf	48 c1 e8 1f             	shr rax, 0x1f
0x1404cd3c3	48 b9 80 7f b1 d7 0d 00 00 00	movabs rcx, 0xdd7b17f80
0x1404cd3cd	48 8d 1c 08             	lea rbx, [rax + rcx]
0x1404cd3d1	eb 0a                   	jmp 0x1404cd3dd
0x1404cd3d3	48 b9 80 7f b1 d7 0d 00 00 00	movabs rcx, 0xdd7b17f80
0x1404cd3dd	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1404cd3e5	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x1404cd3ec	48 8b 70 78             	mov rsi, qword ptr [rax + 0x78]
0x1404cd3f0	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1404cd3f4	48 ba 00 09 6e 88 f1 ff ff ff	movabs rdx, 0xfffffff1886e0900
0x1404cd3fe	48 01 da                	add rdx, rbx
0x1404cd401	83 3d 08 ef da 07 00    	cmp dword ptr [rip + 0x7daef08], 0
0x1404cd408	75 0a                   	jne 0x1404cd414
0x1404cd40a	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1404cd412	eb 28                   	jmp 0x1404cd43c
0x1404cd414	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1404cd418	48 8b 78 28             	mov rdi, qword ptr [rax + 0x28]
0x1404cd41c	0f 1f 40 00             	nop dword ptr [rax]
0x1404cd420	e8 bb 7f bb ff          	call 0x1400853e0
0x1404cd425	49 89 33                	mov qword ptr [r11], rsi
0x1404cd428	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1404cd42c	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1404cd434	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1404cd438	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1404cd43c	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1404cd440	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x1404cd444	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1404cd44c	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1404cd450	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x1404cd454	e8 e7 07 c1 ff          	call 0x1400ddc40
0x1404cd459	90                      	nop
0x1404cd45a	48 0f ba e0 3f          	bt rax, 0x3f
0x1404cd45f	90                      	nop
0x1404cd460	73 16                   	jae 0x1404cd478
0x1404cd462	48 8d 0c 00             	lea rcx, [rax + rax]
0x1404cd466	48 c1 e9 1f             	shr rcx, 0x1f
0x1404cd46a	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1404cd474	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1404cd478	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x1404cd47f	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1404cd484	48 63 d0                	movsxd rdx, eax
0x1404cd487	48 01 d1                	add rcx, rdx
0x1404cd48a	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x1404cd494	48 01 d1                	add rcx, rdx
0x1404cd497	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404cd49f	48 8d 05 ba c7 fa 02    	lea rax, [rip + 0x2fac7ba]
0x1404cd4a6	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1404cd4ae	e8 6d b1 b4 ff          	call 0x140018620
0x1404cd4b3	48 89 c3                	mov rbx, rax
0x1404cd4b6	48 8d 05 a3 c7 fa 02    	lea rax, [rip + 0x2fac7a3]
0x1404cd4bd	0f 1f 00                	nop dword ptr [rax]
0x1404cd4c0	e8 1b da de ff          	call 0x1402baee0
0x1404cd4c5	48 85 ff                	test rdi, rdi
0x1404cd4c8	0f 85 f0 04 00 00       	jne 0x1404cd9be
0x1404cd4ce	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1404cd4d6	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1404cd4de	48 89 d9                	mov rcx, rbx
0x1404cd4e1	48 89 c3                	mov rbx, rax
0x1404cd4e4	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x1404cd4ec	e8 af 62 b9 ff          	call 0x1400637a0
0x1404cd4f1	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1404cd4f9	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1404cd501	e8 7a f5 ff ff          	call 0x1404cca80
0x1404cd506	84 c0                   	test al, al
0x1404cd508	75 12                   	jne 0x1404cd51c
0x1404cd50a	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1404cd512	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1404cd51a	eb 21                   	jmp 0x1404cd53d
0x1404cd51c	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1404cd524	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1404cd52c	e8 0f f6 ff ff          	call 0x1404ccb40
0x1404cd531	b8 0a 00 00 00          	mov eax, 0xa
0x1404cd536	48 8d 0d 46 c9 1a 03    	lea rcx, [rip + 0x31ac946]
0x1404cd53d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1404cd545	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1404cd54d	48 89 cb                	mov rbx, rcx
0x1404cd550	48 89 c1                	mov rcx, rax
0x1404cd553	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1404cd55b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404cd560	e8 3b 62 b9 ff          	call 0x1400637a0
0x1404cd565	4c 8b 05 44 12 d4 07    	mov r8, qword ptr [rip + 0x7d41244]
0x1404cd56c	48 8b 15 1d 12 d4 07    	mov rdx, qword ptr [rip + 0x7d4121d]
0x1404cd573	4c 8b 0d 3e 12 d4 07    	mov r9, qword ptr [rip + 0x7d4123e]
0x1404cd57a	48 8b 35 17 12 d4 07    	mov rsi, qword ptr [rip + 0x7d41217]
0x1404cd581	48 8b 0d 18 12 d4 07    	mov rcx, qword ptr [rip + 0x7d41218]
0x1404cd588	4c 8b 15 31 12 d4 07    	mov r10, qword ptr [rip + 0x7d41231]
0x1404cd58f	48 89 c7                	mov rdi, rax
0x1404cd592	48 89 d0                	mov rax, rdx
0x1404cd595	48 89 da                	mov rdx, rbx
0x1404cd598	48 89 f3                	mov rbx, rsi
0x1404cd59b	48 89 d6                	mov rsi, rdx
0x1404cd59e	66 90                   	nop
0x1404cd5a0	e8 bb d1 00 00          	call 0x1404da760
0x1404cd5a5	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404cd5ad	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1404cd5b5	48 89 9a 90 00 00 00    	mov qword ptr [rdx + 0x90], rbx
0x1404cd5bc	83 3d 4d ed da 07 00    	cmp dword ptr [rip + 0x7daed4d], 0
0x1404cd5c3	74 13                   	je 0x1404cd5d8
0x1404cd5c5	48 8b 9a 88 00 00 00    	mov rbx, qword ptr [rdx + 0x88]
0x1404cd5cc	e8 cf 7d bb ff          	call 0x1400853a0
0x1404cd5d1	49 89 03                	mov qword ptr [r11], rax
0x1404cd5d4	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1404cd5d8	48 89 82 88 00 00 00    	mov qword ptr [rdx + 0x88], rax
0x1404cd5df	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1404cd5e7	e8 f4 f5 00 00          	call 0x1404dcbe0
0x1404cd5ec	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1404cd5f4	48 85 c9                	test rcx, rcx
0x1404cd5f7	75 0d                   	jne 0x1404cd606
0x1404cd5f9	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1404cd601	e9 30 01 00 00          	jmp 0x1404cd736
0x1404cd606	31 c0                   	xor eax, eax
0x1404cd608	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1404cd610	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1404cd618	e8 83 61 b9 ff          	call 0x1400637a0
0x1404cd61d	0f 1f 00                	nop dword ptr [rax]
0x1404cd620	e8 1b ef ff ff          	call 0x1404cc540
0x1404cd625	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1404cd62d	48 89 9a 90 00 00 00    	mov qword ptr [rdx + 0x90], rbx
0x1404cd634	83 3d d5 ec da 07 00    	cmp dword ptr [rip + 0x7daecd5], 0
0x1404cd63b	74 13                   	je 0x1404cd650
0x1404cd63d	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x1404cd644	e8 57 7d bb ff          	call 0x1400853a0
0x1404cd649	49 89 03                	mov qword ptr [r11], rax
0x1404cd64c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404cd650	48 89 82 88 00 00 00    	mov qword ptr [rdx + 0x88], rax
0x1404cd657	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404cd660	48 85 c9                	test rcx, rcx
0x1404cd663	0f 84 cd 00 00 00       	je 0x1404cd736
0x1404cd669	48 ba 6b 00 00 00 65 00 00 00	movabs rdx, 0x650000006b
0x1404cd673	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1404cd67b	48 ba 79 00 00 00 21 68 00 00	movabs rdx, 0x682100000079
0x1404cd685	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1404cd68d	48 ba 8c 9a 00 00 31 59 00 00	movabs rdx, 0x593100009a8c
0x1404cd697	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1404cd69f	48 ba 25 8d 00 00 32 00 00 00	movabs rdx, 0x3200008d25
0x1404cd6a9	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1404cd6b1	48 ba 3a 00 00 00 20 00 00 00	movabs rdx, 0x200000003a
0x1404cd6bb	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1404cd6c3	48 ba 25 00 00 00 76 00 00 00	movabs rdx, 0x7600000025
0x1404cd6cd	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1404cd6d5	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1404cd6de	66 90                   	nop
0x1404cd6e0	74 04                   	je 0x1404cd6e6
0x1404cd6e2	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404cd6e6	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1404cd6ee	48 89 bc 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdi
0x1404cd6f6	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1404cd6fb	48 8d 9c 24 08 01 00 00 	lea rbx, [rsp + 0x108]
0x1404cd703	b9 0c 00 00 00          	mov ecx, 0xc
0x1404cd708	48 89 cf                	mov rdi, rcx
0x1404cd70b	e8 90 64 b9 ff          	call 0x140063ba0
0x1404cd710	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x1404cd718	bf 01 00 00 00          	mov edi, 1
0x1404cd71d	48 89 fe                	mov rsi, rdi
0x1404cd720	e8 9b 5b c8 ff          	call 0x1401532c0
0x1404cd725	48 89 d9                	mov rcx, rbx
0x1404cd728	48 89 c3                	mov rbx, rax
0x1404cd72b	31 c0                   	xor eax, eax
0x1404cd72d	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404cd734	5d                      	pop rbp
0x1404cd735	c3                      	ret
0x1404cd736	48 8b 82 88 00 00 00    	mov rax, qword ptr [rdx + 0x88]
0x1404cd73d	48 8b 9a 90 00 00 00    	mov rbx, qword ptr [rdx + 0x90]
0x1404cd744	e8 37 f3 ff ff          	call 0x1404cca80
0x1404cd749	84 c0                   	test al, al
0x1404cd74b	0f 84 87 00 00 00       	je 0x1404cd7d8
0x1404cd751	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1404cd759	48 8b 81 88 00 00 00    	mov rax, qword ptr [rcx + 0x88]
0x1404cd760	48 8b 99 90 00 00 00    	mov rbx, qword ptr [rcx + 0x90]
0x1404cd767	e8 d4 f3 ff ff          	call 0x1404ccb40
0x1404cd76c	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1404cd774	48 c7 81 90 00 00 00 0d 00 00 00	mov qword ptr [rcx + 0x90], 0xd
0x1404cd77f	83 3d 8a eb da 07 00    	cmp dword ptr [rip + 0x7daeb8a], 0
0x1404cd786	74 0f                   	je 0x1404cd797
0x1404cd788	48 8b 91 88 00 00 00    	mov rdx, qword ptr [rcx + 0x88]
0x1404cd78f	e8 ec 7b bb ff          	call 0x140085380
0x1404cd794	49 89 13                	mov qword ptr [r11], rdx
0x1404cd797	48 8d 15 c4 4f 1e 03    	lea rdx, [rip + 0x31e4fc4]
0x1404cd79e	48 89 91 88 00 00 00    	mov qword ptr [rcx + 0x88], rdx
0x1404cd7a5	48 8d 05 d4 5e d2 02    	lea rax, [rip + 0x2d25ed4]
0x1404cd7ac	e8 af ea b4 ff          	call 0x14001c260
0x1404cd7b1	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x1404cd7b9	48 8d 0d af 4f 1e 03    	lea rcx, [rip + 0x31e4faf]
0x1404cd7c0	48 89 08                	mov qword ptr [rax], rcx
0x1404cd7c3	48 8d 1d f6 89 5e 05    	lea rbx, [rip + 0x55e89f6]
0x1404cd7ca	48 89 c1                	mov rcx, rax
0x1404cd7cd	31 c0                   	xor eax, eax
0x1404cd7cf	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404cd7d6	5d                      	pop rbp
0x1404cd7d7	c3                      	ret
0x1404cd7d8	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1404cd7e0	48 8b 00                	mov rax, qword ptr [rax]
0x1404cd7e3	48 89 04 24             	mov qword ptr [rsp], rax
0x1404cd7e7	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1404cd7ec	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x1404cd7f4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404cd7fd	0f 1f 00                	nop dword ptr [rax]
0x1404cd800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404cd805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404cd80a	e8 cb 85 bb ff          	call 0x140085dda
0x1404cd80f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404cd813	e8 48 b3 00 00          	call 0x1404d8b60
0x1404cd818	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404cd820	48 85 c0                	test rax, rax
0x1404cd823	0f 85 84 01 00 00       	jne 0x1404cd9ad
0x1404cd829	48 8b bc 24 98 02 00 00 	mov rdi, qword ptr [rsp + 0x298]
0x1404cd831	48 89 f8                	mov rax, rdi
0x1404cd834	48 c1 e7 03             	shl rdi, 3
0x1404cd838	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1404cd840	48 31 d7                	xor rdi, rdx
0x1404cd843	48 89 c2                	mov rdx, rax
0x1404cd846	48 c1 fa 02             	sar rdx, 2
0x1404cd84a	48 01 fa                	add rdx, rdi
0x1404cd84d	48 83 fa ff             	cmp rdx, -1
0x1404cd851	75 31                   	jne 0x1404cd884
0x1404cd853	48 85 c0                	test rax, rax
0x1404cd856	74 2c                   	je 0x1404cd884
0x1404cd858	e8 63 f3 ff ff          	call 0x1404ccbc0
0x1404cd85d	48 8d 05 2a e0 18 03    	lea rax, [rip + 0x318e02a]
0x1404cd864	bb 08 00 00 00          	mov ebx, 8
0x1404cd869	48 8d 0d 95 e5 15 03    	lea rcx, [rip + 0x315e595]
0x1404cd870	bf 05 00 00 00          	mov edi, 5
0x1404cd875	31 f6                   	xor esi, esi
0x1404cd877	e8 04 b8 02 00          	call 0x1404f9080
0x1404cd87c	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1404cd884	bb 0a 00 00 00          	mov ebx, 0xa
0x1404cd889	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1404cd891	48 89 c7                	mov rdi, rax
0x1404cd894	31 f6                   	xor esi, esi
0x1404cd896	48 8d 05 f0 c5 1a 03    	lea rax, [rip + 0x31ac5f0]
0x1404cd89d	0f 1f 00                	nop dword ptr [rax]
0x1404cd8a0	e8 db b7 02 00          	call 0x1404f9080
0x1404cd8a5	48 8b 15 64 79 d3 07    	mov rdx, qword ptr [rip + 0x7d37964]
0x1404cd8ac	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x1404cd8b4	4c 89 42 48             	mov qword ptr [rdx + 0x48], r8
0x1404cd8b8	83 3d 51 ea da 07 00    	cmp dword ptr [rip + 0x7daea51], 0
0x1404cd8bf	90                      	nop
0x1404cd8c0	75 0a                   	jne 0x1404cd8cc
0x1404cd8c2	48 8b b4 24 90 02 00 00 	mov rsi, qword ptr [rsp + 0x290]
0x1404cd8ca	eb 18                   	jmp 0x1404cd8e4
0x1404cd8cc	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x1404cd8d0	e8 cb 7a bb ff          	call 0x1400853a0
0x1404cd8d5	48 8b b4 24 90 02 00 00 	mov rsi, qword ptr [rsp + 0x290]
0x1404cd8dd	49 89 33                	mov qword ptr [r11], rsi
0x1404cd8e0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404cd8e4	48 89 72 40             	mov qword ptr [rdx + 0x40], rsi
0x1404cd8e8	4c 89 c1                	mov rcx, r8
0x1404cd8eb	41 c1 c0 10             	rol r8d, 0x10
0x1404cd8ef	41 83 f8 ff             	cmp r8d, -1
0x1404cd8f3	75 38                   	jne 0x1404cd92d
0x1404cd8f5	85 c9                   	test ecx, ecx
0x1404cd8f7	75 34                   	jne 0x1404cd92d
0x1404cd8f9	e8 02 f2 ff ff          	call 0x1404ccb00
0x1404cd8fe	48 8b 05 0b 79 d3 07    	mov rax, qword ptr [rip + 0x7d3790b]
0x1404cd905	48 c7 40 48 09 00 00 00 	mov qword ptr [rax + 0x48], 9
0x1404cd90d	83 3d fc e9 da 07 00    	cmp dword ptr [rip + 0x7dae9fc], 0
0x1404cd914	74 0c                   	je 0x1404cd922
0x1404cd916	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1404cd91a	e8 61 7a bb ff          	call 0x140085380
0x1404cd91f	49 89 0b                	mov qword ptr [r11], rcx
0x1404cd922	48 8d 0d ea ce 19 03    	lea rcx, [rip + 0x319ceea]
0x1404cd929	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1404cd92d	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1404cd935	48 8b 81 88 00 00 00    	mov rax, qword ptr [rcx + 0x88]
0x1404cd93c	48 8b 99 90 00 00 00    	mov rbx, qword ptr [rcx + 0x90]
0x1404cd943	e8 d8 c5 ba ff          	call 0x140079f20
0x1404cd948	bb 06 00 00 00          	mov ebx, 6
0x1404cd94d	48 8d 0d 4c 29 b5 02    	lea rcx, [rip + 0x2b5294c]
0x1404cd954	48 89 c7                	mov rdi, rax
0x1404cd957	48 8d 05 72 c7 16 03    	lea rax, [rip + 0x316c772]
0x1404cd95e	66 90                   	nop
0x1404cd960	e8 1b f0 ff ff          	call 0x1404cc980
0x1404cd965	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1404cd96d	89 81 98 00 00 00       	mov dword ptr [rcx + 0x98], eax
0x1404cd973	89 c2                   	mov edx, eax
0x1404cd975	c1 c0 10                	rol eax, 0x10
0x1404cd978	83 f8 ff                	cmp eax, -1
0x1404cd97b	75 20                   	jne 0x1404cd99d
0x1404cd97d	0f 1f 00                	nop dword ptr [rax]
0x1404cd980	85 d2                   	test edx, edx
0x1404cd982	75 19                   	jne 0x1404cd99d
0x1404cd984	e8 77 f1 ff ff          	call 0x1404ccb00
0x1404cd989	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1404cd991	c7 80 98 00 00 00 00 00 00 00	mov dword ptr [rax + 0x98], 0
0x1404cd99b	eb 03                   	jmp 0x1404cd9a0
0x1404cd99d	48 89 c8                	mov rax, rcx
0x1404cd9a0	31 db                   	xor ebx, ebx
0x1404cd9a2	31 c9                   	xor ecx, ecx
0x1404cd9a4	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404cd9ab	5d                      	pop rbp
0x1404cd9ac	c3                      	ret
0x1404cd9ad	48 89 d9                	mov rcx, rbx
0x1404cd9b0	48 89 c3                	mov rbx, rax
0x1404cd9b3	31 c0                   	xor eax, eax
0x1404cd9b5	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404cd9bc	5d                      	pop rbp
0x1404cd9bd	c3                      	ret
0x1404cd9be	31 c0                   	xor eax, eax
0x1404cd9c0	48 89 fb                	mov rbx, rdi
0x1404cd9c3	48 89 f1                	mov rcx, rsi
0x1404cd9c6	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404cd9cd	5d                      	pop rbp
0x1404cd9ce	c3                      	ret
0x1404cd9cf	31 c0                   	xor eax, eax
0x1404cd9d1	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1404cd9d9	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404cd9e0	5d                      	pop rbp
0x1404cd9e1	c3                      	ret
0x1404cd9e2	48 89 d9                	mov rcx, rbx
0x1404cd9e5	48 89 c3                	mov rbx, rax
0x1404cd9e8	31 c0                   	xor eax, eax
0x1404cd9ea	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404cd9f1	5d                      	pop rbp
0x1404cd9f2	c3                      	ret
0x1404cd9f3	e8 08 f3 fc ff          	call 0x14049cd00
0x1404cd9f8	48 8d 05 81 5c d2 02    	lea rax, [rip + 0x2d25c81]
0x1404cd9ff	90                      	nop
0x1404cda00	e8 5b e8 b4 ff          	call 0x14001c260
0x1404cda05	48 c7 40 08 26 00 00 00 	mov qword ptr [rax + 8], 0x26
0x1404cda0d	48 8d 0d ff 08 2d 03    	lea rcx, [rip + 0x32d08ff]
0x1404cda14	48 89 08                	mov qword ptr [rax], rcx
0x1404cda17	48 8d 1d a2 87 5e 05    	lea rbx, [rip + 0x55e87a2]
0x1404cda1e	48 89 c1                	mov rcx, rax
0x1404cda21	31 c0                   	xor eax, eax
0x1404cda23	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404cda2a	5d                      	pop rbp
0x1404cda2b	c3                      	ret
0x1404cda2c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404cda31	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404cda36	e8 25 5a bb ff          	call 0x140083460
0x1404cda3b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404cda40	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404cda45	e9 d6 f1 ff ff          	jmp 0x1404ccc20
