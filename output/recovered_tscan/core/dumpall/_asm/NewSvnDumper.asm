# TscanGui/core/dumpall.NewSvnDumper
# 0x140afbb60..0x140afbca0 (320 bytes)
# source TscanGui/core/dumpall/svndumper.go:25

0x140afbb60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140afbb64	0f 86 b2 00 00 00       	jbe 0x140afbc1c
0x140afbb6a	55                      	push rbp
0x140afbb6b	48 89 e5                	mov rbp, rsp
0x140afbb6e	48 83 ec 58             	sub rsp, 0x58
0x140afbb72	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140afbb77	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140afbb7f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140afbb84	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140afbb89	e8 12 f6 fe ff          	call 0x140aeb1a0
0x140afbb8e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140afbb93	48 8d 05 26 ff b4 02    	lea rax, [rip + 0x2b4ff26]
0x140afbb9a	bb 07 00 00 00          	mov ebx, 7
0x140afbb9f	90                      	nop
0x140afbba0	e8 5b e9 8a ff          	call 0x1403aa500
0x140afbba5	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140afbbaa	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140afbbaf	48 8d 3d a1 7c b2 02    	lea rdi, [rip + 0x2b27ca1]
0x140afbbb6	be 04 00 00 00          	mov esi, 4
0x140afbbbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140afbbc0	e8 bb f5 8a ff          	call 0x1403ab180
0x140afbbc5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140afbbca	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140afbbcf	48 8d 05 ea dc 9b 02    	lea rax, [rip + 0x29bdcea]
0x140afbbd6	e8 85 06 52 ff          	call 0x14001c260
0x140afbbdb	83 3d 2e 07 78 07 00    	cmp dword ptr [rip + 0x778072e], 0
0x140afbbe2	75 0c                   	jne 0x140afbbf0
0x140afbbe4	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140afbbe9	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140afbbee	eb 16                   	jmp 0x140afbc06
0x140afbbf0	e8 ab 97 58 ff          	call 0x1400853a0
0x140afbbf5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140afbbfa	49 89 0b                	mov qword ptr [r11], rcx
0x140afbbfd	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140afbc02	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140afbc06	48 89 08                	mov qword ptr [rax], rcx
0x140afbc09	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140afbc0e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140afbc12	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140afbc16	48 83 c4 58             	add rsp, 0x58
0x140afbc1a	5d                      	pop rbp
0x140afbc1b	c3                      	ret
0x140afbc1c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140afbc21	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140afbc26	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140afbc2b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140afbc30	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140afbc35	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140afbc3a	44 88 4c 24 38          	mov byte ptr [rsp + 0x38], r9b
0x140afbc3f	44 88 54 24 39          	mov byte ptr [rsp + 0x39], r10b
0x140afbc44	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x140afbc49	e8 12 78 58 ff          	call 0x140083460
0x140afbc4e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140afbc53	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140afbc58	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140afbc5d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140afbc62	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140afbc67	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140afbc6c	44 0f b6 4c 24 38       	movzx r9d, byte ptr [rsp + 0x38]
0x140afbc72	44 0f b6 54 24 39       	movzx r10d, byte ptr [rsp + 0x39]
0x140afbc78	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x140afbc7d	0f 1f 00                	nop dword ptr [rax]
0x140afbc80	e9 db fe ff ff          	jmp 0x140afbb60
