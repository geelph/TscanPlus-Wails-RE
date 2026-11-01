# TscanGui/core/cloudutil/server.newJDCloudAssistantClient
# 0x142422360..0x142422580 (544 bytes)
# source TscanGui/core/cloudutil/server/jdcloud.go:321

0x142422360	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x142422365	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142422369	0f 86 ff 01 00 00       	jbe 0x14242256e
0x14242236f	55                      	push rbp
0x142422370	48 89 e5                	mov rbp, rsp
0x142422373	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x14242237a	48 89 e7                	mov rdi, rsp
0x14242237d	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x142422385	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14242238a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14242238f	e8 2a 3a c6 fd          	call 0x140085dbe
0x142422394	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142422398	e8 e3 01 00 00          	call 0x142422580
0x14242239d	0f 1f 00                	nop dword ptr [rax]
0x1424223a0	48 85 c0                	test rax, rax
0x1424223a3	75 07                   	jne 0x1424223ac
0x1424223a5	31 c0                   	xor eax, eax
0x1424223a7	e9 8d 01 00 00          	jmp 0x142422539
0x1424223ac	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424223b4	90                      	nop
0x1424223b5	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1424223be	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1424223c7	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1424223d0	48 c7 84 24 a0 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xa0], 5
0x1424223dc	48 8d 0d fa 99 20 01    	lea rcx, [rip + 0x12099fa]
0x1424223e3	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1424223eb	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x1424223f5	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1424223fd	90                      	nop
0x1424223fe	48 c7 84 24 b0 00 00 00 19 00 00 00	mov qword ptr [rsp + 0xb0], 0x19
0x14242240a	48 8d 0d 22 0a 32 01    	lea rcx, [rip + 0x1320a22]
0x142422411	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142422419	48 8d 05 80 e2 e7 00    	lea rax, [rip + 0xe7e280]
0x142422420	e8 3b 9e bf fd          	call 0x14001c260
0x142422425	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14242242a	48 c7 00 03 00 00 00    	mov qword ptr [rax], 3
0x142422431	48 8d 05 28 58 f3 00    	lea rax, [rip + 0xf35828]
0x142422438	e8 23 9e bf fd          	call 0x14001c260
0x14242243d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142422445	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142422449	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14242244d	48 8b 31                	mov rsi, qword ptr [rcx]
0x142422450	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x142422454	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142422458	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14242245c	83 3d ad 9e e5 05 00    	cmp dword ptr [rip + 0x5e59ead], 0
0x142422463	74 6f                   	je 0x1424224d4
0x142422465	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x14242246d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142422472	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14242247a	48 8d 58 20             	lea rbx, [rax + 0x20]
0x14242247e	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142422482	48 8b 78 58             	mov rdi, qword ptr [rax + 0x58]
0x142422486	4c 8b 40 70             	mov r8, qword ptr [rax + 0x70]
0x14242248a	e8 91 2f c6 fd          	call 0x140085420
0x14242248f	49 89 33                	mov qword ptr [r11], rsi
0x142422492	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142422496	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14242249a	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14242249e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1424224a3	49 89 53 20             	mov qword ptr [r11 + 0x20], rdx
0x1424224a7	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1424224ab	48 8d 05 ee 53 f3 00    	lea rax, [rip + 0xf353ee]
0x1424224b2	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1424224ba	e8 a1 a5 bf fd          	call 0x14001ca60
0x1424224bf	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424224c4	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424224cc	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1424224d4	48 89 30                	mov qword ptr [rax], rsi
0x1424224d7	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1424224db	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424224e3	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1424224e7	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1424224ef	0f 11 40 28             	movups xmmword ptr [rax + 0x28], xmm0
0x1424224f3	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1424224fb	0f 11 40 38             	movups xmmword ptr [rax + 0x38], xmm0
0x1424224ff	48 c7 40 50 09 00 00 00 	mov qword ptr [rax + 0x50], 9
0x142422507	48 8d 0d f4 84 24 01    	lea rcx, [rip + 0x12484f4]
0x14242250e	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x142422512	48 c7 40 60 05 00 00 00 	mov qword ptr [rax + 0x60], 5
0x14242251a	48 8d 0d 47 9f 20 01    	lea rcx, [rip + 0x1209f47]
0x142422521	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x142422525	48 8d 0d 14 53 69 03    	lea rcx, [rip + 0x3695314]
0x14242252c	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x142422530	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142422535	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x142422539	90                      	nop
0x14242253a	48 8d 0d 1f 53 69 03    	lea rcx, [rip + 0x369531f]
0x142422541	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x142422545	83 3d c4 9d e5 05 00    	cmp dword ptr [rip + 0x5e59dc4], 0
0x14242254c	74 0c                   	je 0x14242255a
0x14242254e	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x142422552	e8 29 2e c6 fd          	call 0x140085380
0x142422557	49 89 0b                	mov qword ptr [r11], rcx
0x14242255a	48 8d 0d ff 82 e5 05    	lea rcx, [rip + 0x5e582ff]
0x142422561	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x142422565	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14242256c	5d                      	pop rbp
0x14242256d	c3                      	ret
0x14242256e	e8 ed 0e c6 fd          	call 0x140083460
0x142422573	e9 e8 fd ff ff          	jmp 0x142422360
