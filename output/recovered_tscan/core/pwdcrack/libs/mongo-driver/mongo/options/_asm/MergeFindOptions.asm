# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options.MergeFindOptions
# 0x141e211c0..0x141e21600 (1088 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options/findoptions.go:257

0x141e211c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e211c4	0f 86 0a 04 00 00       	jbe 0x141e215d4
0x141e211ca	55                      	push rbp
0x141e211cb	48 89 e5                	mov rbp, rsp
0x141e211ce	48 83 ec 10             	sub rsp, 0x10
0x141e211d2	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141e211d7	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e211dc	90                      	nop
0x141e211dd	48 8d 05 9c 29 75 01    	lea rax, [rip + 0x175299c]
0x141e211e4	e8 77 b0 1f fe          	call 0x14001c260
0x141e211e9	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e211ee	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141e211f3	31 db                   	xor ebx, ebx
0x141e211f5	eb 09                   	jmp 0x141e21200
0x141e211f7	48 ff c3                	inc rbx
0x141e211fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e21200	48 39 d9                	cmp rcx, rbx
0x141e21203	0f 8e c5 03 00 00       	jle 0x141e215ce
0x141e21209	48 8b 34 da             	mov rsi, qword ptr [rdx + rbx*8]
0x141e2120d	48 85 f6                	test rsi, rsi
0x141e21210	74 e5                   	je 0x141e211f7
0x141e21212	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141e21215	48 85 ff                	test rdi, rdi
0x141e21218	74 1b                   	je 0x141e21235
0x141e2121a	83 3d ef b0 45 06 00    	cmp dword ptr [rip + 0x645b0ef], 0
0x141e21221	74 0f                   	je 0x141e21232
0x141e21223	4c 8b 00                	mov r8, qword ptr [rax]
0x141e21226	e8 75 41 26 fe          	call 0x1400853a0
0x141e2122b	49 89 3b                	mov qword ptr [r11], rdi
0x141e2122e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e21232	48 89 38                	mov qword ptr [rax], rdi
0x141e21235	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x141e21239	48 85 ff                	test rdi, rdi
0x141e2123c	74 1d                   	je 0x141e2125b
0x141e2123e	83 3d cb b0 45 06 00    	cmp dword ptr [rip + 0x645b0cb], 0
0x141e21245	74 10                   	je 0x141e21257
0x141e21247	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x141e2124b	e8 50 41 26 fe          	call 0x1400853a0
0x141e21250	49 89 3b                	mov qword ptr [r11], rdi
0x141e21253	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e21257	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x141e2125b	48 8b 7e 10             	mov rdi, qword ptr [rsi + 0x10]
0x141e2125f	90                      	nop
0x141e21260	48 85 ff                	test rdi, rdi
0x141e21263	74 1d                   	je 0x141e21282
0x141e21265	83 3d a4 b0 45 06 00    	cmp dword ptr [rip + 0x645b0a4], 0
0x141e2126c	74 10                   	je 0x141e2127e
0x141e2126e	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x141e21272	e8 29 41 26 fe          	call 0x1400853a0
0x141e21277	49 89 3b                	mov qword ptr [r11], rdi
0x141e2127a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e2127e	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x141e21282	48 8b 7e 18             	mov rdi, qword ptr [rsi + 0x18]
0x141e21286	48 85 ff                	test rdi, rdi
0x141e21289	74 1d                   	je 0x141e212a8
0x141e2128b	83 3d 7e b0 45 06 00    	cmp dword ptr [rip + 0x645b07e], 0
0x141e21292	74 10                   	je 0x141e212a4
0x141e21294	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x141e21298	e8 03 41 26 fe          	call 0x1400853a0
0x141e2129d	49 89 3b                	mov qword ptr [r11], rdi
0x141e212a0	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e212a4	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x141e212a8	48 8b 7e 20             	mov rdi, qword ptr [rsi + 0x20]
0x141e212ac	48 85 ff                	test rdi, rdi
0x141e212af	74 1f                   	je 0x141e212d0
0x141e212b1	83 3d 58 b0 45 06 00    	cmp dword ptr [rip + 0x645b058], 0
0x141e212b8	74 12                   	je 0x141e212cc
0x141e212ba	4c 8b 40 20             	mov r8, qword ptr [rax + 0x20]
0x141e212be	66 90                   	nop
0x141e212c0	e8 db 40 26 fe          	call 0x1400853a0
0x141e212c5	49 89 3b                	mov qword ptr [r11], rdi
0x141e212c8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e212cc	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x141e212d0	48 8b 7e 28             	mov rdi, qword ptr [rsi + 0x28]
0x141e212d4	48 85 ff                	test rdi, rdi
0x141e212d7	74 1d                   	je 0x141e212f6
0x141e212d9	83 3d 30 b0 45 06 00    	cmp dword ptr [rip + 0x645b030], 0
0x141e212e0	74 10                   	je 0x141e212f2
0x141e212e2	4c 8b 40 28             	mov r8, qword ptr [rax + 0x28]
0x141e212e6	e8 b5 40 26 fe          	call 0x1400853a0
0x141e212eb	49 89 3b                	mov qword ptr [r11], rdi
0x141e212ee	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e212f2	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x141e212f6	48 8b 7e 30             	mov rdi, qword ptr [rsi + 0x30]
0x141e212fa	48 85 ff                	test rdi, rdi
0x141e212fd	74 25                   	je 0x141e21324
0x141e212ff	4c 8b 46 38             	mov r8, qword ptr [rsi + 0x38]
0x141e21303	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x141e21307	83 3d 02 b0 45 06 00    	cmp dword ptr [rip + 0x645b002], 0
0x141e2130e	74 10                   	je 0x141e21320
0x141e21310	48 8b 78 38             	mov rdi, qword ptr [rax + 0x38]
0x141e21314	e8 87 40 26 fe          	call 0x1400853a0
0x141e21319	4d 89 03                	mov qword ptr [r11], r8
0x141e2131c	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e21320	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x141e21324	48 8b be c8 00 00 00    	mov rdi, qword ptr [rsi + 0xc8]
0x141e2132b	48 85 ff                	test rdi, rdi
0x141e2132e	74 31                   	je 0x141e21361
0x141e21330	4c 8b 86 d0 00 00 00    	mov r8, qword ptr [rsi + 0xd0]
0x141e21337	48 89 b8 c8 00 00 00    	mov qword ptr [rax + 0xc8], rdi
0x141e2133e	83 3d cb af 45 06 00    	cmp dword ptr [rip + 0x645afcb], 0
0x141e21345	74 13                   	je 0x141e2135a
0x141e21347	48 8b b8 d0 00 00 00    	mov rdi, qword ptr [rax + 0xd0]
0x141e2134e	e8 4d 40 26 fe          	call 0x1400853a0
0x141e21353	4d 89 03                	mov qword ptr [r11], r8
0x141e21356	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e2135a	4c 89 80 d0 00 00 00    	mov qword ptr [rax + 0xd0], r8
0x141e21361	48 8b 7e 40             	mov rdi, qword ptr [rsi + 0x40]
0x141e21365	48 85 ff                	test rdi, rdi
0x141e21368	74 1d                   	je 0x141e21387
0x141e2136a	83 3d 9f af 45 06 00    	cmp dword ptr [rip + 0x645af9f], 0
0x141e21371	74 10                   	je 0x141e21383
0x141e21373	4c 8b 40 40             	mov r8, qword ptr [rax + 0x40]
0x141e21377	e8 24 40 26 fe          	call 0x1400853a0
0x141e2137c	49 89 3b                	mov qword ptr [r11], rdi
0x141e2137f	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e21383	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x141e21387	48 8b 7e 48             	mov rdi, qword ptr [rsi + 0x48]
0x141e2138b	48 85 ff                	test rdi, rdi
0x141e2138e	74 26                   	je 0x141e213b6
0x141e21390	4c 8b 46 50             	mov r8, qword ptr [rsi + 0x50]
0x141e21394	48 89 78 48             	mov qword ptr [rax + 0x48], rdi
0x141e21398	83 3d 71 af 45 06 00    	cmp dword ptr [rip + 0x645af71], 0
0x141e2139f	90                      	nop
0x141e213a0	74 10                   	je 0x141e213b2
0x141e213a2	48 8b 78 50             	mov rdi, qword ptr [rax + 0x50]
0x141e213a6	e8 f5 3f 26 fe          	call 0x1400853a0
0x141e213ab	4d 89 03                	mov qword ptr [r11], r8
0x141e213ae	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e213b2	4c 89 40 50             	mov qword ptr [rax + 0x50], r8
0x141e213b6	48 8b 7e 58             	mov rdi, qword ptr [rsi + 0x58]
0x141e213ba	48 85 ff                	test rdi, rdi
0x141e213bd	74 1d                   	je 0x141e213dc
0x141e213bf	83 3d 4a af 45 06 00    	cmp dword ptr [rip + 0x645af4a], 0
0x141e213c6	74 10                   	je 0x141e213d8
0x141e213c8	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x141e213cc	e8 cf 3f 26 fe          	call 0x1400853a0
0x141e213d1	49 89 3b                	mov qword ptr [r11], rdi
0x141e213d4	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e213d8	48 89 78 58             	mov qword ptr [rax + 0x58], rdi
0x141e213dc	48 8b 7e 60             	mov rdi, qword ptr [rsi + 0x60]
0x141e213e0	48 85 ff                	test rdi, rdi
0x141e213e3	74 1d                   	je 0x141e21402
0x141e213e5	83 3d 24 af 45 06 00    	cmp dword ptr [rip + 0x645af24], 0
0x141e213ec	74 10                   	je 0x141e213fe
0x141e213ee	4c 8b 40 60             	mov r8, qword ptr [rax + 0x60]
0x141e213f2	e8 a9 3f 26 fe          	call 0x1400853a0
0x141e213f7	49 89 3b                	mov qword ptr [r11], rdi
0x141e213fa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e213fe	48 89 78 60             	mov qword ptr [rax + 0x60], rdi
0x141e21402	48 8b 7e 68             	mov rdi, qword ptr [rsi + 0x68]
0x141e21406	48 85 ff                	test rdi, rdi
0x141e21409	74 25                   	je 0x141e21430
0x141e2140b	4c 8b 46 70             	mov r8, qword ptr [rsi + 0x70]
0x141e2140f	48 89 78 68             	mov qword ptr [rax + 0x68], rdi
0x141e21413	83 3d f6 ae 45 06 00    	cmp dword ptr [rip + 0x645aef6], 0
0x141e2141a	74 10                   	je 0x141e2142c
0x141e2141c	48 8b 78 70             	mov rdi, qword ptr [rax + 0x70]
0x141e21420	e8 7b 3f 26 fe          	call 0x1400853a0
0x141e21425	4d 89 03                	mov qword ptr [r11], r8
0x141e21428	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e2142c	4c 89 40 70             	mov qword ptr [rax + 0x70], r8
0x141e21430	48 8b 7e 78             	mov rdi, qword ptr [rsi + 0x78]
0x141e21434	48 85 ff                	test rdi, rdi
0x141e21437	74 1d                   	je 0x141e21456
0x141e21439	83 3d d0 ae 45 06 00    	cmp dword ptr [rip + 0x645aed0], 0
0x141e21440	74 10                   	je 0x141e21452
0x141e21442	4c 8b 40 78             	mov r8, qword ptr [rax + 0x78]
0x141e21446	e8 55 3f 26 fe          	call 0x1400853a0
0x141e2144b	49 89 3b                	mov qword ptr [r11], rdi
0x141e2144e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e21452	48 89 78 78             	mov qword ptr [rax + 0x78], rdi
0x141e21456	48 8b be 80 00 00 00    	mov rdi, qword ptr [rsi + 0x80]
0x141e2145d	0f 1f 00                	nop dword ptr [rax]
0x141e21460	48 85 ff                	test rdi, rdi
0x141e21463	74 23                   	je 0x141e21488
0x141e21465	83 3d a4 ae 45 06 00    	cmp dword ptr [rip + 0x645aea4], 0
0x141e2146c	74 13                   	je 0x141e21481
0x141e2146e	4c 8b 80 80 00 00 00    	mov r8, qword ptr [rax + 0x80]
0x141e21475	e8 26 3f 26 fe          	call 0x1400853a0
0x141e2147a	49 89 3b                	mov qword ptr [r11], rdi
0x141e2147d	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e21481	48 89 b8 80 00 00 00    	mov qword ptr [rax + 0x80], rdi
0x141e21488	48 8b be 88 00 00 00    	mov rdi, qword ptr [rsi + 0x88]
0x141e2148f	48 85 ff                	test rdi, rdi
0x141e21492	74 31                   	je 0x141e214c5
0x141e21494	4c 8b 86 90 00 00 00    	mov r8, qword ptr [rsi + 0x90]
0x141e2149b	48 89 b8 88 00 00 00    	mov qword ptr [rax + 0x88], rdi
0x141e214a2	83 3d 67 ae 45 06 00    	cmp dword ptr [rip + 0x645ae67], 0
0x141e214a9	74 13                   	je 0x141e214be
0x141e214ab	48 8b b8 90 00 00 00    	mov rdi, qword ptr [rax + 0x90]
0x141e214b2	e8 e9 3e 26 fe          	call 0x1400853a0
0x141e214b7	4d 89 03                	mov qword ptr [r11], r8
0x141e214ba	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e214be	4c 89 80 90 00 00 00    	mov qword ptr [rax + 0x90], r8
0x141e214c5	48 8b be 98 00 00 00    	mov rdi, qword ptr [rsi + 0x98]
0x141e214cc	48 85 ff                	test rdi, rdi
0x141e214cf	74 23                   	je 0x141e214f4
0x141e214d1	83 3d 38 ae 45 06 00    	cmp dword ptr [rip + 0x645ae38], 0
0x141e214d8	74 13                   	je 0x141e214ed
0x141e214da	4c 8b 80 98 00 00 00    	mov r8, qword ptr [rax + 0x98]
0x141e214e1	e8 ba 3e 26 fe          	call 0x1400853a0
0x141e214e6	49 89 3b                	mov qword ptr [r11], rdi
0x141e214e9	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e214ed	48 89 b8 98 00 00 00    	mov qword ptr [rax + 0x98], rdi
0x141e214f4	48 8b be a0 00 00 00    	mov rdi, qword ptr [rsi + 0xa0]
0x141e214fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e21500	48 85 ff                	test rdi, rdi
0x141e21503	74 23                   	je 0x141e21528
0x141e21505	83 3d 04 ae 45 06 00    	cmp dword ptr [rip + 0x645ae04], 0
0x141e2150c	74 13                   	je 0x141e21521
0x141e2150e	4c 8b 80 a0 00 00 00    	mov r8, qword ptr [rax + 0xa0]
0x141e21515	e8 86 3e 26 fe          	call 0x1400853a0
0x141e2151a	49 89 3b                	mov qword ptr [r11], rdi
0x141e2151d	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e21521	48 89 b8 a0 00 00 00    	mov qword ptr [rax + 0xa0], rdi
0x141e21528	48 8b be a8 00 00 00    	mov rdi, qword ptr [rsi + 0xa8]
0x141e2152f	48 85 ff                	test rdi, rdi
0x141e21532	74 23                   	je 0x141e21557
0x141e21534	83 3d d5 ad 45 06 00    	cmp dword ptr [rip + 0x645add5], 0
0x141e2153b	74 13                   	je 0x141e21550
0x141e2153d	4c 8b 80 a8 00 00 00    	mov r8, qword ptr [rax + 0xa8]
0x141e21544	e8 57 3e 26 fe          	call 0x1400853a0
0x141e21549	49 89 3b                	mov qword ptr [r11], rdi
0x141e2154c	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e21550	48 89 b8 a8 00 00 00    	mov qword ptr [rax + 0xa8], rdi
0x141e21557	48 8b be b0 00 00 00    	mov rdi, qword ptr [rsi + 0xb0]
0x141e2155e	66 90                   	nop
0x141e21560	48 85 ff                	test rdi, rdi
0x141e21563	74 23                   	je 0x141e21588
0x141e21565	83 3d a4 ad 45 06 00    	cmp dword ptr [rip + 0x645ada4], 0
0x141e2156c	74 13                   	je 0x141e21581
0x141e2156e	4c 8b 80 b0 00 00 00    	mov r8, qword ptr [rax + 0xb0]
0x141e21575	e8 26 3e 26 fe          	call 0x1400853a0
0x141e2157a	49 89 3b                	mov qword ptr [r11], rdi
0x141e2157d	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e21581	48 89 b8 b0 00 00 00    	mov qword ptr [rax + 0xb0], rdi
0x141e21588	48 8b be b8 00 00 00    	mov rdi, qword ptr [rsi + 0xb8]
0x141e2158f	48 85 ff                	test rdi, rdi
0x141e21592	0f 84 5f fc ff ff       	je 0x141e211f7
0x141e21598	48 8b b6 c0 00 00 00    	mov rsi, qword ptr [rsi + 0xc0]
0x141e2159f	48 89 b8 b8 00 00 00    	mov qword ptr [rax + 0xb8], rdi
0x141e215a6	83 3d 63 ad 45 06 00    	cmp dword ptr [rip + 0x645ad63], 0
0x141e215ad	74 13                   	je 0x141e215c2
0x141e215af	48 8b b8 c0 00 00 00    	mov rdi, qword ptr [rax + 0xc0]
0x141e215b6	e8 e5 3d 26 fe          	call 0x1400853a0
0x141e215bb	49 89 33                	mov qword ptr [r11], rsi
0x141e215be	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e215c2	48 89 b0 c0 00 00 00    	mov qword ptr [rax + 0xc0], rsi
0x141e215c9	e9 29 fc ff ff          	jmp 0x141e211f7
0x141e215ce	48 83 c4 10             	add rsp, 0x10
0x141e215d2	5d                      	pop rbp
0x141e215d3	c3                      	ret
0x141e215d4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e215d9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e215de	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e215e3	e8 78 1e 26 fe          	call 0x140083460
0x141e215e8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e215ed	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e215f2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e215f7	e9 c4 fb ff ff          	jmp 0x141e211c0
