# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.Binary
# 0x141d93cc0..0x141d93d80 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:176

0x141d93cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d93cc4	76 5d                   	jbe 0x141d93d23
0x141d93cc6	55                      	push rbp
0x141d93cc7	48 89 e5                	mov rbp, rsp
0x141d93cca	48 83 ec 48             	sub rsp, 0x48
0x141d93cce	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x141d93cd2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d93cd7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d93cdc	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d93ce1	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d93ce6	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d93ceb	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d93cf0	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d93cf5	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d93cfa	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d93cff	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d93d04	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x141d93d09	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d93d0e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d93d13	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d93d18	e8 a3 f7 fa ff          	call 0x141d434c0
0x141d93d1d	48 83 c4 48             	add rsp, 0x48
0x141d93d21	5d                      	pop rbp
0x141d93d22	c3                      	ret
0x141d93d23	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d93d27	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d93d2c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d93d31	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d93d36	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d93d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d93d40	e8 1b f7 2e fe          	call 0x140083460
0x141d93d45	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d93d4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d93d4f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d93d54	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d93d59	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d93d5e	66 90                   	nop
0x141d93d60	e9 5b ff ff ff          	jmp 0x141d93cc0
