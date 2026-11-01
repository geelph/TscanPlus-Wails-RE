# TscanGui/core/poccheck/lib.init.0
# 0x141a15e20..0x141a15e60 (64 bytes)
# source TscanGui/core/poccheck/lib/helper.go:32

0x141a15e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a15e24	76 30                   	jbe 0x141a15e56
0x141a15e26	55                      	push rbp
0x141a15e27	48 89 e5                	mov rbp, rsp
0x141a15e2a	48 8b 05 7f 0b 7f 06    	mov rax, qword ptr [rip + 0x67f0b7f]
0x141a15e31	83 3d d8 64 86 06 00    	cmp dword ptr [rip + 0x68664d8], 0
0x141a15e38	74 13                   	je 0x141a15e4d
0x141a15e3a	48 8b 0d d7 00 7f 06    	mov rcx, qword ptr [rip + 0x67f00d7]
0x141a15e41	e8 5a f5 66 fe          	call 0x1400853a0
0x141a15e46	49 89 03                	mov qword ptr [r11], rax
0x141a15e49	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a15e4d	48 89 05 c4 00 7f 06    	mov qword ptr [rip + 0x67f00c4], rax
0x141a15e54	5d                      	pop rbp
0x141a15e55	c3                      	ret
0x141a15e56	e8 05 d6 66 fe          	call 0x140083460
0x141a15e5b	eb c3                   	jmp 0x141a15e20
