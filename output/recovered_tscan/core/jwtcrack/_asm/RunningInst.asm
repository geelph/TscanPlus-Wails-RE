# TscanGui/core/jwtcrack.RunningInst
# 0x1420e4a80..0x1420e4b40 (192 bytes)
# source TscanGui/core/jwtcrack/jwtcrack.go:98

0x1420e4a80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420e4a84	76 69                   	jbe 0x1420e4aef
0x1420e4a86	55                      	push rbp
0x1420e4a87	48 89 e5                	mov rbp, rsp
0x1420e4a8a	48 83 ec 28             	sub rsp, 0x28
0x1420e4a8e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420e4a93	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420e4a98	48 85 ff                	test rdi, rdi
0x1420e4a9b	75 31                   	jne 0x1420e4ace
0x1420e4a9d	80 3d ef 5d 19 06 00    	cmp byte ptr [rip + 0x6195def], 0
0x1420e4aa4	74 07                   	je 0x1420e4aad
0x1420e4aa6	b8 01 00 00 00          	mov eax, 1
0x1420e4aab	eb 1b                   	jmp 0x1420e4ac8
0x1420e4aad	48 8b 15 f4 f5 b9 00    	mov rdx, qword ptr [rip + 0xb9f5f4]
0x1420e4ab4	48 89 fe                	mov rsi, rdi
0x1420e4ab7	48 89 cf                	mov rdi, rcx
0x1420e4aba	48 89 d9                	mov rcx, rbx
0x1420e4abd	48 89 c3                	mov rbx, rax
0x1420e4ac0	48 89 d0                	mov rax, rdx
0x1420e4ac3	e8 78 b1 7d fe          	call 0x1408bfc40
0x1420e4ac8	48 83 c4 28             	add rsp, 0x28
0x1420e4acc	5d                      	pop rbp
0x1420e4acd	c3                      	ret
0x1420e4ace	48 8b 15 d3 f5 b9 00    	mov rdx, qword ptr [rip + 0xb9f5d3]
0x1420e4ad5	48 89 fe                	mov rsi, rdi
0x1420e4ad8	48 89 cf                	mov rdi, rcx
0x1420e4adb	48 89 d9                	mov rcx, rbx
0x1420e4ade	48 89 c3                	mov rbx, rax
0x1420e4ae1	48 89 d0                	mov rax, rdx
0x1420e4ae4	e8 57 b1 7d fe          	call 0x1408bfc40
0x1420e4ae9	48 83 c4 28             	add rsp, 0x28
0x1420e4aed	5d                      	pop rbp
0x1420e4aee	c3                      	ret
0x1420e4aef	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420e4af4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420e4af9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420e4afe	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420e4b03	e8 58 e9 f9 fd          	call 0x140083460
0x1420e4b08	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420e4b0d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420e4b12	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e4b17	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420e4b1c	0f 1f 40 00             	nop dword ptr [rax]
0x1420e4b20	e9 5b ff ff ff          	jmp 0x1420e4a80
