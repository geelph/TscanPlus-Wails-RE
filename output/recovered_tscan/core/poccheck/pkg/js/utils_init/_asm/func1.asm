# TscanGui/core/poccheck/pkg/js/utils.init.func1
# 0x1415249c0..0x141524a40 (128 bytes)
# source TscanGui/core/poccheck/pkg/js/utils/nucleijs.go:16

0x1415249c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415249c4	76 58                   	jbe 0x141524a1e
0x1415249c6	55                      	push rbp
0x1415249c7	48 89 e5                	mov rbp, rsp
0x1415249ca	48 83 ec 18             	sub rsp, 0x18
0x1415249ce	48 8d 05 2b 3a 03 02    	lea rax, [rip + 0x2033a2b]
0x1415249d5	e8 86 78 af fe          	call 0x14001c260
0x1415249da	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1415249df	90                      	nop
0x1415249e0	e8 bb 26 f5 ff          	call 0x1414770a0
0x1415249e5	83 3d 24 79 d5 06 00    	cmp dword ptr [rip + 0x6d57924], 0
0x1415249ec	75 07                   	jne 0x1415249f5
0x1415249ee	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1415249f3	eb 1c                   	jmp 0x141524a11
0x1415249f5	48 8b 05 fc 48 ce 06    	mov rax, qword ptr [rip + 0x6ce48fc]
0x1415249fc	0f 1f 40 00             	nop dword ptr [rax]
0x141524a00	e8 9b 09 b6 fe          	call 0x1400853a0
0x141524a05	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141524a0a	49 89 0b                	mov qword ptr [r11], rcx
0x141524a0d	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141524a11	48 89 0d e0 48 ce 06    	mov qword ptr [rip + 0x6ce48e0], rcx
0x141524a18	48 83 c4 18             	add rsp, 0x18
0x141524a1c	5d                      	pop rbp
0x141524a1d	c3                      	ret
0x141524a1e	66 90                   	nop
0x141524a20	e8 3b ea b5 fe          	call 0x140083460
0x141524a25	eb 99                   	jmp 0x1415249c0
