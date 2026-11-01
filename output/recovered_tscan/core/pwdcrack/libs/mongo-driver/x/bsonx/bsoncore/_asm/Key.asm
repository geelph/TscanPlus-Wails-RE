# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Element.Key
# 0x141d40c60..0x141d40cc0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/element.go:32

0x141d40c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d40c64	76 26                   	jbe 0x141d40c8c
0x141d40c66	55                      	push rbp
0x141d40c67	48 89 e5                	mov rbp, rsp
0x141d40c6a	48 83 ec 18             	sub rsp, 0x18
0x141d40c6e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d40c73	90                      	nop
0x141d40c74	e8 27 01 00 00          	call 0x141d40da0
0x141d40c79	48 89 d9                	mov rcx, rbx
0x141d40c7c	48 89 c3                	mov rbx, rax
0x141d40c7f	31 c0                   	xor eax, eax
0x141d40c81	e8 1a 2b 32 fe          	call 0x1400637a0
0x141d40c86	48 83 c4 18             	add rsp, 0x18
0x141d40c8a	5d                      	pop rbp
0x141d40c8b	c3                      	ret
0x141d40c8c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d40c91	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d40c96	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d40c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d40ca0	e8 bb 27 34 fe          	call 0x140083460
0x141d40ca5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d40caa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d40caf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d40cb4	eb aa                   	jmp 0x141d40c60
