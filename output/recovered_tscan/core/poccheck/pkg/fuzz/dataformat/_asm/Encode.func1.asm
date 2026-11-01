# TscanGui/core/poccheck/pkg/fuzz/dataformat.(*MultiPartForm).Encode.func1
# 0x14164ca40..0x14164d300 (2240 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/dataformat/multipart.go:70

0x14164ca40	4c 8d a4 24 90 fd ff ff 	lea r12, [rsp - 0x270]
0x14164ca48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14164ca4c	0f 86 60 08 00 00       	jbe 0x14164d2b2
0x14164ca52	55                      	push rbp
0x14164ca53	48 89 e5                	mov rbp, rsp
0x14164ca56	48 81 ec e8 02 00 00    	sub rsp, 0x2e8
0x14164ca5d	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x14164ca65	48 89 9c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rbx
0x14164ca6d	48 89 bc 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdi
0x14164ca75	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x14164ca7d	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14164ca81	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x14164ca85	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14164ca89	4c 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r8
0x14164ca91	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14164ca95	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14164ca9d	48 89 c1                	mov rcx, rax
0x14164caa0	48 89 df                	mov rdi, rbx
0x14164caa3	48 8d 05 96 8d b9 01    	lea rax, [rip + 0x1b98d96]
0x14164caaa	48 89 f3                	mov rbx, rsi
0x14164caad	e8 ae 12 9c fe          	call 0x14000dd60
0x14164cab2	84 db                   	test bl, bl
0x14164cab4	74 73                   	je 0x14164cb29
0x14164cab6	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x14164cabe	4c 8d 05 fb ac 98 01    	lea r8, [rip + 0x198acfb]
0x14164cac5	4c 39 c2                	cmp rdx, r8
0x14164cac8	75 11                   	jne 0x14164cadb
0x14164caca	4c 8b 8c 24 10 03 00 00 	mov r9, qword ptr [rsp + 0x310]
0x14164cad2	4d 8b 11                	mov r10, qword ptr [r9]
0x14164cad5	4d 8b 59 08             	mov r11, qword ptr [r9 + 8]
0x14164cad9	eb 14                   	jmp 0x14164caef
0x14164cadb	4c 8b 8c 24 10 03 00 00 	mov r9, qword ptr [rsp + 0x310]
0x14164cae3	41 bb 00 00 00 00       	mov r11d, 0
0x14164cae9	41 ba 00 00 00 00       	mov r10d, 0
0x14164caef	75 4f                   	jne 0x14164cb40
0x14164caf1	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x14164caf6	48 8b 08                	mov rcx, qword ptr [rax]
0x14164caf9	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x14164cb01	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14164cb05	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14164cb0d	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x14164cb11	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x14164cb19	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x14164cb1d	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14164cb22	31 c0                   	xor eax, eax
0x14164cb24	e9 c2 03 00 00          	jmp 0x14164ceeb
0x14164cb29	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x14164cb31	4c 8d 05 88 ac 98 01    	lea r8, [rip + 0x198ac88]
0x14164cb38	4c 8b 8c 24 10 03 00 00 	mov r9, qword ptr [rsp + 0x310]
0x14164cb40	48 85 d2                	test rdx, rdx
0x14164cb43	0f 84 2c 01 00 00       	je 0x14164cc75
0x14164cb49	44 8b 52 10             	mov r10d, dword ptr [rdx + 0x10]
0x14164cb4d	41 81 fa b5 f1 01 17    	cmp r10d, 0x1701f1b5
0x14164cb54	0f 84 b6 00 00 00       	je 0x14164cc10
0x14164cb5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14164cb60	41 81 fa 76 21 66 f2    	cmp r10d, 0xf2662176
0x14164cb67	75 6c                   	jne 0x14164cbd5
0x14164cb69	4c 39 c2                	cmp rdx, r8
0x14164cb6c	0f 85 b3 00 00 00       	jne 0x14164cc25
0x14164cb72	49 8b 49 08             	mov rcx, qword ptr [r9 + 8]
0x14164cb76	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14164cb7b	49 8b 11                	mov rdx, qword ptr [r9]
0x14164cb7e	66 90                   	nop
0x14164cb80	48 83 f9 02             	cmp rcx, 2
0x14164cb84	77 1c                   	ja 0x14164cba2
0x14164cb86	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14164cb8f	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14164cb98	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x14164cba0	eb 24                   	jmp 0x14164cbc6
0x14164cba2	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14164cbaa	48 8d 05 ef 36 9d 01    	lea rax, [rip + 0x19d36ef]
0x14164cbb1	48 89 cb                	mov rbx, rcx
0x14164cbb4	e8 27 1f a3 fe          	call 0x14007eae0
0x14164cbb9	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14164cbbe	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14164cbc6	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14164cbce	31 db                   	xor ebx, ebx
0x14164cbd0	e9 f2 01 00 00          	jmp 0x14164cdc7
0x14164cbd5	41 81 fa b8 32 87 f8    	cmp r10d, 0xf88732b8
0x14164cbdc	75 47                   	jne 0x14164cc25
0x14164cbde	4c 8d 05 bb 36 9d 01    	lea r8, [rip + 0x19d36bb]
0x14164cbe5	4c 39 c2                	cmp rdx, r8
0x14164cbe8	75 3b                   	jne 0x14164cc25
0x14164cbea	49 8b 11                	mov rdx, qword ptr [r9]
0x14164cbed	49 8b 71 08             	mov rsi, qword ptr [r9 + 8]
0x14164cbf1	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x14164cbf9	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14164cc01	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x14164cc09	b9 01 00 00 00          	mov ecx, 1
0x14164cc0e	eb 7b                   	jmp 0x14164cc8b
0x14164cc10	4c 8d 05 e9 aa 98 01    	lea r8, [rip + 0x198aae9]
0x14164cc17	4c 39 c2                	cmp rdx, r8
0x14164cc1a	75 09                   	jne 0x14164cc25
0x14164cc1c	49 8b 01                	mov rax, qword ptr [r9]
0x14164cc1f	49 8b 49 08             	mov rcx, qword ptr [r9 + 8]
0x14164cc23	eb 66                   	jmp 0x14164cc8b
0x14164cc25	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x14164cc2d	4c 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r9
0x14164cc35	48 8d 05 5a 19 fd 01    	lea rax, [rip + 0x1fd195a]
0x14164cc3c	bb 02 00 00 00          	mov ebx, 2
0x14164cc41	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x14164cc49	bf 01 00 00 00          	mov edi, 1
0x14164cc4e	48 89 fe                	mov rsi, rdi
0x14164cc51	e8 2a 97 b0 fe          	call 0x140156380
0x14164cc56	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14164cc5e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14164cc66	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x14164cc6e	b9 01 00 00 00          	mov ecx, 1
0x14164cc73	eb 16                   	jmp 0x14164cc8b
0x14164cc75	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14164cc7e	48 8d 84 24 00 01 00 00 	lea rax, [rsp + 0x100]
0x14164cc86	b9 01 00 00 00          	mov ecx, 1
0x14164cc8b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14164cc90	31 d2                   	xor edx, edx
0x14164cc92	eb 1c                   	jmp 0x14164ccb0
0x14164cc94	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x14164cc9c	48 83 c0 10             	add rax, 0x10
0x14164cca0	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14164cca8	48 ff c2                	inc rdx
0x14164ccab	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14164ccb0	48 39 ca                	cmp rdx, rcx
0x14164ccb3	0f 8d f8 00 00 00       	jge 0x14164cdb1
0x14164ccb9	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14164ccc1	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x14164ccc9	48 8b 10                	mov rdx, qword ptr [rax]
0x14164cccc	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14164ccd4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14164ccd8	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14164ccdd	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14164cce5	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x14164cced	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x14164ccf5	e8 a6 02 ca fe          	call 0x1402ecfa0
0x14164ccfa	48 85 c9                	test rcx, rcx
0x14164ccfd	75 7f                   	jne 0x14164cd7e
0x14164ccff	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14164cd07	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14164cd0c	31 c0                   	xor eax, eax
0x14164cd0e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14164cd16	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14164cd1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14164cd20	e8 3b 6c a1 fe          	call 0x140063960
0x14164cd25	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14164cd2a	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14164cd2e	48 89 cf                	mov rdi, rcx
0x14164cd31	48 89 d9                	mov rcx, rbx
0x14164cd34	48 89 c3                	mov rbx, rax
0x14164cd37	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14164cd3f	90                      	nop
0x14164cd40	ff d2                   	call rdx
0x14164cd42	48 85 db                	test rbx, rbx
0x14164cd45	0f 84 49 ff ff ff       	je 0x14164cc94
0x14164cd4b	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x14164cd53	48 89 1a                	mov qword ptr [rdx], rbx
0x14164cd56	83 3d b3 f5 c2 06 00    	cmp dword ptr [rip + 0x6c2f5b3], 0
0x14164cd5d	74 10                   	je 0x14164cd6f
0x14164cd5f	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14164cd63	e8 38 86 a3 fe          	call 0x1400853a0
0x14164cd68	49 89 0b                	mov qword ptr [r11], rcx
0x14164cd6b	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14164cd6f	48 89 4a 08             	mov qword ptr [rdx + 8], rcx
0x14164cd73	31 c0                   	xor eax, eax
0x14164cd75	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14164cd7c	5d                      	pop rbp
0x14164cd7d	c3                      	ret
0x14164cd7e	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x14164cd86	48 89 0a                	mov qword ptr [rdx], rcx
0x14164cd89	83 3d 80 f5 c2 06 00    	cmp dword ptr [rip + 0x6c2f580], 0
0x14164cd90	74 10                   	je 0x14164cda2
0x14164cd92	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14164cd96	e8 05 86 a3 fe          	call 0x1400853a0
0x14164cd9b	49 89 3b                	mov qword ptr [r11], rdi
0x14164cd9e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14164cda2	48 89 7a 08             	mov qword ptr [rdx + 8], rdi
0x14164cda6	31 c0                   	xor eax, eax
0x14164cda8	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14164cdaf	5d                      	pop rbp
0x14164cdb0	c3                      	ret
0x14164cdb1	b8 01 00 00 00          	mov eax, 1
0x14164cdb6	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14164cdbd	5d                      	pop rbp
0x14164cdbe	c3                      	ret
0x14164cdbf	48 83 c2 10             	add rdx, 0x10
0x14164cdc3	48 8d 5e 01             	lea rbx, [rsi + 1]
0x14164cdc7	48 39 cb                	cmp rbx, rcx
0x14164cdca	0f 8d bb fe ff ff       	jge 0x14164cc8b
0x14164cdd0	48 8b 32                	mov rsi, qword ptr [rdx]
0x14164cdd3	48 85 f6                	test rsi, rsi
0x14164cdd6	75 40                   	jne 0x14164ce18
0x14164cdd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14164cde0	48 39 cb                	cmp rbx, rcx
0x14164cde3	0f 83 c4 00 00 00       	jae 0x14164cead
0x14164cde9	48 89 de                	mov rsi, rbx
0x14164cdec	48 c1 e3 04             	shl rbx, 4
0x14164cdf0	48 c7 44 18 08 00 00 00 00	mov qword ptr [rax + rbx + 8], 0
0x14164cdf9	83 3d 10 f5 c2 06 00    	cmp dword ptr [rip + 0x6c2f510], 0
0x14164ce00	74 0c                   	je 0x14164ce0e
0x14164ce02	48 8b 3c 18             	mov rdi, qword ptr [rax + rbx]
0x14164ce06	e8 75 85 a3 fe          	call 0x140085380
0x14164ce0b	49 89 3b                	mov qword ptr [r11], rdi
0x14164ce0e	48 c7 04 18 00 00 00 00 	mov qword ptr [rax + rbx], 0
0x14164ce16	eb a7                   	jmp 0x14164cdbf
0x14164ce18	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14164ce1d	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x14164ce25	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14164ce29	48 89 b4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rsi
0x14164ce31	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x14164ce39	48 8d 84 24 88 02 00 00 	lea rax, [rsp + 0x288]
0x14164ce41	bb 01 00 00 00          	mov ebx, 1
0x14164ce46	48 89 d9                	mov rcx, rbx
0x14164ce49	e8 72 98 b0 fe          	call 0x1401566c0
0x14164ce4e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14164ce53	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14164ce58	48 39 ca                	cmp rdx, rcx
0x14164ce5b	73 48                   	jae 0x14164cea5
0x14164ce5d	48 89 d6                	mov rsi, rdx
0x14164ce60	48 c1 e2 04             	shl rdx, 4
0x14164ce64	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14164ce6c	48 89 5c 17 08          	mov qword ptr [rdi + rdx + 8], rbx
0x14164ce71	83 3d 98 f4 c2 06 00    	cmp dword ptr [rip + 0x6c2f498], 0
0x14164ce78	74 12                   	je 0x14164ce8c
0x14164ce7a	4c 8b 04 17             	mov r8, qword ptr [rdi + rdx]
0x14164ce7e	66 90                   	nop
0x14164ce80	e8 1b 85 a3 fe          	call 0x1400853a0
0x14164ce85	49 89 03                	mov qword ptr [r11], rax
0x14164ce88	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14164ce8c	48 89 04 17             	mov qword ptr [rdi + rdx], rax
0x14164ce90	48 89 f8                	mov rax, rdi
0x14164ce93	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14164ce9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14164cea0	e9 1a ff ff ff          	jmp 0x14164cdbf
0x14164cea5	48 89 d0                	mov rax, rdx
0x14164cea8	e8 93 88 a3 fe          	call 0x140085740
0x14164cead	48 89 d8                	mov rax, rbx
0x14164ceb0	e8 8b 88 a3 fe          	call 0x140085740
0x14164ceb5	4c 8b 94 24 c8 02 00 00 	mov r10, qword ptr [rsp + 0x2c8]
0x14164cebd	49 83 c2 10             	add r10, 0x10
0x14164cec1	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14164cec6	48 ff c0                	inc rax
0x14164cec9	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x14164ced1	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14164ced9	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x14164cee1	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14164cee6	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x14164ceeb	4c 39 d8                	cmp rax, r11
0x14164ceee	0f 8d 9d 03 00 00       	jge 0x14164d291
0x14164cef4	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14164cef9	4c 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r10
0x14164cf01	49 8b 02                	mov rax, qword ptr [r10]
0x14164cf04	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14164cf09	49 8b 42 08             	mov rax, qword ptr [r10 + 8]
0x14164cf0d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14164cf15	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14164cf1e	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14164cf27	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14164cf30	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14164cf39	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x14164cf41	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14164cf46	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14164cf4b	e8 cd 8a a3 fe          	call 0x140085a1d
0x14164cf50	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14164cf54	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14164cf5e	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14164cf66	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x14164cf6e	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14164cf76	e8 65 07 a3 fe          	call 0x14007d6e0
0x14164cf7b	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14164cf83	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x14164cf8c	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x14164cf95	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14164cf9d	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x14164cfa5	e8 76 cf a2 fe          	call 0x140079f20
0x14164cfaa	48 8d 0d ef 32 9d 01    	lea rcx, [rip + 0x19d32ef]
0x14164cfb1	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x14164cfb9	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14164cfc1	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x14164cfc9	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14164cfce	e8 4d cf a2 fe          	call 0x140079f20
0x14164cfd3	48 8d 0d c6 32 9d 01    	lea rcx, [rip + 0x19d32c6]
0x14164cfda	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x14164cfe2	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x14164cfea	48 8d 05 5d a7 12 02    	lea rax, [rip + 0x212a75d]
0x14164cff1	bb 1f 00 00 00          	mov ebx, 0x1f
0x14164cff6	48 8d 8c 24 98 02 00 00 	lea rcx, [rsp + 0x298]
0x14164cffe	bf 02 00 00 00          	mov edi, 2
0x14164d003	48 89 fe                	mov rsi, rdi
0x14164d006	e8 75 93 b0 fe          	call 0x140156380
0x14164d00b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14164d010	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14164d018	90                      	nop
0x14164d019	48 8d 05 ad 90 0b 02    	lea rax, [rip + 0x20b90ad]
0x14164d020	bb 13 00 00 00          	mov ebx, 0x13
0x14164d025	e8 96 ef c8 fe          	call 0x1402dbfc0
0x14164d02a	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x14164d032	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14164d037	48 8d 05 c2 e5 a0 01    	lea rax, [rip + 0x1a0e5c2]
0x14164d03e	66 90                   	nop
0x14164d040	e8 1b f2 9c fe          	call 0x14001c260
0x14164d045	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14164d04a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14164d04e	83 3d bb f2 c2 06 00    	cmp dword ptr [rip + 0x6c2f2bb], 0
0x14164d055	75 0b                   	jne 0x14164d062
0x14164d057	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14164d05f	90                      	nop
0x14164d060	eb 10                   	jmp 0x14164d072
0x14164d062	e8 19 83 a3 fe          	call 0x140085380
0x14164d067	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14164d06f	49 89 13                	mov qword ptr [r11], rdx
0x14164d072	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14164d07a	48 89 10                	mov qword ptr [rax], rdx
0x14164d07d	48 8d 05 3c cf db 01    	lea rax, [rip + 0x1dbcf3c]
0x14164d084	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x14164d08c	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x14164d094	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14164d099	e8 62 0f 9c fe          	call 0x14000e000
0x14164d09e	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14164d0a6	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14164d0ae	83 3d 5b f2 c2 06 00    	cmp dword ptr [rip + 0x6c2f25b], 0
0x14164d0b5	75 0b                   	jne 0x14164d0c2
0x14164d0b7	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x14164d0bf	90                      	nop
0x14164d0c0	eb 17                   	jmp 0x14164d0d9
0x14164d0c2	48 8b 08                	mov rcx, qword ptr [rax]
0x14164d0c5	e8 d6 82 a3 fe          	call 0x1400853a0
0x14164d0ca	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x14164d0d2	49 89 13                	mov qword ptr [r11], rdx
0x14164d0d5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14164d0d9	48 89 10                	mov qword ptr [rax], rdx
0x14164d0dc	90                      	nop
0x14164d0dd	48 8d 05 6b 25 05 02    	lea rax, [rip + 0x205256b]
0x14164d0e4	bb 0c 00 00 00          	mov ebx, 0xc
0x14164d0e9	e8 d2 ee c8 fe          	call 0x1402dbfc0
0x14164d0ee	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x14164d0f6	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14164d0fb	48 8d 05 fe e4 a0 01    	lea rax, [rip + 0x1a0e4fe]
0x14164d102	e8 59 f1 9c fe          	call 0x14001c260
0x14164d107	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14164d10f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14164d113	83 3d f6 f1 c2 06 00    	cmp dword ptr [rip + 0x6c2f1f6], 0
0x14164d11a	75 0a                   	jne 0x14164d126
0x14164d11c	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x14164d124	eb 10                   	jmp 0x14164d136
0x14164d126	e8 55 82 a3 fe          	call 0x140085380
0x14164d12b	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x14164d133	49 89 13                	mov qword ptr [r11], rdx
0x14164d136	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14164d13e	48 89 10                	mov qword ptr [rax], rdx
0x14164d141	48 8d 05 78 ce db 01    	lea rax, [rip + 0x1dbce78]
0x14164d148	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x14164d150	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x14164d158	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14164d15d	0f 1f 00                	nop dword ptr [rax]
0x14164d160	e8 9b 0e 9c fe          	call 0x14000e000
0x14164d165	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14164d16d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14164d175	83 3d 94 f1 c2 06 00    	cmp dword ptr [rip + 0x6c2f194], 0
0x14164d17c	75 0a                   	jne 0x14164d188
0x14164d17e	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x14164d186	eb 17                   	jmp 0x14164d19f
0x14164d188	48 8b 08                	mov rcx, qword ptr [rax]
0x14164d18b	e8 10 82 a3 fe          	call 0x1400853a0
0x14164d190	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x14164d198	49 89 13                	mov qword ptr [r11], rdx
0x14164d19b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14164d19f	48 89 10                	mov qword ptr [rax], rdx
0x14164d1a2	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14164d1aa	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x14164d1b2	e8 29 f7 c9 fe          	call 0x1402ec8e0
0x14164d1b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14164d1c0	48 85 c9                	test rcx, rcx
0x14164d1c3	0f 85 95 00 00 00       	jne 0x14164d25e
0x14164d1c9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14164d1ce	48 8d 35 cb 30 9d 01    	lea rsi, [rip + 0x19d30cb]
0x14164d1d5	48 39 f2                	cmp rdx, rsi
0x14164d1d8	0f 85 c1 00 00 00       	jne 0x14164d29f
0x14164d1de	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14164d1e3	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14164d1eb	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14164d1f3	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14164d1f6	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14164d1fa	31 c0                   	xor eax, eax
0x14164d1fc	0f 1f 40 00             	nop dword ptr [rax]
0x14164d200	e8 5b 67 a1 fe          	call 0x140063960
0x14164d205	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14164d20a	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14164d20e	48 89 cf                	mov rdi, rcx
0x14164d211	48 89 d9                	mov rcx, rbx
0x14164d214	48 89 c3                	mov rbx, rax
0x14164d217	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14164d21f	90                      	nop
0x14164d220	ff d2                   	call rdx
0x14164d222	48 85 db                	test rbx, rbx
0x14164d225	0f 84 8a fc ff ff       	je 0x14164ceb5
0x14164d22b	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x14164d233	48 89 1a                	mov qword ptr [rdx], rbx
0x14164d236	83 3d d3 f0 c2 06 00    	cmp dword ptr [rip + 0x6c2f0d3], 0
0x14164d23d	74 10                   	je 0x14164d24f
0x14164d23f	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14164d243	e8 58 81 a3 fe          	call 0x1400853a0
0x14164d248	49 89 0b                	mov qword ptr [r11], rcx
0x14164d24b	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14164d24f	48 89 4a 08             	mov qword ptr [rdx + 8], rcx
0x14164d253	31 c0                   	xor eax, eax
0x14164d255	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14164d25c	5d                      	pop rbp
0x14164d25d	c3                      	ret
0x14164d25e	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x14164d266	48 89 0a                	mov qword ptr [rdx], rcx
0x14164d269	83 3d a0 f0 c2 06 00    	cmp dword ptr [rip + 0x6c2f0a0], 0
0x14164d270	74 10                   	je 0x14164d282
0x14164d272	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14164d276	e8 25 81 a3 fe          	call 0x1400853a0
0x14164d27b	49 89 3b                	mov qword ptr [r11], rdi
0x14164d27e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14164d282	48 89 7a 08             	mov qword ptr [rdx + 8], rdi
0x14164d286	31 c0                   	xor eax, eax
0x14164d288	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14164d28f	5d                      	pop rbp
0x14164d290	c3                      	ret
0x14164d291	b8 01 00 00 00          	mov eax, 1
0x14164d296	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14164d29d	5d                      	pop rbp
0x14164d29e	c3                      	ret
0x14164d29f	48 89 d0                	mov rax, rdx
0x14164d2a2	48 89 f3                	mov rbx, rsi
0x14164d2a5	48 8d 0d f4 ab a8 01    	lea rcx, [rip + 0x1a8abf4]
0x14164d2ac	e8 6f b1 9c fe          	call 0x140018420
0x14164d2b1	90                      	nop
0x14164d2b2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14164d2b7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14164d2bc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14164d2c1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14164d2c6	e8 f5 60 a3 fe          	call 0x1400833c0
0x14164d2cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14164d2d0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14164d2d5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14164d2da	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14164d2df	90                      	nop
0x14164d2e0	e9 5b f7 ff ff          	jmp 0x14164ca40
