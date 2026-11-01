# TscanGui/core/cloudutil/server.lifecycleActionFail
# 0x142424d40..0x142424e20 (224 bytes)
# source TscanGui/core/cloudutil/server/lifecycle.go:44

0x142424d40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142424d44	0f 86 af 00 00 00       	jbe 0x142424df9
0x142424d4a	55                      	push rbp
0x142424d4b	48 89 e5                	mov rbp, rsp
0x142424d4e	48 83 ec 58             	sub rsp, 0x58
0x142424d52	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142424d57	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142424d5c	0f 1f 40 00             	nop dword ptr [rax]
0x142424d60	e8 bb 00 00 00          	call 0x142424e20
0x142424d65	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142424d6a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142424d6f	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142424d75	e8 a6 51 c5 fd          	call 0x140079f20
0x142424d7a	48 8d 0d 1f b5 bf 00    	lea rcx, [rip + 0xbfb51f]
0x142424d81	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142424d86	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142424d8b	48 8d 05 60 98 1f 01    	lea rax, [rip + 0x11f9860]
0x142424d92	bb 02 00 00 00          	mov ebx, 2
0x142424d97	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142424d9c	bf 01 00 00 00          	mov edi, 1
0x142424da1	48 89 fe                	mov rsi, rdi
0x142424da4	e8 17 e5 d2 fd          	call 0x1401532c0
0x142424da9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142424dae	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142424db3	48 8d 05 a6 50 f2 00    	lea rax, [rip + 0xf250a6]
0x142424dba	e8 a1 74 bf fd          	call 0x14001c260
0x142424dbf	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142424dc4	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142424dc8	83 3d 41 75 e5 05 00    	cmp dword ptr [rip + 0x5e57541], 0
0x142424dcf	75 07                   	jne 0x142424dd8
0x142424dd1	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142424dd6	eb 0d                   	jmp 0x142424de5
0x142424dd8	e8 a3 05 c6 fd          	call 0x140085380
0x142424ddd	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142424de2	49 89 13                	mov qword ptr [r11], rdx
0x142424de5	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142424de9	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142424dee	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142424df3	48 83 c4 58             	add rsp, 0x58
0x142424df7	5d                      	pop rbp
0x142424df8	c3                      	ret
0x142424df9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142424dfe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142424e03	e8 58 e6 c5 fd          	call 0x140083460
0x142424e08	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142424e0d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142424e12	e9 29 ff ff ff          	jmp 0x142424d40
