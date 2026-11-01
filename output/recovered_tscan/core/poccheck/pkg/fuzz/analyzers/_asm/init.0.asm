# TscanGui/core/poccheck/pkg/fuzz/analyzers.init.0
# 0x141663c40..0x141663c80 (64 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/analyzers/analyzers.go:56

0x141663c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141663c44	76 2f                   	jbe 0x141663c75
0x141663c46	55                      	push rbp
0x141663c47	48 89 e5                	mov rbp, rsp
0x141663c4a	e8 31 6c a1 fe          	call 0x14007a880
0x141663c4f	83 3d ba 86 c1 06 00    	cmp dword ptr [rip + 0x6c186ba], 0
0x141663c56	74 14                   	je 0x141663c6c
0x141663c58	48 8b 0d 11 3e ba 06    	mov rcx, qword ptr [rip + 0x6ba3e11]
0x141663c5f	90                      	nop
0x141663c60	e8 3b 17 a2 fe          	call 0x1400853a0
0x141663c65	49 89 03                	mov qword ptr [r11], rax
0x141663c68	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141663c6c	48 89 05 fd 3d ba 06    	mov qword ptr [rip + 0x6ba3dfd], rax
0x141663c73	5d                      	pop rbp
0x141663c74	c3                      	ret
0x141663c75	e8 e6 f7 a1 fe          	call 0x140083460
0x141663c7a	eb c4                   	jmp 0x141663c40
