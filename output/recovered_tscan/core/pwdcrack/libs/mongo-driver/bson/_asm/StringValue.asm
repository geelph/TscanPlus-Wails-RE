# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.StringValue
# 0x141d93840..0x141d93900 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:146

0x141d93840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d93844	76 5d                   	jbe 0x141d938a3
0x141d93846	55                      	push rbp
0x141d93847	48 89 e5                	mov rbp, rsp
0x141d9384a	48 83 ec 48             	sub rsp, 0x48
0x141d9384e	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x141d93852	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d93857	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d9385c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d93861	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d93866	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d9386b	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d93870	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d93875	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d9387a	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d9387f	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d93884	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x141d93889	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d9388e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d93893	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d93898	e8 03 f7 fa ff          	call 0x141d42fa0
0x141d9389d	48 83 c4 48             	add rsp, 0x48
0x141d938a1	5d                      	pop rbp
0x141d938a2	c3                      	ret
0x141d938a3	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d938a7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d938ac	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d938b1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d938b6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d938bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d938c0	e8 9b fb 2e fe          	call 0x140083460
0x141d938c5	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d938ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d938cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d938d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d938d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d938de	66 90                   	nop
0x141d938e0	e9 5b ff ff ff          	jmp 0x141d93840
