# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.RegexOK
# 0x141d947a0..0x141d94860 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:224

0x141d947a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d947a4	76 5d                   	jbe 0x141d94803
0x141d947a6	55                      	push rbp
0x141d947a7	48 89 e5                	mov rbp, rsp
0x141d947aa	48 83 ec 48             	sub rsp, 0x48
0x141d947ae	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x141d947b2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d947b7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d947bc	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d947c1	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d947c6	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d947cb	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d947d0	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d947d5	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d947da	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d947df	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d947e4	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x141d947e9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d947ee	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d947f3	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d947f8	e8 a3 f6 fa ff          	call 0x141d43ea0
0x141d947fd	48 83 c4 48             	add rsp, 0x48
0x141d94801	5d                      	pop rbp
0x141d94802	c3                      	ret
0x141d94803	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d94807	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d9480c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d94811	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d94816	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d9481b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d94820	e8 3b ec 2e fe          	call 0x140083460
0x141d94825	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d9482a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d9482f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d94834	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d94839	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d9483e	66 90                   	nop
0x141d94840	e9 5b ff ff ff          	jmp 0x141d947a0
