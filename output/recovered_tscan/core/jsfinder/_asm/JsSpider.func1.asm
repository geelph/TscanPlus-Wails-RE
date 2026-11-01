# TscanGui/core/jsfinder.JsSpider.func1
# 0x1420d6d20..0x1420d6dc0 (160 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:339

0x1420d6d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d6d24	0f 86 8b 00 00 00       	jbe 0x1420d6db5
0x1420d6d2a	55                      	push rbp
0x1420d6d2b	48 89 e5                	mov rbp, rsp
0x1420d6d2e	48 83 ec 78             	sub rsp, 0x78
0x1420d6d32	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x1420d6d39	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1420d6d3e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420d6d42	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420d6d46	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420d6d4a	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1420d6d4e	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1420d6d52	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x1420d6d56	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x1420d6d5a	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x1420d6d5e	4c 8b 5a 48             	mov r11, qword ptr [rdx + 0x48]
0x1420d6d62	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1420d6d66	4c 8d 25 53 00 00 00    	lea r12, [rip + 0x53]
0x1420d6d6d	4c 89 64 24 58          	mov qword ptr [rsp + 0x58], r12
0x1420d6d72	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420d6d77	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420d6d7c	4c 8d 64 24 58          	lea r12, [rsp + 0x58]
0x1420d6d81	4c 89 64 24 70          	mov qword ptr [rsp + 0x70], r12
0x1420d6d86	c6 44 24 57 01          	mov byte ptr [rsp + 0x57], 1
0x1420d6d8b	48 89 14 24             	mov qword ptr [rsp], rdx
0x1420d6d8f	e8 cc 00 00 00          	call 0x1420d6e60
0x1420d6d94	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1420d6d99	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420d6d9e	4c 8b 22                	mov r12, qword ptr [rdx]
0x1420d6da1	41 ff d4                	call r12
0x1420d6da4	48 83 c4 78             	add rsp, 0x78
0x1420d6da8	5d                      	pop rbp
0x1420d6da9	c3                      	ret
0x1420d6daa	e8 31 fa f6 fd          	call 0x1400467e0
0x1420d6daf	48 83 c4 78             	add rsp, 0x78
0x1420d6db3	5d                      	pop rbp
0x1420d6db4	c3                      	ret
0x1420d6db5	e8 06 c6 fa fd          	call 0x1400833c0
0x1420d6dba	e9 61 ff ff ff          	jmp 0x1420d6d20
