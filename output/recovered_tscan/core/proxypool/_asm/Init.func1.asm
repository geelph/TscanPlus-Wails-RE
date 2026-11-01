# TscanGui/core/proxypool.Init.func1
# 0x142117780..0x142117940 (448 bytes)
# source TscanGui/core/proxypool/proxy.go:68

0x142117780	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x142117785	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142117789	0f 86 a5 01 00 00       	jbe 0x142117934
0x14211778f	55                      	push rbp
0x142117790	48 89 e5                	mov rbp, rsp
0x142117793	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14211779a	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1421177a0	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1421177a5	48 8d 15 dc 49 5b 03    	lea rdx, [rip + 0x35b49dc]
0x1421177ac	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1421177b1	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1421177b6	48 8d 15 e3 8a f0 00    	lea rdx, [rip + 0xf08ae3]
0x1421177bd	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1421177c2	48 8d 15 57 ff 98 03    	lea rdx, [rip + 0x398ff57]
0x1421177c9	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1421177ce	48 8b 1d a3 df 0e 06    	mov rbx, qword ptr [rip + 0x60edfa3]
0x1421177d5	48 8d 05 44 e8 99 03    	lea rax, [rip + 0x399e844]
0x1421177dc	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1421177e1	bf 01 00 00 00          	mov edi, 1
0x1421177e6	48 89 fe                	mov rsi, rdi
0x1421177e9	e8 b2 f0 03 fe          	call 0x1401568a0
0x1421177ee	48 b8 00 ac 23 fc 06 00 00 00	movabs rax, 0x6fc23ac00
0x1421177f8	e8 c3 b0 fb fd          	call 0x1400d28c0
0x1421177fd	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142117802	48 8d 15 37 01 00 00    	lea rdx, [rip + 0x137]
0x142117809	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14211780e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142117813	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x142117818	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142117820	c6 44 24 2f 03          	mov byte ptr [rsp + 0x2f], 3
0x142117825	eb 05                   	jmp 0x14211782c
0x142117827	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14211782c	48 8b 00                	mov rax, qword ptr [rax]
0x14211782f	31 db                   	xor ebx, ebx
0x142117831	e8 aa c2 ef fd          	call 0x140013ae0
0x142117836	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14211783c	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142117842	48 8d 0d 57 8a f0 00    	lea rcx, [rip + 0xf08a57]
0x142117849	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14211784e	48 8d 15 db fe 98 03    	lea rdx, [rip + 0x398fedb]
0x142117855	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14211785a	48 83 3d d6 73 0f 06 00 	cmp qword ptr [rip + 0x60f73d6], 0
0x142117862	0f 86 b1 00 00 00       	jbe 0x142117919
0x142117868	48 8b 0d c1 73 0f 06    	mov rcx, qword ptr [rip + 0x60f73c1]
0x14211786f	48 8b 01                	mov rax, qword ptr [rcx]
0x142117872	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142117876	e8 a5 26 f6 fd          	call 0x140079f20
0x14211787b	48 8d 0d 1e 8a f0 00    	lea rcx, [rip + 0xf08a1e]
0x142117882	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142117887	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14211788c	48 8b 1d e5 de 0e 06    	mov rbx, qword ptr [rip + 0x60edee5]
0x142117893	48 8d 05 86 e7 99 03    	lea rax, [rip + 0x399e786]
0x14211789a	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x14211789f	bf 02 00 00 00          	mov edi, 2
0x1421178a4	48 89 fe                	mov rsi, rdi
0x1421178a7	e8 f4 ef 03 fe          	call 0x1401568a0
0x1421178ac	48 83 3d 84 73 0f 06 00 	cmp qword ptr [rip + 0x60f7384], 0
0x1421178b4	76 59                   	jbe 0x14211790f
0x1421178b6	48 8b 0d 73 73 0f 06    	mov rcx, qword ptr [rip + 0x60f7373]
0x1421178bd	48 8b 01                	mov rax, qword ptr [rcx]
0x1421178c0	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1421178c4	e8 97 1a ff ff          	call 0x142109360
0x1421178c9	48 85 c0                	test rax, rax
0x1421178cc	7c 09                   	jl 0x1421178d7
0x1421178ce	48 85 ff                	test rdi, rdi
0x1421178d1	0f 84 50 ff ff ff       	je 0x142117827
0x1421178d7	48 83 3d 59 73 0f 06 00 	cmp qword ptr [rip + 0x60f7359], 0
0x1421178df	90                      	nop
0x1421178e0	76 23                   	jbe 0x142117905
0x1421178e2	48 8b 15 47 73 0f 06    	mov rdx, qword ptr [rip + 0x60f7347]
0x1421178e9	48 8b 02                	mov rax, qword ptr [rdx]
0x1421178ec	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421178f0	48 c7 c1 ff ff ff ff    	mov rcx, 0xffffffffffffffff
0x1421178f7	e8 a4 70 ff ff          	call 0x14210e9a0
0x1421178fc	0f 1f 40 00             	nop dword ptr [rax]
0x142117900	e9 22 ff ff ff          	jmp 0x142117827
0x142117905	31 c0                   	xor eax, eax
0x142117907	48 89 c1                	mov rcx, rax
0x14211790a	e8 31 de f6 fd          	call 0x140085740
0x14211790f	31 c0                   	xor eax, eax
0x142117911	48 89 c1                	mov rcx, rax
0x142117914	e8 27 de f6 fd          	call 0x140085740
0x142117919	31 c0                   	xor eax, eax
0x14211791b	48 89 c1                	mov rcx, rax
0x14211791e	66 90                   	nop
0x142117920	e8 1b de f6 fd          	call 0x140085740
0x142117925	90                      	nop
0x142117926	e8 b5 ee f2 fd          	call 0x1400467e0
0x14211792b	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142117932	5d                      	pop rbp
0x142117933	c3                      	ret
0x142117934	e8 27 bb f6 fd          	call 0x140083460
0x142117939	e9 42 fe ff ff          	jmp 0x142117780
