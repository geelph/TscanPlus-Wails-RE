# TscanGui/core/wafdetect.buildURLWithQuery
# 0x142181f60..0x142182040 (224 bytes)
# source TscanGui/core/wafdetect/probes.go:46

0x142181f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142181f64	0f 86 97 00 00 00       	jbe 0x142182001
0x142181f6a	55                      	push rbp
0x142181f6b	48 89 e5                	mov rbp, rsp
0x142181f6e	48 83 ec 38             	sub rsp, 0x38
0x142181f72	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142181f77	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142181f7c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142181f81	48 8d 0d b8 5f 91 03    	lea rcx, [rip + 0x3915fb8]
0x142181f88	bf 01 00 00 00          	mov edi, 1
0x142181f8d	e8 6e d5 e8 fd          	call 0x14000f500
0x142181f92	48 85 c0                	test rax, rax
0x142181f95	7c 37                   	jl 0x142181fce
0x142181f97	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142181f9c	0f 1f 40 00             	nop dword ptr [rax]
0x142181fa0	e8 3b 56 09 fe          	call 0x1402175e0
0x142181fa5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142181faa	48 8d 3d df 60 91 03    	lea rdi, [rip + 0x39160df]
0x142181fb1	be 01 00 00 00          	mov esi, 1
0x142181fb6	49 89 c0                	mov r8, rax
0x142181fb9	49 89 d9                	mov r9, rbx
0x142181fbc	31 c0                   	xor eax, eax
0x142181fbe	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142181fc3	e8 b8 0f ee fd          	call 0x140062f80
0x142181fc8	48 83 c4 38             	add rsp, 0x38
0x142181fcc	5d                      	pop rbp
0x142181fcd	c3                      	ret
0x142181fce	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142181fd3	e8 08 56 09 fe          	call 0x1402175e0
0x142181fd8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142181fdd	48 8d 3d 5c 5f 91 03    	lea rdi, [rip + 0x3915f5c]
0x142181fe4	be 01 00 00 00          	mov esi, 1
0x142181fe9	49 89 c0                	mov r8, rax
0x142181fec	49 89 d9                	mov r9, rbx
0x142181fef	31 c0                   	xor eax, eax
0x142181ff1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142181ff6	e8 85 0f ee fd          	call 0x140062f80
0x142181ffb	48 83 c4 38             	add rsp, 0x38
0x142181fff	5d                      	pop rbp
0x142182000	c3                      	ret
0x142182001	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142182006	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14218200b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142182010	e8 4b 14 f0 fd          	call 0x140083460
0x142182015	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14218201a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14218201f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142182024	e9 37 ff ff ff          	jmp 0x142181f60
