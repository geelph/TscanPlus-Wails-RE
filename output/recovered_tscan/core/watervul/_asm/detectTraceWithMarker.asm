# TscanGui/core/watervul.detectTraceWithMarker
# 0x142192700..0x142192ba0 (1184 bytes)
# source TscanGui/core/watervul/detect_http_security.go:142

0x142192700	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x142192708	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14219270c	0f 86 74 04 00 00       	jbe 0x142192b86
0x142192712	55                      	push rbp
0x142192713	48 89 e5                	mov rbp, rsp
0x142192716	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x14219271d	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142192725	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14219272e	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142192737	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x142192740	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142192749	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142192752	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14219275b	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142192764	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14219276d	48 8d 05 ec df ec 00    	lea rax, [rip + 0xecdfec]
0x142192774	e8 e7 9a e8 fd          	call 0x14001c260
0x142192779	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x142192781	48 8d 0d ee bd 53 01    	lea rcx, [rip + 0x153bdee]
0x142192788	48 89 08                	mov qword ptr [rax], rcx
0x14219278b	48 c7 40 18 18 00 00 00 	mov qword ptr [rax + 0x18], 0x18
0x142192793	48 8d 0d b3 69 5a 01    	lea rcx, [rip + 0x15a69b3]
0x14219279a	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14219279e	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1421927a6	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x1421927aa	48 8b 71 18             	mov rsi, qword ptr [rcx + 0x18]
0x1421927ae	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1421927b3	48 8d 1d 84 99 49 01    	lea rbx, [rip + 0x1499984]
0x1421927ba	49 89 c0                	mov r8, rax
0x1421927bd	41 b9 01 00 00 00       	mov r9d, 1
0x1421927c3	4d 89 ca                	mov r10, r9
0x1421927c6	48 89 c8                	mov rax, rcx
0x1421927c9	b9 05 00 00 00          	mov ecx, 5
0x1421927ce	e8 0d 6d 01 00          	call 0x1421a94e0
0x1421927d3	48 83 7c 24 10 00       	cmp qword ptr [rsp + 0x10], 0
0x1421927d9	75 14                   	jne 0x1421927ef
0x1421927db	48 8d 90 38 ff ff ff    	lea rdx, [rax - 0xc8]
0x1421927e2	48 81 fa c8 00 00 00    	cmp rdx, 0xc8
0x1421927e9	0f 82 89 00 00 00       	jb 0x142192878
0x1421927ef	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x1421927f7	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x1421927ff	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x142192807	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x14219280f	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x142192817	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x14219281f	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x142192827	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x14219282f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142192837	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14219283f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142192847	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14219284f	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x142192857	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x14219285f	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x142192867	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x14219286f	48 81 c4 68 01 00 00    	add rsp, 0x168
0x142192876	5d                      	pop rbp
0x142192877	c3                      	ret
0x142192878	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142192880	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x142192888	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x142192890	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x142192898	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1421928a0	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1421928a8	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1421928b0	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1421928b5	e8 e6 0e ed fd          	call 0x1400637a0
0x1421928ba	48 8d 0d 8c 68 5a 01    	lea rcx, [rip + 0x15a688c]
0x1421928c1	bf 18 00 00 00          	mov edi, 0x18
0x1421928c6	e8 35 cc e7 fd          	call 0x14000f500
0x1421928cb	48 85 c0                	test rax, rax
0x1421928ce	0f 8c 29 02 00 00       	jl 0x142192afd
0x1421928d4	31 c0                   	xor eax, eax
0x1421928d6	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421928de	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421928e6	e8 b5 0e ed fd          	call 0x1400637a0
0x1421928eb	e8 b0 c0 f1 fd          	call 0x1400ae9a0
0x1421928f0	48 83 fb 78             	cmp rbx, 0x78
0x1421928f4	7e 1b                   	jle 0x142192911
0x1421928f6	48 89 c3                	mov rbx, rax
0x1421928f9	b9 78 00 00 00          	mov ecx, 0x78
0x1421928fe	48 8d 3d a5 e1 52 01    	lea rdi, [rip + 0x152e1a5]
0x142192905	be 0e 00 00 00          	mov esi, 0xe
0x14219290a	31 c0                   	xor eax, eax
0x14219290c	e8 cf 05 ed fd          	call 0x140062ee0
0x142192911	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142192919	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142192921	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14219292a	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142192933	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14219293b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142192940	e8 5b 75 ee fd          	call 0x140079ea0
0x142192945	48 8d 0d 94 db e8 00    	lea rcx, [rip + 0xe8db94]
0x14219294c	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x142192954	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14219295c	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142192964	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14219296c	e8 af 75 ee fd          	call 0x140079f20
0x142192971	48 8d 0d 28 d9 e8 00    	lea rcx, [rip + 0xe8d928]
0x142192978	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142192980	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142192988	48 8d 05 eb cc 71 01    	lea rax, [rip + 0x171cceb]
0x14219298f	bb 5a 00 00 00          	mov ebx, 0x5a
0x142192994	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x14219299c	bf 02 00 00 00          	mov edi, 2
0x1421929a1	48 89 fe                	mov rsi, rdi
0x1421929a4	e8 d7 39 fc fd          	call 0x140156380
0x1421929a9	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1421929b1	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1421929b9	48 8d 05 c0 97 12 01    	lea rax, [rip + 0x11297c0]
0x1421929c0	e8 9b 98 e8 fd          	call 0x14001c260
0x1421929c5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421929cd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421929d1	83 3d 38 99 0e 06 00    	cmp dword ptr [rip + 0x60e9938], 0
0x1421929d8	75 12                   	jne 0x1421929ec
0x1421929da	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1421929e2	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1421929ea	eb 1c                   	jmp 0x142192a08
0x1421929ec	e8 af 29 ef fd          	call 0x1400853a0
0x1421929f1	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1421929f9	49 89 0b                	mov qword ptr [r11], rcx
0x1421929fc	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142192a04	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142192a08	48 89 08                	mov qword ptr [rax], rcx
0x142192a0b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142192a13	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142192a17	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142192a1b	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142192a23	48 8d 05 f6 8f ec 00    	lea rax, [rip + 0xec8ff6]
0x142192a2a	e8 31 98 e8 fd          	call 0x14001c260
0x142192a2f	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x142192a37	48 8d 0d 00 97 49 01    	lea rcx, [rip + 0x1499700]
0x142192a3e	48 89 08                	mov qword ptr [rax], rcx
0x142192a41	48 c7 40 18 18 00 00 00 	mov qword ptr [rax + 0x18], 0x18
0x142192a49	48 8d 0d fd 66 5a 01    	lea rcx, [rip + 0x15a66fd]
0x142192a50	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142192a54	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142192a5c	48 c7 84 24 30 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x130], 2
0x142192a68	48 c7 84 24 38 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x138], 2
0x142192a74	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x142192a7c	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x142192a84	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x142192a8c	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x142192a94	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x142192a9c	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x142192aa4	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x142192aac	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x142192ab4	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142192abc	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142192ac4	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142192acc	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x142192ad4	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x142192adc	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x142192ae4	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x142192aec	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x142192af4	48 81 c4 68 01 00 00    	add rsp, 0x168
0x142192afb	5d                      	pop rbp
0x142192afc	c3                      	ret
0x142192afd	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x142192b05	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x142192b0d	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x142192b15	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x142192b1d	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x142192b25	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x142192b2d	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x142192b35	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x142192b3d	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142192b45	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142192b4d	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142192b55	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x142192b5d	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x142192b65	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x142192b6d	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x142192b75	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x142192b7d	48 81 c4 68 01 00 00    	add rsp, 0x168
0x142192b84	5d                      	pop rbp
0x142192b85	c3                      	ret
0x142192b86	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142192b8b	e8 d0 08 ef fd          	call 0x140083460
0x142192b90	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142192b95	e9 66 fb ff ff          	jmp 0x142192700
