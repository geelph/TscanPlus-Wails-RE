# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.ObjectIDFromHex
# 0x141d38c40..0x141d38d60 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/objectid.go:80

0x141d38c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d38c44	0f 86 e1 00 00 00       	jbe 0x141d38d2b
0x141d38c4a	55                      	push rbp
0x141d38c4b	48 89 e5                	mov rbp, rsp
0x141d38c4e	48 83 ec 40             	sub rsp, 0x40
0x141d38c52	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d38c57	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x141d38c60	c7 44 24 58 00 00 00 00 	mov dword ptr [rsp + 0x58], 0
0x141d38c68	48 83 fb 18             	cmp rbx, 0x18
0x141d38c6c	0f 85 8f 00 00 00       	jne 0x141d38d01
0x141d38c72	48 c7 44 24 34 00 00 00 00	mov qword ptr [rsp + 0x34], 0
0x141d38c7b	c7 44 24 3c 00 00 00 00 	mov dword ptr [rsp + 0x3c], 0
0x141d38c83	48 85 c0                	test rax, rax
0x141d38c86	48 8d 3d d3 1b 54 06    	lea rdi, [rip + 0x6541bd3]
0x141d38c8d	48 0f 45 f8             	cmovne rdi, rax
0x141d38c91	48 8d 44 24 34          	lea rax, [rsp + 0x34]
0x141d38c96	bb 0c 00 00 00          	mov ebx, 0xc
0x141d38c9b	48 89 d9                	mov rcx, rbx
0x141d38c9e	be 18 00 00 00          	mov esi, 0x18
0x141d38ca3	49 89 f0                	mov r8, rsi
0x141d38ca6	e8 d5 34 48 fe          	call 0x1401bc180
0x141d38cab	48 85 db                	test rbx, rbx
0x141d38cae	74 22                   	je 0x141d38cd2
0x141d38cb0	48 8b 15 11 31 54 06    	mov rdx, qword ptr [rip + 0x6543111]
0x141d38cb7	8b 35 13 31 54 06       	mov esi, dword ptr [rip + 0x6543113]
0x141d38cbd	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141d38cc2	89 74 24 58             	mov dword ptr [rsp + 0x58], esi
0x141d38cc6	48 89 d8                	mov rax, rbx
0x141d38cc9	48 89 cb                	mov rbx, rcx
0x141d38ccc	48 83 c4 40             	add rsp, 0x40
0x141d38cd0	5d                      	pop rbp
0x141d38cd1	c3                      	ret
0x141d38cd2	48 8b 4c 24 34          	mov rcx, qword ptr [rsp + 0x34]
0x141d38cd7	8b 54 24 3c             	mov edx, dword ptr [rsp + 0x3c]
0x141d38cdb	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d38ce0	89 54 24 58             	mov dword ptr [rsp + 0x58], edx
0x141d38ce4	48 8b 4c 24 34          	mov rcx, qword ptr [rsp + 0x34]
0x141d38ce9	8b 54 24 3c             	mov edx, dword ptr [rsp + 0x3c]
0x141d38ced	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d38cf2	89 54 24 58             	mov dword ptr [rsp + 0x58], edx
0x141d38cf6	31 c0                   	xor eax, eax
0x141d38cf8	31 db                   	xor ebx, ebx
0x141d38cfa	48 83 c4 40             	add rsp, 0x40
0x141d38cfe	5d                      	pop rbp
0x141d38cff	90                      	nop
0x141d38d00	c3                      	ret
0x141d38d01	48 8b 0d c0 30 54 06    	mov rcx, qword ptr [rip + 0x65430c0]
0x141d38d08	8b 15 c2 30 54 06       	mov edx, dword ptr [rip + 0x65430c2]
0x141d38d0e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d38d13	89 54 24 58             	mov dword ptr [rsp + 0x58], edx
0x141d38d17	48 8b 05 42 28 f5 00    	mov rax, qword ptr [rip + 0xf52842]
0x141d38d1e	48 8b 1d 43 28 f5 00    	mov rbx, qword ptr [rip + 0xf52843]
0x141d38d25	48 83 c4 40             	add rsp, 0x40
0x141d38d29	5d                      	pop rbp
0x141d38d2a	c3                      	ret
0x141d38d2b	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141d38d30	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141d38d35	e8 26 a7 34 fe          	call 0x140083460
0x141d38d3a	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141d38d3f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141d38d44	e9 f7 fe ff ff          	jmp 0x141d38c40
