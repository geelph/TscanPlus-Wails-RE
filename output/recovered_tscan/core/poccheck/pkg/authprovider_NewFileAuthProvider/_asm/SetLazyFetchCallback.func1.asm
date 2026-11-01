# TscanGui/core/poccheck/pkg/authprovider.NewFileAuthProvider.(*Dynamic).SetLazyFetchCallback.func1
# 0x140ff1d80..0x140ff1e80 (256 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/authx/dynamic.go:108

0x140ff1d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ff1d84	0f 86 d1 00 00 00       	jbe 0x140ff1e5b
0x140ff1d8a	55                      	push rbp
0x140ff1d8b	48 89 e5                	mov rbp, rsp
0x140ff1d8e	48 83 ec 40             	sub rsp, 0x40
0x140ff1d92	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ff1d97	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140ff1d9b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140ff1d9e	66 90                   	nop
0x140ff1da0	ff d1                   	call rcx
0x140ff1da2	48 85 c0                	test rax, rax
0x140ff1da5	75 6f                   	jne 0x140ff1e16
0x140ff1da7	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ff1dac	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x140ff1db0	48 85 d2                	test rdx, rdx
0x140ff1db3	74 05                   	je 0x140ff1dba
0x140ff1db5	48 8b 12                	mov rdx, qword ptr [rdx]
0x140ff1db8	eb 06                   	jmp 0x140ff1dc0
0x140ff1dba	31 d2                   	xor edx, edx
0x140ff1dbc	0f 1f 40 00             	nop dword ptr [rax]
0x140ff1dc0	48 85 d2                	test rdx, rdx
0x140ff1dc3	74 33                   	je 0x140ff1df8
0x140ff1dc5	48 8b 18                	mov rbx, qword ptr [rax]
0x140ff1dc8	48 85 db                	test rbx, rbx
0x140ff1dcb	74 0f                   	je 0x140ff1ddc
0x140ff1dcd	e8 ee cd ff ff          	call 0x140feebc0
0x140ff1dd2	48 85 c0                	test rax, rax
0x140ff1dd5	75 1b                   	jne 0x140ff1df2
0x140ff1dd7	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ff1ddc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140ff1de0	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140ff1de5	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x140ff1de9	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140ff1dee	31 db                   	xor ebx, ebx
0x140ff1df0	eb 41                   	jmp 0x140ff1e33
0x140ff1df2	48 83 c4 40             	add rsp, 0x40
0x140ff1df6	5d                      	pop rbp
0x140ff1df7	c3                      	ret
0x140ff1df8	48 8d 05 5d cd 7c 02    	lea rax, [rip + 0x27ccd5d]
0x140ff1dff	bb 2c 00 00 00          	mov ebx, 0x2c
0x140ff1e04	31 c9                   	xor ecx, ecx
0x140ff1e06	31 ff                   	xor edi, edi
0x140ff1e08	48 89 fe                	mov rsi, rdi
0x140ff1e0b	e8 b0 14 16 ff          	call 0x1401532c0
0x140ff1e10	48 83 c4 40             	add rsp, 0x40
0x140ff1e14	5d                      	pop rbp
0x140ff1e15	c3                      	ret
0x140ff1e16	48 83 c4 40             	add rsp, 0x40
0x140ff1e1a	5d                      	pop rbp
0x140ff1e1b	c3                      	ret
0x140ff1e1c	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140ff1e21	48 ff c3                	inc rbx
0x140ff1e24	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ff1e29	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140ff1e2e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140ff1e33	48 39 d3                	cmp rbx, rdx
0x140ff1e36	7d 19                   	jge 0x140ff1e51
0x140ff1e38	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140ff1e3d	48 8b 1c d9             	mov rbx, qword ptr [rcx + rbx*8]
0x140ff1e41	e8 7a cd ff ff          	call 0x140feebc0
0x140ff1e46	48 85 c0                	test rax, rax
0x140ff1e49	74 d1                   	je 0x140ff1e1c
0x140ff1e4b	48 83 c4 40             	add rsp, 0x40
0x140ff1e4f	5d                      	pop rbp
0x140ff1e50	c3                      	ret
0x140ff1e51	31 c0                   	xor eax, eax
0x140ff1e53	31 db                   	xor ebx, ebx
0x140ff1e55	48 83 c4 40             	add rsp, 0x40
0x140ff1e59	5d                      	pop rbp
0x140ff1e5a	c3                      	ret
0x140ff1e5b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ff1e60	e8 5b 15 09 ff          	call 0x1400833c0
0x140ff1e65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ff1e6a	e9 11 ff ff ff          	jmp 0x140ff1d80
