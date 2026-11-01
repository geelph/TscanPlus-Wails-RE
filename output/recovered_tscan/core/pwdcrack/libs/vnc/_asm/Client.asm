# TscanGui/core/pwdcrack/libs/vnc.Client
# 0x141fa6d40..0x141fa6e60 (288 bytes)
# source TscanGui/core/pwdcrack/libs/vnc/client.go:66

0x141fa6d40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fa6d44	0f 86 ea 00 00 00       	jbe 0x141fa6e34
0x141fa6d4a	55                      	push rbp
0x141fa6d4b	48 89 e5                	mov rbp, rsp
0x141fa6d4e	48 83 ec 28             	sub rsp, 0x28
0x141fa6d52	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141fa6d57	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141fa6d5c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141fa6d61	48 8d 05 58 47 50 01    	lea rax, [rip + 0x1504758]
0x141fa6d68	e8 f3 54 07 fe          	call 0x14001c260
0x141fa6d6d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141fa6d72	48 89 08                	mov qword ptr [rax], rcx
0x141fa6d75	83 3d 94 55 2d 06 00    	cmp dword ptr [rip + 0x62d5594], 0
0x141fa6d7c	75 0c                   	jne 0x141fa6d8a
0x141fa6d7e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141fa6d83	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fa6d88	eb 16                   	jmp 0x141fa6da0
0x141fa6d8a	e8 11 e6 0d fe          	call 0x1400853a0
0x141fa6d8f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141fa6d94	49 89 0b                	mov qword ptr [r11], rcx
0x141fa6d97	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fa6d9c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fa6da0	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fa6da5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fa6da9	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141fa6dad	e8 6e 19 00 00          	call 0x141fa8720
0x141fa6db2	48 85 c0                	test rax, rax
0x141fa6db5	75 4e                   	jne 0x141fa6e05
0x141fa6db7	48 8d 05 c2 25 2b 01    	lea rax, [rip + 0x12b25c2]
0x141fa6dbe	66 90                   	nop
0x141fa6dc0	e8 9b 54 07 fe          	call 0x14001c260
0x141fa6dc5	48 8d 0d 94 00 00 00    	lea rcx, [rip + 0x94]
0x141fa6dcc	48 89 08                	mov qword ptr [rax], rcx
0x141fa6dcf	83 3d 3a 55 2d 06 00    	cmp dword ptr [rip + 0x62d553a], 0
0x141fa6dd6	75 08                   	jne 0x141fa6de0
0x141fa6dd8	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141fa6ddd	eb 0e                   	jmp 0x141fa6ded
0x141fa6ddf	90                      	nop
0x141fa6de0	e8 9b e5 0d fe          	call 0x140085380
0x141fa6de5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141fa6dea	49 89 0b                	mov qword ptr [r11], rcx
0x141fa6ded	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fa6df1	e8 4a db 0a fe          	call 0x140054940
0x141fa6df6	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141fa6dfb	31 db                   	xor ebx, ebx
0x141fa6dfd	31 c9                   	xor ecx, ecx
0x141fa6dff	48 83 c4 28             	add rsp, 0x28
0x141fa6e03	5d                      	pop rbp
0x141fa6e04	c3                      	ret
0x141fa6e05	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141fa6e0a	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141fa6e0f	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141fa6e14	48 8b 11                	mov rdx, qword ptr [rcx]
0x141fa6e17	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141fa6e1b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141fa6e1f	90                      	nop
0x141fa6e20	ff d1                   	call rcx
0x141fa6e22	31 c0                   	xor eax, eax
0x141fa6e24	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fa6e29	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fa6e2e	48 83 c4 28             	add rsp, 0x28
0x141fa6e32	5d                      	pop rbp
0x141fa6e33	c3                      	ret
0x141fa6e34	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fa6e39	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fa6e3e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fa6e43	e8 18 c6 0d fe          	call 0x140083460
0x141fa6e48	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fa6e4d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fa6e52	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fa6e57	e9 e4 fe ff ff          	jmp 0x141fa6d40
