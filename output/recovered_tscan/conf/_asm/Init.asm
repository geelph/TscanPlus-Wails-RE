# TscanGui/conf.Init
# 0x1404f7fe0..0x1404f8bc0 (3040 bytes)
# source TscanGui/conf/setting.go:932

0x1404f7fe0	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x1404f7fe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404f7fec	0f 86 b9 0b 00 00       	jbe 0x1404f8bab
0x1404f7ff2	55                      	push rbp
0x1404f7ff3	48 89 e5                	mov rbp, rsp
0x1404f7ff6	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x1404f7ffd	48 8d 05 dc 20 f8 02    	lea rax, [rip + 0x2f820dc]
0x1404f8004	e8 57 42 b2 ff          	call 0x14001c260
0x1404f8009	48 8b 0d 68 ec 78 02    	mov rcx, qword ptr [rip + 0x278ec68]
0x1404f8010	48 8b 15 59 ec 78 02    	mov rdx, qword ptr [rip + 0x278ec59]
0x1404f8017	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404f801b	83 3d ee 42 d8 07 00    	cmp dword ptr [rip + 0x7d842ee], 0
0x1404f8022	74 08                   	je 0x1404f802c
0x1404f8024	e8 57 d3 b8 ff          	call 0x140085380
0x1404f8029	49 89 13                	mov qword ptr [r11], rdx
0x1404f802c	48 89 10                	mov qword ptr [rax], rdx
0x1404f802f	48 8b 0d 52 ec 78 02    	mov rcx, qword ptr [rip + 0x278ec52]
0x1404f8036	48 8b 15 43 ec 78 02    	mov rdx, qword ptr [rip + 0x278ec43]
0x1404f803d	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1404f8041	83 3d c8 42 d8 07 00    	cmp dword ptr [rip + 0x7d842c8], 0
0x1404f8048	74 08                   	je 0x1404f8052
0x1404f804a	e8 31 d3 b8 ff          	call 0x140085380
0x1404f804f	49 89 13                	mov qword ptr [r11], rdx
0x1404f8052	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404f8056	48 8b 0d 3b ec 78 02    	mov rcx, qword ptr [rip + 0x278ec3b]
0x1404f805d	48 8b 15 2c ec 78 02    	mov rdx, qword ptr [rip + 0x278ec2c]
0x1404f8064	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1404f8068	83 3d a1 42 d8 07 00    	cmp dword ptr [rip + 0x7d842a1], 0
0x1404f806f	74 08                   	je 0x1404f8079
0x1404f8071	e8 0a d3 b8 ff          	call 0x140085380
0x1404f8076	49 89 13                	mov qword ptr [r11], rdx
0x1404f8079	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1404f807d	48 8b 0d 24 ec 78 02    	mov rcx, qword ptr [rip + 0x278ec24]
0x1404f8084	48 8b 15 15 ec 78 02    	mov rdx, qword ptr [rip + 0x278ec15]
0x1404f808b	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1404f808f	83 3d 7a 42 d8 07 00    	cmp dword ptr [rip + 0x7d8427a], 0
0x1404f8096	74 08                   	je 0x1404f80a0
0x1404f8098	e8 e3 d2 b8 ff          	call 0x140085380
0x1404f809d	49 89 13                	mov qword ptr [r11], rdx
0x1404f80a0	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1404f80a4	48 8b 0d 0d ec 78 02    	mov rcx, qword ptr [rip + 0x278ec0d]
0x1404f80ab	48 8b 15 fe eb 78 02    	mov rdx, qword ptr [rip + 0x278ebfe]
0x1404f80b2	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x1404f80b6	83 3d 53 42 d8 07 00    	cmp dword ptr [rip + 0x7d84253], 0
0x1404f80bd	74 09                   	je 0x1404f80c8
0x1404f80bf	90                      	nop
0x1404f80c0	e8 bb d2 b8 ff          	call 0x140085380
0x1404f80c5	49 89 13                	mov qword ptr [r11], rdx
0x1404f80c8	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x1404f80cc	48 8b 0d f5 eb 78 02    	mov rcx, qword ptr [rip + 0x278ebf5]
0x1404f80d3	48 8b 15 e6 eb 78 02    	mov rdx, qword ptr [rip + 0x278ebe6]
0x1404f80da	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x1404f80de	83 3d 2b 42 d8 07 00    	cmp dword ptr [rip + 0x7d8422b], 0
0x1404f80e5	74 08                   	je 0x1404f80ef
0x1404f80e7	e8 94 d2 b8 ff          	call 0x140085380
0x1404f80ec	49 89 13                	mov qword ptr [r11], rdx
0x1404f80ef	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x1404f80f3	48 8b 0d ce 6d 79 02    	mov rcx, qword ptr [rip + 0x2796dce]
0x1404f80fa	48 8b 15 cf 6d 79 02    	mov rdx, qword ptr [rip + 0x2796dcf]
0x1404f8101	48 8b 1d b8 6d 79 02    	mov rbx, qword ptr [rip + 0x2796db8]
0x1404f8108	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x1404f810c	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x1404f8110	83 3d f9 41 d8 07 00    	cmp dword ptr [rip + 0x7d841f9], 0
0x1404f8117	74 17                   	je 0x1404f8130
0x1404f8119	48 8b 0d e8 d0 d0 07    	mov rcx, qword ptr [rip + 0x7d0d0e8]
0x1404f8120	e8 9b d2 b8 ff          	call 0x1400853c0
0x1404f8125	49 89 1b                	mov qword ptr [r11], rbx
0x1404f8128	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1404f812c	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1404f8130	48 89 58 60             	mov qword ptr [rax + 0x60], rbx
0x1404f8134	48 89 05 cd d0 d0 07    	mov qword ptr [rip + 0x7d0d0cd], rax
0x1404f813b	48 8d 05 5e b1 fd 02    	lea rax, [rip + 0x2fdb15e]
0x1404f8142	e8 19 41 b2 ff          	call 0x14001c260
0x1404f8147	83 3d c2 41 d8 07 00    	cmp dword ptr [rip + 0x7d841c2], 0
0x1404f814e	74 20                   	je 0x1404f8170
0x1404f8150	48 8b 0d b9 d0 d0 07    	mov rcx, qword ptr [rip + 0x7d0d0b9]
0x1404f8157	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1404f815b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f8160	e8 5b d2 b8 ff          	call 0x1400853c0
0x1404f8165	49 89 03                	mov qword ptr [r11], rax
0x1404f8168	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f816c	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1404f8170	48 89 05 99 d0 d0 07    	mov qword ptr [rip + 0x7d0d099], rax
0x1404f8177	c6 40 10 01             	mov byte ptr [rax + 0x10], 1
0x1404f817b	48 c7 40 20 09 00 00 00 	mov qword ptr [rax + 0x20], 9
0x1404f8183	48 8d 0d 2b 27 17 03    	lea rcx, [rip + 0x317272b]
0x1404f818a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1404f818e	48 8b 0d 7b d0 d0 07    	mov rcx, qword ptr [rip + 0x7d0d07b]
0x1404f8195	48 c7 41 28 00 00 00 00 	mov qword ptr [rcx + 0x28], 0
0x1404f819d	48 8b 0d 6c d0 d0 07    	mov rcx, qword ptr [rip + 0x7d0d06c]
0x1404f81a4	48 c7 41 38 00 00 00 00 	mov qword ptr [rcx + 0x38], 0
0x1404f81ac	83 3d 5d 41 d8 07 00    	cmp dword ptr [rip + 0x7d8415d], 0
0x1404f81b3	74 0c                   	je 0x1404f81c1
0x1404f81b5	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1404f81b9	e8 c2 d1 b8 ff          	call 0x140085380
0x1404f81be	49 89 13                	mov qword ptr [r11], rdx
0x1404f81c1	48 c7 41 30 00 00 00 00 	mov qword ptr [rcx + 0x30], 0
0x1404f81c9	48 8b 0d 40 d0 d0 07    	mov rcx, qword ptr [rip + 0x7d0d040]
0x1404f81d0	48 c7 81 88 00 00 00 00 00 00 00	mov qword ptr [rcx + 0x88], 0
0x1404f81db	83 3d 2e 41 d8 07 00    	cmp dword ptr [rip + 0x7d8412e], 0
0x1404f81e2	74 0f                   	je 0x1404f81f3
0x1404f81e4	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x1404f81eb	e8 90 d1 b8 ff          	call 0x140085380
0x1404f81f0	49 89 13                	mov qword ptr [r11], rdx
0x1404f81f3	48 c7 81 80 00 00 00 00 00 00 00	mov qword ptr [rcx + 0x80], 0
0x1404f81fe	48 8b 0d 0b d0 d0 07    	mov rcx, qword ptr [rip + 0x7d0d00b]
0x1404f8205	48 8b 15 3c 25 d1 07    	mov rdx, qword ptr [rip + 0x7d1253c]
0x1404f820c	48 8b 35 2d 25 d1 07    	mov rsi, qword ptr [rip + 0x7d1252d]
0x1404f8213	48 89 51 08             	mov qword ptr [rcx + 8], rdx
0x1404f8217	83 3d f2 40 d8 07 00    	cmp dword ptr [rip + 0x7d840f2], 0
0x1404f821e	66 90                   	nop
0x1404f8220	74 55                   	je 0x1404f8277
0x1404f8222	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1404f822a	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404f8232	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404f8235	e8 66 d1 b8 ff          	call 0x1400853a0
0x1404f823a	49 89 33                	mov qword ptr [r11], rsi
0x1404f823d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f8241	48 8d 05 18 1a f8 02    	lea rax, [rip + 0x2f81a18]
0x1404f8248	48 8d 1d b1 e6 d1 07    	lea rbx, [rip + 0x7d1e6b1]
0x1404f824f	e8 ec 47 b2 ff          	call 0x14001ca40
0x1404f8254	48 8d 05 e5 f0 09 03    	lea rax, [rip + 0x309f0e5]
0x1404f825b	48 8d 1d de 23 d2 07    	lea rbx, [rip + 0x7d223de]
0x1404f8262	e8 d9 47 b2 ff          	call 0x14001ca40
0x1404f8267	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1404f826f	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1404f8277	48 89 31                	mov qword ptr [rcx], rsi
0x1404f827a	44 0f 11 3d 7e e6 d1 07 	movups xmmword ptr [rip + 0x7d1e67e], xmm15
0x1404f8282	48 8d 3d 7f e6 d1 07    	lea rdi, [rip + 0x7d1e67f]
0x1404f8289	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404f828d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404f8296	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404f829f	90                      	nop
0x1404f82a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404f82a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404f82aa	e8 c1 d7 b8 ff          	call 0x140085a70
0x1404f82af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404f82b3	48 8d 3d 86 23 d2 07    	lea rdi, [rip + 0x7d22386]
0x1404f82ba	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404f82be	66 90                   	nop
0x1404f82c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404f82c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404f82ca	e8 45 d7 b8 ff          	call 0x140085a14
0x1404f82cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404f82d3	48 c7 05 9a 24 d2 07 3c 00 00 00	mov qword ptr [rip + 0x7d2249a], 0x3c
0x1404f82de	48 c7 05 07 2a d8 07 03 00 00 00	mov qword ptr [rip + 0x7d82a07], 3
0x1404f82e9	48 63 0d 00 27 d8 07    	movsxd rcx, dword ptr [rip + 0x7d82700]
0x1404f82f0	48 89 0d e9 29 d8 07    	mov qword ptr [rip + 0x7d829e9], rcx
0x1404f82f7	48 c7 05 d6 29 d8 07 05 00 00 00	mov qword ptr [rip + 0x7d829d6], 5
0x1404f8302	c6 05 6e 25 d8 07 01    	mov byte ptr [rip + 0x7d8256e], 1
0x1404f8309	48 c7 05 ac 29 d8 07 2c 01 00 00	mov qword ptr [rip + 0x7d829ac], 0x12c
0x1404f8314	48 8d 05 05 92 11 03    	lea rax, [rip + 0x3119205]
0x1404f831b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f8320	e8 3b 3f b2 ff          	call 0x14001c260
0x1404f8325	83 3d e4 3f d8 07 00    	cmp dword ptr [rip + 0x7d83fe4], 0
0x1404f832c	74 13                   	je 0x1404f8341
0x1404f832e	48 8b 0d e3 ce d0 07    	mov rcx, qword ptr [rip + 0x7d0cee3]
0x1404f8335	e8 66 d0 b8 ff          	call 0x1400853a0
0x1404f833a	49 89 03                	mov qword ptr [r11], rax
0x1404f833d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f8341	48 89 05 d0 ce d0 07    	mov qword ptr [rip + 0x7d0ced0], rax
0x1404f8348	e8 b3 17 00 00          	call 0x1404f9b00
0x1404f834d	e8 ce fa f8 ff          	call 0x140487e20
0x1404f8352	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404f8357	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404f835c	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1404f8365	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1404f836e	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1404f8376	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1404f837e	48 c7 84 24 10 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x110], 6
0x1404f838a	48 8d 05 ab 14 14 03    	lea rax, [rip + 0x31414ab]
0x1404f8391	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1404f8399	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x1404f83a1	bb 02 00 00 00          	mov ebx, 2
0x1404f83a6	48 89 d9                	mov rcx, rbx
0x1404f83a9	e8 d2 fc de ff          	call 0x1402e8080
0x1404f83ae	48 83 3d a2 e8 78 02 06 	cmp qword ptr [rip + 0x278e8a2], 6
0x1404f83b6	0f 85 cb 01 00 00       	jne 0x1404f8587
0x1404f83bc	48 8b 15 8d e8 78 02    	mov rdx, qword ptr [rip + 0x278e88d]
0x1404f83c3	81 3a 64 61 72 77       	cmp dword ptr [rdx], 0x77726164
0x1404f83c9	0f 85 b8 01 00 00       	jne 0x1404f8587
0x1404f83cf	66 81 7a 04 69 6e       	cmp word ptr [rdx + 4], 0x6e69
0x1404f83d5	0f 85 ac 01 00 00       	jne 0x1404f8587
0x1404f83db	31 c0                   	xor eax, eax
0x1404f83dd	31 db                   	xor ebx, ebx
0x1404f83df	90                      	nop
0x1404f83e0	e8 3b 1e 00 00          	call 0x1404fa220
0x1404f83e5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404f83ea	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404f83ef	90                      	nop
0x1404f83f0	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1404f83f9	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1404f8402	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1404f840a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404f8412	48 c7 84 24 f0 00 00 00 18 00 00 00	mov qword ptr [rsp + 0xf0], 0x18
0x1404f841e	48 8d 0d 20 06 24 03    	lea rcx, [rip + 0x3240620]
0x1404f8425	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404f842d	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x1404f8435	bb 02 00 00 00          	mov ebx, 2
0x1404f843a	48 89 d9                	mov rcx, rbx
0x1404f843d	0f 1f 00                	nop dword ptr [rax]
0x1404f8440	e8 3b fc de ff          	call 0x1402e8080
0x1404f8445	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404f844a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404f844f	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404f8458	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1404f8461	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404f8466	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404f846e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404f8473	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404f847b	48 c7 84 24 d0 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xd0], 7
0x1404f8487	48 8d 0d 72 34 15 03    	lea rcx, [rip + 0x3153472]
0x1404f848e	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404f8496	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x1404f849e	bb 02 00 00 00          	mov ebx, 2
0x1404f84a3	48 89 d9                	mov rcx, rbx
0x1404f84a6	e8 d5 fb de ff          	call 0x1402e8080
0x1404f84ab	48 89 1d 26 25 d1 07    	mov qword ptr [rip + 0x7d12526], rbx
0x1404f84b2	83 3d 57 3e d8 07 00    	cmp dword ptr [rip + 0x7d83e57], 0
0x1404f84b9	74 1e                   	je 0x1404f84d9
0x1404f84bb	48 8b 15 0e 25 d1 07    	mov rdx, qword ptr [rip + 0x7d1250e]
0x1404f84c2	48 8b 35 17 25 d1 07    	mov rsi, qword ptr [rip + 0x7d12517]
0x1404f84c9	e8 f2 ce b8 ff          	call 0x1400853c0
0x1404f84ce	49 89 03                	mov qword ptr [r11], rax
0x1404f84d1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404f84d5	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1404f84d9	48 89 05 f0 24 d1 07    	mov qword ptr [rip + 0x7d124f0], rax
0x1404f84e0	48 89 1d 01 25 d1 07    	mov qword ptr [rip + 0x7d12501], rbx
0x1404f84e7	48 89 05 f2 24 d1 07    	mov qword ptr [rip + 0x7d124f2], rax
0x1404f84ee	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404f84f7	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404f8500	48 8b 15 c9 24 d1 07    	mov rdx, qword ptr [rip + 0x7d124c9]
0x1404f8507	48 8b 35 ca 24 d1 07    	mov rsi, qword ptr [rip + 0x7d124ca]
0x1404f850e	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1404f8516	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404f851e	48 c7 84 24 b0 00 00 00 14 00 00 00	mov qword ptr [rsp + 0xb0], 0x14
0x1404f852a	48 8d 15 79 73 21 03    	lea rdx, [rip + 0x3217379]
0x1404f8531	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1404f8539	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x1404f8541	bb 02 00 00 00          	mov ebx, 2
0x1404f8546	48 89 d9                	mov rcx, rbx
0x1404f8549	e8 32 fb de ff          	call 0x1402e8080
0x1404f854e	48 89 1d 13 22 d1 07    	mov qword ptr [rip + 0x7d12213], rbx
0x1404f8555	83 3d b4 3d d8 07 00    	cmp dword ptr [rip + 0x7d83db4], 0
0x1404f855c	74 13                   	je 0x1404f8571
0x1404f855e	48 8b 15 fb 21 d1 07    	mov rdx, qword ptr [rip + 0x7d121fb]
0x1404f8565	e8 36 ce b8 ff          	call 0x1400853a0
0x1404f856a	49 89 03                	mov qword ptr [r11], rax
0x1404f856d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404f8571	48 89 05 e8 21 d1 07    	mov qword ptr [rip + 0x7d121e8], rax
0x1404f8578	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404f857d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404f8582	e9 04 01 00 00          	jmp 0x1404f868b
0x1404f8587	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404f858c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404f8591	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1404f8596	48 89 15 3b 24 d1 07    	mov qword ptr [rip + 0x7d1243b], rdx
0x1404f859d	83 3d 6c 3d d8 07 00    	cmp dword ptr [rip + 0x7d83d6c], 0
0x1404f85a4	75 07                   	jne 0x1404f85ad
0x1404f85a6	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1404f85ab	eb 28                   	jmp 0x1404f85d5
0x1404f85ad	48 8b 35 1c 24 d1 07    	mov rsi, qword ptr [rip + 0x7d1241c]
0x1404f85b4	48 8b 3d 25 24 d1 07    	mov rdi, qword ptr [rip + 0x7d12425]
0x1404f85bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f85c0	e8 fb cd b8 ff          	call 0x1400853c0
0x1404f85c5	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1404f85ca	4d 89 03                	mov qword ptr [r11], r8
0x1404f85cd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404f85d1	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1404f85d5	4c 89 05 f4 23 d1 07    	mov qword ptr [rip + 0x7d123f4], r8
0x1404f85dc	48 89 15 05 24 d1 07    	mov qword ptr [rip + 0x7d12405], rdx
0x1404f85e3	4c 89 05 f6 23 d1 07    	mov qword ptr [rip + 0x7d123f6], r8
0x1404f85ea	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404f85f0	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404f85f9	48 8b 15 d0 23 d1 07    	mov rdx, qword ptr [rip + 0x7d123d0]
0x1404f8600	48 8b 35 d1 23 d1 07    	mov rsi, qword ptr [rip + 0x7d123d1]
0x1404f8607	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1404f860f	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404f8614	48 c7 84 24 90 00 00 00 14 00 00 00	mov qword ptr [rsp + 0x90], 0x14
0x1404f8620	48 8d 15 83 72 21 03    	lea rdx, [rip + 0x3217283]
0x1404f8627	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404f862f	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1404f8634	bb 02 00 00 00          	mov ebx, 2
0x1404f8639	48 89 d9                	mov rcx, rbx
0x1404f863c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f8640	e8 3b fa de ff          	call 0x1402e8080
0x1404f8645	48 89 1d 1c 21 d1 07    	mov qword ptr [rip + 0x7d1211c], rbx
0x1404f864c	83 3d bd 3c d8 07 00    	cmp dword ptr [rip + 0x7d83cbd], 0
0x1404f8653	74 17                   	je 0x1404f866c
0x1404f8655	48 8b 0d 04 21 d1 07    	mov rcx, qword ptr [rip + 0x7d12104]
0x1404f865c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f8660	e8 3b cd b8 ff          	call 0x1400853a0
0x1404f8665	49 89 03                	mov qword ptr [r11], rax
0x1404f8668	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f866c	48 89 05 ed 20 d1 07    	mov qword ptr [rip + 0x7d120ed], rax
0x1404f8673	31 c0                   	xor eax, eax
0x1404f8675	31 db                   	xor ebx, ebx
0x1404f8677	e8 a4 1b 00 00          	call 0x1404fa220
0x1404f867c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404f8681	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1404f8686	e8 35 8c fa ff          	call 0x1404a12c0
0x1404f868b	48 89 1d 16 23 d1 07    	mov qword ptr [rip + 0x7d12316], rbx
0x1404f8692	83 3d 77 3c d8 07 00    	cmp dword ptr [rip + 0x7d83c77], 0
0x1404f8699	74 1e                   	je 0x1404f86b9
0x1404f869b	48 8b 15 fe 22 d1 07    	mov rdx, qword ptr [rip + 0x7d122fe]
0x1404f86a2	48 8b 35 07 23 d1 07    	mov rsi, qword ptr [rip + 0x7d12307]
0x1404f86a9	e8 12 cd b8 ff          	call 0x1400853c0
0x1404f86ae	49 89 03                	mov qword ptr [r11], rax
0x1404f86b1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404f86b5	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1404f86b9	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404f86be	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404f86c3	48 89 05 d6 22 d1 07    	mov qword ptr [rip + 0x7d122d6], rax
0x1404f86ca	48 89 1d e7 22 d1 07    	mov qword ptr [rip + 0x7d122e7], rbx
0x1404f86d1	48 89 05 d8 22 d1 07    	mov qword ptr [rip + 0x7d122d8], rax
0x1404f86d8	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1404f86dd	0f 1f 00                	nop dword ptr [rax]
0x1404f86e0	e8 7b 2b c2 ff          	call 0x14011b260
0x1404f86e5	48 85 c0                	test rax, rax
0x1404f86e8	74 7b                   	je 0x1404f8765
0x1404f86ea	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1404f86f3	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1404f86fc	74 04                   	je 0x1404f8702
0x1404f86fe	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1404f8702	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1404f870a	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1404f8712	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404f8717	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404f871c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f8720	e8 fb 17 b8 ff          	call 0x140079f20
0x1404f8725	48 8d 0d 74 7b b2 02    	lea rcx, [rip + 0x2b27b74]
0x1404f872c	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1404f8734	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1404f873c	48 8d 05 10 f8 27 03    	lea rax, [rip + 0x327f810]
0x1404f8743	bb 20 00 00 00          	mov ebx, 0x20
0x1404f8748	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1404f8750	bf 02 00 00 00          	mov edi, 2
0x1404f8755	48 89 fe                	mov rsi, rdi
0x1404f8758	e8 23 dc c5 ff          	call 0x140156380
0x1404f875d	0f 1f 00                	nop dword ptr [rax]
0x1404f8760	e8 1b 90 fe ff          	call 0x1404e1780
0x1404f8765	e8 d6 84 fa ff          	call 0x1404a0c40
0x1404f876a	48 85 c0                	test rax, rax
0x1404f876d	74 56                   	je 0x1404f87c5
0x1404f876f	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1404f8778	74 04                   	je 0x1404f877e
0x1404f877a	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1404f877e	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1404f8786	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1404f878e	48 8d 05 69 af 2d 03    	lea rax, [rip + 0x32daf69]
0x1404f8795	bb 31 00 00 00          	mov ebx, 0x31
0x1404f879a	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x1404f87a2	bf 01 00 00 00          	mov edi, 1
0x1404f87a7	48 89 fe                	mov rsi, rdi
0x1404f87aa	e8 d1 db c5 ff          	call 0x140156380
0x1404f87af	e8 4c 94 fe ff          	call 0x1404e1c00
0x1404f87b4	c6 05 c2 20 d8 07 01    	mov byte ptr [rip + 0x7d820c2], 1
0x1404f87bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f87c0	e8 5b 04 00 00          	call 0x1404f8c20
0x1404f87c5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404f87ca	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404f87cf	e8 4c 87 fa ff          	call 0x1404a0f20
0x1404f87d4	e8 07 1b 00 00          	call 0x1404fa2e0
0x1404f87d9	e8 82 89 fa ff          	call 0x1404a1160
0x1404f87de	66 90                   	nop
0x1404f87e0	e8 db c2 fa ff          	call 0x1404a4ac0
0x1404f87e5	48 85 db                	test rbx, rbx
0x1404f87e8	74 40                   	je 0x1404f882a
0x1404f87ea	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404f87ef	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1404f87f3	48 89 c8                	mov rax, rcx
0x1404f87f6	ff d2                   	call rdx
0x1404f87f8	b9 1c 00 00 00          	mov ecx, 0x1c
0x1404f87fd	48 89 c7                	mov rdi, rax
0x1404f8800	48 89 de                	mov rsi, rbx
0x1404f8803	31 c0                   	xor eax, eax
0x1404f8805	48 8d 1d fa 39 26 03    	lea rbx, [rip + 0x32639fa]
0x1404f880c	e8 cf a6 b6 ff          	call 0x140062ee0
0x1404f8811	e8 6a 8f fe ff          	call 0x1404e1780
0x1404f8816	b8 01 00 00 00          	mov eax, 1
0x1404f881b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f8820	e8 bb 33 c2 ff          	call 0x14011bbe0
0x1404f8825	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404f882a	83 3d df 3a d8 07 00    	cmp dword ptr [rip + 0x7d83adf], 0
0x1404f8831	74 13                   	je 0x1404f8846
0x1404f8833	48 8b 0d 06 1e d2 07    	mov rcx, qword ptr [rip + 0x7d21e06]
0x1404f883a	e8 61 cb b8 ff          	call 0x1400853a0
0x1404f883f	49 89 03                	mov qword ptr [r11], rax
0x1404f8842	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f8846	48 89 05 f3 1d d2 07    	mov qword ptr [rip + 0x7d21df3], rax
0x1404f884d	e8 2e c4 fa ff          	call 0x1404a4c80
0x1404f8852	e8 49 a8 ff ff          	call 0x1404f30a0
0x1404f8857	48 8d 05 02 7c 1c 03    	lea rax, [rip + 0x31c7c02]
0x1404f885e	bb 0e 00 00 00          	mov ebx, 0xe
0x1404f8863	48 8d 0d 30 32 13 03    	lea rcx, [rip + 0x3133230]
0x1404f886a	bf 05 00 00 00          	mov edi, 5
0x1404f886f	31 f6                   	xor esi, esi
0x1404f8871	e8 0a 08 00 00          	call 0x1404f9080
0x1404f8876	48 8b 0d 9b c9 d0 07    	mov rcx, qword ptr [rip + 0x7d0c99b]
0x1404f887d	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1404f8881	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1404f8885	48 8d 0d 0e 32 13 03    	lea rcx, [rip + 0x313320e]
0x1404f888c	bf 05 00 00 00          	mov edi, 5
0x1404f8891	e8 6a e8 b0 ff          	call 0x140007100
0x1404f8896	48 85 c0                	test rax, rax
0x1404f8899	7d 1f                   	jge 0x1404f88ba
0x1404f889b	48 8d 05 19 15 18 03    	lea rax, [rip + 0x3181519]
0x1404f88a2	bb 0a 00 00 00          	mov ebx, 0xa
0x1404f88a7	48 8d 0d ec 31 13 03    	lea rcx, [rip + 0x31331ec]
0x1404f88ae	bf 05 00 00 00          	mov edi, 5
0x1404f88b3	31 f6                   	xor esi, esi
0x1404f88b5	e8 c6 07 00 00          	call 0x1404f9080
0x1404f88ba	48 8b 15 57 c9 d0 07    	mov rdx, qword ptr [rip + 0x7d0c957]
0x1404f88c1	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1404f88c5	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1404f88c9	4c 89 05 68 1e d1 07    	mov qword ptr [rip + 0x7d11e68], r8
0x1404f88d0	83 3d 39 3a d8 07 00    	cmp dword ptr [rip + 0x7d83a39], 0
0x1404f88d7	74 13                   	je 0x1404f88ec
0x1404f88d9	4c 8b 05 50 1e d1 07    	mov r8, qword ptr [rip + 0x7d11e50]
0x1404f88e0	e8 bb ca b8 ff          	call 0x1400853a0
0x1404f88e5	49 89 13                	mov qword ptr [r11], rdx
0x1404f88e8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1404f88ec	48 89 15 3d 1e d1 07    	mov qword ptr [rip + 0x7d11e3d], rdx
0x1404f88f3	48 8b 15 1e c9 d0 07    	mov rdx, qword ptr [rip + 0x7d0c91e]
0x1404f88fa	48 83 7a 28 00          	cmp qword ptr [rdx + 0x28], 0
0x1404f88ff	90                      	nop
0x1404f8900	75 23                   	jne 0x1404f8925
0x1404f8902	48 8d 05 c6 14 18 03    	lea rax, [rip + 0x31814c6]
0x1404f8909	bb 0a 00 00 00          	mov ebx, 0xa
0x1404f890e	48 8d 0d 5f 34 13 03    	lea rcx, [rip + 0x313345f]
0x1404f8915	bf 05 00 00 00          	mov edi, 5
0x1404f891a	31 f6                   	xor esi, esi
0x1404f891c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f8920	e8 5b 07 00 00          	call 0x1404f9080
0x1404f8925	48 8b 15 ec c8 d0 07    	mov rdx, qword ptr [rip + 0x7d0c8ec]
0x1404f892c	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x1404f8930	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1404f8934	48 8d 0d 39 34 13 03    	lea rcx, [rip + 0x3133439]
0x1404f893b	bf 05 00 00 00          	mov edi, 5
0x1404f8940	e8 bb e7 b0 ff          	call 0x140007100
0x1404f8945	48 85 c0                	test rax, rax
0x1404f8948	7d 1f                   	jge 0x1404f8969
0x1404f894a	48 8d 05 5b 9d 1b 03    	lea rax, [rip + 0x31b9d5b]
0x1404f8951	bb 0d 00 00 00          	mov ebx, 0xd
0x1404f8956	48 8d 0d 17 34 13 03    	lea rcx, [rip + 0x3133417]
0x1404f895d	bf 05 00 00 00          	mov edi, 5
0x1404f8962	31 f6                   	xor esi, esi
0x1404f8964	e8 17 07 00 00          	call 0x1404f9080
0x1404f8969	48 8b 15 a8 c8 d0 07    	mov rdx, qword ptr [rip + 0x7d0c8a8]
0x1404f8970	48 83 7a 48 00          	cmp qword ptr [rdx + 0x48], 0
0x1404f8975	75 1f                   	jne 0x1404f8996
0x1404f8977	48 8d 05 59 34 19 03    	lea rax, [rip + 0x3193459]
0x1404f897e	bb 0b 00 00 00          	mov ebx, 0xb
0x1404f8983	48 8d 0d 03 34 13 03    	lea rcx, [rip + 0x3133403]
0x1404f898a	bf 05 00 00 00          	mov edi, 5
0x1404f898f	31 f6                   	xor esi, esi
0x1404f8991	e8 ea 06 00 00          	call 0x1404f9080
0x1404f8996	48 8b 15 7b c8 d0 07    	mov rdx, qword ptr [rip + 0x7d0c87b]
0x1404f899d	48 8b 42 50             	mov rax, qword ptr [rdx + 0x50]
0x1404f89a1	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x1404f89a5	48 8d 0d e1 33 13 03    	lea rcx, [rip + 0x31333e1]
0x1404f89ac	bf 05 00 00 00          	mov edi, 5
0x1404f89b1	e8 4a e7 b0 ff          	call 0x140007100
0x1404f89b6	48 85 c0                	test rax, rax
0x1404f89b9	7d 1f                   	jge 0x1404f89da
0x1404f89bb	48 8d 05 78 79 1c 03    	lea rax, [rip + 0x31c7978]
0x1404f89c2	bb 0e 00 00 00          	mov ebx, 0xe
0x1404f89c7	48 8d 0d bf 33 13 03    	lea rcx, [rip + 0x31333bf]
0x1404f89ce	bf 05 00 00 00          	mov edi, 5
0x1404f89d3	31 f6                   	xor esi, esi
0x1404f89d5	e8 a6 06 00 00          	call 0x1404f9080
0x1404f89da	48 8b 0d 37 c8 d0 07    	mov rcx, qword ptr [rip + 0x7d0c837]
0x1404f89e1	48 83 79 18 05          	cmp qword ptr [rcx + 0x18], 5
0x1404f89e6	75 17                   	jne 0x1404f89ff
0x1404f89e8	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1404f89ec	81 39 33 2e 35 2e       	cmp dword ptr [rcx], 0x2e352e33
0x1404f89f2	75 0b                   	jne 0x1404f89ff
0x1404f89f4	80 79 04 35             	cmp byte ptr [rcx + 4], 0x35
0x1404f89f8	75 05                   	jne 0x1404f89ff
0x1404f89fa	e8 21 8d f9 ff          	call 0x140491720
0x1404f89ff	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x1404f8a06	e8 d5 66 f8 ff          	call 0x14047f0e0
0x1404f8a0b	e8 50 64 fe ff          	call 0x1404dee60
0x1404f8a10	48 8b 0d f9 c7 d0 07    	mov rcx, qword ptr [rip + 0x7d0c7f9]
0x1404f8a17	48 8b 15 fa c7 d0 07    	mov rdx, qword ptr [rip + 0x7d0c7fa]
0x1404f8a1e	48 8b 9a 90 00 00 00    	mov rbx, qword ptr [rdx + 0x90]
0x1404f8a25	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x1404f8a2c	48 89 59 48             	mov qword ptr [rcx + 0x48], rbx
0x1404f8a30	83 3d d9 38 d8 07 00    	cmp dword ptr [rip + 0x7d838d9], 0
0x1404f8a37	74 13                   	je 0x1404f8a4c
0x1404f8a39	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x1404f8a3d	0f 1f 00                	nop dword ptr [rax]
0x1404f8a40	e8 5b c9 b8 ff          	call 0x1400853a0
0x1404f8a45	49 89 13                	mov qword ptr [r11], rdx
0x1404f8a48	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1404f8a4c	48 89 51 40             	mov qword ptr [rcx + 0x40], rdx
0x1404f8a50	e8 8b 37 f8 ff          	call 0x14047c1e0
0x1404f8a55	48 8d 05 a4 33 1d 05    	lea rax, [rip + 0x51d33a4]
0x1404f8a5c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f8a60	e8 db be b5 ff          	call 0x140054940
0x1404f8a65	48 8d 05 5c 33 1d 05    	lea rax, [rip + 0x51d335c]
0x1404f8a6c	e8 cf be b5 ff          	call 0x140054940
0x1404f8a71	b8 02 00 00 00          	mov eax, 2
0x1404f8a76	e8 45 44 fa ff          	call 0x14049cec0
0x1404f8a7b	84 c0                   	test al, al
0x1404f8a7d	74 15                   	je 0x1404f8a94
0x1404f8a7f	80 3d e3 1d d8 07 00    	cmp byte ptr [rip + 0x7d81de3], 0
0x1404f8a86	75 0c                   	jne 0x1404f8a94
0x1404f8a88	48 8d 05 21 33 1d 05    	lea rax, [rip + 0x51d3321]
0x1404f8a8f	e8 ac be b5 ff          	call 0x140054940
0x1404f8a94	48 8d 05 7d 33 1d 05    	lea rax, [rip + 0x51d337d]
0x1404f8a9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f8aa0	e8 9b be b5 ff          	call 0x140054940
0x1404f8aa5	48 8b 0d bc 1c d1 07    	mov rcx, qword ptr [rip + 0x7d11cbc]
0x1404f8aac	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404f8ab1	48 8b 0d a8 1c d1 07    	mov rcx, qword ptr [rip + 0x7d11ca8]
0x1404f8ab8	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1404f8ac0	48 8d 05 39 95 d4 02    	lea rax, [rip + 0x2d49539]
0x1404f8ac7	e8 94 37 b2 ff          	call 0x14001c260
0x1404f8acc	48 8d 0d ed 00 00 00    	lea rcx, [rip + 0xed]
0x1404f8ad3	48 89 08                	mov qword ptr [rax], rcx
0x1404f8ad6	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404f8adb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404f8adf	83 3d 2a 38 d8 07 00    	cmp dword ptr [rip + 0x7d8382a], 0
0x1404f8ae6	75 0a                   	jne 0x1404f8af2
0x1404f8ae8	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1404f8af0	eb 10                   	jmp 0x1404f8b02
0x1404f8af2	e8 89 c8 b8 ff          	call 0x140085380
0x1404f8af7	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1404f8aff	49 89 0b                	mov qword ptr [r11], rcx
0x1404f8b02	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404f8b06	e8 35 be b5 ff          	call 0x140054940
0x1404f8b0b	e8 10 22 00 00          	call 0x1404fad20
0x1404f8b10	48 89 1d 01 5d d1 07    	mov qword ptr [rip + 0x7d15d01], rbx
0x1404f8b17	48 89 0d 02 5d d1 07    	mov qword ptr [rip + 0x7d15d02], rcx
0x1404f8b1e	83 3d eb 37 d8 07 00    	cmp dword ptr [rip + 0x7d837eb], 0
0x1404f8b25	74 13                   	je 0x1404f8b3a
0x1404f8b27	48 8b 15 e2 5c d1 07    	mov rdx, qword ptr [rip + 0x7d15ce2]
0x1404f8b2e	e8 6d c8 b8 ff          	call 0x1400853a0
0x1404f8b33	49 89 03                	mov qword ptr [r11], rax
0x1404f8b36	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404f8b3a	48 89 05 cf 5c d1 07    	mov qword ptr [rip + 0x7d15ccf], rax
0x1404f8b41	48 8b 15 d0 c6 d0 07    	mov rdx, qword ptr [rip + 0x7d0c6d0]
0x1404f8b48	48 8b 9a 58 01 00 00    	mov rbx, qword ptr [rdx + 0x158]
0x1404f8b4f	48 85 db                	test rbx, rbx
0x1404f8b52	74 1f                   	je 0x1404f8b73
0x1404f8b54	48 8b 82 50 01 00 00    	mov rax, qword ptr [rdx + 0x150]
0x1404f8b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f8b60	e8 7b 76 bf ff          	call 0x1400f01e0
0x1404f8b65	48 85 db                	test rbx, rbx
0x1404f8b68	b9 00 04 00 00          	mov ecx, 0x400
0x1404f8b6d	48 0f 45 c1             	cmovne rax, rcx
0x1404f8b71	eb 24                   	jmp 0x1404f8b97
0x1404f8b73	48 8d 05 f4 78 1c 03    	lea rax, [rip + 0x31c78f4]
0x1404f8b7a	bb 0e 00 00 00          	mov ebx, 0xe
0x1404f8b7f	48 8d 0d dd ab 12 03    	lea rcx, [rip + 0x312abdd]
0x1404f8b86	bf 04 00 00 00          	mov edi, 4
0x1404f8b8b	31 f6                   	xor esi, esi
0x1404f8b8d	e8 ee 04 00 00          	call 0x1404f9080
0x1404f8b92	b8 00 04 00 00          	mov eax, 0x400
0x1404f8b97	48 c1 e0 0a             	shl rax, 0xa
0x1404f8b9b	48 89 05 56 21 d8 07    	mov qword ptr [rip + 0x7d82156], rax
0x1404f8ba2	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1404f8ba9	5d                      	pop rbp
0x1404f8baa	c3                      	ret
0x1404f8bab	e8 b0 a8 b8 ff          	call 0x140083460
0x1404f8bb0	e9 2b f4 ff ff          	jmp 0x1404f7fe0
