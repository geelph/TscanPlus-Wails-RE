# TscanGui/core/swagger.buildRequest
# 0x142157140..0x142157e00 (3264 bytes)
# source TscanGui/core/swagger/scanner.go:101

0x142157140	4c 8d a4 24 e8 fb ff ff 	lea r12, [rsp - 0x418]
0x142157148	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14215714c	0f 86 4d 0c 00 00       	jbe 0x142157d9f
0x142157152	55                      	push rbp
0x142157153	48 89 e5                	mov rbp, rsp
0x142157156	48 81 ec 90 04 00 00    	sub rsp, 0x490
0x14215715d	4c 89 94 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], r10
0x142157165	48 89 9c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rbx
0x14215716d	48 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rax
0x142157175	48 89 8c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rcx
0x14215717d	48 89 bc 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rdi
0x142157185	48 89 b4 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rsi
0x14215718d	4c 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], r8
0x142157195	4c 89 8c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], r9
0x14215719d	0f 1f 00                	nop dword ptr [rax]
0x1421571a0	e8 db 36 f2 fd          	call 0x14007a880
0x1421571a5	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1421571ad	e8 ee 7d 34 fe          	call 0x14049efa0
0x1421571b2	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421571ba	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1421571c2	90                      	nop
0x1421571c3	48 8d 05 55 1d 52 01    	lea rax, [rip + 0x1521d55]
0x1421571ca	bb 0a 00 00 00          	mov ebx, 0xa
0x1421571cf	e8 ec 4d 18 fe          	call 0x1402dbfc0
0x1421571d4	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1421571dc	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1421571e4	48 8d 05 15 44 f0 00    	lea rax, [rip + 0xf04415]
0x1421571eb	e8 70 50 ec fd          	call 0x14001c260
0x1421571f0	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421571f8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421571fc	83 3d 0d 51 12 06 00    	cmp dword ptr [rip + 0x612510d], 0
0x142157203	75 0a                   	jne 0x14215720f
0x142157205	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14215720d	eb 10                   	jmp 0x14215721f
0x14215720f	e8 6c e1 f2 fd          	call 0x140085380
0x142157214	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14215721c	49 89 13                	mov qword ptr [r11], rdx
0x14215721f	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142157227	48 89 10                	mov qword ptr [rax], rdx
0x14215722a	48 8d 05 8f 2d 2b 01    	lea rax, [rip + 0x12b2d8f]
0x142157231	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x142157239	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x142157241	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x142157249	e8 b2 6d eb fd          	call 0x14000e000
0x14215724e	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142157256	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14215725e	83 3d ab 50 12 06 00    	cmp dword ptr [rip + 0x61250ab], 0
0x142157265	75 0a                   	jne 0x142157271
0x142157267	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14215726f	eb 17                   	jmp 0x142157288
0x142157271	48 8b 08                	mov rcx, qword ptr [rax]
0x142157274	e8 27 e1 f2 fd          	call 0x1400853a0
0x142157279	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x142157281	49 89 13                	mov qword ptr [r11], rdx
0x142157284	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142157288	48 89 10                	mov qword ptr [rax], rdx
0x14215728b	90                      	nop
0x14215728c	90                      	nop
0x14215728d	48 8d 05 3c 25 4e 01    	lea rax, [rip + 0x14e253c]
0x142157294	bb 06 00 00 00          	mov ebx, 6
0x142157299	e8 22 4d 18 fe          	call 0x1402dbfc0
0x14215729e	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1421572a6	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1421572ae	48 8d 05 4b 43 f0 00    	lea rax, [rip + 0xf0434b]
0x1421572b5	e8 a6 4f ec fd          	call 0x14001c260
0x1421572ba	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1421572c2	48 c7 40 08 15 00 00 00 	mov qword ptr [rax + 8], 0x15
0x1421572ca	48 8d 0d 6b 4b 5c 01    	lea rcx, [rip + 0x15c4b6b]
0x1421572d1	48 89 08                	mov qword ptr [rax], rcx
0x1421572d4	48 8d 05 e5 2c 2b 01    	lea rax, [rip + 0x12b2ce5]
0x1421572db	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1421572e3	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1421572eb	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1421572f3	e8 08 6d eb fd          	call 0x14000e000
0x1421572f8	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142157300	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142157308	83 3d 01 50 12 06 00    	cmp dword ptr [rip + 0x6125001], 0
0x14215730f	75 0a                   	jne 0x14215731b
0x142157311	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x142157319	eb 19                   	jmp 0x142157334
0x14215731b	48 8b 08                	mov rcx, qword ptr [rax]
0x14215731e	66 90                   	nop
0x142157320	e8 7b e0 f2 fd          	call 0x1400853a0
0x142157325	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14215732d	49 89 13                	mov qword ptr [r11], rdx
0x142157330	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142157334	48 89 10                	mov qword ptr [rax], rdx
0x142157337	e8 24 7e 34 fe          	call 0x14049f160
0x14215733c	0f 1f 40 00             	nop dword ptr [rax]
0x142157340	48 85 db                	test rbx, rbx
0x142157343	0f 84 da 00 00 00       	je 0x142157423
0x142157349	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142157351	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142157359	90                      	nop
0x14215735a	90                      	nop
0x14215735b	48 8d 05 ca 2b 4e 01    	lea rax, [rip + 0x14e2bca]
0x142157362	bb 06 00 00 00          	mov ebx, 6
0x142157367	e8 54 4c 18 fe          	call 0x1402dbfc0
0x14215736c	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142157374	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14215737c	48 8d 05 7d 42 f0 00    	lea rax, [rip + 0xf0427d]
0x142157383	e8 d8 4e ec fd          	call 0x14001c260
0x142157388	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142157390	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142157394	83 3d 75 4f 12 06 00    	cmp dword ptr [rip + 0x6124f75], 0
0x14215739b	75 0a                   	jne 0x1421573a7
0x14215739d	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1421573a5	eb 10                   	jmp 0x1421573b7
0x1421573a7	e8 d4 df f2 fd          	call 0x140085380
0x1421573ac	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1421573b4	49 89 13                	mov qword ptr [r11], rdx
0x1421573b7	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1421573bf	48 89 10                	mov qword ptr [rax], rdx
0x1421573c2	48 8d 05 f7 2b 2b 01    	lea rax, [rip + 0x12b2bf7]
0x1421573c9	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1421573d1	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1421573d9	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1421573e1	e8 1a 6c eb fd          	call 0x14000e000
0x1421573e6	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1421573ee	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1421573f6	83 3d 13 4f 12 06 00    	cmp dword ptr [rip + 0x6124f13], 0
0x1421573fd	75 0a                   	jne 0x142157409
0x1421573ff	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x142157407	eb 17                   	jmp 0x142157420
0x142157409	48 8b 08                	mov rcx, qword ptr [rax]
0x14215740c	e8 8f df f2 fd          	call 0x1400853a0
0x142157411	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x142157419	49 89 13                	mov qword ptr [r11], rdx
0x14215741c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142157420	48 89 10                	mov qword ptr [rax], rdx
0x142157423	e8 b8 7e 34 fe          	call 0x14049f2e0
0x142157428	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142157430	31 c9                   	xor ecx, ecx
0x142157432	eb 0c                   	jmp 0x142157440
0x142157434	48 83 c0 20             	add rax, 0x20
0x142157438	48 ff c1                	inc rcx
0x14215743b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142157440	48 39 cb                	cmp rbx, rcx
0x142157443	0f 8e 16 01 00 00       	jle 0x14215755f
0x142157449	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14215744d	48 85 d2                	test rdx, rdx
0x142157450	74 e2                   	je 0x142157434
0x142157452	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14215745a	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142157462	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14215746a	48 8b 08                	mov rcx, qword ptr [rax]
0x14215746d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142157471	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x142157475	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x14215747d	90                      	nop
0x14215747e	48 89 c8                	mov rax, rcx
0x142157481	e8 3a 4b 18 fe          	call 0x1402dbfc0
0x142157486	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14215748e	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142157496	48 8d 05 63 41 f0 00    	lea rax, [rip + 0xf04163]
0x14215749d	0f 1f 00                	nop dword ptr [rax]
0x1421574a0	e8 bb 4d ec fd          	call 0x14001c260
0x1421574a5	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1421574ad	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421574b1	83 3d 58 4e 12 06 00    	cmp dword ptr [rip + 0x6124e58], 0
0x1421574b8	75 0a                   	jne 0x1421574c4
0x1421574ba	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1421574c2	eb 10                   	jmp 0x1421574d4
0x1421574c4	e8 b7 de f2 fd          	call 0x140085380
0x1421574c9	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1421574d1	49 89 13                	mov qword ptr [r11], rdx
0x1421574d4	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1421574dc	48 89 10                	mov qword ptr [rax], rdx
0x1421574df	48 8d 05 da 2a 2b 01    	lea rax, [rip + 0x12b2ada]
0x1421574e6	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1421574ee	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1421574f6	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1421574fe	66 90                   	nop
0x142157500	e8 fb 6a eb fd          	call 0x14000e000
0x142157505	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14215750d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142157515	83 3d f4 4d 12 06 00    	cmp dword ptr [rip + 0x6124df4], 0
0x14215751c	75 0a                   	jne 0x142157528
0x14215751e	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x142157526	eb 17                   	jmp 0x14215753f
0x142157528	48 8b 10                	mov rdx, qword ptr [rax]
0x14215752b	e8 70 de f2 fd          	call 0x1400853a0
0x142157530	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x142157538	49 89 33                	mov qword ptr [r11], rsi
0x14215753b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14215753f	48 89 30                	mov qword ptr [rax], rsi
0x142157542	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14215754a	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142157552	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14215755a	e9 d5 fe ff ff          	jmp 0x142157434
0x14215755f	48 8b 9c 24 a8 04 00 00 	mov rbx, qword ptr [rsp + 0x4a8]
0x142157567	48 85 db                	test rbx, rbx
0x14215756a	74 19                   	je 0x142157585
0x14215756c	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x142157574	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14215757c	0f 1f 40 00             	nop dword ptr [rax]
0x142157580	e8 fb 51 ff ff          	call 0x14214c780
0x142157585	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x14215758e	44 0f 11 bc 24 60 04 00 00	movups xmmword ptr [rsp + 0x460], xmm15
0x142157597	44 0f 11 bc 24 70 04 00 00	movups xmmword ptr [rsp + 0x470], xmm15
0x1421575a0	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x1421575a9	48 8d bc 24 10 03 00 00 	lea rdi, [rsp + 0x310]
0x1421575b1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421575ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421575c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421575c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421575ca	e8 4e e4 f2 fd          	call 0x140085a1d
0x1421575cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421575d3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1421575dd	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x1421575e5	48 8d 84 24 08 03 00 00 	lea rax, [rsp + 0x308]
0x1421575ed	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x1421575f5	e8 e6 60 f2 fd          	call 0x14007d6e0
0x1421575fa	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x142157602	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x14215760b	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x142157614	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x14215761d	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x142157626	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x14215762e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142157637	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142157640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142157645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215764a	e8 e5 e3 f2 fd          	call 0x140085a34
0x14215764f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142157653	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14215765d	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142157665	48 8d 84 24 d0 01 00 00 	lea rax, [rsp + 0x1d0]
0x14215766d	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x142157675	e8 66 60 f2 fd          	call 0x14007d6e0
0x14215767a	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x142157682	48 8b 84 24 e0 04 00 00 	mov rax, qword ptr [rsp + 0x4e0]
0x14215768a	48 85 c0                	test rax, rax
0x14215768d	0f 84 85 00 00 00       	je 0x142157718
0x142157693	48 8b 58 38             	mov rbx, qword ptr [rax + 0x38]
0x142157697	48 85 db                	test rbx, rbx
0x14215769a	75 11                   	jne 0x1421576ad
0x14215769c	48 8d 84 24 d8 02 00 00 	lea rax, [rsp + 0x2d8]
0x1421576a4	31 c9                   	xor ecx, ecx
0x1421576a6	31 d2                   	xor edx, edx
0x1421576a8	e9 96 04 00 00          	jmp 0x142157b43
0x1421576ad	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x1421576b1	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1421576b5	48 89 d0                	mov rax, rdx
0x1421576b8	48 8b bc 24 e8 04 00 00 	mov rdi, qword ptr [rsp + 0x4e8]
0x1421576c0	e8 7b e1 ff ff          	call 0x142155840
0x1421576c5	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1421576cd	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1421576d5	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1421576dd	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1421576e5	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421576e9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421576ee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421576f3	e8 73 e3 f2 fd          	call 0x140085a6b
0x1421576f8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421576fc	48 89 c3                	mov rbx, rax
0x1421576ff	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x142157707	48 8d 05 b2 ba 06 01    	lea rax, [rip + 0x106bab2]
0x14215770e	e8 4d 52 ec fd          	call 0x14001c960
0x142157713	e9 ed 02 00 00          	jmp 0x142157a05
0x142157718	48 8d 84 24 d8 02 00 00 	lea rax, [rsp + 0x2d8]
0x142157720	31 c9                   	xor ecx, ecx
0x142157722	31 d2                   	xor edx, edx
0x142157724	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14215772c	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x142157734	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x14215773c	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x142157744	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x14215774c	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x142157754	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x14215775c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142157760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142157765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215776a	e8 fc e2 f2 fd          	call 0x140085a6b
0x14215776f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142157773	48 89 c3                	mov rbx, rax
0x142157776	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14215777e	48 8d 05 3b bd 06 01    	lea rax, [rip + 0x106bd3b]
0x142157785	e8 d6 51 ec fd          	call 0x14001c960
0x14215778a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142157792	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14215779a	e9 a5 00 00 00          	jmp 0x142157844
0x14215779f	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1421577a2	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1421577a6	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1421577ae	4c 8b 12                	mov r10, qword ptr [rdx]
0x1421577b1	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x1421577b9	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421577bd	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1421577c5	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1421577ca	48 8d 1d b7 d7 94 03    	lea rbx, [rip + 0x394d7b7]
0x1421577d1	b9 01 00 00 00          	mov ecx, 1
0x1421577d6	4c 8d 05 83 0c 94 03    	lea r8, [rip + 0x3940c83]
0x1421577dd	49 89 c9                	mov r9, rcx
0x1421577e0	e8 9b b7 f0 fd          	call 0x140062f80
0x1421577e5	48 89 c1                	mov rcx, rax
0x1421577e8	48 89 df                	mov rdi, rbx
0x1421577eb	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1421577f3	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1421577fb	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142157802	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14215780a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142157812	e8 69 74 f5 fd          	call 0x1400aec80
0x142157817	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14215781f	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142157827	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x14215782f	e8 8c 51 ec fd          	call 0x14001c9c0
0x142157834	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14215783c	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142157844	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14215784c	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142157854	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14215785c	0f 1f 40 00             	nop dword ptr [rax]
0x142157860	48 85 d2                	test rdx, rdx
0x142157863	0f 85 36 ff ff ff       	jne 0x14215779f
0x142157869	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x142157871	48 85 d2                	test rdx, rdx
0x142157874	74 5d                   	je 0x1421578d3
0x142157876	48 8b b4 24 b0 04 00 00 	mov rsi, qword ptr [rsp + 0x4b0]
0x14215787e	48 8d 04 32             	lea rax, [rdx + rsi]
0x142157882	48 8d 40 ff             	lea rax, [rax - 1]
0x142157886	48 8d 1d 23 03 94 03    	lea rbx, [rip + 0x3940323]
0x14215788d	b9 01 00 00 00          	mov ecx, 1
0x142157892	e8 49 fc ea fd          	call 0x1400074e0
0x142157897	84 c0                   	test al, al
0x142157899	74 20                   	je 0x1421578bb
0x14215789b	48 8b 9c 24 b8 04 00 00 	mov rbx, qword ptr [rsp + 0x4b8]
0x1421578a3	48 ff cb                	dec rbx
0x1421578a6	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421578ae	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1421578b6	48 89 da                	mov rdx, rbx
0x1421578b9	eb 18                   	jmp 0x1421578d3
0x1421578bb	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421578c3	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1421578cb	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x1421578d3	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1421578d8	90                      	nop
0x1421578d9	48 85 c0                	test rax, rax
0x1421578dc	74 05                   	je 0x1421578e3
0x1421578de	80 39 2f                	cmp byte ptr [rcx], 0x2f
0x1421578e1	74 22                   	je 0x142157905
0x1421578e3	48 8d 1d c6 02 94 03    	lea rbx, [rip + 0x39402c6]
0x1421578ea	48 89 cf                	mov rdi, rcx
0x1421578ed	48 89 c6                	mov rsi, rax
0x1421578f0	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1421578f5	b9 01 00 00 00          	mov ecx, 1
0x1421578fa	e8 e1 b5 f0 fd          	call 0x140062ee0
0x1421578ff	48 89 c1                	mov rcx, rax
0x142157902	48 89 d8                	mov rax, rbx
0x142157905	48 89 c3                	mov rbx, rax
0x142157908	48 89 c8                	mov rax, rcx
0x14215790b	e8 70 0c fa fd          	call 0x1400f8580
0x142157910	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142157915	48 89 c7                	mov rdi, rax
0x142157918	48 89 de                	mov rsi, rbx
0x14215791b	31 c0                   	xor eax, eax
0x14215791d	48 8b 9c 24 b0 04 00 00 	mov rbx, qword ptr [rsp + 0x4b0]
0x142157925	e8 b6 b5 f0 fd          	call 0x140062ee0
0x14215792a	48 83 bc 24 50 04 00 00 00	cmp qword ptr [rsp + 0x450], 0
0x142157933	7e 46                   	jle 0x14215797b
0x142157935	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14215793d	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142157945	48 8d 84 24 50 04 00 00 	lea rax, [rsp + 0x450]
0x14215794d	e8 8e fc 0b fe          	call 0x1402175e0
0x142157952	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14215795a	48 8d 3d df 05 94 03    	lea rdi, [rip + 0x39405df]
0x142157961	be 01 00 00 00          	mov esi, 1
0x142157966	49 89 c0                	mov r8, rax
0x142157969	49 89 d9                	mov r9, rbx
0x14215796c	31 c0                   	xor eax, eax
0x14215796e	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142157976	e8 05 b6 f0 fd          	call 0x140062f80
0x14215797b	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142157983	48 85 d2                	test rdx, rdx
0x142157986	75 06                   	jne 0x14215798e
0x142157988	31 c9                   	xor ecx, ecx
0x14215798a	31 d2                   	xor edx, edx
0x14215798c	eb 4e                   	jmp 0x1421579dc
0x14215798e	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142157996	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14215799e	48 89 d0                	mov rax, rdx
0x1421579a1	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421579a9	e8 32 35 16 fe          	call 0x1402baee0
0x1421579ae	48 85 ff                	test rdi, rdi
0x1421579b1	74 06                   	je 0x1421579b9
0x1421579b3	31 db                   	xor ebx, ebx
0x1421579b5	31 c0                   	xor eax, eax
0x1421579b7	eb 0d                   	jmp 0x1421579c6
0x1421579b9	48 89 d9                	mov rcx, rbx
0x1421579bc	48 89 c3                	mov rbx, rax
0x1421579bf	31 c0                   	xor eax, eax
0x1421579c1	e8 da bd f0 fd          	call 0x1400637a0
0x1421579c6	48 89 d9                	mov rcx, rbx
0x1421579c9	48 89 c2                	mov rdx, rax
0x1421579cc	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1421579d4	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421579dc	48 89 cf                	mov rdi, rcx
0x1421579df	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1421579e7	48 89 d1                	mov rcx, rdx
0x1421579ea	48 81 c4 90 04 00 00    	add rsp, 0x490
0x1421579f1	5d                      	pop rbp
0x1421579f2	c3                      	ret
0x1421579f3	48 89 10                	mov qword ptr [rax], rdx
0x1421579f6	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x1421579fe	66 90                   	nop
0x142157a00	e8 bb 4f ec fd          	call 0x14001c9c0
0x142157a05	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142157a0d	48 85 d2                	test rdx, rdx
0x142157a10	0f 84 15 01 00 00       	je 0x142157b2b
0x142157a16	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142157a1e	4d 8b 08                	mov r9, qword ptr [r8]
0x142157a21	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x142157a25	4c 8b 12                	mov r10, qword ptr [rdx]
0x142157a28	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x142157a30	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142157a34	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142157a3c	4c 89 8c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], r9
0x142157a44	4c 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], r8
0x142157a4c	48 8d 05 43 6b 4c 01    	lea rax, [rip + 0x14c6b43]
0x142157a53	bb 02 00 00 00          	mov ebx, 2
0x142157a58	48 8d 8c 24 80 04 00 00 	lea rcx, [rsp + 0x480]
0x142157a60	bf 01 00 00 00          	mov edi, 1
0x142157a65	48 89 fe                	mov rsi, rdi
0x142157a68	e8 13 e9 ff fd          	call 0x140156380
0x142157a6d	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142157a75	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142157a7d	48 8d 05 7c 3b f0 00    	lea rax, [rip + 0xf03b7c]
0x142157a84	e8 d7 47 ec fd          	call 0x14001c260
0x142157a89	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142157a91	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142157a95	83 3d 74 48 12 06 00    	cmp dword ptr [rip + 0x6124874], 0
0x142157a9c	75 0a                   	jne 0x142157aa8
0x142157a9e	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142157aa6	eb 10                   	jmp 0x142157ab8
0x142157aa8	e8 d3 d8 f2 fd          	call 0x140085380
0x142157aad	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142157ab5	49 89 13                	mov qword ptr [r11], rdx
0x142157ab8	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142157ac0	48 89 10                	mov qword ptr [rax], rdx
0x142157ac3	48 8d 05 b6 19 2e 01    	lea rax, [rip + 0x12e19b6]
0x142157aca	48 8d 9c 24 50 04 00 00 	lea rbx, [rsp + 0x450]
0x142157ad2	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142157ada	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x142157ae2	e8 19 65 eb fd          	call 0x14000e000
0x142157ae7	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142157aef	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142157af7	83 3d 12 48 12 06 00    	cmp dword ptr [rip + 0x6124812], 0
0x142157afe	66 90                   	nop
0x142157b00	75 0d                   	jne 0x142157b0f
0x142157b02	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x142157b0a	e9 e4 fe ff ff          	jmp 0x1421579f3
0x142157b0f	48 8b 08                	mov rcx, qword ptr [rax]
0x142157b12	e8 89 d8 f2 fd          	call 0x1400853a0
0x142157b17	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x142157b1f	49 89 13                	mov qword ptr [r11], rdx
0x142157b22	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142157b26	e9 c8 fe ff ff          	jmp 0x1421579f3
0x142157b2b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142157b33	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142157b3b	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142157b43	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142157b4b	48 8b b4 24 e0 04 00 00 	mov rsi, qword ptr [rsp + 0x4e0]
0x142157b53	48 8b 76 48             	mov rsi, qword ptr [rsi + 0x48]
0x142157b57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142157b60	48 85 f6                	test rsi, rsi
0x142157b63	0f 84 12 01 00 00       	je 0x142157c7b
0x142157b69	48 89 f0                	mov rax, rsi
0x142157b6c	48 8b 9c 24 e8 04 00 00 	mov rbx, qword ptr [rsp + 0x4e8]
0x142157b74	e8 a7 0a 00 00          	call 0x142158620
0x142157b79	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142157b81	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x142157b89	48 8b 8c 24 e0 04 00 00 	mov rcx, qword ptr [rsp + 0x4e0]
0x142157b91	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x142157b95	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x142157b99	48 8d 05 80 df 06 01    	lea rax, [rip + 0x106df80]
0x142157ba0	48 8d 0d d5 35 58 01    	lea rcx, [rip + 0x15835d5]
0x142157ba7	bf 10 00 00 00          	mov edi, 0x10
0x142157bac	e8 af 61 eb fd          	call 0x14000dd60
0x142157bb1	84 db                   	test bl, bl
0x142157bb3	0f 84 aa 00 00 00       	je 0x142157c63
0x142157bb9	90                      	nop
0x142157bba	90                      	nop
0x142157bbb	48 8d 05 8d 7a 54 01    	lea rax, [rip + 0x1547a8d]
0x142157bc2	bb 0c 00 00 00          	mov ebx, 0xc
0x142157bc7	e8 f4 43 18 fe          	call 0x1402dbfc0
0x142157bcc	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142157bd4	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142157bdc	48 8d 05 1d 3a f0 00    	lea rax, [rip + 0xf03a1d]
0x142157be3	e8 78 46 ec fd          	call 0x14001c260
0x142157be8	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142157bf0	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x142157bf8	48 8d 0d 7d 35 58 01    	lea rcx, [rip + 0x158357d]
0x142157bff	48 89 08                	mov qword ptr [rax], rcx
0x142157c02	48 8d 05 b7 23 2b 01    	lea rax, [rip + 0x12b23b7]
0x142157c09	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x142157c11	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x142157c19	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x142157c21	e8 da 63 eb fd          	call 0x14000e000
0x142157c26	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142157c2e	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142157c36	83 3d d3 46 12 06 00    	cmp dword ptr [rip + 0x61246d3], 0
0x142157c3d	75 0a                   	jne 0x142157c49
0x142157c3f	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x142157c47	eb 17                   	jmp 0x142157c60
0x142157c49	48 8b 10                	mov rdx, qword ptr [rax]
0x142157c4c	e8 4f d7 f2 fd          	call 0x1400853a0
0x142157c51	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x142157c59	49 89 33                	mov qword ptr [r11], rsi
0x142157c5c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142157c60	48 89 30                	mov qword ptr [rax], rsi
0x142157c63	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142157c6b	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142157c73	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142157c7b	48 8b b4 24 e0 04 00 00 	mov rsi, qword ptr [rsp + 0x4e0]
0x142157c83	48 83 7e 78 00          	cmp qword ptr [rsi + 0x78], 0
0x142157c88	0f 84 96 fa ff ff       	je 0x142157724
0x142157c8e	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142157c96	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x142157c9e	48 8b 4e 70             	mov rcx, qword ptr [rsi + 0x70]
0x142157ca2	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142157ca6	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142157cae	48 8b 09                	mov rcx, qword ptr [rcx]
0x142157cb1	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142157cb9	90                      	nop
0x142157cba	48 8d 05 8e 79 54 01    	lea rax, [rip + 0x154798e]
0x142157cc1	bb 0c 00 00 00          	mov ebx, 0xc
0x142157cc6	e8 f5 42 18 fe          	call 0x1402dbfc0
0x142157ccb	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142157cd3	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142157cdb	48 8d 05 1e 39 f0 00    	lea rax, [rip + 0xf0391e]
0x142157ce2	e8 79 45 ec fd          	call 0x14001c260
0x142157ce7	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142157cef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142157cf3	83 3d 16 46 12 06 00    	cmp dword ptr [rip + 0x6124616], 0
0x142157cfa	75 0a                   	jne 0x142157d06
0x142157cfc	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142157d04	eb 10                   	jmp 0x142157d16
0x142157d06	e8 75 d6 f2 fd          	call 0x140085380
0x142157d0b	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142157d13	49 89 13                	mov qword ptr [r11], rdx
0x142157d16	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142157d1e	48 89 10                	mov qword ptr [rax], rdx
0x142157d21	48 8d 05 98 22 2b 01    	lea rax, [rip + 0x12b2298]
0x142157d28	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x142157d30	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x142157d38	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x142157d40	e8 bb 62 eb fd          	call 0x14000e000
0x142157d45	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142157d4d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142157d55	83 3d b4 45 12 06 00    	cmp dword ptr [rip + 0x61245b4], 0
0x142157d5c	75 0a                   	jne 0x142157d68
0x142157d5e	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x142157d66	eb 17                   	jmp 0x142157d7f
0x142157d68	48 8b 10                	mov rdx, qword ptr [rax]
0x142157d6b	e8 30 d6 f2 fd          	call 0x1400853a0
0x142157d70	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x142157d78	49 89 33                	mov qword ptr [r11], rsi
0x142157d7b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142157d7f	48 89 30                	mov qword ptr [rax], rsi
0x142157d82	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142157d8a	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142157d92	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x142157d9a	e9 85 f9 ff ff          	jmp 0x142157724
0x142157d9f	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142157da4	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142157da9	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142157dae	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x142157db3	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x142157db8	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x142157dbd	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x142157dc2	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x142157dc7	e8 94 b6 f2 fd          	call 0x140083460
0x142157dcc	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x142157dd1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142157dd6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142157ddb	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x142157de0	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142157de5	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142157dea	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x142157def	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142157df4	e9 47 f3 ff ff          	jmp 0x142157140
