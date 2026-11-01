# TscanGui/core/cloudutil/server.GetAlarmEventDetail
# 0x142413340..0x142413440 (256 bytes)
# source TscanGui/core/cloudutil/server/db_alarm_service.go:26

0x142413340	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x142413345	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142413349	0f 86 cc 00 00 00       	jbe 0x14241341b
0x14241334f	55                      	push rbp
0x142413350	48 89 e5                	mov rbp, rsp
0x142413353	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14241335a	48 83 bc 24 a0 00 00 00 06	cmp qword ptr [rsp + 0xa0], 6
0x142413363	75 5c                   	jne 0x1424133c1
0x142413365	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14241336d	81 3a 61 6c 69 79       	cmp dword ptr [rdx], 0x79696c61
0x142413373	75 4c                   	jne 0x1424133c1
0x142413375	66 81 7a 04 75 6e       	cmp word ptr [rdx + 4], 0x6e75
0x14241337b	75 44                   	jne 0x1424133c1
0x14241337d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142413385	48 89 04 24             	mov qword ptr [rsp], rax
0x142413389	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14241338e	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x142413396	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14241339f	90                      	nop
0x1424133a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424133a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424133aa	e8 0f 2a c7 fd          	call 0x140085dbe
0x1424133af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424133b3	e8 08 92 fe ff          	call 0x1423fc5c0
0x1424133b8	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1424133bf	5d                      	pop rbp
0x1424133c0	c3                      	ret
0x1424133c1	48 8d 05 7e d3 2f 01    	lea rax, [rip + 0x12fd37e]
0x1424133c8	bb 14 00 00 00          	mov ebx, 0x14
0x1424133cd	31 c9                   	xor ecx, ecx
0x1424133cf	31 ff                   	xor edi, edi
0x1424133d1	48 89 fe                	mov rsi, rdi
0x1424133d4	e8 e7 fe d3 fd          	call 0x1401532c0
0x1424133d9	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424133de	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424133e6	48 8d 05 13 f7 fa 00    	lea rax, [rip + 0xfaf713]
0x1424133ed	e8 6e 8e c0 fd          	call 0x14001c260
0x1424133f2	48 c7 40 10 2a 00 00 00 	mov qword ptr [rax + 0x10], 0x2a
0x1424133fa	48 8d 15 84 16 3a 01    	lea rdx, [rip + 0x13a1684]
0x142413401	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142413405	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14241340a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142413412	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142413419	5d                      	pop rbp
0x14241341a	c3                      	ret
0x14241341b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142413420	e8 3b 00 c7 fd          	call 0x140083460
0x142413425	e9 16 ff ff ff          	jmp 0x142413340
