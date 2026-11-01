# TscanGui/internal/agentwork/runtime.lastAssistantHistory
# 0x1425bacc0..0x1425bad80 (192 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1260

0x1425bacc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425bacc4	76 7d                   	jbe 0x1425bad43
0x1425bacc6	55                      	push rbp
0x1425bacc7	48 89 e5                	mov rbp, rsp
0x1425bacca	48 83 ec 30             	sub rsp, 0x30
0x1425bacce	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425bacd3	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1425bacd7	eb 0d                   	jmp 0x1425bace6
0x1425bacd9	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425bacde	48 ff c9                	dec rcx
0x1425bace1	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425bace6	48 85 c9                	test rcx, rcx
0x1425bace9	7c 4e                   	jl 0x1425bad39
0x1425baceb	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1425bacf0	48 6b c9 58             	imul rcx, rcx, 0x58
0x1425bacf4	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1425bacf9	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x1425bacfd	48 8b 5c 08 08          	mov rbx, qword ptr [rax + rcx + 8]
0x1425bad02	48 89 d0                	mov rax, rdx
0x1425bad05	e8 96 3c af fd          	call 0x1400ae9a0
0x1425bad0a	48 8d 0d f1 fc 0a 01    	lea rcx, [rip + 0x10afcf1]
0x1425bad11	bf 09 00 00 00          	mov edi, 9
0x1425bad16	e8 e5 48 af fd          	call 0x1400af600
0x1425bad1b	84 c0                   	test al, al
0x1425bad1d	74 ba                   	je 0x1425bacd9
0x1425bad1f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425bad24	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425bad29	48 8b 44 0a 10          	mov rax, qword ptr [rdx + rcx + 0x10]
0x1425bad2e	48 8b 5c 0a 18          	mov rbx, qword ptr [rdx + rcx + 0x18]
0x1425bad33	48 83 c4 30             	add rsp, 0x30
0x1425bad37	5d                      	pop rbp
0x1425bad38	c3                      	ret
0x1425bad39	31 c0                   	xor eax, eax
0x1425bad3b	31 db                   	xor ebx, ebx
0x1425bad3d	48 83 c4 30             	add rsp, 0x30
0x1425bad41	5d                      	pop rbp
0x1425bad42	c3                      	ret
0x1425bad43	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425bad48	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425bad4d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425bad52	e8 09 87 ac fd          	call 0x140083460
0x1425bad57	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425bad5c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425bad61	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425bad66	e9 55 ff ff ff          	jmp 0x1425bacc0
