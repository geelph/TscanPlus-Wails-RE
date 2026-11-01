# TscanGui/core/cloudutil/oss.anonymousHTTPClient
# 0x1422c0280..0x1422c0400 (384 bytes)
# source TscanGui/core/cloudutil/oss/anonymous.go:27

0x1422c0280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422c0284	0f 86 59 01 00 00       	jbe 0x1422c03e3
0x1422c028a	55                      	push rbp
0x1422c028b	48 89 e5                	mov rbp, rsp
0x1422c028e	48 83 ec 28             	sub rsp, 0x28
0x1422c0292	48 8d 05 47 c6 30 01    	lea rax, [rip + 0x130c647]
0x1422c0299	e8 c2 bf d5 fd          	call 0x14001c260
0x1422c029e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1422c02a3	48 8d 05 16 ac 2f 01    	lea rax, [rip + 0x12fac16]
0x1422c02aa	e8 b1 bf d5 fd          	call 0x14001c260
0x1422c02af	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1422c02b6	83 3d 53 c0 fb 05 00    	cmp dword ptr [rip + 0x5fbc053], 0
0x1422c02bd	75 07                   	jne 0x1422c02c6
0x1422c02bf	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422c02c4	eb 18                   	jmp 0x1422c02de
0x1422c02c6	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422c02cb	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x1422c02d2	e8 c9 50 dc fd          	call 0x1400853a0
0x1422c02d7	49 89 03                	mov qword ptr [r11], rax
0x1422c02da	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422c02de	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x1422c02e5	48 8b 1d 6c a5 f4 05    	mov rbx, qword ptr [rip + 0x5f4a56c]
0x1422c02ec	48 85 db                	test rbx, rbx
0x1422c02ef	74 77                   	je 0x1422c0368
0x1422c02f1	48 8b 05 58 a5 f4 05    	mov rax, qword ptr [rip + 0x5f4a558]
0x1422c02f8	e8 03 24 23 fe          	call 0x1404f2700
0x1422c02fd	0f 1f 00                	nop dword ptr [rax]
0x1422c0300	48 85 db                	test rbx, rbx
0x1422c0303	74 07                   	je 0x1422c030c
0x1422c0305	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422c030a	eb 5c                   	jmp 0x1422c0368
0x1422c030c	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1422c0311	48 8d 05 68 2e f8 00    	lea rax, [rip + 0xf82e68]
0x1422c0318	e8 43 bf d5 fd          	call 0x14001c260
0x1422c031d	48 8d 0d dc 00 00 00    	lea rcx, [rip + 0xdc]
0x1422c0324	48 89 08                	mov qword ptr [rax], rcx
0x1422c0327	83 3d e2 bf fb 05 00    	cmp dword ptr [rip + 0x5fbbfe2], 0
0x1422c032e	75 0c                   	jne 0x1422c033c
0x1422c0330	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422c0335	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1422c033a	eb 21                   	jmp 0x1422c035d
0x1422c033c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422c0341	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x1422c0348	e8 73 50 dc fd          	call 0x1400853c0
0x1422c034d	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1422c0352	49 89 1b                	mov qword ptr [r11], rbx
0x1422c0355	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1422c0359	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1422c035d	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1422c0361	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x1422c0368	48 8b 15 49 a9 fb 05    	mov rdx, qword ptr [rip + 0x5fba949]
0x1422c036f	48 85 d2                	test rdx, rdx
0x1422c0372	7e 1a                   	jle 0x1422c038e
0x1422c0374	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x1422c037b	48 bb 00 d6 11 7e 03 00 00 00	movabs rbx, 0x37e11d600
0x1422c0385	48 39 d3                	cmp rbx, rdx
0x1422c0388	48 0f 4f d3             	cmovg rdx, rbx
0x1422c038c	eb 0a                   	jmp 0x1422c0398
0x1422c038e	48 ba 00 58 47 f8 0d 00 00 00	movabs rdx, 0xdf8475800
0x1422c0398	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1422c039d	48 8d 05 5c 0c 10 01    	lea rax, [rip + 0x1100c5c]
0x1422c03a4	e8 b7 be d5 fd          	call 0x14001c260
0x1422c03a9	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1422c03ae	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1422c03b2	48 8d 0d 87 5c 7f 03    	lea rcx, [rip + 0x37f5c87]
0x1422c03b9	48 89 08                	mov qword ptr [rax], rcx
0x1422c03bc	83 3d 4d bf fb 05 00    	cmp dword ptr [rip + 0x5fbbf4d], 0
0x1422c03c3	75 07                   	jne 0x1422c03cc
0x1422c03c5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422c03ca	eb 0d                   	jmp 0x1422c03d9
0x1422c03cc	e8 af 4f dc fd          	call 0x140085380
0x1422c03d1	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422c03d6	49 89 0b                	mov qword ptr [r11], rcx
0x1422c03d9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422c03dd	48 83 c4 28             	add rsp, 0x28
0x1422c03e1	5d                      	pop rbp
0x1422c03e2	c3                      	ret
0x1422c03e3	e8 78 30 dc fd          	call 0x140083460
0x1422c03e8	e9 93 fe ff ff          	jmp 0x1422c0280
