# TscanGui/core/cloudutil/server.ListAlarmEvents
# 0x142413260..0x142413340 (224 bytes)
# source TscanGui/core/cloudutil/server/db_alarm_service.go:16

0x142413260	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x142413265	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142413269	0f 86 c2 00 00 00       	jbe 0x142413331
0x14241326f	55                      	push rbp
0x142413270	48 89 e5                	mov rbp, rsp
0x142413273	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14241327a	48 83 bc 24 c8 00 00 00 06	cmp qword ptr [rsp + 0xc8], 6
0x142413283	75 49                   	jne 0x1424132ce
0x142413285	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14241328d	81 3a 61 6c 69 79       	cmp dword ptr [rdx], 0x79696c61
0x142413293	75 39                   	jne 0x1424132ce
0x142413295	66 81 7a 04 75 6e       	cmp word ptr [rdx + 4], 0x6e75
0x14241329b	75 31                   	jne 0x1424132ce
0x14241329d	48 89 e7                	mov rdi, rsp
0x1424132a0	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x1424132a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424132ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424132b2	e8 dd 2a c7 fd          	call 0x140085d94
0x1424132b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424132bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424132c0	e8 5b 8a fe ff          	call 0x1423fbd20
0x1424132c5	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1424132cc	5d                      	pop rbp
0x1424132cd	c3                      	ret
0x1424132ce	48 8d 05 71 d4 2f 01    	lea rax, [rip + 0x12fd471]
0x1424132d5	bb 14 00 00 00          	mov ebx, 0x14
0x1424132da	31 c9                   	xor ecx, ecx
0x1424132dc	31 ff                   	xor edi, edi
0x1424132de	48 89 fe                	mov rsi, rdi
0x1424132e1	e8 da ff d3 fd          	call 0x1401532c0
0x1424132e6	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424132ee	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1424132f6	48 8d 05 e3 01 04 01    	lea rax, [rip + 0x10401e3]
0x1424132fd	0f 1f 00                	nop dword ptr [rax]
0x142413300	e8 5b 8f c0 fd          	call 0x14001c260
0x142413305	48 c7 40 10 24 00 00 00 	mov qword ptr [rax + 0x10], 0x24
0x14241330d	48 8d 15 8f fb 37 01    	lea rdx, [rip + 0x137fb8f]
0x142413314	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142413318	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142413320	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142413328	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14241332f	5d                      	pop rbp
0x142413330	c3                      	ret
0x142413331	e8 2a 01 c7 fd          	call 0x140083460
0x142413336	e9 25 ff ff ff          	jmp 0x142413260
