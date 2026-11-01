# TscanGui/core/poccheck/pkg/protocols/http.map.init.1
# 0x14166afc0..0x14166b2e0 (800 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/http_method_types.go:43

0x14166afc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14166afc4	0f 86 ee 02 00 00       	jbe 0x14166b2b8
0x14166afca	55                      	push rbp
0x14166afcb	48 89 e5                	mov rbp, rsp
0x14166afce	48 83 ec 20             	sub rsp, 0x20
0x14166afd2	48 8d 05 a7 10 b6 01    	lea rax, [rip + 0x1b610a7]
0x14166afd9	bb 0b 00 00 00          	mov ebx, 0xb
0x14166afde	31 c9                   	xor ecx, ecx
0x14166afe0	e8 db f8 a0 fe          	call 0x14007a8c0
0x14166afe5	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14166afea	48 89 c3                	mov rbx, rax
0x14166afed	b9 01 00 00 00          	mov ecx, 1
0x14166aff2	48 8d 05 87 10 b6 01    	lea rax, [rip + 0x1b61087]
0x14166aff9	e8 02 23 9a fe          	call 0x14000d300
0x14166affe	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14166b006	83 3d 03 13 c1 06 00    	cmp dword ptr [rip + 0x6c11303], 0
0x14166b00d	74 0b                   	je 0x14166b01a
0x14166b00f	48 8b 10                	mov rdx, qword ptr [rax]
0x14166b012	e8 69 a3 a1 fe          	call 0x140085380
0x14166b017	49 89 13                	mov qword ptr [r11], rdx
0x14166b01a	48 8d 15 95 43 fb 01    	lea rdx, [rip + 0x1fb4395]
0x14166b021	48 89 10                	mov qword ptr [rax], rdx
0x14166b024	48 8d 05 55 10 b6 01    	lea rax, [rip + 0x1b61055]
0x14166b02b	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14166b030	b9 02 00 00 00          	mov ecx, 2
0x14166b035	e8 c6 22 9a fe          	call 0x14000d300
0x14166b03a	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14166b042	83 3d c7 12 c1 06 00    	cmp dword ptr [rip + 0x6c112c7], 0
0x14166b049	74 0b                   	je 0x14166b056
0x14166b04b	48 8b 10                	mov rdx, qword ptr [rax]
0x14166b04e	e8 2d a3 a1 fe          	call 0x140085380
0x14166b053	49 89 13                	mov qword ptr [r11], rdx
0x14166b056	48 8d 15 02 88 fb 01    	lea rdx, [rip + 0x1fb8802]
0x14166b05d	48 89 10                	mov qword ptr [rax], rdx
0x14166b060	48 8d 05 19 10 b6 01    	lea rax, [rip + 0x1b61019]
0x14166b067	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14166b06c	b9 03 00 00 00          	mov ecx, 3
0x14166b071	e8 8a 22 9a fe          	call 0x14000d300
0x14166b076	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14166b07e	83 3d 8b 12 c1 06 00    	cmp dword ptr [rip + 0x6c1128b], 0
0x14166b085	74 0b                   	je 0x14166b092
0x14166b087	48 8b 10                	mov rdx, qword ptr [rax]
0x14166b08a	e8 f1 a2 a1 fe          	call 0x140085380
0x14166b08f	49 89 13                	mov qword ptr [r11], rdx
0x14166b092	48 8d 15 36 86 fb 01    	lea rdx, [rip + 0x1fb8636]
0x14166b099	48 89 10                	mov qword ptr [rax], rdx
0x14166b09c	48 8d 05 dd 0f b6 01    	lea rax, [rip + 0x1b60fdd]
0x14166b0a3	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14166b0a8	b9 04 00 00 00          	mov ecx, 4
0x14166b0ad	e8 4e 22 9a fe          	call 0x14000d300
0x14166b0b2	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14166b0ba	83 3d 4f 12 c1 06 00    	cmp dword ptr [rip + 0x6c1124f], 0
0x14166b0c1	74 0b                   	je 0x14166b0ce
0x14166b0c3	48 8b 10                	mov rdx, qword ptr [rax]
0x14166b0c6	e8 b5 a2 a1 fe          	call 0x140085380
0x14166b0cb	49 89 13                	mov qword ptr [r11], rdx
0x14166b0ce	48 8d 15 6c 45 fb 01    	lea rdx, [rip + 0x1fb456c]
0x14166b0d5	48 89 10                	mov qword ptr [rax], rdx
0x14166b0d8	48 8d 05 a1 0f b6 01    	lea rax, [rip + 0x1b60fa1]
0x14166b0df	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14166b0e4	b9 05 00 00 00          	mov ecx, 5
0x14166b0e9	e8 12 22 9a fe          	call 0x14000d300
0x14166b0ee	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14166b0f6	83 3d 13 12 c1 06 00    	cmp dword ptr [rip + 0x6c11213], 0
0x14166b0fd	74 0b                   	je 0x14166b10a
0x14166b0ff	48 8b 10                	mov rdx, qword ptr [rax]
0x14166b102	e8 79 a2 a1 fe          	call 0x140085380
0x14166b107	49 89 13                	mov qword ptr [r11], rdx
0x14166b10a	48 8d 15 0f f1 fc 01    	lea rdx, [rip + 0x1fcf10f]
0x14166b111	48 89 10                	mov qword ptr [rax], rdx
0x14166b114	48 8d 05 65 0f b6 01    	lea rax, [rip + 0x1b60f65]
0x14166b11b	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14166b120	b9 06 00 00 00          	mov ecx, 6
0x14166b125	e8 d6 21 9a fe          	call 0x14000d300
0x14166b12a	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x14166b132	83 3d d7 11 c1 06 00    	cmp dword ptr [rip + 0x6c111d7], 0
0x14166b139	74 0d                   	je 0x14166b148
0x14166b13b	48 8b 10                	mov rdx, qword ptr [rax]
0x14166b13e	66 90                   	nop
0x14166b140	e8 3b a2 a1 fe          	call 0x140085380
0x14166b145	49 89 13                	mov qword ptr [r11], rdx
0x14166b148	48 8d 15 33 07 fe 01    	lea rdx, [rip + 0x1fe0733]
0x14166b14f	48 89 10                	mov qword ptr [rax], rdx
0x14166b152	48 8d 05 27 0f b6 01    	lea rax, [rip + 0x1b60f27]
0x14166b159	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14166b15e	b9 07 00 00 00          	mov ecx, 7
0x14166b163	e8 98 21 9a fe          	call 0x14000d300
0x14166b168	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x14166b170	83 3d 99 11 c1 06 00    	cmp dword ptr [rip + 0x6c11199], 0
0x14166b177	74 0f                   	je 0x14166b188
0x14166b179	48 8b 10                	mov rdx, qword ptr [rax]
0x14166b17c	0f 1f 40 00             	nop dword ptr [rax]
0x14166b180	e8 fb a1 a1 fe          	call 0x140085380
0x14166b185	49 89 13                	mov qword ptr [r11], rdx
0x14166b188	48 8d 15 37 0b fe 01    	lea rdx, [rip + 0x1fe0b37]
0x14166b18f	48 89 10                	mov qword ptr [rax], rdx
0x14166b192	48 8d 05 e7 0e b6 01    	lea rax, [rip + 0x1b60ee7]
0x14166b199	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14166b19e	b9 08 00 00 00          	mov ecx, 8
0x14166b1a3	e8 58 21 9a fe          	call 0x14000d300
0x14166b1a8	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14166b1b0	83 3d 59 11 c1 06 00    	cmp dword ptr [rip + 0x6c11159], 0
0x14166b1b7	74 0f                   	je 0x14166b1c8
0x14166b1b9	48 8b 10                	mov rdx, qword ptr [rax]
0x14166b1bc	0f 1f 40 00             	nop dword ptr [rax]
0x14166b1c0	e8 bb a1 a1 fe          	call 0x140085380
0x14166b1c5	49 89 13                	mov qword ptr [r11], rdx
0x14166b1c8	48 8d 15 6f 0f fc 01    	lea rdx, [rip + 0x1fc0f6f]
0x14166b1cf	48 89 10                	mov qword ptr [rax], rdx
0x14166b1d2	48 8d 05 a7 0e b6 01    	lea rax, [rip + 0x1b60ea7]
0x14166b1d9	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14166b1de	b9 09 00 00 00          	mov ecx, 9
0x14166b1e3	e8 18 21 9a fe          	call 0x14000d300
0x14166b1e8	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14166b1f0	83 3d 19 11 c1 06 00    	cmp dword ptr [rip + 0x6c11119], 0
0x14166b1f7	74 0f                   	je 0x14166b208
0x14166b1f9	48 8b 10                	mov rdx, qword ptr [rax]
0x14166b1fc	0f 1f 40 00             	nop dword ptr [rax]
0x14166b200	e8 7b a1 a1 fe          	call 0x140085380
0x14166b205	49 89 13                	mov qword ptr [r11], rdx
0x14166b208	48 8d 15 7d 0c fc 01    	lea rdx, [rip + 0x1fc0c7d]
0x14166b20f	48 89 10                	mov qword ptr [rax], rdx
0x14166b212	48 8d 05 67 0e b6 01    	lea rax, [rip + 0x1b60e67]
0x14166b219	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14166b21e	b9 0a 00 00 00          	mov ecx, 0xa
0x14166b223	e8 d8 20 9a fe          	call 0x14000d300
0x14166b228	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14166b230	83 3d d9 10 c1 06 00    	cmp dword ptr [rip + 0x6c110d9], 0
0x14166b237	74 0f                   	je 0x14166b248
0x14166b239	48 8b 10                	mov rdx, qword ptr [rax]
0x14166b23c	0f 1f 40 00             	nop dword ptr [rax]
0x14166b240	e8 3b a1 a1 fe          	call 0x140085380
0x14166b245	49 89 13                	mov qword ptr [r11], rdx
0x14166b248	48 8d 15 b8 2c fc 01    	lea rdx, [rip + 0x1fc2cb8]
0x14166b24f	48 89 10                	mov qword ptr [rax], rdx
0x14166b252	48 8d 05 27 0e b6 01    	lea rax, [rip + 0x1b60e27]
0x14166b259	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14166b25e	b9 0b 00 00 00          	mov ecx, 0xb
0x14166b263	e8 98 20 9a fe          	call 0x14000d300
0x14166b268	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14166b270	83 3d 99 10 c1 06 00    	cmp dword ptr [rip + 0x6c11099], 0
0x14166b277	75 09                   	jne 0x14166b282
0x14166b279	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14166b27e	66 90                   	nop
0x14166b280	eb 1f                   	jmp 0x14166b2a1
0x14166b282	48 8b 0d 97 b9 b9 06    	mov rcx, qword ptr [rip + 0x6b9b997]
0x14166b289	48 8b 10                	mov rdx, qword ptr [rax]
0x14166b28c	e8 2f a1 a1 fe          	call 0x1400853c0
0x14166b291	49 89 13                	mov qword ptr [r11], rdx
0x14166b294	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14166b299	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14166b29d	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x14166b2a1	48 8d 0d 85 0b fc 01    	lea rcx, [rip + 0x1fc0b85]
0x14166b2a8	48 89 08                	mov qword ptr [rax], rcx
0x14166b2ab	48 89 15 6e b9 b9 06    	mov qword ptr [rip + 0x6b9b96e], rdx
0x14166b2b2	48 83 c4 20             	add rsp, 0x20
0x14166b2b6	5d                      	pop rbp
0x14166b2b7	c3                      	ret
0x14166b2b8	e8 a3 81 a1 fe          	call 0x140083460
0x14166b2bd	0f 1f 00                	nop dword ptr [rax]
0x14166b2c0	e9 fb fc ff ff          	jmp 0x14166afc0
