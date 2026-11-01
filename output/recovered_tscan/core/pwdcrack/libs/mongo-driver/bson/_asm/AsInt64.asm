# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.AsInt64
# 0x141d955e0..0x141d956a0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:310

0x141d955e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d955e4	76 5d                   	jbe 0x141d95643
0x141d955e6	55                      	push rbp
0x141d955e7	48 89 e5                	mov rbp, rsp
0x141d955ea	48 83 ec 48             	sub rsp, 0x48
0x141d955ee	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x141d955f2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d955f7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d955fc	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d95601	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d95606	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d9560b	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d95610	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d95615	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d9561a	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d9561f	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d95624	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x141d95629	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d9562e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d95633	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d95638	e8 c3 c6 fa ff          	call 0x141d41d00
0x141d9563d	48 83 c4 48             	add rsp, 0x48
0x141d95641	5d                      	pop rbp
0x141d95642	c3                      	ret
0x141d95643	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d95647	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d9564c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d95651	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d95656	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d9565b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d95660	e8 fb dd 2e fe          	call 0x140083460
0x141d95665	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d9566a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d9566f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d95674	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d95679	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d9567e	66 90                   	nop
0x141d95680	e9 5b ff ff ff          	jmp 0x141d955e0
