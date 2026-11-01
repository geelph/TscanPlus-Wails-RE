# TscanGui/core/cloudutil/server.ListNoticeConfig
# 0x142413500..0x1424135c0 (192 bytes)
# source TscanGui/core/cloudutil/server/db_alarm_service.go:46

0x142413500	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x142413505	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142413509	0f 86 a5 00 00 00       	jbe 0x1424135b4
0x14241350f	55                      	push rbp
0x142413510	48 89 e5                	mov rbp, rsp
0x142413513	48 83 c4 80             	add rsp, -0x80
0x142413517	48 83 bc 24 98 00 00 00 06	cmp qword ptr [rsp + 0x98], 6
0x142413520	75 41                   	jne 0x142413563
0x142413522	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14241352a	81 3a 61 6c 69 79       	cmp dword ptr [rdx], 0x79696c61
0x142413530	75 31                   	jne 0x142413563
0x142413532	66 81 7a 04 75 6e       	cmp word ptr [rdx + 4], 0x6e75
0x142413538	75 29                   	jne 0x142413563
0x14241353a	48 89 e7                	mov rdi, rsp
0x14241353d	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x142413545	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14241354a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241354f	e8 6a 28 c7 fd          	call 0x140085dbe
0x142413554	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142413558	e8 03 a3 fe ff          	call 0x1423fd860
0x14241355d	48 83 ec 80             	sub rsp, -0x80
0x142413561	5d                      	pop rbp
0x142413562	c3                      	ret
0x142413563	48 8d 05 dc d1 2f 01    	lea rax, [rip + 0x12fd1dc]
0x14241356a	bb 14 00 00 00          	mov ebx, 0x14
0x14241356f	31 c9                   	xor ecx, ecx
0x142413571	31 ff                   	xor edi, edi
0x142413573	48 89 fe                	mov rsi, rdi
0x142413576	e8 45 fd d3 fd          	call 0x1401532c0
0x14241357b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142413580	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142413585	48 8d 05 54 70 f3 00    	lea rax, [rip + 0xf37054]
0x14241358c	e8 cf 8c c0 fd          	call 0x14001c260
0x142413591	48 c7 40 10 30 00 00 00 	mov qword ptr [rax + 0x10], 0x30
0x142413599	48 8d 15 4f c8 3b 01    	lea rdx, [rip + 0x13bc84f]
0x1424135a0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424135a4	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424135a9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424135ae	48 83 ec 80             	sub rsp, -0x80
0x1424135b2	5d                      	pop rbp
0x1424135b3	c3                      	ret
0x1424135b4	e8 a7 fe c6 fd          	call 0x140083460
0x1424135b9	e9 42 ff ff ff          	jmp 0x142413500
