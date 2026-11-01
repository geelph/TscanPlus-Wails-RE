# TscanGui/core/ai.applyAIProxy.func1
# 0x1408d1100..0x1408d11c0 (192 bytes)
# source TscanGui/core/ai/aiassist.go:708

0x1408d1100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408d1104	76 59                   	jbe 0x1408d115f
0x1408d1106	55                      	push rbp
0x1408d1107	48 89 e5                	mov rbp, rsp
0x1408d110a	48 83 ec 60             	sub rsp, 0x60
0x1408d110e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408d1113	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1408d1118	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1408d1120	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1408d1128	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1408d112c	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1408d1130	4c 8b 62 18             	mov r12, qword ptr [rdx + 0x18]
0x1408d1134	4c 8b 6a 20             	mov r13, qword ptr [rdx + 0x20]
0x1408d1138	4c 8b 5a 28             	mov r11, qword ptr [rdx + 0x28]
0x1408d113c	4c 89 24 24             	mov qword ptr [rsp], r12
0x1408d1140	4c 89 6c 24 08          	mov qword ptr [rsp + 8], r13
0x1408d1145	48 ba 00 ac 23 fc 06 00 00 00	movabs rdx, 0x6fc23ac00
0x1408d114f	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1408d1154	e8 c7 05 c2 ff          	call 0x1404f1720
0x1408d1159	48 83 c4 60             	add rsp, 0x60
0x1408d115d	5d                      	pop rbp
0x1408d115e	c3                      	ret
0x1408d115f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408d1164	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408d1169	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408d116e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408d1173	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408d1178	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408d117d	0f 1f 00                	nop dword ptr [rax]
0x1408d1180	e8 3b 22 7b ff          	call 0x1400833c0
0x1408d1185	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408d118a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408d118f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408d1194	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408d1199	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408d119e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408d11a3	e9 58 ff ff ff          	jmp 0x1408d1100
