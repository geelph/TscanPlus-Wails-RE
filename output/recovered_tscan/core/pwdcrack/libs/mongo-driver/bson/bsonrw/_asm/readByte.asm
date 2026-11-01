# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).readByte
# 0x141d5f240..0x141d5f2a0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:787

0x141d5f240	55                      	push rbp
0x141d5f241	48 89 e5                	mov rbp, rsp
0x141d5f244	48 83 ec 10             	sub rsp, 0x10
0x141d5f248	48 8b 10                	mov rdx, qword ptr [rax]
0x141d5f24b	48 8d 72 01             	lea rsi, [rdx + 1]
0x141d5f24f	48 39 70 10             	cmp qword ptr [rax + 0x10], rsi
0x141d5f253	7c 22                   	jl 0x141d5f277
0x141d5f255	48 89 30                	mov qword ptr [rax], rsi
0x141d5f258	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d5f25c	0f 1f 40 00             	nop dword ptr [rax]
0x141d5f260	48 39 d1                	cmp rcx, rdx
0x141d5f263	76 28                   	jbe 0x141d5f28d
0x141d5f265	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141d5f269	0f b6 04 16             	movzx eax, byte ptr [rsi + rdx]
0x141d5f26d	31 db                   	xor ebx, ebx
0x141d5f26f	31 c9                   	xor ecx, ecx
0x141d5f271	48 83 c4 10             	add rsp, 0x10
0x141d5f275	5d                      	pop rbp
0x141d5f276	c3                      	ret
0x141d5f277	48 8b 1d 22 7f f2 00    	mov rbx, qword ptr [rip + 0xf27f22]
0x141d5f27e	48 8b 0d 23 7f f2 00    	mov rcx, qword ptr [rip + 0xf27f23]
0x141d5f285	31 c0                   	xor eax, eax
0x141d5f287	48 83 c4 10             	add rsp, 0x10
0x141d5f28b	5d                      	pop rbp
0x141d5f28c	c3                      	ret
0x141d5f28d	48 89 d0                	mov rax, rdx
0x141d5f290	e8 ab 64 32 fe          	call 0x140085740
0x141d5f295	90                      	nop
