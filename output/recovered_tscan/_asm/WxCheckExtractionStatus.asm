# main.(*App).WxCheckExtractionStatus
# 0x1426a5a60..0x1426a5b80 (288 bytes)
# source TscanGui/app.go:4418

0x1426a5a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a5a64	0f 86 b5 00 00 00       	jbe 0x1426a5b1f
0x1426a5a6a	55                      	push rbp
0x1426a5a6b	48 89 e5                	mov rbp, rsp
0x1426a5a6e	48 83 ec 48             	sub rsp, 0x48
0x1426a5a72	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1426a5a77	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1426a5a7f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1426a5a84	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1426a5a89	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1426a5a91	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1426a5a96	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1426a5a9c	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1426a5aa2	48 8b 15 27 4f b6 05    	mov rdx, qword ptr [rip + 0x5b64f27]
0x1426a5aa9	48 8b 35 28 4f b6 05    	mov rsi, qword ptr [rip + 0x5b64f28]
0x1426a5ab0	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1426a5ab5	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1426a5aba	48 c7 44 24 40 0b 00 00 00	mov qword ptr [rsp + 0x40], 0xb
0x1426a5ac3	48 8d 15 31 57 fe 00    	lea rdx, [rip + 0xfe5731]
0x1426a5aca	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1426a5acf	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1426a5ad4	bb 02 00 00 00          	mov ebx, 2
0x1426a5ad9	48 89 d9                	mov rcx, rbx
0x1426a5adc	0f 1f 40 00             	nop dword ptr [rax]
0x1426a5ae0	e8 9b 25 c4 fd          	call 0x1402e8080
0x1426a5ae5	48 89 c1                	mov rcx, rax
0x1426a5ae8	48 89 df                	mov rdi, rbx
0x1426a5aeb	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1426a5af0	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426a5af5	e8 86 cc 42 fe          	call 0x140ad2780
0x1426a5afa	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1426a5aff	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426a5b04	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1426a5b0c	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1426a5b14	e8 67 3f 43 fe          	call 0x140ad9a80
0x1426a5b19	48 83 c4 48             	add rsp, 0x48
0x1426a5b1d	5d                      	pop rbp
0x1426a5b1e	c3                      	ret
0x1426a5b1f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a5b24	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a5b29	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a5b2e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426a5b33	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426a5b38	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426a5b3d	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426a5b42	e8 19 d9 9d fd          	call 0x140083460
0x1426a5b47	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a5b4c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a5b51	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a5b56	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426a5b5b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426a5b60	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426a5b65	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426a5b6a	e9 f1 fe ff ff          	jmp 0x1426a5a60
