# TscanGui/core/pwdcrack/libs/go-smb2.(*Share).WriteFile
# 0x14201f240..0x14201f320 (224 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:859

0x14201f240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14201f244	0f 86 82 00 00 00       	jbe 0x14201f2cc
0x14201f24a	55                      	push rbp
0x14201f24b	48 89 e5                	mov rbp, rsp
0x14201f24e	48 83 ec 40             	sub rsp, 0x40
0x14201f252	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14201f257	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14201f25c	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14201f261	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14201f266	bf 41 02 00 00          	mov edi, 0x241
0x14201f26b	44 89 ce                	mov esi, r9d
0x14201f26e	e8 ad d6 ff ff          	call 0x14201c920
0x14201f273	48 85 db                	test rbx, rbx
0x14201f276	74 0c                   	je 0x14201f284
0x14201f278	48 89 d8                	mov rax, rbx
0x14201f27b	48 89 cb                	mov rbx, rcx
0x14201f27e	48 83 c4 40             	add rsp, 0x40
0x14201f282	5d                      	pop rbp
0x14201f283	c3                      	ret
0x14201f284	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14201f289	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14201f28e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14201f293	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14201f298	e8 c3 38 00 00          	call 0x142022b60
0x14201f29d	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14201f2a2	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14201f2a7	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14201f2ac	e8 ef 0e 00 00          	call 0x1420201a0
0x14201f2b1	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14201f2b6	48 85 d2                	test rdx, rdx
0x14201f2b9	48 0f 45 c2             	cmovne rax, rdx
0x14201f2bd	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14201f2c2	48 0f 45 da             	cmovne rbx, rdx
0x14201f2c6	48 83 c4 40             	add rsp, 0x40
0x14201f2ca	5d                      	pop rbp
0x14201f2cb	c3                      	ret
0x14201f2cc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201f2d1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14201f2d6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14201f2db	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14201f2e0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14201f2e5	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14201f2ea	44 89 4c 24 38          	mov dword ptr [rsp + 0x38], r9d
0x14201f2ef	e8 6c 41 06 fe          	call 0x140083460
0x14201f2f4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201f2f9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14201f2fe	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14201f303	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14201f308	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14201f30d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14201f312	44 8b 4c 24 38          	mov r9d, dword ptr [rsp + 0x38]
0x14201f317	e9 24 ff ff ff          	jmp 0x14201f240
