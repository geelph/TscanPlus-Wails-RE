# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Error.NodeIsRecovering
# 0x141db4bc0..0x141db4c40 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/errors.go:342

0x141db4bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141db4bc4	76 6f                   	jbe 0x141db4c35
0x141db4bc6	55                      	push rbp
0x141db4bc7	48 89 e5                	mov rbp, rsp
0x141db4bca	48 83 ec 20             	sub rsp, 0x20
0x141db4bce	48 8b 15 eb fa ee 00    	mov rdx, qword ptr [rip + 0xeefaeb]
0x141db4bd5	48 8b 35 ec fa ee 00    	mov rsi, qword ptr [rip + 0xeefaec]
0x141db4bdc	31 c0                   	xor eax, eax
0x141db4bde	66 90                   	nop
0x141db4be0	eb 03                   	jmp 0x141db4be5
0x141db4be2	48 ff c0                	inc rax
0x141db4be5	48 39 f0                	cmp rax, rsi
0x141db4be8	7d 17                   	jge 0x141db4c01
0x141db4bea	44 8b 04 82             	mov r8d, dword ptr [rdx + rax*4]
0x141db4bee	44 39 44 24 30          	cmp dword ptr [rsp + 0x30], r8d
0x141db4bf3	75 ed                   	jne 0x141db4be2
0x141db4bf5	b8 01 00 00 00          	mov eax, 1
0x141db4bfa	48 83 c4 20             	add rsp, 0x20
0x141db4bfe	5d                      	pop rbp
0x141db4bff	90                      	nop
0x141db4c00	c3                      	ret
0x141db4c01	83 7c 24 30 00          	cmp dword ptr [rsp + 0x30], 0
0x141db4c06	74 04                   	je 0x141db4c0c
0x141db4c08	31 d2                   	xor edx, edx
0x141db4c0a	eb 21                   	jmp 0x141db4c2d
0x141db4c0c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141db4c11	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141db4c16	48 8d 0d f6 61 94 01    	lea rcx, [rip + 0x19461f6]
0x141db4c1d	bf 12 00 00 00          	mov edi, 0x12
0x141db4c22	e8 d9 a8 25 fe          	call 0x14000f500
0x141db4c27	48 85 c0                	test rax, rax
0x141db4c2a	0f 9d c2                	setge dl
0x141db4c2d	89 d0                   	mov eax, edx
0x141db4c2f	48 83 c4 20             	add rsp, 0x20
0x141db4c33	5d                      	pop rbp
0x141db4c34	c3                      	ret
0x141db4c35	e8 26 e8 2c fe          	call 0x140083460
0x141db4c3a	eb 84                   	jmp 0x141db4bc0
