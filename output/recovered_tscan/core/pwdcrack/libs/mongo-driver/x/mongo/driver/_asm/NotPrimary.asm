# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Error.NotPrimary
# 0x141db4cc0..0x141db4d40 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/errors.go:364

0x141db4cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141db4cc4	76 6f                   	jbe 0x141db4d35
0x141db4cc6	55                      	push rbp
0x141db4cc7	48 89 e5                	mov rbp, rsp
0x141db4cca	48 83 ec 20             	sub rsp, 0x20
0x141db4cce	48 8b 15 0b fa ee 00    	mov rdx, qword ptr [rip + 0xeefa0b]
0x141db4cd5	48 8b 35 0c fa ee 00    	mov rsi, qword ptr [rip + 0xeefa0c]
0x141db4cdc	31 c0                   	xor eax, eax
0x141db4cde	66 90                   	nop
0x141db4ce0	eb 03                   	jmp 0x141db4ce5
0x141db4ce2	48 ff c0                	inc rax
0x141db4ce5	48 39 f0                	cmp rax, rsi
0x141db4ce8	7d 17                   	jge 0x141db4d01
0x141db4cea	44 8b 04 82             	mov r8d, dword ptr [rdx + rax*4]
0x141db4cee	44 39 44 24 30          	cmp dword ptr [rsp + 0x30], r8d
0x141db4cf3	75 ed                   	jne 0x141db4ce2
0x141db4cf5	b8 01 00 00 00          	mov eax, 1
0x141db4cfa	48 83 c4 20             	add rsp, 0x20
0x141db4cfe	5d                      	pop rbp
0x141db4cff	90                      	nop
0x141db4d00	c3                      	ret
0x141db4d01	83 7c 24 30 00          	cmp dword ptr [rsp + 0x30], 0
0x141db4d06	74 04                   	je 0x141db4d0c
0x141db4d08	31 d2                   	xor edx, edx
0x141db4d0a	eb 21                   	jmp 0x141db4d2d
0x141db4d0c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141db4d11	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141db4d16	48 8d 0d 24 93 8c 01    	lea rcx, [rip + 0x18c9324]
0x141db4d1d	bf 0a 00 00 00          	mov edi, 0xa
0x141db4d22	e8 d9 a7 25 fe          	call 0x14000f500
0x141db4d27	48 85 c0                	test rax, rax
0x141db4d2a	0f 9d c2                	setge dl
0x141db4d2d	89 d0                   	mov eax, edx
0x141db4d2f	48 83 c4 20             	add rsp, 0x20
0x141db4d33	5d                      	pop rbp
0x141db4d34	c3                      	ret
0x141db4d35	e8 26 e7 2c fe          	call 0x140083460
0x141db4d3a	eb 84                   	jmp 0x141db4cc0
