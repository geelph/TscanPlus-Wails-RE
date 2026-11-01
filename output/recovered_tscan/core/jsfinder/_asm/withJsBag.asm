# TscanGui/core/jsfinder.withJsBag
# 0x1420cce00..0x1420ccf60 (352 bytes)
# source TscanGui/core/jsfinder/bag.go:25

0x1420cce00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420cce04	0f 86 e6 00 00 00       	jbe 0x1420ccef0
0x1420cce0a	55                      	push rbp
0x1420cce0b	48 89 e5                	mov rbp, rsp
0x1420cce0e	48 83 ec 30             	sub rsp, 0x30
0x1420cce12	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x1420cce17	44 88 54 24 78          	mov byte ptr [rsp + 0x78], r10b
0x1420cce1c	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1420cce21	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420cce26	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1420cce2b	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1420cce30	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420cce35	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420cce3a	48 8d 05 ff de 3a 01    	lea rax, [rip + 0x13adeff]
0x1420cce41	e8 1a f4 f4 fd          	call 0x14001c260
0x1420cce46	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420cce4b	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420cce4f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420cce54	48 85 c9                	test rcx, rcx
0x1420cce57	48 8d 15 4a 40 a0 03    	lea rdx, [rip + 0x3a0404a]
0x1420cce5e	48 0f 45 d1             	cmovne rdx, rcx
0x1420cce62	48 8d 1d f7 d9 1a 06    	lea rbx, [rip + 0x61ad9f7]
0x1420cce69	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420cce6e	48 0f 45 d9             	cmovne rbx, rcx
0x1420cce72	83 3d 97 f4 1a 06 00    	cmp dword ptr [rip + 0x61af497], 0
0x1420cce79	75 11                   	jne 0x1420cce8c
0x1420cce7b	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1420cce80	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1420cce85	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x1420cce8a	eb 1f                   	jmp 0x1420cceab
0x1420cce8c	e8 2f 85 fb fd          	call 0x1400853c0
0x1420cce91	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1420cce96	4d 89 0b                	mov qword ptr [r11], r9
0x1420cce99	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1420cce9e	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1420ccea2	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x1420ccea7	4d 89 63 10             	mov qword ptr [r11 + 0x10], r12
0x1420cceab	4c 89 48 10             	mov qword ptr [rax + 0x10], r9
0x1420cceaf	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1420cceb4	4c 89 48 28             	mov qword ptr [rax + 0x28], r9
0x1420cceb8	4c 89 50 20             	mov qword ptr [rax + 0x20], r10
0x1420ccebc	44 0f b6 4c 24 78       	movzx r9d, byte ptr [rsp + 0x78]
0x1420ccec2	44 88 48 30             	mov byte ptr [rax + 0x30], r9b
0x1420ccec6	4c 89 60 38             	mov qword ptr [rax + 0x38], r12
0x1420cceca	48 8d 0d 6f 01 08 01    	lea rcx, [rip + 0x108016f]
0x1420cced1	48 8d 3d 88 d9 1a 06    	lea rdi, [rip + 0x61ad988]
0x1420cced8	48 8d 35 21 dd 1c 01    	lea rsi, [rip + 0x11cdd21]
0x1420ccedf	49 89 c0                	mov r8, rax
0x1420ccee2	48 89 d0                	mov rax, rdx
0x1420ccee5	e8 d6 68 01 fe          	call 0x1400e37c0
0x1420cceea	48 83 c4 30             	add rsp, 0x30
0x1420cceee	5d                      	pop rbp
0x1420cceef	c3                      	ret
0x1420ccef0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ccef5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ccefa	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420cceff	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420ccf04	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420ccf09	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420ccf0e	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420ccf13	44 88 54 24 40          	mov byte ptr [rsp + 0x40], r10b
0x1420ccf18	e8 43 65 fb fd          	call 0x140083460
0x1420ccf1d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ccf22	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ccf27	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420ccf2c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420ccf31	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420ccf36	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420ccf3b	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420ccf40	44 0f b6 54 24 40       	movzx r10d, byte ptr [rsp + 0x40]
0x1420ccf46	e9 b5 fe ff ff          	jmp 0x1420cce00
