# TscanGui/core/cloudutil/server.GetAliyunAlarmEventDetail
# 0x1423fc5c0..0x1423fcc00 (1600 bytes)
# source TscanGui/core/cloudutil/server/aliyun_alarm.go:468

0x1423fc5c0	4c 8d a4 24 38 fd ff ff 	lea r12, [rsp - 0x2c8]
0x1423fc5c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1423fc5cc	0f 86 0f 06 00 00       	jbe 0x1423fcbe1
0x1423fc5d2	55                      	push rbp
0x1423fc5d3	48 89 e5                	mov rbp, rsp
0x1423fc5d6	48 81 ec 40 03 00 00    	sub rsp, 0x340
0x1423fc5dd	48 89 e7                	mov rdi, rsp
0x1423fc5e0	48 8d b4 24 50 03 00 00 	lea rsi, [rsp + 0x350]
0x1423fc5e8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fc5ed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fc5f2	e8 c7 97 c8 fd          	call 0x140085dbe
0x1423fc5f7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fc5fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423fc600	e8 db 92 02 00          	call 0x1424258e0
0x1423fc605	48 85 c0                	test rax, rax
0x1423fc608	0f 85 63 03 00 00       	jne 0x1423fc971
0x1423fc60e	48 83 bc 24 c0 03 00 00 00	cmp qword ptr [rsp + 0x3c0], 0
0x1423fc617	0f 8e f0 02 00 00       	jle 0x1423fc90d
0x1423fc61d	48 8d 05 7c dd f4 00    	lea rax, [rip + 0xf4dd7c]
0x1423fc624	e8 37 fc c1 fd          	call 0x14001c260
0x1423fc629	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1423fc631	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x1423fc63a	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x1423fc643	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x1423fc64c	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1423fc655	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x1423fc65d	0f 1f 00                	nop dword ptr [rax]
0x1423fc660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fc665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fc66a	e8 c5 93 c8 fd          	call 0x140085a34
0x1423fc66f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fc673	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x1423fc67d	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1423fc685	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x1423fc68d	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x1423fc695	e8 46 10 c8 fd          	call 0x14007d6e0
0x1423fc69a	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1423fc6a2	48 8d 05 17 6e dc 00    	lea rax, [rip + 0xdc6e17]
0x1423fc6a9	48 8d 9c 24 08 03 00 00 	lea rbx, [rsp + 0x308]
0x1423fc6b1	48 8d 0d 47 72 22 01    	lea rcx, [rip + 0x1227247]
0x1423fc6b8	bf 04 00 00 00          	mov edi, 4
0x1423fc6bd	0f 1f 00                	nop dword ptr [rax]
0x1423fc6c0	e8 3b 19 c1 fd          	call 0x14000e000
0x1423fc6c5	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x1423fc6cd	83 3d 3c fc e7 05 00    	cmp dword ptr [rip + 0x5e7fc3c], 0
0x1423fc6d4	74 0b                   	je 0x1423fc6e1
0x1423fc6d6	48 8b 10                	mov rdx, qword ptr [rax]
0x1423fc6d9	e8 a2 8c c8 fd          	call 0x140085380
0x1423fc6de	49 89 13                	mov qword ptr [r11], rdx
0x1423fc6e1	48 8d 15 0b 32 22 01    	lea rdx, [rip + 0x122320b]
0x1423fc6e8	48 89 10                	mov qword ptr [rax], rdx
0x1423fc6eb	48 8d 05 ce 6d dc 00    	lea rax, [rip + 0xdc6dce]
0x1423fc6f2	48 8d 9c 24 08 03 00 00 	lea rbx, [rsp + 0x308]
0x1423fc6fa	48 8d 0d 46 76 22 01    	lea rcx, [rip + 0x1227646]
0x1423fc701	bf 04 00 00 00          	mov edi, 4
0x1423fc706	e8 f5 18 c1 fd          	call 0x14000e000
0x1423fc70b	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x1423fc713	83 3d f6 fb e7 05 00    	cmp dword ptr [rip + 0x5e7fbf6], 0
0x1423fc71a	74 0c                   	je 0x1423fc728
0x1423fc71c	48 8b 08                	mov rcx, qword ptr [rax]
0x1423fc71f	90                      	nop
0x1423fc720	e8 5b 8c c8 fd          	call 0x140085380
0x1423fc725	49 89 0b                	mov qword ptr [r11], rcx
0x1423fc728	48 8d 0d 79 1e 22 01    	lea rcx, [rip + 0x1221e79]
0x1423fc72f	48 89 08                	mov qword ptr [rax], rcx
0x1423fc732	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x1423fc73a	bb 0a 00 00 00          	mov ebx, 0xa
0x1423fc73f	90                      	nop
0x1423fc740	e8 fb 7f cf fd          	call 0x1400f4740
0x1423fc745	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1423fc74d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1423fc755	48 8d 05 64 6d dc 00    	lea rax, [rip + 0xdc6d64]
0x1423fc75c	48 8d 9c 24 08 03 00 00 	lea rbx, [rsp + 0x308]
0x1423fc764	48 8d 0d 6c d9 2e 01    	lea rcx, [rip + 0x12ed96c]
0x1423fc76b	bf 11 00 00 00          	mov edi, 0x11
0x1423fc770	e8 8b 18 c1 fd          	call 0x14000e000
0x1423fc775	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1423fc77d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1423fc781	83 3d 88 fb e7 05 00    	cmp dword ptr [rip + 0x5e7fb88], 0
0x1423fc788	75 0a                   	jne 0x1423fc794
0x1423fc78a	4c 8b a4 24 d8 01 00 00 	mov r12, qword ptr [rsp + 0x1d8]
0x1423fc792	eb 17                   	jmp 0x1423fc7ab
0x1423fc794	48 8b 10                	mov rdx, qword ptr [rax]
0x1423fc797	e8 04 8c c8 fd          	call 0x1400853a0
0x1423fc79c	4c 8b a4 24 d8 01 00 00 	mov r12, qword ptr [rsp + 0x1d8]
0x1423fc7a4	4d 89 23                	mov qword ptr [r11], r12
0x1423fc7a7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1423fc7ab	4c 89 20                	mov qword ptr [rax], r12
0x1423fc7ae	48 89 e7                	mov rdi, rsp
0x1423fc7b1	48 8d b4 24 50 03 00 00 	lea rsi, [rsp + 0x350]
0x1423fc7b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1423fc7c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fc7c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fc7ca	e8 ef 95 c8 fd          	call 0x140085dbe
0x1423fc7cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fc7d3	48 8d 15 66 0e b8 00    	lea rdx, [rip + 0xb80e66]
0x1423fc7da	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1423fc7df	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x1423fc7e7	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1423fc7ec	48 8d 05 2b 10 36 01    	lea rax, [rip + 0x136102b]
0x1423fc7f3	bb 1c 00 00 00          	mov ebx, 0x1c
0x1423fc7f8	48 8d 0d fe 02 29 01    	lea rcx, [rip + 0x12902fe]
0x1423fc7ff	bf 0b 00 00 00          	mov edi, 0xb
0x1423fc804	48 8d 35 93 3e 33 01    	lea rsi, [rip + 0x1333e93]
0x1423fc80b	41 b8 17 00 00 00       	mov r8d, 0x17
0x1423fc811	4c 8d 0d 85 e4 27 01    	lea r9, [rip + 0x127e485]
0x1423fc818	41 ba 0a 00 00 00       	mov r10d, 0xa
0x1423fc81e	4c 8d 9c 24 08 03 00 00 	lea r11, [rsp + 0x308]
0x1423fc826	e8 d5 54 00 00          	call 0x142401d00
0x1423fc82b	48 85 c0                	test rax, rax
0x1423fc82e	75 58                   	jne 0x1423fc888
0x1423fc830	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1423fc839	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1423fc842	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x1423fc84a	4c 8b 02                	mov r8, qword ptr [rdx]
0x1423fc84d	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1423fc851	4c 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r9
0x1423fc859	4c 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r8
0x1423fc861	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1423fc865	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1423fc869	4c 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r9
0x1423fc871	4c 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r8
0x1423fc879	4c 8d 84 24 e0 01 00 00 	lea r8, [rsp + 0x1e0]
0x1423fc881	31 c0                   	xor eax, eax
0x1423fc883	e9 89 01 00 00          	jmp 0x1423fca11
0x1423fc888	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1423fc890	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1423fc898	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1423fc89c	48 89 d8                	mov rax, rbx
0x1423fc89f	90                      	nop
0x1423fc8a0	ff d1                   	call rcx
0x1423fc8a2	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1423fc8aa	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1423fc8b2	48 8d 05 47 62 fc 00    	lea rax, [rip + 0xfc6247]
0x1423fc8b9	e8 a2 f9 c1 fd          	call 0x14001c260
0x1423fc8be	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1423fc8c6	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1423fc8ca	83 3d 3f fa e7 05 00    	cmp dword ptr [rip + 0x5e7fa3f], 0
0x1423fc8d1	75 0d                   	jne 0x1423fc8e0
0x1423fc8d3	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1423fc8db	eb 13                   	jmp 0x1423fc8f0
0x1423fc8dd	0f 1f 00                	nop dword ptr [rax]
0x1423fc8e0	e8 9b 8a c8 fd          	call 0x140085380
0x1423fc8e5	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1423fc8ed	49 89 13                	mov qword ptr [r11], rdx
0x1423fc8f0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1423fc8f4	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1423fc8fc	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1423fc904	48 81 c4 40 03 00 00    	add rsp, 0x340
0x1423fc90b	5d                      	pop rbp
0x1423fc90c	c3                      	ret
0x1423fc90d	48 8d 05 78 f7 2d 01    	lea rax, [rip + 0x12df778]
0x1423fc914	bb 10 00 00 00          	mov ebx, 0x10
0x1423fc919	31 c9                   	xor ecx, ecx
0x1423fc91b	31 ff                   	xor edi, edi
0x1423fc91d	48 89 fe                	mov rsi, rdi
0x1423fc920	e8 9b 69 d5 fd          	call 0x1401532c0
0x1423fc925	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1423fc92d	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1423fc935	48 8d 05 c4 61 fc 00    	lea rax, [rip + 0xfc61c4]
0x1423fc93c	0f 1f 40 00             	nop dword ptr [rax]
0x1423fc940	e8 1b f9 c1 fd          	call 0x14001c260
0x1423fc945	48 c7 40 10 10 00 00 00 	mov qword ptr [rax + 0x10], 0x10
0x1423fc94d	48 8d 15 48 f7 2d 01    	lea rdx, [rip + 0x12df748]
0x1423fc954	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1423fc958	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1423fc960	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1423fc968	48 81 c4 40 03 00 00    	add rsp, 0x340
0x1423fc96f	5d                      	pop rbp
0x1423fc970	c3                      	ret
0x1423fc971	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1423fc979	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1423fc981	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1423fc985	48 89 d8                	mov rax, rbx
0x1423fc988	ff d1                   	call rcx
0x1423fc98a	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1423fc992	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1423fc99a	48 8d 05 5f 61 fc 00    	lea rax, [rip + 0xfc615f]
0x1423fc9a1	e8 ba f8 c1 fd          	call 0x14001c260
0x1423fc9a6	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1423fc9ae	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1423fc9b2	83 3d 57 f9 e7 05 00    	cmp dword ptr [rip + 0x5e7f957], 0
0x1423fc9b9	75 0a                   	jne 0x1423fc9c5
0x1423fc9bb	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1423fc9c3	eb 10                   	jmp 0x1423fc9d5
0x1423fc9c5	e8 b6 89 c8 fd          	call 0x140085380
0x1423fc9ca	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1423fc9d2	49 89 13                	mov qword ptr [r11], rdx
0x1423fc9d5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1423fc9d9	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1423fc9e1	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1423fc9e9	48 81 c4 40 03 00 00    	add rsp, 0x340
0x1423fc9f0	5d                      	pop rbp
0x1423fc9f1	c3                      	ret
0x1423fc9f2	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x1423fc9fa	49 83 c0 10             	add r8, 0x10
0x1423fc9fe	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1423fca06	48 ff c0                	inc rax
0x1423fca09	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x1423fca11	48 83 f8 02             	cmp rax, 2
0x1423fca15	7d 4d                   	jge 0x1423fca64
0x1423fca17	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1423fca1f	4c 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r8
0x1423fca27	49 8b 00                	mov rax, qword ptr [r8]
0x1423fca2a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1423fca32	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1423fca36	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1423fca3e	66 90                   	nop
0x1423fca40	e8 5b 1f cb fd          	call 0x1400ae9a0
0x1423fca45	48 85 db                	test rbx, rbx
0x1423fca48	74 a8                   	je 0x1423fc9f2
0x1423fca4a	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x1423fca52	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1423fca5a	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1423fca62	eb 04                   	jmp 0x1423fca68
0x1423fca64	31 c0                   	xor eax, eax
0x1423fca66	31 c9                   	xor ecx, ecx
0x1423fca68	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x1423fca6c	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1423fca70	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1423fca74	48 89 c3                	mov rbx, rax
0x1423fca77	48 89 c8                	mov rax, rcx
0x1423fca7a	4c 89 c1                	mov rcx, r8
0x1423fca7d	0f 1f 00                	nop dword ptr [rax]
0x1423fca80	e8 3b ee ff ff          	call 0x1423fb8c0
0x1423fca85	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1423fca8d	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1423fca95	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1423fca9d	48 8d 3d c4 b0 69 03    	lea rdi, [rip + 0x369b0c4]
0x1423fcaa4	be 01 00 00 00          	mov esi, 1
0x1423fcaa9	e8 72 f4 ca fd          	call 0x1400abf20
0x1423fcaae	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1423fcab7	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1423fcabf	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1423fcac3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fcac8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fcacd	e8 82 8f c8 fd          	call 0x140085a54
0x1423fcad2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fcad6	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x1423fcade	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1423fcae6	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1423fcaee	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1423fcaf6	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1423fcafe	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1423fcb06	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1423fcb0e	48 8d 3d 53 b0 69 03    	lea rdi, [rip + 0x369b053]
0x1423fcb15	be 01 00 00 00          	mov esi, 1
0x1423fcb1a	e8 01 f4 ca fd          	call 0x1400abf20
0x1423fcb1f	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1423fcb27	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1423fcb2f	48 8d 05 ca 5f fc 00    	lea rax, [rip + 0xfc5fca]
0x1423fcb36	e8 25 f7 c1 fd          	call 0x14001c260
0x1423fcb3b	c6 00 01                	mov byte ptr [rax], 1
0x1423fcb3e	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1423fcb46	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1423fcb4a	83 3d bf f7 e7 05 00    	cmp dword ptr [rip + 0x5e7f7bf], 0
0x1423fcb51	74 3d                   	je 0x1423fcb90
0x1423fcb53	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1423fcb5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423fcb60	e8 1b 88 c8 fd          	call 0x140085380
0x1423fcb65	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1423fcb6d	49 89 13                	mov qword ptr [r11], rdx
0x1423fcb70	48 8d 58 28             	lea rbx, [rax + 0x28]
0x1423fcb74	48 8d 05 e5 fb 0e 01    	lea rax, [rip + 0x10efbe5]
0x1423fcb7b	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x1423fcb83	e8 d8 fe c1 fd          	call 0x14001ca60
0x1423fcb88	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1423fcb90	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1423fcb98	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1423fcb9c	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1423fcba4	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1423fcba8	48 8d 78 30             	lea rdi, [rax + 0x30]
0x1423fcbac	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x1423fcbb4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1423fcbbd	0f 1f 00                	nop dword ptr [rax]
0x1423fcbc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fcbc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fcbca	e8 c5 91 c8 fd          	call 0x140085d94
0x1423fcbcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fcbd3	31 db                   	xor ebx, ebx
0x1423fcbd5	31 c9                   	xor ecx, ecx
0x1423fcbd7	48 81 c4 40 03 00 00    	add rsp, 0x340
0x1423fcbde	5d                      	pop rbp
0x1423fcbdf	90                      	nop
0x1423fcbe0	c3                      	ret
0x1423fcbe1	e8 7a 68 c8 fd          	call 0x140083460
0x1423fcbe6	e9 d5 f9 ff ff          	jmp 0x1423fc5c0
