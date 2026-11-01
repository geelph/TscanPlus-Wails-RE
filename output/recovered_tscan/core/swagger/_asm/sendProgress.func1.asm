# TscanGui/core/swagger.(*SwaggerScanner).sendProgress.func1
# 0x14215e960..0x14215ea40 (224 bytes)
# source TscanGui/core/swagger/swagger.go:627

0x14215e960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14215e964	0f 86 c6 00 00 00       	jbe 0x14215ea30
0x14215e96a	55                      	push rbp
0x14215e96b	48 89 e5                	mov rbp, rsp
0x14215e96e	48 83 ec 78             	sub rsp, 0x78
0x14215e972	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x14215e979	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14215e97e	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14215e983	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14215e987	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14215e98c	48 8d 0d 45 d8 56 03    	lea rcx, [rip + 0x356d845]
0x14215e993	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14215e998	c6 44 24 5f 01          	mov byte ptr [rsp + 0x5f], 1
0x14215e99d	0f 1f 00                	nop dword ptr [rax]
0x14215e9a0	e8 1b b8 ff ff          	call 0x14215a1c0
0x14215e9a5	84 c0                   	test al, al
0x14215e9a7	74 07                   	je 0x14215e9b0
0x14215e9a9	b8 01 00 00 00          	mov eax, 1
0x14215e9ae	eb 15                   	jmp 0x14215e9c5
0x14215e9b0	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14215e9b5	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14215e9b9	31 c0                   	xor eax, eax
0x14215e9bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14215e9c0	e8 5b 5b eb fd          	call 0x140014520
0x14215e9c5	84 c0                   	test al, al
0x14215e9c7	74 10                   	je 0x14215e9d9
0x14215e9c9	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14215e9ce	e8 0d 1b 00 00          	call 0x1421604e0
0x14215e9d3	48 83 c4 78             	add rsp, 0x78
0x14215e9d7	5d                      	pop rbp
0x14215e9d8	c3                      	ret
0x14215e9d9	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14215e9de	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x14215e9e2	48 8b 02                	mov rax, qword ptr [rdx]
0x14215e9e5	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14215e9ea	48 8b 4e 10             	mov rcx, qword ptr [rsi + 0x10]
0x14215e9ee	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14215e9f2	48 83 c6 18             	add rsi, 0x18
0x14215e9f6	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14215e9fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14215ea00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215ea05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215ea0a	e8 cb 73 f2 fd          	call 0x140085dda
0x14215ea0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215ea13	ff d0                   	call rax
0x14215ea15	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14215ea1a	e8 c1 1a 00 00          	call 0x1421604e0
0x14215ea1f	48 83 c4 78             	add rsp, 0x78
0x14215ea23	5d                      	pop rbp
0x14215ea24	c3                      	ret
0x14215ea25	e8 b6 7d ee fd          	call 0x1400467e0
0x14215ea2a	48 83 c4 78             	add rsp, 0x78
0x14215ea2e	5d                      	pop rbp
0x14215ea2f	c3                      	ret
0x14215ea30	e8 8b 49 f2 fd          	call 0x1400833c0
0x14215ea35	e9 26 ff ff ff          	jmp 0x14215e960
