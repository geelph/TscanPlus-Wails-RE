# TscanGui/core/filescan.DefaultRules
# 0x1425e36e0..0x1425e3760 (128 bytes)
# source TscanGui/core/filescan/rules.go:14

0x1425e36e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425e36e4	76 5d                   	jbe 0x1425e3743
0x1425e36e6	55                      	push rbp
0x1425e36e7	48 89 e5                	mov rbp, rsp
0x1425e36ea	48 83 ec 20             	sub rsp, 0x20
0x1425e36ee	48 8d 05 6b 7b a8 00    	lea rax, [rip + 0xa87b6b]
0x1425e36f5	e8 66 8b a3 fd          	call 0x14001c260
0x1425e36fa	83 3d 0f 8c c9 05 00    	cmp dword ptr [rip + 0x5c98c0f], 0
0x1425e3701	74 20                   	je 0x1425e3723
0x1425e3703	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1425e3708	48 89 c3                	mov rbx, rax
0x1425e370b	48 8d 0d 96 1f 6f 03    	lea rcx, [rip + 0x36f1f96]
0x1425e3712	48 8d 05 47 7b a8 00    	lea rax, [rip + 0xa87b47]
0x1425e3719	e8 42 93 a3 fd          	call 0x14001ca60
0x1425e371e	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1425e3723	48 89 c7                	mov rdi, rax
0x1425e3726	48 8d 35 7b 1f 6f 03    	lea rsi, [rip + 0x36f1f7b]
0x1425e372d	b9 44 01 00 00          	mov ecx, 0x144
0x1425e3732	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x1425e3735	bb 12 00 00 00          	mov ebx, 0x12
0x1425e373a	48 89 d9                	mov rcx, rbx
0x1425e373d	48 83 c4 20             	add rsp, 0x20
0x1425e3741	5d                      	pop rbp
0x1425e3742	c3                      	ret
0x1425e3743	e8 18 fd a9 fd          	call 0x140083460
0x1425e3748	eb 96                   	jmp 0x1425e36e0
