# TscanGui/core/swagger.(*SwaggerScanner).sendResult.func1
# 0x14215eb40..0x14215ec80 (320 bytes)
# source TscanGui/core/swagger/swagger.go:646

0x14215eb40	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x14215eb45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14215eb49	0f 86 12 01 00 00       	jbe 0x14215ec61
0x14215eb4f	55                      	push rbp
0x14215eb50	48 89 e5                	mov rbp, rsp
0x14215eb53	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x14215eb5a	66 44 0f d6 bc 24 e8 00 00 00	movq qword ptr [rsp + 0xe8], xmm15
0x14215eb64	c6 84 24 c7 00 00 00 00 	mov byte ptr [rsp + 0xc7], 0
0x14215eb6c	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14215eb70	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14215eb78	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14215eb7c	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14215eb84	48 8d 15 f5 00 00 00    	lea rdx, [rip + 0xf5]
0x14215eb8b	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14215eb93	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14215eb9b	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x14215eba3	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14215ebab	c6 84 24 c7 00 00 00 01 	mov byte ptr [rsp + 0xc7], 1
0x14215ebb3	e8 08 b6 ff ff          	call 0x14215a1c0
0x14215ebb8	84 c0                   	test al, al
0x14215ebba	74 07                   	je 0x14215ebc3
0x14215ebbc	b8 01 00 00 00          	mov eax, 1
0x14215ebc1	eb 13                   	jmp 0x14215ebd6
0x14215ebc3	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14215ebcb	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14215ebcf	31 c0                   	xor eax, eax
0x14215ebd1	e8 4a 59 eb fd          	call 0x140014520
0x14215ebd6	84 c0                   	test al, al
0x14215ebd8	74 1e                   	je 0x14215ebf8
0x14215ebda	c6 84 24 c7 00 00 00 00 	mov byte ptr [rsp + 0xc7], 0
0x14215ebe2	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14215ebea	48 8b 02                	mov rax, qword ptr [rdx]
0x14215ebed	ff d0                   	call rax
0x14215ebef	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x14215ebf6	5d                      	pop rbp
0x14215ebf7	c3                      	ret
0x14215ebf8	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14215ec00	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x14215ec04	48 8b 02                	mov rax, qword ptr [rdx]
0x14215ec07	48 89 e7                	mov rdi, rsp
0x14215ec0a	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14215ec12	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14215ec1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14215ec20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215ec25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215ec2a	e8 49 71 f2 fd          	call 0x140085d78
0x14215ec2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215ec33	ff d0                   	call rax
0x14215ec35	c6 84 24 c7 00 00 00 00 	mov byte ptr [rsp + 0xc7], 0
0x14215ec3d	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14215ec45	48 8b 02                	mov rax, qword ptr [rdx]
0x14215ec48	ff d0                   	call rax
0x14215ec4a	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x14215ec51	5d                      	pop rbp
0x14215ec52	c3                      	ret
0x14215ec53	e8 88 7b ee fd          	call 0x1400467e0
0x14215ec58	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x14215ec5f	5d                      	pop rbp
0x14215ec60	c3                      	ret
0x14215ec61	e8 5a 47 f2 fd          	call 0x1400833c0
0x14215ec66	e9 d5 fe ff ff          	jmp 0x14215eb40
