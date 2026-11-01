# TscanGui/core/cloudutil/nsfocus.newHTTPClient
# 0x142227880..0x142227a00 (384 bytes)
# source TscanGui/core/cloudutil/nsfocus/client.go:17

0x142227880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142227884	0f 86 4f 01 00 00       	jbe 0x1422279d9
0x14222788a	55                      	push rbp
0x14222788b	48 89 e5                	mov rbp, rsp
0x14222788e	48 83 ec 28             	sub rsp, 0x28
0x142227892	48 8d 05 47 50 3a 01    	lea rax, [rip + 0x13a5047]
0x142227899	e8 c2 49 df fd          	call 0x14001c260
0x14222789e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1422278a3	48 8d 05 16 36 39 01    	lea rax, [rip + 0x1393616]
0x1422278aa	e8 b1 49 df fd          	call 0x14001c260
0x1422278af	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1422278b6	83 3d 53 4a 05 06 00    	cmp dword ptr [rip + 0x6054a53], 0
0x1422278bd	75 07                   	jne 0x1422278c6
0x1422278bf	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422278c4	eb 18                   	jmp 0x1422278de
0x1422278c6	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422278cb	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x1422278d2	e8 c9 da e5 fd          	call 0x1400853a0
0x1422278d7	49 89 03                	mov qword ptr [r11], rax
0x1422278da	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422278de	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x1422278e5	48 8b 1d 6c 2f fe 05    	mov rbx, qword ptr [rip + 0x5fe2f6c]
0x1422278ec	48 85 db                	test rbx, rbx
0x1422278ef	74 77                   	je 0x142227968
0x1422278f1	48 8b 05 58 2f fe 05    	mov rax, qword ptr [rip + 0x5fe2f58]
0x1422278f8	e8 03 ae 2c fe          	call 0x1404f2700
0x1422278fd	0f 1f 00                	nop dword ptr [rax]
0x142227900	48 85 db                	test rbx, rbx
0x142227903	74 07                   	je 0x14222790c
0x142227905	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14222790a	eb 5c                   	jmp 0x142227968
0x14222790c	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142227911	48 8d 05 68 b8 01 01    	lea rax, [rip + 0x101b868]
0x142227918	e8 43 49 df fd          	call 0x14001c260
0x14222791d	48 8d 0d dc 00 00 00    	lea rcx, [rip + 0xdc]
0x142227924	48 89 08                	mov qword ptr [rax], rcx
0x142227927	83 3d e2 49 05 06 00    	cmp dword ptr [rip + 0x60549e2], 0
0x14222792e	75 0c                   	jne 0x14222793c
0x142227930	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142227935	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14222793a	eb 21                   	jmp 0x14222795d
0x14222793c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142227941	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x142227948	e8 73 da e5 fd          	call 0x1400853c0
0x14222794d	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x142227952	49 89 1b                	mov qword ptr [r11], rbx
0x142227955	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x142227959	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14222795d	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142227961	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x142227968	48 8b 0d 49 33 05 06    	mov rcx, qword ptr [rip + 0x6053349]
0x14222796f	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x142227974	48 8d 05 85 96 19 01    	lea rax, [rip + 0x1199685]
0x14222797b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142227980	e8 db 48 df fd          	call 0x14001c260
0x142227985	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14222798a	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x142227991	48 85 c9                	test rcx, rcx
0x142227994	48 ba 00 ac 23 fc 06 00 00 00	movabs rdx, 0x6fc23ac00
0x14222799e	48 0f 4e ca             	cmovle rcx, rdx
0x1422279a2	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1422279a6	48 8d 0d 93 e6 88 03    	lea rcx, [rip + 0x388e693]
0x1422279ad	48 89 08                	mov qword ptr [rax], rcx
0x1422279b0	83 3d 59 49 05 06 00    	cmp dword ptr [rip + 0x6054959], 0
0x1422279b7	75 09                   	jne 0x1422279c2
0x1422279b9	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422279be	66 90                   	nop
0x1422279c0	eb 0d                   	jmp 0x1422279cf
0x1422279c2	e8 b9 d9 e5 fd          	call 0x140085380
0x1422279c7	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422279cc	49 89 0b                	mov qword ptr [r11], rcx
0x1422279cf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422279d3	48 83 c4 28             	add rsp, 0x28
0x1422279d7	5d                      	pop rbp
0x1422279d8	c3                      	ret
0x1422279d9	e8 82 ba e5 fd          	call 0x140083460
0x1422279de	66 90                   	nop
0x1422279e0	e9 9b fe ff ff          	jmp 0x142227880
