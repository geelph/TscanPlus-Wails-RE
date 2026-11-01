# TscanGui/internal/scan.restoreConfig
# 0x1421da0c0..0x1421da6e0 (1568 bytes)
# source TscanGui/internal/scan/snapshot.go:88

0x1421da0c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421da0c4	0f 86 fd 05 00 00       	jbe 0x1421da6c7
0x1421da0ca	55                      	push rbp
0x1421da0cb	48 89 e5                	mov rbp, rsp
0x1421da0ce	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421da0d3	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421da0d8	48 89 05 59 08 03 06    	mov qword ptr [rip + 0x6030859], rax
0x1421da0df	83 3d 2a 22 0a 06 00    	cmp dword ptr [rip + 0x60a222a], 0
0x1421da0e6	74 13                   	je 0x1421da0fb
0x1421da0e8	48 8b 05 41 08 03 06    	mov rax, qword ptr [rip + 0x6030841]
0x1421da0ef	e8 ac b2 ea fd          	call 0x1400853a0
0x1421da0f4	49 89 0b                	mov qword ptr [r11], rcx
0x1421da0f7	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1421da0fb	48 89 0d 2e 08 03 06    	mov qword ptr [rip + 0x603082e], rcx
0x1421da102	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421da107	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421da10c	48 89 05 45 07 03 06    	mov qword ptr [rip + 0x6030745], rax
0x1421da113	83 3d f6 21 0a 06 00    	cmp dword ptr [rip + 0x60a21f6], 0
0x1421da11a	74 13                   	je 0x1421da12f
0x1421da11c	48 8b 05 2d 07 03 06    	mov rax, qword ptr [rip + 0x603072d]
0x1421da123	e8 78 b2 ea fd          	call 0x1400853a0
0x1421da128	49 89 0b                	mov qword ptr [r11], rcx
0x1421da12b	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1421da12f	48 89 0d 1a 07 03 06    	mov qword ptr [rip + 0x603071a], rcx
0x1421da136	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421da13b	48 89 05 76 0b 0a 06    	mov qword ptr [rip + 0x60a0b76], rax
0x1421da142	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421da147	48 89 05 7a 0b 0a 06    	mov qword ptr [rip + 0x60a0b7a], rax
0x1421da14e	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421da156	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421da15e	48 89 05 d3 06 03 06    	mov qword ptr [rip + 0x60306d3], rax
0x1421da165	83 3d a4 21 0a 06 00    	cmp dword ptr [rip + 0x60a21a4], 0
0x1421da16c	74 13                   	je 0x1421da181
0x1421da16e	48 8b 05 bb 06 03 06    	mov rax, qword ptr [rip + 0x60306bb]
0x1421da175	e8 26 b2 ea fd          	call 0x1400853a0
0x1421da17a	49 89 0b                	mov qword ptr [r11], rcx
0x1421da17d	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1421da181	48 89 0d a8 06 03 06    	mov qword ptr [rip + 0x60306a8], rcx
0x1421da188	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1421da190	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1421da198	48 89 05 a9 06 03 06    	mov qword ptr [rip + 0x60306a9], rax
0x1421da19f	83 3d 6a 21 0a 06 00    	cmp dword ptr [rip + 0x60a216a], 0
0x1421da1a6	74 13                   	je 0x1421da1bb
0x1421da1a8	48 8b 05 91 06 03 06    	mov rax, qword ptr [rip + 0x6030691]
0x1421da1af	e8 ec b1 ea fd          	call 0x1400853a0
0x1421da1b4	49 89 0b                	mov qword ptr [r11], rcx
0x1421da1b7	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1421da1bb	48 89 0d 7e 06 03 06    	mov qword ptr [rip + 0x603067e], rcx
0x1421da1c2	0f b6 84 24 d8 00 00 00 	movzx eax, byte ptr [rsp + 0xd8]
0x1421da1ca	88 05 a5 06 0a 06       	mov byte ptr [rip + 0x60a06a5], al
0x1421da1d0	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1421da1d8	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1421da1e0	48 89 05 c1 06 03 06    	mov qword ptr [rip + 0x60306c1], rax
0x1421da1e7	83 3d 22 21 0a 06 00    	cmp dword ptr [rip + 0x60a2122], 0
0x1421da1ee	74 13                   	je 0x1421da203
0x1421da1f0	48 8b 05 a9 06 03 06    	mov rax, qword ptr [rip + 0x60306a9]
0x1421da1f7	e8 a4 b1 ea fd          	call 0x1400853a0
0x1421da1fc	49 89 0b                	mov qword ptr [r11], rcx
0x1421da1ff	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1421da203	48 89 0d 96 06 03 06    	mov qword ptr [rip + 0x6030696], rcx
0x1421da20a	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1421da212	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1421da21a	48 89 05 97 06 03 06    	mov qword ptr [rip + 0x6030697], rax
0x1421da221	83 3d e8 20 0a 06 00    	cmp dword ptr [rip + 0x60a20e8], 0
0x1421da228	74 13                   	je 0x1421da23d
0x1421da22a	48 8b 05 7f 06 03 06    	mov rax, qword ptr [rip + 0x603067f]
0x1421da231	e8 6a b1 ea fd          	call 0x1400853a0
0x1421da236	49 89 0b                	mov qword ptr [r11], rcx
0x1421da239	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1421da23d	48 89 0d 6c 06 03 06    	mov qword ptr [rip + 0x603066c], rcx
0x1421da244	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421da24c	48 89 05 85 0a 0a 06    	mov qword ptr [rip + 0x60a0a85], rax
0x1421da253	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1421da25b	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1421da263	48 89 05 9e 05 03 06    	mov qword ptr [rip + 0x603059e], rax
0x1421da26a	83 3d 9f 20 0a 06 00    	cmp dword ptr [rip + 0x60a209f], 0
0x1421da271	74 13                   	je 0x1421da286
0x1421da273	48 8b 05 86 05 03 06    	mov rax, qword ptr [rip + 0x6030586]
0x1421da27a	e8 21 b1 ea fd          	call 0x1400853a0
0x1421da27f	49 89 0b                	mov qword ptr [r11], rcx
0x1421da282	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1421da286	48 89 0d 73 05 03 06    	mov qword ptr [rip + 0x6030573], rcx
0x1421da28d	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1421da295	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1421da29d	48 89 05 f4 04 03 06    	mov qword ptr [rip + 0x60304f4], rax
0x1421da2a4	83 3d 65 20 0a 06 00    	cmp dword ptr [rip + 0x60a2065], 0
0x1421da2ab	74 13                   	je 0x1421da2c0
0x1421da2ad	48 8b 05 dc 04 03 06    	mov rax, qword ptr [rip + 0x60304dc]
0x1421da2b4	e8 e7 b0 ea fd          	call 0x1400853a0
0x1421da2b9	49 89 0b                	mov qword ptr [r11], rcx
0x1421da2bc	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1421da2c0	48 89 0d c9 04 03 06    	mov qword ptr [rip + 0x60304c9], rcx
0x1421da2c7	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1421da2cf	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421da2d7	48 89 05 1a 06 03 06    	mov qword ptr [rip + 0x603061a], rax
0x1421da2de	83 3d 2b 20 0a 06 00    	cmp dword ptr [rip + 0x60a202b], 0
0x1421da2e5	74 13                   	je 0x1421da2fa
0x1421da2e7	48 8b 05 02 06 03 06    	mov rax, qword ptr [rip + 0x6030602]
0x1421da2ee	e8 ad b0 ea fd          	call 0x1400853a0
0x1421da2f3	49 89 0b                	mov qword ptr [r11], rcx
0x1421da2f6	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1421da2fa	48 89 0d ef 05 03 06    	mov qword ptr [rip + 0x60305ef], rcx
0x1421da301	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1421da309	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1421da311	48 89 05 10 06 03 06    	mov qword ptr [rip + 0x6030610], rax
0x1421da318	83 3d f1 1f 0a 06 00    	cmp dword ptr [rip + 0x60a1ff1], 0
0x1421da31f	90                      	nop
0x1421da320	74 13                   	je 0x1421da335
0x1421da322	48 8b 05 f7 05 03 06    	mov rax, qword ptr [rip + 0x60305f7]
0x1421da329	e8 72 b0 ea fd          	call 0x1400853a0
0x1421da32e	49 89 0b                	mov qword ptr [r11], rcx
0x1421da331	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1421da335	48 89 0d e4 05 03 06    	mov qword ptr [rip + 0x60305e4], rcx
0x1421da33c	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1421da344	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1421da34c	48 89 05 c5 05 03 06    	mov qword ptr [rip + 0x60305c5], rax
0x1421da353	83 3d b6 1f 0a 06 00    	cmp dword ptr [rip + 0x60a1fb6], 0
0x1421da35a	74 13                   	je 0x1421da36f
0x1421da35c	48 8b 05 ad 05 03 06    	mov rax, qword ptr [rip + 0x60305ad]
0x1421da363	e8 38 b0 ea fd          	call 0x1400853a0
0x1421da368	49 89 0b                	mov qword ptr [r11], rcx
0x1421da36b	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1421da36f	48 89 0d 9a 05 03 06    	mov qword ptr [rip + 0x603059a], rcx
0x1421da376	0f b6 84 24 78 01 00 00 	movzx eax, byte ptr [rsp + 0x178]
0x1421da37e	88 05 f0 04 0a 06       	mov byte ptr [rip + 0x60a04f0], al
0x1421da384	0f b6 84 24 79 01 00 00 	movzx eax, byte ptr [rsp + 0x179]
0x1421da38c	88 05 df 04 0a 06       	mov byte ptr [rip + 0x60a04df], al
0x1421da392	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1421da39a	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1421da3a2	48 89 05 df 03 03 06    	mov qword ptr [rip + 0x60303df], rax
0x1421da3a9	83 3d 60 1f 0a 06 00    	cmp dword ptr [rip + 0x60a1f60], 0
0x1421da3b0	74 13                   	je 0x1421da3c5
0x1421da3b2	48 8b 05 c7 03 03 06    	mov rax, qword ptr [rip + 0x60303c7]
0x1421da3b9	e8 e2 af ea fd          	call 0x1400853a0
0x1421da3be	49 89 0b                	mov qword ptr [r11], rcx
0x1421da3c1	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1421da3c5	48 89 0d b4 03 03 06    	mov qword ptr [rip + 0x60303b4], rcx
0x1421da3cc	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1421da3d4	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1421da3dc	48 89 05 95 03 03 06    	mov qword ptr [rip + 0x6030395], rax
0x1421da3e3	83 3d 26 1f 0a 06 00    	cmp dword ptr [rip + 0x60a1f26], 0
0x1421da3ea	74 13                   	je 0x1421da3ff
0x1421da3ec	48 8b 05 7d 03 03 06    	mov rax, qword ptr [rip + 0x603037d]
0x1421da3f3	e8 a8 af ea fd          	call 0x1400853a0
0x1421da3f8	49 89 0b                	mov qword ptr [r11], rcx
0x1421da3fb	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1421da3ff	48 89 0d 6a 03 03 06    	mov qword ptr [rip + 0x603036a], rcx
0x1421da406	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1421da40e	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1421da416	48 89 05 8b 03 03 06    	mov qword ptr [rip + 0x603038b], rax
0x1421da41d	83 3d ec 1e 0a 06 00    	cmp dword ptr [rip + 0x60a1eec], 0
0x1421da424	74 13                   	je 0x1421da439
0x1421da426	48 8b 05 73 03 03 06    	mov rax, qword ptr [rip + 0x6030373]
0x1421da42d	e8 6e af ea fd          	call 0x1400853a0
0x1421da432	49 89 0b                	mov qword ptr [r11], rcx
0x1421da435	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1421da439	48 89 0d 60 03 03 06    	mov qword ptr [rip + 0x6030360], rcx
0x1421da440	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421da448	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1421da450	48 89 05 a1 03 03 06    	mov qword ptr [rip + 0x60303a1], rax
0x1421da457	83 3d b2 1e 0a 06 00    	cmp dword ptr [rip + 0x60a1eb2], 0
0x1421da45e	66 90                   	nop
0x1421da460	74 13                   	je 0x1421da475
0x1421da462	48 8b 05 87 03 03 06    	mov rax, qword ptr [rip + 0x6030387]
0x1421da469	e8 32 af ea fd          	call 0x1400853a0
0x1421da46e	49 89 0b                	mov qword ptr [r11], rcx
0x1421da471	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1421da475	48 89 0d 74 03 03 06    	mov qword ptr [rip + 0x6030374], rcx
0x1421da47c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1421da484	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421da48c	48 89 05 05 7d 03 06    	mov qword ptr [rip + 0x6037d05], rax
0x1421da493	83 3d 76 1e 0a 06 00    	cmp dword ptr [rip + 0x60a1e76], 0
0x1421da49a	74 13                   	je 0x1421da4af
0x1421da49c	48 8b 05 ed 7c 03 06    	mov rax, qword ptr [rip + 0x6037ced]
0x1421da4a3	e8 f8 ae ea fd          	call 0x1400853a0
0x1421da4a8	49 89 0b                	mov qword ptr [r11], rcx
0x1421da4ab	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1421da4af	48 89 0d da 7c 03 06    	mov qword ptr [rip + 0x6037cda], rcx
0x1421da4b6	48 8b 05 5b ad 02 06    	mov rax, qword ptr [rip + 0x602ad5b]
0x1421da4bd	0f 1f 00                	nop dword ptr [rax]
0x1421da4c0	48 85 c0                	test rax, rax
0x1421da4c3	0f 84 fc 01 00 00       	je 0x1421da6c5
0x1421da4c9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421da4ce	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1421da4d3	48 89 88 a0 01 00 00    	mov qword ptr [rax + 0x1a0], rcx
0x1421da4da	83 3d 2f 1e 0a 06 00    	cmp dword ptr [rip + 0x60a1e2f], 0
0x1421da4e1	74 13                   	je 0x1421da4f6
0x1421da4e3	48 8b 88 98 01 00 00    	mov rcx, qword ptr [rax + 0x198]
0x1421da4ea	e8 b1 ae ea fd          	call 0x1400853a0
0x1421da4ef	49 89 13                	mov qword ptr [r11], rdx
0x1421da4f2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421da4f6	48 89 90 98 01 00 00    	mov qword ptr [rax + 0x198], rdx
0x1421da4fd	48 8b 05 14 ad 02 06    	mov rax, qword ptr [rip + 0x602ad14]
0x1421da504	0f b6 4c 24 20          	movzx ecx, byte ptr [rsp + 0x20]
0x1421da509	88 88 90 01 00 00       	mov byte ptr [rax + 0x190], cl
0x1421da50f	48 8b 05 02 ad 02 06    	mov rax, qword ptr [rip + 0x602ad02]
0x1421da516	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421da51b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421da520	48 89 88 48 01 00 00    	mov qword ptr [rax + 0x148], rcx
0x1421da527	83 3d e2 1d 0a 06 00    	cmp dword ptr [rip + 0x60a1de2], 0
0x1421da52e	74 13                   	je 0x1421da543
0x1421da530	48 8b 88 40 01 00 00    	mov rcx, qword ptr [rax + 0x140]
0x1421da537	e8 64 ae ea fd          	call 0x1400853a0
0x1421da53c	49 89 13                	mov qword ptr [r11], rdx
0x1421da53f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421da543	48 89 90 40 01 00 00    	mov qword ptr [rax + 0x140], rdx
0x1421da54a	48 8b 05 c7 ac 02 06    	mov rax, qword ptr [rip + 0x602acc7]
0x1421da551	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421da556	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421da55b	48 89 88 38 01 00 00    	mov qword ptr [rax + 0x138], rcx
0x1421da562	83 3d a7 1d 0a 06 00    	cmp dword ptr [rip + 0x60a1da7], 0
0x1421da569	74 13                   	je 0x1421da57e
0x1421da56b	48 8b 88 30 01 00 00    	mov rcx, qword ptr [rax + 0x130]
0x1421da572	e8 29 ae ea fd          	call 0x1400853a0
0x1421da577	49 89 13                	mov qword ptr [r11], rdx
0x1421da57a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421da57e	48 89 90 30 01 00 00    	mov qword ptr [rax + 0x130], rdx
0x1421da585	48 8b 05 8c ac 02 06    	mov rax, qword ptr [rip + 0x602ac8c]
0x1421da58c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421da594	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421da599	48 89 88 58 03 00 00    	mov qword ptr [rax + 0x358], rcx
0x1421da5a0	83 3d 69 1d 0a 06 00    	cmp dword ptr [rip + 0x60a1d69], 0
0x1421da5a7	74 13                   	je 0x1421da5bc
0x1421da5a9	48 8b 88 50 03 00 00    	mov rcx, qword ptr [rax + 0x350]
0x1421da5b0	e8 eb ad ea fd          	call 0x1400853a0
0x1421da5b5	49 89 13                	mov qword ptr [r11], rdx
0x1421da5b8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421da5bc	48 89 90 50 03 00 00    	mov qword ptr [rax + 0x350], rdx
0x1421da5c3	48 8b 05 4e ac 02 06    	mov rax, qword ptr [rip + 0x602ac4e]
0x1421da5ca	0f b6 8c 24 88 00 00 00 	movzx ecx, byte ptr [rsp + 0x88]
0x1421da5d2	88 88 ca 03 00 00       	mov byte ptr [rax + 0x3ca], cl
0x1421da5d8	48 8b 05 39 ac 02 06    	mov rax, qword ptr [rip + 0x602ac39]
0x1421da5df	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421da5e7	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421da5ef	48 89 88 c8 04 00 00    	mov qword ptr [rax + 0x4c8], rcx
0x1421da5f6	83 3d 13 1d 0a 06 00    	cmp dword ptr [rip + 0x60a1d13], 0
0x1421da5fd	74 13                   	je 0x1421da612
0x1421da5ff	48 8b 88 c0 04 00 00    	mov rcx, qword ptr [rax + 0x4c0]
0x1421da606	e8 95 ad ea fd          	call 0x1400853a0
0x1421da60b	49 89 13                	mov qword ptr [r11], rdx
0x1421da60e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421da612	48 89 90 c0 04 00 00    	mov qword ptr [rax + 0x4c0], rdx
0x1421da619	48 8b 05 f8 ab 02 06    	mov rax, qword ptr [rip + 0x602abf8]
0x1421da620	0f b6 8c 24 b0 00 00 00 	movzx ecx, byte ptr [rsp + 0xb0]
0x1421da628	88 88 b9 04 00 00       	mov byte ptr [rax + 0x4b9], cl
0x1421da62e	48 8b 05 e3 ab 02 06    	mov rax, qword ptr [rip + 0x602abe3]
0x1421da635	0f b6 8c 24 b1 00 00 00 	movzx ecx, byte ptr [rsp + 0xb1]
0x1421da63d	88 88 01 04 00 00       	mov byte ptr [rax + 0x401], cl
0x1421da643	48 8b 05 ce ab 02 06    	mov rax, qword ptr [rip + 0x602abce]
0x1421da64a	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1421da652	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1421da65a	48 89 88 80 04 00 00    	mov qword ptr [rax + 0x480], rcx
0x1421da661	83 3d a8 1c 0a 06 00    	cmp dword ptr [rip + 0x60a1ca8], 0
0x1421da668	74 13                   	je 0x1421da67d
0x1421da66a	48 8b 88 78 04 00 00    	mov rcx, qword ptr [rax + 0x478]
0x1421da671	e8 2a ad ea fd          	call 0x1400853a0
0x1421da676	49 89 13                	mov qword ptr [r11], rdx
0x1421da679	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421da67d	48 89 90 78 04 00 00    	mov qword ptr [rax + 0x478], rdx
0x1421da684	48 8b 05 8d ab 02 06    	mov rax, qword ptr [rip + 0x602ab8d]
0x1421da68b	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421da693	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1421da69b	48 89 88 c8 07 00 00    	mov qword ptr [rax + 0x7c8], rcx
0x1421da6a2	83 3d 67 1c 0a 06 00    	cmp dword ptr [rip + 0x60a1c67], 0
0x1421da6a9	74 13                   	je 0x1421da6be
0x1421da6ab	48 8b 88 c0 07 00 00    	mov rcx, qword ptr [rax + 0x7c0]
0x1421da6b2	e8 e9 ac ea fd          	call 0x1400853a0
0x1421da6b7	49 89 13                	mov qword ptr [r11], rdx
0x1421da6ba	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421da6be	48 89 90 c0 07 00 00    	mov qword ptr [rax + 0x7c0], rdx
0x1421da6c5	5d                      	pop rbp
0x1421da6c6	c3                      	ret
0x1421da6c7	e8 94 8d ea fd          	call 0x140083460
0x1421da6cc	e9 ef f9 ff ff          	jmp 0x1421da0c0
