# TscanGui/core/pwdcrack/Plugins.RtspScanWithTimeout
# 0x14207e480..0x14207ee80 (2560 bytes)
# source TscanGui/core/pwdcrack/Plugins/rtsp.go:36

0x14207e480	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x14207e488	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14207e48c	0f 86 99 09 00 00       	jbe 0x14207ee2b
0x14207e492	55                      	push rbp
0x14207e493	48 89 e5                	mov rbp, rsp
0x14207e496	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x14207e49d	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14207e4a5	48 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdi
0x14207e4ad	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x14207e4b5	4c 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r9
0x14207e4bd	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x14207e4c5	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14207e4cd	48 8d 05 6c b2 0e 01    	lea rax, [rip + 0x10eb26c]
0x14207e4d4	e8 87 dd f9 fd          	call 0x14001c260
0x14207e4d9	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14207e4e1	48 8d 05 b8 d0 fd 00    	lea rax, [rip + 0xfdd0b8]
0x14207e4e8	e8 73 dd f9 fd          	call 0x14001c260
0x14207e4ed	48 8d 0d ac 1d fa 00    	lea rcx, [rip + 0xfa1dac]
0x14207e4f4	48 89 08                	mov qword ptr [rax], rcx
0x14207e4f7	48 8d 0d 02 d3 a2 03    	lea rcx, [rip + 0x3a2d302]
0x14207e4fe	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14207e502	48 8b 15 8f 6c 18 06    	mov rdx, qword ptr [rip + 0x6186c8f]
0x14207e509	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14207e50c	bb 01 00 00 00          	mov ebx, 1
0x14207e511	48 89 ce                	mov rsi, rcx
0x14207e514	48 89 d9                	mov rcx, rbx
0x14207e517	ff d6                   	call rsi
0x14207e519	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14207e521	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14207e529	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14207e532	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14207e53b	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14207e543	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14207e54b	e8 d0 b9 ff fd          	call 0x140079f20
0x14207e550	48 8d 0d 49 1d fa 00    	lea rcx, [rip + 0xfa1d49]
0x14207e557	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14207e55f	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14207e567	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14207e56f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14207e576	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14207e57d	0f 1f 00                	nop dword ptr [rax]
0x14207e580	e8 9b b9 ff fd          	call 0x140079f20
0x14207e585	48 8d 0d 14 1d fa 00    	lea rcx, [rip + 0xfa1d14]
0x14207e58c	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14207e594	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14207e59c	48 8d 05 a7 36 69 01    	lea rax, [rip + 0x16936a7]
0x14207e5a3	bb 14 00 00 00          	mov ebx, 0x14
0x14207e5a8	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x14207e5b0	bf 02 00 00 00          	mov edi, 2
0x14207e5b5	48 89 fe                	mov rsi, rdi
0x14207e5b8	e8 c3 7d 0d fe          	call 0x140156380
0x14207e5bd	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14207e5c5	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14207e5cd	e8 6e 3c 46 fe          	call 0x1404e2240
0x14207e5d2	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14207e5db	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14207e5e4	48 8d 0d b5 1c fa 00    	lea rcx, [rip + 0xfa1cb5]
0x14207e5eb	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14207e5f3	48 8d 0d 06 d2 a2 03    	lea rcx, [rip + 0x3a2d206]
0x14207e5fa	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14207e602	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14207e60a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14207e611	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14207e618	e8 03 b9 ff fd          	call 0x140079f20
0x14207e61d	48 8d 0d 7c 1c fa 00    	lea rcx, [rip + 0xfa1c7c]
0x14207e624	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14207e62c	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14207e634	48 8d 05 0f 36 69 01    	lea rax, [rip + 0x169360f]
0x14207e63b	bb 14 00 00 00          	mov ebx, 0x14
0x14207e640	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x14207e648	bf 02 00 00 00          	mov edi, 2
0x14207e64d	48 89 fe                	mov rsi, rdi
0x14207e650	e8 2b 7d 0d fe          	call 0x140156380
0x14207e655	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14207e65d	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14207e665	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14207e66d	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14207e675	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14207e67d	48 8d 9c 24 28 01 00 00 	lea rbx, [rsp + 0x128]
0x14207e685	e8 16 45 f9 fd          	call 0x140012ba0
0x14207e68a	e8 b1 f5 05 fe          	call 0x1400ddc40
0x14207e68f	90                      	nop
0x14207e690	48 0f ba e0 3f          	bt rax, 0x3f
0x14207e695	73 16                   	jae 0x14207e6ad
0x14207e697	48 8d 0c 00             	lea rcx, [rax + rax]
0x14207e69b	48 c1 e9 1f             	shr rcx, 0x1f
0x14207e69f	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14207e6a9	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14207e6ad	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14207e6b2	48 8d 05 27 1e fa 00    	lea rax, [rip + 0xfa1e27]
0x14207e6b9	e8 a2 db f9 fd          	call 0x14001c260
0x14207e6be	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14207e6c6	48 8d 05 13 5e ff 00    	lea rax, [rip + 0xff5e13]
0x14207e6cd	e8 8e db f9 fd          	call 0x14001c260
0x14207e6d2	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14207e6da	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14207e6df	48 ba 00 09 6e 88 f1 ff ff ff	movabs rdx, 0xfffffff1886e0900
0x14207e6e9	48 01 d1                	add rcx, rdx
0x14207e6ec	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14207e6f1	83 3d 18 dc 1f 06 00    	cmp dword ptr [rip + 0x61fdc18], 0
0x14207e6f8	74 1e                   	je 0x14207e718
0x14207e6fa	48 89 c3                	mov rbx, rax
0x14207e6fd	48 8d 0d 8c a8 b9 03    	lea rcx, [rip + 0x3b9a88c]
0x14207e704	48 8d 05 d5 5d ff 00    	lea rax, [rip + 0xff5dd5]
0x14207e70b	e8 50 e3 f9 fd          	call 0x14001ca60
0x14207e710	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14207e718	48 89 c7                	mov rdi, rax
0x14207e71b	48 8d 35 6e a8 b9 03    	lea rsi, [rip + 0x3b9a86e]
0x14207e722	b9 f4 00 00 00          	mov ecx, 0xf4
0x14207e727	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x14207e72a	48 8d 05 56 4f 5a 01    	lea rax, [rip + 0x15a4f56]
0x14207e731	bb 04 00 00 00          	mov ebx, 4
0x14207e736	e8 25 50 42 fe          	call 0x1404a3760
0x14207e73b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14207e743	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14207e748	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14207e74d	48 8d 05 cc a8 2c 01    	lea rax, [rip + 0x12ca8cc]
0x14207e754	e8 07 db f9 fd          	call 0x14001c260
0x14207e759	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14207e761	48 8d 05 b8 e9 fa 00    	lea rax, [rip + 0xfae9b8]
0x14207e768	bb 01 00 00 00          	mov ebx, 1
0x14207e76d	e8 0e 42 f9 fd          	call 0x140012980
0x14207e772	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14207e77a	b8 08 00 00 00          	mov eax, 8
0x14207e77f	31 db                   	xor ebx, ebx
0x14207e781	b9 01 00 00 00          	mov ecx, 1
0x14207e786	e8 95 bd ff fd          	call 0x14007a520
0x14207e78b	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14207e793	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x14207e79a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14207e79f	4c 6b c2 7a             	imul r8, rdx, 0x7a
0x14207e7a3	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x14207e7a8	4c 8d 48 04             	lea r9, [rax + 4]
0x14207e7ac	4c 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r9
0x14207e7b4	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x14207e7bc	4d 89 d3                	mov r11, r10
0x14207e7bf	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x14207e7c7	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14207e7cf	31 c9                   	xor ecx, ecx
0x14207e7d1	eb 0f                   	jmp 0x14207e7e2
0x14207e7d3	49 83 c2 20             	add r10, 0x20
0x14207e7d7	48 ff c1                	inc rcx
0x14207e7da	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14207e7e2	48 39 ca                	cmp rdx, rcx
0x14207e7e5	0f 8e ab 00 00 00       	jle 0x14207e896
0x14207e7eb	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14207e7f0	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x14207e7f8	49 8b 32                	mov rsi, qword ptr [r10]
0x14207e7fb	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14207e803	4d 8b 6a 10             	mov r13, qword ptr [r10 + 0x10]
0x14207e807	4c 89 ac 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r13
0x14207e80f	4d 8b 7a 08             	mov r15, qword ptr [r10 + 8]
0x14207e813	4c 89 7c 24 70          	mov qword ptr [rsp + 0x70], r15
0x14207e818	49 8b 5a 18             	mov rbx, qword ptr [r10 + 0x18]
0x14207e81c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14207e821	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14207e829	31 c0                   	xor eax, eax
0x14207e82b	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14207e833	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14207e83b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14207e840	e9 1e 03 00 00          	jmp 0x14207eb63
0x14207e845	48 89 c8                	mov rax, rcx
0x14207e848	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14207e84d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14207e852	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14207e857	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x14207e85f	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x14207e867	4c 8b 9c 24 a0 00 00 00 	mov r11, qword ptr [rsp + 0xa0]
0x14207e86f	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x14207e877	8b 30                   	mov esi, dword ptr [rax]
0x14207e879	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14207e880	83 fe 01                	cmp esi, 1
0x14207e883	0f 85 4a ff ff ff       	jne 0x14207e7d3
0x14207e889	80 3d e7 bf 1f 06 00    	cmp byte ptr [rip + 0x61fbfe7], 0
0x14207e890	0f 84 3d ff ff ff       	je 0x14207e7d3
0x14207e896	48 8d 05 83 e8 fa 00    	lea rax, [rip + 0xfae883]
0x14207e89d	31 db                   	xor ebx, ebx
0x14207e89f	90                      	nop
0x14207e8a0	e8 db 40 f9 fd          	call 0x140012980
0x14207e8a5	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14207e8ad	48 8d 05 0c 04 32 01    	lea rax, [rip + 0x132040c]
0x14207e8b4	e8 a7 d9 f9 fd          	call 0x14001c260
0x14207e8b9	48 8d 0d c0 05 00 00    	lea rcx, [rip + 0x5c0]
0x14207e8c0	48 89 08                	mov qword ptr [rax], rcx
0x14207e8c3	83 3d 46 da 1f 06 00    	cmp dword ptr [rip + 0x61fda46], 0
0x14207e8ca	75 1a                   	jne 0x14207e8e6
0x14207e8cc	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14207e8d4	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14207e8dc	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14207e8e4	eb 28                   	jmp 0x14207e90e
0x14207e8e6	e8 d5 6a 00 fe          	call 0x1400853c0
0x14207e8eb	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14207e8f3	49 89 0b                	mov qword ptr [r11], rcx
0x14207e8f6	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14207e8fe	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14207e902	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14207e90a	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14207e90e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14207e912	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14207e916	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14207e91a	e8 21 60 fd fd          	call 0x140054940
0x14207e91f	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14207e927	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14207e92b	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14207e933	ff d1                   	call rcx
0x14207e935	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14207e93e	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14207e947	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14207e94f	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14207e957	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14207e95f	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x14207e967	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x14207e96c	31 c9                   	xor ecx, ecx
0x14207e96e	31 ff                   	xor edi, edi
0x14207e970	be 02 00 00 00          	mov esi, 2
0x14207e975	41 b8 01 00 00 00       	mov r8d, 1
0x14207e97b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14207e980	e8 bb d5 fd fd          	call 0x14005bf40
0x14207e985	48 85 c0                	test rax, rax
0x14207e988	0f 84 07 01 00 00       	je 0x14207ea95
0x14207e98e	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14207e996	8b 09                   	mov ecx, dword ptr [rcx]
0x14207e998	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14207e9a0	85 c9                   	test ecx, ecx
0x14207e9a2	0f 85 d5 00 00 00       	jne 0x14207ea7d
0x14207e9a8	48 8b 0d f9 c8 1f 06    	mov rcx, qword ptr [rip + 0x61fc8f9]
0x14207e9af	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14207e9b4	48 8d 04 11             	lea rax, [rcx + rdx]
0x14207e9b8	48 89 05 e9 c8 1f 06    	mov qword ptr [rip + 0x61fc8e9], rax
0x14207e9bf	90                      	nop
0x14207e9c0	e8 fb 9a fb ff          	call 0x1420384c0
0x14207e9c5	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14207e9ce	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14207e9d7	48 8d 0d c2 18 fa 00    	lea rcx, [rip + 0xfa18c2]
0x14207e9de	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14207e9e6	48 8d 0d 13 ce a2 03    	lea rcx, [rip + 0x3a2ce13]
0x14207e9ed	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14207e9f5	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14207e9fd	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14207ea04	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14207ea0b	e8 10 b5 ff fd          	call 0x140079f20
0x14207ea10	48 8d 0d 89 18 fa 00    	lea rcx, [rip + 0xfa1889]
0x14207ea17	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14207ea1f	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14207ea27	48 8d 05 66 51 6c 01    	lea rax, [rip + 0x16c5166]
0x14207ea2e	bb 19 00 00 00          	mov ebx, 0x19
0x14207ea33	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x14207ea3b	bf 02 00 00 00          	mov edi, 2
0x14207ea40	48 89 fe                	mov rsi, rdi
0x14207ea43	e8 38 79 0d fe          	call 0x140156380
0x14207ea48	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14207ea50	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14207ea58	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14207ea60	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14207ea68	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14207ea70	48 8d 9c 24 f8 00 00 00 	lea rbx, [rsp + 0xf8]
0x14207ea78	e8 23 41 f9 fd          	call 0x140012ba0
0x14207ea7d	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14207ea85	48 8b 01                	mov rax, qword ptr [rcx]
0x14207ea88	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14207ea8c	48 81 c4 68 01 00 00    	add rsp, 0x168
0x14207ea93	5d                      	pop rbp
0x14207ea94	c3                      	ret
0x14207ea95	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14207ea9d	31 db                   	xor ebx, ebx
0x14207ea9f	90                      	nop
0x14207eaa0	e8 3b 50 f9 fd          	call 0x140013ae0
0x14207eaa5	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14207eaad	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14207eab1	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14207eab9	ff d1                   	call rcx
0x14207eabb	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14207eac3	48 89 01                	mov qword ptr [rcx], rax
0x14207eac6	83 3d 43 d8 1f 06 00    	cmp dword ptr [rip + 0x61fd843], 0
0x14207eacd	74 10                   	je 0x14207eadf
0x14207eacf	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14207ead3	e8 c8 68 00 fe          	call 0x1400853a0
0x14207ead8	49 89 1b                	mov qword ptr [r11], rbx
0x14207eadb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14207eadf	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14207eae3	48 8b 01                	mov rax, qword ptr [rcx]
0x14207eae6	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14207eaea	48 81 c4 68 01 00 00    	add rsp, 0x168
0x14207eaf1	5d                      	pop rbp
0x14207eaf2	c3                      	ret
0x14207eaf3	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x14207eafb	48 83 c7 10             	add rdi, 0x10
0x14207eaff	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14207eb07	48 ff c0                	inc rax
0x14207eb0a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14207eb0f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14207eb14	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14207eb19	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14207eb21	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14207eb26	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x14207eb2e	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x14207eb36	4c 8b 9c 24 a0 00 00 00 	mov r11, qword ptr [rsp + 0xa0]
0x14207eb3e	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x14207eb46	4c 8b ac 24 b0 00 00 00 	mov r13, qword ptr [rsp + 0xb0]
0x14207eb4e	4c 8b 7c 24 70          	mov r15, qword ptr [rsp + 0x70]
0x14207eb53	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14207eb5b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14207eb63	4c 8b ac 24 88 00 00 00 	mov r13, qword ptr [rsp + 0x88]
0x14207eb6b	49 83 fd 7a             	cmp r13, 0x7a
0x14207eb6f	0f 8d 02 fd ff ff       	jge 0x14207e877
0x14207eb75	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x14207eb7d	48 8b 0f                	mov rcx, qword ptr [rdi]
0x14207eb80	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14207eb88	48 8b 4f 08             	mov rcx, qword ptr [rdi + 8]
0x14207eb8c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14207eb91	4c 89 e0                	mov rax, r12
0x14207eb94	bb 01 00 00 00          	mov ebx, 1
0x14207eb99	e8 c2 4a 01 fe          	call 0x140093660
0x14207eb9e	48 8d 05 7b c1 4b 01    	lea rax, [rip + 0x14bc17b]
0x14207eba5	e8 b6 d6 f9 fd          	call 0x14001c260
0x14207ebaa	48 8d 0d 6f 04 00 00    	lea rcx, [rip + 0x46f]
0x14207ebb1	48 89 08                	mov qword ptr [rax], rcx
0x14207ebb4	83 3d 55 d7 1f 06 00    	cmp dword ptr [rip + 0x61fd755], 0
0x14207ebbb	75 5d                   	jne 0x14207ec1a
0x14207ebbd	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14207ebc5	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14207ebcd	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14207ebd5	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x14207ebdd	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x14207ebe5	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x14207ebed	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x14207ebf5	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x14207ebfd	4c 8b a4 24 98 01 00 00 	mov r12, qword ptr [rsp + 0x198]
0x14207ec05	4c 8b ac 24 a8 01 00 00 	mov r13, qword ptr [rsp + 0x1a8]
0x14207ec0d	4c 8b bc 24 58 01 00 00 	mov r15, qword ptr [rsp + 0x158]
0x14207ec15	e9 a6 00 00 00          	jmp 0x14207ecc0
0x14207ec1a	e8 41 68 00 fe          	call 0x140085460
0x14207ec1f	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14207ec27	49 89 13                	mov qword ptr [r11], rdx
0x14207ec2a	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14207ec32	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14207ec36	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x14207ec3e	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14207ec42	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x14207ec4a	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14207ec4e	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x14207ec56	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x14207ec5a	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x14207ec62	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x14207ec66	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x14207ec6e	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x14207ec72	4c 8b a4 24 98 01 00 00 	mov r12, qword ptr [rsp + 0x198]
0x14207ec7a	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x14207ec7e	66 90                   	nop
0x14207ec80	e8 7b 67 00 fe          	call 0x140085400
0x14207ec85	4c 8b ac 24 a8 01 00 00 	mov r13, qword ptr [rsp + 0x1a8]
0x14207ec8d	4d 89 2b                	mov qword ptr [r11], r13
0x14207ec90	4c 8b bc 24 58 01 00 00 	mov r15, qword ptr [rsp + 0x158]
0x14207ec98	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14207ec9c	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14207eca4	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x14207eca8	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14207ecb0	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x14207ecb4	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14207ecbc	49 89 4b 20             	mov qword ptr [r11 + 0x20], rcx
0x14207ecc0	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14207ecc8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14207eccc	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14207ecd0	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14207ecd4	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14207ecdc	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14207ece0	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x14207ece4	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x14207ece8	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x14207ecec	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x14207ecf0	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x14207ecf4	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14207ecf9	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14207ecfd	4c 89 68 58             	mov qword ptr [rax + 0x58], r13
0x14207ed01	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14207ed06	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14207ed0a	4c 89 78 68             	mov qword ptr [rax + 0x68], r15
0x14207ed0e	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14207ed16	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x14207ed1a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14207ed1f	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x14207ed26	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14207ed2b	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x14207ed32	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14207ed3a	48 89 50 78             	mov qword ptr [rax + 0x78], rdx
0x14207ed3e	48 c7 80 98 00 00 00 7a 00 00 00	mov qword ptr [rax + 0x98], 0x7a
0x14207ed49	48 c7 80 a0 00 00 00 7a 00 00 00	mov qword ptr [rax + 0xa0], 0x7a
0x14207ed54	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x14207ed5b	48 8d 05 de 44 38 01    	lea rax, [rip + 0x13844de]
0x14207ed62	e8 f9 d4 f9 fd          	call 0x14001c260
0x14207ed67	48 8d 0d 52 02 00 00    	lea rcx, [rip + 0x252]
0x14207ed6e	48 89 08                	mov qword ptr [rax], rcx
0x14207ed71	83 3d 98 d5 1f 06 00    	cmp dword ptr [rip + 0x61fd598], 0
0x14207ed78	75 26                   	jne 0x14207eda0
0x14207ed7a	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14207ed82	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14207ed8a	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14207ed92	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14207ed9a	eb 38                   	jmp 0x14207edd4
0x14207ed9c	0f 1f 40 00             	nop dword ptr [rax]
0x14207eda0	e8 3b 66 00 fe          	call 0x1400853e0
0x14207eda5	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14207edad	49 89 13                	mov qword ptr [r11], rdx
0x14207edb0	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14207edb8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14207edbc	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14207edc4	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14207edc8	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14207edd0	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14207edd4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14207edd8	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14207eddd	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14207ede1	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14207ede5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14207edea	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14207edee	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14207edf2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14207edf7	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x14207edfb	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14207edff	90                      	nop
0x14207ee00	e8 3b 5b fd fd          	call 0x140054940
0x14207ee05	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14207ee0d	8b 11                   	mov edx, dword ptr [rcx]
0x14207ee0f	83 fa 01                	cmp edx, 1
0x14207ee12	0f 85 db fc ff ff       	jne 0x14207eaf3
0x14207ee18	80 3d 58 ba 1f 06 00    	cmp byte ptr [rip + 0x61fba58], 0
0x14207ee1f	90                      	nop
0x14207ee20	0f 84 cd fc ff ff       	je 0x14207eaf3
0x14207ee26	e9 1a fa ff ff          	jmp 0x14207e845
0x14207ee2b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14207ee30	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14207ee35	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14207ee3a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14207ee3f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14207ee44	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14207ee49	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14207ee4e	e8 0d 46 00 fe          	call 0x140083460
0x14207ee53	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14207ee58	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14207ee5d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14207ee62	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14207ee67	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14207ee6c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14207ee71	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14207ee76	e9 05 f6 ff ff          	jmp 0x14207e480
