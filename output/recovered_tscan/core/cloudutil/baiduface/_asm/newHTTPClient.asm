# TscanGui/core/cloudutil/baiduface.newHTTPClient
# 0x142214440..0x1422145c0 (384 bytes)
# source TscanGui/core/cloudutil/baiduface/client.go:27

0x142214440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142214444	0f 86 4f 01 00 00       	jbe 0x142214599
0x14221444a	55                      	push rbp
0x14221444b	48 89 e5                	mov rbp, rsp
0x14221444e	48 83 ec 28             	sub rsp, 0x28
0x142214452	48 8d 05 87 84 3b 01    	lea rax, [rip + 0x13b8487]
0x142214459	e8 02 7e e0 fd          	call 0x14001c260
0x14221445e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142214463	48 8d 05 56 6a 3a 01    	lea rax, [rip + 0x13a6a56]
0x14221446a	e8 f1 7d e0 fd          	call 0x14001c260
0x14221446f	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x142214476	83 3d 93 7e 06 06 00    	cmp dword ptr [rip + 0x6067e93], 0
0x14221447d	75 07                   	jne 0x142214486
0x14221447f	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142214484	eb 18                   	jmp 0x14221449e
0x142214486	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14221448b	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x142214492	e8 09 0f e7 fd          	call 0x1400853a0
0x142214497	49 89 03                	mov qword ptr [r11], rax
0x14221449a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14221449e	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x1422144a5	48 8b 1d ac 63 ff 05    	mov rbx, qword ptr [rip + 0x5ff63ac]
0x1422144ac	48 85 db                	test rbx, rbx
0x1422144af	74 77                   	je 0x142214528
0x1422144b1	48 8b 05 98 63 ff 05    	mov rax, qword ptr [rip + 0x5ff6398]
0x1422144b8	e8 43 e2 2d fe          	call 0x1404f2700
0x1422144bd	0f 1f 00                	nop dword ptr [rax]
0x1422144c0	48 85 db                	test rbx, rbx
0x1422144c3	74 07                   	je 0x1422144cc
0x1422144c5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422144ca	eb 5c                   	jmp 0x142214528
0x1422144cc	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1422144d1	48 8d 05 a8 ec 02 01    	lea rax, [rip + 0x102eca8]
0x1422144d8	e8 83 7d e0 fd          	call 0x14001c260
0x1422144dd	48 8d 0d dc 00 00 00    	lea rcx, [rip + 0xdc]
0x1422144e4	48 89 08                	mov qword ptr [rax], rcx
0x1422144e7	83 3d 22 7e 06 06 00    	cmp dword ptr [rip + 0x6067e22], 0
0x1422144ee	75 0c                   	jne 0x1422144fc
0x1422144f0	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422144f5	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1422144fa	eb 21                   	jmp 0x14221451d
0x1422144fc	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142214501	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x142214508	e8 b3 0e e7 fd          	call 0x1400853c0
0x14221450d	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x142214512	49 89 1b                	mov qword ptr [r11], rbx
0x142214515	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x142214519	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14221451d	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142214521	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x142214528	48 8b 0d 89 67 06 06    	mov rcx, qword ptr [rip + 0x6066789]
0x14221452f	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x142214534	48 8d 05 c5 ca 1a 01    	lea rax, [rip + 0x11acac5]
0x14221453b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142214540	e8 1b 7d e0 fd          	call 0x14001c260
0x142214545	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14221454a	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x142214551	48 85 c9                	test rcx, rcx
0x142214554	48 ba 00 ac 23 fc 06 00 00 00	movabs rdx, 0x6fc23ac00
0x14221455e	48 0f 4e ca             	cmovle rcx, rdx
0x142214562	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142214566	48 8d 0d d3 1a 8a 03    	lea rcx, [rip + 0x38a1ad3]
0x14221456d	48 89 08                	mov qword ptr [rax], rcx
0x142214570	83 3d 99 7d 06 06 00    	cmp dword ptr [rip + 0x6067d99], 0
0x142214577	75 09                   	jne 0x142214582
0x142214579	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14221457e	66 90                   	nop
0x142214580	eb 0d                   	jmp 0x14221458f
0x142214582	e8 f9 0d e7 fd          	call 0x140085380
0x142214587	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14221458c	49 89 0b                	mov qword ptr [r11], rcx
0x14221458f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142214593	48 83 c4 28             	add rsp, 0x28
0x142214597	5d                      	pop rbp
0x142214598	c3                      	ret
0x142214599	e8 c2 ee e6 fd          	call 0x140083460
0x14221459e	66 90                   	nop
0x1422145a0	e9 9b fe ff ff          	jmp 0x142214440
