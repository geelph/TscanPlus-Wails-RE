# TscanGui/core/poccheck.killProcesses
# 0x141a3f7a0..0x141a3f8a0 (256 bytes)
# source TscanGui/core/poccheck/poccheck.go:2018

0x141a3f7a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a3f7a4	0f 86 d8 00 00 00       	jbe 0x141a3f882
0x141a3f7aa	55                      	push rbp
0x141a3f7ab	48 89 e5                	mov rbp, rsp
0x141a3f7ae	48 83 ec 18             	sub rsp, 0x18
0x141a3f7b2	48 8d 05 87 9f 72 01    	lea rax, [rip + 0x1729f87]
0x141a3f7b9	e8 a2 ca 5d fe          	call 0x14001c260
0x141a3f7be	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141a3f7c3	e8 58 02 00 00          	call 0x141a3fa20
0x141a3f7c8	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141a3f7cd	48 89 01                	mov qword ptr [rcx], rax
0x141a3f7d0	83 3d 39 cb 83 06 00    	cmp dword ptr [rip + 0x683cb39], 0
0x141a3f7d7	74 13                   	je 0x141a3f7ec
0x141a3f7d9	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141a3f7dd	0f 1f 00                	nop dword ptr [rax]
0x141a3f7e0	e8 bb 5b 64 fe          	call 0x1400853a0
0x141a3f7e5	49 89 1b                	mov qword ptr [r11], rbx
0x141a3f7e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a3f7ec	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x141a3f7f0	48 85 c0                	test rax, rax
0x141a3f7f3	0f 85 83 00 00 00       	jne 0x141a3f87c
0x141a3f7f9	48 8d 05 00 7a 80 01    	lea rax, [rip + 0x1807a00]
0x141a3f800	e8 5b ca 5d fe          	call 0x14001c260
0x141a3f805	48 8d 0d 54 01 00 00    	lea rcx, [rip + 0x154]
0x141a3f80c	48 89 08                	mov qword ptr [rax], rcx
0x141a3f80f	83 3d fa ca 83 06 00    	cmp dword ptr [rip + 0x683cafa], 0
0x141a3f816	75 08                   	jne 0x141a3f820
0x141a3f818	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141a3f81d	eb 0e                   	jmp 0x141a3f82d
0x141a3f81f	90                      	nop
0x141a3f820	e8 5b 5b 64 fe          	call 0x140085380
0x141a3f825	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141a3f82a	49 89 0b                	mov qword ptr [r11], rcx
0x141a3f82d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a3f831	e8 0a 51 61 fe          	call 0x140054940
0x141a3f836	48 8d 05 c3 79 80 01    	lea rax, [rip + 0x18079c3]
0x141a3f83d	0f 1f 00                	nop dword ptr [rax]
0x141a3f840	e8 1b ca 5d fe          	call 0x14001c260
0x141a3f845	48 8d 0d 54 00 00 00    	lea rcx, [rip + 0x54]
0x141a3f84c	48 89 08                	mov qword ptr [rax], rcx
0x141a3f84f	83 3d ba ca 83 06 00    	cmp dword ptr [rip + 0x683caba], 0
0x141a3f856	75 08                   	jne 0x141a3f860
0x141a3f858	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141a3f85d	eb 0e                   	jmp 0x141a3f86d
0x141a3f85f	90                      	nop
0x141a3f860	e8 1b 5b 64 fe          	call 0x140085380
0x141a3f865	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141a3f86a	49 89 0b                	mov qword ptr [r11], rcx
0x141a3f86d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a3f871	e8 ca 50 61 fe          	call 0x140054940
0x141a3f876	48 83 c4 18             	add rsp, 0x18
0x141a3f87a	5d                      	pop rbp
0x141a3f87b	c3                      	ret
0x141a3f87c	48 83 c4 18             	add rsp, 0x18
0x141a3f880	5d                      	pop rbp
0x141a3f881	c3                      	ret
0x141a3f882	e8 d9 3b 64 fe          	call 0x140083460
0x141a3f887	e9 14 ff ff ff          	jmp 0x141a3f7a0
