# TscanGui/core/cloudutil/feishu.newHTTPClient
# 0x142219760..0x1422198e0 (384 bytes)
# source TscanGui/core/cloudutil/feishu/client.go:19

0x142219760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142219764	0f 86 4f 01 00 00       	jbe 0x1422198b9
0x14221976a	55                      	push rbp
0x14221976b	48 89 e5                	mov rbp, rsp
0x14221976e	48 83 ec 28             	sub rsp, 0x28
0x142219772	48 8d 05 67 31 3b 01    	lea rax, [rip + 0x13b3167]
0x142219779	e8 e2 2a e0 fd          	call 0x14001c260
0x14221977e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142219783	48 8d 05 36 17 3a 01    	lea rax, [rip + 0x13a1736]
0x14221978a	e8 d1 2a e0 fd          	call 0x14001c260
0x14221978f	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x142219796	83 3d 73 2b 06 06 00    	cmp dword ptr [rip + 0x6062b73], 0
0x14221979d	75 07                   	jne 0x1422197a6
0x14221979f	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422197a4	eb 18                   	jmp 0x1422197be
0x1422197a6	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422197ab	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x1422197b2	e8 e9 bb e6 fd          	call 0x1400853a0
0x1422197b7	49 89 03                	mov qword ptr [r11], rax
0x1422197ba	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422197be	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x1422197c5	48 8b 1d 8c 10 ff 05    	mov rbx, qword ptr [rip + 0x5ff108c]
0x1422197cc	48 85 db                	test rbx, rbx
0x1422197cf	74 77                   	je 0x142219848
0x1422197d1	48 8b 05 78 10 ff 05    	mov rax, qword ptr [rip + 0x5ff1078]
0x1422197d8	e8 23 8f 2d fe          	call 0x1404f2700
0x1422197dd	0f 1f 00                	nop dword ptr [rax]
0x1422197e0	48 85 db                	test rbx, rbx
0x1422197e3	74 07                   	je 0x1422197ec
0x1422197e5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422197ea	eb 5c                   	jmp 0x142219848
0x1422197ec	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1422197f1	48 8d 05 88 99 02 01    	lea rax, [rip + 0x1029988]
0x1422197f8	e8 63 2a e0 fd          	call 0x14001c260
0x1422197fd	48 8d 0d dc 00 00 00    	lea rcx, [rip + 0xdc]
0x142219804	48 89 08                	mov qword ptr [rax], rcx
0x142219807	83 3d 02 2b 06 06 00    	cmp dword ptr [rip + 0x6062b02], 0
0x14221980e	75 0c                   	jne 0x14221981c
0x142219810	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142219815	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14221981a	eb 21                   	jmp 0x14221983d
0x14221981c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142219821	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x142219828	e8 93 bb e6 fd          	call 0x1400853c0
0x14221982d	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x142219832	49 89 1b                	mov qword ptr [r11], rbx
0x142219835	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x142219839	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14221983d	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142219841	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x142219848	48 8b 0d 69 14 06 06    	mov rcx, qword ptr [rip + 0x6061469]
0x14221984f	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x142219854	48 8d 05 a5 77 1a 01    	lea rax, [rip + 0x11a77a5]
0x14221985b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142219860	e8 fb 29 e0 fd          	call 0x14001c260
0x142219865	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14221986a	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x142219871	48 85 c9                	test rcx, rcx
0x142219874	48 ba 00 ac 23 fc 06 00 00 00	movabs rdx, 0x6fc23ac00
0x14221987e	48 0f 4e ca             	cmovle rcx, rdx
0x142219882	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142219886	48 8d 0d b3 c7 89 03    	lea rcx, [rip + 0x389c7b3]
0x14221988d	48 89 08                	mov qword ptr [rax], rcx
0x142219890	83 3d 79 2a 06 06 00    	cmp dword ptr [rip + 0x6062a79], 0
0x142219897	75 09                   	jne 0x1422198a2
0x142219899	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14221989e	66 90                   	nop
0x1422198a0	eb 0d                   	jmp 0x1422198af
0x1422198a2	e8 d9 ba e6 fd          	call 0x140085380
0x1422198a7	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422198ac	49 89 0b                	mov qword ptr [r11], rcx
0x1422198af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422198b3	48 83 c4 28             	add rsp, 0x28
0x1422198b7	5d                      	pop rbp
0x1422198b8	c3                      	ret
0x1422198b9	e8 a2 9b e6 fd          	call 0x140083460
0x1422198be	66 90                   	nop
0x1422198c0	e9 9b fe ff ff          	jmp 0x142219760
