# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/connstring.(*parser).parse.func1
# 0x141e1d080..0x141e1d140 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/connstring/connstring.go:1024

0x141e1d080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e1d084	0f 86 82 00 00 00       	jbe 0x141e1d10c
0x141e1d08a	55                      	push rbp
0x141e1d08b	48 89 e5                	mov rbp, rsp
0x141e1d08e	48 83 ec 10             	sub rsp, 0x10
0x141e1d092	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e1d096	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e1d09a	48 39 c8                	cmp rax, rcx
0x141e1d09d	73 67                   	jae 0x141e1d106
0x141e1d09f	48 8b 12                	mov rdx, qword ptr [rdx]
0x141e1d0a2	48 c1 e0 04             	shl rax, 4
0x141e1d0a6	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x141e1d0aa	48 8b 7c 10 08          	mov rdi, qword ptr [rax + rdx + 8]
0x141e1d0af	48 39 cb                	cmp rbx, rcx
0x141e1d0b2	73 4a                   	jae 0x141e1d0fe
0x141e1d0b4	48 c1 e3 04             	shl rbx, 4
0x141e1d0b8	48 8b 4c 1a 08          	mov rcx, qword ptr [rdx + rbx + 8]
0x141e1d0bd	4c 8b 04 1a             	mov r8, qword ptr [rdx + rbx]
0x141e1d0c1	48 89 4c 02 08          	mov qword ptr [rdx + rax + 8], rcx
0x141e1d0c6	83 3d 43 f2 45 06 00    	cmp dword ptr [rip + 0x645f243], 0
0x141e1d0cd	74 1c                   	je 0x141e1d0eb
0x141e1d0cf	48 8b 0c 10             	mov rcx, qword ptr [rax + rdx]
0x141e1d0d3	4c 8b 0c 1a             	mov r9, qword ptr [rdx + rbx]
0x141e1d0d7	e8 04 83 26 fe          	call 0x1400853e0
0x141e1d0dc	4d 89 03                	mov qword ptr [r11], r8
0x141e1d0df	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e1d0e3	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141e1d0e7	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x141e1d0eb	4c 89 04 02             	mov qword ptr [rdx + rax], r8
0x141e1d0ef	48 89 7c 1a 08          	mov qword ptr [rdx + rbx + 8], rdi
0x141e1d0f4	48 89 34 1a             	mov qword ptr [rdx + rbx], rsi
0x141e1d0f8	48 83 c4 10             	add rsp, 0x10
0x141e1d0fc	5d                      	pop rbp
0x141e1d0fd	c3                      	ret
0x141e1d0fe	48 89 d8                	mov rax, rbx
0x141e1d101	e8 3a 86 26 fe          	call 0x140085740
0x141e1d106	e8 35 86 26 fe          	call 0x140085740
0x141e1d10b	90                      	nop
0x141e1d10c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e1d111	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e1d116	e8 a5 62 26 fe          	call 0x1400833c0
0x141e1d11b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e1d120	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e1d125	e9 56 ff ff ff          	jmp 0x141e1d080
