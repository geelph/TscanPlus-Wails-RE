# TscanGui/core/poccheck/pkg/core.(*Engine).executeAllSelfContained
# 0x1416bdda0..0x1416bdf80 (480 bytes)
# source TscanGui/core/poccheck/pkg/core/executors.go:23

0x1416bdda0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416bdda4	0f 86 61 01 00 00       	jbe 0x1416bdf0b
0x1416bddaa	55                      	push rbp
0x1416bddab	48 89 e5                	mov rbp, rsp
0x1416bddae	48 83 ec 28             	sub rsp, 0x28
0x1416bddb2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1416bddb7	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1416bddbc	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1416bddc1	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1416bddc6	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1416bddcb	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1416bddd0	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1416bddd5	31 d2                   	xor edx, edx
0x1416bddd7	eb 38                   	jmp 0x1416bde11
0x1416bddd9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416bdddd	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1416bdde1	e8 5a 6b 99 fe          	call 0x140054940
0x1416bdde6	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1416bddeb	48 ff c2                	inc rdx
0x1416bddee	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1416bddf3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416bddf8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1416bddfd	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1416bde02	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1416bde07	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1416bde0c	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1416bde11	48 39 d6                	cmp rsi, rdx
0x1416bde14	0f 8e eb 00 00 00       	jle 0x1416bdf05
0x1416bde1a	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1416bde1f	48 8b 0c d7             	mov rcx, qword ptr [rdi + rdx*8]
0x1416bde23	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416bde28	4c 89 d0                	mov rax, r10
0x1416bde2b	bb 01 00 00 00          	mov ebx, 1
0x1416bde30	e8 2b 58 9d fe          	call 0x140093660
0x1416bde35	48 8d 05 64 51 d4 01    	lea rax, [rip + 0x1d45164]
0x1416bde3c	0f 1f 40 00             	nop dword ptr [rax]
0x1416bde40	e8 1b e4 95 fe          	call 0x14001c260
0x1416bde45	48 8d 0d 94 01 00 00    	lea rcx, [rip + 0x194]
0x1416bde4c	48 89 08                	mov qword ptr [rax], rcx
0x1416bde4f	83 3d ba e4 bb 06 00    	cmp dword ptr [rip + 0x6bbe4ba], 0
0x1416bde56	75 16                   	jne 0x1416bde6e
0x1416bde58	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1416bde5d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1416bde62	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1416bde67	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1416bde6c	eb 28                   	jmp 0x1416bde96
0x1416bde6e	e8 6d 75 9c fe          	call 0x1400853e0
0x1416bde73	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1416bde78	49 89 13                	mov qword ptr [r11], rdx
0x1416bde7b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1416bde80	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1416bde84	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1416bde89	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1416bde8d	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1416bde92	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1416bde96	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1416bde9b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416bde9f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1416bdea4	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1416bdea8	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1416bdeac	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1416bdeb0	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x1416bdeb4	48 8d 05 c5 fd c6 01    	lea rax, [rip + 0x1c6fdc5]
0x1416bdebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416bdec0	e8 9b e3 95 fe          	call 0x14001c260
0x1416bdec5	48 8d 0d b4 00 00 00    	lea rcx, [rip + 0xb4]
0x1416bdecc	48 89 08                	mov qword ptr [rax], rcx
0x1416bdecf	83 3d 3a e4 bb 06 00    	cmp dword ptr [rip + 0x6bbe43a], 0
0x1416bded6	75 0f                   	jne 0x1416bdee7
0x1416bded8	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1416bdedd	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1416bdee2	e9 f2 fe ff ff          	jmp 0x1416bddd9
0x1416bdee7	e8 b4 74 9c fe          	call 0x1400853a0
0x1416bdeec	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1416bdef1	49 89 13                	mov qword ptr [r11], rdx
0x1416bdef4	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1416bdef9	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1416bdefd	0f 1f 00                	nop dword ptr [rax]
0x1416bdf00	e9 d4 fe ff ff          	jmp 0x1416bddd9
0x1416bdf05	48 83 c4 28             	add rsp, 0x28
0x1416bdf09	5d                      	pop rbp
0x1416bdf0a	c3                      	ret
0x1416bdf0b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416bdf10	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416bdf15	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416bdf1a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416bdf1f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1416bdf24	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1416bdf29	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1416bdf2e	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1416bdf33	e8 28 55 9c fe          	call 0x140083460
0x1416bdf38	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416bdf3d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416bdf42	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416bdf47	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416bdf4c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1416bdf51	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1416bdf56	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1416bdf5b	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1416bdf60	e9 3b fe ff ff          	jmp 0x1416bdda0
