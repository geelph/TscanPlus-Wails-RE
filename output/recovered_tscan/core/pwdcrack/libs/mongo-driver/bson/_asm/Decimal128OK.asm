# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.Decimal128OK
# 0x141d95820..0x141d958e0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:322

0x141d95820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d95824	76 5d                   	jbe 0x141d95883
0x141d95826	55                      	push rbp
0x141d95827	48 89 e5                	mov rbp, rsp
0x141d9582a	48 83 ec 48             	sub rsp, 0x48
0x141d9582e	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x141d95832	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d95837	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d9583c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d95841	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d95846	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d9584b	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d95850	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d95855	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d9585a	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d9585f	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d95864	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x141d95869	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d9586e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d95873	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d95878	e8 63 f3 fa ff          	call 0x141d44be0
0x141d9587d	48 83 c4 48             	add rsp, 0x48
0x141d95881	5d                      	pop rbp
0x141d95882	c3                      	ret
0x141d95883	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d95887	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d9588c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d95891	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d95896	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d9589b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d958a0	e8 bb db 2e fe          	call 0x140083460
0x141d958a5	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d958aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d958af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d958b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d958b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d958be	66 90                   	nop
0x141d958c0	e9 5b ff ff ff          	jmp 0x141d95820
