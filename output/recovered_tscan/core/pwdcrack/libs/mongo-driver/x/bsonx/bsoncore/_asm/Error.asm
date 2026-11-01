# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.ElementTypeError.Error
# 0x141d41880..0x141d41920 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:31

0x141d41880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d41884	76 69                   	jbe 0x141d418ef
0x141d41886	55                      	push rbp
0x141d41887	48 89 e5                	mov rbp, rsp
0x141d4188a	48 83 ec 68             	sub rsp, 0x68
0x141d4188e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d41893	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d41898	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d4189d	89 c8                   	mov eax, ecx
0x141d4189f	90                      	nop
0x141d418a0	e8 db 54 ff ff          	call 0x141d36d80
0x141d418a5	48 8d 0d 52 1a 8f 01    	lea rcx, [rip + 0x18f1a52]
0x141d418ac	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141d418b0	48 c7 44 24 08 05 00 00 00	mov qword ptr [rsp + 8], 5
0x141d418b9	b9 08 00 00 00          	mov ecx, 8
0x141d418be	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141d418c3	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141d418c8	4c 8d 05 b4 22 8e 01    	lea r8, [rip + 0x18e22b4]
0x141d418cf	41 b9 04 00 00 00       	mov r9d, 4
0x141d418d5	49 89 c2                	mov r10, rax
0x141d418d8	49 89 db                	mov r11, rbx
0x141d418db	31 c0                   	xor eax, eax
0x141d418dd	48 8d 1d 6a e6 91 01    	lea rbx, [rip + 0x191e66a]
0x141d418e4	e8 57 18 32 fe          	call 0x140063140
0x141d418e9	48 83 c4 68             	add rsp, 0x68
0x141d418ed	5d                      	pop rbp
0x141d418ee	c3                      	ret
0x141d418ef	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d418f4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d418f9	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x141d418fd	0f 1f 00                	nop dword ptr [rax]
0x141d41900	e8 5b 1b 34 fe          	call 0x140083460
0x141d41905	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d4190a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d4190f	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x141d41914	e9 67 ff ff ff          	jmp 0x141d41880
