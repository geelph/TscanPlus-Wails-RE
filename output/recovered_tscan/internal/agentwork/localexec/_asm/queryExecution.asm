# TscanGui/internal/agentwork/localexec.queryExecution
# 0x142547ca0..0x142549180 (5344 bytes)
# source TscanGui/internal/agentwork/localexec/call.go:290

0x142547ca0	4c 8d a4 24 60 fd ff ff 	lea r12, [rsp - 0x2a0]
0x142547ca8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142547cac	0f 86 a4 14 00 00       	jbe 0x142549156
0x142547cb2	55                      	push rbp
0x142547cb3	48 89 e5                	mov rbp, rsp
0x142547cb6	48 81 ec 18 03 00 00    	sub rsp, 0x318
0x142547cbd	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x142547cc5	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x142547ccd	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x142547cd5	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142547cde	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x142547ce7	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x142547cf0	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142547cf9	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142547d02	48 89 c8                	mov rax, rcx
0x142547d05	48 8d 1d 68 68 0d 01    	lea rbx, [rip + 0x10d6868]
0x142547d0c	b9 02 00 00 00          	mov ecx, 2
0x142547d11	e8 aa 8c ff ff          	call 0x1425409c0
0x142547d16	48 85 db                	test rbx, rbx
0x142547d19	74 2a                   	je 0x142547d45
0x142547d1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142547d20	48 83 fb 50             	cmp rbx, 0x50
0x142547d24	7f 17                   	jg 0x142547d3d
0x142547d26	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142547d2e	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142547d36	31 c9                   	xor ecx, ecx
0x142547d38	e9 ac 13 00 00          	jmp 0x1425490e9
0x142547d3d	31 c9                   	xor ecx, ecx
0x142547d3f	90                      	nop
0x142547d40	e9 0a 08 00 00          	jmp 0x14254854f
0x142547d45	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x142547d4d	48 8d 1d 44 44 0e 01    	lea rbx, [rip + 0x10e4444]
0x142547d54	b9 05 00 00 00          	mov ecx, 5
0x142547d59	bf 14 00 00 00          	mov edi, 0x14
0x142547d5e	66 90                   	nop
0x142547d60	e8 5b 8e ff ff          	call 0x142540bc0
0x142547d65	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x142547d6d	48 89 c1                	mov rcx, rax
0x142547d70	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x142547d78	e8 63 3d 00 00          	call 0x14254bae0
0x142547d7d	0f 1f 00                	nop dword ptr [rax]
0x142547d80	48 85 ff                	test rdi, rdi
0x142547d83	75 3a                   	jne 0x142547dbf
0x142547d85	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142547d8d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142547d95	48 8d 05 24 b4 c7 00    	lea rax, [rip + 0xc7b424]
0x142547d9c	48 89 d9                	mov rcx, rbx
0x142547d9f	31 db                   	xor ebx, ebx
0x142547da1	e8 3a 6d b3 fd          	call 0x14007eae0
0x142547da6	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x142547dae	31 c9                   	xor ecx, ecx
0x142547db0	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142547db8	31 f6                   	xor esi, esi
0x142547dba	e9 62 01 00 00          	jmp 0x142547f21
0x142547dbf	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x142547dc3	48 89 f0                	mov rax, rsi
0x142547dc6	ff d1                   	call rcx
0x142547dc8	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142547dd0	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142547dd8	48 8d 05 c1 88 ad 00    	lea rax, [rip + 0xad88c1]
0x142547ddf	90                      	nop
0x142547de0	e8 7b 44 ad fd          	call 0x14001c260
0x142547de5	c6 00 01                	mov byte ptr [rax], 1
0x142547de8	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142547df1	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x142547dfa	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x142547e03	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x142547e0c	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x142547e15	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x142547e1d	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x142547e25	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142547e2d	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x142547e35	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x142547e3d	48 8d 0d dd 4b 14 01    	lea rcx, [rip + 0x1144bdd]
0x142547e44	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x142547e4c	48 c7 84 24 78 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x278], 0xb
0x142547e58	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x142547e60	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142547e68	0f 10 84 24 58 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x258]
0x142547e70	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x142547e78	0f 10 84 24 68 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x268]
0x142547e80	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x142547e88	0f 10 84 24 78 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x278]
0x142547e90	0f 11 84 24 48 01 00 00 	movups xmmword ptr [rsp + 0x148], xmm0
0x142547e98	0f 10 84 24 88 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x288]
0x142547ea0	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x142547ea8	0f b6 84 24 20 01 00 00 	movzx eax, byte ptr [rsp + 0x120]
0x142547eb0	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142547eb8	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142547ec0	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142547ec8	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142547ed0	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142547ed8	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x142547ee0	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x142547ee8	4c 8b 9c 24 60 01 00 00 	mov r11, qword ptr [rsp + 0x160]
0x142547ef0	48 81 c4 18 03 00 00    	add rsp, 0x318
0x142547ef7	5d                      	pop rbp
0x142547ef8	c3                      	ret
0x142547ef9	4c 89 44 d8 f8          	mov qword ptr [rax + rbx*8 - 8], r8
0x142547efe	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x142547f06	48 81 c2 b0 00 00 00    	add rdx, 0xb0
0x142547f0d	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x142547f15	49 ff c0                	inc r8
0x142547f18	48 89 de                	mov rsi, rbx
0x142547f1b	48 89 cb                	mov rbx, rcx
0x142547f1e	4c 89 c1                	mov rcx, r8
0x142547f21	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x142547f29	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x142547f31	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x142547f39	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x142547f41	49 39 c8                	cmp r8, rcx
0x142547f44	0f 8e 7b 04 00 00       	jle 0x1425483c5
0x142547f4a	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142547f52	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x142547f5a	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x142547f62	48 89 d6                	mov rsi, rdx
0x142547f65	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142547f6a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142547f6f	e8 12 de b3 fd          	call 0x140085d86
0x142547f74	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142547f78	e8 03 29 b3 fd          	call 0x14007a880
0x142547f7d	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x142547f85	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x142547f8d	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x142547f95	e8 86 1f b3 fd          	call 0x140079f20
0x142547f9a	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x142547fa2	48 8d 05 17 b2 c7 00    	lea rax, [rip + 0xc7b217]
0x142547fa9	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x142547fb1	48 8d 0d bc 65 0d 01    	lea rcx, [rip + 0x10d65bc]
0x142547fb8	bf 02 00 00 00          	mov edi, 2
0x142547fbd	0f 1f 00                	nop dword ptr [rax]
0x142547fc0	e8 3b 60 ac fd          	call 0x14000e000
0x142547fc5	48 8d 0d d4 82 ad 00    	lea rcx, [rip + 0xad82d4]
0x142547fcc	48 89 08                	mov qword ptr [rax], rcx
0x142547fcf	83 3d 3a 43 d3 05 00    	cmp dword ptr [rip + 0x5d3433a], 0
0x142547fd6	75 0a                   	jne 0x142547fe2
0x142547fd8	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x142547fe0	eb 18                   	jmp 0x142547ffa
0x142547fe2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142547fe6	e8 b5 d3 b3 fd          	call 0x1400853a0
0x142547feb	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x142547ff3	49 89 33                	mov qword ptr [r11], rsi
0x142547ff6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142547ffa	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142547ffe	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x142548006	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x14254800e	e8 0d 1f b3 fd          	call 0x140079f20
0x142548013	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x14254801b	48 8d 05 9e b1 c7 00    	lea rax, [rip + 0xc7b19e]
0x142548022	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x14254802a	48 8d 0d f2 b4 0d 01    	lea rcx, [rip + 0x10db4f2]
0x142548031	bf 04 00 00 00          	mov edi, 4
0x142548036	e8 c5 5f ac fd          	call 0x14000e000
0x14254803b	48 8d 0d 5e 82 ad 00    	lea rcx, [rip + 0xad825e]
0x142548042	48 89 08                	mov qword ptr [rax], rcx
0x142548045	83 3d c4 42 d3 05 00    	cmp dword ptr [rip + 0x5d342c4], 0
0x14254804c	75 0a                   	jne 0x142548058
0x14254804e	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x142548056	eb 1c                   	jmp 0x142548074
0x142548058	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14254805c	0f 1f 40 00             	nop dword ptr [rax]
0x142548060	e8 3b d3 b3 fd          	call 0x1400853a0
0x142548065	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x14254806d	49 89 33                	mov qword ptr [r11], rsi
0x142548070	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142548074	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142548078	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x142548080	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x142548088	e8 93 1e b3 fd          	call 0x140079f20
0x14254808d	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x142548095	48 8d 05 24 b1 c7 00    	lea rax, [rip + 0xc7b124]
0x14254809c	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x1425480a4	48 8d 0d 7f 17 0f 01    	lea rcx, [rip + 0x10f177f]
0x1425480ab	bf 06 00 00 00          	mov edi, 6
0x1425480b0	e8 4b 5f ac fd          	call 0x14000e000
0x1425480b5	48 8d 0d e4 81 ad 00    	lea rcx, [rip + 0xad81e4]
0x1425480bc	48 89 08                	mov qword ptr [rax], rcx
0x1425480bf	83 3d 4a 42 d3 05 00    	cmp dword ptr [rip + 0x5d3424a], 0
0x1425480c6	75 0a                   	jne 0x1425480d2
0x1425480c8	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x1425480d0	eb 18                   	jmp 0x1425480ea
0x1425480d2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425480d6	e8 c5 d2 b3 fd          	call 0x1400853a0
0x1425480db	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x1425480e3	49 89 33                	mov qword ptr [r11], rsi
0x1425480e6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425480ea	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425480ee	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1425480f6	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x1425480fe	66 90                   	nop
0x142548100	e8 9b 68 b6 fd          	call 0x1400ae9a0
0x142548105	48 81 fb f4 01 00 00    	cmp rbx, 0x1f4
0x14254810c	7e 05                   	jle 0x142548113
0x14254810e	bb f4 01 00 00          	mov ebx, 0x1f4
0x142548113	e8 08 1e b3 fd          	call 0x140079f20
0x142548118	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x142548120	48 8d 05 99 b0 c7 00    	lea rax, [rip + 0xc7b099]
0x142548127	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x14254812f	48 8d 0d 82 3b 10 01    	lea rcx, [rip + 0x1103b82]
0x142548136	bf 07 00 00 00          	mov edi, 7
0x14254813b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142548140	e8 bb 5e ac fd          	call 0x14000e000
0x142548145	48 8d 0d 54 81 ad 00    	lea rcx, [rip + 0xad8154]
0x14254814c	48 89 08                	mov qword ptr [rax], rcx
0x14254814f	83 3d ba 41 d3 05 00    	cmp dword ptr [rip + 0x5d341ba], 0
0x142548156	75 0a                   	jne 0x142548162
0x142548158	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x142548160	eb 18                   	jmp 0x14254817a
0x142548162	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142548166	e8 35 d2 b3 fd          	call 0x1400853a0
0x14254816b	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x142548173	49 89 33                	mov qword ptr [r11], rsi
0x142548176	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14254817a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14254817e	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x142548186	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x14254818e	e8 8d 1d b3 fd          	call 0x140079f20
0x142548193	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x14254819b	48 8d 05 1e b0 c7 00    	lea rax, [rip + 0xc7b01e]
0x1425481a2	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x1425481aa	48 8d 0d c5 3e 0e 01    	lea rcx, [rip + 0x10e3ec5]
0x1425481b1	bf 05 00 00 00          	mov edi, 5
0x1425481b6	e8 45 5e ac fd          	call 0x14000e000
0x1425481bb	48 8d 0d de 80 ad 00    	lea rcx, [rip + 0xad80de]
0x1425481c2	48 89 08                	mov qword ptr [rax], rcx
0x1425481c5	83 3d 44 41 d3 05 00    	cmp dword ptr [rip + 0x5d34144], 0
0x1425481cc	75 0a                   	jne 0x1425481d8
0x1425481ce	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x1425481d6	eb 1c                   	jmp 0x1425481f4
0x1425481d8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425481dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425481e0	e8 bb d1 b3 fd          	call 0x1400853a0
0x1425481e5	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x1425481ed	49 89 1b                	mov qword ptr [r11], rbx
0x1425481f0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425481f4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1425481f8	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x142548200	e8 9b 1c b3 fd          	call 0x140079ea0
0x142548205	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x14254820d	48 8d 05 ac af c7 00    	lea rax, [rip + 0xc7afac]
0x142548214	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x14254821c	48 8d 0d 86 32 12 01    	lea rcx, [rip + 0x1123286]
0x142548223	bf 09 00 00 00          	mov edi, 9
0x142548228	e8 d3 5d ac fd          	call 0x14000e000
0x14254822d	48 8d 0d ac 82 ad 00    	lea rcx, [rip + 0xad82ac]
0x142548234	48 89 08                	mov qword ptr [rax], rcx
0x142548237	83 3d d2 40 d3 05 00    	cmp dword ptr [rip + 0x5d340d2], 0
0x14254823e	66 90                   	nop
0x142548240	75 0a                   	jne 0x14254824c
0x142548242	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x14254824a	eb 18                   	jmp 0x142548264
0x14254824c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142548250	e8 4b d1 b3 fd          	call 0x1400853a0
0x142548255	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x14254825d	49 89 1b                	mov qword ptr [r11], rbx
0x142548260	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142548264	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142548268	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x142548270	e8 2b 1c b3 fd          	call 0x140079ea0
0x142548275	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x14254827d	48 8d 05 3c af c7 00    	lea rax, [rip + 0xc7af3c]
0x142548284	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x14254828c	48 8d 0d 02 28 13 01    	lea rcx, [rip + 0x1132802]
0x142548293	bf 0a 00 00 00          	mov edi, 0xa
0x142548298	e8 63 5d ac fd          	call 0x14000e000
0x14254829d	48 8d 0d bc 81 ad 00    	lea rcx, [rip + 0xad81bc]
0x1425482a4	48 89 08                	mov qword ptr [rax], rcx
0x1425482a7	83 3d 62 40 d3 05 00    	cmp dword ptr [rip + 0x5d34062], 0
0x1425482ae	75 0a                   	jne 0x1425482ba
0x1425482b0	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x1425482b8	eb 1a                   	jmp 0x1425482d4
0x1425482ba	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425482be	66 90                   	nop
0x1425482c0	e8 db d0 b3 fd          	call 0x1400853a0
0x1425482c5	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x1425482cd	49 89 1b                	mov qword ptr [r11], rbx
0x1425482d0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425482d4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1425482d8	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1425482e0	e8 bb 1b b3 fd          	call 0x140079ea0
0x1425482e5	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1425482ed	48 8d 05 cc ae c7 00    	lea rax, [rip + 0xc7aecc]
0x1425482f4	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x1425482fc	48 8d 0d 73 3f 11 01    	lea rcx, [rip + 0x1113f73]
0x142548303	bf 08 00 00 00          	mov edi, 8
0x142548308	e8 f3 5c ac fd          	call 0x14000e000
0x14254830d	48 8d 0d 4c 81 ad 00    	lea rcx, [rip + 0xad814c]
0x142548314	48 89 08                	mov qword ptr [rax], rcx
0x142548317	83 3d f2 3f d3 05 00    	cmp dword ptr [rip + 0x5d33ff2], 0
0x14254831e	66 90                   	nop
0x142548320	75 0a                   	jne 0x14254832c
0x142548322	4c 8b 84 24 00 03 00 00 	mov r8, qword ptr [rsp + 0x300]
0x14254832a	eb 18                   	jmp 0x142548344
0x14254832c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142548330	e8 6b d0 b3 fd          	call 0x1400853a0
0x142548335	4c 8b 84 24 00 03 00 00 	mov r8, qword ptr [rsp + 0x300]
0x14254833d	4d 89 03                	mov qword ptr [r11], r8
0x142548340	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142548344	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x142548348	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142548350	48 ff c3                	inc rbx
0x142548353	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14254835b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142548360	48 39 da                	cmp rdx, rbx
0x142548363	72 0d                   	jb 0x142548372
0x142548365	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x14254836d	48 89 d1                	mov rcx, rdx
0x142548370	eb 1c                   	jmp 0x14254838e
0x142548372	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x14254837a	48 89 d1                	mov rcx, rdx
0x14254837d	bf 01 00 00 00          	mov edi, 1
0x142548382	48 8d 35 37 ae c7 00    	lea rsi, [rip + 0xc7ae37]
0x142548389	e8 32 68 b3 fd          	call 0x14007ebc0
0x14254838e	83 3d 7b 3f d3 05 00    	cmp dword ptr [rip + 0x5d33f7b], 0
0x142548395	75 0e                   	jne 0x1425483a5
0x142548397	4c 8b 84 24 08 03 00 00 	mov r8, qword ptr [rsp + 0x308]
0x14254839f	90                      	nop
0x1425483a0	e9 54 fb ff ff          	jmp 0x142547ef9
0x1425483a5	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x1425483aa	e8 f1 cf b3 fd          	call 0x1400853a0
0x1425483af	4c 8b 84 24 08 03 00 00 	mov r8, qword ptr [rsp + 0x308]
0x1425483b7	4d 89 03                	mov qword ptr [r11], r8
0x1425483ba	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425483be	66 90                   	nop
0x1425483c0	e9 34 fb ff ff          	jmp 0x142547ef9
0x1425483c5	e8 b6 24 b3 fd          	call 0x14007a880
0x1425483ca	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1425483d2	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1425483da	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1425483e2	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1425483ea	e8 d1 1b b3 fd          	call 0x140079fc0
0x1425483ef	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1425483f7	48 8d 05 c2 ad c7 00    	lea rax, [rip + 0xc7adc2]
0x1425483fe	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x142548406	48 8d 0d 4a 3d 10 01    	lea rcx, [rip + 0x1103d4a]
0x14254840d	bf 07 00 00 00          	mov edi, 7
0x142548412	e8 e9 5b ac fd          	call 0x14000e000
0x142548417	48 8d 0d 22 51 a8 00    	lea rcx, [rip + 0xa85122]
0x14254841e	48 89 08                	mov qword ptr [rax], rcx
0x142548421	83 3d e8 3e d3 05 00    	cmp dword ptr [rip + 0x5d33ee8], 0
0x142548428	75 0a                   	jne 0x142548434
0x14254842a	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x142548432	eb 18                   	jmp 0x14254844c
0x142548434	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142548438	e8 63 cf b3 fd          	call 0x1400853a0
0x14254843d	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x142548445	49 89 13                	mov qword ptr [r11], rdx
0x142548448	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14254844c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142548450	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142548458	e8 43 1a b3 fd          	call 0x140079ea0
0x14254845d	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x142548465	48 8d 05 54 ad c7 00    	lea rax, [rip + 0xc7ad54]
0x14254846c	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x142548474	48 8d 0d bb 35 0e 01    	lea rcx, [rip + 0x10e35bb]
0x14254847b	bf 05 00 00 00          	mov edi, 5
0x142548480	e8 7b 5b ac fd          	call 0x14000e000
0x142548485	48 8d 0d 54 80 ad 00    	lea rcx, [rip + 0xad8054]
0x14254848c	48 89 08                	mov qword ptr [rax], rcx
0x14254848f	83 3d 7a 3e d3 05 00    	cmp dword ptr [rip + 0x5d33e7a], 0
0x142548496	75 0a                   	jne 0x1425484a2
0x142548498	4c 8b a4 24 10 03 00 00 	mov r12, qword ptr [rsp + 0x310]
0x1425484a0	eb 18                   	jmp 0x1425484ba
0x1425484a2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425484a6	e8 f5 ce b3 fd          	call 0x1400853a0
0x1425484ab	4c 8b a4 24 10 03 00 00 	mov r12, qword ptr [rsp + 0x310]
0x1425484b3	4d 89 23                	mov qword ptr [r11], r12
0x1425484b6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425484ba	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1425484be	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1425484c7	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1425484d0	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1425484d9	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1425484e2	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1425484eb	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1425484f3	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1425484fb	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x142548503	c6 84 24 20 01 00 00 01 	mov byte ptr [rsp + 0x120], 1
0x14254850b	48 8d 1d 03 58 18 01    	lea rbx, [rip + 0x1185803]
0x142548512	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14254851a	48 c7 84 24 30 01 00 00 0f 00 00 00	mov qword ptr [rsp + 0x130], 0xf
0x142548526	4c 8b 9c 24 40 02 00 00 	mov r11, qword ptr [rsp + 0x240]
0x14254852e	4c 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r11
0x142548536	b8 01 00 00 00          	mov eax, 1
0x14254853b	b9 0f 00 00 00          	mov ecx, 0xf
0x142548540	45 31 c0                	xor r8d, r8d
0x142548543	4d 89 c2                	mov r10, r8
0x142548546	48 81 c4 18 03 00 00    	add rsp, 0x318
0x14254854d	5d                      	pop rbp
0x14254854e	c3                      	ret
0x14254854f	84 c9                   	test cl, cl
0x142548551	0f 84 48 0a 00 00       	je 0x142548f9f
0x142548557	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x14254855f	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x142548563	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142548568	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14254856d	e8 dd d4 b3 fd          	call 0x140085a4f
0x142548572	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142548576	48 89 c1                	mov rcx, rax
0x142548579	48 89 df                	mov rdi, rbx
0x14254857c	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x142548584	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x14254858c	e8 0f 2e 00 00          	call 0x14254b3a0
0x142548591	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x142548599	48 89 e6                	mov rsi, rsp
0x14254859c	0f 1f 40 00             	nop dword ptr [rax]
0x1425485a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425485a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425485aa	e8 d7 d7 b3 fd          	call 0x140085d86
0x1425485af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425485b3	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x1425485bb	48 8d b4 24 50 02 00 00 	lea rsi, [rsp + 0x250]
0x1425485c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425485c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425485cd	e8 b4 d7 b3 fd          	call 0x140085d86
0x1425485d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425485d6	48 85 c0                	test rax, rax
0x1425485d9	0f 85 7e 08 00 00       	jne 0x142548e5d
0x1425485df	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x1425485e7	48 8d 1d 68 2a 12 01    	lea rbx, [rip + 0x1122a68]
0x1425485ee	b9 09 00 00 00          	mov ecx, 9
0x1425485f3	bf 00 20 00 00          	mov edi, 0x2000
0x1425485f8	e8 c3 85 ff ff          	call 0x142540bc0
0x1425485fd	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142548605	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x14254860d	48 8d 1d c6 22 0f 01    	lea rbx, [rip + 0x10f22c6]
0x142548614	b9 06 00 00 00          	mov ecx, 6
0x142548619	31 ff                   	xor edi, edi
0x14254861b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142548620	e8 9b 85 ff ff          	call 0x142540bc0
0x142548625	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x14254862d	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142548635	48 85 c9                	test rcx, rcx
0x142548638	be 00 20 00 00          	mov esi, 0x2000
0x14254863d	48 0f 4e ce             	cmovle rcx, rsi
0x142548641	48 81 f9 00 00 04 00    	cmp rcx, 0x40000
0x142548648	be 00 00 04 00          	mov esi, 0x40000
0x14254864d	48 0f 4f ce             	cmovg rcx, rsi
0x142548651	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142548659	48 85 c0                	test rax, rax
0x14254865c	be 00 00 00 00          	mov esi, 0
0x142548661	48 0f 4c c6             	cmovl rax, rsi
0x142548665	48 39 c2                	cmp rdx, rax
0x142548668	48 0f 4c c2             	cmovl rax, rdx
0x14254866c	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142548674	48 29 c2                	sub rdx, rax
0x142548677	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14254867f	49 89 d0                	mov r8, rdx
0x142548682	49 f7 d8                	neg r8
0x142548685	49 c1 f8 3f             	sar r8, 0x3f
0x142548689	49 21 c0                	and r8, rax
0x14254868c	4c 03 84 24 e0 01 00 00 	add r8, qword ptr [rsp + 0x1e0]
0x142548694	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x14254869c	0f 1f 40 00             	nop dword ptr [rax]
0x1425486a0	48 39 d1                	cmp rcx, rdx
0x1425486a3	7d 07                   	jge 0x1425486ac
0x1425486a5	76 08                   	jbe 0x1425486af
0x1425486a7	e9 35 0a 00 00          	jmp 0x1425490e1
0x1425486ac	48 89 d1                	mov rcx, rdx
0x1425486af	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1425486b7	48 8d 05 02 ab c7 00    	lea rax, [rip + 0xc7ab02]
0x1425486be	bb 0f 00 00 00          	mov ebx, 0xf
0x1425486c3	31 c9                   	xor ecx, ecx
0x1425486c5	e8 f6 21 b3 fd          	call 0x14007a8c0
0x1425486ca	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1425486d2	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1425486da	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1425486e2	e8 39 18 b3 fd          	call 0x140079f20
0x1425486e7	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1425486ef	48 8d 05 ca aa c7 00    	lea rax, [rip + 0xc7aaca]
0x1425486f6	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1425486fe	48 8d 0d 6f 5e 0d 01    	lea rcx, [rip + 0x10d5e6f]
0x142548705	bf 02 00 00 00          	mov edi, 2
0x14254870a	e8 f1 58 ac fd          	call 0x14000e000
0x14254870f	48 8d 15 8a 7b ad 00    	lea rdx, [rip + 0xad7b8a]
0x142548716	48 89 10                	mov qword ptr [rax], rdx
0x142548719	83 3d f0 3b d3 05 00    	cmp dword ptr [rip + 0x5d33bf0], 0
0x142548720	75 0a                   	jne 0x14254872c
0x142548722	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x14254872a	eb 18                   	jmp 0x142548744
0x14254872c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142548730	e8 6b cc b3 fd          	call 0x1400853a0
0x142548735	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x14254873d	49 89 33                	mov qword ptr [r11], rsi
0x142548740	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142548744	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142548748	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x142548750	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x142548758	e8 c3 17 b3 fd          	call 0x140079f20
0x14254875d	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x142548765	48 8d 05 54 aa c7 00    	lea rax, [rip + 0xc7aa54]
0x14254876c	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142548774	48 8d 0d a8 ad 0d 01    	lea rcx, [rip + 0x10dada8]
0x14254877b	bf 04 00 00 00          	mov edi, 4
0x142548780	e8 7b 58 ac fd          	call 0x14000e000
0x142548785	48 8d 0d 14 7b ad 00    	lea rcx, [rip + 0xad7b14]
0x14254878c	48 89 08                	mov qword ptr [rax], rcx
0x14254878f	83 3d 7a 3b d3 05 00    	cmp dword ptr [rip + 0x5d33b7a], 0
0x142548796	75 0a                   	jne 0x1425487a2
0x142548798	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x1425487a0	eb 18                   	jmp 0x1425487ba
0x1425487a2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425487a6	e8 f5 cb b3 fd          	call 0x1400853a0
0x1425487ab	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x1425487b3	49 89 33                	mov qword ptr [r11], rsi
0x1425487b6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425487ba	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425487be	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1425487c6	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1425487ce	e8 4d 17 b3 fd          	call 0x140079f20
0x1425487d3	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1425487db	48 8d 05 de a9 c7 00    	lea rax, [rip + 0xc7a9de]
0x1425487e2	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1425487ea	48 8d 0d 39 10 0f 01    	lea rcx, [rip + 0x10f1039]
0x1425487f1	bf 06 00 00 00          	mov edi, 6
0x1425487f6	e8 05 58 ac fd          	call 0x14000e000
0x1425487fb	48 8d 0d 9e 7a ad 00    	lea rcx, [rip + 0xad7a9e]
0x142548802	48 89 08                	mov qword ptr [rax], rcx
0x142548805	83 3d 04 3b d3 05 00    	cmp dword ptr [rip + 0x5d33b04], 0
0x14254880c	75 0a                   	jne 0x142548818
0x14254880e	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x142548816	eb 1c                   	jmp 0x142548834
0x142548818	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14254881c	0f 1f 40 00             	nop dword ptr [rax]
0x142548820	e8 7b cb b3 fd          	call 0x1400853a0
0x142548825	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x14254882d	49 89 33                	mov qword ptr [r11], rsi
0x142548830	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142548834	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142548838	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x142548840	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x142548848	e8 d3 16 b3 fd          	call 0x140079f20
0x14254884d	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x142548855	48 8d 05 64 a9 c7 00    	lea rax, [rip + 0xc7a964]
0x14254885c	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142548864	48 8d 0d 4d 34 10 01    	lea rcx, [rip + 0x110344d]
0x14254886b	bf 07 00 00 00          	mov edi, 7
0x142548870	e8 8b 57 ac fd          	call 0x14000e000
0x142548875	48 8d 0d 24 7a ad 00    	lea rcx, [rip + 0xad7a24]
0x14254887c	48 89 08                	mov qword ptr [rax], rcx
0x14254887f	83 3d 8a 3a d3 05 00    	cmp dword ptr [rip + 0x5d33a8a], 0
0x142548886	75 0a                   	jne 0x142548892
0x142548888	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x142548890	eb 18                   	jmp 0x1425488aa
0x142548892	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142548896	e8 05 cb b3 fd          	call 0x1400853a0
0x14254889b	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x1425488a3	49 89 33                	mov qword ptr [r11], rsi
0x1425488a6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425488aa	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425488ae	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1425488b6	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1425488be	66 90                   	nop
0x1425488c0	e8 5b 16 b3 fd          	call 0x140079f20
0x1425488c5	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1425488cd	48 8d 05 ec a8 c7 00    	lea rax, [rip + 0xc7a8ec]
0x1425488d4	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1425488dc	48 8d 0d 93 37 0e 01    	lea rcx, [rip + 0x10e3793]
0x1425488e3	bf 05 00 00 00          	mov edi, 5
0x1425488e8	e8 13 57 ac fd          	call 0x14000e000
0x1425488ed	48 8d 0d ac 79 ad 00    	lea rcx, [rip + 0xad79ac]
0x1425488f4	48 89 08                	mov qword ptr [rax], rcx
0x1425488f7	83 3d 12 3a d3 05 00    	cmp dword ptr [rip + 0x5d33a12], 0
0x1425488fe	66 90                   	nop
0x142548900	75 0a                   	jne 0x14254890c
0x142548902	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x14254890a	eb 18                   	jmp 0x142548924
0x14254890c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142548910	e8 8b ca b3 fd          	call 0x1400853a0
0x142548915	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x14254891d	49 89 33                	mov qword ptr [r11], rsi
0x142548920	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142548924	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142548928	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x142548930	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x142548938	e8 e3 15 b3 fd          	call 0x140079f20
0x14254893d	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x142548945	48 8d 05 74 a8 c7 00    	lea rax, [rip + 0xc7a874]
0x14254894c	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142548954	48 8d 0d ee 37 10 01    	lea rcx, [rip + 0x11037ee]
0x14254895b	bf 07 00 00 00          	mov edi, 7
0x142548960	e8 9b 56 ac fd          	call 0x14000e000
0x142548965	48 8d 0d 34 79 ad 00    	lea rcx, [rip + 0xad7934]
0x14254896c	48 89 08                	mov qword ptr [rax], rcx
0x14254896f	83 3d 9a 39 d3 05 00    	cmp dword ptr [rip + 0x5d3399a], 0
0x142548976	75 0a                   	jne 0x142548982
0x142548978	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x142548980	eb 18                   	jmp 0x14254899a
0x142548982	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142548986	e8 15 ca b3 fd          	call 0x1400853a0
0x14254898b	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x142548993	49 89 1b                	mov qword ptr [r11], rbx
0x142548996	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14254899a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14254899e	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1425489a6	e8 f5 14 b3 fd          	call 0x140079ea0
0x1425489ab	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1425489b3	48 8d 05 06 a8 c7 00    	lea rax, [rip + 0xc7a806]
0x1425489ba	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1425489c2	48 8d 0d e0 2a 12 01    	lea rcx, [rip + 0x1122ae0]
0x1425489c9	bf 09 00 00 00          	mov edi, 9
0x1425489ce	e8 2d 56 ac fd          	call 0x14000e000
0x1425489d3	48 8d 0d 06 7b ad 00    	lea rcx, [rip + 0xad7b06]
0x1425489da	48 89 08                	mov qword ptr [rax], rcx
0x1425489dd	83 3d 2c 39 d3 05 00    	cmp dword ptr [rip + 0x5d3392c], 0
0x1425489e4	75 0a                   	jne 0x1425489f0
0x1425489e6	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x1425489ee	eb 18                   	jmp 0x142548a08
0x1425489f0	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425489f4	e8 a7 c9 b3 fd          	call 0x1400853a0
0x1425489f9	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x142548a01	49 89 33                	mov qword ptr [r11], rsi
0x142548a04	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142548a08	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142548a0c	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x142548a14	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142548a1c	0f 1f 40 00             	nop dword ptr [rax]
0x142548a20	e8 fb 14 b3 fd          	call 0x140079f20
0x142548a25	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x142548a2d	48 8d 05 8c a7 c7 00    	lea rax, [rip + 0xc7a78c]
0x142548a34	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142548a3c	48 8d 0d 91 1e 0f 01    	lea rcx, [rip + 0x10f1e91]
0x142548a43	bf 06 00 00 00          	mov edi, 6
0x142548a48	e8 b3 55 ac fd          	call 0x14000e000
0x142548a4d	48 8d 0d 4c 78 ad 00    	lea rcx, [rip + 0xad784c]
0x142548a54	48 89 08                	mov qword ptr [rax], rcx
0x142548a57	83 3d b2 38 d3 05 00    	cmp dword ptr [rip + 0x5d338b2], 0
0x142548a5e	66 90                   	nop
0x142548a60	75 0a                   	jne 0x142548a6c
0x142548a62	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x142548a6a	eb 18                   	jmp 0x142548a84
0x142548a6c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142548a70	e8 2b c9 b3 fd          	call 0x1400853a0
0x142548a75	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x142548a7d	49 89 1b                	mov qword ptr [r11], rbx
0x142548a80	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142548a84	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142548a88	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142548a90	e8 0b 14 b3 fd          	call 0x140079ea0
0x142548a95	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x142548a9d	48 8d 05 1c a7 c7 00    	lea rax, [rip + 0xc7a71c]
0x142548aa4	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142548aac	48 8d 0d 27 1e 0f 01    	lea rcx, [rip + 0x10f1e27]
0x142548ab3	bf 06 00 00 00          	mov edi, 6
0x142548ab8	e8 43 55 ac fd          	call 0x14000e000
0x142548abd	48 8d 0d 1c 7a ad 00    	lea rcx, [rip + 0xad7a1c]
0x142548ac4	48 89 08                	mov qword ptr [rax], rcx
0x142548ac7	83 3d 42 38 d3 05 00    	cmp dword ptr [rip + 0x5d33842], 0
0x142548ace	75 0a                   	jne 0x142548ada
0x142548ad0	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x142548ad8	eb 1a                   	jmp 0x142548af4
0x142548ada	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142548ade	66 90                   	nop
0x142548ae0	e8 bb c8 b3 fd          	call 0x1400853a0
0x142548ae5	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x142548aed	49 89 1b                	mov qword ptr [r11], rbx
0x142548af0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142548af4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142548af8	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x142548b00	e8 9b 13 b3 fd          	call 0x140079ea0
0x142548b05	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x142548b0d	48 8d 05 ac a6 c7 00    	lea rax, [rip + 0xc7a6ac]
0x142548b14	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142548b1c	48 8d 0d fc 36 0e 01    	lea rcx, [rip + 0x10e36fc]
0x142548b23	bf 05 00 00 00          	mov edi, 5
0x142548b28	e8 d3 54 ac fd          	call 0x14000e000
0x142548b2d	48 8d 0d ac 79 ad 00    	lea rcx, [rip + 0xad79ac]
0x142548b34	48 89 08                	mov qword ptr [rax], rcx
0x142548b37	83 3d d2 37 d3 05 00    	cmp dword ptr [rip + 0x5d337d2], 0
0x142548b3e	66 90                   	nop
0x142548b40	75 1d                   	jne 0x142548b5f
0x142548b42	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142548b4a	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x142548b52	48 39 f2                	cmp rdx, rsi
0x142548b55	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x142548b5d	eb 2b                   	jmp 0x142548b8a
0x142548b5f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142548b63	e8 38 c8 b3 fd          	call 0x1400853a0
0x142548b68	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x142548b70	49 89 33                	mov qword ptr [r11], rsi
0x142548b73	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142548b77	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142548b7f	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x142548b87	4c 39 c2                	cmp rdx, r8
0x142548b8a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142548b8e	7d 07                   	jge 0x142548b97
0x142548b90	ba 01 00 00 00          	mov edx, 1
0x142548b95	eb 08                   	jmp 0x142548b9f
0x142548b97	0f b6 94 24 f0 01 00 00 	movzx edx, byte ptr [rsp + 0x1f0]
0x142548b9f	88 94 24 d7 00 00 00    	mov byte ptr [rsp + 0xd7], dl
0x142548ba6	48 8d 05 13 a6 c7 00    	lea rax, [rip + 0xc7a613]
0x142548bad	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142548bb5	48 8d 0d 0a 24 12 01    	lea rcx, [rip + 0x112240a]
0x142548bbc	bf 09 00 00 00          	mov edi, 9
0x142548bc1	e8 3a 54 ac fd          	call 0x14000e000
0x142548bc6	48 8d 15 d3 7a ad 00    	lea rdx, [rip + 0xad7ad3]
0x142548bcd	48 89 10                	mov qword ptr [rax], rdx
0x142548bd0	0f b6 94 24 d7 00 00 00 	movzx edx, byte ptr [rsp + 0xd7]
0x142548bd8	0f b6 d2                	movzx edx, dl
0x142548bdb	48 8d 35 3e 4f 6f 03    	lea rsi, [rip + 0x36f4f3e]
0x142548be2	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x142548be6	83 3d 23 37 d3 05 00    	cmp dword ptr [rip + 0x5d33723], 0
0x142548bed	74 0c                   	je 0x142548bfb
0x142548bef	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142548bf3	e8 88 c7 b3 fd          	call 0x140085380
0x142548bf8	49 89 0b                	mov qword ptr [r11], rcx
0x142548bfb	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142548bff	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x142548c07	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x142548c0f	e8 0c 13 b3 fd          	call 0x140079f20
0x142548c14	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x142548c1c	48 8d 05 9d a5 c7 00    	lea rax, [rip + 0xc7a59d]
0x142548c23	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142548c2b	48 8d 0d 29 8b 15 01    	lea rcx, [rip + 0x1158b29]
0x142548c32	bf 0c 00 00 00          	mov edi, 0xc
0x142548c37	e8 c4 53 ac fd          	call 0x14000e000
0x142548c3c	48 8d 0d 5d 76 ad 00    	lea rcx, [rip + 0xad765d]
0x142548c43	48 89 08                	mov qword ptr [rax], rcx
0x142548c46	83 3d c3 36 d3 05 00    	cmp dword ptr [rip + 0x5d336c3], 0
0x142548c4d	75 0a                   	jne 0x142548c59
0x142548c4f	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x142548c57	eb 1b                   	jmp 0x142548c74
0x142548c59	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142548c5d	0f 1f 00                	nop dword ptr [rax]
0x142548c60	e8 3b c7 b3 fd          	call 0x1400853a0
0x142548c65	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x142548c6d	49 89 33                	mov qword ptr [r11], rsi
0x142548c70	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142548c74	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142548c78	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x142548c80	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x142548c88	e8 93 12 b3 fd          	call 0x140079f20
0x142548c8d	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x142548c95	48 8d 05 24 a5 c7 00    	lea rax, [rip + 0xc7a524]
0x142548c9c	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142548ca4	48 8d 0d d5 21 10 01    	lea rcx, [rip + 0x11021d5]
0x142548cab	bf 07 00 00 00          	mov edi, 7
0x142548cb0	e8 4b 53 ac fd          	call 0x14000e000
0x142548cb5	48 8d 0d e4 75 ad 00    	lea rcx, [rip + 0xad75e4]
0x142548cbc	48 89 08                	mov qword ptr [rax], rcx
0x142548cbf	83 3d 4a 36 d3 05 00    	cmp dword ptr [rip + 0x5d3364a], 0
0x142548cc6	75 0a                   	jne 0x142548cd2
0x142548cc8	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x142548cd0	eb 18                   	jmp 0x142548cea
0x142548cd2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142548cd6	e8 c5 c6 b3 fd          	call 0x1400853a0
0x142548cdb	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x142548ce3	49 89 13                	mov qword ptr [r11], rdx
0x142548ce6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142548cea	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142548cee	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x142548cf6	e8 a5 11 b3 fd          	call 0x140079ea0
0x142548cfb	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x142548d03	48 8d 05 b6 a4 c7 00    	lea rax, [rip + 0xc7a4b6]
0x142548d0a	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142548d12	48 8d 0d 7c 1d 13 01    	lea rcx, [rip + 0x1131d7c]
0x142548d19	bf 0a 00 00 00          	mov edi, 0xa
0x142548d1e	66 90                   	nop
0x142548d20	e8 db 52 ac fd          	call 0x14000e000
0x142548d25	48 8d 0d 34 77 ad 00    	lea rcx, [rip + 0xad7734]
0x142548d2c	48 89 08                	mov qword ptr [rax], rcx
0x142548d2f	83 3d da 35 d3 05 00    	cmp dword ptr [rip + 0x5d335da], 0
0x142548d36	75 0a                   	jne 0x142548d42
0x142548d38	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x142548d40	eb 18                   	jmp 0x142548d5a
0x142548d42	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142548d46	e8 55 c6 b3 fd          	call 0x1400853a0
0x142548d4b	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x142548d53	49 89 1b                	mov qword ptr [r11], rbx
0x142548d56	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142548d5a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142548d5e	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x142548d66	e8 35 11 b3 fd          	call 0x140079ea0
0x142548d6b	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x142548d73	48 8d 05 46 a4 c7 00    	lea rax, [rip + 0xc7a446]
0x142548d7a	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142548d82	48 8d 0d ed 34 11 01    	lea rcx, [rip + 0x11134ed]
0x142548d89	bf 08 00 00 00          	mov edi, 8
0x142548d8e	e8 6d 52 ac fd          	call 0x14000e000
0x142548d93	48 8d 0d c6 76 ad 00    	lea rcx, [rip + 0xad76c6]
0x142548d9a	48 89 08                	mov qword ptr [rax], rcx
0x142548d9d	83 3d 6c 35 d3 05 00    	cmp dword ptr [rip + 0x5d3356c], 0
0x142548da4	75 0a                   	jne 0x142548db0
0x142548da6	4c 8b a4 24 10 03 00 00 	mov r12, qword ptr [rsp + 0x310]
0x142548dae	eb 18                   	jmp 0x142548dc8
0x142548db0	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142548db4	e8 e7 c5 b3 fd          	call 0x1400853a0
0x142548db9	4c 8b a4 24 10 03 00 00 	mov r12, qword ptr [rsp + 0x310]
0x142548dc1	4d 89 23                	mov qword ptr [r11], r12
0x142548dc4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142548dc8	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x142548dcc	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142548dd5	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x142548dde	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x142548de7	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142548df0	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142548df9	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142548e01	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142548e09	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x142548e11	c6 84 24 20 01 00 00 01 	mov byte ptr [rsp + 0x120], 1
0x142548e19	48 8d 1d f5 4e 18 01    	lea rbx, [rip + 0x1184ef5]
0x142548e20	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x142548e28	48 c7 84 24 30 01 00 00 0f 00 00 00	mov qword ptr [rsp + 0x130], 0xf
0x142548e34	4c 8b 9c 24 38 02 00 00 	mov r11, qword ptr [rsp + 0x238]
0x142548e3c	4c 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r11
0x142548e44	b8 01 00 00 00          	mov eax, 1
0x142548e49	b9 0f 00 00 00          	mov ecx, 0xf
0x142548e4e	45 31 c0                	xor r8d, r8d
0x142548e51	4d 89 c2                	mov r10, r8
0x142548e54	48 81 c4 18 03 00 00    	add rsp, 0x318
0x142548e5b	5d                      	pop rbp
0x142548e5c	c3                      	ret
0x142548e5d	48 8d 05 3c 78 ad 00    	lea rax, [rip + 0xad783c]
0x142548e64	e8 f7 33 ad fd          	call 0x14001c260
0x142548e69	c6 00 01                	mov byte ptr [rax], 1
0x142548e6c	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142548e75	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x142548e7e	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x142548e87	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x142548e90	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x142548e99	48 8d 0d 15 0a 1f 01    	lea rcx, [rip + 0x11f0a15]
0x142548ea0	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x142548ea8	48 c7 84 24 60 02 00 00 18 00 00 00	mov qword ptr [rsp + 0x260], 0x18
0x142548eb4	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x142548ebc	48 8d 0d dd 25 12 01    	lea rcx, [rip + 0x11225dd]
0x142548ec3	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x142548ecb	48 c7 84 24 78 02 00 00 09 00 00 00	mov qword ptr [rsp + 0x278], 9
0x142548ed7	48 8d 0d 97 50 2c 01    	lea rcx, [rip + 0x12c5097]
0x142548ede	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x142548ee6	48 c7 84 24 88 02 00 00 3c 00 00 00	mov qword ptr [rsp + 0x288], 0x3c
0x142548ef2	48 c7 84 24 90 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x290], 0
0x142548efe	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x142548f06	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142548f0e	0f 10 84 24 58 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x258]
0x142548f16	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x142548f1e	0f 10 84 24 68 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x268]
0x142548f26	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x142548f2e	0f 10 84 24 78 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x278]
0x142548f36	0f 11 84 24 48 01 00 00 	movups xmmword ptr [rsp + 0x148], xmm0
0x142548f3e	0f 10 84 24 88 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x288]
0x142548f46	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x142548f4e	0f b6 84 24 20 01 00 00 	movzx eax, byte ptr [rsp + 0x120]
0x142548f56	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142548f5e	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142548f66	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142548f6e	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142548f76	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142548f7e	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x142548f86	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x142548f8e	4c 8b 9c 24 60 01 00 00 	mov r11, qword ptr [rsp + 0x160]
0x142548f96	48 81 c4 18 03 00 00    	add rsp, 0x318
0x142548f9d	5d                      	pop rbp
0x142548f9e	c3                      	ret
0x142548f9f	48 8d 05 fa 76 ad 00    	lea rax, [rip + 0xad76fa]
0x142548fa6	e8 b5 32 ad fd          	call 0x14001c260
0x142548fab	c6 00 01                	mov byte ptr [rax], 1
0x142548fae	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142548fb7	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x142548fc0	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x142548fc9	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x142548fd2	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x142548fdb	48 8d 0d d0 24 12 01    	lea rcx, [rip + 0x11224d0]
0x142548fe2	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x142548fea	48 c7 84 24 60 02 00 00 09 00 00 00	mov qword ptr [rsp + 0x260], 9
0x142548ff6	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x142548ffe	48 8d 0d 32 87 15 01    	lea rcx, [rip + 0x1158732]
0x142549005	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x14254900d	48 c7 84 24 78 02 00 00 0c 00 00 00	mov qword ptr [rsp + 0x278], 0xc
0x142549019	48 8d 0d 08 08 29 01    	lea rcx, [rip + 0x1290808]
0x142549020	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x142549028	48 c7 84 24 88 02 00 00 32 00 00 00	mov qword ptr [rsp + 0x288], 0x32
0x142549034	48 c7 84 24 90 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x290], 0
0x142549040	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x142549048	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142549050	0f 10 84 24 58 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x258]
0x142549058	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x142549060	0f 10 84 24 68 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x268]
0x142549068	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x142549070	0f 10 84 24 78 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x278]
0x142549078	0f 11 84 24 48 01 00 00 	movups xmmword ptr [rsp + 0x148], xmm0
0x142549080	0f 10 84 24 88 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x288]
0x142549088	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x142549090	0f b6 84 24 20 01 00 00 	movzx eax, byte ptr [rsp + 0x120]
0x142549098	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1425490a0	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1425490a8	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1425490b0	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1425490b8	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1425490c0	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x1425490c8	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x1425490d0	4c 8b 9c 24 60 01 00 00 	mov r11, qword ptr [rsp + 0x160]
0x1425490d8	48 81 c4 18 03 00 00    	add rsp, 0x318
0x1425490df	5d                      	pop rbp
0x1425490e0	c3                      	ret
0x1425490e1	e8 9a c6 b3 fd          	call 0x140085780
0x1425490e6	48 89 f1                	mov rcx, rsi
0x1425490e9	48 39 cb                	cmp rbx, rcx
0x1425490ec	7e 5e                   	jle 0x14254914c
0x1425490ee	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x1425490f2	83 fa 7f                	cmp edx, 0x7f
0x1425490f5	7f 06                   	jg 0x1425490fd
0x1425490f7	48 8d 71 01             	lea rsi, [rcx + 1]
0x1425490fb	eb 1d                   	jmp 0x14254911a
0x1425490fd	0f 1f 00                	nop dword ptr [rax]
0x142549100	e8 5b d7 b2 fd          	call 0x140076860
0x142549105	89 c2                   	mov edx, eax
0x142549107	48 89 de                	mov rsi, rbx
0x14254910a	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142549112	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14254911a	44 8d 42 9f             	lea r8d, [rdx - 0x61]
0x14254911e	66 90                   	nop
0x142549120	41 83 f8 19             	cmp r8d, 0x19
0x142549124	76 c0                   	jbe 0x1425490e6
0x142549126	44 8d 42 bf             	lea r8d, [rdx - 0x41]
0x14254912a	41 83 f8 19             	cmp r8d, 0x19
0x14254912e	76 b6                   	jbe 0x1425490e6
0x142549130	44 8d 42 d0             	lea r8d, [rdx - 0x30]
0x142549134	41 83 f8 09             	cmp r8d, 9
0x142549138	76 ac                   	jbe 0x1425490e6
0x14254913a	83 fa 2d                	cmp edx, 0x2d
0x14254913d	74 a7                   	je 0x1425490e6
0x14254913f	90                      	nop
0x142549140	83 fa 5f                	cmp edx, 0x5f
0x142549143	74 a1                   	je 0x1425490e6
0x142549145	31 c9                   	xor ecx, ecx
0x142549147	e9 03 f4 ff ff          	jmp 0x14254854f
0x14254914c	b9 01 00 00 00          	mov ecx, 1
0x142549151	e9 f9 f3 ff ff          	jmp 0x14254854f
0x142549156	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254915b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142549160	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142549165	e8 f6 a2 b3 fd          	call 0x140083460
0x14254916a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254916f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142549174	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142549179	e9 22 eb ff ff          	jmp 0x142547ca0
