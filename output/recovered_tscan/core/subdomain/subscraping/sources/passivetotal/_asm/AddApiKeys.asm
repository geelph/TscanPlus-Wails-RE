# TscanGui/core/subdomain/subscraping/sources/passivetotal.(*Source).AddApiKeys
# 0x142131ae0..0x142131b80 (160 bytes)
# source TscanGui/core/subdomain/subscraping/sources/passivetotal/passivetotal.go:113

0x142131ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142131ae4	76 54                   	jbe 0x142131b3a
0x142131ae6	55                      	push rbp
0x142131ae7	48 89 e5                	mov rbp, rsp
0x142131aea	48 83 ec 28             	sub rsp, 0x28
0x142131aee	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142131af3	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142131af8	48 8d 05 81 ea 98 03    	lea rax, [rip + 0x398ea81]
0x142131aff	48 8d 35 ca 07 5a 03    	lea rsi, [rip + 0x35a07ca]
0x142131b06	e8 b5 00 00 00          	call 0x142131bc0
0x142131b0b	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142131b10	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x142131b14	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x142131b18	83 3d f1 a7 14 06 00    	cmp dword ptr [rip + 0x614a7f1], 0
0x142131b1f	90                      	nop
0x142131b20	74 0f                   	je 0x142131b31
0x142131b22	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142131b25	e8 76 38 f5 fd          	call 0x1400853a0
0x142131b2a	49 89 03                	mov qword ptr [r11], rax
0x142131b2d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142131b31	48 89 02                	mov qword ptr [rdx], rax
0x142131b34	48 83 c4 28             	add rsp, 0x28
0x142131b38	5d                      	pop rbp
0x142131b39	c3                      	ret
0x142131b3a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142131b3f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142131b44	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142131b49	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142131b4e	e8 0d 19 f5 fd          	call 0x140083460
0x142131b53	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142131b58	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142131b5d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142131b62	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142131b67	e9 74 ff ff ff          	jmp 0x142131ae0
