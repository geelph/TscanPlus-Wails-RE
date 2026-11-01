# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.StructTagParserFunc.ParseStructTags
# 0x141d86820..0x141d86920 (256 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/struct_tag_parser.go:28

0x141d86820	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141d86825	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d86829	0f 86 ca 00 00 00       	jbe 0x141d868f9
0x141d8682f	55                      	push rbp
0x141d86830	48 89 e5                	mov rbp, rsp
0x141d86833	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x141d8683a	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141d86840	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d86846	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d8684e	48 8b 18                	mov rbx, qword ptr [rax]
0x141d86851	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141d86855	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141d8685a	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x141d86862	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d86867	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d8686c	e8 5b f5 2f fe          	call 0x140085dcc
0x141d86871	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d86875	48 89 c2                	mov rdx, rax
0x141d86878	ff d3                   	call rbx
0x141d8687a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d86882	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141d8688a	88 8c 24 90 00 00 00    	mov byte ptr [rsp + 0x90], cl
0x141d86891	40 88 bc 24 91 00 00 00 	mov byte ptr [rsp + 0x91], dil
0x141d86899	40 88 b4 24 92 00 00 00 	mov byte ptr [rsp + 0x92], sil
0x141d868a1	44 88 84 24 93 00 00 00 	mov byte ptr [rsp + 0x93], r8b
0x141d868a9	44 88 8c 24 94 00 00 00 	mov byte ptr [rsp + 0x94], r9b
0x141d868b1	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d868b9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d868be	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x141d868c6	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141d868cb	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141d868d0	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d868d5	0f b6 4c 24 78          	movzx ecx, byte ptr [rsp + 0x78]
0x141d868da	0f b6 7c 24 79          	movzx edi, byte ptr [rsp + 0x79]
0x141d868df	0f b6 74 24 7a          	movzx esi, byte ptr [rsp + 0x7a]
0x141d868e4	44 0f b6 44 24 7b       	movzx r8d, byte ptr [rsp + 0x7b]
0x141d868ea	44 0f b6 4c 24 7c       	movzx r9d, byte ptr [rsp + 0x7c]
0x141d868f0	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141d868f7	5d                      	pop rbp
0x141d868f8	c3                      	ret
0x141d868f9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d868fe	66 90                   	nop
0x141d86900	e8 5b cb 2f fe          	call 0x140083460
0x141d86905	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d8690a	e9 11 ff ff ff          	jmp 0x141d86820
