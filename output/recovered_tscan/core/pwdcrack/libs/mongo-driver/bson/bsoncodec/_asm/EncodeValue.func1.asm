# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*StructCodec).EncodeValue.func1
# 0x141d82ea0..0x141d82f60 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/struct_codec.go:245

0x141d82ea0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141d82ea5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d82ea9	0f 86 8f 00 00 00       	jbe 0x141d82f3e
0x141d82eaf	55                      	push rbp
0x141d82eb0	48 89 e5                	mov rbp, rsp
0x141d82eb3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141d82eba	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141d82ec2	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141d82ec6	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141d82ecc	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x141d82ed1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141d82ed5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d82ede	66 90                   	nop
0x141d82ee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d82ee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d82eea	e8 7c 2b 30 fe          	call 0x140085a6b
0x141d82eef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d82ef3	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d82ef6	48 89 c1                	mov rcx, rax
0x141d82ef9	48 89 df                	mov rdi, rbx
0x141d82efc	48 8d 05 7d 6a 45 01    	lea rax, [rip + 0x1456a7d]
0x141d82f03	48 89 d3                	mov rbx, rdx
0x141d82f06	e8 55 ae 28 fe          	call 0x14000dd60
0x141d82f0b	48 8b 10                	mov rdx, qword ptr [rax]
0x141d82f0e	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d82f13	48 8d 70 08             	lea rsi, [rax + 8]
0x141d82f17	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x141d82f1c	0f 1f 40 00             	nop dword ptr [rax]
0x141d82f20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d82f25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d82f2a	e8 9d 2e 30 fe          	call 0x140085dcc
0x141d82f2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d82f33	89 d8                   	mov eax, ebx
0x141d82f35	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141d82f3c	5d                      	pop rbp
0x141d82f3d	c3                      	ret
0x141d82f3e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d82f43	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d82f48	e8 73 04 30 fe          	call 0x1400833c0
0x141d82f4d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d82f52	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d82f57	e9 44 ff ff ff          	jmp 0x141d82ea0
