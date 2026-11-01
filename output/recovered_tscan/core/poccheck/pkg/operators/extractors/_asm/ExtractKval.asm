# TscanGui/core/poccheck/pkg/operators/extractors.(*Extractor).ExtractKval
# 0x141189da0..0x14118a0a0 (768 bytes)
# source TscanGui/core/poccheck/pkg/operators/extractors/extract.go:47

0x141189da0	4c 8d a4 24 68 fe ff ff 	lea r12, [rsp - 0x198]
0x141189da8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141189dac	0f 86 b7 02 00 00       	jbe 0x14118a069
0x141189db2	55                      	push rbp
0x141189db3	48 89 e5                	mov rbp, rsp
0x141189db6	48 81 ec 10 02 00 00    	sub rsp, 0x210
0x141189dbd	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x141189dc5	80 b8 09 01 00 00 00    	cmp byte ptr [rax + 0x109], 0
0x141189dcc	0f 84 e2 00 00 00       	je 0x141189eb4
0x141189dd2	48 85 db                	test rbx, rbx
0x141189dd5	74 05                   	je 0x141189ddc
0x141189dd7	48 8b 13                	mov rdx, qword ptr [rbx]
0x141189dda	eb 02                   	jmp 0x141189dde
0x141189ddc	31 d2                   	xor edx, edx
0x141189dde	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x141189de6	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x141189def	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141189df8	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x141189e01	48 83 fa 08             	cmp rdx, 8
0x141189e05	7f 48                   	jg 0x141189e4f
0x141189e07	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141189e0d	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x141189e15	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141189e1e	66 90                   	nop
0x141189e20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141189e25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141189e2a	e8 05 bc ef fe          	call 0x140085a34
0x141189e2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141189e33	48 be 80 80 80 80 80 80 80 80	movabs rsi, 0x8080808080808080
0x141189e3d	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141189e42	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x141189e47	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x141189e4f	48 8d 05 6a 93 03 02    	lea rax, [rip + 0x203936a]
0x141189e56	48 89 d3                	mov rbx, rdx
0x141189e59	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x141189e61	e8 5a 0a ef fe          	call 0x14007a8c0
0x141189e66	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141189e6b	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x141189e73	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141189e77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141189e80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141189e85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141189e8a	e8 dc bb ef fe          	call 0x140085a6b
0x141189e8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141189e93	48 8d 05 26 93 03 02    	lea rax, [rip + 0x2039326]
0x141189e9a	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x141189ea2	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x141189eaa	e8 b1 2a e9 fe          	call 0x14001c960
0x141189eaf	e9 e0 00 00 00          	jmp 0x141189f94
0x141189eb4	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141189eb9	e8 c2 09 ef fe          	call 0x14007a880
0x141189ebe	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141189ec3	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x141189ecb	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x141189ecf	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x141189ed3	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141189ed8	31 db                   	xor ebx, ebx
0x141189eda	eb 1b                   	jmp 0x141189ef7
0x141189edc	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141189ee1	48 83 c2 10             	add rdx, 0x10
0x141189ee5	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141189eea	48 ff c3                	inc rbx
0x141189eed	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141189ef2	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141189ef7	48 39 cb                	cmp rbx, rcx
0x141189efa	7d 7e                   	jge 0x141189f7a
0x141189efc	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141189f01	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141189f06	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141189f09	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141189f0d	48 8d 05 ac 92 03 02    	lea rax, [rip + 0x20392ac]
0x141189f14	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141189f19	e8 42 3e e8 fe          	call 0x14000dd60
0x141189f1e	66 90                   	nop
0x141189f20	84 db                   	test bl, bl
0x141189f22	74 b8                   	je 0x141189edc
0x141189f24	48 8b 08                	mov rcx, qword ptr [rax]
0x141189f27	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141189f2b	48 89 c8                	mov rax, rcx
0x141189f2e	e8 0d eb e5 ff          	call 0x140fe8a40
0x141189f33	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141189f38	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141189f3d	48 89 c1                	mov rcx, rax
0x141189f40	48 89 df                	mov rdi, rbx
0x141189f43	48 8d 05 f6 92 03 02    	lea rax, [rip + 0x20392f6]
0x141189f4a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141189f4f	e8 0c 3e e8 fe          	call 0x14000dd60
0x141189f54	84 db                   	test bl, bl
0x141189f56	75 84                   	jne 0x141189edc
0x141189f58	48 8d 05 e1 92 03 02    	lea rax, [rip + 0x20392e1]
0x141189f5f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141189f64	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141189f69	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141189f6e	e8 8d 40 e8 fe          	call 0x14000e000
0x141189f73	84 00                   	test byte ptr [rax], al
0x141189f75	e9 62 ff ff ff          	jmp 0x141189edc
0x141189f7a	48 81 c4 10 02 00 00    	add rsp, 0x210
0x141189f81	5d                      	pop rbp
0x141189f82	c3                      	ret
0x141189f83	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141189f87	48 8d 84 24 b0 01 00 00 	lea rax, [rsp + 0x1b0]
0x141189f8f	e8 2c 2a e9 fe          	call 0x14001c9c0
0x141189f94	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141189f9c	0f 1f 40 00             	nop dword ptr [rax]
0x141189fa0	48 85 c9                	test rcx, rcx
0x141189fa3	0f 84 b6 00 00 00       	je 0x14118a05f
0x141189fa9	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x141189fb1	48 8b 32                	mov rsi, qword ptr [rdx]
0x141189fb4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141189fb8	48 8b 01                	mov rax, qword ptr [rcx]
0x141189fbb	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141189fbf	48 8d 0d da 62 e9 01    	lea rcx, [rip + 0x1e962da]
0x141189fc6	48 39 ce                	cmp rsi, rcx
0x141189fc9	75 33                   	jne 0x141189ffe
0x141189fcb	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141189fd0	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141189fd5	48 8b 02                	mov rax, qword ptr [rdx]
0x141189fd8	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141189fdc	0f 1f 40 00             	nop dword ptr [rax]
0x141189fe0	e8 1b 34 f2 fe          	call 0x1400ad400
0x141189fe5	e8 36 ff ee fe          	call 0x140079f20
0x141189fea	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141189fef	48 8d 35 aa 62 e9 01    	lea rsi, [rip + 0x1e962aa]
0x141189ff6	48 89 c2                	mov rdx, rax
0x141189ff9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141189ffe	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14118a003	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14118a008	e8 f3 33 f2 fe          	call 0x1400ad400
0x14118a00d	48 89 c1                	mov rcx, rax
0x14118a010	48 89 df                	mov rdi, rbx
0x14118a013	48 8d 05 a6 91 03 02    	lea rax, [rip + 0x20391a6]
0x14118a01a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14118a01f	90                      	nop
0x14118a020	e8 db 3f e8 fe          	call 0x14000e000
0x14118a025	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14118a02a	48 89 08                	mov qword ptr [rax], rcx
0x14118a02d	83 3d dc 22 0f 07 00    	cmp dword ptr [rip + 0x70f22dc], 0
0x14118a034	75 0f                   	jne 0x14118a045
0x14118a036	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14118a03b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14118a040	e9 3e ff ff ff          	jmp 0x141189f83
0x14118a045	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14118a049	e8 52 b3 ef fe          	call 0x1400853a0
0x14118a04e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14118a053	49 89 13                	mov qword ptr [r11], rdx
0x14118a056	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14118a05a	e9 24 ff ff ff          	jmp 0x141189f83
0x14118a05f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14118a064	e9 4b fe ff ff          	jmp 0x141189eb4
0x14118a069	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118a06e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118a073	e8 e8 93 ef fe          	call 0x140083460
0x14118a078	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118a07d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118a082	e9 19 fd ff ff          	jmp 0x141189da0
