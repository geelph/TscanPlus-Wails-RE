# TscanGui/core/pwdcrack.PwdCrackScanForUnion
# 0x1420b5e60..0x1420b65c0 (1888 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:763

0x1420b5e60	4c 8d a4 24 88 fc ff ff 	lea r12, [rsp - 0x378]
0x1420b5e68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420b5e6c	0f 86 ab 06 00 00       	jbe 0x1420b651d
0x1420b5e72	55                      	push rbp
0x1420b5e73	48 89 e5                	mov rbp, rsp
0x1420b5e76	48 81 ec f0 03 00 00    	sub rsp, 0x3f0
0x1420b5e7d	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x1420b5e86	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x1420b5e8f	c6 84 24 d7 01 00 00 00 	mov byte ptr [rsp + 0x1d7], 0
0x1420b5e97	48 89 84 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rax
0x1420b5e9f	48 89 9c 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rbx
0x1420b5ea7	48 89 8c 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rcx
0x1420b5eaf	48 89 bc 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rdi
0x1420b5eb7	48 89 b4 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rsi
0x1420b5ebf	4c 89 84 24 08 07 00 00 	mov qword ptr [rsp + 0x708], r8
0x1420b5ec7	44 89 d8                	mov eax, r11d
0x1420b5eca	e8 11 e1 40 fe          	call 0x1404c3fe0
0x1420b5ecf	48 85 c0                	test rax, rax
0x1420b5ed2	74 27                   	je 0x1420b5efb
0x1420b5ed4	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1420b5ed8	48 89 d8                	mov rax, rbx
0x1420b5edb	ff d1                   	call rcx
0x1420b5edd	b9 26 00 00 00          	mov ecx, 0x26
0x1420b5ee2	48 89 c7                	mov rdi, rax
0x1420b5ee5	48 89 de                	mov rsi, rbx
0x1420b5ee8	31 c0                   	xor eax, eax
0x1420b5eea	48 8d 1d a0 89 6e 01    	lea rbx, [rip + 0x16e89a0]
0x1420b5ef1	e8 ea cf fa fd          	call 0x140062ee0
0x1420b5ef6	e8 85 b8 42 fe          	call 0x1404e1780
0x1420b5efb	48 c7 05 fa 4e 1c 06 b4 00 00 00	mov qword ptr [rip + 0x61c4efa], 0xb4
0x1420b5f06	48 c7 05 f7 48 15 06 06 00 00 00	mov qword ptr [rip + 0x61548f7], 6
0x1420b5f11	83 3d f8 63 1c 06 00    	cmp dword ptr [rip + 0x61c63f8], 0
0x1420b5f18	74 0f                   	je 0x1420b5f29
0x1420b5f1a	48 8b 0d df 48 15 06    	mov rcx, qword ptr [rip + 0x61548df]
0x1420b5f21	e8 5a f4 fc fd          	call 0x140085380
0x1420b5f26	49 89 0b                	mov qword ptr [r11], rcx
0x1420b5f29	48 8d 0d f4 41 58 01    	lea rcx, [rip + 0x15841f4]
0x1420b5f30	48 89 0d c9 48 15 06    	mov qword ptr [rip + 0x61548c9], rcx
0x1420b5f37	48 8d 05 e2 71 f7 00    	lea rax, [rip + 0xf771e2]
0x1420b5f3e	66 90                   	nop
0x1420b5f40	e8 1b 63 f6 fd          	call 0x14001c260
0x1420b5f45	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x1420b5f4d	48 8d 05 cc 71 f7 00    	lea rax, [rip + 0xf771cc]
0x1420b5f54	bb 0a 00 00 00          	mov ebx, 0xa
0x1420b5f59	e8 22 ca f5 fd          	call 0x140012980
0x1420b5f5e	83 3d ab 63 1c 06 00    	cmp dword ptr [rip + 0x61c63ab], 0
0x1420b5f65	75 0a                   	jne 0x1420b5f71
0x1420b5f67	48 8b 8c 24 c8 03 00 00 	mov rcx, qword ptr [rsp + 0x3c8]
0x1420b5f6f	eb 1b                   	jmp 0x1420b5f8c
0x1420b5f71	48 8b 8c 24 c8 03 00 00 	mov rcx, qword ptr [rsp + 0x3c8]
0x1420b5f79	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420b5f7c	0f 1f 40 00             	nop dword ptr [rax]
0x1420b5f80	e8 1b f4 fc fd          	call 0x1400853a0
0x1420b5f85	49 89 03                	mov qword ptr [r11], rax
0x1420b5f88	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420b5f8c	48 89 01                	mov qword ptr [rcx], rax
0x1420b5f8f	48 8d 05 8a 30 29 01    	lea rax, [rip + 0x129308a]
0x1420b5f96	e8 c5 62 f6 fd          	call 0x14001c260
0x1420b5f9b	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x1420b5fa3	48 8b 8c 24 c0 05 00 00 	mov rcx, qword ptr [rsp + 0x5c0]
0x1420b5fab	48 8b 94 24 c8 05 00 00 	mov rdx, qword ptr [rsp + 0x5c8]
0x1420b5fb3	48 89 8c 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rcx
0x1420b5fbb	48 89 94 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rdx
0x1420b5fc3	48 8b 8c 24 d0 05 00 00 	mov rcx, qword ptr [rsp + 0x5d0]
0x1420b5fcb	48 8b 94 24 d8 05 00 00 	mov rdx, qword ptr [rsp + 0x5d8]
0x1420b5fd3	48 89 8c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rcx
0x1420b5fdb	48 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdx
0x1420b5fe3	48 83 bc 24 48 04 00 00 00	cmp qword ptr [rsp + 0x448], 0
0x1420b5fec	75 0f                   	jne 0x1420b5ffd
0x1420b5fee	48 8d 0d aa 48 1c 06    	lea rcx, [rip + 0x61c48aa]
0x1420b5ff5	48 89 8c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rcx
0x1420b5ffd	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1420b6005	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x1420b600d	e8 6e 4d ff ff          	call 0x1420aad80
0x1420b6012	48 83 bc 24 10 04 00 00 00	cmp qword ptr [rsp + 0x410], 0
0x1420b601b	75 10                   	jne 0x1420b602d
0x1420b601d	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x1420b6025	48 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rbx
0x1420b602d	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1420b6035	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1420b603d	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x1420b6045	4c 8b 84 24 18 04 00 00 	mov r8, qword ptr [rsp + 0x418]
0x1420b604d	48 85 d2                	test rdx, rdx
0x1420b6050	75 1b                   	jne 0x1420b606d
0x1420b6052	e8 69 4a ff ff          	call 0x1420aaac0
0x1420b6057	48 89 da                	mov rdx, rbx
0x1420b605a	49 89 c0                	mov r8, rax
0x1420b605d	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1420b6065	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1420b606d	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x1420b6075	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1420b607d	48 8b 35 8c f4 14 06    	mov rsi, qword ptr [rip + 0x614f48c]
0x1420b6084	4c 89 c1                	mov rcx, r8
0x1420b6087	48 89 d7                	mov rdi, rdx
0x1420b608a	e8 f1 39 81 fe          	call 0x1408c9a80
0x1420b608f	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1420b6097	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1420b609f	48 8b 35 52 f4 14 06    	mov rsi, qword ptr [rip + 0x614f452]
0x1420b60a6	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1420b60ae	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1420b60b6	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1420b60be	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x1420b60c6	e8 b5 39 81 fe          	call 0x1408c9a80
0x1420b60cb	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1420b60d3	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420b60db	48 8b 35 26 f4 14 06    	mov rsi, qword ptr [rip + 0x614f426]
0x1420b60e2	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1420b60ea	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1420b60f2	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1420b60fa	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x1420b6102	e8 79 39 81 fe          	call 0x1408c9a80
0x1420b6107	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1420b610f	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1420b6117	48 8b 35 d2 f3 14 06    	mov rsi, qword ptr [rip + 0x614f3d2]
0x1420b611e	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1420b6126	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1420b612e	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1420b6136	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x1420b613e	66 90                   	nop
0x1420b6140	e8 3b 39 81 fe          	call 0x1408c9a80
0x1420b6145	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1420b614d	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1420b6155	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x1420b615d	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1420b6165	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x1420b616d	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1420b6175	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x1420b617d	48 89 9c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rbx
0x1420b6185	c6 84 24 d7 01 00 00 0f 	mov byte ptr [rsp + 0x1d7], 0xf
0x1420b618d	48 83 3d 23 85 15 06 00 	cmp qword ptr [rip + 0x6158523], 0
0x1420b6195	74 17                   	je 0x1420b61ae
0x1420b6197	48 8b 15 12 85 15 06    	mov rdx, qword ptr [rip + 0x6158512]
0x1420b619e	4c 8b 15 13 85 15 06    	mov r10, qword ptr [rip + 0x6158513]
0x1420b61a5	4c 8b 1d 14 85 15 06    	mov r11, qword ptr [rip + 0x6158514]
0x1420b61ac	eb 15                   	jmp 0x1420b61c3
0x1420b61ae	48 8b 15 ab 8c bd 00    	mov rdx, qword ptr [rip + 0xbd8cab]
0x1420b61b5	4c 8b 15 ac 8c bd 00    	mov r10, qword ptr [rip + 0xbd8cac]
0x1420b61bc	4c 8b 1d ad 8c bd 00    	mov r11, qword ptr [rip + 0xbd8cad]
0x1420b61c3	48 8b bc 24 80 04 00 00 	mov rdi, qword ptr [rsp + 0x480]
0x1420b61cb	48 8b b4 24 88 04 00 00 	mov rsi, qword ptr [rsp + 0x488]
0x1420b61d3	4c 8b 84 24 b0 05 00 00 	mov r8, qword ptr [rsp + 0x5b0]
0x1420b61db	4c 8b 8c 24 b8 05 00 00 	mov r9, qword ptr [rsp + 0x5b8]
0x1420b61e3	48 89 d0                	mov rax, rdx
0x1420b61e6	4c 89 d3                	mov rbx, r10
0x1420b61e9	4c 89 d9                	mov rcx, r11
0x1420b61ec	e8 4f 2a 00 00          	call 0x1420b8c40
0x1420b61f1	84 c0                   	test al, al
0x1420b61f3	0f 84 ac 02 00 00       	je 0x1420b64a5
0x1420b61f9	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1420b6201	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1420b6209	4c 8b 84 24 70 04 00 00 	mov r8, qword ptr [rsp + 0x470]
0x1420b6211	4c 8b 8c 24 78 04 00 00 	mov r9, qword ptr [rsp + 0x478]
0x1420b6219	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x1420b6221	4c 8b a4 24 88 04 00 00 	mov r12, qword ptr [rsp + 0x488]
0x1420b6229	48 89 14 24             	mov qword ptr [rsp], rdx
0x1420b622d	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x1420b6232	31 c0                   	xor eax, eax
0x1420b6234	48 8d 3d 96 91 56 01    	lea rdi, [rip + 0x1569196]
0x1420b623b	be 03 00 00 00          	mov esi, 3
0x1420b6240	4c 8d 15 71 19 9e 03    	lea r10, [rip + 0x39e1971]
0x1420b6247	41 bb 01 00 00 00       	mov r11d, 1
0x1420b624d	e8 ee ce fa fd          	call 0x140063140
0x1420b6252	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x1420b625a	48 89 9c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rbx
0x1420b6262	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x1420b626b	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x1420b6274	44 0f 11 bc 24 b0 03 00 00	movups xmmword ptr [rsp + 0x3b0], xmm15
0x1420b627d	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1420b6285	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1420b628d	e8 8e 3c fc fd          	call 0x140079f20
0x1420b6292	48 8d 15 07 a0 f6 00    	lea rdx, [rip + 0xf6a007]
0x1420b6299	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x1420b62a1	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x1420b62a9	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1420b62b1	48 8b 9c 24 78 04 00 00 	mov rbx, qword ptr [rsp + 0x478]
0x1420b62b9	e8 62 3c fc fd          	call 0x140079f20
0x1420b62be	48 8d 15 db 9f f6 00    	lea rdx, [rip + 0xf69fdb]
0x1420b62c5	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x1420b62cd	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x1420b62d5	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x1420b62dd	48 8b 9c 24 88 04 00 00 	mov rbx, qword ptr [rsp + 0x488]
0x1420b62e5	e8 36 3c fc fd          	call 0x140079f20
0x1420b62ea	48 8d 15 af 9f f6 00    	lea rdx, [rip + 0xf69faf]
0x1420b62f1	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x1420b62f9	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1420b6301	48 8d 05 ee 99 65 01    	lea rax, [rip + 0x16599ee]
0x1420b6308	bb 14 00 00 00          	mov ebx, 0x14
0x1420b630d	48 8d 8c 24 90 03 00 00 	lea rcx, [rsp + 0x390]
0x1420b6315	bf 03 00 00 00          	mov edi, 3
0x1420b631a	48 89 fe                	mov rsi, rdi
0x1420b631d	0f 1f 00                	nop dword ptr [rax]
0x1420b6320	e8 5b 00 0a fe          	call 0x140156380
0x1420b6325	e8 96 b6 42 fe          	call 0x1404e19c0
0x1420b632a	48 8d bc 24 40 02 00 00 	lea rdi, [rsp + 0x240]
0x1420b6332	48 8d b4 24 00 04 00 00 	lea rsi, [rsp + 0x400]
0x1420b633a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420b6340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420b6345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420b634a	e8 ab f9 fc fd          	call 0x140085cfa
0x1420b634f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420b6353	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x1420b635b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b6360	48 85 db                	test rbx, rbx
0x1420b6363	74 20                   	je 0x1420b6385
0x1420b6365	48 8b 8c 24 90 04 00 00 	mov rcx, qword ptr [rsp + 0x490]
0x1420b636d	48 8b bc 24 98 04 00 00 	mov rdi, qword ptr [rsp + 0x498]
0x1420b6375	48 8d 53 50             	lea rdx, [rbx + 0x50]
0x1420b6379	90                      	nop
0x1420b637a	48 89 d8                	mov rax, rbx
0x1420b637d	48 89 d3                	mov rbx, rdx
0x1420b6380	e8 5b 05 44 fe          	call 0x1404f68e0
0x1420b6385	48 8b b4 24 90 04 00 00 	mov rsi, qword ptr [rsp + 0x490]
0x1420b638d	4c 8b 84 24 98 04 00 00 	mov r8, qword ptr [rsp + 0x498]
0x1420b6395	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1420b639d	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1420b63a5	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1420b63ad	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x1420b63b5	4c 8b 8c 24 18 02 00 00 	mov r9, qword ptr [rsp + 0x218]
0x1420b63bd	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x1420b63c5	e8 36 f5 ff ff          	call 0x1420b5900
0x1420b63ca	48 8b 15 17 f1 14 06    	mov rdx, qword ptr [rip + 0x614f117]
0x1420b63d1	48 8b 84 24 e0 06 00 00 	mov rax, qword ptr [rsp + 0x6e0]
0x1420b63d9	48 8b 9c 24 e8 06 00 00 	mov rbx, qword ptr [rsp + 0x6e8]
0x1420b63e1	48 8b 8c 24 f0 06 00 00 	mov rcx, qword ptr [rsp + 0x6f0]
0x1420b63e9	4c 8b 9c 24 f8 06 00 00 	mov r11, qword ptr [rsp + 0x6f8]
0x1420b63f1	4c 8b a4 24 00 07 00 00 	mov r12, qword ptr [rsp + 0x700]
0x1420b63f9	4c 8b 84 24 08 07 00 00 	mov r8, qword ptr [rsp + 0x708]
0x1420b6401	48 89 e7                	mov rdi, rsp
0x1420b6404	48 8d b4 24 00 04 00 00 	lea rsi, [rsp + 0x400]
0x1420b640c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420b6411	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420b6416	e8 df f8 fc fd          	call 0x140085cfa
0x1420b641b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420b641f	4c 8b ac 24 c0 03 00 00 	mov r13, qword ptr [rsp + 0x3c0]
0x1420b6427	4c 89 ac 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r13
0x1420b642f	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1420b6437	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1420b643f	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1420b6447	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1420b644f	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1420b6457	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1420b645f	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1420b6467	c6 84 24 78 01 00 00 00 	mov byte ptr [rsp + 0x178], 0
0x1420b646f	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1420b6477	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1420b647f	4c 89 df                	mov rdi, r11
0x1420b6482	4c 89 e6                	mov rsi, r12
0x1420b6485	4c 8b 8c 24 18 02 00 00 	mov r9, qword ptr [rsp + 0x218]
0x1420b648d	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x1420b6495	4c 8b 9c 24 c8 03 00 00 	mov r11, qword ptr [rsp + 0x3c8]
0x1420b649d	0f 1f 00                	nop dword ptr [rax]
0x1420b64a0	e8 3b 0b 00 00          	call 0x1420b6fe0
0x1420b64a5	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x1420b64ad	e8 4e d4 fd fd          	call 0x140093900
0x1420b64b2	c6 84 24 d7 01 00 00 07 	mov byte ptr [rsp + 0x1d7], 7
0x1420b64ba	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x1420b64c2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420b64c5	ff d1                   	call rcx
0x1420b64c7	c6 84 24 d7 01 00 00 03 	mov byte ptr [rsp + 0x1d7], 3
0x1420b64cf	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x1420b64d7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420b64da	ff d1                   	call rcx
0x1420b64dc	c6 84 24 d7 01 00 00 01 	mov byte ptr [rsp + 0x1d7], 1
0x1420b64e4	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x1420b64ec	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420b64ef	ff d1                   	call rcx
0x1420b64f1	c6 84 24 d7 01 00 00 00 	mov byte ptr [rsp + 0x1d7], 0
0x1420b64f9	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x1420b6501	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420b6504	ff d1                   	call rcx
0x1420b6506	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x1420b650d	5d                      	pop rbp
0x1420b650e	c3                      	ret
0x1420b650f	e8 cc 02 f9 fd          	call 0x1400467e0
0x1420b6514	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x1420b651b	5d                      	pop rbp
0x1420b651c	c3                      	ret
0x1420b651d	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1420b6525	48 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rbx
0x1420b652d	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x1420b6535	48 89 bc 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdi
0x1420b653d	48 89 b4 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rsi
0x1420b6545	4c 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], r8
0x1420b654d	4c 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r9
0x1420b6555	44 88 94 24 20 03 00 00 	mov byte ptr [rsp + 0x320], r10b
0x1420b655d	44 88 9c 24 21 03 00 00 	mov byte ptr [rsp + 0x321], r11b
0x1420b6565	e8 f6 ce fc fd          	call 0x140083460
0x1420b656a	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x1420b6572	48 8b 9c 24 f0 02 00 00 	mov rbx, qword ptr [rsp + 0x2f0]
0x1420b657a	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x1420b6582	48 8b bc 24 00 03 00 00 	mov rdi, qword ptr [rsp + 0x300]
0x1420b658a	48 8b b4 24 08 03 00 00 	mov rsi, qword ptr [rsp + 0x308]
0x1420b6592	4c 8b 84 24 10 03 00 00 	mov r8, qword ptr [rsp + 0x310]
0x1420b659a	4c 8b 8c 24 18 03 00 00 	mov r9, qword ptr [rsp + 0x318]
0x1420b65a2	44 0f b6 94 24 20 03 00 00	movzx r10d, byte ptr [rsp + 0x320]
0x1420b65ab	44 0f b6 9c 24 21 03 00 00	movzx r11d, byte ptr [rsp + 0x321]
0x1420b65b4	e9 a7 f8 ff ff          	jmp 0x1420b5e60
