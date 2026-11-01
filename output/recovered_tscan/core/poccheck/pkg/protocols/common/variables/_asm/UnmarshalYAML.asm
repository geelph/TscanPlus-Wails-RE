# TscanGui/core/poccheck/pkg/protocols/common/variables.(*Variable).UnmarshalYAML
# 0x14133ca00..0x14133cee0 (1248 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/variables/variables.go:40

0x14133ca00	4c 8d a4 24 30 fe ff ff 	lea r12, [rsp - 0x1d0]
0x14133ca08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14133ca0c	0f 86 93 04 00 00       	jbe 0x14133cea5
0x14133ca12	55                      	push rbp
0x14133ca13	48 89 e5                	mov rbp, rsp
0x14133ca16	48 81 ec 48 02 00 00    	sub rsp, 0x248
0x14133ca1d	44 0f 11 78 10          	movups xmmword ptr [rax + 0x10], xmm15
0x14133ca22	83 3d e7 f8 f3 06 00    	cmp dword ptr [rip + 0x6f3f8e7], 0
0x14133ca29	74 14                   	je 0x14133ca3f
0x14133ca2b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14133ca2f	48 8b 70 20             	mov rsi, qword ptr [rax + 0x20]
0x14133ca33	e8 68 89 d4 fe          	call 0x1400853a0
0x14133ca38	49 89 0b                	mov qword ptr [r11], rcx
0x14133ca3b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14133ca3f	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14133ca47	48 c7 40 08 00 00 00 00 	mov qword ptr [rax + 8], 0
0x14133ca4f	48 c7 40 20 00 00 00 00 	mov qword ptr [rax + 0x20], 0
0x14133ca57	48 8b 0b                	mov rcx, qword ptr [rbx]
0x14133ca5a	48 8d 70 08             	lea rsi, [rax + 8]
0x14133ca5e	48 8d 05 bb 13 fe 01    	lea rax, [rip + 0x1fe13bb]
0x14133ca65	48 89 da                	mov rdx, rbx
0x14133ca68	48 89 f3                	mov rbx, rsi
0x14133ca6b	ff d1                   	call rcx
0x14133ca6d	48 85 c0                	test rax, rax
0x14133ca70	75 21                   	jne 0x14133ca93
0x14133ca72	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14133ca7a	80 3a 00                	cmp byte ptr [rdx], 0
0x14133ca7d	75 1d                   	jne 0x14133ca9c
0x14133ca7f	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14133ca83	90                      	nop
0x14133ca84	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14133ca88	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14133ca8d	31 c0                   	xor eax, eax
0x14133ca8f	31 c9                   	xor ecx, ecx
0x14133ca91	eb 39                   	jmp 0x14133cacc
0x14133ca93	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14133ca9a	5d                      	pop rbp
0x14133ca9b	c3                      	ret
0x14133ca9c	31 c0                   	xor eax, eax
0x14133ca9e	31 db                   	xor ebx, ebx
0x14133caa0	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14133caa7	5d                      	pop rbp
0x14133caa8	c3                      	ret
0x14133caa9	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14133cab1	48 83 c6 10             	add rsi, 0x10
0x14133cab5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14133caba	48 ff c0                	inc rax
0x14133cabd	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14133cac2	89 d1                   	mov ecx, edx
0x14133cac4	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14133cacc	4c 39 c0                	cmp rax, r8
0x14133cacf	0f 8d fa 00 00 00       	jge 0x14133cbcf
0x14133cad5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14133cada	88 4c 24 47             	mov byte ptr [rsp + 0x47], cl
0x14133cade	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14133cae6	48 8b 0e                	mov rcx, qword ptr [rsi]
0x14133cae9	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14133caed	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14133caf1	48 8d 05 c8 66 e8 01    	lea rax, [rip + 0x1e866c8]
0x14133caf8	e8 c3 0f cd fe          	call 0x14000dac0
0x14133cafd	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x14133cb02	84 d2                   	test dl, dl
0x14133cb04	75 a3                   	jne 0x14133caa9
0x14133cb06	48 8b 1d 5b 9f ec 06    	mov rbx, qword ptr [rip + 0x6ec9f5b]
0x14133cb0d	48 8b 10                	mov rdx, qword ptr [rax]
0x14133cb10	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14133cb15	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14133cb19	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14133cb1e	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x14133cb26	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14133cb2a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14133cb2f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14133cb34	e8 32 8f d4 fe          	call 0x140085a6b
0x14133cb39	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14133cb3d	48 8d 05 3c 4a 17 02    	lea rax, [rip + 0x2174a3c]
0x14133cb44	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x14133cb4c	e8 0f fe cd fe          	call 0x14001c960
0x14133cb51	e9 d1 02 00 00          	jmp 0x14133ce27
0x14133cb56	ba 01 00 00 00          	mov edx, 1
0x14133cb5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14133cb60	e9 44 ff ff ff          	jmp 0x14133caa9
0x14133cb65	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14133cb6a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14133cb6f	e8 cc be ca ff          	call 0x140fe8a40
0x14133cb74	48 8d 0d 9f 69 38 02    	lea rcx, [rip + 0x238699f]
0x14133cb7b	bf 0e 00 00 00          	mov edi, 0xe
0x14133cb80	e8 7b 29 cd fe          	call 0x14000f500
0x14133cb85	48 85 c0                	test rax, rax
0x14133cb88	7c 0a                   	jl 0x14133cb94
0x14133cb8a	ba 01 00 00 00          	mov edx, 1
0x14133cb8f	e9 15 ff ff ff          	jmp 0x14133caa9
0x14133cb94	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14133cb99	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14133cb9e	66 90                   	nop
0x14133cba0	e8 9b be ca ff          	call 0x140fe8a40
0x14133cba5	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x14133cbad	e8 ae 12 00 00          	call 0x14133de60
0x14133cbb2	84 c0                   	test al, al
0x14133cbb4	74 0f                   	je 0x14133cbc5
0x14133cbb6	ba 01 00 00 00          	mov edx, 1
0x14133cbbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14133cbc0	e9 e4 fe ff ff          	jmp 0x14133caa9
0x14133cbc5	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x14133cbca	e9 da fe ff ff          	jmp 0x14133caa9
0x14133cbcf	88 0a                   	mov byte ptr [rdx], cl
0x14133cbd1	84 c9                   	test cl, cl
0x14133cbd3	0f 85 c3 fe ff ff       	jne 0x14133ca9c
0x14133cbd9	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14133cbe2	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14133cbeb	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14133cbf4	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14133cbfd	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x14133cc05	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14133cc0a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14133cc0f	e8 20 8e d4 fe          	call 0x140085a34
0x14133cc14	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14133cc18	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14133cc22	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14133cc2a	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x14133cc32	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14133cc3a	e8 a1 0a d4 fe          	call 0x14007d6e0
0x14133cc3f	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14133cc47	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x14133cc4f	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x14133cc57	e8 a4 05 00 00          	call 0x14133d200
0x14133cc5c	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x14133cc64	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14133cc68	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14133cc6d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14133cc72	e8 f4 8d d4 fe          	call 0x140085a6b
0x14133cc77	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14133cc7b	48 89 c3                	mov rbx, rax
0x14133cc7e	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x14133cc86	48 8d 05 33 65 e8 01    	lea rax, [rip + 0x1e86533]
0x14133cc8d	e8 ce fc cd fe          	call 0x14001c960
0x14133cc92	eb 11                   	jmp 0x14133cca5
0x14133cc94	48 8d 84 24 e8 01 00 00 	lea rax, [rsp + 0x1e8]
0x14133cc9c	0f 1f 40 00             	nop dword ptr [rax]
0x14133cca0	e8 1b fd cd fe          	call 0x14001c9c0
0x14133cca5	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x14133ccad	48 85 d2                	test rdx, rdx
0x14133ccb0	0f 84 57 01 00 00       	je 0x14133ce0d
0x14133ccb6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14133ccb9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14133ccc1	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14133ccc5	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14133ccca	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x14133ccd2	48 8b 32                	mov rsi, qword ptr [rdx]
0x14133ccd5	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14133ccda	48 8b b4 24 58 02 00 00 	mov rsi, qword ptr [rsp + 0x258]
0x14133cce2	48 8b 5e 20             	mov rbx, qword ptr [rsi + 0x20]
0x14133cce6	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14133ccea	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14133ccf2	90                      	nop
0x14133ccf3	48 8d 05 c6 64 e8 01    	lea rax, [rip + 0x1e864c6]
0x14133ccfa	e8 61 10 cd fe          	call 0x14000dd60
0x14133ccff	88 5c 24 46             	mov byte ptr [rsp + 0x46], bl
0x14133cd03	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14133cd0b	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14133cd0f	48 8d 05 aa 64 e8 01    	lea rax, [rip + 0x1e864aa]
0x14133cd16	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14133cd1e	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14133cd23	e8 d8 12 cd fe          	call 0x14000e000
0x14133cd28	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14133cd2d	48 89 10                	mov qword ptr [rax], rdx
0x14133cd30	83 3d d9 f5 f3 06 00    	cmp dword ptr [rip + 0x6f3f5d9], 0
0x14133cd37	75 0a                   	jne 0x14133cd43
0x14133cd39	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14133cd41	eb 18                   	jmp 0x14133cd5b
0x14133cd43	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14133cd47	e8 54 86 d4 fe          	call 0x1400853a0
0x14133cd4c	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14133cd54	4d 89 03                	mov qword ptr [r11], r8
0x14133cd57	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14133cd5b	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14133cd5f	0f b6 54 24 46          	movzx edx, byte ptr [rsp + 0x46]
0x14133cd64	84 d2                   	test dl, dl
0x14133cd66	0f 85 28 ff ff ff       	jne 0x14133cc94
0x14133cd6c	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14133cd74	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14133cd78	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14133cd7c	48 ff c3                	inc rbx
0x14133cd7f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14133cd83	48 39 d9                	cmp rcx, rbx
0x14133cd86	73 3a                   	jae 0x14133cdc2
0x14133cd88	bf 01 00 00 00          	mov edi, 1
0x14133cd8d	48 8d 35 0c 35 ce 01    	lea rsi, [rip + 0x1ce350c]
0x14133cd94	e8 27 1e d4 fe          	call 0x14007ebc0
0x14133cd99	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14133cda1	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x14133cda5	83 3d 64 f5 f3 06 00    	cmp dword ptr [rip + 0x6f3f564], 0
0x14133cdac	74 10                   	je 0x14133cdbe
0x14133cdae	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14133cdb2	e8 e9 85 d4 fe          	call 0x1400853a0
0x14133cdb7	49 89 03                	mov qword ptr [r11], rax
0x14133cdba	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14133cdbe	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14133cdc2	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x14133cdc6	48 8d 4b ff             	lea rcx, [rbx - 1]
0x14133cdca	48 c1 e1 04             	shl rcx, 4
0x14133cdce	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14133cdd3	48 89 5c 08 08          	mov qword ptr [rax + rcx + 8], rbx
0x14133cdd8	83 3d 31 f5 f3 06 00    	cmp dword ptr [rip + 0x6f3f531], 0
0x14133cddf	90                      	nop
0x14133cde0	75 0a                   	jne 0x14133cdec
0x14133cde2	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14133cdea	eb 18                   	jmp 0x14133ce04
0x14133cdec	48 8b 1c 08             	mov rbx, qword ptr [rax + rcx]
0x14133cdf0	e8 ab 85 d4 fe          	call 0x1400853a0
0x14133cdf5	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14133cdfd	49 89 33                	mov qword ptr [r11], rsi
0x14133ce00	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14133ce04	48 89 34 08             	mov qword ptr [rax + rcx], rsi
0x14133ce08	e9 87 fe ff ff          	jmp 0x14133cc94
0x14133ce0d	31 c0                   	xor eax, eax
0x14133ce0f	31 db                   	xor ebx, ebx
0x14133ce11	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14133ce18	5d                      	pop rbp
0x14133ce19	c3                      	ret
0x14133ce1a	48 8d 84 24 e8 01 00 00 	lea rax, [rsp + 0x1e8]
0x14133ce22	e8 99 fb cd fe          	call 0x14001c9c0
0x14133ce27	48 83 bc 24 e8 01 00 00 00	cmp qword ptr [rsp + 0x1e8], 0
0x14133ce30	0f 84 2f fd ff ff       	je 0x14133cb65
0x14133ce36	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x14133ce3e	48 8b 11                	mov rdx, qword ptr [rcx]
0x14133ce41	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14133ce49	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14133ce4d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14133ce52	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14133ce57	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14133ce5c	0f 1f 40 00             	nop dword ptr [rax]
0x14133ce60	e8 db bb ca ff          	call 0x140fe8a40
0x14133ce65	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14133ce6a	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14133ce72	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14133ce7a	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14133ce82	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x14133ce8a	bf 01 00 00 00          	mov edi, 1
0x14133ce8f	48 89 fe                	mov rsi, rdi
0x14133ce92	e8 e9 dd 60 ff          	call 0x14094ac80
0x14133ce97	84 c0                   	test al, al
0x14133ce99	0f 84 7b ff ff ff       	je 0x14133ce1a
0x14133ce9f	90                      	nop
0x14133cea0	e9 b1 fc ff ff          	jmp 0x14133cb56
0x14133cea5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133ceaa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133ceaf	e8 ac 65 d4 fe          	call 0x140083460
0x14133ceb4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133ceb9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133cebe	66 90                   	nop
0x14133cec0	e9 3b fb ff ff          	jmp 0x14133ca00
