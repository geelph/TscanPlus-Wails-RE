# TscanGui/core/poccheck/pkg/protocols/common/protocolstate.NewJSRuntime
# 0x1415dfca0..0x1415dfdc0 (288 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/protocolstate/js.go:12

0x1415dfca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415dfca4	0f 86 fc 00 00 00       	jbe 0x1415dfda6
0x1415dfcaa	55                      	push rbp
0x1415dfcab	48 89 e5                	mov rbp, rsp
0x1415dfcae	48 83 ec 58             	sub rsp, 0x58
0x1415dfcb2	90                      	nop
0x1415dfcb3	48 8d 05 46 87 f7 01    	lea rax, [rip + 0x1f78746]
0x1415dfcba	e8 a1 c5 a3 fe          	call 0x14001c260
0x1415dfcbf	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1415dfcc4	e8 d7 73 e9 ff          	call 0x1414770a0
0x1415dfcc9	48 8d 05 90 d7 ab 01    	lea rax, [rip + 0x1abd790]
0x1415dfcd0	e8 8b c5 a3 fe          	call 0x14001c260
0x1415dfcd5	48 8d 0d 74 02 0f 04    	lea rcx, [rip + 0x40f0274]
0x1415dfcdc	48 89 08                	mov qword ptr [rax], rcx
0x1415dfcdf	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1415dfce4	48 c7 81 30 03 00 00 01 00 00 00	mov qword ptr [rcx + 0x330], 1
0x1415dfcef	48 c7 81 38 03 00 00 01 00 00 00	mov qword ptr [rcx + 0x338], 1
0x1415dfcfa	83 3d 0f c6 c9 06 00    	cmp dword ptr [rip + 0x6c9c60f], 0
0x1415dfd01	74 13                   	je 0x1415dfd16
0x1415dfd03	48 8b 91 28 03 00 00    	mov rdx, qword ptr [rcx + 0x328]
0x1415dfd0a	e8 91 56 aa fe          	call 0x1400853a0
0x1415dfd0f	49 89 03                	mov qword ptr [r11], rax
0x1415dfd12	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1415dfd16	48 89 81 28 03 00 00    	mov qword ptr [rcx + 0x328], rax
0x1415dfd1d	48 89 c8                	mov rax, rcx
0x1415dfd20	48 8d 1d 64 3d 04 02    	lea rbx, [rip + 0x2043d64]
0x1415dfd27	b9 04 00 00 00          	mov ecx, 4
0x1415dfd2c	48 8d 3d 6d 05 a4 01    	lea rdi, [rip + 0x1a4056d]
0x1415dfd33	48 8d 35 46 f5 4c 04    	lea rsi, [rip + 0x44cf546]
0x1415dfd3a	e8 01 36 ea ff          	call 0x141483340
0x1415dfd3f	90                      	nop
0x1415dfd40	48 85 c0                	test rax, rax
0x1415dfd43	74 56                   	je 0x1415dfd9b
0x1415dfd45	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1415dfd4a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1415dfd4f	e8 6c 32 97 ff          	call 0x140f52fc0
0x1415dfd54	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1415dfd5a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1415dfd5f	90                      	nop
0x1415dfd60	48 85 c9                	test rcx, rcx
0x1415dfd63	74 06                   	je 0x1415dfd6b
0x1415dfd65	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1415dfd69	eb 03                   	jmp 0x1415dfd6e
0x1415dfd6b	48 89 ca                	mov rdx, rcx
0x1415dfd6e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1415dfd73	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1415dfd78	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1415dfd7d	48 8d 1d 17 f3 1a 02    	lea rbx, [rip + 0x21af317]
0x1415dfd84	b9 23 00 00 00          	mov ecx, 0x23
0x1415dfd89	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1415dfd8e	be 01 00 00 00          	mov esi, 1
0x1415dfd93	49 89 f0                	mov r8, rsi
0x1415dfd96	e8 45 2f 97 ff          	call 0x140f52ce0
0x1415dfd9b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1415dfda0	48 83 c4 58             	add rsp, 0x58
0x1415dfda4	5d                      	pop rbp
0x1415dfda5	c3                      	ret
0x1415dfda6	e8 b5 36 aa fe          	call 0x140083460
0x1415dfdab	e9 f0 fe ff ff          	jmp 0x1415dfca0
