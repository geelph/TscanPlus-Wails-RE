# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.AsInt32
# 0x141d95100..0x141d951c0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:283

0x141d95100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d95104	76 5d                   	jbe 0x141d95163
0x141d95106	55                      	push rbp
0x141d95107	48 89 e5                	mov rbp, rsp
0x141d9510a	48 83 ec 48             	sub rsp, 0x48
0x141d9510e	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x141d95112	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d95117	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d9511c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d95121	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d95126	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d9512b	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d95130	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d95135	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d9513a	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d9513f	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d95144	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x141d95149	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d9514e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d95153	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d95158	e8 c3 c8 fa ff          	call 0x141d41a20
0x141d9515d	48 83 c4 48             	add rsp, 0x48
0x141d95161	5d                      	pop rbp
0x141d95162	c3                      	ret
0x141d95163	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d95167	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d9516c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d95171	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d95176	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d9517b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d95180	e8 db e2 2e fe          	call 0x140083460
0x141d95185	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d9518a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d9518f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d95194	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d95199	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d9519e	66 90                   	nop
0x141d951a0	e9 5b ff ff ff          	jmp 0x141d95100
