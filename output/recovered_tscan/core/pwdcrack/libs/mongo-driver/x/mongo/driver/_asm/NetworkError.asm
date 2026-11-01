# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Error.NetworkError
# 0x141db4b20..0x141db4bc0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/errors.go:332

0x141db4b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141db4b24	76 76                   	jbe 0x141db4b9c
0x141db4b26	55                      	push rbp
0x141db4b27	48 89 e5                	mov rbp, rsp
0x141db4b2a	48 83 ec 30             	sub rsp, 0x30
0x141db4b2e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141db4b33	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141db4b38	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x141db4b3d	31 c0                   	xor eax, eax
0x141db4b3f	90                      	nop
0x141db4b40	eb 07                   	jmp 0x141db4b49
0x141db4b42	48 83 c2 10             	add rdx, 0x10
0x141db4b46	48 ff c0                	inc rax
0x141db4b49	48 39 f0                	cmp rax, rsi
0x141db4b4c	7d 46                   	jge 0x141db4b94
0x141db4b4e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141db4b52	48 39 0d 3f 6c ed 00    	cmp qword ptr [rip + 0xed6c3f], rcx
0x141db4b59	75 e7                   	jne 0x141db4b42
0x141db4b5b	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141db4b60	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141db4b65	48 8b 02                	mov rax, qword ptr [rdx]
0x141db4b68	48 8b 1d 21 6c ed 00    	mov rbx, qword ptr [rip + 0xed6c21]
0x141db4b6f	e8 6c 29 25 fe          	call 0x1400074e0
0x141db4b74	84 c0                   	test al, al
0x141db4b76	75 11                   	jne 0x141db4b89
0x141db4b78	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141db4b7d	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141db4b82	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141db4b87	eb b9                   	jmp 0x141db4b42
0x141db4b89	b8 01 00 00 00          	mov eax, 1
0x141db4b8e	48 83 c4 30             	add rsp, 0x30
0x141db4b92	5d                      	pop rbp
0x141db4b93	c3                      	ret
0x141db4b94	31 c0                   	xor eax, eax
0x141db4b96	48 83 c4 30             	add rsp, 0x30
0x141db4b9a	5d                      	pop rbp
0x141db4b9b	c3                      	ret
0x141db4b9c	0f 1f 40 00             	nop dword ptr [rax]
0x141db4ba0	e8 bb e8 2c fe          	call 0x140083460
0x141db4ba5	e9 76 ff ff ff          	jmp 0x141db4b20
