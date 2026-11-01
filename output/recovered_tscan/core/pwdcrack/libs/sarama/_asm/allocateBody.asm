# TscanGui/core/pwdcrack/libs/sarama.allocateBody
# 0x141d17e00..0x141d18420 (1568 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/request.go:120

0x141d17e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d17e04	0f 86 f7 05 00 00       	jbe 0x141d18401
0x141d17e0a	55                      	push rbp
0x141d17e0b	48 89 e5                	mov rbp, rsp
0x141d17e0e	48 83 ec 10             	sub rsp, 0x10
0x141d17e12	48 0f bf c8             	movsx rcx, ax
0x141d17e16	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d17e1f	90                      	nop
0x141d17e20	48 83 f9 33             	cmp rcx, 0x33
0x141d17e24	0f 87 cd 05 00 00       	ja 0x141d183f7
0x141d17e2a	66 89 5c 24 22          	mov word ptr [rsp + 0x22], bx
0x141d17e2f	48 8d 05 6a d2 e1 03    	lea rax, [rip + 0x3e1d26a]
0x141d17e36	ff 24 c8                	jmp qword ptr [rax + rcx*8]
0x141d17e39	48 8d 05 20 97 70 01    	lea rax, [rip + 0x1709720]
0x141d17e40	e8 1b 44 30 fe          	call 0x14001c260
0x141d17e45	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d17e4a	66 89 48 10             	mov word ptr [rax + 0x10], cx
0x141d17e4e	48 89 c3                	mov rbx, rax
0x141d17e51	48 8d 05 88 6d dc 03    	lea rax, [rip + 0x3dc6d88]
0x141d17e58	48 83 c4 10             	add rsp, 0x10
0x141d17e5c	5d                      	pop rbp
0x141d17e5d	c3                      	ret
0x141d17e5e	48 8d 05 fb 24 7c 01    	lea rax, [rip + 0x17c24fb]
0x141d17e65	e8 f6 43 30 fe          	call 0x14001c260
0x141d17e6a	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d17e6f	66 89 08                	mov word ptr [rax], cx
0x141d17e72	48 89 c3                	mov rbx, rax
0x141d17e75	48 8d 05 b4 6d dc 03    	lea rax, [rip + 0x3dc6db4]
0x141d17e7c	48 83 c4 10             	add rsp, 0x10
0x141d17e80	5d                      	pop rbp
0x141d17e81	c3                      	ret
0x141d17e82	48 8d 05 77 a0 70 01    	lea rax, [rip + 0x170a077]
0x141d17e89	e8 d2 43 30 fe          	call 0x14001c260
0x141d17e8e	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d17e93	66 89 08                	mov word ptr [rax], cx
0x141d17e96	48 89 c3                	mov rbx, rax
0x141d17e99	48 8d 05 e0 6d dc 03    	lea rax, [rip + 0x3dc6de0]
0x141d17ea0	48 83 c4 10             	add rsp, 0x10
0x141d17ea4	5d                      	pop rbp
0x141d17ea5	c3                      	ret
0x141d17ea6	48 8d 05 13 a2 70 01    	lea rax, [rip + 0x170a213]
0x141d17ead	e8 ae 43 30 fe          	call 0x14001c260
0x141d17eb2	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d17eb7	66 89 08                	mov word ptr [rax], cx
0x141d17eba	48 89 c3                	mov rbx, rax
0x141d17ebd	48 8d 05 0c 6e dc 03    	lea rax, [rip + 0x3dc6e0c]
0x141d17ec4	48 83 c4 10             	add rsp, 0x10
0x141d17ec8	5d                      	pop rbp
0x141d17ec9	c3                      	ret
0x141d17eca	48 8d 05 6f eb 76 01    	lea rax, [rip + 0x176eb6f]
0x141d17ed1	e8 8a 43 30 fe          	call 0x14001c260
0x141d17ed6	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d17edb	66 89 48 38             	mov word ptr [rax + 0x38], cx
0x141d17edf	48 89 c3                	mov rbx, rax
0x141d17ee2	48 8d 05 37 6e dc 03    	lea rax, [rip + 0x3dc6e37]
0x141d17ee9	48 83 c4 10             	add rsp, 0x10
0x141d17eed	5d                      	pop rbp
0x141d17eee	c3                      	ret
0x141d17eef	48 8d 05 8a a0 6b 01    	lea rax, [rip + 0x16ba08a]
0x141d17ef6	e8 65 43 30 fe          	call 0x14001c260
0x141d17efb	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d17f00	66 89 08                	mov word ptr [rax], cx
0x141d17f03	48 89 c3                	mov rbx, rax
0x141d17f06	48 8d 05 63 6e dc 03    	lea rax, [rip + 0x3dc6e63]
0x141d17f0d	48 83 c4 10             	add rsp, 0x10
0x141d17f11	5d                      	pop rbp
0x141d17f12	c3                      	ret
0x141d17f13	48 8d 05 c6 06 65 01    	lea rax, [rip + 0x16506c6]
0x141d17f1a	e8 41 43 30 fe          	call 0x14001c260
0x141d17f1f	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d17f24	66 89 08                	mov word ptr [rax], cx
0x141d17f27	48 89 c3                	mov rbx, rax
0x141d17f2a	48 8d 05 8f 6e dc 03    	lea rax, [rip + 0x3dc6e8f]
0x141d17f31	48 83 c4 10             	add rsp, 0x10
0x141d17f35	5d                      	pop rbp
0x141d17f36	c3                      	ret
0x141d17f37	48 8d 05 02 9e 7a 01    	lea rax, [rip + 0x17a9e02]
0x141d17f3e	66 90                   	nop
0x141d17f40	e8 1b 43 30 fe          	call 0x14001c260
0x141d17f45	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d17f4a	66 89 08                	mov word ptr [rax], cx
0x141d17f4d	48 89 c3                	mov rbx, rax
0x141d17f50	48 8d 05 b9 6e dc 03    	lea rax, [rip + 0x3dc6eb9]
0x141d17f57	48 83 c4 10             	add rsp, 0x10
0x141d17f5b	5d                      	pop rbp
0x141d17f5c	c3                      	ret
0x141d17f5d	48 8d 05 3c a2 70 01    	lea rax, [rip + 0x170a23c]
0x141d17f64	e8 f7 42 30 fe          	call 0x14001c260
0x141d17f69	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d17f6e	66 89 08                	mov word ptr [rax], cx
0x141d17f71	48 89 c3                	mov rbx, rax
0x141d17f74	48 8d 05 e5 6e dc 03    	lea rax, [rip + 0x3dc6ee5]
0x141d17f7b	48 83 c4 10             	add rsp, 0x10
0x141d17f7f	5d                      	pop rbp
0x141d17f80	c3                      	ret
0x141d17f81	48 8d 05 38 a2 6b 01    	lea rax, [rip + 0x16ba238]
0x141d17f88	e8 d3 42 30 fe          	call 0x14001c260
0x141d17f8d	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d17f92	66 89 08                	mov word ptr [rax], cx
0x141d17f95	48 89 c3                	mov rbx, rax
0x141d17f98	48 8d 05 11 6f dc 03    	lea rax, [rip + 0x3dc6f11]
0x141d17f9f	48 83 c4 10             	add rsp, 0x10
0x141d17fa3	5d                      	pop rbp
0x141d17fa4	c3                      	ret
0x141d17fa5	48 8d 05 34 44 74 01    	lea rax, [rip + 0x1744434]
0x141d17fac	e8 af 42 30 fe          	call 0x14001c260
0x141d17fb1	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d17fb6	66 89 08                	mov word ptr [rax], cx
0x141d17fb9	48 89 c3                	mov rbx, rax
0x141d17fbc	48 8d 05 3d 6f dc 03    	lea rax, [rip + 0x3dc6f3d]
0x141d17fc3	48 83 c4 10             	add rsp, 0x10
0x141d17fc7	5d                      	pop rbp
0x141d17fc8	c3                      	ret
0x141d17fc9	48 8d 05 90 01 65 01    	lea rax, [rip + 0x1650190]
0x141d17fd0	e8 8b 42 30 fe          	call 0x14001c260
0x141d17fd5	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d17fda	66 89 08                	mov word ptr [rax], cx
0x141d17fdd	48 89 c3                	mov rbx, rax
0x141d17fe0	48 8d 05 69 6f dc 03    	lea rax, [rip + 0x3dc6f69]
0x141d17fe7	48 83 c4 10             	add rsp, 0x10
0x141d17feb	5d                      	pop rbp
0x141d17fec	c3                      	ret
0x141d17fed	48 8d 05 ac 8d 5c 01    	lea rax, [rip + 0x15c8dac]
0x141d17ff4	e8 67 42 30 fe          	call 0x14001c260
0x141d17ff9	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d17ffe	66 89 08                	mov word ptr [rax], cx
0x141d18001	48 89 c3                	mov rbx, rax
0x141d18004	48 8d 05 95 6f dc 03    	lea rax, [rip + 0x3dc6f95]
0x141d1800b	48 83 c4 10             	add rsp, 0x10
0x141d1800f	5d                      	pop rbp
0x141d18010	c3                      	ret
0x141d18011	48 8d 05 68 8f 5c 01    	lea rax, [rip + 0x15c8f68]
0x141d18018	e8 43 42 30 fe          	call 0x14001c260
0x141d1801d	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d18022	66 89 48 10             	mov word ptr [rax + 0x10], cx
0x141d18026	48 89 c3                	mov rbx, rax
0x141d18029	48 8d 05 c0 6f dc 03    	lea rax, [rip + 0x3dc6fc0]
0x141d18030	48 83 c4 10             	add rsp, 0x10
0x141d18034	5d                      	pop rbp
0x141d18035	c3                      	ret
0x141d18036	48 8d 05 63 ee 64 01    	lea rax, [rip + 0x164ee63]
0x141d1803d	0f 1f 00                	nop dword ptr [rax]
0x141d18040	e8 1b 42 30 fe          	call 0x14001c260
0x141d18045	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d1804a	66 89 08                	mov word ptr [rax], cx
0x141d1804d	48 89 c3                	mov rbx, rax
0x141d18050	48 8d 05 e9 6f dc 03    	lea rax, [rip + 0x3dc6fe9]
0x141d18057	48 83 c4 10             	add rsp, 0x10
0x141d1805b	5d                      	pop rbp
0x141d1805c	c3                      	ret
0x141d1805d	48 8d 05 5c 9b 6b 01    	lea rax, [rip + 0x16b9b5c]
0x141d18064	e8 f7 41 30 fe          	call 0x14001c260
0x141d18069	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d1806e	66 89 08                	mov word ptr [rax], cx
0x141d18071	48 89 c3                	mov rbx, rax
0x141d18074	48 8d 05 15 70 dc 03    	lea rax, [rip + 0x3dc7015]
0x141d1807b	48 83 c4 10             	add rsp, 0x10
0x141d1807f	5d                      	pop rbp
0x141d18080	c3                      	ret
0x141d18081	48 8d 05 d8 fa 64 01    	lea rax, [rip + 0x164fad8]
0x141d18088	e8 d3 41 30 fe          	call 0x14001c260
0x141d1808d	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d18092	66 89 08                	mov word ptr [rax], cx
0x141d18095	48 89 c3                	mov rbx, rax
0x141d18098	48 8d 05 41 70 dc 03    	lea rax, [rip + 0x3dc7041]
0x141d1809f	48 83 c4 10             	add rsp, 0x10
0x141d180a3	5d                      	pop rbp
0x141d180a4	c3                      	ret
0x141d180a5	48 8d 05 34 f9 64 01    	lea rax, [rip + 0x164f934]
0x141d180ac	e8 af 41 30 fe          	call 0x14001c260
0x141d180b1	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d180b6	66 89 08                	mov word ptr [rax], cx
0x141d180b9	48 89 c3                	mov rbx, rax
0x141d180bc	48 8d 05 6d 70 dc 03    	lea rax, [rip + 0x3dc706d]
0x141d180c3	48 83 c4 10             	add rsp, 0x10
0x141d180c7	5d                      	pop rbp
0x141d180c8	c3                      	ret
0x141d180c9	48 8d 05 b0 a1 70 01    	lea rax, [rip + 0x170a1b0]
0x141d180d0	e8 8b 41 30 fe          	call 0x14001c260
0x141d180d5	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d180da	66 89 08                	mov word ptr [rax], cx
0x141d180dd	48 89 c3                	mov rbx, rax
0x141d180e0	48 8d 05 99 70 dc 03    	lea rax, [rip + 0x3dc7099]
0x141d180e7	48 83 c4 10             	add rsp, 0x10
0x141d180eb	5d                      	pop rbp
0x141d180ec	c3                      	ret
0x141d180ed	48 8d 05 cc 91 70 01    	lea rax, [rip + 0x17091cc]
0x141d180f4	e8 67 41 30 fe          	call 0x14001c260
0x141d180f9	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d180fe	66 89 08                	mov word ptr [rax], cx
0x141d18101	48 89 c3                	mov rbx, rax
0x141d18104	48 8d 05 c5 70 dc 03    	lea rax, [rip + 0x3dc70c5]
0x141d1810b	48 83 c4 10             	add rsp, 0x10
0x141d1810f	5d                      	pop rbp
0x141d18110	c3                      	ret
0x141d18111	48 8d 05 c8 90 70 01    	lea rax, [rip + 0x17090c8]
0x141d18118	e8 43 41 30 fe          	call 0x14001c260
0x141d1811d	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d18122	66 89 08                	mov word ptr [rax], cx
0x141d18125	48 89 c3                	mov rbx, rax
0x141d18128	48 8d 05 f1 70 dc 03    	lea rax, [rip + 0x3dc70f1]
0x141d1812f	48 83 c4 10             	add rsp, 0x10
0x141d18133	5d                      	pop rbp
0x141d18134	c3                      	ret
0x141d18135	48 8d 05 44 9a 70 01    	lea rax, [rip + 0x1709a44]
0x141d1813c	0f 1f 40 00             	nop dword ptr [rax]
0x141d18140	e8 1b 41 30 fe          	call 0x14001c260
0x141d18145	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d1814a	66 89 08                	mov word ptr [rax], cx
0x141d1814d	48 89 c3                	mov rbx, rax
0x141d18150	48 8d 05 19 71 dc 03    	lea rax, [rip + 0x3dc7119]
0x141d18157	48 83 c4 10             	add rsp, 0x10
0x141d1815b	5d                      	pop rbp
0x141d1815c	c3                      	ret
0x141d1815d	48 8d 05 7c 43 74 01    	lea rax, [rip + 0x174437c]
0x141d18164	e8 f7 40 30 fe          	call 0x14001c260
0x141d18169	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d1816e	66 89 08                	mov word ptr [rax], cx
0x141d18171	48 89 c3                	mov rbx, rax
0x141d18174	48 8d 05 45 71 dc 03    	lea rax, [rip + 0x3dc7145]
0x141d1817b	48 83 c4 10             	add rsp, 0x10
0x141d1817f	5d                      	pop rbp
0x141d18180	c3                      	ret
0x141d18181	48 8d 05 f8 83 5c 01    	lea rax, [rip + 0x15c83f8]
0x141d18188	e8 d3 40 30 fe          	call 0x14001c260
0x141d1818d	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d18192	48 0f bf c9             	movsx rcx, cx
0x141d18196	48 89 08                	mov qword ptr [rax], rcx
0x141d18199	48 89 c3                	mov rbx, rax
0x141d1819c	48 8d 05 6d 71 dc 03    	lea rax, [rip + 0x3dc716d]
0x141d181a3	48 83 c4 10             	add rsp, 0x10
0x141d181a7	5d                      	pop rbp
0x141d181a8	c3                      	ret
0x141d181a9	48 8d 05 d0 7e 5c 01    	lea rax, [rip + 0x15c7ed0]
0x141d181b0	e8 ab 40 30 fe          	call 0x14001c260
0x141d181b5	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d181ba	66 89 08                	mov word ptr [rax], cx
0x141d181bd	48 89 c3                	mov rbx, rax
0x141d181c0	48 8d 05 99 71 dc 03    	lea rax, [rip + 0x3dc7199]
0x141d181c7	48 83 c4 10             	add rsp, 0x10
0x141d181cb	5d                      	pop rbp
0x141d181cc	c3                      	ret
0x141d181cd	48 8d 05 cc 81 5c 01    	lea rax, [rip + 0x15c81cc]
0x141d181d4	e8 87 40 30 fe          	call 0x14001c260
0x141d181d9	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d181de	48 0f bf c9             	movsx rcx, cx
0x141d181e2	48 89 08                	mov qword ptr [rax], rcx
0x141d181e5	48 89 c3                	mov rbx, rax
0x141d181e8	48 8d 05 c1 71 dc 03    	lea rax, [rip + 0x3dc71c1]
0x141d181ef	48 83 c4 10             	add rsp, 0x10
0x141d181f3	5d                      	pop rbp
0x141d181f4	c3                      	ret
0x141d181f5	48 8d 05 24 fd 64 01    	lea rax, [rip + 0x164fd24]
0x141d181fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d18200	e8 5b 40 30 fe          	call 0x14001c260
0x141d18205	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d1820a	66 89 08                	mov word ptr [rax], cx
0x141d1820d	48 89 c3                	mov rbx, rax
0x141d18210	48 8d 05 e9 71 dc 03    	lea rax, [rip + 0x3dc71e9]
0x141d18217	48 83 c4 10             	add rsp, 0x10
0x141d1821b	5d                      	pop rbp
0x141d1821c	c3                      	ret
0x141d1821d	48 8d 05 fc e7 64 01    	lea rax, [rip + 0x164e7fc]
0x141d18224	e8 37 40 30 fe          	call 0x14001c260
0x141d18229	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d1822e	66 89 08                	mov word ptr [rax], cx
0x141d18231	48 89 c3                	mov rbx, rax
0x141d18234	48 8d 05 15 72 dc 03    	lea rax, [rip + 0x3dc7215]
0x141d1823b	48 83 c4 10             	add rsp, 0x10
0x141d1823f	5d                      	pop rbp
0x141d18240	c3                      	ret
0x141d18241	48 8d 05 b8 85 5c 01    	lea rax, [rip + 0x15c85b8]
0x141d18248	e8 13 40 30 fe          	call 0x14001c260
0x141d1824d	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d18252	66 89 08                	mov word ptr [rax], cx
0x141d18255	48 89 c3                	mov rbx, rax
0x141d18258	48 8d 05 41 72 dc 03    	lea rax, [rip + 0x3dc7241]
0x141d1825f	48 83 c4 10             	add rsp, 0x10
0x141d18263	5d                      	pop rbp
0x141d18264	c3                      	ret
0x141d18265	48 8d 05 74 8c 5c 01    	lea rax, [rip + 0x15c8c74]
0x141d1826c	e8 ef 3f 30 fe          	call 0x14001c260
0x141d18271	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d18276	66 89 08                	mov word ptr [rax], cx
0x141d18279	48 89 c3                	mov rbx, rax
0x141d1827c	48 8d 05 6d 72 dc 03    	lea rax, [rip + 0x3dc726d]
0x141d18283	48 83 c4 10             	add rsp, 0x10
0x141d18287	5d                      	pop rbp
0x141d18288	c3                      	ret
0x141d18289	48 8d 05 b0 97 6b 01    	lea rax, [rip + 0x16b97b0]
0x141d18290	e8 cb 3f 30 fe          	call 0x14001c260
0x141d18295	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d1829a	66 89 08                	mov word ptr [rax], cx
0x141d1829d	48 89 c3                	mov rbx, rax
0x141d182a0	48 8d 05 99 72 dc 03    	lea rax, [rip + 0x3dc7299]
0x141d182a7	48 83 c4 10             	add rsp, 0x10
0x141d182ab	5d                      	pop rbp
0x141d182ac	c3                      	ret
0x141d182ad	48 8d 05 8c 81 5c 01    	lea rax, [rip + 0x15c818c]
0x141d182b4	e8 a7 3f 30 fe          	call 0x14001c260
0x141d182b9	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d182be	66 89 08                	mov word ptr [rax], cx
0x141d182c1	48 89 c3                	mov rbx, rax
0x141d182c4	48 8d 05 c5 72 dc 03    	lea rax, [rip + 0x3dc72c5]
0x141d182cb	48 83 c4 10             	add rsp, 0x10
0x141d182cf	5d                      	pop rbp
0x141d182d0	c3                      	ret
0x141d182d1	48 8d 05 c8 06 65 01    	lea rax, [rip + 0x16506c8]
0x141d182d8	e8 83 3f 30 fe          	call 0x14001c260
0x141d182dd	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d182e2	66 89 08                	mov word ptr [rax], cx
0x141d182e5	48 89 c3                	mov rbx, rax
0x141d182e8	48 8d 05 f1 72 dc 03    	lea rax, [rip + 0x3dc72f1]
0x141d182ef	48 83 c4 10             	add rsp, 0x10
0x141d182f3	5d                      	pop rbp
0x141d182f4	c3                      	ret
0x141d182f5	48 8d 05 a4 e8 64 01    	lea rax, [rip + 0x164e8a4]
0x141d182fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d18300	e8 5b 3f 30 fe          	call 0x14001c260
0x141d18305	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d1830a	66 89 48 10             	mov word ptr [rax + 0x10], cx
0x141d1830e	48 89 c3                	mov rbx, rax
0x141d18311	48 8d 05 18 73 dc 03    	lea rax, [rip + 0x3dc7318]
0x141d18318	48 83 c4 10             	add rsp, 0x10
0x141d1831c	5d                      	pop rbp
0x141d1831d	c3                      	ret
0x141d1831e	48 8d 05 7b 09 65 01    	lea rax, [rip + 0x165097b]
0x141d18325	e8 36 3f 30 fe          	call 0x14001c260
0x141d1832a	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d1832f	66 89 48 10             	mov word ptr [rax + 0x10], cx
0x141d18333	48 89 c3                	mov rbx, rax
0x141d18336	48 8d 05 43 73 dc 03    	lea rax, [rip + 0x3dc7343]
0x141d1833d	48 83 c4 10             	add rsp, 0x10
0x141d18341	5d                      	pop rbp
0x141d18342	c3                      	ret
0x141d18343	48 8d 05 d6 f5 64 01    	lea rax, [rip + 0x164f5d6]
0x141d1834a	e8 11 3f 30 fe          	call 0x14001c260
0x141d1834f	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d18354	66 89 08                	mov word ptr [rax], cx
0x141d18357	48 89 c3                	mov rbx, rax
0x141d1835a	48 8d 05 6f 73 dc 03    	lea rax, [rip + 0x3dc736f]
0x141d18361	48 83 c4 10             	add rsp, 0x10
0x141d18365	5d                      	pop rbp
0x141d18366	c3                      	ret
0x141d18367	48 8d 05 32 fa 64 01    	lea rax, [rip + 0x164fa32]
0x141d1836e	e8 ed 3e 30 fe          	call 0x14001c260
0x141d18373	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d18378	66 89 08                	mov word ptr [rax], cx
0x141d1837b	48 89 c3                	mov rbx, rax
0x141d1837e	48 8d 05 9b 73 dc 03    	lea rax, [rip + 0x3dc739b]
0x141d18385	48 83 c4 10             	add rsp, 0x10
0x141d18389	5d                      	pop rbp
0x141d1838a	c3                      	ret
0x141d1838b	48 8d 05 8e e3 64 01    	lea rax, [rip + 0x164e38e]
0x141d18392	e8 c9 3e 30 fe          	call 0x14001c260
0x141d18397	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d1839c	66 89 08                	mov word ptr [rax], cx
0x141d1839f	48 89 c3                	mov rbx, rax
0x141d183a2	48 8d 05 c7 73 dc 03    	lea rax, [rip + 0x3dc73c7]
0x141d183a9	48 83 c4 10             	add rsp, 0x10
0x141d183ad	5d                      	pop rbp
0x141d183ae	c3                      	ret
0x141d183af	48 8d 05 8a 85 5c 01    	lea rax, [rip + 0x15c858a]
0x141d183b6	e8 a5 3e 30 fe          	call 0x14001c260
0x141d183bb	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d183c0	66 89 08                	mov word ptr [rax], cx
0x141d183c3	48 89 c3                	mov rbx, rax
0x141d183c6	48 8d 05 f3 73 dc 03    	lea rax, [rip + 0x3dc73f3]
0x141d183cd	48 83 c4 10             	add rsp, 0x10
0x141d183d1	5d                      	pop rbp
0x141d183d2	c3                      	ret
0x141d183d3	48 8d 05 86 e8 64 01    	lea rax, [rip + 0x164e886]
0x141d183da	e8 81 3e 30 fe          	call 0x14001c260
0x141d183df	0f b7 4c 24 22          	movzx ecx, word ptr [rsp + 0x22]
0x141d183e4	66 89 08                	mov word ptr [rax], cx
0x141d183e7	48 89 c3                	mov rbx, rax
0x141d183ea	48 8d 05 1f 74 dc 03    	lea rax, [rip + 0x3dc741f]
0x141d183f1	48 83 c4 10             	add rsp, 0x10
0x141d183f5	5d                      	pop rbp
0x141d183f6	c3                      	ret
0x141d183f7	31 c0                   	xor eax, eax
0x141d183f9	31 db                   	xor ebx, ebx
0x141d183fb	48 83 c4 10             	add rsp, 0x10
0x141d183ff	5d                      	pop rbp
0x141d18400	c3                      	ret
0x141d18401	66 89 44 24 08          	mov word ptr [rsp + 8], ax
0x141d18406	66 89 5c 24 0a          	mov word ptr [rsp + 0xa], bx
0x141d1840b	e8 50 b0 36 fe          	call 0x140083460
0x141d18410	0f b7 44 24 08          	movzx eax, word ptr [rsp + 8]
0x141d18415	0f b7 5c 24 0a          	movzx ebx, word ptr [rsp + 0xa]
0x141d1841a	e9 e1 f9 ff ff          	jmp 0x141d17e00
