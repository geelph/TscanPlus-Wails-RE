# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.BinaryOK
# 0x141d93d80..0x141d93e40 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:180

0x141d93d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d93d84	76 5d                   	jbe 0x141d93de3
0x141d93d86	55                      	push rbp
0x141d93d87	48 89 e5                	mov rbp, rsp
0x141d93d8a	48 83 ec 48             	sub rsp, 0x48
0x141d93d8e	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x141d93d92	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d93d97	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d93d9c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d93da1	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d93da6	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d93dab	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d93db0	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d93db5	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d93dba	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d93dbf	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d93dc4	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x141d93dc9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d93dce	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d93dd3	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d93dd8	e8 03 f8 fa ff          	call 0x141d435e0
0x141d93ddd	48 83 c4 48             	add rsp, 0x48
0x141d93de1	5d                      	pop rbp
0x141d93de2	c3                      	ret
0x141d93de3	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d93de7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d93dec	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d93df1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d93df6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d93dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d93e00	e8 5b f6 2e fe          	call 0x140083460
0x141d93e05	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d93e0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d93e0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d93e14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d93e19	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d93e1e	66 90                   	nop
0x141d93e20	e9 5b ff ff ff          	jmp 0x141d93d80
