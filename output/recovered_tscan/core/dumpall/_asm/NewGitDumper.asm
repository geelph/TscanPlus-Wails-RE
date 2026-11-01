# TscanGui/core/dumpall.NewGitDumper
# 0x140aef980..0x140aefac0 (320 bytes)
# source TscanGui/core/dumpall/gitdumper.go:27

0x140aef980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aef984	0f 86 cf 00 00 00       	jbe 0x140aefa59
0x140aef98a	55                      	push rbp
0x140aef98b	48 89 e5                	mov rbp, rsp
0x140aef98e	48 83 ec 60             	sub rsp, 0x60
0x140aef992	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140aef99a	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x140aef9a2	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140aef9a7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140aef9ac	e8 ef b7 ff ff          	call 0x140aeb1a0
0x140aef9b1	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140aef9b6	48 8d 05 d9 c0 b5 02    	lea rax, [rip + 0x2b5c0d9]
0x140aef9bd	bb 07 00 00 00          	mov ebx, 7
0x140aef9c2	e8 39 ab 8b ff          	call 0x1403aa500
0x140aef9c7	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140aef9cc	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140aef9d1	48 8d 3d 47 3b b3 02    	lea rdi, [rip + 0x2b33b47]
0x140aef9d8	be 04 00 00 00          	mov esi, 4
0x140aef9dd	0f 1f 00                	nop dword ptr [rax]
0x140aef9e0	e8 9b b7 8b ff          	call 0x1403ab180
0x140aef9e5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140aef9ea	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140aef9ef	e8 8c ae 58 ff          	call 0x14007a880
0x140aef9f4	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140aef9f9	48 8d 05 e0 ad 9f 02    	lea rax, [rip + 0x29fade0]
0x140aefa00	e8 5b c8 52 ff          	call 0x14001c260
0x140aefa05	83 3d 04 c9 78 07 00    	cmp dword ptr [rip + 0x778c904], 0
0x140aefa0c	75 12                   	jne 0x140aefa20
0x140aefa0e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140aefa13	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140aefa18	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140aefa1d	eb 20                   	jmp 0x140aefa3f
0x140aefa1f	90                      	nop
0x140aefa20	e8 9b 59 59 ff          	call 0x1400853c0
0x140aefa25	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140aefa2a	49 89 0b                	mov qword ptr [r11], rcx
0x140aefa2d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140aefa32	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140aefa36	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140aefa3b	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140aefa3f	48 89 08                	mov qword ptr [rax], rcx
0x140aefa42	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140aefa47	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140aefa4b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140aefa4f	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x140aefa53	48 83 c4 60             	add rsp, 0x60
0x140aefa57	5d                      	pop rbp
0x140aefa58	c3                      	ret
0x140aefa59	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aefa5e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aefa63	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140aefa68	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140aefa6d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140aefa72	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140aefa77	44 88 4c 24 38          	mov byte ptr [rsp + 0x38], r9b
0x140aefa7c	44 88 54 24 39          	mov byte ptr [rsp + 0x39], r10b
0x140aefa81	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x140aefa86	e8 d5 39 59 ff          	call 0x140083460
0x140aefa8b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aefa90	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aefa95	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aefa9a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140aefa9f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140aefaa4	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140aefaa9	44 0f b6 4c 24 38       	movzx r9d, byte ptr [rsp + 0x38]
0x140aefaaf	44 0f b6 54 24 39       	movzx r10d, byte ptr [rsp + 0x39]
0x140aefab5	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x140aefaba	e9 c1 fe ff ff          	jmp 0x140aef980
