# TscanGui/core/cloudutil/oss.upyunNormalizePath
# 0x1422e9ce0..0x1422e9d60 (128 bytes)
# source TscanGui/core/cloudutil/oss/upyun.go:234

0x1422e9ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422e9ce4	76 5c                   	jbe 0x1422e9d42
0x1422e9ce6	55                      	push rbp
0x1422e9ce7	48 89 e5                	mov rbp, rsp
0x1422e9cea	48 83 ec 28             	sub rsp, 0x28
0x1422e9cee	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1422e9cf3	e8 a8 4c dc fd          	call 0x1400ae9a0
0x1422e9cf8	48 85 db                	test rbx, rbx
0x1422e9cfb	74 0e                   	je 0x1422e9d0b
0x1422e9cfd	0f 1f 00                	nop dword ptr [rax]
0x1422e9d00	48 83 fb 01             	cmp rbx, 1
0x1422e9d04	75 17                   	jne 0x1422e9d1d
0x1422e9d06	80 38 2f                	cmp byte ptr [rax], 0x2f
0x1422e9d09	75 12                   	jne 0x1422e9d1d
0x1422e9d0b	48 8d 05 9e de 7a 03    	lea rax, [rip + 0x37ade9e]
0x1422e9d12	bb 01 00 00 00          	mov ebx, 1
0x1422e9d17	48 83 c4 28             	add rsp, 0x28
0x1422e9d1b	5d                      	pop rbp
0x1422e9d1c	c3                      	ret
0x1422e9d1d	90                      	nop
0x1422e9d1e	80 38 2f                	cmp byte ptr [rax], 0x2f
0x1422e9d21	74 19                   	je 0x1422e9d3c
0x1422e9d23	b9 01 00 00 00          	mov ecx, 1
0x1422e9d28	48 89 c7                	mov rdi, rax
0x1422e9d2b	48 89 de                	mov rsi, rbx
0x1422e9d2e	31 c0                   	xor eax, eax
0x1422e9d30	48 8d 1d 79 de 7a 03    	lea rbx, [rip + 0x37ade79]
0x1422e9d37	e8 a4 91 d7 fd          	call 0x140062ee0
0x1422e9d3c	48 83 c4 28             	add rsp, 0x28
0x1422e9d40	5d                      	pop rbp
0x1422e9d41	c3                      	ret
0x1422e9d42	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422e9d47	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422e9d4c	e8 0f 97 d9 fd          	call 0x140083460
0x1422e9d51	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422e9d56	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422e9d5b	eb 83                   	jmp 0x1422e9ce0
