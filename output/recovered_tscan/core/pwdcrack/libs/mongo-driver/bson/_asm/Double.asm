# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.Double
# 0x141d93700..0x141d937c0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:136

0x141d93700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d93704	76 5d                   	jbe 0x141d93763
0x141d93706	55                      	push rbp
0x141d93707	48 89 e5                	mov rbp, rsp
0x141d9370a	48 83 ec 48             	sub rsp, 0x48
0x141d9370e	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x141d93712	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d93717	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d9371c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d93721	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d93726	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d9372b	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d93730	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d93735	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d9373a	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d9373f	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d93744	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x141d93749	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d9374e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d93753	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d93758	e8 23 f7 fa ff          	call 0x141d42e80
0x141d9375d	48 83 c4 48             	add rsp, 0x48
0x141d93761	5d                      	pop rbp
0x141d93762	c3                      	ret
0x141d93763	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d93767	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d9376c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d93771	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d93776	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d9377b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d93780	e8 db fc 2e fe          	call 0x140083460
0x141d93785	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d9378a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d9378f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d93794	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d93799	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d9379e	66 90                   	nop
0x141d937a0	e9 5b ff ff ff          	jmp 0x141d93700
