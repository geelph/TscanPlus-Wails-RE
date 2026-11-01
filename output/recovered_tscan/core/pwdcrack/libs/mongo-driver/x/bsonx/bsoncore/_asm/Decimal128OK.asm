# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.Decimal128OK
# 0x141d44be0..0x141d44c60 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:829

0x141d44be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d44be4	76 49                   	jbe 0x141d44c2f
0x141d44be6	55                      	push rbp
0x141d44be7	48 89 e5                	mov rbp, rsp
0x141d44bea	48 83 ec 18             	sub rsp, 0x18
0x141d44bee	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d44bf3	3c 13                   	cmp al, 0x13
0x141d44bf5	75 2b                   	jne 0x141d44c22
0x141d44bf7	48 89 d8                	mov rax, rbx
0x141d44bfa	48 89 cb                	mov rbx, rcx
0x141d44bfd	48 89 f9                	mov rcx, rdi
0x141d44c00	e8 5b 92 ff ff          	call 0x141d3de60
0x141d44c05	45 84 c0                	test r8b, r8b
0x141d44c08	74 0b                   	je 0x141d44c15
0x141d44c0a	b9 01 00 00 00          	mov ecx, 1
0x141d44c0f	48 83 c4 18             	add rsp, 0x18
0x141d44c13	5d                      	pop rbp
0x141d44c14	c3                      	ret
0x141d44c15	31 c0                   	xor eax, eax
0x141d44c17	48 89 c3                	mov rbx, rax
0x141d44c1a	31 c9                   	xor ecx, ecx
0x141d44c1c	48 83 c4 18             	add rsp, 0x18
0x141d44c20	5d                      	pop rbp
0x141d44c21	c3                      	ret
0x141d44c22	31 c0                   	xor eax, eax
0x141d44c24	48 89 c3                	mov rbx, rax
0x141d44c27	31 c9                   	xor ecx, ecx
0x141d44c29	48 83 c4 18             	add rsp, 0x18
0x141d44c2d	5d                      	pop rbp
0x141d44c2e	c3                      	ret
0x141d44c2f	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d44c33	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d44c38	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d44c3d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d44c42	e8 19 e8 33 fe          	call 0x140083460
0x141d44c47	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d44c4c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d44c51	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d44c56	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d44c5b	eb 83                   	jmp 0x141d44be0
