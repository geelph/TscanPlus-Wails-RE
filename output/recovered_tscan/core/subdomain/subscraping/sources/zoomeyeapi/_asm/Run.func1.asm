# TscanGui/core/subdomain/subscraping/sources/zoomeyeapi.(*Source).Run.func1
# 0x1421386e0..0x142139c00 (5408 bytes)
# source TscanGui/core/subdomain/subscraping/sources/zoomeyeapi/zoomeyeapi.go:49

0x1421386e0	4c 8d a4 24 c8 fc ff ff 	lea r12, [rsp - 0x338]
0x1421386e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421386ec	0f 86 f1 14 00 00       	jbe 0x142139be3
0x1421386f2	55                      	push rbp
0x1421386f3	48 89 e5                	mov rbp, rsp
0x1421386f6	48 81 ec b0 03 00 00    	sub rsp, 0x3b0
0x1421386fd	66 44 0f d6 bc 24 a8 03 00 00	movq qword ptr [rsp + 0x3a8], xmm15
0x142138707	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14213870f	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142138713	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14213871b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14213871f	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142138727	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14213872b	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142138733	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x142138737	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14213873f	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x142138743	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14213874b	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14213874f	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142138757	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14213875b	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142138763	e8 d8 54 fa fd          	call 0x1400ddc40
0x142138768	48 8d 15 f1 14 00 00    	lea rdx, [rip + 0x14f1]
0x14213876f	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x142138777	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14213877f	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x142138787	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x14213878f	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x142138797	48 8d 3d 62 14 00 00    	lea rdi, [rip + 0x1462]
0x14213879e	48 89 bc 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdi
0x1421387a6	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x1421387ae	48 89 bc 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdi
0x1421387b6	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1421387be	48 89 9c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rbx
0x1421387c6	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x1421387ce	48 8d 84 24 70 03 00 00 	lea rax, [rsp + 0x370]
0x1421387d6	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x1421387de	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x1421387e6	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421387ea	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421387ed	48 85 c0                	test rax, rax
0x1421387f0	75 06                   	jne 0x1421387f8
0x1421387f2	31 c0                   	xor eax, eax
0x1421387f4	31 db                   	xor ebx, ebx
0x1421387f6	eb 4b                   	jmp 0x142138843
0x1421387f8	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x142138800	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142138808	e8 93 cb 02 fe          	call 0x1401653a0
0x14213880d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142138815	48 39 c8                	cmp rax, rcx
0x142138818	0f 83 b1 13 00 00       	jae 0x142139bcf
0x14213881e	48 c1 e0 04             	shl rax, 4
0x142138822	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14213882a	48 8b 1c 01             	mov rbx, qword ptr [rcx + rax]
0x14213882e	48 8b 44 01 08          	mov rax, qword ptr [rcx + rax + 8]
0x142138833	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14213883b	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x142138843	48 85 c0                	test rax, rax
0x142138846	0f 84 23 07 00 00       	je 0x142138f6f
0x14213884c	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142138854	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14213885c	48 8b 05 bd 1e 0e 06    	mov rax, qword ptr [rip + 0x60e1ebd]
0x142138863	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14213886b	48 8b 05 a6 1e 0e 06    	mov rax, qword ptr [rip + 0x60e1ea6]
0x142138872	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14213887a	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x142138883	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14213888c	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x142138895	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14213889e	48 8d bc 24 40 02 00 00 	lea rdi, [rsp + 0x240]
0x1421388a6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421388ab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421388b0	e8 7f d1 f4 fd          	call 0x140085a34
0x1421388b5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421388b9	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1421388c3	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1421388cb	48 8d 84 24 38 02 00 00 	lea rax, [rsp + 0x238]
0x1421388d3	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x1421388db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421388e0	e8 fb 4d f4 fd          	call 0x14007d6e0
0x1421388e5	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1421388ed	48 8d 05 cc ab 08 01    	lea rax, [rip + 0x108abcc]
0x1421388f4	48 8d 9c 24 40 03 00 00 	lea rbx, [rsp + 0x340]
0x1421388fc	48 8d 0d cd 0e 50 01    	lea rcx, [rip + 0x1500ecd]
0x142138903	bf 06 00 00 00          	mov edi, 6
0x142138908	e8 f3 56 ed fd          	call 0x14000e000
0x14213890d	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x142138915	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14213891d	48 85 c9                	test rcx, rcx
0x142138920	ba 17 00 00 00          	mov edx, 0x17
0x142138925	48 0f 45 d1             	cmovne rdx, rcx
0x142138929	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142138931	48 8d 0d 0f b1 5f 01    	lea rcx, [rip + 0x15fb10f]
0x142138938	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x142138940	48 0f 45 cb             	cmovne rcx, rbx
0x142138944	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14213894c	83 3d bd 39 14 06 00    	cmp dword ptr [rip + 0x61439bd], 0
0x142138953	74 0b                   	je 0x142138960
0x142138955	48 8b 30                	mov rsi, qword ptr [rax]
0x142138958	e8 23 ca f4 fd          	call 0x140085380
0x14213895d	49 89 33                	mov qword ptr [r11], rsi
0x142138960	48 8d 15 15 28 5a 01    	lea rdx, [rip + 0x15a2815]
0x142138967	48 89 10                	mov qword ptr [rax], rdx
0x14213896a	48 8d 05 4f ab 08 01    	lea rax, [rip + 0x108ab4f]
0x142138971	48 8d 9c 24 40 03 00 00 	lea rbx, [rsp + 0x340]
0x142138979	48 8d 0d cf 6c 56 01    	lea rcx, [rip + 0x1566ccf]
0x142138980	bf 0c 00 00 00          	mov edi, 0xc
0x142138985	e8 76 56 ed fd          	call 0x14000e000
0x14213898a	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x142138992	83 3d 77 39 14 06 00    	cmp dword ptr [rip + 0x6143977], 0
0x142138999	74 0d                   	je 0x1421389a8
0x14213899b	48 8b 10                	mov rdx, qword ptr [rax]
0x14213899e	66 90                   	nop
0x1421389a0	e8 db c9 f4 fd          	call 0x140085380
0x1421389a5	49 89 13                	mov qword ptr [r11], rdx
0x1421389a8	48 8d 15 cd 27 5a 01    	lea rdx, [rip + 0x15a27cd]
0x1421389af	48 89 10                	mov qword ptr [rax], rdx
0x1421389b2	48 8d 05 07 ab 08 01    	lea rax, [rip + 0x108ab07]
0x1421389b9	48 8d 9c 24 40 03 00 00 	lea rbx, [rsp + 0x340]
0x1421389c1	48 8d 0d d0 80 51 01    	lea rcx, [rip + 0x15180d0]
0x1421389c8	bf 07 00 00 00          	mov edi, 7
0x1421389cd	e8 2e 56 ed fd          	call 0x14000e000
0x1421389d2	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421389da	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421389de	83 3d 2b 39 14 06 00    	cmp dword ptr [rip + 0x614392b], 0
0x1421389e5	75 0a                   	jne 0x1421389f1
0x1421389e7	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1421389ef	eb 17                   	jmp 0x142138a08
0x1421389f1	48 8b 08                	mov rcx, qword ptr [rax]
0x1421389f4	e8 a7 c9 f4 fd          	call 0x1400853a0
0x1421389f9	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142138a01	49 89 13                	mov qword ptr [r11], rdx
0x142138a04	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142138a08	48 89 10                	mov qword ptr [rax], rdx
0x142138a0b	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x142138a14	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142138a1c	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142138a24	e8 f7 14 f4 fd          	call 0x140079f20
0x142138a29	48 8d 0d 70 78 ee 00    	lea rcx, [rip + 0xee7870]
0x142138a30	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x142138a38	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142138a40	48 8d 05 20 72 55 01    	lea rax, [rip + 0x1557220]
0x142138a47	bb 0b 00 00 00          	mov ebx, 0xb
0x142138a4c	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x142138a54	bf 01 00 00 00          	mov edi, 1
0x142138a59	48 89 fe                	mov rsi, rdi
0x142138a5c	0f 1f 40 00             	nop dword ptr [rax]
0x142138a60	e8 1b d9 01 fe          	call 0x140156380
0x142138a65	48 8b 0d e4 cb 0c 06    	mov rcx, qword ptr [rip + 0x60ccbe4]
0x142138a6c	48 85 c0                	test rax, rax
0x142138a6f	48 8d 15 ea 1d 14 06    	lea rdx, [rip + 0x6141dea]
0x142138a76	48 0f 45 d0             	cmovne rdx, rax
0x142138a7a	48 89 c8                	mov rax, rcx
0x142138a7d	48 89 d9                	mov rcx, rbx
0x142138a80	48 89 cf                	mov rdi, rcx
0x142138a83	48 89 d3                	mov rbx, rdx
0x142138a86	e8 d5 db 07 fe          	call 0x1401b6660
0x142138a8b	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142138a93	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142138a9b	80 3d d7 1d 14 06 00    	cmp byte ptr [rip + 0x6141dd7], 0
0x142138aa2	75 0f                   	jne 0x142138ab3
0x142138aa4	b9 01 00 00 00          	mov ecx, 1
0x142138aa9	ba 01 00 00 00          	mov edx, 1
0x142138aae	e9 34 09 00 00          	jmp 0x1421393e7
0x142138ab3	e8 c8 1d f4 fd          	call 0x14007a880
0x142138ab8	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142138ac0	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142138ac8	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142138ad0	e8 4b 14 f4 fd          	call 0x140079f20
0x142138ad5	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142138add	48 8d 05 dc a6 08 01    	lea rax, [rip + 0x108a6dc]
0x142138ae4	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142138aec	48 8d 0d 71 31 51 01    	lea rcx, [rip + 0x1513171]
0x142138af3	bf 07 00 00 00          	mov edi, 7
0x142138af8	e8 03 55 ed fd          	call 0x14000e000
0x142138afd	48 8d 0d 9c 77 ee 00    	lea rcx, [rip + 0xee779c]
0x142138b04	48 89 08                	mov qword ptr [rax], rcx
0x142138b07	83 3d 02 38 14 06 00    	cmp dword ptr [rip + 0x6143802], 0
0x142138b0e	75 0a                   	jne 0x142138b1a
0x142138b10	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x142138b18	eb 1a                   	jmp 0x142138b34
0x142138b1a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142138b1e	66 90                   	nop
0x142138b20	e8 7b c8 f4 fd          	call 0x1400853a0
0x142138b25	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x142138b2d	49 89 33                	mov qword ptr [r11], rsi
0x142138b30	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142138b34	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142138b38	48 8d 05 81 a6 08 01    	lea rax, [rip + 0x108a681]
0x142138b3f	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142138b47	48 8d 0d 75 ad 4e 01    	lea rcx, [rip + 0x14ead75]
0x142138b4e	bf 04 00 00 00          	mov edi, 4
0x142138b53	e8 a8 54 ed fd          	call 0x14000e000
0x142138b58	48 8d 15 81 79 ee 00    	lea rdx, [rip + 0xee7981]
0x142138b5f	48 89 10                	mov qword ptr [rax], rdx
0x142138b62	83 3d a7 37 14 06 00    	cmp dword ptr [rip + 0x61437a7], 0
0x142138b69	74 0c                   	je 0x142138b77
0x142138b6b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142138b6f	e8 0c c8 f4 fd          	call 0x140085380
0x142138b74	49 89 33                	mov qword ptr [r11], rsi
0x142138b77	48 8d 15 2a ef 95 03    	lea rdx, [rip + 0x395ef2a]
0x142138b7e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142138b82	48 8d 05 37 a6 08 01    	lea rax, [rip + 0x108a637]
0x142138b89	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142138b91	48 8d 0d 96 7a 52 01    	lea rcx, [rip + 0x1527a96]
0x142138b98	bf 08 00 00 00          	mov edi, 8
0x142138b9d	0f 1f 00                	nop dword ptr [rax]
0x142138ba0	e8 5b 54 ed fd          	call 0x14000e000
0x142138ba5	48 8d 15 34 79 ee 00    	lea rdx, [rip + 0xee7934]
0x142138bac	48 89 10                	mov qword ptr [rax], rdx
0x142138baf	83 3d 5a 37 14 06 00    	cmp dword ptr [rip + 0x614375a], 0
0x142138bb6	74 10                   	je 0x142138bc8
0x142138bb8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142138bbc	0f 1f 40 00             	nop dword ptr [rax]
0x142138bc0	e8 bb c7 f4 fd          	call 0x140085380
0x142138bc5	49 89 33                	mov qword ptr [r11], rsi
0x142138bc8	48 8d 15 99 ef 95 03    	lea rdx, [rip + 0x395ef99]
0x142138bcf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142138bd3	48 8d 05 e6 a5 08 01    	lea rax, [rip + 0x108a5e6]
0x142138bda	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142138be2	48 8d 0d f3 17 50 01    	lea rcx, [rip + 0x15017f3]
0x142138be9	bf 06 00 00 00          	mov edi, 6
0x142138bee	e8 0d 54 ed fd          	call 0x14000e000
0x142138bf3	48 8d 15 a6 76 ee 00    	lea rdx, [rip + 0xee76a6]
0x142138bfa	48 89 10                	mov qword ptr [rax], rdx
0x142138bfd	83 3d 0c 37 14 06 00    	cmp dword ptr [rip + 0x614370c], 0
0x142138c04	74 0c                   	je 0x142138c12
0x142138c06	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142138c0a	e8 71 c7 f4 fd          	call 0x140085380
0x142138c0f	49 89 33                	mov qword ptr [r11], rsi
0x142138c12	48 8d 15 77 89 97 03    	lea rdx, [rip + 0x3978977]
0x142138c19	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142138c1d	48 8d 05 9c a5 08 01    	lea rax, [rip + 0x108a59c]
0x142138c24	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142138c2c	48 8d 0d 33 7a 52 01    	lea rcx, [rip + 0x1527a33]
0x142138c33	bf 08 00 00 00          	mov edi, 8
0x142138c38	e8 c3 53 ed fd          	call 0x14000e000
0x142138c3d	48 8d 15 5c 76 ee 00    	lea rdx, [rip + 0xee765c]
0x142138c44	48 89 10                	mov qword ptr [rax], rdx
0x142138c47	83 3d c2 36 14 06 00    	cmp dword ptr [rip + 0x61436c2], 0
0x142138c4e	74 0c                   	je 0x142138c5c
0x142138c50	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142138c54	e8 27 c7 f4 fd          	call 0x140085380
0x142138c59	49 89 0b                	mov qword ptr [r11], rcx
0x142138c5c	48 8d 0d 6d 65 97 03    	lea rcx, [rip + 0x397656d]
0x142138c63	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142138c67	48 8d 05 52 a5 08 01    	lea rax, [rip + 0x108a552]
0x142138c6e	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142138c76	e8 65 22 18 fe          	call 0x1402baee0
0x142138c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142138c80	48 85 ff                	test rdi, rdi
0x142138c83	0f 85 4b 02 00 00       	jne 0x142138ed4
0x142138c89	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142138c91	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142138c99	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142138ca1	48 8d 05 b8 23 21 01    	lea rax, [rip + 0x12123b8]
0x142138ca8	e8 b3 35 ee fd          	call 0x14001c260
0x142138cad	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142138cb5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142138cb9	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142138cc1	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142138cc5	83 3d 44 36 14 06 00    	cmp dword ptr [rip + 0x6143644], 0
0x142138ccc	75 0a                   	jne 0x142138cd8
0x142138cce	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142138cd6	eb 10                   	jmp 0x142138ce8
0x142138cd8	e8 a3 c6 f4 fd          	call 0x140085380
0x142138cdd	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142138ce5	49 89 13                	mov qword ptr [r11], rdx
0x142138ce8	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142138cf0	48 89 10                	mov qword ptr [rax], rdx
0x142138cf3	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x142138cfb	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x142138d03	31 c0                   	xor eax, eax
0x142138d05	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142138d0d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142138d15	48 8d 3d 93 5d 54 01    	lea rdi, [rip + 0x1545d93]
0x142138d1c	be 0a 00 00 00          	mov esi, 0xa
0x142138d21	e8 ba a1 f2 fd          	call 0x140062ee0
0x142138d26	48 8d 94 24 40 03 00 00 	lea rdx, [rsp + 0x340]
0x142138d2e	48 89 14 24             	mov qword ptr [rsp], rdx
0x142138d32	48 8d 15 47 d4 97 03    	lea rdx, [rip + 0x397d447]
0x142138d39	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142138d3e	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142138d46	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142138d4b	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142138d51	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142138d57	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142138d5f	48 8d 3d 69 a9 4e 01    	lea rdi, [rip + 0x14ea969]
0x142138d66	be 04 00 00 00          	mov esi, 4
0x142138d6b	49 89 c0                	mov r8, rax
0x142138d6e	49 89 d9                	mov r9, rbx
0x142138d71	45 31 d2                	xor r10d, r10d
0x142138d74	45 31 db                	xor r11d, r11d
0x142138d77	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142138d7f	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142138d87	e8 f4 43 fe ff          	call 0x14211d180
0x142138d8c	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142138d94	48 85 db                	test rbx, rbx
0x142138d97	75 4c                   	jne 0x142138de5
0x142138d99	48 8d 05 e0 58 2f 01    	lea rax, [rip + 0x12f58e0]
0x142138da0	e8 bb 34 ee fd          	call 0x14001c260
0x142138da5	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x142138dad	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142138db5	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142138db9	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x142138dbd	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x142138dc5	48 85 d2                	test rdx, rdx
0x142138dc8	0f 84 c3 01 00 00       	je 0x142138f91
0x142138dce	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142138dd2	48 8b 3d e7 2d b7 00    	mov rdi, qword ptr [rip + 0xb72de7]
0x142138dd9	4c 8b 07                	mov r8, qword ptr [rdi]
0x142138ddc	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x142138ddf	90                      	nop
0x142138de0	e9 a6 05 00 00          	jmp 0x14213938b
0x142138de5	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x142138dee	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x142138df7	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x142138e00	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142138e09	48 8d 15 73 15 54 01    	lea rdx, [rip + 0x1541573]
0x142138e10	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x142138e18	48 c7 84 24 10 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x210], 0xa
0x142138e24	48 c7 84 24 00 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x200], 1
0x142138e30	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x142138e38	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x142138e40	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x142138e48	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142138e50	0f 10 84 24 08 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x208]
0x142138e58	0f 11 84 24 a8 01 00 00 	movups xmmword ptr [rsp + 0x1a8], xmm0
0x142138e60	0f 10 84 24 18 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x218]
0x142138e68	0f 11 84 24 b8 01 00 00 	movups xmmword ptr [rsp + 0x1b8], xmm0
0x142138e70	0f 10 84 24 28 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x228]
0x142138e78	0f 11 84 24 c8 01 00 00 	movups xmmword ptr [rsp + 0x1c8], xmm0
0x142138e80	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142138e88	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x142138e90	e8 0b 9d ed fd          	call 0x140012ba0
0x142138e95	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142138e9d	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142138ea1	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142138ea9	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142138eb1	e8 8a 4b fe ff          	call 0x14211da40
0x142138eb6	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142138ebe	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x142138ec6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142138ec9	ff d1                   	call rcx
0x142138ecb	48 81 c4 b0 03 00 00    	add rsp, 0x3b0
0x142138ed2	5d                      	pop rbp
0x142138ed3	c3                      	ret
0x142138ed4	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x142138edd	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142138ee6	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x142138eef	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x142138ef8	48 8d 0d 84 14 54 01    	lea rcx, [rip + 0x1541484]
0x142138eff	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x142138f07	48 c7 84 24 b0 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x1b0], 0xa
0x142138f13	48 c7 84 24 a0 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1a0], 1
0x142138f1f	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x142138f27	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x142138f2f	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142138f37	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x142138f3f	90                      	nop
0x142138f40	e8 5b 9c ed fd          	call 0x140012ba0
0x142138f45	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142138f4d	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142138f51	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142138f59	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x142138f61	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142138f64	ff d1                   	call rcx
0x142138f66	48 81 c4 b0 03 00 00    	add rsp, 0x3b0
0x142138f6d	5d                      	pop rbp
0x142138f6e	c3                      	ret
0x142138f6f	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x142138f73	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142138f7b	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x142138f83	48 8b 02                	mov rax, qword ptr [rdx]
0x142138f86	ff d0                   	call rax
0x142138f88	48 81 c4 b0 03 00 00    	add rsp, 0x3b0
0x142138f8f	5d                      	pop rbp
0x142138f90	c3                      	ret
0x142138f91	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x142138f99	48 8d 05 60 19 38 01    	lea rax, [rip + 0x1381960]
0x142138fa0	e8 bb 32 ee fd          	call 0x14001c260
0x142138fa5	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x142138fad	48 89 08                	mov qword ptr [rax], rcx
0x142138fb0	83 3d 59 33 14 06 00    	cmp dword ptr [rip + 0x6143359], 0
0x142138fb7	75 0a                   	jne 0x142138fc3
0x142138fb9	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x142138fc1	eb 10                   	jmp 0x142138fd3
0x142138fc3	e8 b8 c3 f4 fd          	call 0x140085380
0x142138fc8	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x142138fd0	49 89 13                	mov qword ptr [r11], rdx
0x142138fd3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142138fd7	48 8d 1d 62 50 e8 00    	lea rbx, [rip + 0xe85062]
0x142138fde	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x142138fe6	e8 95 ce 18 fe          	call 0x1402c5e80
0x142138feb	48 85 c0                	test rax, rax
0x142138fee	0f 85 d7 01 00 00       	jne 0x1421391cb
0x142138ff4	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142138ffc	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142139000	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142139004	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142139008	ff d1                   	call rcx
0x14213900a	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x142139012	48 81 39 60 ea 00 00    	cmp qword ptr [rcx], 0xea60
0x142139019	75 1e                   	jne 0x142139039
0x14213901b	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x142139020	75 17                   	jne 0x142139039
0x142139022	48 8b 71 30             	mov rsi, qword ptr [rcx + 0x30]
0x142139026	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14213902a	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142139032	31 c0                   	xor eax, eax
0x142139034	e9 29 03 00 00          	jmp 0x142139362
0x142139039	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x14213903d	48 8b 71 18             	mov rsi, qword ptr [rcx + 0x18]
0x142139041	48 85 d2                	test rdx, rdx
0x142139044	75 08                   	jne 0x14213904e
0x142139046	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x14213904a	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x14213904e	48 85 d2                	test rdx, rdx
0x142139051	75 50                   	jne 0x1421390a3
0x142139053	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14213905c	48 8b 01                	mov rax, qword ptr [rcx]
0x14213905f	90                      	nop
0x142139060	e8 3b 0e f4 fd          	call 0x140079ea0
0x142139065	48 8d 0d 74 74 ee 00    	lea rcx, [rip + 0xee7474]
0x14213906c	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x142139074	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14213907c	48 8d 05 b2 08 5d 01    	lea rax, [rip + 0x15d08b2]
0x142139083	bb 13 00 00 00          	mov ebx, 0x13
0x142139088	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x142139090	bf 01 00 00 00          	mov edi, 1
0x142139095	48 89 fe                	mov rsi, rdi
0x142139098	e8 e3 d2 01 fe          	call 0x140156380
0x14213909d	48 89 da                	mov rdx, rbx
0x1421390a0	48 89 c6                	mov rsi, rax
0x1421390a3	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1421390ac	48 89 f0                	mov rax, rsi
0x1421390af	48 89 d3                	mov rbx, rdx
0x1421390b2	e8 69 0e f4 fd          	call 0x140079f20
0x1421390b7	48 8d 0d e2 71 ee 00    	lea rcx, [rip + 0xee71e2]
0x1421390be	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1421390c6	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1421390ce	48 8d 05 1d 55 4e 01    	lea rax, [rip + 0x14e551d]
0x1421390d5	bb 02 00 00 00          	mov ebx, 2
0x1421390da	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x1421390e2	bf 01 00 00 00          	mov edi, 1
0x1421390e7	48 89 fe                	mov rsi, rdi
0x1421390ea	e8 d1 a1 01 fe          	call 0x1401532c0
0x1421390ef	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1421390f8	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x142139101	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14213910a	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142139113	48 8d 0d 69 12 54 01    	lea rcx, [rip + 0x1541269]
0x14213911a	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142139122	48 c7 84 24 10 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x210], 0xa
0x14213912e	48 c7 84 24 00 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x200], 1
0x14213913a	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142139142	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14213914a	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x142139152	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14213915a	0f 10 84 24 08 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x208]
0x142139162	0f 11 84 24 a8 01 00 00 	movups xmmword ptr [rsp + 0x1a8], xmm0
0x14213916a	0f 10 84 24 18 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x218]
0x142139172	0f 11 84 24 b8 01 00 00 	movups xmmword ptr [rsp + 0x1b8], xmm0
0x14213917a	0f 10 84 24 28 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x228]
0x142139182	0f 11 84 24 c8 01 00 00 	movups xmmword ptr [rsp + 0x1c8], xmm0
0x14213918a	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142139192	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x14213919a	e8 01 9a ed fd          	call 0x140012ba0
0x14213919f	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1421391a7	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x1421391ab	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421391b3	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x1421391bb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421391be	66 90                   	nop
0x1421391c0	ff d1                   	call rcx
0x1421391c2	48 81 c4 b0 03 00 00    	add rsp, 0x3b0
0x1421391c9	5d                      	pop rbp
0x1421391ca	c3                      	ret
0x1421391cb	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1421391d4	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1421391dd	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1421391e6	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1421391ef	48 8d 0d 8d 11 54 01    	lea rcx, [rip + 0x154118d]
0x1421391f6	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1421391fe	48 c7 84 24 10 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x210], 0xa
0x14213920a	48 c7 84 24 00 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x200], 1
0x142139216	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14213921e	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x142139226	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14213922e	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142139236	0f 10 84 24 08 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x208]
0x14213923e	0f 11 84 24 a8 01 00 00 	movups xmmword ptr [rsp + 0x1a8], xmm0
0x142139246	0f 10 84 24 18 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x218]
0x14213924e	0f 11 84 24 b8 01 00 00 	movups xmmword ptr [rsp + 0x1b8], xmm0
0x142139256	0f 10 84 24 28 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x228]
0x14213925e	0f 11 84 24 c8 01 00 00 	movups xmmword ptr [rsp + 0x1c8], xmm0
0x142139266	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14213926e	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x142139276	e8 25 99 ed fd          	call 0x140012ba0
0x14213927b	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142139283	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142139287	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14213928f	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142139293	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142139297	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14213929b	ff d1                   	call rcx
0x14213929d	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421392a5	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x1421392ad	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421392b0	ff d1                   	call rcx
0x1421392b2	48 81 c4 b0 03 00 00    	add rsp, 0x3b0
0x1421392b9	5d                      	pop rbp
0x1421392ba	c3                      	ret
0x1421392bb	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421392c3	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x1421392cb	48 8b 4e 10             	mov rcx, qword ptr [rsi + 0x10]
0x1421392cf	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x1421392d3	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1421392dc	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1421392e5	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1421392ee	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1421392f7	48 8d 35 85 10 54 01    	lea rsi, [rip + 0x1541085]
0x1421392fe	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x142139306	48 c7 84 24 b0 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x1b0], 0xa
0x142139312	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14213931a	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x142139322	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14213932a	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x142139332	e8 69 98 ed fd          	call 0x140012ba0
0x142139337	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14213933f	48 ff 41 28             	inc qword ptr [rcx + 0x28]
0x142139343	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x14213934b	48 83 c6 20             	add rsi, 0x20
0x14213934f	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142139357	48 ff c0                	inc rax
0x14213935a	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142139362	48 39 c8                	cmp rax, rcx
0x142139365	0f 8c 50 ff ff ff       	jl 0x1421392bb
0x14213936b	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142139373	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x14213937b	48 8b 02                	mov rax, qword ptr [rdx]
0x14213937e	66 90                   	nop
0x142139380	ff d0                   	call rax
0x142139382	48 81 c4 b0 03 00 00    	add rsp, 0x3b0
0x142139389	5d                      	pop rbp
0x14213938a	c3                      	ret
0x14213938b	49 89 d1                	mov r9, rdx
0x14213938e	4c 21 c2                	and rdx, r8
0x142139391	48 c1 e2 04             	shl rdx, 4
0x142139395	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x14213939a	49 39 f2                	cmp r10, rsi
0x14213939d	74 20                   	je 0x1421393bf
0x14213939f	49 8d 51 01             	lea rdx, [r9 + 1]
0x1421393a3	4d 85 d2                	test r10, r10
0x1421393a6	75 e3                   	jne 0x14213938b
0x1421393a8	48 8d 05 11 28 b7 00    	lea rax, [rip + 0xb72811]
0x1421393af	48 89 f3                	mov rbx, rsi
0x1421393b2	e8 29 f5 ed fd          	call 0x1400188e0
0x1421393b7	48 89 c2                	mov rdx, rax
0x1421393ba	e9 d2 fb ff ff          	jmp 0x142138f91
0x1421393bf	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x1421393c4	e9 c8 fb ff ff          	jmp 0x142138f91
0x1421393c9	48 ff c2                	inc rdx
0x1421393cc	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1421393d4	48 ff c1                	inc rcx
0x1421393d7	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1421393df	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421393e7	48 39 ca                	cmp rdx, rcx
0x1421393ea	0f 8c 7b ff ff ff       	jl 0x14213936b
0x1421393f0	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1421393f8	e8 83 14 f4 fd          	call 0x14007a880
0x1421393fd	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142139405	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14213940d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142139415	e8 06 0b f4 fd          	call 0x140079f20
0x14213941a	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142139422	48 8d 05 97 9d 08 01    	lea rax, [rip + 0x1089d97]
0x142139429	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142139431	48 8d 0d 2c 28 51 01    	lea rcx, [rip + 0x151282c]
0x142139438	bf 07 00 00 00          	mov edi, 7
0x14213943d	0f 1f 00                	nop dword ptr [rax]
0x142139440	e8 bb 4b ed fd          	call 0x14000e000
0x142139445	48 8d 0d 54 6e ee 00    	lea rcx, [rip + 0xee6e54]
0x14213944c	48 89 08                	mov qword ptr [rax], rcx
0x14213944f	83 3d ba 2e 14 06 00    	cmp dword ptr [rip + 0x6142eba], 0
0x142139456	75 0a                   	jne 0x142139462
0x142139458	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x142139460	eb 18                   	jmp 0x14213947a
0x142139462	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142139466	e8 35 bf f4 fd          	call 0x1400853a0
0x14213946b	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x142139473	49 89 1b                	mov qword ptr [r11], rbx
0x142139476	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14213947a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14213947e	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142139486	e8 15 0a f4 fd          	call 0x140079ea0
0x14213948b	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142139493	48 8d 05 26 9d 08 01    	lea rax, [rip + 0x1089d26]
0x14213949a	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421394a2	48 8d 0d 1a a4 4e 01    	lea rcx, [rip + 0x14ea41a]
0x1421394a9	bf 04 00 00 00          	mov edi, 4
0x1421394ae	e8 4d 4b ed fd          	call 0x14000e000
0x1421394b3	48 8d 0d 26 70 ee 00    	lea rcx, [rip + 0xee7026]
0x1421394ba	48 89 08                	mov qword ptr [rax], rcx
0x1421394bd	83 3d 4c 2e 14 06 00    	cmp dword ptr [rip + 0x6142e4c], 0
0x1421394c4	75 0a                   	jne 0x1421394d0
0x1421394c6	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x1421394ce	eb 18                   	jmp 0x1421394e8
0x1421394d0	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421394d4	e8 c7 be f4 fd          	call 0x1400853a0
0x1421394d9	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x1421394e1	49 89 33                	mov qword ptr [r11], rsi
0x1421394e4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421394e8	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421394ec	48 8d 05 cd 9c 08 01    	lea rax, [rip + 0x1089ccd]
0x1421394f3	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421394fb	48 8d 0d 2c 71 52 01    	lea rcx, [rip + 0x152712c]
0x142139502	bf 08 00 00 00          	mov edi, 8
0x142139507	e8 f4 4a ed fd          	call 0x14000e000
0x14213950c	48 8d 15 cd 6f ee 00    	lea rdx, [rip + 0xee6fcd]
0x142139513	48 89 10                	mov qword ptr [rax], rdx
0x142139516	83 3d f3 2d 14 06 00    	cmp dword ptr [rip + 0x6142df3], 0
0x14213951d	74 0c                   	je 0x14213952b
0x14213951f	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142139523	e8 58 be f4 fd          	call 0x140085380
0x142139528	49 89 33                	mov qword ptr [r11], rsi
0x14213952b	48 8d 15 de cb 96 03    	lea rdx, [rip + 0x396cbde]
0x142139532	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142139536	48 8d 05 83 9c 08 01    	lea rax, [rip + 0x1089c83]
0x14213953d	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142139545	48 8d 0d 90 0e 50 01    	lea rcx, [rip + 0x1500e90]
0x14213954c	bf 06 00 00 00          	mov edi, 6
0x142139551	e8 aa 4a ed fd          	call 0x14000e000
0x142139556	48 8d 15 43 6d ee 00    	lea rdx, [rip + 0xee6d43]
0x14213955d	48 89 10                	mov qword ptr [rax], rdx
0x142139560	83 3d a9 2d 14 06 00    	cmp dword ptr [rip + 0x6142da9], 0
0x142139567	74 0c                   	je 0x142139575
0x142139569	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14213956d	e8 0e be f4 fd          	call 0x140085380
0x142139572	49 89 33                	mov qword ptr [r11], rsi
0x142139575	48 8d 15 14 80 97 03    	lea rdx, [rip + 0x3978014]
0x14213957c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142139580	48 8d 05 39 9c 08 01    	lea rax, [rip + 0x1089c39]
0x142139587	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14213958f	48 8d 0d d0 70 52 01    	lea rcx, [rip + 0x15270d0]
0x142139596	bf 08 00 00 00          	mov edi, 8
0x14213959b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421395a0	e8 5b 4a ed fd          	call 0x14000e000
0x1421395a5	48 8d 15 f4 6c ee 00    	lea rdx, [rip + 0xee6cf4]
0x1421395ac	48 89 10                	mov qword ptr [rax], rdx
0x1421395af	83 3d 5a 2d 14 06 00    	cmp dword ptr [rip + 0x6142d5a], 0
0x1421395b6	74 10                   	je 0x1421395c8
0x1421395b8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421395bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421395c0	e8 bb bd f4 fd          	call 0x140085380
0x1421395c5	49 89 0b                	mov qword ptr [r11], rcx
0x1421395c8	48 8d 0d 01 5c 97 03    	lea rcx, [rip + 0x3975c01]
0x1421395cf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421395d3	48 8d 05 e6 9b 08 01    	lea rax, [rip + 0x1089be6]
0x1421395da	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421395e2	e8 f9 18 18 fe          	call 0x1402baee0
0x1421395e7	48 85 ff                	test rdi, rdi
0x1421395ea	0f 85 13 03 00 00       	jne 0x142139903
0x1421395f0	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421395f8	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142139600	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142139608	48 8d 05 51 1a 21 01    	lea rax, [rip + 0x1211a51]
0x14213960f	e8 4c 2c ee fd          	call 0x14001c260
0x142139614	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14213961c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142139620	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142139628	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14213962c	83 3d dd 2c 14 06 00    	cmp dword ptr [rip + 0x6142cdd], 0
0x142139633	75 0b                   	jne 0x142139640
0x142139635	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14213963d	eb 11                   	jmp 0x142139650
0x14213963f	90                      	nop
0x142139640	e8 3b bd f4 fd          	call 0x140085380
0x142139645	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14213964d	49 89 13                	mov qword ptr [r11], rdx
0x142139650	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142139658	48 89 10                	mov qword ptr [rax], rdx
0x14213965b	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x142139663	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x14213966b	31 c0                   	xor eax, eax
0x14213966d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142139675	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14213967d	48 8d 3d 2b 54 54 01    	lea rdi, [rip + 0x154542b]
0x142139684	be 0a 00 00 00          	mov esi, 0xa
0x142139689	e8 52 98 f2 fd          	call 0x140062ee0
0x14213968e	48 8d 94 24 40 03 00 00 	lea rdx, [rsp + 0x340]
0x142139696	48 89 14 24             	mov qword ptr [rsp], rdx
0x14213969a	48 8d 15 df ca 97 03    	lea rdx, [rip + 0x397cadf]
0x1421396a1	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1421396a6	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1421396ae	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1421396b3	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x1421396b9	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1421396bf	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1421396c7	48 8d 3d 01 a0 4e 01    	lea rdi, [rip + 0x14ea001]
0x1421396ce	be 04 00 00 00          	mov esi, 4
0x1421396d3	49 89 c0                	mov r8, rax
0x1421396d6	49 89 d9                	mov r9, rbx
0x1421396d9	45 31 d2                	xor r10d, r10d
0x1421396dc	45 31 db                	xor r11d, r11d
0x1421396df	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421396e7	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1421396ef	e8 8c 3a fe ff          	call 0x14211d180
0x1421396f4	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1421396fc	0f 1f 40 00             	nop dword ptr [rax]
0x142139700	48 85 db                	test rbx, rbx
0x142139703	74 09                   	je 0x14213970e
0x142139705	48 85 c0                	test rax, rax
0x142139708	0f 84 06 01 00 00       	je 0x142139814
0x14213970e	48 8d 05 6b 4f 2f 01    	lea rax, [rip + 0x12f4f6b]
0x142139715	e8 46 2b ee fd          	call 0x14001c260
0x14213971a	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x142139722	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14213972a	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14213972e	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x142139732	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14213973a	48 85 d2                	test rdx, rdx
0x14213973d	74 16                   	je 0x142139755
0x14213973f	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142139743	48 8b 3d 96 24 b7 00    	mov rdi, qword ptr [rip + 0xb72496]
0x14213974a	4c 8b 07                	mov r8, qword ptr [rdi]
0x14213974d	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x142139750	e9 39 04 00 00          	jmp 0x142139b8e
0x142139755	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x14213975d	48 8d 05 9c 11 38 01    	lea rax, [rip + 0x138119c]
0x142139764	e8 f7 2a ee fd          	call 0x14001c260
0x142139769	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x142139771	48 89 08                	mov qword ptr [rax], rcx
0x142139774	83 3d 95 2b 14 06 00    	cmp dword ptr [rip + 0x6142b95], 0
0x14213977b	75 0a                   	jne 0x142139787
0x14213977d	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x142139785	eb 10                   	jmp 0x142139797
0x142139787	e8 f4 bb f4 fd          	call 0x140085380
0x14213978c	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x142139794	49 89 13                	mov qword ptr [r11], rdx
0x142139797	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14213979b	48 8d 1d 9e 48 e8 00    	lea rbx, [rip + 0xe8489e]
0x1421397a2	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x1421397aa	e8 d1 c6 18 fe          	call 0x1402c5e80
0x1421397af	48 85 c0                	test rax, rax
0x1421397b2	0f 85 25 02 00 00       	jne 0x1421399dd
0x1421397b8	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1421397c0	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1421397c4	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1421397c8	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421397cc	ff d1                   	call rcx
0x1421397ce	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x1421397d6	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1421397da	48 b8 9e ef a7 c6 4b 37 89 41	movabs rax, 0x4189374bc6a7ef9e
0x1421397e4	48 89 d3                	mov rbx, rdx
0x1421397e7	48 f7 ea                	imul rdx
0x1421397ea	48 c1 fa 08             	sar rdx, 8
0x1421397ee	48 c1 fb 3f             	sar rbx, 0x3f
0x1421397f2	48 8b 71 30             	mov rsi, qword ptr [rcx + 0x30]
0x1421397f6	48 29 da                	sub rdx, rbx
0x1421397f9	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142139801	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142139805	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14213980d	31 c0                   	xor eax, eax
0x14213980f	e9 6c 03 00 00          	jmp 0x142139b80
0x142139814	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14213981d	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x142139826	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14213982f	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142139838	48 8d 15 44 0b 54 01    	lea rdx, [rip + 0x1540b44]
0x14213983f	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x142139847	48 c7 84 24 10 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x210], 0xa
0x142139853	48 c7 84 24 00 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x200], 1
0x14213985f	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x142139867	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x14213986f	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x142139877	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14213987f	0f 10 84 24 08 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x208]
0x142139887	0f 11 84 24 a8 01 00 00 	movups xmmword ptr [rsp + 0x1a8], xmm0
0x14213988f	0f 10 84 24 18 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x218]
0x142139897	0f 11 84 24 b8 01 00 00 	movups xmmword ptr [rsp + 0x1b8], xmm0
0x14213989f	0f 10 84 24 28 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x228]
0x1421398a7	0f 11 84 24 c8 01 00 00 	movups xmmword ptr [rsp + 0x1c8], xmm0
0x1421398af	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421398b7	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x1421398bf	90                      	nop
0x1421398c0	e8 db 92 ed fd          	call 0x140012ba0
0x1421398c5	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1421398cd	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x1421398d1	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421398d9	31 db                   	xor ebx, ebx
0x1421398db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421398e0	e8 5b 41 fe ff          	call 0x14211da40
0x1421398e5	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421398ed	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x1421398f5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421398f8	ff d1                   	call rcx
0x1421398fa	48 81 c4 b0 03 00 00    	add rsp, 0x3b0
0x142139901	5d                      	pop rbp
0x142139902	c3                      	ret
0x142139903	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14213990c	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x142139915	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14213991e	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142139927	48 8d 0d 55 0a 54 01    	lea rcx, [rip + 0x1540a55]
0x14213992e	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142139936	48 c7 84 24 10 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x210], 0xa
0x142139942	48 c7 84 24 00 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x200], 1
0x14213994e	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x142139956	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x14213995e	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x142139966	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14213996e	0f 10 84 24 08 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x208]
0x142139976	0f 11 84 24 a8 01 00 00 	movups xmmword ptr [rsp + 0x1a8], xmm0
0x14213997e	0f 10 84 24 18 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x218]
0x142139986	0f 11 84 24 b8 01 00 00 	movups xmmword ptr [rsp + 0x1b8], xmm0
0x14213998e	0f 10 84 24 28 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x228]
0x142139996	0f 11 84 24 c8 01 00 00 	movups xmmword ptr [rsp + 0x1c8], xmm0
0x14213999e	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421399a6	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x1421399ae	e8 ed 91 ed fd          	call 0x140012ba0
0x1421399b3	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1421399bb	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x1421399bf	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421399c7	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x1421399cf	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421399d2	ff d1                   	call rcx
0x1421399d4	48 81 c4 b0 03 00 00    	add rsp, 0x3b0
0x1421399db	5d                      	pop rbp
0x1421399dc	c3                      	ret
0x1421399dd	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1421399e6	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1421399ef	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1421399f8	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142139a01	48 8d 0d 7b 09 54 01    	lea rcx, [rip + 0x154097b]
0x142139a08	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142139a10	48 c7 84 24 10 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x210], 0xa
0x142139a1c	48 c7 84 24 00 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x200], 1
0x142139a28	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142139a30	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x142139a38	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x142139a40	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142139a48	0f 10 84 24 08 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x208]
0x142139a50	0f 11 84 24 a8 01 00 00 	movups xmmword ptr [rsp + 0x1a8], xmm0
0x142139a58	0f 10 84 24 18 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x218]
0x142139a60	0f 11 84 24 b8 01 00 00 	movups xmmword ptr [rsp + 0x1b8], xmm0
0x142139a68	0f 10 84 24 28 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x228]
0x142139a70	0f 11 84 24 c8 01 00 00 	movups xmmword ptr [rsp + 0x1c8], xmm0
0x142139a78	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142139a80	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x142139a88	e8 13 91 ed fd          	call 0x140012ba0
0x142139a8d	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142139a95	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142139a99	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142139aa1	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142139aa5	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142139aa9	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142139aad	ff d1                   	call rcx
0x142139aaf	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142139ab7	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x142139abf	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142139ac2	ff d1                   	call rcx
0x142139ac4	48 81 c4 b0 03 00 00    	add rsp, 0x3b0
0x142139acb	5d                      	pop rbp
0x142139acc	c3                      	ret
0x142139acd	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142139ad5	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x142139add	48 8b 4e 10             	mov rcx, qword ptr [rsi + 0x10]
0x142139ae1	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x142139ae5	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x142139aee	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142139af7	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x142139b00	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x142139b09	48 8d 35 73 08 54 01    	lea rsi, [rip + 0x1540873]
0x142139b10	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x142139b18	48 c7 84 24 b0 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x1b0], 0xa
0x142139b24	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142139b2c	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x142139b34	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142139b3c	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x142139b44	e8 57 90 ed fd          	call 0x140012ba0
0x142139b49	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142139b51	48 ff 41 28             	inc qword ptr [rcx + 0x28]
0x142139b55	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x142139b5d	48 83 c6 20             	add rsi, 0x20
0x142139b61	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142139b69	48 ff c0                	inc rax
0x142139b6c	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142139b74	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142139b7c	0f 1f 40 00             	nop dword ptr [rax]
0x142139b80	48 39 c8                	cmp rax, rcx
0x142139b83	0f 8c 44 ff ff ff       	jl 0x142139acd
0x142139b89	e9 3b f8 ff ff          	jmp 0x1421393c9
0x142139b8e	49 89 d1                	mov r9, rdx
0x142139b91	4c 21 c2                	and rdx, r8
0x142139b94	48 c1 e2 04             	shl rdx, 4
0x142139b98	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x142139b9d	0f 1f 00                	nop dword ptr [rax]
0x142139ba0	49 39 f2                	cmp r10, rsi
0x142139ba3	74 20                   	je 0x142139bc5
0x142139ba5	49 8d 51 01             	lea rdx, [r9 + 1]
0x142139ba9	4d 85 d2                	test r10, r10
0x142139bac	75 e0                   	jne 0x142139b8e
0x142139bae	48 8d 05 2b 20 b7 00    	lea rax, [rip + 0xb7202b]
0x142139bb5	48 89 f3                	mov rbx, rsi
0x142139bb8	e8 23 ed ed fd          	call 0x1400188e0
0x142139bbd	48 89 c2                	mov rdx, rax
0x142139bc0	e9 90 fb ff ff          	jmp 0x142139755
0x142139bc5	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x142139bca	e9 86 fb ff ff          	jmp 0x142139755
0x142139bcf	e8 6c bb f4 fd          	call 0x140085740
0x142139bd4	90                      	nop
0x142139bd5	e8 06 cc f0 fd          	call 0x1400467e0
0x142139bda	48 81 c4 b0 03 00 00    	add rsp, 0x3b0
0x142139be1	5d                      	pop rbp
0x142139be2	c3                      	ret
0x142139be3	e8 d8 97 f4 fd          	call 0x1400833c0
0x142139be8	e9 f3 ea ff ff          	jmp 0x1421386e0
