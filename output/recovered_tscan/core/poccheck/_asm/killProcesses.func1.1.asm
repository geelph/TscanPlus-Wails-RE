# TscanGui/core/poccheck.killProcesses.func1.1
# 0x141a4f800..0x141a4f860 (96 bytes)
# source TscanGui/core/poccheck/poccheck.go:2024

0x141a4f800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4f804	76 4a                   	jbe 0x141a4f850
0x141a4f806	55                      	push rbp
0x141a4f807	48 89 e5                	mov rbp, rsp
0x141a4f80a	48 83 ec 38             	sub rsp, 0x38
0x141a4f80e	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x141a4f813	e8 68 7b 5f fe          	call 0x140047380
0x141a4f818	48 85 c0                	test rax, rax
0x141a4f81b	74 2d                   	je 0x141a4f84a
0x141a4f81d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a4f822	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a4f827	48 8d 05 cb ef d4 01    	lea rax, [rip + 0x1d4efcb]
0x141a4f82e	bb 26 00 00 00          	mov ebx, 0x26
0x141a4f833	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141a4f838	bf 01 00 00 00          	mov edi, 1
0x141a4f83d	48 89 fe                	mov rsi, rdi
0x141a4f840	e8 3b 6b 70 fe          	call 0x140156380
0x141a4f845	e8 36 1f a9 fe          	call 0x1404e1780
0x141a4f84a	48 83 c4 38             	add rsp, 0x38
0x141a4f84e	5d                      	pop rbp
0x141a4f84f	c3                      	ret
0x141a4f850	e8 0b 3c 63 fe          	call 0x140083460
0x141a4f855	eb a9                   	jmp 0x141a4f800
