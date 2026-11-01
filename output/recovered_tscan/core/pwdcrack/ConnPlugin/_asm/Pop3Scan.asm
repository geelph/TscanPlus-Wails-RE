# TscanGui/core/pwdcrack/ConnPlugin.Pop3Scan
# 0x141ffb800..0x141ffb880 (128 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/pop3.go:12

0x141ffb800	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141ffb805	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ffb809	76 43                   	jbe 0x141ffb84e
0x141ffb80b	55                      	push rbp
0x141ffb80c	48 89 e5                	mov rbp, rsp
0x141ffb80f	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141ffb816	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141ffb81e	48 89 e7                	mov rdi, rsp
0x141ffb821	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x141ffb829	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ffb82e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ffb833	e8 86 a5 08 fe          	call 0x140085dbe
0x141ffb838	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ffb83c	31 c9                   	xor ecx, ecx
0x141ffb83e	66 90                   	nop
0x141ffb840	e8 bb 00 00 00          	call 0x141ffb900
0x141ffb845	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141ffb84c	5d                      	pop rbp
0x141ffb84d	c3                      	ret
0x141ffb84e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141ffb853	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141ffb85b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ffb860	e8 fb 7b 08 fe          	call 0x140083460
0x141ffb865	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ffb86a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ffb872	eb 8c                   	jmp 0x141ffb800
