# TscanGui/core/subdomain/subscraping/sources/threatbook.(*Source).Run.func1
# 0x142134c20..0x142135b80 (3936 bytes)
# source TscanGui/core/subdomain/subscraping/sources/threatbook/threatbook.go:44

0x142134c20	4c 8d a4 24 b8 fb ff ff 	lea r12, [rsp - 0x448]
0x142134c28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142134c2c	0f 86 31 0f 00 00       	jbe 0x142135b63
0x142134c32	55                      	push rbp
0x142134c33	48 89 e5                	mov rbp, rsp
0x142134c36	48 81 ec c0 04 00 00    	sub rsp, 0x4c0
0x142134c3d	66 44 0f d6 bc 24 b8 04 00 00	movq qword ptr [rsp + 0x4b8], xmm15
0x142134c47	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142134c4f	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142134c53	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142134c5b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142134c5f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142134c67	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x142134c6b	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142134c73	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142134c77	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142134c7f	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142134c83	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142134c8b	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x142134c8f	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142134c97	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x142134c9b	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142134ca3	e8 98 8f fa fd          	call 0x1400ddc40
0x142134ca8	48 8d 15 31 0f 00 00    	lea rdx, [rip + 0xf31]
0x142134caf	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x142134cb7	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142134cbf	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x142134cc7	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x142134ccf	48 89 b4 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rsi
0x142134cd7	48 8d 3d a2 0e 00 00    	lea rdi, [rip + 0xea2]
0x142134cde	48 89 bc 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdi
0x142134ce6	48 8d bc 24 90 02 00 00 	lea rdi, [rsp + 0x290]
0x142134cee	48 89 bc 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdi
0x142134cf6	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x142134cfe	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x142134d06	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x142134d0e	48 8d 84 24 68 02 00 00 	lea rax, [rsp + 0x268]
0x142134d16	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x142134d1e	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x142134d26	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142134d2a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142134d2d	48 85 c0                	test rax, rax
0x142134d30	75 06                   	jne 0x142134d38
0x142134d32	31 c9                   	xor ecx, ecx
0x142134d34	31 c0                   	xor eax, eax
0x142134d36	eb 4e                   	jmp 0x142134d86
0x142134d38	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x142134d40	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142134d48	e8 53 06 03 fe          	call 0x1401653a0
0x142134d4d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142134d55	48 39 c8                	cmp rax, rcx
0x142134d58	0f 83 f1 0d 00 00       	jae 0x142135b4f
0x142134d5e	48 c1 e0 04             	shl rax, 4
0x142134d62	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x142134d6a	48 8b 34 01             	mov rsi, qword ptr [rcx + rax]
0x142134d6e	48 8b 4c 01 08          	mov rcx, qword ptr [rcx + rax + 8]
0x142134d73	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142134d7b	48 89 f0                	mov rax, rsi
0x142134d7e	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x142134d86	48 85 c9                	test rcx, rcx
0x142134d89	0f 84 d8 02 00 00       	je 0x142135067
0x142134d8f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142134d97	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142134d9f	48 8b 0d 8a 59 0e 06    	mov rcx, qword ptr [rip + 0x60e598a]
0x142134da6	48 8b 15 7b 59 0e 06    	mov rdx, qword ptr [rip + 0x60e597b]
0x142134dad	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x142134db6	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x142134dbf	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x142134dc8	48 85 c9                	test rcx, rcx
0x142134dcb	bb 19 00 00 00          	mov ebx, 0x19
0x142134dd0	48 0f 45 d9             	cmovne rbx, rcx
0x142134dd4	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142134ddc	48 8d 05 0b 11 61 01    	lea rax, [rip + 0x161110b]
0x142134de3	48 0f 45 c2             	cmovne rax, rdx
0x142134de7	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142134def	e8 2c 51 f4 fd          	call 0x140079f20
0x142134df4	48 8d 0d a5 b4 ee 00    	lea rcx, [rip + 0xeeb4a5]
0x142134dfb	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x142134e03	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x142134e0b	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142134e13	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142134e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142134e20	e8 fb 50 f4 fd          	call 0x140079f20
0x142134e25	48 8d 0d 74 b4 ee 00    	lea rcx, [rip + 0xeeb474]
0x142134e2c	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x142134e34	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x142134e3c	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142134e44	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142134e4c	e8 cf 50 f4 fd          	call 0x140079f20
0x142134e51	48 8d 0d 48 b4 ee 00    	lea rcx, [rip + 0xeeb448]
0x142134e58	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x142134e60	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x142134e68	48 8d 05 af 47 69 01    	lea rax, [rip + 0x16947af]
0x142134e6f	bb 2e 00 00 00          	mov ebx, 0x2e
0x142134e74	48 8d 8c 24 00 03 00 00 	lea rcx, [rsp + 0x300]
0x142134e7c	bf 03 00 00 00          	mov edi, 3
0x142134e81	48 89 fe                	mov rsi, rdi
0x142134e84	e8 f7 14 02 fe          	call 0x140156380
0x142134e89	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142134e91	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142134e99	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x142134ea2	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x142134eab	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x142134eb4	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x142134ebd	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x142134ec5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142134eca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142134ecf	e8 60 0b f5 fd          	call 0x140085a34
0x142134ed4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142134ed8	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x142134ee2	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142134eea	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x142134ef2	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x142134efa	e8 e1 87 f4 fd          	call 0x14007d6e0
0x142134eff	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x142134f07	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x142134f0f	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142134f13	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x142134f19	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142134f1f	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142134f25	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142134f2d	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142134f35	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142134f3d	48 8d 3d 72 a4 4e 01    	lea rdi, [rip + 0x14ea472]
0x142134f44	be 03 00 00 00          	mov esi, 3
0x142134f49	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x142134f51	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x142134f59	45 31 d2                	xor r10d, r10d
0x142134f5c	45 31 db                	xor r11d, r11d
0x142134f5f	90                      	nop
0x142134f60	e8 1b 82 fe ff          	call 0x14211d180
0x142134f65	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142134f6d	48 85 db                	test rbx, rbx
0x142134f70	0f 84 b2 00 00 00       	je 0x142135028
0x142134f76	48 85 c0                	test rax, rax
0x142134f79	0f 85 a9 00 00 00       	jne 0x142135028
0x142134f7f	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x142134f88	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x142134f91	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x142134f9a	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x142134fa3	48 8d 15 e3 53 54 01    	lea rdx, [rip + 0x15453e3]
0x142134faa	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x142134fb2	48 c7 84 24 d8 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x2d8], 0xa
0x142134fbe	48 c7 84 24 c8 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2c8], 1
0x142134fca	48 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rbx
0x142134fd2	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x142134fda	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142134fe2	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x142134fea	e8 b1 db ed fd          	call 0x140012ba0
0x142134fef	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142134ff7	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142134ffb	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142135003	31 db                   	xor ebx, ebx
0x142135005	e8 36 8a fe ff          	call 0x14211da40
0x14213500a	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142135012	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x14213501a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14213501d	ff d1                   	call rcx
0x14213501f	48 81 c4 c0 04 00 00    	add rsp, 0x4c0
0x142135026	5d                      	pop rbp
0x142135027	c3                      	ret
0x142135028	48 8d 05 f1 72 24 01    	lea rax, [rip + 0x12472f1]
0x14213502f	e8 2c 72 ee fd          	call 0x14001c260
0x142135034	48 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rax
0x14213503c	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142135044	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142135048	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14213504c	48 85 d2                	test rdx, rdx
0x14213504f	74 3a                   	je 0x14213508b
0x142135051	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142135055	48 8b 3d c4 6a b7 00    	mov rdi, qword ptr [rip + 0xb76ac4]
0x14213505c	4c 8b 07                	mov r8, qword ptr [rdi]
0x14213505f	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x142135062	e9 98 0a 00 00          	jmp 0x142135aff
0x142135067	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x14213506b	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142135073	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x14213507b	48 8b 02                	mov rax, qword ptr [rdx]
0x14213507e	66 90                   	nop
0x142135080	ff d0                   	call rax
0x142135082	48 81 c4 c0 04 00 00    	add rsp, 0x4c0
0x142135089	5d                      	pop rbp
0x14213508a	c3                      	ret
0x14213508b	48 8b 35 fe 66 0d 06    	mov rsi, qword ptr [rip + 0x60d66fe]
0x142135092	48 8b 05 ff 66 0d 06    	mov rax, qword ptr [rip + 0x60d66ff]
0x142135099	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x14213509d	48 89 d9                	mov rcx, rbx
0x1421350a0	48 89 d3                	mov rbx, rdx
0x1421350a3	ff d6                   	call rsi
0x1421350a5	48 8d 1d d4 8d e8 00    	lea rbx, [rip + 0xe88dd4]
0x1421350ac	48 8b 8c 24 b0 04 00 00 	mov rcx, qword ptr [rsp + 0x4b0]
0x1421350b4	e8 27 d6 8e fe          	call 0x140a226e0
0x1421350b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421350c0	48 85 c0                	test rax, rax
0x1421350c3	0f 85 7e 05 00 00       	jne 0x142135647
0x1421350c9	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1421350d1	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1421350d5	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1421350d9	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421350dd	ff d1                   	call rcx
0x1421350df	48 8b 8c 24 b0 04 00 00 	mov rcx, qword ptr [rsp + 0x4b0]
0x1421350e7	48 83 39 00             	cmp qword ptr [rcx], 0
0x1421350eb	0f 84 26 04 00 00       	je 0x142135517
0x1421350f1	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1421350f5	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1421350f9	48 8d 0d 85 f3 5f 01    	lea rcx, [rip + 0x15ff385]
0x142135100	bf 17 00 00 00          	mov edi, 0x17
0x142135105	e8 f6 a3 ed fd          	call 0x14000f500
0x14213510a	48 85 c0                	test rax, rax
0x14213510d	0f 8c 9f 02 00 00       	jl 0x1421353b2
0x142135113	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x14213511c	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x142135125	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14213512d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142135135	e8 e6 4d f4 fd          	call 0x140079f20
0x14213513a	48 8d 0d 5f b1 ee 00    	lea rcx, [rip + 0xeeb15f]
0x142135141	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x142135149	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x142135151	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142135159	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142135161	e8 ba 4d f4 fd          	call 0x140079f20
0x142135166	48 8d 0d 33 b1 ee 00    	lea rcx, [rip + 0xeeb133]
0x14213516d	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x142135175	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x14213517d	48 8d 05 aa 1f 6a 01    	lea rax, [rip + 0x16a1faa]
0x142135184	bb 31 00 00 00          	mov ebx, 0x31
0x142135189	48 8d 8c 24 a8 02 00 00 	lea rcx, [rsp + 0x2a8]
0x142135191	bf 02 00 00 00          	mov edi, 2
0x142135196	48 89 fe                	mov rsi, rdi
0x142135199	e8 e2 11 02 fe          	call 0x140156380
0x14213519e	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1421351a6	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421351ae	44 0f 11 bc 24 80 04 00 00	movups xmmword ptr [rsp + 0x480], xmm15
0x1421351b7	44 0f 11 bc 24 90 04 00 00	movups xmmword ptr [rsp + 0x490], xmm15
0x1421351c0	44 0f 11 bc 24 a0 04 00 00	movups xmmword ptr [rsp + 0x4a0], xmm15
0x1421351c9	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x1421351d2	48 8d bc 24 80 03 00 00 	lea rdi, [rsp + 0x380]
0x1421351da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421351e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421351e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421351ea	e8 45 08 f5 fd          	call 0x140085a34
0x1421351ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421351f3	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x1421351fd	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x142135205	48 8d 8c 24 78 03 00 00 	lea rcx, [rsp + 0x378]
0x14213520d	48 89 8c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rcx
0x142135215	e8 c6 84 f4 fd          	call 0x14007d6e0
0x14213521a	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x142135222	48 8d 8c 24 80 04 00 00 	lea rcx, [rsp + 0x480]
0x14213522a	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14213522e	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x142135234	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14213523a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142135240	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142135248	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142135250	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142135258	48 8d 3d 57 a1 4e 01    	lea rdi, [rip + 0x14ea157]
0x14213525f	be 03 00 00 00          	mov esi, 3
0x142135264	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x14213526c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142135274	45 31 d2                	xor r10d, r10d
0x142135277	45 31 db                	xor r11d, r11d
0x14213527a	e8 01 7f fe ff          	call 0x14211d180
0x14213527f	90                      	nop
0x142135280	48 85 db                	test rbx, rbx
0x142135283	0f 84 fa 00 00 00       	je 0x142135383
0x142135289	48 85 c0                	test rax, rax
0x14213528c	0f 85 f1 00 00 00       	jne 0x142135383
0x142135292	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x14213529b	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x1421352a4	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x1421352ad	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x1421352b6	48 8d 15 d0 50 54 01    	lea rdx, [rip + 0x15450d0]
0x1421352bd	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x1421352c5	48 c7 84 24 50 03 00 00 0a 00 00 00	mov qword ptr [rsp + 0x350], 0xa
0x1421352d1	48 c7 84 24 40 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x340], 1
0x1421352dd	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x1421352e5	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1421352ed	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x1421352f5	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1421352fd	0f 10 84 24 48 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x348]
0x142135305	0f 11 84 24 d0 02 00 00 	movups xmmword ptr [rsp + 0x2d0], xmm0
0x14213530d	0f 10 84 24 58 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x358]
0x142135315	0f 11 84 24 e0 02 00 00 	movups xmmword ptr [rsp + 0x2e0], xmm0
0x14213531d	0f 10 84 24 68 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x368]
0x142135325	0f 11 84 24 f0 02 00 00 	movups xmmword ptr [rsp + 0x2f0], xmm0
0x14213532d	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142135335	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x14213533d	0f 1f 00                	nop dword ptr [rax]
0x142135340	e8 5b d8 ed fd          	call 0x140012ba0
0x142135345	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14213534d	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142135351	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142135359	31 db                   	xor ebx, ebx
0x14213535b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142135360	e8 db 86 fe ff          	call 0x14211da40
0x142135365	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14213536d	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x142135375	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142135378	ff d1                   	call rcx
0x14213537a	48 81 c4 c0 04 00 00    	add rsp, 0x4c0
0x142135381	5d                      	pop rbp
0x142135382	c3                      	ret
0x142135383	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14213538b	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x14213538f	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x142135393	48 85 d2                	test rdx, rdx
0x142135396	0f 84 61 04 00 00       	je 0x1421357fd
0x14213539c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421353a0	48 8b 35 99 67 b7 00    	mov rsi, qword ptr [rip + 0xb76799]
0x1421353a7	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1421353aa	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1421353ad	e9 01 07 00 00          	jmp 0x142135ab3
0x1421353b2	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x1421353bb	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x1421353c4	48 8b 8c 24 b0 04 00 00 	mov rcx, qword ptr [rsp + 0x4b0]
0x1421353cc	48 8b 01                	mov rax, qword ptr [rcx]
0x1421353cf	e8 cc 4a f4 fd          	call 0x140079ea0
0x1421353d4	48 8d 0d 85 b0 ee 00    	lea rcx, [rip + 0xeeb085]
0x1421353db	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x1421353e3	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1421353eb	48 8b 8c 24 b0 04 00 00 	mov rcx, qword ptr [rsp + 0x4b0]
0x1421353f3	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1421353f7	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1421353fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142135400	e8 1b 4b f4 fd          	call 0x140079f20
0x142135405	48 8d 0d 94 ae ee 00    	lea rcx, [rip + 0xeeae94]
0x14213540c	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x142135414	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x14213541c	48 8d 05 4f a8 55 01    	lea rax, [rip + 0x155a84f]
0x142135423	bb 0b 00 00 00          	mov ebx, 0xb
0x142135428	48 8d 8c 24 a8 02 00 00 	lea rcx, [rsp + 0x2a8]
0x142135430	bf 02 00 00 00          	mov edi, 2
0x142135435	48 89 fe                	mov rsi, rdi
0x142135438	e8 83 de 01 fe          	call 0x1401532c0
0x14213543d	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x142135446	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x14213544f	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x142135458	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x142135461	48 8d 0d 25 4f 54 01    	lea rcx, [rip + 0x1544f25]
0x142135468	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x142135470	48 c7 84 24 50 03 00 00 0a 00 00 00	mov qword ptr [rsp + 0x350], 0xa
0x14213547c	48 c7 84 24 40 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x340], 1
0x142135488	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x142135490	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x142135498	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x1421354a0	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1421354a8	0f 10 84 24 48 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x348]
0x1421354b0	0f 11 84 24 d0 02 00 00 	movups xmmword ptr [rsp + 0x2d0], xmm0
0x1421354b8	0f 10 84 24 58 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x358]
0x1421354c0	0f 11 84 24 e0 02 00 00 	movups xmmword ptr [rsp + 0x2e0], xmm0
0x1421354c8	0f 10 84 24 68 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x368]
0x1421354d0	0f 11 84 24 f0 02 00 00 	movups xmmword ptr [rsp + 0x2f0], xmm0
0x1421354d8	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421354e0	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x1421354e8	e8 b3 d6 ed fd          	call 0x140012ba0
0x1421354ed	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421354f5	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x1421354f9	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142135501	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x142135509	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14213550c	ff d1                   	call rcx
0x14213550e	48 81 c4 c0 04 00 00    	add rsp, 0x4c0
0x142135515	5d                      	pop rbp
0x142135516	c3                      	ret
0x142135517	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x14213551b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142135520	48 85 db                	test rbx, rbx
0x142135523	0f 84 0e 02 00 00       	je 0x142135737
0x142135529	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x14213552d	b9 0a 00 00 00          	mov ecx, 0xa
0x142135532	bf 40 00 00 00          	mov edi, 0x40
0x142135537	e8 24 a8 fb fd          	call 0x1400efd60
0x14213553c	0f 1f 40 00             	nop dword ptr [rax]
0x142135540	48 85 db                	test rbx, rbx
0x142135543	75 28                   	jne 0x14213556d
0x142135545	48 85 c0                	test rax, rax
0x142135548	0f 8e e9 01 00 00       	jle 0x142135737
0x14213554e	48 8b 8c 24 b0 04 00 00 	mov rcx, qword ptr [rsp + 0x4b0]
0x142135556	48 8b 71 38             	mov rsi, qword ptr [rcx + 0x38]
0x14213555a	48 8b 49 40             	mov rcx, qword ptr [rcx + 0x40]
0x14213555e	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142135566	31 c0                   	xor eax, eax
0x142135568	e9 82 02 00 00          	jmp 0x1421357ef
0x14213556d	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x142135576	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x14213557f	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x142135588	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x142135591	48 8d 15 f5 4d 54 01    	lea rdx, [rip + 0x1544df5]
0x142135598	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x1421355a0	48 c7 84 24 50 03 00 00 0a 00 00 00	mov qword ptr [rsp + 0x350], 0xa
0x1421355ac	48 c7 84 24 40 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x340], 1
0x1421355b8	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x1421355c0	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1421355c8	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x1421355d0	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1421355d8	0f 10 84 24 48 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x348]
0x1421355e0	0f 11 84 24 d0 02 00 00 	movups xmmword ptr [rsp + 0x2d0], xmm0
0x1421355e8	0f 10 84 24 58 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x358]
0x1421355f0	0f 11 84 24 e0 02 00 00 	movups xmmword ptr [rsp + 0x2e0], xmm0
0x1421355f8	0f 10 84 24 68 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x368]
0x142135600	0f 11 84 24 f0 02 00 00 	movups xmmword ptr [rsp + 0x2f0], xmm0
0x142135608	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142135610	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x142135618	e8 83 d5 ed fd          	call 0x140012ba0
0x14213561d	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142135625	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142135629	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142135631	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x142135639	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14213563c	ff d1                   	call rcx
0x14213563e	48 81 c4 c0 04 00 00    	add rsp, 0x4c0
0x142135645	5d                      	pop rbp
0x142135646	c3                      	ret
0x142135647	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x142135650	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x142135659	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x142135662	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x14213566b	48 8d 0d 1b 4d 54 01    	lea rcx, [rip + 0x1544d1b]
0x142135672	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x14213567a	48 c7 84 24 50 03 00 00 0a 00 00 00	mov qword ptr [rsp + 0x350], 0xa
0x142135686	48 c7 84 24 40 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x340], 1
0x142135692	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x14213569a	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x1421356a2	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x1421356aa	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1421356b2	0f 10 84 24 48 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x348]
0x1421356ba	0f 11 84 24 d0 02 00 00 	movups xmmword ptr [rsp + 0x2d0], xmm0
0x1421356c2	0f 10 84 24 58 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x358]
0x1421356ca	0f 11 84 24 e0 02 00 00 	movups xmmword ptr [rsp + 0x2e0], xmm0
0x1421356d2	0f 10 84 24 68 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x368]
0x1421356da	0f 11 84 24 f0 02 00 00 	movups xmmword ptr [rsp + 0x2f0], xmm0
0x1421356e2	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421356ea	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x1421356f2	e8 a9 d4 ed fd          	call 0x140012ba0
0x1421356f7	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421356ff	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142135703	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14213570b	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14213570f	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142135713	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142135717	ff d1                   	call rcx
0x142135719	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142135721	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x142135729	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14213572c	ff d1                   	call rcx
0x14213572e	48 81 c4 c0 04 00 00    	add rsp, 0x4c0
0x142135735	5d                      	pop rbp
0x142135736	c3                      	ret
0x142135737	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14213573f	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x142135747	48 8b 02                	mov rax, qword ptr [rdx]
0x14213574a	ff d0                   	call rax
0x14213574c	48 81 c4 c0 04 00 00    	add rsp, 0x4c0
0x142135753	5d                      	pop rbp
0x142135754	c3                      	ret
0x142135755	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14213575d	48 89 b4 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rsi
0x142135765	48 8b 0e                	mov rcx, qword ptr [rsi]
0x142135768	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x14213576c	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x142135775	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x14213577e	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x142135787	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x142135790	48 8d 35 f6 4b 54 01    	lea rsi, [rip + 0x1544bf6]
0x142135797	48 89 b4 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rsi
0x14213579f	48 c7 84 24 d8 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x2d8], 0xa
0x1421357ab	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x1421357b3	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1421357bb	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421357c3	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x1421357cb	e8 d0 d3 ed fd          	call 0x140012ba0
0x1421357d0	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x1421357d8	48 83 c6 10             	add rsi, 0x10
0x1421357dc	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421357e4	48 ff c0                	inc rax
0x1421357e7	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1421357ef	48 39 c8                	cmp rax, rcx
0x1421357f2	0f 8c 5d ff ff ff       	jl 0x142135755
0x1421357f8	e9 3a ff ff ff          	jmp 0x142135737
0x1421357fd	48 8b 35 8c 5f 0d 06    	mov rsi, qword ptr [rip + 0x60d5f8c]
0x142135804	48 8b 05 8d 5f 0d 06    	mov rax, qword ptr [rip + 0x60d5f8d]
0x14213580b	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x14213580f	48 89 d3                	mov rbx, rdx
0x142135812	ff d6                   	call rsi
0x142135814	48 8d 1d 65 86 e8 00    	lea rbx, [rip + 0xe88665]
0x14213581b	48 8b 8c 24 b0 04 00 00 	mov rcx, qword ptr [rsp + 0x4b0]
0x142135823	e8 b8 ce 8e fe          	call 0x140a226e0
0x142135828	48 85 c0                	test rax, rax
0x14213582b	0f 85 92 01 00 00       	jne 0x1421359c3
0x142135831	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142135839	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14213583d	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142135841	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142135845	ff d1                   	call rcx
0x142135847	48 8b 8c 24 b0 04 00 00 	mov rcx, qword ptr [rsp + 0x4b0]
0x14213584f	48 83 39 00             	cmp qword ptr [rcx], 0
0x142135853	75 1e                   	jne 0x142135873
0x142135855	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14213585d	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x142135865	48 8b 02                	mov rax, qword ptr [rdx]
0x142135868	ff d0                   	call rax
0x14213586a	48 81 c4 c0 04 00 00    	add rsp, 0x4c0
0x142135871	5d                      	pop rbp
0x142135872	c3                      	ret
0x142135873	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x14213587c	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x142135885	48 8b 01                	mov rax, qword ptr [rcx]
0x142135888	e8 13 46 f4 fd          	call 0x140079ea0
0x14213588d	48 8d 0d cc ab ee 00    	lea rcx, [rip + 0xeeabcc]
0x142135894	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x14213589c	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1421358a4	48 8b 8c 24 b0 04 00 00 	mov rcx, qword ptr [rsp + 0x4b0]
0x1421358ac	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1421358b0	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1421358b4	e8 67 46 f4 fd          	call 0x140079f20
0x1421358b9	48 8d 0d e0 a9 ee 00    	lea rcx, [rip + 0xeea9e0]
0x1421358c0	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x1421358c8	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1421358d0	48 8d 05 9b a3 55 01    	lea rax, [rip + 0x155a39b]
0x1421358d7	bb 0b 00 00 00          	mov ebx, 0xb
0x1421358dc	48 8d 8c 24 a8 02 00 00 	lea rcx, [rsp + 0x2a8]
0x1421358e4	bf 02 00 00 00          	mov edi, 2
0x1421358e9	48 89 fe                	mov rsi, rdi
0x1421358ec	e8 cf d9 01 fe          	call 0x1401532c0
0x1421358f1	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421358fa	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x142135903	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x14213590c	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x142135915	48 8d 0d 71 4a 54 01    	lea rcx, [rip + 0x1544a71]
0x14213591c	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x142135924	48 c7 84 24 50 03 00 00 0a 00 00 00	mov qword ptr [rsp + 0x350], 0xa
0x142135930	48 c7 84 24 40 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x340], 1
0x14213593c	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x142135944	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x14213594c	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x142135954	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x14213595c	0f 10 84 24 48 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x348]
0x142135964	0f 11 84 24 d0 02 00 00 	movups xmmword ptr [rsp + 0x2d0], xmm0
0x14213596c	0f 10 84 24 58 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x358]
0x142135974	0f 11 84 24 e0 02 00 00 	movups xmmword ptr [rsp + 0x2e0], xmm0
0x14213597c	0f 10 84 24 68 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x368]
0x142135984	0f 11 84 24 f0 02 00 00 	movups xmmword ptr [rsp + 0x2f0], xmm0
0x14213598c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142135994	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x14213599c	0f 1f 40 00             	nop dword ptr [rax]
0x1421359a0	e8 fb d1 ed fd          	call 0x140012ba0
0x1421359a5	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421359ad	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x1421359b5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421359b8	ff d1                   	call rcx
0x1421359ba	48 81 c4 c0 04 00 00    	add rsp, 0x4c0
0x1421359c1	5d                      	pop rbp
0x1421359c2	c3                      	ret
0x1421359c3	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421359cc	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x1421359d5	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x1421359de	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x1421359e7	48 8d 0d 9f 49 54 01    	lea rcx, [rip + 0x154499f]
0x1421359ee	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x1421359f6	48 c7 84 24 50 03 00 00 0a 00 00 00	mov qword ptr [rsp + 0x350], 0xa
0x142135a02	48 c7 84 24 40 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x340], 1
0x142135a0e	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x142135a16	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x142135a1e	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x142135a26	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x142135a2e	0f 10 84 24 48 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x348]
0x142135a36	0f 11 84 24 d0 02 00 00 	movups xmmword ptr [rsp + 0x2d0], xmm0
0x142135a3e	0f 10 84 24 58 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x358]
0x142135a46	0f 11 84 24 e0 02 00 00 	movups xmmword ptr [rsp + 0x2e0], xmm0
0x142135a4e	0f 10 84 24 68 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x368]
0x142135a56	0f 11 84 24 f0 02 00 00 	movups xmmword ptr [rsp + 0x2f0], xmm0
0x142135a5e	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142135a66	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x142135a6e	e8 2d d1 ed fd          	call 0x140012ba0
0x142135a73	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142135a7b	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142135a7f	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142135a87	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142135a8b	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142135a8f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142135a93	ff d1                   	call rcx
0x142135a95	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142135a9d	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x142135aa5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142135aa8	ff d1                   	call rcx
0x142135aaa	48 81 c4 c0 04 00 00    	add rsp, 0x4c0
0x142135ab1	5d                      	pop rbp
0x142135ab2	c3                      	ret
0x142135ab3	49 89 d0                	mov r8, rdx
0x142135ab6	48 21 fa                	and rdx, rdi
0x142135ab9	48 c1 e2 04             	shl rdx, 4
0x142135abd	4c 8b 4c 16 08          	mov r9, qword ptr [rsi + rdx + 8]
0x142135ac2	49 39 d9                	cmp r9, rbx
0x142135ac5	74 2e                   	je 0x142135af5
0x142135ac7	49 8d 50 01             	lea rdx, [r8 + 1]
0x142135acb	4d 85 c9                	test r9, r9
0x142135ace	75 e3                   	jne 0x142135ab3
0x142135ad0	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142135ad8	48 8d 05 61 60 b7 00    	lea rax, [rip + 0xb76061]
0x142135adf	90                      	nop
0x142135ae0	e8 fb 2d ee fd          	call 0x1400188e0
0x142135ae5	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142135aed	48 89 c2                	mov rdx, rax
0x142135af0	e9 08 fd ff ff          	jmp 0x1421357fd
0x142135af5	48 8b 54 16 10          	mov rdx, qword ptr [rsi + rdx + 0x10]
0x142135afa	e9 fe fc ff ff          	jmp 0x1421357fd
0x142135aff	49 89 d1                	mov r9, rdx
0x142135b02	4c 21 c2                	and rdx, r8
0x142135b05	48 c1 e2 04             	shl rdx, 4
0x142135b09	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x142135b0e	49 39 f2                	cmp r10, rsi
0x142135b11	74 32                   	je 0x142135b45
0x142135b13	49 8d 51 01             	lea rdx, [r9 + 1]
0x142135b17	4d 85 d2                	test r10, r10
0x142135b1a	75 e3                   	jne 0x142135aff
0x142135b1c	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142135b24	48 8d 05 f5 5f b7 00    	lea rax, [rip + 0xb75ff5]
0x142135b2b	48 89 f3                	mov rbx, rsi
0x142135b2e	e8 ad 2d ee fd          	call 0x1400188e0
0x142135b33	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142135b3b	48 89 c2                	mov rdx, rax
0x142135b3e	66 90                   	nop
0x142135b40	e9 46 f5 ff ff          	jmp 0x14213508b
0x142135b45	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x142135b4a	e9 3c f5 ff ff          	jmp 0x14213508b
0x142135b4f	e8 ec fb f4 fd          	call 0x140085740
0x142135b54	90                      	nop
0x142135b55	e8 86 0c f1 fd          	call 0x1400467e0
0x142135b5a	48 81 c4 c0 04 00 00    	add rsp, 0x4c0
0x142135b61	5d                      	pop rbp
0x142135b62	c3                      	ret
0x142135b63	e8 58 d8 f4 fd          	call 0x1400833c0
0x142135b68	e9 b3 f0 ff ff          	jmp 0x142134c20
