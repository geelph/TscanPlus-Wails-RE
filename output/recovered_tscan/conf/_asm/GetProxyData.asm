# TscanGui/conf.(*Database).GetProxyData
# 0x1404bc0a0..0x1404bc6e0 (1600 bytes)
# source TscanGui/conf/db.go:2494

0x1404bc0a0	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x1404bc0a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404bc0ac	0f 86 04 06 00 00       	jbe 0x1404bc6b6
0x1404bc0b2	55                      	push rbp
0x1404bc0b3	48 89 e5                	mov rbp, rsp
0x1404bc0b6	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x1404bc0bd	66 44 0f d6 bc 24 98 01 00 00	movq qword ptr [rsp + 0x198], xmm15
0x1404bc0c7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404bc0cc	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1404bc0d8	48 8b 00                	mov rax, qword ptr [rax]
0x1404bc0db	48 8d 1d c6 4d 61 05    	lea rbx, [rip + 0x5614dc6]
0x1404bc0e2	48 8d 0d 77 e7 db 07    	lea rcx, [rip + 0x7dbe777]
0x1404bc0e9	48 8d 3d 70 0c 3e 03    	lea rdi, [rip + 0x33e0c70]
0x1404bc0f0	be 56 00 00 00          	mov esi, 0x56
0x1404bc0f5	45 31 c0                	xor r8d, r8d
0x1404bc0f8	45 31 c9                	xor r9d, r9d
0x1404bc0fb	4d 89 ca                	mov r10, r9
0x1404bc0fe	66 90                   	nop
0x1404bc100	e8 3b 23 f2 ff          	call 0x1403de440
0x1404bc105	48 85 db                	test rbx, rbx
0x1404bc108	75 3f                   	jne 0x1404bc149
0x1404bc10a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404bc112	48 8d 0d c7 05 00 00    	lea rcx, [rip + 0x5c7]
0x1404bc119	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404bc121	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404bc129	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1404bc131	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1404bc139	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404bc13e	31 c9                   	xor ecx, ecx
0x1404bc140	31 d2                   	xor edx, edx
0x1404bc142	31 db                   	xor ebx, ebx
0x1404bc144	e9 f5 00 00 00          	jmp 0x1404bc23e
0x1404bc149	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404bc151	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404bc156	e8 25 e7 bb ff          	call 0x14007a880
0x1404bc15b	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404bc163	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404bc168	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x1404bc16c	48 89 c1                	mov rcx, rax
0x1404bc16f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404bc177	ff d1                   	call rcx
0x1404bc179	e8 a2 dd bb ff          	call 0x140079f20
0x1404bc17e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404bc186	48 8d 05 33 70 d0 02    	lea rax, [rip + 0x2d07033]
0x1404bc18d	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1404bc195	48 8d 0d 95 f8 16 03    	lea rcx, [rip + 0x316f895]
0x1404bc19c	bf 05 00 00 00          	mov edi, 5
0x1404bc1a1	e8 5a 1e b5 ff          	call 0x14000e000
0x1404bc1a6	48 8d 0d f3 40 b6 02    	lea rcx, [rip + 0x2b640f3]
0x1404bc1ad	48 89 08                	mov qword ptr [rax], rcx
0x1404bc1b0	83 3d 59 01 dc 07 00    	cmp dword ptr [rip + 0x7dc0159], 0
0x1404bc1b7	75 0a                   	jne 0x1404bc1c3
0x1404bc1b9	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1404bc1c1	eb 18                   	jmp 0x1404bc1db
0x1404bc1c3	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1404bc1c7	e8 d4 91 bc ff          	call 0x1400853a0
0x1404bc1cc	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1404bc1d4	49 89 13                	mov qword ptr [r11], rdx
0x1404bc1d7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404bc1db	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404bc1df	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404bc1e7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404bc1ef	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1404bc1f6	5d                      	pop rbp
0x1404bc1f7	c3                      	ret
0x1404bc1f8	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1404bc1fc	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x1404bc203	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1404bc20b	4c 8b 06                	mov r8, qword ptr [rsi]
0x1404bc20e	4c 89 84 02 68 ff ff ff 	mov qword ptr [rdx + rax - 0x98], r8
0x1404bc216	48 83 c6 08             	add rsi, 8
0x1404bc21a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404bc220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404bc225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404bc22a	e8 73 9b bc ff          	call 0x140085da2
0x1404bc22f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404bc233	48 89 c2                	mov rdx, rax
0x1404bc236	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404bc23e	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404bc246	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404bc24b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404bc250	e8 0b 84 f2 ff          	call 0x1403e4660
0x1404bc255	84 c0                   	test al, al
0x1404bc257	0f 84 a4 02 00 00       	je 0x1404bc501
0x1404bc25d	48 8d 05 7c df 02 03    	lea rax, [rip + 0x302df7c]
0x1404bc264	e8 f7 ff b5 ff          	call 0x14001c260
0x1404bc269	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1404bc271	48 8d 0d 48 ce ab 02    	lea rcx, [rip + 0x2abce48]
0x1404bc278	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404bc280	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1404bc288	48 8d 15 f1 cb ab 02    	lea rdx, [rip + 0x2abcbf1]
0x1404bc28f	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404bc297	48 8d 58 08             	lea rbx, [rax + 8]
0x1404bc29b	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1404bc2a3	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404bc2ab	48 8d 58 18             	lea rbx, [rax + 0x18]
0x1404bc2af	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1404bc2b7	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1404bc2bf	48 8d 58 58             	lea rbx, [rax + 0x58]
0x1404bc2c3	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1404bc2cb	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1404bc2d3	48 8d 58 38             	lea rbx, [rax + 0x38]
0x1404bc2d7	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1404bc2df	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1404bc2e7	48 8d 58 48             	lea rbx, [rax + 0x48]
0x1404bc2eb	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1404bc2f3	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1404bc2fb	48 8d 58 28             	lea rbx, [rax + 0x28]
0x1404bc2ff	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1404bc307	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1404bc30f	48 8d 48 68             	lea rcx, [rax + 0x68]
0x1404bc313	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1404bc31b	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1404bc323	48 8d 48 70             	lea rcx, [rax + 0x70]
0x1404bc327	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1404bc32f	48 8d 0d 4a cf ab 02    	lea rcx, [rip + 0x2abcf4a]
0x1404bc336	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1404bc33e	48 8d 88 80 00 00 00    	lea rcx, [rax + 0x80]
0x1404bc345	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1404bc34d	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1404bc355	48 8d 88 88 00 00 00    	lea rcx, [rax + 0x88]
0x1404bc35c	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1404bc364	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404bc36c	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x1404bc374	b9 0b 00 00 00          	mov ecx, 0xb
0x1404bc379	48 89 cf                	mov rdi, rcx
0x1404bc37c	0f 1f 40 00             	nop dword ptr [rax]
0x1404bc380	e8 bb 9a f2 ff          	call 0x1403e5e40
0x1404bc385	48 85 c0                	test rax, rax
0x1404bc388	0f 85 a9 00 00 00       	jne 0x1404bc437
0x1404bc38e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404bc393	48 ff c3                	inc rbx
0x1404bc396	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404bc39b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404bc3a0	48 39 d9                	cmp rcx, rbx
0x1404bc3a3	72 0a                   	jb 0x1404bc3af
0x1404bc3a5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404bc3ad	eb 19                   	jmp 0x1404bc3c8
0x1404bc3af	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404bc3b7	bf 01 00 00 00          	mov edi, 1
0x1404bc3bc	48 8d 35 1d de 02 03    	lea rsi, [rip + 0x302de1d]
0x1404bc3c3	e8 f8 27 bc ff          	call 0x14007ebc0
0x1404bc3c8	48 69 d3 98 00 00 00    	imul rdx, rbx, 0x98
0x1404bc3cf	4c 8d 04 02             	lea r8, [rdx + rax]
0x1404bc3d3	4d 8d 80 68 ff ff ff    	lea r8, [r8 - 0x98]
0x1404bc3da	83 3d 2f ff db 07 00    	cmp dword ptr [rip + 0x7dbff2f], 0
0x1404bc3e1	0f 84 11 fe ff ff       	je 0x1404bc1f8
0x1404bc3e7	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404bc3ef	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404bc3f7	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404bc3fc	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404bc401	48 8d 05 d8 dd 02 03    	lea rax, [rip + 0x302ddd8]
0x1404bc408	4c 89 c3                	mov rbx, r8
0x1404bc40b	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1404bc413	e8 48 06 b6 ff          	call 0x14001ca60
0x1404bc418	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404bc420	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404bc425	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404bc42a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1404bc432	e9 c1 fd ff ff          	jmp 0x1404bc1f8
0x1404bc437	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404bc43c	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404bc444	e8 37 e4 bb ff          	call 0x14007a880
0x1404bc449	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404bc451	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404bc456	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x1404bc45a	48 89 c1                	mov rcx, rax
0x1404bc45d	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404bc465	ff d1                   	call rcx
0x1404bc467	e8 b4 da bb ff          	call 0x140079f20
0x1404bc46c	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404bc474	48 8d 05 45 6d d0 02    	lea rax, [rip + 0x2d06d45]
0x1404bc47b	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1404bc483	48 8d 0d a7 f5 16 03    	lea rcx, [rip + 0x316f5a7]
0x1404bc48a	bf 05 00 00 00          	mov edi, 5
0x1404bc48f	e8 6c 1b b5 ff          	call 0x14000e000
0x1404bc494	48 8d 0d 05 3e b6 02    	lea rcx, [rip + 0x2b63e05]
0x1404bc49b	48 89 08                	mov qword ptr [rax], rcx
0x1404bc49e	83 3d 6b fe db 07 00    	cmp dword ptr [rip + 0x7dbfe6b], 0
0x1404bc4a5	75 0a                   	jne 0x1404bc4b1
0x1404bc4a7	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404bc4af	eb 18                   	jmp 0x1404bc4c9
0x1404bc4b1	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1404bc4b5	e8 e6 8e bc ff          	call 0x1400853a0
0x1404bc4ba	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404bc4c2	49 89 1b                	mov qword ptr [r11], rbx
0x1404bc4c5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404bc4c9	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1404bc4cd	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404bc4d5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404bc4dd	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404bc4e2	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1404bc4ea	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bc4ed	ff d0                   	call rax
0x1404bc4ef	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404bc4f7	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1404bc4fe	5d                      	pop rbp
0x1404bc4ff	90                      	nop
0x1404bc500	c3                      	ret
0x1404bc501	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404bc509	e8 d2 89 f2 ff          	call 0x1403e4ee0
0x1404bc50e	48 85 c0                	test rax, rax
0x1404bc511	0f 84 ca 00 00 00       	je 0x1404bc5e1
0x1404bc517	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1404bc51f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404bc524	e8 57 e3 bb ff          	call 0x14007a880
0x1404bc529	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404bc531	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404bc536	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x1404bc53a	48 89 c1                	mov rcx, rax
0x1404bc53d	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404bc545	ff d1                   	call rcx
0x1404bc547	e8 d4 d9 bb ff          	call 0x140079f20
0x1404bc54c	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404bc554	48 8d 05 65 6c d0 02    	lea rax, [rip + 0x2d06c65]
0x1404bc55b	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1404bc563	48 8d 0d c7 f4 16 03    	lea rcx, [rip + 0x316f4c7]
0x1404bc56a	bf 05 00 00 00          	mov edi, 5
0x1404bc56f	e8 8c 1a b5 ff          	call 0x14000e000
0x1404bc574	48 8d 0d 25 3d b6 02    	lea rcx, [rip + 0x2b63d25]
0x1404bc57b	48 89 08                	mov qword ptr [rax], rcx
0x1404bc57e	83 3d 8b fd db 07 00    	cmp dword ptr [rip + 0x7dbfd8b], 0
0x1404bc585	75 0a                   	jne 0x1404bc591
0x1404bc587	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404bc58f	eb 18                   	jmp 0x1404bc5a9
0x1404bc591	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1404bc595	e8 06 8e bc ff          	call 0x1400853a0
0x1404bc59a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404bc5a2	49 89 1b                	mov qword ptr [r11], rbx
0x1404bc5a5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404bc5a9	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1404bc5ad	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404bc5b5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404bc5bd	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404bc5c2	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1404bc5ca	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bc5cd	ff d0                   	call rax
0x1404bc5cf	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404bc5d7	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1404bc5de	5d                      	pop rbp
0x1404bc5df	90                      	nop
0x1404bc5e0	c3                      	ret
0x1404bc5e1	e8 9a e2 bb ff          	call 0x14007a880
0x1404bc5e6	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404bc5ee	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404bc5f6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404bc5fb	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404bc600	e8 bb d9 bb ff          	call 0x140079fc0
0x1404bc605	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404bc60d	48 8d 05 ac 6b d0 02    	lea rax, [rip + 0x2d06bac]
0x1404bc614	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1404bc61c	48 8d 0d b0 70 16 03    	lea rcx, [rip + 0x31670b0]
0x1404bc623	bf 04 00 00 00          	mov edi, 4
0x1404bc628	e8 d3 19 b5 ff          	call 0x14000e000
0x1404bc62d	48 8d 0d 6c 2b b1 02    	lea rcx, [rip + 0x2b12b6c]
0x1404bc634	48 89 08                	mov qword ptr [rax], rcx
0x1404bc637	83 3d d2 fc db 07 00    	cmp dword ptr [rip + 0x7dbfcd2], 0
0x1404bc63e	66 90                   	nop
0x1404bc640	75 0a                   	jne 0x1404bc64c
0x1404bc642	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404bc64a	eb 18                   	jmp 0x1404bc664
0x1404bc64c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1404bc650	e8 4b 8d bc ff          	call 0x1400853a0
0x1404bc655	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404bc65d	49 89 1b                	mov qword ptr [r11], rbx
0x1404bc660	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404bc664	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1404bc668	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404bc670	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404bc678	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404bc67d	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1404bc685	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bc688	ff d0                   	call rax
0x1404bc68a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404bc692	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1404bc699	5d                      	pop rbp
0x1404bc69a	c3                      	ret
0x1404bc69b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404bc6a0	e8 3b a1 b8 ff          	call 0x1400467e0
0x1404bc6a5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404bc6ad	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1404bc6b4	5d                      	pop rbp
0x1404bc6b5	c3                      	ret
0x1404bc6b6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404bc6bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404bc6c0	e8 9b 6d bc ff          	call 0x140083460
0x1404bc6c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404bc6ca	e9 d1 f9 ff ff          	jmp 0x1404bc0a0
