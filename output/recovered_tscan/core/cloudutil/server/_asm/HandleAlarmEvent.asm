# TscanGui/core/cloudutil/server.HandleAlarmEvent
# 0x142413440..0x142413500 (192 bytes)
# source TscanGui/core/cloudutil/server/db_alarm_service.go:36

0x142413440	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x142413445	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142413449	0f 86 9e 00 00 00       	jbe 0x1424134ed
0x14241344f	55                      	push rbp
0x142413450	48 89 e5                	mov rbp, rsp
0x142413453	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x14241345a	48 83 bc 24 c0 00 00 00 06	cmp qword ptr [rsp + 0xc0], 6
0x142413463	75 5c                   	jne 0x1424134c1
0x142413465	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14241346d	81 39 61 6c 69 79       	cmp dword ptr [rcx], 0x79696c61
0x142413473	75 4c                   	jne 0x1424134c1
0x142413475	66 81 79 04 75 6e       	cmp word ptr [rcx + 4], 0x6e75
0x14241347b	75 44                   	jne 0x1424134c1
0x14241347d	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142413485	48 89 04 24             	mov qword ptr [rsp], rax
0x142413489	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14241348e	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x142413496	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14241349f	90                      	nop
0x1424134a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424134a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424134aa	e8 e5 28 c7 fd          	call 0x140085d94
0x1424134af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424134b3	e8 48 97 fe ff          	call 0x1423fcc00
0x1424134b8	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1424134bf	5d                      	pop rbp
0x1424134c0	c3                      	ret
0x1424134c1	48 8d 05 58 70 f3 00    	lea rax, [rip + 0xf37058]
0x1424134c8	e8 93 8d c0 fd          	call 0x14001c260
0x1424134cd	48 c7 40 10 24 00 00 00 	mov qword ptr [rax + 0x10], 0x24
0x1424134d5	48 8d 0d eb f9 37 01    	lea rcx, [rip + 0x137f9eb]
0x1424134dc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424134e0	31 db                   	xor ebx, ebx
0x1424134e2	31 c9                   	xor ecx, ecx
0x1424134e4	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1424134eb	5d                      	pop rbp
0x1424134ec	c3                      	ret
0x1424134ed	e8 6e ff c6 fd          	call 0x140083460
0x1424134f2	e9 49 ff ff ff          	jmp 0x142413440
