# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.TimestampOK
# 0x141d95340..0x141d95400 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:298

0x141d95340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d95344	76 5d                   	jbe 0x141d953a3
0x141d95346	55                      	push rbp
0x141d95347	48 89 e5                	mov rbp, rsp
0x141d9534a	48 83 ec 48             	sub rsp, 0x48
0x141d9534e	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x141d95352	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d95357	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d9535c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d95361	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d95366	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d9536b	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d95370	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d95375	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d9537a	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d9537f	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d95384	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x141d95389	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d9538e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d95393	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d95398	e8 83 f5 fa ff          	call 0x141d44920
0x141d9539d	48 83 c4 48             	add rsp, 0x48
0x141d953a1	5d                      	pop rbp
0x141d953a2	c3                      	ret
0x141d953a3	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d953a7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d953ac	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d953b1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d953b6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d953bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d953c0	e8 9b e0 2e fe          	call 0x140083460
0x141d953c5	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d953ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d953cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d953d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d953d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d953de	66 90                   	nop
0x141d953e0	e9 5b ff ff ff          	jmp 0x141d95340
