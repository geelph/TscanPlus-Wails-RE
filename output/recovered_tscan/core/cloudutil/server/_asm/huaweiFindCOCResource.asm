# TscanGui/core/cloudutil/server.huaweiFindCOCResource
# 0x142417c80..0x142418460 (2016 bytes)
# source TscanGui/core/cloudutil/server/huawei_coc.go:248

0x142417c80	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x142417c88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142417c8c	0f 86 64 07 00 00       	jbe 0x1424183f6
0x142417c92	55                      	push rbp
0x142417c93	48 89 e5                	mov rbp, rsp
0x142417c96	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x142417c9d	4c 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r8
0x142417ca5	48 89 b4 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rsi
0x142417cad	48 89 bc 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdi
0x142417cb5	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x142417cbd	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x142417cc5	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x142417ccd	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x142417cd6	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x142417cdf	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142417ce8	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142417cf1	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x142417cf9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142417d00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142417d05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142417d0a	e8 0e dd c6 fd          	call 0x140085a1d
0x142417d0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142417d13	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142417d1d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142417d25	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x142417d2d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142417d35	e8 a6 59 c6 fd          	call 0x14007d6e0
0x142417d3a	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142417d42	90                      	nop
0x142417d43	48 8d 05 b6 38 c4 00    	lea rax, [rip + 0xc438b6]
0x142417d4a	e8 11 45 c0 fd          	call 0x14001c260
0x142417d4f	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142417d57	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x142417d5f	48 8d 0d 8a 7b 20 01    	lea rcx, [rip + 0x1207b8a]
0x142417d66	48 89 08                	mov qword ptr [rax], rcx
0x142417d69	48 8d 05 10 17 02 01    	lea rax, [rip + 0x1021710]
0x142417d70	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x142417d78	48 8d 0d 1f 3c 24 01    	lea rcx, [rip + 0x1243c1f]
0x142417d7f	bf 08 00 00 00          	mov edi, 8
0x142417d84	e8 77 62 bf fd          	call 0x14000e000
0x142417d89	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142417d91	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142417d99	83 3d 70 45 e6 05 00    	cmp dword ptr [rip + 0x5e64570], 0
0x142417da0	75 0a                   	jne 0x142417dac
0x142417da2	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142417daa	eb 17                   	jmp 0x142417dc3
0x142417dac	48 8b 08                	mov rcx, qword ptr [rax]
0x142417daf	e8 ec d5 c6 fd          	call 0x1400853a0
0x142417db4	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142417dbc	49 89 13                	mov qword ptr [r11], rdx
0x142417dbf	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142417dc3	48 89 10                	mov qword ptr [rax], rdx
0x142417dc6	90                      	nop
0x142417dc7	48 8d 05 32 38 c4 00    	lea rax, [rip + 0xc43832]
0x142417dce	e8 8d 44 c0 fd          	call 0x14001c260
0x142417dd3	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142417ddb	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x142417de3	48 8d 0d c5 9c 28 01    	lea rcx, [rip + 0x1289cc5]
0x142417dea	48 89 08                	mov qword ptr [rax], rcx
0x142417ded	48 8d 05 8c 16 02 01    	lea rax, [rip + 0x102168c]
0x142417df4	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x142417dfc	48 8d 0d 08 b9 20 01    	lea rcx, [rip + 0x120b908]
0x142417e03	bf 04 00 00 00          	mov edi, 4
0x142417e08	e8 f3 61 bf fd          	call 0x14000e000
0x142417e0d	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142417e15	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142417e1d	83 3d ec 44 e6 05 00    	cmp dword ptr [rip + 0x5e644ec], 0
0x142417e24	75 0a                   	jne 0x142417e30
0x142417e26	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142417e2e	eb 17                   	jmp 0x142417e47
0x142417e30	48 8b 08                	mov rcx, qword ptr [rax]
0x142417e33	e8 68 d5 c6 fd          	call 0x1400853a0
0x142417e38	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142417e40	49 89 13                	mov qword ptr [r11], rdx
0x142417e43	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142417e47	48 89 10                	mov qword ptr [rax], rdx
0x142417e4a	90                      	nop
0x142417e4b	48 8d 05 ae 37 c4 00    	lea rax, [rip + 0xc437ae]
0x142417e52	e8 09 44 c0 fd          	call 0x14001c260
0x142417e57	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142417e5f	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x142417e67	48 8d 0d 53 76 20 01    	lea rcx, [rip + 0x1207653]
0x142417e6e	48 89 08                	mov qword ptr [rax], rcx
0x142417e71	48 8d 05 08 16 02 01    	lea rax, [rip + 0x1021608]
0x142417e78	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x142417e80	48 8d 0d 11 43 21 01    	lea rcx, [rip + 0x1214311]
0x142417e87	bf 05 00 00 00          	mov edi, 5
0x142417e8c	e8 6f 61 bf fd          	call 0x14000e000
0x142417e91	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142417e99	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142417ea1	83 3d 68 44 e6 05 00    	cmp dword ptr [rip + 0x5e64468], 0
0x142417ea8	75 0a                   	jne 0x142417eb4
0x142417eaa	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142417eb2	eb 17                   	jmp 0x142417ecb
0x142417eb4	48 8b 08                	mov rcx, qword ptr [rax]
0x142417eb7	e8 e4 d4 c6 fd          	call 0x1400853a0
0x142417ebc	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142417ec4	49 89 13                	mov qword ptr [r11], rdx
0x142417ec7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142417ecb	48 89 10                	mov qword ptr [rax], rdx
0x142417ece	90                      	nop
0x142417ecf	48 8d 05 2a 37 c4 00    	lea rax, [rip + 0xc4372a]
0x142417ed6	e8 85 43 c0 fd          	call 0x14001c260
0x142417edb	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142417ee3	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142417eeb	48 8d 0d 5e 00 68 03    	lea rcx, [rip + 0x368005e]
0x142417ef2	48 89 08                	mov qword ptr [rax], rcx
0x142417ef5	48 8d 05 84 15 02 01    	lea rax, [rip + 0x1021584]
0x142417efc	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x142417f04	48 8d 0d cf 29 22 01    	lea rcx, [rip + 0x12229cf]
0x142417f0b	bf 06 00 00 00          	mov edi, 6
0x142417f10	e8 eb 60 bf fd          	call 0x14000e000
0x142417f15	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142417f1d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142417f25	83 3d e4 43 e6 05 00    	cmp dword ptr [rip + 0x5e643e4], 0
0x142417f2c	75 0a                   	jne 0x142417f38
0x142417f2e	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x142417f36	eb 1c                   	jmp 0x142417f54
0x142417f38	48 8b 10                	mov rdx, qword ptr [rax]
0x142417f3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142417f40	e8 5b d4 c6 fd          	call 0x1400853a0
0x142417f45	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x142417f4d	4d 89 03                	mov qword ptr [r11], r8
0x142417f50	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142417f54	4c 89 00                	mov qword ptr [rax], r8
0x142417f57	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x142417f5f	90                      	nop
0x142417f60	48 85 d2                	test rdx, rdx
0x142417f63	75 10                   	jne 0x142417f75
0x142417f65	48 89 d3                	mov rbx, rdx
0x142417f68	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x142417f70	e9 cb 00 00 00          	jmp 0x142418040
0x142417f75	90                      	nop
0x142417f76	48 8d 05 03 15 02 01    	lea rax, [rip + 0x1021503]
0x142417f7d	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x142417f85	48 8d 0d 70 41 2c 01    	lea rcx, [rip + 0x12c4170]
0x142417f8c	bf 10 00 00 00          	mov edi, 0x10
0x142417f91	e8 6a 60 bf fd          	call 0x14000e000
0x142417f96	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142417f9a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142417f9e	48 ff c3                	inc rbx
0x142417fa1	48 8b 10                	mov rdx, qword ptr [rax]
0x142417fa4	48 39 d9                	cmp rcx, rbx
0x142417fa7	73 4f                   	jae 0x142417ff8
0x142417fa9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142417fb1	48 89 d0                	mov rax, rdx
0x142417fb4	bf 01 00 00 00          	mov edi, 1
0x142417fb9	48 8d 35 e0 82 c0 00    	lea rsi, [rip + 0xc082e0]
0x142417fc0	e8 fb 6b c6 fd          	call 0x14007ebc0
0x142417fc5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142417fcd	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x142417fd1	83 3d 38 43 e6 05 00    	cmp dword ptr [rip + 0x5e64338], 0
0x142417fd8	74 12                   	je 0x142417fec
0x142417fda	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142417fdd	0f 1f 00                	nop dword ptr [rax]
0x142417fe0	e8 bb d3 c6 fd          	call 0x1400853a0
0x142417fe5	49 89 03                	mov qword ptr [r11], rax
0x142417fe8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142417fec	48 89 02                	mov qword ptr [rdx], rax
0x142417fef	48 89 c1                	mov rcx, rax
0x142417ff2	48 89 d0                	mov rax, rdx
0x142417ff5	48 89 ca                	mov rdx, rcx
0x142417ff8	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142417ffc	48 8d 4b ff             	lea rcx, [rbx - 1]
0x142418000	48 c1 e1 04             	shl rcx, 4
0x142418004	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x14241800c	48 89 5c 0a 08          	mov qword ptr [rdx + rcx + 8], rbx
0x142418011	83 3d f8 42 e6 05 00    	cmp dword ptr [rip + 0x5e642f8], 0
0x142418018	75 0a                   	jne 0x142418024
0x14241801a	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x142418022	eb 18                   	jmp 0x14241803c
0x142418024	4c 8b 04 0a             	mov r8, qword ptr [rdx + rcx]
0x142418028	e8 73 d3 c6 fd          	call 0x1400853a0
0x14241802d	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x142418035	4d 89 0b                	mov qword ptr [r11], r9
0x142418038	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14241803c	4c 89 0c 0a             	mov qword ptr [rdx + rcx], r9
0x142418040	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x142418048	48 85 c9                	test rcx, rcx
0x14241804b	0f 84 b7 00 00 00       	je 0x142418108
0x142418051	90                      	nop
0x142418052	48 8d 05 a7 35 c4 00    	lea rax, [rip + 0xc435a7]
0x142418059	e8 02 42 c0 fd          	call 0x14001c260
0x14241805e	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x142418066	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14241806a	83 3d 9f 42 e6 05 00    	cmp dword ptr [rip + 0x5e6429f], 0
0x142418071	75 0d                   	jne 0x142418080
0x142418073	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x14241807b	eb 13                   	jmp 0x142418090
0x14241807d	0f 1f 00                	nop dword ptr [rax]
0x142418080	e8 fb d2 c6 fd          	call 0x140085380
0x142418085	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x14241808d	49 89 13                	mov qword ptr [r11], rdx
0x142418090	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142418098	48 89 10                	mov qword ptr [rax], rdx
0x14241809b	48 8d 05 de 13 02 01    	lea rax, [rip + 0x10213de]
0x1424180a2	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x1424180aa	48 8d 0d ec 36 25 01    	lea rcx, [rip + 0x12536ec]
0x1424180b1	bf 09 00 00 00          	mov edi, 9
0x1424180b6	e8 45 5f bf fd          	call 0x14000e000
0x1424180bb	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1424180c3	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1424180cb	83 3d 3e 42 e6 05 00    	cmp dword ptr [rip + 0x5e6423e], 0
0x1424180d2	75 0a                   	jne 0x1424180de
0x1424180d4	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1424180dc	eb 17                   	jmp 0x1424180f5
0x1424180de	48 8b 08                	mov rcx, qword ptr [rax]
0x1424180e1	e8 ba d2 c6 fd          	call 0x1400853a0
0x1424180e6	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1424180ee	49 89 13                	mov qword ptr [r11], rdx
0x1424180f1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424180f5	48 89 10                	mov qword ptr [rax], rdx
0x1424180f8	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x142418100	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x142418108	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x142418110	48 85 c9                	test rcx, rcx
0x142418113	0f 84 2d 01 00 00       	je 0x142418246
0x142418119	90                      	nop
0x14241811a	48 8d 05 df 34 c4 00    	lea rax, [rip + 0xc434df]
0x142418121	e8 3a 41 c0 fd          	call 0x14001c260
0x142418126	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x14241812e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142418132	83 3d d7 41 e6 05 00    	cmp dword ptr [rip + 0x5e641d7], 0
0x142418139	75 0a                   	jne 0x142418145
0x14241813b	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x142418143	eb 10                   	jmp 0x142418155
0x142418145	e8 36 d2 c6 fd          	call 0x140085380
0x14241814a	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x142418152	49 89 13                	mov qword ptr [r11], rdx
0x142418155	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14241815d	48 89 10                	mov qword ptr [rax], rdx
0x142418160	48 8d 05 19 13 02 01    	lea rax, [rip + 0x1021319]
0x142418167	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x14241816f	48 8d 0d 38 64 20 01    	lea rcx, [rip + 0x1206438]
0x142418176	bf 02 00 00 00          	mov edi, 2
0x14241817b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142418180	e8 7b 5e bf fd          	call 0x14000e000
0x142418185	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14241818d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142418195	83 3d 74 41 e6 05 00    	cmp dword ptr [rip + 0x5e64174], 0
0x14241819c	75 0a                   	jne 0x1424181a8
0x14241819e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1424181a6	eb 17                   	jmp 0x1424181bf
0x1424181a8	48 8b 08                	mov rcx, qword ptr [rax]
0x1424181ab	e8 f0 d1 c6 fd          	call 0x1400853a0
0x1424181b0	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1424181b8	49 89 13                	mov qword ptr [r11], rdx
0x1424181bb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424181bf	48 89 10                	mov qword ptr [rax], rdx
0x1424181c2	90                      	nop
0x1424181c3	48 8d 05 36 34 c4 00    	lea rax, [rip + 0xc43436]
0x1424181ca	e8 91 40 c0 fd          	call 0x14001c260
0x1424181cf	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424181d7	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x1424181df	48 8d 0d a8 42 24 01    	lea rcx, [rip + 0x12442a8]
0x1424181e6	48 89 08                	mov qword ptr [rax], rcx
0x1424181e9	48 8d 05 90 12 02 01    	lea rax, [rip + 0x1021290]
0x1424181f0	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x1424181f8	48 8d 0d e0 40 23 01    	lea rcx, [rip + 0x12340e0]
0x1424181ff	bf 07 00 00 00          	mov edi, 7
0x142418204	e8 f7 5d bf fd          	call 0x14000e000
0x142418209	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142418211	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142418219	83 3d f0 40 e6 05 00    	cmp dword ptr [rip + 0x5e640f0], 0
0x142418220	75 0a                   	jne 0x14241822c
0x142418222	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14241822a	eb 17                   	jmp 0x142418243
0x14241822c	48 8b 08                	mov rcx, qword ptr [rax]
0x14241822f	e8 6c d1 c6 fd          	call 0x1400853a0
0x142418234	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14241823c	49 89 13                	mov qword ptr [r11], rdx
0x14241823f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142418243	48 89 10                	mov qword ptr [rax], rdx
0x142418246	48 89 e7                	mov rdi, rsp
0x142418249	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x142418251	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14241825a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142418260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142418265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241826a	e8 4f db c6 fd          	call 0x140085dbe
0x14241826f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142418273	48 8d 84 24 f0 01 00 00 	lea rax, [rsp + 0x1f0]
0x14241827b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142418280	e8 db 01 00 00          	call 0x142418460
0x142418285	48 85 ff                	test rdi, rdi
0x142418288	0f 85 c4 00 00 00       	jne 0x142418352
0x14241828e	48 85 db                	test rbx, rbx
0x142418291	0f 85 89 00 00 00       	jne 0x142418320
0x142418297	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14241829f	90                      	nop
0x1424182a0	48 85 d2                	test rdx, rdx
0x1424182a3	74 7b                   	je 0x142418320
0x1424182a5	90                      	nop
0x1424182a6	48 8d 05 d3 11 02 01    	lea rax, [rip + 0x10211d3]
0x1424182ad	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x1424182b5	48 8d 0d 23 40 23 01    	lea rcx, [rip + 0x1234023]
0x1424182bc	bf 07 00 00 00          	mov edi, 7
0x1424182c1	e8 ba 62 bf fd          	call 0x14000e580
0x1424182c6	48 89 e7                	mov rdi, rsp
0x1424182c9	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x1424182d1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424182da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424182e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424182e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424182ea	e8 cf da c6 fd          	call 0x140085dbe
0x1424182ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424182f3	48 8d 84 24 f0 01 00 00 	lea rax, [rsp + 0x1f0]
0x1424182fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142418300	e8 5b 01 00 00          	call 0x142418460
0x142418305	48 85 ff                	test rdi, rdi
0x142418308	74 16                   	je 0x142418320
0x14241830a	31 c0                   	xor eax, eax
0x14241830c	48 89 fb                	mov rbx, rdi
0x14241830f	48 89 f1                	mov rcx, rsi
0x142418312	48 81 c4 20 02 00 00    	add rsp, 0x220
0x142418319	5d                      	pop rbp
0x14241831a	c3                      	ret
0x14241831b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142418320	48 85 db                	test rbx, rbx
0x142418323	74 1e                   	je 0x142418343
0x142418325	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x14241832d	48 85 d2                	test rdx, rdx
0x142418330	74 31                   	je 0x142418363
0x142418332	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142418337	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14241833f	31 c9                   	xor ecx, ecx
0x142418341	eb 48                   	jmp 0x14241838b
0x142418343	31 c0                   	xor eax, eax
0x142418345	31 db                   	xor ebx, ebx
0x142418347	31 c9                   	xor ecx, ecx
0x142418349	48 81 c4 20 02 00 00    	add rsp, 0x220
0x142418350	5d                      	pop rbp
0x142418351	c3                      	ret
0x142418352	31 c0                   	xor eax, eax
0x142418354	48 89 fb                	mov rbx, rdi
0x142418357	48 89 f1                	mov rcx, rsi
0x14241835a	48 81 c4 20 02 00 00    	add rsp, 0x220
0x142418361	5d                      	pop rbp
0x142418362	c3                      	ret
0x142418363	31 db                   	xor ebx, ebx
0x142418365	31 c9                   	xor ecx, ecx
0x142418367	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14241836e	5d                      	pop rbp
0x14241836f	c3                      	ret
0x142418370	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142418378	48 ff c1                	inc rcx
0x14241837b	48 89 d0                	mov rax, rdx
0x14241837e	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x142418386	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14241838b	48 39 d9                	cmp rcx, rbx
0x14241838e	7d d3                   	jge 0x142418363
0x142418390	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142418398	48 8d 0c 89             	lea rcx, [rcx + rcx*4]
0x14241839c	48 c1 e1 05             	shl rcx, 5
0x1424183a0	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424183a8	48 8b 54 08 10          	mov rdx, qword ptr [rax + rcx + 0x10]
0x1424183ad	48 8b 5c 08 18          	mov rbx, qword ptr [rax + rcx + 0x18]
0x1424183b2	48 89 d0                	mov rax, rdx
0x1424183b5	e8 e6 65 c9 fd          	call 0x1400ae9a0
0x1424183ba	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1424183c2	48 8b bc 24 a8 02 00 00 	mov rdi, qword ptr [rsp + 0x2a8]
0x1424183ca	e8 31 72 c9 fd          	call 0x1400af600
0x1424183cf	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424183d7	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1424183df	48 01 d1                	add rcx, rdx
0x1424183e2	84 c0                   	test al, al
0x1424183e4	74 8a                   	je 0x142418370
0x1424183e6	48 89 c8                	mov rax, rcx
0x1424183e9	31 db                   	xor ebx, ebx
0x1424183eb	31 c9                   	xor ecx, ecx
0x1424183ed	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1424183f4	5d                      	pop rbp
0x1424183f5	c3                      	ret
0x1424183f6	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424183fb	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142418403	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14241840b	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142418413	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14241841b	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x142418423	e8 38 b0 c6 fd          	call 0x140083460
0x142418428	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14241842d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142418435	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14241843d	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142418445	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14241844d	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x142418455	e9 26 f8 ff ff          	jmp 0x142417c80
