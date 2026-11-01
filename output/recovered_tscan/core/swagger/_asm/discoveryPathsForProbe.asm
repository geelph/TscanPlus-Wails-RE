# TscanGui/core/swagger.discoveryPathsForProbe
# 0x14214c980..0x14214cd80 (1024 bytes)
# source TscanGui/core/swagger/discovery.go:91

0x14214c980	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x14214c988	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14214c98c	0f 86 c5 03 00 00       	jbe 0x14214cd57
0x14214c992	55                      	push rbp
0x14214c993	48 89 e5                	mov rbp, rsp
0x14214c996	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x14214c99d	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14214c9a5	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14214c9ad	48 8b 15 34 3e b4 00    	mov rdx, qword ptr [rip + 0xb43e34]
0x14214c9b4	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x14214c9bd	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14214c9c6	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14214c9cf	48 83 c2 10             	add rdx, 0x10
0x14214c9d3	48 83 fa 08             	cmp rdx, 8
0x14214c9d7	7f 46                   	jg 0x14214ca1f
0x14214c9d9	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14214c9e2	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x14214c9ea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14214c9ef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214c9f4	e8 52 90 f3 fd          	call 0x140085a4b
0x14214c9f9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14214c9fd	48 be 80 80 80 80 80 80 80 80	movabs rsi, 0x8080808080808080
0x14214ca07	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14214ca0f	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x14214ca17	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x14214ca1f	48 8d 05 1a 67 07 01    	lea rax, [rip + 0x107671a]
0x14214ca26	48 89 d3                	mov rbx, rdx
0x14214ca29	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x14214ca31	e8 8a de f2 fd          	call 0x14007a8c0
0x14214ca36	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14214ca3b	48 8b 0d a6 3d b4 00    	mov rcx, qword ptr [rip + 0xb43da6]
0x14214ca42	48 83 c1 20             	add rcx, 0x20
0x14214ca46	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14214ca4b	48 8d 05 4e 38 ed 00    	lea rax, [rip + 0xed384e]
0x14214ca52	31 db                   	xor ebx, ebx
0x14214ca54	e8 87 20 f3 fd          	call 0x14007eae0
0x14214ca59	48 8b 15 80 3d b4 00    	mov rdx, qword ptr [rip + 0xb43d80]
0x14214ca60	48 8b 35 81 3d b4 00    	mov rsi, qword ptr [rip + 0xb43d81]
0x14214ca67	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14214ca6c	31 c9                   	xor ecx, ecx
0x14214ca6e	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14214ca73	31 ff                   	xor edi, edi
0x14214ca75	eb 22                   	jmp 0x14214ca99
0x14214ca77	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14214ca7f	48 83 c2 10             	add rdx, 0x10
0x14214ca83	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14214ca88	49 ff c1                	inc r9
0x14214ca8b	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14214ca90	48 89 df                	mov rdi, rbx
0x14214ca93	48 89 cb                	mov rbx, rcx
0x14214ca96	4c 89 c9                	mov rcx, r9
0x14214ca99	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14214ca9e	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14214caa3	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14214caab	48 39 f1                	cmp rcx, rsi
0x14214caae	0f 8d f1 00 00 00       	jge 0x14214cba5
0x14214cab4	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14214cab9	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14214cac1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14214cac4	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14214cacc	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14214cad0	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14214cad5	48 8d 05 64 66 07 01    	lea rax, [rip + 0x1076664]
0x14214cadc	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14214cae1	e8 da 0f ec fd          	call 0x14000dac0
0x14214cae6	80 38 00                	cmp byte ptr [rax], 0
0x14214cae9	74 1a                   	je 0x14214cb05
0x14214caeb	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14214caf0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14214caf5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14214cafd	0f 1f 00                	nop dword ptr [rax]
0x14214cb00	e9 72 ff ff ff          	jmp 0x14214ca77
0x14214cb05	48 8d 05 34 66 07 01    	lea rax, [rip + 0x1076634]
0x14214cb0c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14214cb11	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14214cb19	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14214cb1e	66 90                   	nop
0x14214cb20	e8 db 14 ec fd          	call 0x14000e000
0x14214cb25	c6 00 01                	mov byte ptr [rax], 1
0x14214cb28	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14214cb2d	48 ff c3                	inc rbx
0x14214cb30	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14214cb35	48 39 d9                	cmp rcx, rbx
0x14214cb38	72 0a                   	jb 0x14214cb44
0x14214cb3a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14214cb42	eb 19                   	jmp 0x14214cb5d
0x14214cb44	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14214cb4c	bf 01 00 00 00          	mov edi, 1
0x14214cb51	48 8d 35 48 37 ed 00    	lea rsi, [rip + 0xed3748]
0x14214cb58	e8 63 20 f3 fd          	call 0x14007ebc0
0x14214cb5d	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14214cb61	48 c1 e2 04             	shl rdx, 4
0x14214cb65	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14214cb6a	4c 89 4c 10 08          	mov qword ptr [rax + rdx + 8], r9
0x14214cb6f	83 3d 9a f7 12 06 00    	cmp dword ptr [rip + 0x612f79a], 0
0x14214cb76	75 0a                   	jne 0x14214cb82
0x14214cb78	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x14214cb80	eb 18                   	jmp 0x14214cb9a
0x14214cb82	4c 8b 0c 10             	mov r9, qword ptr [rax + rdx]
0x14214cb86	e8 15 88 f3 fd          	call 0x1400853a0
0x14214cb8b	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x14214cb93	4d 89 13                	mov qword ptr [r11], r10
0x14214cb96	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14214cb9a	4c 89 14 10             	mov qword ptr [rax + rdx], r10
0x14214cb9e	66 90                   	nop
0x14214cba0	e9 d2 fe ff ff          	jmp 0x14214ca77
0x14214cba5	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14214cbad	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x14214cbb5	48 8d 0d ac af 94 03    	lea rcx, [rip + 0x394afac]
0x14214cbbc	bf 01 00 00 00          	mov edi, 1
0x14214cbc1	31 f6                   	xor esi, esi
0x14214cbc3	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14214cbca	e8 71 e9 f5 fd          	call 0x1400ab540
0x14214cbcf	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14214cbd4	31 c9                   	xor ecx, ecx
0x14214cbd6	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14214cbdb	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14214cbe3	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14214cbe8	eb 28                   	jmp 0x14214cc12
0x14214cbea	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14214cbf2	49 83 c0 10             	add r8, 0x10
0x14214cbf6	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x14214cbfb	49 ff c1                	inc r9
0x14214cbfe	48 89 ca                	mov rdx, rcx
0x14214cc01	48 89 c6                	mov rsi, rax
0x14214cc04	48 89 df                	mov rdi, rbx
0x14214cc07	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14214cc0c	4c 89 c9                	mov rcx, r9
0x14214cc0f	4c 89 c0                	mov rax, r8
0x14214cc12	48 39 cb                	cmp rbx, rcx
0x14214cc15	0f 8e 2a 01 00 00       	jle 0x14214cd45
0x14214cc1b	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14214cc20	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14214cc25	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14214cc2d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14214cc32	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14214cc3a	48 8b 08                	mov rcx, qword ptr [rax]
0x14214cc3d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14214cc41	48 89 c8                	mov rax, rcx
0x14214cc44	e8 57 1d f6 fd          	call 0x1400ae9a0
0x14214cc49	48 85 db                	test rbx, rbx
0x14214cc4c	75 14                   	jne 0x14214cc62
0x14214cc4e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14214cc53	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14214cc58	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14214cc60	eb 88                   	jmp 0x14214cbea
0x14214cc62	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14214cc67	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14214cc6f	48 89 c1                	mov rcx, rax
0x14214cc72	48 89 df                	mov rdi, rbx
0x14214cc75	48 8d 05 c4 64 07 01    	lea rax, [rip + 0x10764c4]
0x14214cc7c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14214cc81	e8 3a 0e ec fd          	call 0x14000dac0
0x14214cc86	80 38 00                	cmp byte ptr [rax], 0
0x14214cc89	74 1a                   	je 0x14214cca5
0x14214cc8b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14214cc90	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14214cc95	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14214cc9d	0f 1f 00                	nop dword ptr [rax]
0x14214cca0	e9 45 ff ff ff          	jmp 0x14214cbea
0x14214cca5	48 8d 05 94 64 07 01    	lea rax, [rip + 0x1076494]
0x14214ccac	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14214ccb1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14214ccb9	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14214ccbe	66 90                   	nop
0x14214ccc0	e8 3b 13 ec fd          	call 0x14000e000
0x14214ccc5	c6 00 01                	mov byte ptr [rax], 1
0x14214ccc8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14214cccd	48 ff c3                	inc rbx
0x14214ccd0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14214ccd5	48 39 d9                	cmp rcx, rbx
0x14214ccd8	72 0a                   	jb 0x14214cce4
0x14214ccda	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14214cce2	eb 19                   	jmp 0x14214ccfd
0x14214cce4	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14214ccec	bf 01 00 00 00          	mov edi, 1
0x14214ccf1	48 8d 35 a8 35 ed 00    	lea rsi, [rip + 0xed35a8]
0x14214ccf8	e8 c3 1e f3 fd          	call 0x14007ebc0
0x14214ccfd	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14214cd01	48 c1 e2 04             	shl rdx, 4
0x14214cd05	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14214cd0a	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x14214cd0f	83 3d fa f5 12 06 00    	cmp dword ptr [rip + 0x612f5fa], 0
0x14214cd16	75 0a                   	jne 0x14214cd22
0x14214cd18	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14214cd20	eb 18                   	jmp 0x14214cd3a
0x14214cd22	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x14214cd26	e8 75 86 f3 fd          	call 0x1400853a0
0x14214cd2b	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14214cd33	49 89 3b                	mov qword ptr [r11], rdi
0x14214cd36	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14214cd3a	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x14214cd3e	66 90                   	nop
0x14214cd40	e9 a5 fe ff ff          	jmp 0x14214cbea
0x14214cd45	48 89 f0                	mov rax, rsi
0x14214cd48	48 89 fb                	mov rbx, rdi
0x14214cd4b	48 89 d1                	mov rcx, rdx
0x14214cd4e	48 81 c4 98 01 00 00    	add rsp, 0x198
0x14214cd55	5d                      	pop rbp
0x14214cd56	c3                      	ret
0x14214cd57	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14214cd5c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14214cd61	e8 fa 66 f3 fd          	call 0x140083460
0x14214cd66	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14214cd6b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14214cd70	e9 0b fc ff ff          	jmp 0x14214c980
