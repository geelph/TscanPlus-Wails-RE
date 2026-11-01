# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.isImplementationNil
# 0x141d7afc0..0x141d7b100 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:850

0x141d7afc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d7afc4	0f 86 ef 00 00 00       	jbe 0x141d7b0b9
0x141d7afca	55                      	push rbp
0x141d7afcb	48 89 e5                	mov rbp, rsp
0x141d7afce	48 83 ec 38             	sub rsp, 0x38
0x141d7afd2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d7afd7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d7afdc	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141d7afe1	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141d7afe6	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141d7afeb	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d7aff0	48 85 c9                	test rcx, rcx
0x141d7aff3	74 0f                   	je 0x141d7b004
0x141d7aff5	0f ba e1 09             	bt ecx, 9
0x141d7aff9	72 09                   	jb 0x141d7b004
0x141d7affb	48 8d 15 1e ac da 03    	lea rdx, [rip + 0x3daac1e]
0x141d7b002	eb 37                   	jmp 0x141d7b03b
0x141d7b004	e8 d7 99 3c fe          	call 0x1401449e0
0x141d7b009	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141d7b00e	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141d7b013	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141d7b018	48 89 c2                	mov rdx, rax
0x141d7b01b	48 89 d8                	mov rax, rbx
0x141d7b01e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d7b023	eb 16                   	jmp 0x141d7b03b
0x141d7b025	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d7b02a	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x141d7b02e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d7b033	ff d1                   	call rcx
0x141d7b035	48 89 c2                	mov rdx, rax
0x141d7b038	48 89 d8                	mov rax, rbx
0x141d7b03b	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d7b040	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141d7b045	48 8b 8a a8 00 00 00    	mov rcx, qword ptr [rdx + 0xa8]
0x141d7b04c	ff d1                   	call rcx
0x141d7b04e	48 83 f8 16             	cmp rax, 0x16
0x141d7b052	74 d1                   	je 0x141d7b025
0x141d7b054	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141d7b059	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x141d7b060	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d7b065	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d7b06a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d7b06f	ff d2                   	call rdx
0x141d7b071	84 c0                   	test al, al
0x141d7b073	74 3a                   	je 0x141d7b0af
0x141d7b075	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141d7b07a	48 89 ca                	mov rdx, rcx
0x141d7b07d	83 e1 1f                	and ecx, 0x1f
0x141d7b080	90                      	nop
0x141d7b081	48 83 f9 16             	cmp rcx, 0x16
0x141d7b085	75 28                   	jne 0x141d7b0af
0x141d7b087	0f ba e2 09             	bt edx, 9
0x141d7b08b	73 04                   	jae 0x141d7b091
0x141d7b08d	31 c9                   	xor ecx, ecx
0x141d7b08f	eb 20                   	jmp 0x141d7b0b1
0x141d7b091	0f ba e2 07             	bt edx, 7
0x141d7b095	73 0b                   	jae 0x141d7b0a2
0x141d7b097	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d7b09c	48 8b 19                	mov rbx, qword ptr [rcx]
0x141d7b09f	90                      	nop
0x141d7b0a0	eb 05                   	jmp 0x141d7b0a7
0x141d7b0a2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d7b0a7	48 85 db                	test rbx, rbx
0x141d7b0aa	0f 94 c1                	sete cl
0x141d7b0ad	eb 02                   	jmp 0x141d7b0b1
0x141d7b0af	31 c9                   	xor ecx, ecx
0x141d7b0b1	89 c8                   	mov eax, ecx
0x141d7b0b3	48 83 c4 38             	add rsp, 0x38
0x141d7b0b7	5d                      	pop rbp
0x141d7b0b8	c3                      	ret
0x141d7b0b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d7b0be	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d7b0c3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d7b0c8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d7b0cd	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d7b0d2	e8 89 83 30 fe          	call 0x140083460
0x141d7b0d7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d7b0dc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d7b0e1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d7b0e6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d7b0eb	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d7b0f0	e9 cb fe ff ff          	jmp 0x141d7afc0
