# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Error.NodeIsShuttingDown
# 0x141db4c40..0x141db4cc0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/errors.go:353

0x141db4c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141db4c44	76 6f                   	jbe 0x141db4cb5
0x141db4c46	55                      	push rbp
0x141db4c47	48 89 e5                	mov rbp, rsp
0x141db4c4a	48 83 ec 20             	sub rsp, 0x20
0x141db4c4e	48 8b 15 ab fa ee 00    	mov rdx, qword ptr [rip + 0xeefaab]
0x141db4c55	48 8b 35 ac fa ee 00    	mov rsi, qword ptr [rip + 0xeefaac]
0x141db4c5c	31 c0                   	xor eax, eax
0x141db4c5e	66 90                   	nop
0x141db4c60	eb 03                   	jmp 0x141db4c65
0x141db4c62	48 ff c0                	inc rax
0x141db4c65	48 39 f0                	cmp rax, rsi
0x141db4c68	7d 17                   	jge 0x141db4c81
0x141db4c6a	44 8b 04 82             	mov r8d, dword ptr [rdx + rax*4]
0x141db4c6e	44 39 44 24 30          	cmp dword ptr [rsp + 0x30], r8d
0x141db4c73	75 ed                   	jne 0x141db4c62
0x141db4c75	b8 01 00 00 00          	mov eax, 1
0x141db4c7a	48 83 c4 20             	add rsp, 0x20
0x141db4c7e	5d                      	pop rbp
0x141db4c7f	90                      	nop
0x141db4c80	c3                      	ret
0x141db4c81	83 7c 24 30 00          	cmp dword ptr [rsp + 0x30], 0
0x141db4c86	74 04                   	je 0x141db4c8c
0x141db4c88	31 d2                   	xor edx, edx
0x141db4c8a	eb 21                   	jmp 0x141db4cad
0x141db4c8c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141db4c91	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141db4c96	48 8d 0d c4 ac 96 01    	lea rcx, [rip + 0x196acc4]
0x141db4c9d	bf 15 00 00 00          	mov edi, 0x15
0x141db4ca2	e8 59 a8 25 fe          	call 0x14000f500
0x141db4ca7	48 85 c0                	test rax, rax
0x141db4caa	0f 9d c2                	setge dl
0x141db4cad	89 d0                   	mov eax, edx
0x141db4caf	48 83 c4 20             	add rsp, 0x20
0x141db4cb3	5d                      	pop rbp
0x141db4cb4	c3                      	ret
0x141db4cb5	e8 a6 e7 2c fe          	call 0x140083460
0x141db4cba	eb 84                   	jmp 0x141db4c40
