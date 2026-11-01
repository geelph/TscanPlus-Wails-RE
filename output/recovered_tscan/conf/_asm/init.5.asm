# TscanGui/conf.init.5
# 0x1404e0b80..0x1404e0be0 (96 bytes)
# source TscanGui/conf/log.go:91

0x1404e0b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e0b84	76 4c                   	jbe 0x1404e0bd2
0x1404e0b86	55                      	push rbp
0x1404e0b87	48 89 e5                	mov rbp, rsp
0x1404e0b8a	48 83 ec 08             	sub rsp, 8
0x1404e0b8e	48 b8 00 f2 05 2a 01 00 00 00	movabs rax, 0x12a05f200
0x1404e0b98	e8 23 1d bf ff          	call 0x1400d28c0
0x1404e0b9d	83 3d 6c b7 d9 07 00    	cmp dword ptr [rip + 0x7d9b76c], 0
0x1404e0ba4	74 13                   	je 0x1404e0bb9
0x1404e0ba6	48 8b 0d a3 45 d2 07    	mov rcx, qword ptr [rip + 0x7d245a3]
0x1404e0bad	e8 ee 47 ba ff          	call 0x1400853a0
0x1404e0bb2	49 89 03                	mov qword ptr [r11], rax
0x1404e0bb5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404e0bb9	48 89 05 90 45 d2 07    	mov qword ptr [rip + 0x7d24590], rax
0x1404e0bc0	48 8d 05 81 b2 1e 05    	lea rax, [rip + 0x51eb281]
0x1404e0bc7	e8 74 3d b7 ff          	call 0x140054940
0x1404e0bcc	48 83 c4 08             	add rsp, 8
0x1404e0bd0	5d                      	pop rbp
0x1404e0bd1	c3                      	ret
0x1404e0bd2	e8 89 28 ba ff          	call 0x140083460
0x1404e0bd7	eb a7                   	jmp 0x1404e0b80
