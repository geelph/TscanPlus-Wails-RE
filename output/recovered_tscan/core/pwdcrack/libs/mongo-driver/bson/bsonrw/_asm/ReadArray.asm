# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).ReadArray
# 0x141d5cbc0..0x141d5cc60 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:354

0x141d5cbc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5cbc4	76 75                   	jbe 0x141d5cc3b
0x141d5cbc6	55                      	push rbp
0x141d5cbc7	48 89 e5                	mov rbp, rsp
0x141d5cbca	48 83 ec 28             	sub rsp, 0x28
0x141d5cbce	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d5cbd3	bb 04 00 00 00          	mov ebx, 4
0x141d5cbd8	b9 03 00 00 00          	mov ecx, 3
0x141d5cbdd	48 8d 3d 36 20 91 01    	lea rdi, [rip + 0x1912036]
0x141d5cbe4	be 09 00 00 00          	mov esi, 9
0x141d5cbe9	e8 72 f0 ff ff          	call 0x141d5bc60
0x141d5cbee	48 85 c0                	test rax, rax
0x141d5cbf1	75 38                   	jne 0x141d5cc2b
0x141d5cbf3	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d5cbf8	e8 23 ee ff ff          	call 0x141d5ba20
0x141d5cbfd	0f 1f 00                	nop dword ptr [rax]
0x141d5cc00	48 85 c0                	test rax, rax
0x141d5cc03	74 10                   	je 0x141d5cc15
0x141d5cc05	48 89 c1                	mov rcx, rax
0x141d5cc08	48 89 df                	mov rdi, rbx
0x141d5cc0b	31 c0                   	xor eax, eax
0x141d5cc0d	31 db                   	xor ebx, ebx
0x141d5cc0f	48 83 c4 28             	add rsp, 0x28
0x141d5cc13	5d                      	pop rbp
0x141d5cc14	c3                      	ret
0x141d5cc15	48 8d 05 64 f7 d5 03    	lea rax, [rip + 0x3d5f764]
0x141d5cc1c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d5cc21	31 c9                   	xor ecx, ecx
0x141d5cc23	31 ff                   	xor edi, edi
0x141d5cc25	48 83 c4 28             	add rsp, 0x28
0x141d5cc29	5d                      	pop rbp
0x141d5cc2a	c3                      	ret
0x141d5cc2b	48 89 c1                	mov rcx, rax
0x141d5cc2e	48 89 df                	mov rdi, rbx
0x141d5cc31	31 c0                   	xor eax, eax
0x141d5cc33	31 db                   	xor ebx, ebx
0x141d5cc35	48 83 c4 28             	add rsp, 0x28
0x141d5cc39	5d                      	pop rbp
0x141d5cc3a	c3                      	ret
0x141d5cc3b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5cc40	e8 1b 68 32 fe          	call 0x140083460
0x141d5cc45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5cc4a	e9 71 ff ff ff          	jmp 0x141d5cbc0
