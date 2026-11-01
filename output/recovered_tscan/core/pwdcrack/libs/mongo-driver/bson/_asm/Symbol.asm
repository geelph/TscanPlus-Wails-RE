# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.Symbol
# 0x141d94c20..0x141d94ce0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:250

0x141d94c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d94c24	76 5d                   	jbe 0x141d94c83
0x141d94c26	55                      	push rbp
0x141d94c27	48 89 e5                	mov rbp, rsp
0x141d94c2a	48 83 ec 48             	sub rsp, 0x48
0x141d94c2e	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x141d94c32	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d94c37	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d94c3c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d94c41	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d94c46	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d94c4b	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d94c50	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d94c55	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d94c5a	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d94c5f	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d94c64	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x141d94c69	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d94c6e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d94c73	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d94c78	e8 c3 f6 fa ff          	call 0x141d44340
0x141d94c7d	48 83 c4 48             	add rsp, 0x48
0x141d94c81	5d                      	pop rbp
0x141d94c82	c3                      	ret
0x141d94c83	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d94c87	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d94c8c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d94c91	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d94c96	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d94c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d94ca0	e8 bb e7 2e fe          	call 0x140083460
0x141d94ca5	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d94caa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d94caf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d94cb4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d94cb9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d94cbe	66 90                   	nop
0x141d94cc0	e9 5b ff ff ff          	jmp 0x141d94c20
