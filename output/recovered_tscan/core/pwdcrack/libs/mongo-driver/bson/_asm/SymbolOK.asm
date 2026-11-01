# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.SymbolOK
# 0x141d94ce0..0x141d94da0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:254

0x141d94ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d94ce4	76 5d                   	jbe 0x141d94d43
0x141d94ce6	55                      	push rbp
0x141d94ce7	48 89 e5                	mov rbp, rsp
0x141d94cea	48 83 ec 48             	sub rsp, 0x48
0x141d94cee	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x141d94cf2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d94cf7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d94cfc	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d94d01	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d94d06	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d94d0b	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d94d10	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d94d15	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d94d1a	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d94d1f	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d94d24	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x141d94d29	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d94d2e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d94d33	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d94d38	e8 23 f7 fa ff          	call 0x141d44460
0x141d94d3d	48 83 c4 48             	add rsp, 0x48
0x141d94d41	5d                      	pop rbp
0x141d94d42	c3                      	ret
0x141d94d43	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d94d47	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d94d4c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d94d51	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d94d56	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d94d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d94d60	e8 fb e6 2e fe          	call 0x140083460
0x141d94d65	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d94d6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d94d6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d94d74	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d94d79	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d94d7e	66 90                   	nop
0x141d94d80	e9 5b ff ff ff          	jmp 0x141d94ce0
