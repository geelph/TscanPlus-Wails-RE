# TscanGui/conf.FlagProxyPool
# 0x1404c7f80..0x1404c8260 (736 bytes)
# source TscanGui/conf/flag.go:247

0x1404c7f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c7f84	0f 86 a2 02 00 00       	jbe 0x1404c822c
0x1404c7f8a	55                      	push rbp
0x1404c7f8b	48 89 e5                	mov rbp, rsp
0x1404c7f8e	48 83 ec 40             	sub rsp, 0x40
0x1404c7f92	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404c7f97	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404c7f9c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404c7fa1	90                      	nop
0x1404c7fa2	48 8d 05 d7 3f ff 02    	lea rax, [rip + 0x2ff3fd7]
0x1404c7fa9	e8 b2 42 b5 ff          	call 0x14001c260
0x1404c7fae	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404c7fb3	48 c7 40 10 09 00 00 00 	mov qword ptr [rax + 0x10], 9
0x1404c7fbb	48 8d 0d 24 28 1a 03    	lea rcx, [rip + 0x31a2824]
0x1404c7fc2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404c7fc6	48 c7 40 48 01 00 00 00 	mov qword ptr [rax + 0x48], 1
0x1404c7fce	48 8d 05 2b ae d7 02    	lea rax, [rip + 0x2d7ae2b]
0x1404c7fd5	e8 86 42 b5 ff          	call 0x14001c260
0x1404c7fda	48 8d 0d 9f 94 f6 ff    	lea rcx, [rip - 0x96b61]
0x1404c7fe1	48 89 08                	mov qword ptr [rax], rcx
0x1404c7fe4	83 3d 25 43 db 07 00    	cmp dword ptr [rip + 0x7db4325], 0
0x1404c7feb	75 07                   	jne 0x1404c7ff4
0x1404c7fed	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404c7ff2	eb 0d                   	jmp 0x1404c8001
0x1404c7ff4	e8 87 d3 bb ff          	call 0x140085380
0x1404c7ff9	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404c7ffe	49 89 13                	mov qword ptr [r11], rdx
0x1404c8001	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404c8005	83 3d 04 43 db 07 00    	cmp dword ptr [rip + 0x7db4304], 0
0x1404c800c	74 0b                   	je 0x1404c8019
0x1404c800e	4c 8b 12                	mov r10, qword ptr [rdx]
0x1404c8011	e8 6a d3 bb ff          	call 0x140085380
0x1404c8016	4d 89 13                	mov qword ptr [r11], r10
0x1404c8019	4c 8d 15 a0 3d 20 05    	lea r10, [rip + 0x5203da0]
0x1404c8020	4c 89 12                	mov qword ptr [rdx], r10
0x1404c8023	90                      	nop
0x1404c8024	48 c7 05 a9 26 d4 07 09 00 00 00	mov qword ptr [rip + 0x7d426a9], 9
0x1404c802f	83 3d da 42 db 07 00    	cmp dword ptr [rip + 0x7db42da], 0
0x1404c8036	74 10                   	je 0x1404c8048
0x1404c8038	4c 8b 15 91 26 d4 07    	mov r10, qword ptr [rip + 0x7d42691]
0x1404c803f	90                      	nop
0x1404c8040	e8 3b d3 bb ff          	call 0x140085380
0x1404c8045	4d 89 13                	mov qword ptr [r11], r10
0x1404c8048	4c 8d 15 a0 27 1a 03    	lea r10, [rip + 0x31a27a0]
0x1404c804f	4c 89 15 7a 26 d4 07    	mov qword ptr [rip + 0x7d4267a], r10
0x1404c8056	48 89 d0                	mov rax, rdx
0x1404c8059	48 8d 1d f0 a9 5f 05    	lea rbx, [rip + 0x55fa9f0]
0x1404c8060	48 8d 0d 69 26 d4 07    	lea rcx, [rip + 0x7d42669]
0x1404c8067	48 8d 3d 40 65 15 03    	lea rdi, [rip + 0x3156540]
0x1404c806e	be 02 00 00 00          	mov esi, 2
0x1404c8073	4c 8d 05 04 5d 20 03    	lea r8, [rip + 0x3205d04]
0x1404c807a	41 b9 0f 00 00 00       	mov r9d, 0xf
0x1404c8080	e8 3b 7d f6 ff          	call 0x14042fdc0
0x1404c8085	90                      	nop
0x1404c8086	48 c7 05 57 26 d4 07 05 00 00 00	mov qword ptr [rip + 0x7d42657], 5
0x1404c8091	83 3d 78 42 db 07 00    	cmp dword ptr [rip + 0x7db4278], 0
0x1404c8098	74 0f                   	je 0x1404c80a9
0x1404c809a	48 8b 15 3f 26 d4 07    	mov rdx, qword ptr [rip + 0x7d4263f]
0x1404c80a1	e8 da d2 bb ff          	call 0x140085380
0x1404c80a6	49 89 13                	mov qword ptr [r11], rdx
0x1404c80a9	48 8d 15 37 3d 16 03    	lea rdx, [rip + 0x3163d37]
0x1404c80b0	48 89 15 29 26 d4 07    	mov qword ptr [rip + 0x7d42629], rdx
0x1404c80b7	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404c80bc	48 8d 1d 8d a9 5f 05    	lea rbx, [rip + 0x55fa98d]
0x1404c80c3	48 8d 0d 16 26 d4 07    	lea rcx, [rip + 0x7d42616]
0x1404c80ca	48 8d 3d 2a b6 15 03    	lea rdi, [rip + 0x315b62a]
0x1404c80d1	be 04 00 00 00          	mov esi, 4
0x1404c80d6	4c 8d 05 b6 e9 22 03    	lea r8, [rip + 0x322e9b6]
0x1404c80dd	41 b9 12 00 00 00       	mov r9d, 0x12
0x1404c80e3	e8 d8 7c f6 ff          	call 0x14042fdc0
0x1404c80e8	90                      	nop
0x1404c80e9	48 c7 05 04 26 d4 07 04 00 00 00	mov qword ptr [rip + 0x7d42604], 4
0x1404c80f4	83 3d 15 42 db 07 00    	cmp dword ptr [rip + 0x7db4215], 0
0x1404c80fb	74 0f                   	je 0x1404c810c
0x1404c80fd	48 8b 15 ec 25 d4 07    	mov rdx, qword ptr [rip + 0x7d425ec]
0x1404c8104	e8 77 d2 bb ff          	call 0x140085380
0x1404c8109	49 89 13                	mov qword ptr [r11], rdx
0x1404c810c	48 8d 15 fc b5 15 03    	lea rdx, [rip + 0x315b5fc]
0x1404c8113	48 89 15 d6 25 d4 07    	mov qword ptr [rip + 0x7d425d6], rdx
0x1404c811a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404c811f	48 8d 1d 2a a9 5f 05    	lea rbx, [rip + 0x55fa92a]
0x1404c8126	48 8d 0d c3 25 d4 07    	lea rcx, [rip + 0x7d425c3]
0x1404c812d	48 8d 3d d7 b5 15 03    	lea rdi, [rip + 0x315b5d7]
0x1404c8134	be 04 00 00 00          	mov esi, 4
0x1404c8139	4c 8d 05 a7 9c 2c 03    	lea r8, [rip + 0x32c9ca7]
0x1404c8140	41 b9 24 00 00 00       	mov r9d, 0x24
0x1404c8146	e8 75 7c f6 ff          	call 0x14042fdc0
0x1404c814b	90                      	nop
0x1404c814c	48 c7 05 b1 25 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d425b1], 0
0x1404c8157	83 3d b2 41 db 07 00    	cmp dword ptr [rip + 0x7db41b2], 0
0x1404c815e	66 90                   	nop
0x1404c8160	74 0f                   	je 0x1404c8171
0x1404c8162	48 8b 15 97 25 d4 07    	mov rdx, qword ptr [rip + 0x7d42597]
0x1404c8169	e8 12 d2 bb ff          	call 0x140085380
0x1404c816e	49 89 13                	mov qword ptr [r11], rdx
0x1404c8171	48 c7 05 84 25 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d42584], 0
0x1404c817c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404c8181	48 8d 1d c8 a8 5f 05    	lea rbx, [rip + 0x55fa8c8]
0x1404c8188	48 8d 0d 71 25 d4 07    	lea rcx, [rip + 0x7d42571]
0x1404c818f	48 8d 3d d1 b4 15 03    	lea rdi, [rip + 0x315b4d1]
0x1404c8196	be 04 00 00 00          	mov esi, 4
0x1404c819b	4c 8d 05 e0 35 25 03    	lea r8, [rip + 0x32535e0]
0x1404c81a2	41 b9 15 00 00 00       	mov r9d, 0x15
0x1404c81a8	e8 13 7c f6 ff          	call 0x14042fdc0
0x1404c81ad	90                      	nop
0x1404c81ae	48 c7 05 5f 25 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d4255f], 0
0x1404c81b9	83 3d 50 41 db 07 00    	cmp dword ptr [rip + 0x7db4150], 0
0x1404c81c0	74 0f                   	je 0x1404c81d1
0x1404c81c2	48 8b 15 47 25 d4 07    	mov rdx, qword ptr [rip + 0x7d42547]
0x1404c81c9	e8 b2 d1 bb ff          	call 0x140085380
0x1404c81ce	49 89 13                	mov qword ptr [r11], rdx
0x1404c81d1	48 c7 05 34 25 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d42534], 0
0x1404c81dc	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404c81e1	48 8d 1d 68 a8 5f 05    	lea rbx, [rip + 0x55fa868]
0x1404c81e8	48 8d 0d 21 25 d4 07    	lea rcx, [rip + 0x7d42521]
0x1404c81ef	48 8d 3d a5 b4 15 03    	lea rdi, [rip + 0x315b4a5]
0x1404c81f6	be 04 00 00 00          	mov esi, 4
0x1404c81fb	4c 8d 05 a3 e8 22 03    	lea r8, [rip + 0x322e8a3]
0x1404c8202	41 b9 12 00 00 00       	mov r9d, 0x12
0x1404c8208	e8 b3 7b f6 ff          	call 0x14042fdc0
0x1404c820d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404c8212	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404c8217	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404c821c	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1404c8221	e8 5a 8b f6 ff          	call 0x140430d80
0x1404c8226	48 83 c4 40             	add rsp, 0x40
0x1404c822a	5d                      	pop rbp
0x1404c822b	c3                      	ret
0x1404c822c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404c8231	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404c8236	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404c823b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c8240	e8 1b b2 bb ff          	call 0x140083460
0x1404c8245	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404c824a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404c824f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404c8254	e9 27 fd ff ff          	jmp 0x1404c7f80
