# TscanGui/core/pwdcrack/libs/sarama.(*client).Broker
# 0x141cd8e60..0x141cd8fe0 (384 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:249

0x141cd8e60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd8e64	0f 86 43 01 00 00       	jbe 0x141cd8fad
0x141cd8e6a	55                      	push rbp
0x141cd8e6b	48 89 e5                	mov rbp, rsp
0x141cd8e6e	48 83 ec 58             	sub rsp, 0x58
0x141cd8e72	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x141cd8e79	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141cd8e7e	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141cd8e83	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x141cd8e8c	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141cd8e92	90                      	nop
0x141cd8e93	ba 01 00 00 00          	mov edx, 1
0x141cd8e98	f0 0f c1 90 98 00 00 00 	lock xadd dword ptr [rax + 0x98], edx
0x141cd8ea0	ff c2                   	inc edx
0x141cd8ea2	85 d2                   	test edx, edx
0x141cd8ea4	7d 1c                   	jge 0x141cd8ec2
0x141cd8ea6	89 5c 24 70             	mov dword ptr [rsp + 0x70], ebx
0x141cd8eaa	48 05 94 00 00 00       	add rax, 0x94
0x141cd8eb0	31 db                   	xor ebx, ebx
0x141cd8eb2	31 c9                   	xor ecx, ecx
0x141cd8eb4	e8 e7 52 3a fe          	call 0x14007e1a0
0x141cd8eb9	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141cd8ebe	8b 5c 24 70             	mov ebx, dword ptr [rsp + 0x70]
0x141cd8ec2	48 8d 15 17 01 00 00    	lea rdx, [rip + 0x117]
0x141cd8ec9	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141cd8ece	48 8d 90 88 00 00 00    	lea rdx, [rax + 0x88]
0x141cd8ed5	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141cd8eda	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x141cd8edf	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141cd8ee4	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141cd8ee9	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x141cd8eed	48 8d 05 2c e9 4f 01    	lea rax, [rip + 0x14fe92c]
0x141cd8ef4	89 d9                   	mov ecx, ebx
0x141cd8ef6	48 89 d3                	mov rbx, rdx
0x141cd8ef9	e8 c2 39 33 fe          	call 0x14000c8c0
0x141cd8efe	66 90                   	nop
0x141cd8f00	84 db                   	test bl, bl
0x141cd8f02	74 4a                   	je 0x141cd8f4e
0x141cd8f04	48 8b 00                	mov rax, qword ptr [rax]
0x141cd8f07	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141cd8f0c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141cd8f11	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141cd8f15	e8 86 55 ff ff          	call 0x141cce4a0
0x141cd8f1a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141cd8f1f	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141cd8f24	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141cd8f2a	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141cd8f2f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141cd8f34	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141cd8f37	ff d1                   	call rcx
0x141cd8f39	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141cd8f3e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cd8f43	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141cd8f48	48 83 c4 58             	add rsp, 0x58
0x141cd8f4c	5d                      	pop rbp
0x141cd8f4d	c3                      	ret
0x141cd8f4e	48 8b 05 ab 1b fb 00    	mov rax, qword ptr [rip + 0xfb1bab]
0x141cd8f55	48 8b 0d ac 1b fb 00    	mov rcx, qword ptr [rip + 0xfb1bac]
0x141cd8f5c	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x141cd8f65	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141cd8f6a	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141cd8f6f	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141cd8f74	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141cd8f79	48 8b 02                	mov rax, qword ptr [rdx]
0x141cd8f7c	ff d0                   	call rax
0x141cd8f7e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141cd8f83	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cd8f88	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141cd8f8d	48 83 c4 58             	add rsp, 0x58
0x141cd8f91	5d                      	pop rbp
0x141cd8f92	c3                      	ret
0x141cd8f93	e8 48 d8 36 fe          	call 0x1400467e0
0x141cd8f98	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cd8f9d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141cd8fa2	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141cd8fa7	48 83 c4 58             	add rsp, 0x58
0x141cd8fab	5d                      	pop rbp
0x141cd8fac	c3                      	ret
0x141cd8fad	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd8fb2	89 5c 24 10             	mov dword ptr [rsp + 0x10], ebx
0x141cd8fb6	e8 a5 a4 3a fe          	call 0x140083460
0x141cd8fbb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd8fc0	8b 5c 24 10             	mov ebx, dword ptr [rsp + 0x10]
0x141cd8fc4	e9 97 fe ff ff          	jmp 0x141cd8e60
