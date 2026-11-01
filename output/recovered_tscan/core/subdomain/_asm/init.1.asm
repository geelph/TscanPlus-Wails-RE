# TscanGui/core/subdomain.init.1
# 0x14213fb40..0x14213fbe0 (160 bytes)
# source TscanGui/core/subdomain/subdomain.go:113

0x14213fb40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213fb44	76 76                   	jbe 0x14213fbbc
0x14213fb46	55                      	push rbp
0x14213fb47	48 89 e5                	mov rbp, rsp
0x14213fb4a	48 83 ec 10             	sub rsp, 0x10
0x14213fb4e	48 8d 05 0b d8 ee 00    	lea rax, [rip + 0xeed80b]
0x14213fb55	bb 64 00 00 00          	mov ebx, 0x64
0x14213fb5a	e8 21 2e ed fd          	call 0x140012980
0x14213fb5f	83 3d aa c7 13 06 00    	cmp dword ptr [rip + 0x613c7aa], 0
0x14213fb66	74 13                   	je 0x14213fb7b
0x14213fb68	48 8b 0d c9 59 0c 06    	mov rcx, qword ptr [rip + 0x60c59c9]
0x14213fb6f	e8 2c 58 f4 fd          	call 0x1400853a0
0x14213fb74	49 89 03                	mov qword ptr [r11], rax
0x14213fb77	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14213fb7b	48 89 05 b6 59 0c 06    	mov qword ptr [rip + 0x60c59b6], rax
0x14213fb82	48 8d 05 57 d5 ee 00    	lea rax, [rip + 0xeed557]
0x14213fb89	bb 64 00 00 00          	mov ebx, 0x64
0x14213fb8e	e8 ed 2d ed fd          	call 0x140012980
0x14213fb93	83 3d 76 c7 13 06 00    	cmp dword ptr [rip + 0x613c776], 0
0x14213fb9a	74 13                   	je 0x14213fbaf
0x14213fb9c	48 8b 0d 9d 59 0c 06    	mov rcx, qword ptr [rip + 0x60c599d]
0x14213fba3	e8 f8 57 f4 fd          	call 0x1400853a0
0x14213fba8	49 89 03                	mov qword ptr [r11], rax
0x14213fbab	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14213fbaf	48 89 05 8a 59 0c 06    	mov qword ptr [rip + 0x60c598a], rax
0x14213fbb6	48 83 c4 10             	add rsp, 0x10
0x14213fbba	5d                      	pop rbp
0x14213fbbb	c3                      	ret
0x14213fbbc	0f 1f 40 00             	nop dword ptr [rax]
0x14213fbc0	e8 9b 38 f4 fd          	call 0x140083460
0x14213fbc5	e9 76 ff ff ff          	jmp 0x14213fb40
