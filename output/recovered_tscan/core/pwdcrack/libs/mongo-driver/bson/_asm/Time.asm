# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.Time
# 0x141d94560..0x141d94620 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:212

0x141d94560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d94564	76 5d                   	jbe 0x141d945c3
0x141d94566	55                      	push rbp
0x141d94567	48 89 e5                	mov rbp, rsp
0x141d9456a	48 83 ec 48             	sub rsp, 0x48
0x141d9456e	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x141d94572	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d94577	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d9457c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d94581	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d94586	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d9458b	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d94590	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d94595	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d9459a	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d9459f	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d945a4	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x141d945a9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d945ae	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d945b3	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d945b8	e8 63 f5 fa ff          	call 0x141d43b20
0x141d945bd	48 83 c4 48             	add rsp, 0x48
0x141d945c1	5d                      	pop rbp
0x141d945c2	c3                      	ret
0x141d945c3	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d945c7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d945cc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d945d1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d945d6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d945db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d945e0	e8 7b ee 2e fe          	call 0x140083460
0x141d945e5	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d945ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d945ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d945f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d945f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d945fe	66 90                   	nop
0x141d94600	e9 5b ff ff ff          	jmp 0x141d94560
