# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.Array
# 0x141d93b40..0x141d93c00 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:165

0x141d93b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d93b44	76 5d                   	jbe 0x141d93ba3
0x141d93b46	55                      	push rbp
0x141d93b47	48 89 e5                	mov rbp, rsp
0x141d93b4a	48 83 ec 48             	sub rsp, 0x48
0x141d93b4e	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x141d93b52	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d93b57	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d93b5c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d93b61	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d93b66	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d93b6b	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d93b70	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d93b75	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d93b7a	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d93b7f	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d93b84	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x141d93b89	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d93b8e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d93b93	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d93b98	e8 63 f7 fa ff          	call 0x141d43300
0x141d93b9d	48 83 c4 48             	add rsp, 0x48
0x141d93ba1	5d                      	pop rbp
0x141d93ba2	c3                      	ret
0x141d93ba3	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d93ba7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d93bac	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d93bb1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d93bb6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d93bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d93bc0	e8 9b f8 2e fe          	call 0x140083460
0x141d93bc5	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d93bca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d93bcf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d93bd4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d93bd9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d93bde	66 90                   	nop
0x141d93be0	e9 5b ff ff ff          	jmp 0x141d93b40
