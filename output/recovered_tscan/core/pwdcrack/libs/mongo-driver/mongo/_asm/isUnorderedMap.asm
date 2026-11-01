# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.isUnorderedMap
# 0x141e56aa0..0x141e56b60 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/collection.go:2002

0x141e56aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e56aa4	0f 86 8a 00 00 00       	jbe 0x141e56b34
0x141e56aaa	55                      	push rbp
0x141e56aab	48 89 e5                	mov rbp, rsp
0x141e56aae	48 83 ec 28             	sub rsp, 0x28
0x141e56ab2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e56ab7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141e56abc	90                      	nop
0x141e56abd	0f 1f 00                	nop dword ptr [rax]
0x141e56ac0	48 85 c0                	test rax, rax
0x141e56ac3	74 3a                   	je 0x141e56aff
0x141e56ac5	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e56aca	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141e56acf	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141e56ad4	48 85 d2                	test rdx, rdx
0x141e56ad7	74 1d                   	je 0x141e56af6
0x141e56ad9	0f b6 72 17             	movzx esi, byte ptr [rdx + 0x17]
0x141e56add	89 f7                   	mov edi, esi
0x141e56adf	83 e6 1f                	and esi, 0x1f
0x141e56ae2	49 89 f0                	mov r8, rsi
0x141e56ae5	48 81 ce 80 00 00 00    	or rsi, 0x80
0x141e56aec	40 f6 c7 20             	test dil, 0x20
0x141e56af0	4c 0f 44 c6             	cmove r8, rsi
0x141e56af4	eb 10                   	jmp 0x141e56b06
0x141e56af6	45 31 c0                	xor r8d, r8d
0x141e56af9	31 d2                   	xor edx, edx
0x141e56afb	31 db                   	xor ebx, ebx
0x141e56afd	eb 07                   	jmp 0x141e56b06
0x141e56aff	45 31 c0                	xor r8d, r8d
0x141e56b02	31 d2                   	xor edx, edx
0x141e56b04	31 db                   	xor ebx, ebx
0x141e56b06	4c 89 c1                	mov rcx, r8
0x141e56b09	41 83 e0 1f             	and r8d, 0x1f
0x141e56b0d	90                      	nop
0x141e56b0e	49 83 f8 15             	cmp r8, 0x15
0x141e56b12	74 04                   	je 0x141e56b18
0x141e56b14	31 d2                   	xor edx, edx
0x141e56b16	eb 14                   	jmp 0x141e56b2c
0x141e56b18	48 89 d0                	mov rax, rdx
0x141e56b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e56b20	e8 5b b3 2e fe          	call 0x140141e80
0x141e56b25	48 83 f8 01             	cmp rax, 1
0x141e56b29	0f 9f c2                	setg dl
0x141e56b2c	89 d0                   	mov eax, edx
0x141e56b2e	48 83 c4 28             	add rsp, 0x28
0x141e56b32	5d                      	pop rbp
0x141e56b33	c3                      	ret
0x141e56b34	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e56b39	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e56b3e	66 90                   	nop
0x141e56b40	e8 1b c9 22 fe          	call 0x140083460
0x141e56b45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e56b4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e56b4f	e9 4c ff ff ff          	jmp 0x141e56aa0
