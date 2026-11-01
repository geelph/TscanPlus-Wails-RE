# TscanGui/core/gadget.map.init.0
# 0x140affca0..0x140b005c0 (2336 bytes)
# source TscanGui/core/gadget/getassert.go:19

0x140affca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140affca4	0f 86 05 09 00 00       	jbe 0x140b005af
0x140affcaa	55                      	push rbp
0x140affcab	48 89 e5                	mov rbp, rsp
0x140affcae	48 83 ec 48             	sub rsp, 0x48
0x140affcb2	48 8d 05 07 44 6c 02    	lea rax, [rip + 0x26c4407]
0x140affcb9	bb 11 00 00 00          	mov ebx, 0x11
0x140affcbe	31 c9                   	xor ecx, ecx
0x140affcc0	e8 fb ab 57 ff          	call 0x14007a8c0
0x140affcc5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140affcca	48 8d 05 2f b9 55 02    	lea rax, [rip + 0x255b92f]
0x140affcd1	e8 8a c5 51 ff          	call 0x14001c260
0x140affcd6	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140affcdb	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x140affce3	48 8d 15 eb bd b4 02    	lea rdx, [rip + 0x2b4bdeb]
0x140affcea	48 89 10                	mov qword ptr [rax], rdx
0x140affced	48 8d 05 cc 43 6c 02    	lea rax, [rip + 0x26c43cc]
0x140affcf4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140affcf9	48 8d 0d f5 f6 b1 02    	lea rcx, [rip + 0x2b1f6f5]
0x140affd00	bf 03 00 00 00          	mov edi, 3
0x140affd05	e8 f6 e2 50 ff          	call 0x14000e000
0x140affd0a	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140affd12	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140affd1a	83 3d ef c5 77 07 00    	cmp dword ptr [rip + 0x777c5ef], 0
0x140affd21	75 07                   	jne 0x140affd2a
0x140affd23	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140affd28	eb 14                   	jmp 0x140affd3e
0x140affd2a	48 8b 08                	mov rcx, qword ptr [rax]
0x140affd2d	e8 6e 56 58 ff          	call 0x1400853a0
0x140affd32	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140affd37	49 89 13                	mov qword ptr [r11], rdx
0x140affd3a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140affd3e	48 89 10                	mov qword ptr [rax], rdx
0x140affd41	48 8d 05 b8 b8 55 02    	lea rax, [rip + 0x255b8b8]
0x140affd48	e8 13 c5 51 ff          	call 0x14001c260
0x140affd4d	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140affd52	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x140affd5a	48 8d 0d 7b bd b4 02    	lea rcx, [rip + 0x2b4bd7b]
0x140affd61	48 89 08                	mov qword ptr [rax], rcx
0x140affd64	48 8d 05 55 43 6c 02    	lea rax, [rip + 0x26c4355]
0x140affd6b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140affd70	48 8d 0d 02 f7 b1 02    	lea rcx, [rip + 0x2b1f702]
0x140affd77	bf 03 00 00 00          	mov edi, 3
0x140affd7c	0f 1f 40 00             	nop dword ptr [rax]
0x140affd80	e8 7b e2 50 ff          	call 0x14000e000
0x140affd85	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140affd8d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140affd95	83 3d 74 c5 77 07 00    	cmp dword ptr [rip + 0x777c574], 0
0x140affd9c	75 07                   	jne 0x140affda5
0x140affd9e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140affda3	eb 14                   	jmp 0x140affdb9
0x140affda5	48 8b 08                	mov rcx, qword ptr [rax]
0x140affda8	e8 f3 55 58 ff          	call 0x1400853a0
0x140affdad	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140affdb2	49 89 13                	mov qword ptr [r11], rdx
0x140affdb5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140affdb9	48 89 10                	mov qword ptr [rax], rdx
0x140affdbc	48 8d 05 3d b8 55 02    	lea rax, [rip + 0x255b83d]
0x140affdc3	e8 98 c4 51 ff          	call 0x14001c260
0x140affdc8	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140affdcd	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x140affdd5	48 8d 0d 34 ad b6 02    	lea rcx, [rip + 0x2b6ad34]
0x140affddc	48 89 08                	mov qword ptr [rax], rcx
0x140affddf	48 8d 05 da 42 6c 02    	lea rax, [rip + 0x26c42da]
0x140affde6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140affdeb	48 8d 0d 58 c1 b2 02    	lea rcx, [rip + 0x2b2c158]
0x140affdf2	bf 05 00 00 00          	mov edi, 5
0x140affdf7	e8 04 e2 50 ff          	call 0x14000e000
0x140affdfc	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140affe04	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140affe0c	83 3d fd c4 77 07 00    	cmp dword ptr [rip + 0x777c4fd], 0
0x140affe13	75 07                   	jne 0x140affe1c
0x140affe15	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140affe1a	eb 15                   	jmp 0x140affe31
0x140affe1c	48 8b 08                	mov rcx, qword ptr [rax]
0x140affe1f	90                      	nop
0x140affe20	e8 7b 55 58 ff          	call 0x1400853a0
0x140affe25	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140affe2a	49 89 13                	mov qword ptr [r11], rdx
0x140affe2d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140affe31	48 89 10                	mov qword ptr [rax], rdx
0x140affe34	48 8d 05 c5 b7 55 02    	lea rax, [rip + 0x255b7c5]
0x140affe3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140affe40	e8 1b c4 51 ff          	call 0x14001c260
0x140affe45	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140affe4a	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x140affe52	48 8d 0d f0 a2 b7 02    	lea rcx, [rip + 0x2b7a2f0]
0x140affe59	48 89 08                	mov qword ptr [rax], rcx
0x140affe5c	48 8d 05 5d 42 6c 02    	lea rax, [rip + 0x26c425d]
0x140affe63	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140affe68	48 8d 0d e1 a0 b3 02    	lea rcx, [rip + 0x2b3a0e1]
0x140affe6f	bf 06 00 00 00          	mov edi, 6
0x140affe74	e8 87 e1 50 ff          	call 0x14000e000
0x140affe79	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140affe81	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140affe89	83 3d 80 c4 77 07 00    	cmp dword ptr [rip + 0x777c480], 0
0x140affe90	75 07                   	jne 0x140affe99
0x140affe92	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140affe97	eb 18                   	jmp 0x140affeb1
0x140affe99	48 8b 08                	mov rcx, qword ptr [rax]
0x140affe9c	0f 1f 40 00             	nop dword ptr [rax]
0x140affea0	e8 fb 54 58 ff          	call 0x1400853a0
0x140affea5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140affeaa	49 89 13                	mov qword ptr [r11], rdx
0x140affead	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140affeb1	48 89 10                	mov qword ptr [rax], rdx
0x140affeb4	48 8d 05 45 b7 55 02    	lea rax, [rip + 0x255b745]
0x140affebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140affec0	e8 9b c3 51 ff          	call 0x14001c260
0x140affec5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140affeca	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x140affed2	48 8d 0d 40 ac b6 02    	lea rcx, [rip + 0x2b6ac40]
0x140affed9	48 89 08                	mov qword ptr [rax], rcx
0x140affedc	48 8d 05 dd 41 6c 02    	lea rax, [rip + 0x26c41dd]
0x140affee3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140affee8	48 8d 0d 60 c0 b2 02    	lea rcx, [rip + 0x2b2c060]
0x140affeef	bf 05 00 00 00          	mov edi, 5
0x140affef4	e8 07 e1 50 ff          	call 0x14000e000
0x140affef9	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140afff01	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140afff09	83 3d 00 c4 77 07 00    	cmp dword ptr [rip + 0x777c400], 0
0x140afff10	75 07                   	jne 0x140afff19
0x140afff12	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140afff17	eb 18                   	jmp 0x140afff31
0x140afff19	48 8b 08                	mov rcx, qword ptr [rax]
0x140afff1c	0f 1f 40 00             	nop dword ptr [rax]
0x140afff20	e8 7b 54 58 ff          	call 0x1400853a0
0x140afff25	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140afff2a	49 89 13                	mov qword ptr [r11], rdx
0x140afff2d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140afff31	48 89 10                	mov qword ptr [rax], rdx
0x140afff34	48 8d 05 c5 b6 55 02    	lea rax, [rip + 0x255b6c5]
0x140afff3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140afff40	e8 1b c3 51 ff          	call 0x14001c260
0x140afff45	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140afff4a	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x140afff52	48 8d 0d 8a bb b4 02    	lea rcx, [rip + 0x2b4bb8a]
0x140afff59	48 89 08                	mov qword ptr [rax], rcx
0x140afff5c	48 8d 05 5d 41 6c 02    	lea rax, [rip + 0x26c415d]
0x140afff63	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140afff68	48 8d 0d 07 f5 b1 02    	lea rcx, [rip + 0x2b1f507]
0x140afff6f	bf 03 00 00 00          	mov edi, 3
0x140afff74	e8 87 e0 50 ff          	call 0x14000e000
0x140afff79	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140afff81	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140afff89	83 3d 80 c3 77 07 00    	cmp dword ptr [rip + 0x777c380], 0
0x140afff90	75 07                   	jne 0x140afff99
0x140afff92	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140afff97	eb 18                   	jmp 0x140afffb1
0x140afff99	48 8b 08                	mov rcx, qword ptr [rax]
0x140afff9c	0f 1f 40 00             	nop dword ptr [rax]
0x140afffa0	e8 fb 53 58 ff          	call 0x1400853a0
0x140afffa5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140afffaa	49 89 13                	mov qword ptr [r11], rdx
0x140afffad	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140afffb1	48 89 10                	mov qword ptr [rax], rdx
0x140afffb4	48 8d 05 45 b6 55 02    	lea rax, [rip + 0x255b645]
0x140afffbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140afffc0	e8 9b c2 51 ff          	call 0x14001c260
0x140afffc5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140afffca	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x140afffd2	48 8d 0d 49 ab b6 02    	lea rcx, [rip + 0x2b6ab49]
0x140afffd9	48 89 08                	mov qword ptr [rax], rcx
0x140afffdc	48 8d 05 dd 40 6c 02    	lea rax, [rip + 0x26c40dd]
0x140afffe3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140afffe8	48 8d 0d 0d bd b2 02    	lea rcx, [rip + 0x2b2bd0d]
0x140afffef	bf 05 00 00 00          	mov edi, 5
0x140affff4	e8 07 e0 50 ff          	call 0x14000e000
0x140affff9	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140b00001	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140b00009	83 3d 00 c3 77 07 00    	cmp dword ptr [rip + 0x777c300], 0
0x140b00010	75 07                   	jne 0x140b00019
0x140b00012	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140b00017	eb 18                   	jmp 0x140b00031
0x140b00019	48 8b 08                	mov rcx, qword ptr [rax]
0x140b0001c	0f 1f 40 00             	nop dword ptr [rax]
0x140b00020	e8 7b 53 58 ff          	call 0x1400853a0
0x140b00025	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140b0002a	49 89 13                	mov qword ptr [r11], rdx
0x140b0002d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b00031	48 89 10                	mov qword ptr [rax], rdx
0x140b00034	48 8d 05 c5 b5 55 02    	lea rax, [rip + 0x255b5c5]
0x140b0003b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b00040	e8 1b c2 51 ff          	call 0x14001c260
0x140b00045	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140b0004a	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x140b00052	48 8d 0d 32 0b ba 02    	lea rcx, [rip + 0x2ba0b32]
0x140b00059	48 89 08                	mov qword ptr [rax], rcx
0x140b0005c	48 8d 05 5d 40 6c 02    	lea rax, [rip + 0x26c405d]
0x140b00063	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b00068	48 8d 0d f7 b9 b5 02    	lea rcx, [rip + 0x2b5b9f7]
0x140b0006f	bf 08 00 00 00          	mov edi, 8
0x140b00074	e8 87 df 50 ff          	call 0x14000e000
0x140b00079	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140b00081	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140b00089	83 3d 80 c2 77 07 00    	cmp dword ptr [rip + 0x777c280], 0
0x140b00090	75 07                   	jne 0x140b00099
0x140b00092	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140b00097	eb 18                   	jmp 0x140b000b1
0x140b00099	48 8b 08                	mov rcx, qword ptr [rax]
0x140b0009c	0f 1f 40 00             	nop dword ptr [rax]
0x140b000a0	e8 fb 52 58 ff          	call 0x1400853a0
0x140b000a5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140b000aa	49 89 13                	mov qword ptr [r11], rdx
0x140b000ad	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b000b1	48 89 10                	mov qword ptr [rax], rdx
0x140b000b4	48 8d 05 45 b5 55 02    	lea rax, [rip + 0x255b545]
0x140b000bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b000c0	e8 9b c1 51 ff          	call 0x14001c260
0x140b000c5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140b000ca	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x140b000d2	48 8d 0d be bf b8 02    	lea rcx, [rip + 0x2b8bfbe]
0x140b000d9	48 89 08                	mov qword ptr [rax], rcx
0x140b000dc	48 8d 05 dd 3f 6c 02    	lea rax, [rip + 0x26c3fdd]
0x140b000e3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b000e8	48 8d 0d fb b9 b4 02    	lea rcx, [rip + 0x2b4b9fb]
0x140b000ef	bf 07 00 00 00          	mov edi, 7
0x140b000f4	e8 07 df 50 ff          	call 0x14000e000
0x140b000f9	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140b00101	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140b00109	83 3d 00 c2 77 07 00    	cmp dword ptr [rip + 0x777c200], 0
0x140b00110	75 07                   	jne 0x140b00119
0x140b00112	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140b00117	eb 18                   	jmp 0x140b00131
0x140b00119	48 8b 08                	mov rcx, qword ptr [rax]
0x140b0011c	0f 1f 40 00             	nop dword ptr [rax]
0x140b00120	e8 7b 52 58 ff          	call 0x1400853a0
0x140b00125	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140b0012a	49 89 13                	mov qword ptr [r11], rdx
0x140b0012d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b00131	48 89 10                	mov qword ptr [rax], rdx
0x140b00134	48 8d 05 c5 b4 55 02    	lea rax, [rip + 0x255b4c5]
0x140b0013b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b00140	e8 1b c1 51 ff          	call 0x14001c260
0x140b00145	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140b0014a	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x140b00152	48 8d 0d 04 28 bb 02    	lea rcx, [rip + 0x2bb2804]
0x140b00159	48 89 08                	mov qword ptr [rax], rcx
0x140b0015c	48 8d 05 5d 3f 6c 02    	lea rax, [rip + 0x26c3f5d]
0x140b00163	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b00168	48 8d 0d bc a9 b6 02    	lea rcx, [rip + 0x2b6a9bc]
0x140b0016f	bf 09 00 00 00          	mov edi, 9
0x140b00174	e8 87 de 50 ff          	call 0x14000e000
0x140b00179	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140b00181	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140b00189	83 3d 80 c1 77 07 00    	cmp dword ptr [rip + 0x777c180], 0
0x140b00190	75 07                   	jne 0x140b00199
0x140b00192	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140b00197	eb 18                   	jmp 0x140b001b1
0x140b00199	48 8b 08                	mov rcx, qword ptr [rax]
0x140b0019c	0f 1f 40 00             	nop dword ptr [rax]
0x140b001a0	e8 fb 51 58 ff          	call 0x1400853a0
0x140b001a5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140b001aa	49 89 13                	mov qword ptr [r11], rdx
0x140b001ad	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b001b1	48 89 10                	mov qword ptr [rax], rdx
0x140b001b4	48 8d 05 65 b8 55 02    	lea rax, [rip + 0x255b865]
0x140b001bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b001c0	e8 9b c0 51 ff          	call 0x14001c260
0x140b001c5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140b001ca	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140b001d2	48 8d 0d 95 b8 b5 02    	lea rcx, [rip + 0x2b5b895]
0x140b001d9	48 89 08                	mov qword ptr [rax], rcx
0x140b001dc	48 c7 40 18 07 00 00 00 	mov qword ptr [rax + 0x18], 7
0x140b001e4	48 8d 15 06 b9 b4 02    	lea rdx, [rip + 0x2b4b906]
0x140b001eb	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b001ef	48 8d 05 ca 3e 6c 02    	lea rax, [rip + 0x26c3eca]
0x140b001f6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b001fb	bf 08 00 00 00          	mov edi, 8
0x140b00200	e8 fb dd 50 ff          	call 0x14000e000
0x140b00205	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x140b0020d	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x140b00215	83 3d f4 c0 77 07 00    	cmp dword ptr [rip + 0x777c0f4], 0
0x140b0021c	75 07                   	jne 0x140b00225
0x140b0021e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140b00223	eb 14                   	jmp 0x140b00239
0x140b00225	48 8b 08                	mov rcx, qword ptr [rax]
0x140b00228	e8 73 51 58 ff          	call 0x1400853a0
0x140b0022d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140b00232	49 89 13                	mov qword ptr [r11], rdx
0x140b00235	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b00239	48 89 10                	mov qword ptr [rax], rdx
0x140b0023c	48 8d 05 bd b3 55 02    	lea rax, [rip + 0x255b3bd]
0x140b00243	e8 18 c0 51 ff          	call 0x14001c260
0x140b00248	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140b0024d	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x140b00255	48 8d 0d ef 34 b2 02    	lea rcx, [rip + 0x2b234ef]
0x140b0025c	48 89 08                	mov qword ptr [rax], rcx
0x140b0025f	48 8d 05 5a 3e 6c 02    	lea rax, [rip + 0x26c3e5a]
0x140b00266	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b0026b	48 8d 0d 06 f3 b1 02    	lea rcx, [rip + 0x2b1f306]
0x140b00272	bf 03 00 00 00          	mov edi, 3
0x140b00277	e8 84 dd 50 ff          	call 0x14000e000
0x140b0027c	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140b00284	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140b0028c	83 3d 7d c0 77 07 00    	cmp dword ptr [rip + 0x777c07d], 0
0x140b00293	75 07                   	jne 0x140b0029c
0x140b00295	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140b0029a	eb 15                   	jmp 0x140b002b1
0x140b0029c	48 8b 08                	mov rcx, qword ptr [rax]
0x140b0029f	90                      	nop
0x140b002a0	e8 fb 50 58 ff          	call 0x1400853a0
0x140b002a5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140b002aa	49 89 13                	mov qword ptr [r11], rdx
0x140b002ad	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b002b1	48 89 10                	mov qword ptr [rax], rdx
0x140b002b4	48 8d 05 85 b8 55 02    	lea rax, [rip + 0x255b885]
0x140b002bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b002c0	e8 9b bf 51 ff          	call 0x14001c260
0x140b002c5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140b002ca	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x140b002d2	48 8d 0d 1f b8 b4 02    	lea rcx, [rip + 0x2b4b81f]
0x140b002d9	48 89 08                	mov qword ptr [rax], rcx
0x140b002dc	48 c7 40 18 11 00 00 00 	mov qword ptr [rax + 0x18], 0x11
0x140b002e4	48 8d 0d 91 92 be 02    	lea rcx, [rip + 0x2be9291]
0x140b002eb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140b002ef	48 c7 40 28 08 00 00 00 	mov qword ptr [rax + 0x28], 8
0x140b002f7	48 8d 0d 78 b7 b5 02    	lea rcx, [rip + 0x2b5b778]
0x140b002fe	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140b00302	48 8d 05 b7 3d 6c 02    	lea rax, [rip + 0x26c3db7]
0x140b00309	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b0030e	48 8d 0d 66 f2 b1 02    	lea rcx, [rip + 0x2b1f266]
0x140b00315	bf 03 00 00 00          	mov edi, 3
0x140b0031a	e8 e1 dc 50 ff          	call 0x14000e000
0x140b0031f	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x140b00327	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x140b0032f	83 3d da bf 77 07 00    	cmp dword ptr [rip + 0x777bfda], 0
0x140b00336	75 07                   	jne 0x140b0033f
0x140b00338	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140b0033d	eb 14                   	jmp 0x140b00353
0x140b0033f	48 8b 08                	mov rcx, qword ptr [rax]
0x140b00342	e8 59 50 58 ff          	call 0x1400853a0
0x140b00347	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140b0034c	49 89 13                	mov qword ptr [r11], rdx
0x140b0034f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b00353	48 89 10                	mov qword ptr [rax], rdx
0x140b00356	48 8d 05 a3 b2 55 02    	lea rax, [rip + 0x255b2a3]
0x140b0035d	0f 1f 00                	nop dword ptr [rax]
0x140b00360	e8 fb be 51 ff          	call 0x14001c260
0x140b00365	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140b0036a	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140b00372	48 8d 0d db bb b2 02    	lea rcx, [rip + 0x2b2bbdb]
0x140b00379	48 89 08                	mov qword ptr [rax], rcx
0x140b0037c	48 8d 05 3d 3d 6c 02    	lea rax, [rip + 0x26c3d3d]
0x140b00383	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b00388	48 8d 0d 83 e2 b1 02    	lea rcx, [rip + 0x2b1e283]
0x140b0038f	bf 02 00 00 00          	mov edi, 2
0x140b00394	e8 67 dc 50 ff          	call 0x14000e000
0x140b00399	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140b003a1	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140b003a9	83 3d 60 bf 77 07 00    	cmp dword ptr [rip + 0x777bf60], 0
0x140b003b0	75 07                   	jne 0x140b003b9
0x140b003b2	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140b003b7	eb 18                   	jmp 0x140b003d1
0x140b003b9	48 8b 08                	mov rcx, qword ptr [rax]
0x140b003bc	0f 1f 40 00             	nop dword ptr [rax]
0x140b003c0	e8 db 4f 58 ff          	call 0x1400853a0
0x140b003c5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140b003ca	49 89 13                	mov qword ptr [r11], rdx
0x140b003cd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b003d1	48 89 10                	mov qword ptr [rax], rdx
0x140b003d4	48 8d 05 25 b2 55 02    	lea rax, [rip + 0x255b225]
0x140b003db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b003e0	e8 7b be 51 ff          	call 0x14001c260
0x140b003e5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140b003ea	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x140b003f2	48 8d 0d 9e 07 ba 02    	lea rcx, [rip + 0x2ba079e]
0x140b003f9	48 89 08                	mov qword ptr [rax], rcx
0x140b003fc	48 8d 05 bd 3c 6c 02    	lea rax, [rip + 0x26c3cbd]
0x140b00403	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b00408	48 8d 0d 44 33 b2 02    	lea rcx, [rip + 0x2b23344]
0x140b0040f	bf 04 00 00 00          	mov edi, 4
0x140b00414	e8 e7 db 50 ff          	call 0x14000e000
0x140b00419	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140b00421	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140b00429	83 3d e0 be 77 07 00    	cmp dword ptr [rip + 0x777bee0], 0
0x140b00430	75 07                   	jne 0x140b00439
0x140b00432	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140b00437	eb 18                   	jmp 0x140b00451
0x140b00439	48 8b 08                	mov rcx, qword ptr [rax]
0x140b0043c	0f 1f 40 00             	nop dword ptr [rax]
0x140b00440	e8 5b 4f 58 ff          	call 0x1400853a0
0x140b00445	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140b0044a	49 89 13                	mov qword ptr [r11], rdx
0x140b0044d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b00451	48 89 10                	mov qword ptr [rax], rdx
0x140b00454	48 8d 05 a5 b1 55 02    	lea rax, [rip + 0x255b1a5]
0x140b0045b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b00460	e8 fb bd 51 ff          	call 0x14001c260
0x140b00465	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140b0046a	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x140b00472	48 8d 0d f1 24 bb 02    	lea rcx, [rip + 0x2bb24f1]
0x140b00479	48 89 08                	mov qword ptr [rax], rcx
0x140b0047c	48 8d 05 3d 3c 6c 02    	lea rax, [rip + 0x26c3c3d]
0x140b00483	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b00488	48 8d 0d 70 b6 b4 02    	lea rcx, [rip + 0x2b4b670]
0x140b0048f	bf 07 00 00 00          	mov edi, 7
0x140b00494	e8 67 db 50 ff          	call 0x14000e000
0x140b00499	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140b004a1	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140b004a9	83 3d 60 be 77 07 00    	cmp dword ptr [rip + 0x777be60], 0
0x140b004b0	75 07                   	jne 0x140b004b9
0x140b004b2	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140b004b7	eb 18                   	jmp 0x140b004d1
0x140b004b9	48 8b 08                	mov rcx, qword ptr [rax]
0x140b004bc	0f 1f 40 00             	nop dword ptr [rax]
0x140b004c0	e8 db 4e 58 ff          	call 0x1400853a0
0x140b004c5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140b004ca	49 89 13                	mov qword ptr [r11], rdx
0x140b004cd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b004d1	48 89 10                	mov qword ptr [rax], rdx
0x140b004d4	48 8d 05 25 b7 55 02    	lea rax, [rip + 0x255b725]
0x140b004db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b004e0	e8 7b bd 51 ff          	call 0x14001c260
0x140b004e5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140b004ea	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140b004f2	48 8d 0d 85 b5 b5 02    	lea rcx, [rip + 0x2b5b585]
0x140b004f9	48 89 08                	mov qword ptr [rax], rcx
0x140b004fc	48 c7 40 18 07 00 00 00 	mov qword ptr [rax + 0x18], 7
0x140b00504	48 8d 0d fb b5 b4 02    	lea rcx, [rip + 0x2b4b5fb]
0x140b0050b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140b0050f	48 c7 40 28 07 00 00 00 	mov qword ptr [rax + 0x28], 7
0x140b00517	48 8d 0d ef b5 b4 02    	lea rcx, [rip + 0x2b4b5ef]
0x140b0051e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140b00522	48 c7 40 38 07 00 00 00 	mov qword ptr [rax + 0x38], 7
0x140b0052a	48 8d 0d e3 b5 b4 02    	lea rcx, [rip + 0x2b4b5e3]
0x140b00531	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140b00535	48 8d 05 84 3b 6c 02    	lea rax, [rip + 0x26c3b84]
0x140b0053c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b00541	48 8d 0d 62 9d b3 02    	lea rcx, [rip + 0x2b39d62]
0x140b00548	bf 06 00 00 00          	mov edi, 6
0x140b0054d	e8 ae da 50 ff          	call 0x14000e000
0x140b00552	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x140b0055a	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140b00562	83 3d a7 bd 77 07 00    	cmp dword ptr [rip + 0x777bda7], 0
0x140b00569	75 0c                   	jne 0x140b00577
0x140b0056b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140b00570	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140b00575	eb 28                   	jmp 0x140b0059f
0x140b00577	48 8b 0d 4a 4d 70 07    	mov rcx, qword ptr [rip + 0x7704d4a]
0x140b0057e	48 8b 10                	mov rdx, qword ptr [rax]
0x140b00581	e8 5a 4e 58 ff          	call 0x1400853e0
0x140b00586	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140b0058b	49 89 1b                	mov qword ptr [r11], rbx
0x140b0058e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b00592	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140b00597	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140b0059b	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x140b0059f	48 89 18                	mov qword ptr [rax], rbx
0x140b005a2	48 89 15 1f 4d 70 07    	mov qword ptr [rip + 0x7704d1f], rdx
0x140b005a9	48 83 c4 48             	add rsp, 0x48
0x140b005ad	5d                      	pop rbp
0x140b005ae	c3                      	ret
0x140b005af	e8 ac 2e 58 ff          	call 0x140083460
0x140b005b4	e9 e7 f6 ff ff          	jmp 0x140affca0
