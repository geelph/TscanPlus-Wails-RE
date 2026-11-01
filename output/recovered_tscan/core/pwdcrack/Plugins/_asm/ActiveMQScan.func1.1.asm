# TscanGui/core/pwdcrack/Plugins.ActiveMQScan.func1.1
# 0x1420327e0..0x142032880 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/activemq.go:22

0x1420327e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420327e4	0f 86 88 00 00 00       	jbe 0x142032872
0x1420327ea	55                      	push rbp
0x1420327eb	48 89 e5                	mov rbp, rsp
0x1420327ee	48 83 ec 50             	sub rsp, 0x50
0x1420327f2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1420327f7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420327fb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142032800	e8 7b 4b 01 fe          	call 0x140047380
0x142032805	48 85 c0                	test rax, rax
0x142032808	74 62                   	je 0x14203286c
0x14203280a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142032810	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142032816	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14203281b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142032820	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142032825	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14203282c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142032833	e8 e8 76 04 fe          	call 0x140079f20
0x142032838	48 8d 0d 61 da fe 00    	lea rcx, [rip + 0xfeda61]
0x14203283f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142032844	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142032849	48 8d 05 ea 65 7b 01    	lea rax, [rip + 0x17b65ea]
0x142032850	bb 35 00 00 00          	mov ebx, 0x35
0x142032855	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14203285a	bf 02 00 00 00          	mov edi, 2
0x14203285f	48 89 fe                	mov rsi, rdi
0x142032862	e8 19 3b 12 fe          	call 0x140156380
0x142032867	e8 14 ef 4a fe          	call 0x1404e1780
0x14203286c	48 83 c4 50             	add rsp, 0x50
0x142032870	5d                      	pop rbp
0x142032871	c3                      	ret
0x142032872	e8 49 0b 05 fe          	call 0x1400833c0
0x142032877	e9 64 ff ff ff          	jmp 0x1420327e0
