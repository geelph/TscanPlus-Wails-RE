# main.(*App).WxClearApplet
# 0x1426a4ba0..0x1426a4cc0 (288 bytes)
# source TscanGui/app.go:4298

0x1426a4ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a4ba4	0f 86 ed 00 00 00       	jbe 0x1426a4c97
0x1426a4baa	55                      	push rbp
0x1426a4bab	48 89 e5                	mov rbp, rsp
0x1426a4bae	48 83 ec 50             	sub rsp, 0x50
0x1426a4bb2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1426a4bb7	48 85 c9                	test rcx, rcx
0x1426a4bba	74 3b                   	je 0x1426a4bf7
0x1426a4bbc	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1426a4bc1	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1426a4bc6	48 89 d8                	mov rax, rbx
0x1426a4bc9	48 89 cb                	mov rbx, rcx
0x1426a4bcc	e8 4f ee a6 fd          	call 0x140113a20
0x1426a4bd1	48 85 ff                	test rdi, rdi
0x1426a4bd4	75 0f                   	jne 0x1426a4be5
0x1426a4bd6	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1426a4bdb	31 c9                   	xor ecx, ecx
0x1426a4bdd	0f 1f 00                	nop dword ptr [rax]
0x1426a4be0	e9 9b 00 00 00          	jmp 0x1426a4c80
0x1426a4be5	48 8d 05 71 62 fa 00    	lea rax, [rip + 0xfa6271]
0x1426a4bec	bb 07 00 00 00          	mov ebx, 7
0x1426a4bf1	48 83 c4 50             	add rsp, 0x50
0x1426a4bf5	5d                      	pop rbp
0x1426a4bf6	c3                      	ret
0x1426a4bf7	48 8d 05 67 33 09 01    	lea rax, [rip + 0x1093367]
0x1426a4bfe	bb 18 00 00 00          	mov ebx, 0x18
0x1426a4c03	48 83 c4 50             	add rsp, 0x50
0x1426a4c07	5d                      	pop rbp
0x1426a4c08	c3                      	ret
0x1426a4c09	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1426a4c0e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1426a4c13	48 8b 08                	mov rcx, qword ptr [rax]
0x1426a4c16	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1426a4c1a	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1426a4c1e	66 90                   	nop
0x1426a4c20	ff d1                   	call rcx
0x1426a4c22	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1426a4c28	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1426a4c2e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1426a4c33	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1426a4c38	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1426a4c3d	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1426a4c42	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1426a4c47	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1426a4c4c	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x1426a4c51	bb 02 00 00 00          	mov ebx, 2
0x1426a4c56	48 89 d9                	mov rcx, rbx
0x1426a4c59	e8 22 34 c4 fd          	call 0x1402e8080
0x1426a4c5e	66 90                   	nop
0x1426a4c60	e8 7b 71 a7 fd          	call 0x14011bde0
0x1426a4c65	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1426a4c6a	48 83 c0 10             	add rax, 0x10
0x1426a4c6e	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1426a4c73	48 ff c1                	inc rcx
0x1426a4c76	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1426a4c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a4c80	48 39 cb                	cmp rbx, rcx
0x1426a4c83	7f 84                   	jg 0x1426a4c09
0x1426a4c85	48 8d 05 d1 61 fa 00    	lea rax, [rip + 0xfa61d1]
0x1426a4c8c	bb 07 00 00 00          	mov ebx, 7
0x1426a4c91	48 83 c4 50             	add rsp, 0x50
0x1426a4c95	5d                      	pop rbp
0x1426a4c96	c3                      	ret
0x1426a4c97	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a4c9c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a4ca1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a4ca6	e8 b5 e7 9d fd          	call 0x140083460
0x1426a4cab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a4cb0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a4cb5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a4cba	e9 e1 fe ff ff          	jmp 0x1426a4ba0
