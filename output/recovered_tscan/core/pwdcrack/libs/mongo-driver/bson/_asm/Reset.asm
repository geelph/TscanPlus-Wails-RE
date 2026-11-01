# TscanGui/core/pwdcrack/libs/mongo-driver/bson.(*Encoder).Reset
# 0x141d8ff20..0x141d8ffa0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/encoder.go:124

0x141d8ff20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d8ff24	76 36                   	jbe 0x141d8ff5c
0x141d8ff26	55                      	push rbp
0x141d8ff27	48 89 e5                	mov rbp, rsp
0x141d8ff2a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141d8ff2f	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141d8ff34	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141d8ff38	83 3d d1 c3 4e 06 00    	cmp dword ptr [rip + 0x64ec3d1], 0
0x141d8ff3f	90                      	nop
0x141d8ff40	74 10                   	je 0x141d8ff52
0x141d8ff42	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d8ff46	e8 55 54 2f fe          	call 0x1400853a0
0x141d8ff4b	49 89 0b                	mov qword ptr [r11], rcx
0x141d8ff4e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d8ff52	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d8ff56	31 c0                   	xor eax, eax
0x141d8ff58	31 db                   	xor ebx, ebx
0x141d8ff5a	5d                      	pop rbp
0x141d8ff5b	c3                      	ret
0x141d8ff5c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d8ff61	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d8ff66	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d8ff6b	e8 f0 34 2f fe          	call 0x140083460
0x141d8ff70	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d8ff75	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d8ff7a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d8ff7f	90                      	nop
0x141d8ff80	eb 9e                   	jmp 0x141d8ff20
