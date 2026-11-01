# TscanGui/core/pwdcrack/Plugins.WinRMConn
# 0x1420a5620..0x1420a5c40 (1568 bytes)
# source TscanGui/core/pwdcrack/Plugins/winrm.go:203

0x1420a5620	4c 8d a4 24 88 fe ff ff 	lea r12, [rsp - 0x178]
0x1420a5628	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420a562c	0f 86 96 05 00 00       	jbe 0x1420a5bc8
0x1420a5632	55                      	push rbp
0x1420a5633	48 89 e5                	mov rbp, rsp
0x1420a5636	48 81 ec f0 01 00 00    	sub rsp, 0x1f0
0x1420a563d	4c 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r8
0x1420a5645	4c 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r9
0x1420a564d	4c 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r10
0x1420a5655	4c 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r11
0x1420a565d	48 89 b4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rsi
0x1420a5665	48 89 bc 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdi
0x1420a566d	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1420a5675	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1420a567d	48 8b 48 78             	mov rcx, qword ptr [rax + 0x78]
0x1420a5681	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420a5686	48 8b 88 80 00 00 00    	mov rcx, qword ptr [rax + 0x80]
0x1420a568d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420a5695	48 8b 98 88 00 00 00    	mov rbx, qword ptr [rax + 0x88]
0x1420a569c	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420a56a1	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x1420a56a5	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1420a56ad	48 89 c8                	mov rax, rcx
0x1420a56b0	e8 2b ab 04 fe          	call 0x1400f01e0
0x1420a56b5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420a56ba	90                      	nop
0x1420a56bb	48 8d 05 7e d5 41 01    	lea rax, [rip + 0x141d57e]
0x1420a56c2	e8 99 6b f7 fd          	call 0x14001c260
0x1420a56c7	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420a56cc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420a56d0	83 3d 39 6c 1d 06 00    	cmp dword ptr [rip + 0x61d6c39], 0
0x1420a56d7	75 0a                   	jne 0x1420a56e3
0x1420a56d9	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420a56e1	eb 10                   	jmp 0x1420a56f3
0x1420a56e3	e8 98 fc fd fd          	call 0x140085380
0x1420a56e8	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420a56f0	49 89 13                	mov qword ptr [r11], rdx
0x1420a56f3	48 89 10                	mov qword ptr [rax], rdx
0x1420a56f6	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420a56fb	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420a56ff	66 c7 40 18 00 00       	mov word ptr [rax + 0x18], 0
0x1420a5705	44 0f 11 78 38          	movups xmmword ptr [rax + 0x38], xmm15
0x1420a570a	48 c7 40 30 00 00 00 00 	mov qword ptr [rax + 0x30], 0
0x1420a5712	44 0f 11 78 50          	movups xmmword ptr [rax + 0x50], xmm15
0x1420a5717	48 c7 40 48 00 00 00 00 	mov qword ptr [rax + 0x48], 0
0x1420a571f	44 0f 11 78 68          	movups xmmword ptr [rax + 0x68], xmm15
0x1420a5724	48 c7 40 60 00 00 00 00 	mov qword ptr [rax + 0x60], 0
0x1420a572c	48 ba 00 58 47 f8 0d 00 00 00	movabs rdx, 0xdf8475800
0x1420a5736	48 89 50 78             	mov qword ptr [rax + 0x78], rdx
0x1420a573a	90                      	nop
0x1420a573b	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1420a5744	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1420a574d	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1420a5756	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1420a575f	48 c7 84 24 a0 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xa0], 5
0x1420a576b	48 8d 15 3a 88 58 01    	lea rdx, [rip + 0x158883a]
0x1420a5772	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1420a577a	48 c7 84 24 b0 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xb0], 5
0x1420a5786	48 8d 15 ec 83 58 01    	lea rdx, [rip + 0x15883ec]
0x1420a578d	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1420a5795	48 c7 84 24 b8 00 00 00 00 58 02 00	mov qword ptr [rsp + 0xb8], 0x25800
0x1420a57a1	48 8d 15 58 87 62 03    	lea rdx, [rip + 0x3628758]
0x1420a57a8	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1420a57b0	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1420a57b8	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420a57c0	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x1420a57c8	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x1420a57d0	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x1420a57d8	e8 03 18 f2 ff          	call 0x141fc6fe0
0x1420a57dd	0f 1f 00                	nop dword ptr [rax]
0x1420a57e0	48 85 db                	test rbx, rbx
0x1420a57e3	74 07                   	je 0x1420a57ec
0x1420a57e5	31 d2                   	xor edx, edx
0x1420a57e7	e9 d1 03 00 00          	jmp 0x1420a5bbd
0x1420a57ec	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1420a57f4	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420a57f9	e8 62 1b f2 ff          	call 0x141fc7360
0x1420a57fe	66 90                   	nop
0x1420a5800	48 85 db                	test rbx, rbx
0x1420a5803	0f 85 a4 03 00 00       	jne 0x1420a5bad
0x1420a5809	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420a580e	90                      	nop
0x1420a580f	48 8d 1d 92 b6 a2 03    	lea rbx, [rip + 0x3a2b692]
0x1420a5816	48 8d 0d 43 50 1d 06    	lea rcx, [rip + 0x61d5043]
0x1420a581d	48 8d 3d 00 49 59 01    	lea rdi, [rip + 0x1594900]
0x1420a5824	be 06 00 00 00          	mov esi, 6
0x1420a5829	45 31 c0                	xor r8d, r8d
0x1420a582c	45 31 c9                	xor r9d, r9d
0x1420a582f	4d 89 ca                	mov r10, r9
0x1420a5832	e8 e9 7c f2 ff          	call 0x141fcd520
0x1420a5837	48 85 db                	test rbx, rbx
0x1420a583a	74 06                   	je 0x1420a5842
0x1420a583c	31 db                   	xor ebx, ebx
0x1420a583e	31 c0                   	xor eax, eax
0x1420a5840	eb 38                   	jmp 0x1420a587a
0x1420a5842	48 8d 15 17 5f 2c 01    	lea rdx, [rip + 0x12c5f17]
0x1420a5849	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1420a5851	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1420a5859	48 8d 05 36 8d 57 01    	lea rax, [rip + 0x1578d36]
0x1420a5860	bb 02 00 00 00          	mov ebx, 2
0x1420a5865	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x1420a586d	bf 01 00 00 00          	mov edi, 1
0x1420a5872	48 89 fe                	mov rsi, rdi
0x1420a5875	e8 06 0b 0b fe          	call 0x140156380
0x1420a587a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420a5882	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420a5887	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1420a5890	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1420a5899	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1420a58a2	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420a58aa	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420a58af	e8 6c 46 fd fd          	call 0x140079f20
0x1420a58b4	48 8d 0d e5 a9 f7 00    	lea rcx, [rip + 0xf7a9e5]
0x1420a58bb	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1420a58c3	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1420a58cb	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420a58d3	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420a58d8	e8 43 46 fd fd          	call 0x140079f20
0x1420a58dd	48 8d 0d bc a9 f7 00    	lea rcx, [rip + 0xf7a9bc]
0x1420a58e4	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1420a58ec	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1420a58f4	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1420a58fc	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1420a5904	e8 17 46 fd fd          	call 0x140079f20
0x1420a5909	48 8d 0d 90 a9 f7 00    	lea rcx, [rip + 0xf7a990]
0x1420a5910	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1420a5918	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1420a5920	48 8d 05 eb c3 66 01    	lea rax, [rip + 0x166c3eb]
0x1420a5927	bb 14 00 00 00          	mov ebx, 0x14
0x1420a592c	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x1420a5934	bf 03 00 00 00          	mov edi, 3
0x1420a5939	48 89 fe                	mov rsi, rdi
0x1420a593c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a5940	e8 3b 0a 0b fe          	call 0x140156380
0x1420a5945	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420a594a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420a594f	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1420a5957	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1420a595f	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1420a5967	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x1420a596f	e8 2c d2 f6 fd          	call 0x140012ba0
0x1420a5974	31 c0                   	xor eax, eax
0x1420a5976	48 8d 1d 26 e8 60 01    	lea rbx, [rip + 0x160e826]
0x1420a597d	b9 0d 00 00 00          	mov ecx, 0xd
0x1420a5982	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1420a5987	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1420a598c	e8 4f d5 fb fd          	call 0x140062ee0
0x1420a5991	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1420a5999	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1420a59a1	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1420a59a9	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x1420a59b1	e8 ea d1 f6 fd          	call 0x140012ba0
0x1420a59b6	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420a59bb	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420a59c0	48 8d 0d ae 9b 57 01    	lea rcx, [rip + 0x1579bae]
0x1420a59c7	bf 03 00 00 00          	mov edi, 3
0x1420a59cc	48 8d 35 78 dd 57 01    	lea rsi, [rip + 0x157dd78]
0x1420a59d3	41 b8 04 00 00 00       	mov r8d, 4
0x1420a59d9	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420a59e0	e8 9b 92 00 fe          	call 0x1400aec80
0x1420a59e5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420a59ea	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420a59ef	e8 4c 82 03 fe          	call 0x1400ddc40
0x1420a59f4	90                      	nop
0x1420a59f5	90                      	nop
0x1420a59f6	48 0f ba e0 3f          	bt rax, 0x3f
0x1420a59fb	73 16                   	jae 0x1420a5a13
0x1420a59fd	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420a5a01	48 c1 e9 1f             	shr rcx, 0x1f
0x1420a5a05	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420a5a0f	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1420a5a13	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1420a5a1c	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1420a5a24	48 29 cb                	sub rbx, rcx
0x1420a5a27	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x1420a5a31	48 8d 04 19             	lea rax, [rcx + rbx]
0x1420a5a35	e8 66 44 fd fd          	call 0x140079ea0
0x1420a5a3a	48 8d 0d 1f aa f7 00    	lea rcx, [rip + 0xf7aa1f]
0x1420a5a41	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1420a5a49	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1420a5a51	48 8d 05 16 8b 57 01    	lea rax, [rip + 0x1578b16]
0x1420a5a58	bb 02 00 00 00          	mov ebx, 2
0x1420a5a5d	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x1420a5a65	bf 01 00 00 00          	mov edi, 1
0x1420a5a6a	48 89 fe                	mov rsi, rdi
0x1420a5a6d	e8 0e 09 0b fe          	call 0x140156380
0x1420a5a72	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1420a5a7a	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1420a5a82	48 8b 0d 17 62 a6 03    	mov rcx, qword ptr [rip + 0x3a66217]
0x1420a5a89	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420a5a91	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1420a5a99	48 8d 35 08 62 a6 03    	lea rsi, [rip + 0x3a66208]
0x1420a5aa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420a5aa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420a5aaa	e8 c9 02 fe fd          	call 0x140085d78
0x1420a5aaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420a5ab3	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420a5abb	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1420a5ac3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420a5ac8	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420a5ad0	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420a5ad8	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420a5ae0	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420a5ae5	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1420a5aed	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1420a5af5	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1420a5afd	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420a5b05	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1420a5b0d	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1420a5b15	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1420a5b1d	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1420a5b25	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1420a5b2d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420a5b35	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1420a5b3d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420a5b42	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1420a5b4a	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1420a5b52	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1420a5b5a	31 c0                   	xor eax, eax
0x1420a5b5c	48 8d 3d 05 24 9f 03    	lea rdi, [rip + 0x39f2405]
0x1420a5b63	be 01 00 00 00          	mov esi, 1
0x1420a5b68	e8 73 d3 fb fd          	call 0x140062ee0
0x1420a5b6d	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1420a5b75	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1420a5b7d	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1420a5b85	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x1420a5b8d	e8 0e d0 f6 fd          	call 0x140012ba0
0x1420a5b92	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420a5b97	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420a5b9c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a5ba0	e8 db a4 43 fe          	call 0x1404e0080
0x1420a5ba5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420a5baa	48 85 c9                	test rcx, rcx
0x1420a5bad	0f 94 c2                	sete dl
0x1420a5bb0	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1420a5bb8	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420a5bbd	89 d0                   	mov eax, edx
0x1420a5bbf	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1420a5bc6	5d                      	pop rbp
0x1420a5bc7	c3                      	ret
0x1420a5bc8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a5bcd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a5bd2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a5bd7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a5bdc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420a5be1	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420a5be6	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420a5beb	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1420a5bf0	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1420a5bf5	e8 66 d8 fd fd          	call 0x140083460
0x1420a5bfa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a5bff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a5c04	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a5c09	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a5c0e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420a5c13	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420a5c18	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420a5c1d	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1420a5c22	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1420a5c27	e9 f4 f9 ff ff          	jmp 0x1420a5620
