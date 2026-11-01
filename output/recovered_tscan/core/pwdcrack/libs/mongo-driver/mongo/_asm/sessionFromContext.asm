# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.sessionFromContext
# 0x141e5db20..0x141e5dba0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/session.go:383

0x141e5db20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e5db24	76 55                   	jbe 0x141e5db7b
0x141e5db26	55                      	push rbp
0x141e5db27	48 89 e5                	mov rbp, rsp
0x141e5db2a	48 83 ec 18             	sub rsp, 0x18
0x141e5db2e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e5db33	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141e5db38	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x141e5db3c	48 89 d8                	mov rax, rbx
0x141e5db3f	48 8d 1d 7a 2c 2f 01    	lea rbx, [rip + 0x12f2c7a]
0x141e5db46	48 8d 0d 13 cd 41 06    	lea rcx, [rip + 0x641cd13]
0x141e5db4d	ff d2                   	call rdx
0x141e5db4f	48 8d 15 aa 01 64 01    	lea rdx, [rip + 0x16401aa]
0x141e5db56	48 39 d0                	cmp rax, rdx
0x141e5db59	74 05                   	je 0x141e5db60
0x141e5db5b	31 db                   	xor ebx, ebx
0x141e5db5d	0f 1f 00                	nop dword ptr [rax]
0x141e5db60	48 85 db                	test rbx, rbx
0x141e5db63	74 0e                   	je 0x141e5db73
0x141e5db65	48 39 d0                	cmp rax, rdx
0x141e5db68	75 09                   	jne 0x141e5db73
0x141e5db6a	48 8b 03                	mov rax, qword ptr [rbx]
0x141e5db6d	48 83 c4 18             	add rsp, 0x18
0x141e5db71	5d                      	pop rbp
0x141e5db72	c3                      	ret
0x141e5db73	31 c0                   	xor eax, eax
0x141e5db75	48 83 c4 18             	add rsp, 0x18
0x141e5db79	5d                      	pop rbp
0x141e5db7a	c3                      	ret
0x141e5db7b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e5db80	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e5db85	e8 d6 58 22 fe          	call 0x140083460
0x141e5db8a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e5db8f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e5db94	eb 8a                   	jmp 0x141e5db20
