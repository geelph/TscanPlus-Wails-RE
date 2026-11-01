# TscanGui/core/pwdcrack/ConnPlugin.httpClient
# 0x141fed780..0x141fed900 (384 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/http_util.go:62

0x141fed780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fed784	0f 86 4c 01 00 00       	jbe 0x141fed8d6
0x141fed78a	55                      	push rbp
0x141fed78b	48 89 e5                	mov rbp, rsp
0x141fed78e	48 83 ec 28             	sub rsp, 0x28
0x141fed792	48 8b 0d 1f d5 28 06    	mov rcx, qword ptr [rip + 0x628d51f]
0x141fed799	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x141fed7a0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fed7a5	48 8d 05 34 f1 5d 01    	lea rax, [rip + 0x15df134]
0x141fed7ac	e8 af ea 02 fe          	call 0x14001c260
0x141fed7b1	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fed7b6	48 8d 05 43 5d 25 01    	lea rax, [rip + 0x1255d43]
0x141fed7bd	0f 1f 00                	nop dword ptr [rax]
0x141fed7c0	e8 9b ea 02 fe          	call 0x14001c260
0x141fed7c5	48 8d 0d 34 01 00 00    	lea rcx, [rip + 0x134]
0x141fed7cc	48 89 08                	mov qword ptr [rax], rcx
0x141fed7cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fed7d4	48 85 c9                	test rcx, rcx
0x141fed7d7	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x141fed7e1	48 0f 4e ca             	cmovle rcx, rdx
0x141fed7e5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fed7ea	48 85 c9                	test rcx, rcx
0x141fed7ed	48 0f 4e ca             	cmovle rcx, rdx
0x141fed7f1	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141fed7f6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fed7fa	83 3d 0f eb 28 06 00    	cmp dword ptr [rip + 0x628eb0f], 0
0x141fed801	75 07                   	jne 0x141fed80a
0x141fed803	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fed808	eb 18                   	jmp 0x141fed822
0x141fed80a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fed80f	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x141fed816	e8 85 7b 09 fe          	call 0x1400853a0
0x141fed81b	49 89 03                	mov qword ptr [r11], rax
0x141fed81e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141fed822	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x141fed829	48 8d 05 90 d6 5c 01    	lea rax, [rip + 0x15cd690]
0x141fed830	e8 2b ea 02 fe          	call 0x14001c260
0x141fed835	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x141fed83c	83 3d cd ea 28 06 00    	cmp dword ptr [rip + 0x628eacd], 0
0x141fed843	75 07                   	jne 0x141fed84c
0x141fed845	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141fed84a	eb 18                   	jmp 0x141fed864
0x141fed84c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141fed851	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x141fed858	e8 43 7b 09 fe          	call 0x1400853a0
0x141fed85d	49 89 03                	mov qword ptr [r11], rax
0x141fed860	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fed864	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x141fed86b	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x141fed870	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x141fed877	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x141fed87e	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x141fed885	48 8d 05 74 37 3d 01    	lea rax, [rip + 0x13d3774]
0x141fed88c	e8 cf e9 02 fe          	call 0x14001c260
0x141fed891	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fed896	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141fed89a	48 8d 0d 9f 87 ac 03    	lea rcx, [rip + 0x3ac879f]
0x141fed8a1	48 89 08                	mov qword ptr [rax], rcx
0x141fed8a4	83 3d 65 ea 28 06 00    	cmp dword ptr [rip + 0x628ea65], 0
0x141fed8ab	75 07                   	jne 0x141fed8b4
0x141fed8ad	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141fed8b2	eb 0d                   	jmp 0x141fed8c1
0x141fed8b4	e8 c7 7a 09 fe          	call 0x140085380
0x141fed8b9	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141fed8be	49 89 0b                	mov qword ptr [r11], rcx
0x141fed8c1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fed8c5	48 8d 0d 04 08 6e 03    	lea rcx, [rip + 0x36e0804]
0x141fed8cc	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fed8d0	48 83 c4 28             	add rsp, 0x28
0x141fed8d4	5d                      	pop rbp
0x141fed8d5	c3                      	ret
0x141fed8d6	e8 85 5b 09 fe          	call 0x140083460
0x141fed8db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fed8e0	e9 9b fe ff ff          	jmp 0x141fed780
