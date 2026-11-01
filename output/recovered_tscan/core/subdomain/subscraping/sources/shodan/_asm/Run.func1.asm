# TscanGui/core/subdomain/subscraping/sources/shodan.(*Source).Run.func1
# 0x142133580..0x142133dc0 (2112 bytes)
# source TscanGui/core/subdomain/subscraping/sources/shodan/shodan.go:37

0x142133580	4c 8d a4 24 e8 fc ff ff 	lea r12, [rsp - 0x318]
0x142133588	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14213358c	0f 86 22 08 00 00       	jbe 0x142133db4
0x142133592	55                      	push rbp
0x142133593	48 89 e5                	mov rbp, rsp
0x142133596	48 81 ec 90 03 00 00    	sub rsp, 0x390
0x14213359d	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x1421335a6	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421335ae	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1421335b2	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421335ba	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421335be	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1421335c6	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1421335ca	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1421335d2	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1421335d6	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421335de	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1421335e2	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1421335ea	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x1421335ee	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421335f6	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1421335fa	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142133602	e8 39 a6 fa fd          	call 0x1400ddc40
0x142133607	48 8d 15 72 08 00 00    	lea rdx, [rip + 0x872]
0x14213360e	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x142133616	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14213361e	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x142133626	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14213362e	48 89 b4 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rsi
0x142133636	48 8d 3d e3 07 00 00    	lea rdi, [rip + 0x7e3]
0x14213363d	48 89 bc 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdi
0x142133645	48 8d bc 24 b8 02 00 00 	lea rdi, [rsp + 0x2b8]
0x14213364d	48 89 bc 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdi
0x142133655	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14213365d	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x142133665	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x14213366d	48 8d 84 24 90 02 00 00 	lea rax, [rsp + 0x290]
0x142133675	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x14213367d	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x142133685	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142133689	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14213368c	48 85 c0                	test rax, rax
0x14213368f	75 06                   	jne 0x142133697
0x142133691	31 c9                   	xor ecx, ecx
0x142133693	31 c0                   	xor eax, eax
0x142133695	eb 4e                   	jmp 0x1421336e5
0x142133697	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14213369f	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1421336a7	e8 f4 1c 03 fe          	call 0x1401653a0
0x1421336ac	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421336b4	48 39 c8                	cmp rax, rcx
0x1421336b7	0f 83 e2 06 00 00       	jae 0x142133d9f
0x1421336bd	48 c1 e0 04             	shl rax, 4
0x1421336c1	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x1421336c9	48 8b 34 01             	mov rsi, qword ptr [rcx + rax]
0x1421336cd	48 8b 4c 01 08          	mov rcx, qword ptr [rcx + rax + 8]
0x1421336d2	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1421336da	48 89 f0                	mov rax, rsi
0x1421336dd	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421336e5	48 85 c9                	test rcx, rcx
0x1421336e8	0f 84 95 02 00 00       	je 0x142133983
0x1421336ee	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421336f6	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1421336fe	48 8b 0d 5b 70 0e 06    	mov rcx, qword ptr [rip + 0x60e705b]
0x142133705	48 8b 15 4c 70 0e 06    	mov rdx, qword ptr [rip + 0x60e704c]
0x14213370c	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x142133715	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x14213371e	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x142133727	48 85 c9                	test rcx, rcx
0x14213372a	bb 15 00 00 00          	mov ebx, 0x15
0x14213372f	48 0f 45 d9             	cmovne rbx, rcx
0x142133733	48 8d 05 95 c6 5e 01    	lea rax, [rip + 0x15ec695]
0x14213373a	48 0f 45 c2             	cmovne rax, rdx
0x14213373e	66 90                   	nop
0x142133740	e8 db 67 f4 fd          	call 0x140079f20
0x142133745	48 8d 0d 54 cb ee 00    	lea rcx, [rip + 0xeecb54]
0x14213374c	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x142133754	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x14213375c	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142133764	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14213376c	e8 af 67 f4 fd          	call 0x140079f20
0x142133771	48 8d 0d 28 cb ee 00    	lea rcx, [rip + 0xeecb28]
0x142133778	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x142133780	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x142133788	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142133790	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142133798	e8 83 67 f4 fd          	call 0x140079f20
0x14213379d	48 8d 0d fc ca ee 00    	lea rcx, [rip + 0xeecafc]
0x1421337a4	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x1421337ac	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1421337b4	48 8d 05 75 02 60 01    	lea rax, [rip + 0x1600275]
0x1421337bb	bb 17 00 00 00          	mov ebx, 0x17
0x1421337c0	48 8d 8c 24 38 03 00 00 	lea rcx, [rsp + 0x338]
0x1421337c8	bf 03 00 00 00          	mov edi, 3
0x1421337cd	48 89 fe                	mov rsi, rdi
0x1421337d0	e8 ab 2b 02 fe          	call 0x140156380
0x1421337d5	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421337dd	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421337e5	90                      	nop
0x1421337e6	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x1421337ef	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1421337f8	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x142133801	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14213380a	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x142133812	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14213381b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142133820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142133825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14213382a	e8 05 22 f5 fd          	call 0x140085a34
0x14213382f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142133833	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x14213383d	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142133845	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x14213384d	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x142133855	e8 86 9e f4 fd          	call 0x14007d6e0
0x14213385a	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x142133862	48 8d 8c 24 60 02 00 00 	lea rcx, [rsp + 0x260]
0x14213386a	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14213386e	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x142133874	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14213387a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142133880	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142133888	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142133890	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142133898	48 8d 3d 17 bb 4e 01    	lea rdi, [rip + 0x14ebb17]
0x14213389f	be 03 00 00 00          	mov esi, 3
0x1421338a4	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1421338ac	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1421338b4	45 31 d2                	xor r10d, r10d
0x1421338b7	45 31 db                	xor r11d, r11d
0x1421338ba	e8 c1 98 fe ff          	call 0x14211d180
0x1421338bf	90                      	nop
0x1421338c0	48 85 db                	test rbx, rbx
0x1421338c3	0f 85 88 00 00 00       	jne 0x142133951
0x1421338c9	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1421338d1	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1421338d5	84 01                   	test byte ptr [rcx], al
0x1421338d7	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1421338db	48 8d 1d de 04 00 00    	lea rbx, [rip + 0x4de]
0x1421338e2	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1421338ea	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1421338f2	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1421338fa	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x142133902	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x14213390a	c6 84 24 87 00 00 00 03 	mov byte ptr [rsp + 0x87], 3
0x142133912	48 8d 05 e7 89 2a 01    	lea rax, [rip + 0x12a89e7]
0x142133919	e8 42 89 ee fd          	call 0x14001c260
0x14213391e	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x142133926	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14213392e	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142133932	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x142133936	48 85 d2                	test rdx, rdx
0x142133939	74 6a                   	je 0x1421339a5
0x14213393b	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14213393f	48 8b 35 9a 81 b7 00    	mov rsi, qword ptr [rip + 0xb7819a]
0x142133946	48 8b 3e                	mov rdi, qword ptr [rsi]
0x142133949	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x14213394c	e9 fb 03 00 00          	jmp 0x142133d4c
0x142133951	48 89 c3                	mov rbx, rax
0x142133954	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14213395c	0f 1f 40 00             	nop dword ptr [rax]
0x142133960	e8 db a0 fe ff          	call 0x14211da40
0x142133965	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14213396d	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x142133975	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142133978	ff d1                   	call rcx
0x14213397a	48 81 c4 90 03 00 00    	add rsp, 0x390
0x142133981	5d                      	pop rbp
0x142133982	c3                      	ret
0x142133983	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x142133987	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14213398f	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x142133997	48 8b 02                	mov rax, qword ptr [rdx]
0x14213399a	ff d0                   	call rax
0x14213399c	48 81 c4 90 03 00 00    	add rsp, 0x390
0x1421339a3	5d                      	pop rbp
0x1421339a4	c3                      	ret
0x1421339a5	48 8b 35 e4 7d 0d 06    	mov rsi, qword ptr [rip + 0x60d7de4]
0x1421339ac	48 8b 05 e5 7d 0d 06    	mov rax, qword ptr [rip + 0x60d7de5]
0x1421339b3	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x1421339b7	48 89 d3                	mov rbx, rdx
0x1421339ba	ff d6                   	call rsi
0x1421339bc	48 8d 1d 7d a4 e8 00    	lea rbx, [rip + 0xe8a47d]
0x1421339c3	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x1421339cb	e8 10 ed 8e fe          	call 0x140a226e0
0x1421339d0	48 85 c0                	test rax, rax
0x1421339d3	0f 85 63 01 00 00       	jne 0x142133b3c
0x1421339d9	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x1421339e1	48 83 79 38 00          	cmp qword ptr [rcx + 0x38], 0
0x1421339e6	75 17                   	jne 0x1421339ff
0x1421339e8	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x1421339ec	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1421339f0	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1421339f8	31 c0                   	xor eax, eax
0x1421339fa	e9 11 03 00 00          	jmp 0x142133d10
0x1421339ff	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x142133a08	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x142133a0c	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x142133a10	e8 0b 65 f4 fd          	call 0x140079f20
0x142133a15	48 8d 0d 84 c8 ee 00    	lea rcx, [rip + 0xeec884]
0x142133a1c	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x142133a24	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x142133a2c	48 8d 05 63 ab 4e 01    	lea rax, [rip + 0x14eab63]
0x142133a33	bb 02 00 00 00          	mov ebx, 2
0x142133a38	48 8d 8c 24 f0 02 00 00 	lea rcx, [rsp + 0x2f0]
0x142133a40	bf 01 00 00 00          	mov edi, 1
0x142133a45	48 89 fe                	mov rsi, rdi
0x142133a48	e8 73 f8 01 fe          	call 0x1401532c0
0x142133a4d	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x142133a56	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142133a5f	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142133a68	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x142133a71	48 8d 0d a6 69 50 01    	lea rcx, [rip + 0x15069a6]
0x142133a78	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142133a80	48 c7 84 24 18 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x118], 6
0x142133a8c	48 c7 84 24 08 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x108], 1
0x142133a98	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142133aa0	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x142133aa8	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142133ab0	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x142133ab8	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x142133ac0	0f 11 84 24 08 03 00 00 	movups xmmword ptr [rsp + 0x308], xmm0
0x142133ac8	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x142133ad0	0f 11 84 24 18 03 00 00 	movups xmmword ptr [rsp + 0x318], xmm0
0x142133ad8	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x142133ae0	0f 11 84 24 28 03 00 00 	movups xmmword ptr [rsp + 0x328], xmm0
0x142133ae8	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142133af0	48 8d 9c 24 00 03 00 00 	lea rbx, [rsp + 0x300]
0x142133af8	e8 a3 f0 ed fd          	call 0x140012ba0
0x142133afd	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142133b05	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142133b09	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x142133b11	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x142133b19	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142133b1c	ff d1                   	call rcx
0x142133b1e	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142133b26	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x142133b2e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142133b31	ff d1                   	call rcx
0x142133b33	48 81 c4 90 03 00 00    	add rsp, 0x390
0x142133b3a	5d                      	pop rbp
0x142133b3b	c3                      	ret
0x142133b3c	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x142133b45	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x142133b4e	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x142133b57	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x142133b60	48 8d 0d b7 68 50 01    	lea rcx, [rip + 0x15068b7]
0x142133b67	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x142133b6f	48 c7 84 24 10 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x310], 6
0x142133b7b	48 c7 84 24 00 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x300], 1
0x142133b87	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x142133b8f	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x142133b97	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142133b9f	48 8d 9c 24 00 03 00 00 	lea rbx, [rsp + 0x300]
0x142133ba7	e8 f4 ef ed fd          	call 0x140012ba0
0x142133bac	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142133bb4	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142133bb8	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x142133bc0	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x142133bc8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142133bcb	ff d1                   	call rcx
0x142133bcd	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142133bd5	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x142133bdd	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142133be0	ff d1                   	call rcx
0x142133be2	48 81 c4 90 03 00 00    	add rsp, 0x390
0x142133be9	5d                      	pop rbp
0x142133bea	c3                      	ret
0x142133beb	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142133bf3	48 89 b4 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rsi
0x142133bfb	48 8b 06                	mov rax, qword ptr [rsi]
0x142133bfe	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x142133c02	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x142133c0b	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x142133c14	e8 07 63 f4 fd          	call 0x140079f20
0x142133c19	48 8d 0d 80 c6 ee 00    	lea rcx, [rip + 0xeec680]
0x142133c20	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x142133c28	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x142133c30	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142133c38	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142133c40	e8 db 62 f4 fd          	call 0x140079f20
0x142133c45	48 8d 0d 54 c6 ee 00    	lea rcx, [rip + 0xeec654]
0x142133c4c	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x142133c54	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x142133c5c	48 8d 05 19 83 4f 01    	lea rax, [rip + 0x14f8319]
0x142133c63	bb 05 00 00 00          	mov ebx, 5
0x142133c68	48 8d 8c 24 d0 02 00 00 	lea rcx, [rsp + 0x2d0]
0x142133c70	bf 02 00 00 00          	mov edi, 2
0x142133c75	48 89 fe                	mov rsi, rdi
0x142133c78	e8 03 27 02 fe          	call 0x140156380
0x142133c7d	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x142133c86	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x142133c8f	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x142133c98	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x142133ca1	48 8d 0d 76 67 50 01    	lea rcx, [rip + 0x1506776]
0x142133ca8	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x142133cb0	48 c7 84 24 10 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x310], 6
0x142133cbc	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x142133cc4	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x142133ccc	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142133cd4	48 8d 9c 24 00 03 00 00 	lea rbx, [rsp + 0x300]
0x142133cdc	0f 1f 40 00             	nop dword ptr [rax]
0x142133ce0	e8 bb ee ed fd          	call 0x140012ba0
0x142133ce5	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142133ced	48 ff 41 28             	inc qword ptr [rcx + 0x28]
0x142133cf1	48 8b b4 24 68 03 00 00 	mov rsi, qword ptr [rsp + 0x368]
0x142133cf9	48 83 c6 10             	add rsi, 0x10
0x142133cfd	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142133d05	48 ff c0                	inc rax
0x142133d08	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142133d10	48 39 c8                	cmp rax, rcx
0x142133d13	0f 8c d2 fe ff ff       	jl 0x142133beb
0x142133d19	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x142133d21	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x142133d29	48 8b 02                	mov rax, qword ptr [rdx]
0x142133d2c	ff d0                   	call rax
0x142133d2e	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142133d36	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x142133d3e	48 8b 02                	mov rax, qword ptr [rdx]
0x142133d41	ff d0                   	call rax
0x142133d43	48 81 c4 90 03 00 00    	add rsp, 0x390
0x142133d4a	5d                      	pop rbp
0x142133d4b	c3                      	ret
0x142133d4c	49 89 d0                	mov r8, rdx
0x142133d4f	48 21 fa                	and rdx, rdi
0x142133d52	48 c1 e2 04             	shl rdx, 4
0x142133d56	4c 8b 4c 32 08          	mov r9, qword ptr [rdx + rsi + 8]
0x142133d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142133d60	49 39 d9                	cmp r9, rbx
0x142133d63	74 30                   	je 0x142133d95
0x142133d65	49 8d 50 01             	lea rdx, [r8 + 1]
0x142133d69	4d 85 c9                	test r9, r9
0x142133d6c	75 de                   	jne 0x142133d4c
0x142133d6e	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142133d76	48 8d 05 63 7d b7 00    	lea rax, [rip + 0xb77d63]
0x142133d7d	0f 1f 00                	nop dword ptr [rax]
0x142133d80	e8 5b 4b ee fd          	call 0x1400188e0
0x142133d85	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142133d8d	48 89 c2                	mov rdx, rax
0x142133d90	e9 10 fc ff ff          	jmp 0x1421339a5
0x142133d95	48 8b 54 32 10          	mov rdx, qword ptr [rdx + rsi + 0x10]
0x142133d9a	e9 06 fc ff ff          	jmp 0x1421339a5
0x142133d9f	90                      	nop
0x142133da0	e8 9b 19 f5 fd          	call 0x140085740
0x142133da5	90                      	nop
0x142133da6	e8 35 2a f1 fd          	call 0x1400467e0
0x142133dab	48 81 c4 90 03 00 00    	add rsp, 0x390
0x142133db2	5d                      	pop rbp
0x142133db3	c3                      	ret
0x142133db4	e8 07 f6 f4 fd          	call 0x1400833c0
0x142133db9	e9 c2 f7 ff ff          	jmp 0x142133580
