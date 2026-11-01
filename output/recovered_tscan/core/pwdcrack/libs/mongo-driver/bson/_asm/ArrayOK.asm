# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.ArrayOK
# 0x141d93c00..0x141d93cc0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:169

0x141d93c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d93c04	76 5d                   	jbe 0x141d93c63
0x141d93c06	55                      	push rbp
0x141d93c07	48 89 e5                	mov rbp, rsp
0x141d93c0a	48 83 ec 48             	sub rsp, 0x48
0x141d93c0e	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x141d93c12	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d93c17	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d93c1c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d93c21	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d93c26	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d93c2b	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d93c30	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d93c35	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d93c3a	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d93c3f	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d93c44	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x141d93c49	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d93c4e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d93c53	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d93c58	e8 c3 f7 fa ff          	call 0x141d43420
0x141d93c5d	48 83 c4 48             	add rsp, 0x48
0x141d93c61	5d                      	pop rbp
0x141d93c62	c3                      	ret
0x141d93c63	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d93c67	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d93c6c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d93c71	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d93c76	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d93c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d93c80	e8 db f7 2e fe          	call 0x140083460
0x141d93c85	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d93c8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d93c8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d93c94	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d93c99	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d93c9e	66 90                   	nop
0x141d93ca0	e9 5b ff ff ff          	jmp 0x141d93c00
