# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.NewExtJSONValueReader
# 0x141d4e1c0..0x141d4e240 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_reader.go:79

0x141d4e1c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d4e1c4	76 4c                   	jbe 0x141d4e212
0x141d4e1c6	55                      	push rbp
0x141d4e1c7	48 89 e5                	mov rbp, rsp
0x141d4e1ca	48 83 ec 48             	sub rsp, 0x48
0x141d4e1ce	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d4e1d3	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d4e1d8	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141d4e1de	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d4e1e4	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141d4e1ea	89 cf                   	mov edi, ecx
0x141d4e1ec	48 89 d9                	mov rcx, rbx
0x141d4e1ef	48 89 c3                	mov rbx, rax
0x141d4e1f2	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x141d4e1f7	e8 44 00 00 00          	call 0x141d4e240
0x141d4e1fc	48 89 cf                	mov rdi, rcx
0x141d4e1ff	48 89 d9                	mov rcx, rbx
0x141d4e202	48 89 c3                	mov rbx, rax
0x141d4e205	48 8d 05 44 f0 db 03    	lea rax, [rip + 0x3dbf044]
0x141d4e20c	48 83 c4 48             	add rsp, 0x48
0x141d4e210	5d                      	pop rbp
0x141d4e211	c3                      	ret
0x141d4e212	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d4e217	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d4e21c	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x141d4e220	e8 3b 52 33 fe          	call 0x140083460
0x141d4e225	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d4e22a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d4e22f	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x141d4e234	eb 8a                   	jmp 0x141d4e1c0
