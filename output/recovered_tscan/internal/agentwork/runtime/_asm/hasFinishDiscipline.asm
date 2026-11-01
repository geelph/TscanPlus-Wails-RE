# TscanGui/internal/agentwork/runtime.hasFinishDiscipline
# 0x1425aee80..0x1425aef60 (224 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:309

0x1425aee80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425aee84	0f 86 98 00 00 00       	jbe 0x1425aef22
0x1425aee8a	55                      	push rbp
0x1425aee8b	48 89 e5                	mov rbp, rsp
0x1425aee8e	48 83 ec 30             	sub rsp, 0x30
0x1425aee92	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425aee97	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425aee9c	48 8d 0d 24 b1 13 01    	lea rcx, [rip + 0x113b124]
0x1425aeea3	bf 11 00 00 00          	mov edi, 0x11
0x1425aeea8	e8 53 06 a6 fd          	call 0x14000f500
0x1425aeead	48 85 c0                	test rax, rax
0x1425aeeb0	7d 65                   	jge 0x1425aef17
0x1425aeeb2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425aeeb7	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425aeebc	0f 1f 40 00             	nop dword ptr [rax]
0x1425aeec0	e8 3b e5 af fd          	call 0x1400ad400
0x1425aeec5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425aeeca	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425aeecf	48 8d 0d 38 cf 0d 01    	lea rcx, [rip + 0x10dcf38]
0x1425aeed6	bf 0b 00 00 00          	mov edi, 0xb
0x1425aeedb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425aeee0	e8 1b 06 a6 fd          	call 0x14000f500
0x1425aeee5	48 85 c0                	test rax, rax
0x1425aeee8	7d 04                   	jge 0x1425aeeee
0x1425aeeea	31 d2                   	xor edx, edx
0x1425aeeec	eb 21                   	jmp 0x1425aef0f
0x1425aeeee	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425aeef3	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425aeef8	48 8d 0d 7b d2 09 01    	lea rcx, [rip + 0x109d27b]
0x1425aeeff	bf 07 00 00 00          	mov edi, 7
0x1425aef04	e8 f7 05 a6 fd          	call 0x14000f500
0x1425aef09	48 85 c0                	test rax, rax
0x1425aef0c	0f 9d c2                	setge dl
0x1425aef0f	89 d0                   	mov eax, edx
0x1425aef11	48 83 c4 30             	add rsp, 0x30
0x1425aef15	5d                      	pop rbp
0x1425aef16	c3                      	ret
0x1425aef17	b8 01 00 00 00          	mov eax, 1
0x1425aef1c	48 83 c4 30             	add rsp, 0x30
0x1425aef20	5d                      	pop rbp
0x1425aef21	c3                      	ret
0x1425aef22	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425aef27	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425aef2c	e8 2f 45 ad fd          	call 0x140083460
0x1425aef31	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425aef36	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425aef3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425aef40	e9 3b ff ff ff          	jmp 0x1425aee80
