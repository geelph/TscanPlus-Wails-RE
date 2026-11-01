# TscanGui/core/gadget.addShrinkHostPortFromURL
# 0x140b06b60..0x140b06c20 (192 bytes)
# source TscanGui/core/gadget/getassert.go:782

0x140b06b60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b06b64	76 75                   	jbe 0x140b06bdb
0x140b06b66	55                      	push rbp
0x140b06b67	48 89 e5                	mov rbp, rsp
0x140b06b6a	48 83 ec 20             	sub rsp, 0x20
0x140b06b6e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140b06b73	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140b06b78	e8 23 dd 70 ff          	call 0x1402148a0
0x140b06b7d	0f 1f 00                	nop dword ptr [rax]
0x140b06b80	48 85 db                	test rbx, rbx
0x140b06b83	75 20                   	jne 0x140b06ba5
0x140b06b85	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x140b06b89	48 85 db                	test rbx, rbx
0x140b06b8c	74 17                   	je 0x140b06ba5
0x140b06b8e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140b06b93	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x140b06b97	e8 64 1d 71 ff          	call 0x140218900
0x140b06b9c	0f 1f 40 00             	nop dword ptr [rax]
0x140b06ba0	48 85 ff                	test rdi, rdi
0x140b06ba3	75 06                   	jne 0x140b06bab
0x140b06ba5	48 83 c4 20             	add rsp, 0x20
0x140b06ba9	5d                      	pop rbp
0x140b06baa	c3                      	ret
0x140b06bab	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b06bb0	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x140b06bb4	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x140b06bb8	90                      	nop
0x140b06bb9	e8 42 1d 71 ff          	call 0x140218900
0x140b06bbe	66 90                   	nop
0x140b06bc0	48 85 db                	test rbx, rbx
0x140b06bc3	75 06                   	jne 0x140b06bcb
0x140b06bc5	48 83 c4 20             	add rsp, 0x20
0x140b06bc9	5d                      	pop rbp
0x140b06bca	c3                      	ret
0x140b06bcb	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140b06bd0	e8 0b ff ff ff          	call 0x140b06ae0
0x140b06bd5	48 83 c4 20             	add rsp, 0x20
0x140b06bd9	5d                      	pop rbp
0x140b06bda	c3                      	ret
0x140b06bdb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b06be0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b06be5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b06bea	e8 71 c8 57 ff          	call 0x140083460
0x140b06bef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b06bf4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b06bf9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b06bfe	66 90                   	nop
0x140b06c00	e9 5b ff ff ff          	jmp 0x140b06b60
