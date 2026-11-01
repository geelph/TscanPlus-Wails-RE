# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.Timestamp
# 0x141d95280..0x141d95340 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:294

0x141d95280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d95284	76 5d                   	jbe 0x141d952e3
0x141d95286	55                      	push rbp
0x141d95287	48 89 e5                	mov rbp, rsp
0x141d9528a	48 83 ec 48             	sub rsp, 0x48
0x141d9528e	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x141d95292	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d95297	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d9529c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d952a1	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d952a6	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d952ab	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d952b0	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d952b5	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d952ba	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d952bf	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d952c4	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x141d952c9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d952ce	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d952d3	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d952d8	e8 e3 f4 fa ff          	call 0x141d447c0
0x141d952dd	48 83 c4 48             	add rsp, 0x48
0x141d952e1	5d                      	pop rbp
0x141d952e2	c3                      	ret
0x141d952e3	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d952e7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d952ec	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d952f1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d952f6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d952fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d95300	e8 5b e1 2e fe          	call 0x140083460
0x141d95305	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d9530a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d9530f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d95314	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d95319	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d9531e	66 90                   	nop
0x141d95320	e9 5b ff ff ff          	jmp 0x141d95280
