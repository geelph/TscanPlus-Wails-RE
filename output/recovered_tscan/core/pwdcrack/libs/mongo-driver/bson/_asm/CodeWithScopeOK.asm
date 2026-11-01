# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.CodeWithScopeOK
# 0x141d94e60..0x141d94f20 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:265

0x141d94e60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d94e64	76 5d                   	jbe 0x141d94ec3
0x141d94e66	55                      	push rbp
0x141d94e67	48 89 e5                	mov rbp, rsp
0x141d94e6a	48 83 ec 48             	sub rsp, 0x48
0x141d94e6e	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x141d94e72	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d94e77	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d94e7c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d94e81	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d94e86	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d94e8b	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d94e90	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d94e95	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d94e9a	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d94e9f	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d94ea4	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x141d94ea9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d94eae	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d94eb3	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d94eb8	e8 43 f7 fa ff          	call 0x141d44600
0x141d94ebd	48 83 c4 48             	add rsp, 0x48
0x141d94ec1	5d                      	pop rbp
0x141d94ec2	c3                      	ret
0x141d94ec3	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d94ec7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d94ecc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d94ed1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d94ed6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d94edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d94ee0	e8 7b e5 2e fe          	call 0x140083460
0x141d94ee5	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d94eea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d94eef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d94ef4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d94ef9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d94efe	66 90                   	nop
0x141d94f00	e9 5b ff ff ff          	jmp 0x141d94e60
