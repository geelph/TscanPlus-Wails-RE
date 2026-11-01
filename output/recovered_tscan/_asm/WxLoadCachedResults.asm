# main.(*App).WxLoadCachedResults
# 0x1426a5b80..0x1426a5ca0 (288 bytes)
# source TscanGui/app.go:4425

0x1426a5b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a5b84	0f 86 b5 00 00 00       	jbe 0x1426a5c3f
0x1426a5b8a	55                      	push rbp
0x1426a5b8b	48 89 e5                	mov rbp, rsp
0x1426a5b8e	48 83 ec 48             	sub rsp, 0x48
0x1426a5b92	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1426a5b97	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1426a5b9f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1426a5ba4	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1426a5ba9	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1426a5bb1	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1426a5bb6	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1426a5bbc	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1426a5bc2	48 8b 15 07 4e b6 05    	mov rdx, qword ptr [rip + 0x5b64e07]
0x1426a5bc9	48 8b 35 08 4e b6 05    	mov rsi, qword ptr [rip + 0x5b64e08]
0x1426a5bd0	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1426a5bd5	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1426a5bda	48 c7 44 24 40 0b 00 00 00	mov qword ptr [rsp + 0x40], 0xb
0x1426a5be3	48 8d 15 11 56 fe 00    	lea rdx, [rip + 0xfe5611]
0x1426a5bea	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1426a5bef	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1426a5bf4	bb 02 00 00 00          	mov ebx, 2
0x1426a5bf9	48 89 d9                	mov rcx, rbx
0x1426a5bfc	0f 1f 40 00             	nop dword ptr [rax]
0x1426a5c00	e8 7b 24 c4 fd          	call 0x1402e8080
0x1426a5c05	48 89 c1                	mov rcx, rax
0x1426a5c08	48 89 df                	mov rdi, rbx
0x1426a5c0b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1426a5c10	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426a5c15	e8 66 cb 42 fe          	call 0x140ad2780
0x1426a5c1a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1426a5c1f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426a5c24	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1426a5c2c	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1426a5c34	e8 e7 3f 43 fe          	call 0x140ad9c20
0x1426a5c39	48 83 c4 48             	add rsp, 0x48
0x1426a5c3d	5d                      	pop rbp
0x1426a5c3e	c3                      	ret
0x1426a5c3f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a5c44	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a5c49	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a5c4e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426a5c53	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426a5c58	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426a5c5d	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426a5c62	e8 f9 d7 9d fd          	call 0x140083460
0x1426a5c67	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a5c6c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a5c71	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a5c76	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426a5c7b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426a5c80	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426a5c85	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426a5c8a	e9 f1 fe ff ff          	jmp 0x1426a5b80
