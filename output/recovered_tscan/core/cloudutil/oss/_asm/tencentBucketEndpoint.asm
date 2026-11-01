# TscanGui/core/cloudutil/oss.tencentBucketEndpoint
# 0x1422e5480..0x1422e5960 (1248 bytes)
# source TscanGui/core/cloudutil/oss/tencent.go:209

0x1422e5480	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1422e5485	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422e5489	0f 86 77 04 00 00       	jbe 0x1422e5906
0x1422e548f	55                      	push rbp
0x1422e5490	48 89 e5                	mov rbp, rsp
0x1422e5493	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1422e549a	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1422e54a2	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1422e54aa	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1422e54b2	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1422e54ba	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1422e54c2	48 89 f0                	mov rax, rsi
0x1422e54c5	4c 89 c3                	mov rbx, r8
0x1422e54c8	e8 d3 94 dc fd          	call 0x1400ae9a0
0x1422e54cd	48 85 db                	test rbx, rbx
0x1422e54d0	0f 84 98 03 00 00       	je 0x1422e586e
0x1422e54d6	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422e54db	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1422e54e3	48 8d 0d e7 9e 33 01    	lea rcx, [rip + 0x1339ee7]
0x1422e54ea	bf 03 00 00 00          	mov edi, 3
0x1422e54ef	e8 0c a0 d2 fd          	call 0x14000f500
0x1422e54f4	48 85 c0                	test rax, rax
0x1422e54f7	7c 0f                   	jl 0x1422e5508
0x1422e54f9	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422e54fe	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1422e5506	eb 20                   	jmp 0x1422e5528
0x1422e5508	31 c0                   	xor eax, eax
0x1422e550a	48 8d 1d bd 57 37 01    	lea rbx, [rip + 0x13757bd]
0x1422e5511	b9 08 00 00 00          	mov ecx, 8
0x1422e5516	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1422e551e	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1422e5523	e8 b8 d9 d7 fd          	call 0x140062ee0
0x1422e5528	e8 73 f3 f2 fd          	call 0x1402148a0
0x1422e552d	48 85 db                	test rbx, rbx
0x1422e5530	75 0d                   	jne 0x1422e553f
0x1422e5532	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1422e5536	48 85 db                	test rbx, rbx
0x1422e5539	0f 85 94 00 00 00       	jne 0x1422e55d3
0x1422e553f	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1422e5548	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1422e5551	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1422e5559	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1422e5561	e8 ba 49 d9 fd          	call 0x140079f20
0x1422e5566	48 8d 0d 33 ad d3 00    	lea rcx, [rip + 0xd3ad33]
0x1422e556d	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1422e5575	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1422e557d	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1422e5585	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1422e558d	e8 8e 49 d9 fd          	call 0x140079f20
0x1422e5592	48 8d 0d 07 ad d3 00    	lea rcx, [rip + 0xd3ad07]
0x1422e5599	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1422e55a1	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1422e55a9	48 8d 05 8f 5e 48 01    	lea rax, [rip + 0x1485e8f]
0x1422e55b0	bb 1e 00 00 00          	mov ebx, 0x1e
0x1422e55b5	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1422e55bd	bf 02 00 00 00          	mov edi, 2
0x1422e55c2	48 89 fe                	mov rsi, rdi
0x1422e55c5	e8 b6 0d e7 fd          	call 0x140156380
0x1422e55ca	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1422e55d1	5d                      	pop rbp
0x1422e55d2	c3                      	ret
0x1422e55d3	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1422e55db	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x1422e55df	90                      	nop
0x1422e55e0	e8 1b 33 f3 fd          	call 0x140218900
0x1422e55e5	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1422e55ed	48 85 c9                	test rcx, rcx
0x1422e55f0	0f 84 bf 00 00 00       	je 0x1422e56b5
0x1422e55f6	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1422e55fe	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1422e5606	e8 f5 7d dc fd          	call 0x1400ad400
0x1422e560b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1422e5610	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1422e5618	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1422e5620	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1422e5628	e8 d3 7d dc fd          	call 0x1400ad400
0x1422e562d	48 89 d9                	mov rcx, rbx
0x1422e5630	48 8d 3d b9 28 7b 03    	lea rdi, [rip + 0x37b28b9]
0x1422e5637	be 01 00 00 00          	mov esi, 1
0x1422e563c	48 89 c3                	mov rbx, rax
0x1422e563f	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1422e5644	e8 97 d8 d7 fd          	call 0x140062ee0
0x1422e5649	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1422e564e	48 39 d9                	cmp rcx, rbx
0x1422e5651	7d 04                   	jge 0x1422e5657
0x1422e5653	31 c0                   	xor eax, eax
0x1422e5655	eb 13                   	jmp 0x1422e566a
0x1422e5657	48 89 d9                	mov rcx, rbx
0x1422e565a	48 89 c3                	mov rbx, rax
0x1422e565d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1422e5665	e8 76 1e d2 fd          	call 0x1400074e0
0x1422e566a	84 c0                   	test al, al
0x1422e566c	74 14                   	je 0x1422e5682
0x1422e566e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1422e5676	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1422e567e	66 90                   	nop
0x1422e5680	eb 33                   	jmp 0x1422e56b5
0x1422e5682	31 c0                   	xor eax, eax
0x1422e5684	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1422e568c	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1422e5694	48 8d 3d 55 28 7b 03    	lea rdi, [rip + 0x37b2855]
0x1422e569b	be 01 00 00 00          	mov esi, 1
0x1422e56a0	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1422e56a8	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1422e56b0	e8 cb d8 d7 fd          	call 0x140062f80
0x1422e56b5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1422e56bd	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1422e56c5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1422e56cd	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1422e56d1	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1422e56d5	e8 26 32 f3 fd          	call 0x140218900
0x1422e56da	48 85 ff                	test rdi, rdi
0x1422e56dd	75 48                   	jne 0x1422e5727
0x1422e56df	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422e56e7	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1422e56ef	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1422e56f3	83 3d 16 6c f9 05 00    	cmp dword ptr [rip + 0x5f96c16], 0
0x1422e56fa	75 0a                   	jne 0x1422e5706
0x1422e56fc	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1422e5704	eb 18                   	jmp 0x1422e571e
0x1422e5706	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1422e570a	e8 91 fc d9 fd          	call 0x1400853a0
0x1422e570f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1422e5717	49 89 13                	mov qword ptr [r11], rdx
0x1422e571a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422e571e	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1422e5722	e9 ec 00 00 00          	jmp 0x1422e5813
0x1422e5727	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1422e572f	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1422e5734	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1422e573c	48 89 04 24             	mov qword ptr [rsp], rax
0x1422e5740	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1422e5748	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422e574d	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1422e5752	e8 c9 22 d2 fd          	call 0x140007a20
0x1422e5757	45 0f 57 ff             	xorps xmm15, xmm15
0x1422e575b	4c 8b 35 7e 63 f9 05    	mov r14, qword ptr [rip + 0x5f9637e]
0x1422e5762	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1422e5766	4d 8b 36                	mov r14, qword ptr [r14]
0x1422e5769	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1422e576f	7c 3f                   	jl 0x1422e57b0
0x1422e5771	31 c0                   	xor eax, eax
0x1422e5773	48 8d 1d b6 27 7b 03    	lea rbx, [rip + 0x37b27b6]
0x1422e577a	b9 01 00 00 00          	mov ecx, 1
0x1422e577f	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1422e5787	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1422e578f	4c 8d 05 5a 8e 33 01    	lea r8, [rip + 0x1338e5a]
0x1422e5796	41 b9 02 00 00 00       	mov r9d, 2
0x1422e579c	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1422e57a4	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1422e57a9	e8 92 d8 d7 fd          	call 0x140063040
0x1422e57ae	eb 35                   	jmp 0x1422e57e5
0x1422e57b0	31 c0                   	xor eax, eax
0x1422e57b2	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1422e57ba	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422e57c2	48 8d 3d ef 23 7b 03    	lea rdi, [rip + 0x37b23ef]
0x1422e57c9	be 01 00 00 00          	mov esi, 1
0x1422e57ce	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1422e57d6	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1422e57db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422e57e0	e8 9b d7 d7 fd          	call 0x140062f80
0x1422e57e5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1422e57ed	48 89 59 30             	mov qword ptr [rcx + 0x30], rbx
0x1422e57f1	83 3d 18 6b f9 05 00    	cmp dword ptr [rip + 0x5f96b18], 0
0x1422e57f8	74 12                   	je 0x1422e580c
0x1422e57fa	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1422e57fe	66 90                   	nop
0x1422e5800	e8 9b fb d9 fd          	call 0x1400853a0
0x1422e5805	49 89 03                	mov qword ptr [r11], rax
0x1422e5808	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422e580c	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x1422e5810	48 89 c8                	mov rax, rcx
0x1422e5813	48 c7 40 40 00 00 00 00 	mov qword ptr [rax + 0x40], 0
0x1422e581b	83 3d ee 6a f9 05 00    	cmp dword ptr [rip + 0x5f96aee], 0
0x1422e5822	74 24                   	je 0x1422e5848
0x1422e5824	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1422e5828	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1422e582c	48 8b 58 60             	mov rbx, qword ptr [rax + 0x60]
0x1422e5830	48 8b 70 70             	mov rsi, qword ptr [rax + 0x70]
0x1422e5834	e8 a7 fb d9 fd          	call 0x1400853e0
0x1422e5839	49 89 0b                	mov qword ptr [r11], rcx
0x1422e583c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422e5840	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1422e5844	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1422e5848	48 c7 40 38 00 00 00 00 	mov qword ptr [rax + 0x38], 0
0x1422e5850	44 0f 11 78 48          	movups xmmword ptr [rax + 0x48], xmm15
0x1422e5855	44 0f 11 78 60          	movups xmmword ptr [rax + 0x60], xmm15
0x1422e585a	44 0f 11 78 70          	movups xmmword ptr [rax + 0x70], xmm15
0x1422e585f	90                      	nop
0x1422e5860	e8 bb 06 f3 fd          	call 0x140215f20
0x1422e5865	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1422e586c	5d                      	pop rbp
0x1422e586d	c3                      	ret
0x1422e586e	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1422e5877	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1422e5880	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1422e5888	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1422e5890	e8 8b 46 d9 fd          	call 0x140079f20
0x1422e5895	48 8d 0d 04 aa d3 00    	lea rcx, [rip + 0xd3aa04]
0x1422e589c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1422e58a4	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1422e58ac	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1422e58b4	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1422e58bc	0f 1f 40 00             	nop dword ptr [rax]
0x1422e58c0	e8 5b 46 d9 fd          	call 0x140079f20
0x1422e58c5	48 8d 0d d4 a9 d3 00    	lea rcx, [rip + 0xd3a9d4]
0x1422e58cc	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1422e58d4	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1422e58dc	48 8d 05 5c 5b 48 01    	lea rax, [rip + 0x1485b5c]
0x1422e58e3	bb 1e 00 00 00          	mov ebx, 0x1e
0x1422e58e8	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1422e58f0	bf 02 00 00 00          	mov edi, 2
0x1422e58f5	48 89 fe                	mov rsi, rdi
0x1422e58f8	e8 83 0a e7 fd          	call 0x140156380
0x1422e58fd	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1422e5904	5d                      	pop rbp
0x1422e5905	c3                      	ret
0x1422e5906	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422e590b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422e5910	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422e5915	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422e591a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422e591f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1422e5924	e8 37 db d9 fd          	call 0x140083460
0x1422e5929	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422e592e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422e5933	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422e5938	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422e593d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422e5942	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1422e5947	e9 34 fb ff ff          	jmp 0x1422e5480
