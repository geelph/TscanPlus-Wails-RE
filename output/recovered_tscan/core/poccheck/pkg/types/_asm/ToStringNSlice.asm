# TscanGui/core/poccheck/pkg/types.ToStringNSlice
# 0x140fe8ec0..0x140fe9060 (416 bytes)
# source TscanGui/core/poccheck/pkg/types/interfaces.go:84

0x140fe8ec0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140fe8ec5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fe8ec9	0f 86 60 01 00 00       	jbe 0x140fe902f
0x140fe8ecf	55                      	push rbp
0x140fe8ed0	48 89 e5                	mov rbp, rsp
0x140fe8ed3	48 83 c4 80             	add rsp, -0x80
0x140fe8ed7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140fe8edf	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140fe8ee7	48 85 c0                	test rax, rax
0x140fe8eea	74 2f                   	je 0x140fe8f1b
0x140fe8eec	81 78 10 76 21 66 f2    	cmp dword ptr [rax + 0x10], 0xf2662176
0x140fe8ef3	75 26                   	jne 0x140fe8f1b
0x140fe8ef5	48 8d 15 c4 e8 fe 01    	lea rdx, [rip + 0x1fee8c4]
0x140fe8efc	0f 1f 40 00             	nop dword ptr [rax]
0x140fe8f00	48 39 d0                	cmp rax, rdx
0x140fe8f03	75 16                   	jne 0x140fe8f1b
0x140fe8f05	48 8b 13                	mov rdx, qword ptr [rbx]
0x140fe8f08	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x140fe8f0c	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140fe8f11	31 c0                   	xor eax, eax
0x140fe8f13	31 c9                   	xor ecx, ecx
0x140fe8f15	31 db                   	xor ebx, ebx
0x140fe8f17	31 ff                   	xor edi, edi
0x140fe8f19	eb 45                   	jmp 0x140fe8f60
0x140fe8f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fe8f20	e8 1b fb ff ff          	call 0x140fe8a40
0x140fe8f25	e8 f6 0f 09 ff          	call 0x140079f20
0x140fe8f2a	48 89 c3                	mov rbx, rax
0x140fe8f2d	48 8d 05 6c 73 03 02    	lea rax, [rip + 0x203736c]
0x140fe8f34	48 83 ec 80             	sub rsp, -0x80
0x140fe8f38	5d                      	pop rbp
0x140fe8f39	c3                      	ret
0x140fe8f3a	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x140fe8f3e	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140fe8f43	49 83 c0 10             	add r8, 0x10
0x140fe8f47	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140fe8f4c	48 ff c0                	inc rax
0x140fe8f4f	48 89 f3                	mov rbx, rsi
0x140fe8f52	48 89 cf                	mov rdi, rcx
0x140fe8f55	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140fe8f5a	48 89 d1                	mov rcx, rdx
0x140fe8f5d	4c 89 c2                	mov rdx, r8
0x140fe8f60	48 39 f0                	cmp rax, rsi
0x140fe8f63	0f 8d ab 00 00 00       	jge 0x140fe9014
0x140fe8f69	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140fe8f6e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140fe8f73	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140fe8f78	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140fe8f7d	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140fe8f82	48 8b 02                	mov rax, qword ptr [rdx]
0x140fe8f85	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140fe8f89	e8 b2 fa ff ff          	call 0x140fe8a40
0x140fe8f8e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140fe8f93	48 ff c1                	inc rcx
0x140fe8f96	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140fe8f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fe8fa0	48 39 ca                	cmp rdx, rcx
0x140fe8fa3	72 07                   	jb 0x140fe8fac
0x140fe8fa5	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140fe8faa	eb 39                   	jmp 0x140fe8fe5
0x140fe8fac	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140fe8fb1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140fe8fb6	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140fe8fbb	48 89 cb                	mov rbx, rcx
0x140fe8fbe	48 89 d1                	mov rcx, rdx
0x140fe8fc1	bf 01 00 00 00          	mov edi, 1
0x140fe8fc6	48 8d 35 d3 72 03 02    	lea rsi, [rip + 0x20372d3]
0x140fe8fcd	e8 ee 5b 09 ff          	call 0x14007ebc0
0x140fe8fd2	48 89 c6                	mov rsi, rax
0x140fe8fd5	48 89 ca                	mov rdx, rcx
0x140fe8fd8	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140fe8fdd	48 89 d9                	mov rcx, rbx
0x140fe8fe0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140fe8fe5	48 8d 79 ff             	lea rdi, [rcx - 1]
0x140fe8fe9	48 c1 e7 04             	shl rdi, 4
0x140fe8fed	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x140fe8ff2	83 3d 17 33 29 07 00    	cmp dword ptr [rip + 0x7293317], 0
0x140fe8ff9	0f 84 3b ff ff ff       	je 0x140fe8f3a
0x140fe8fff	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x140fe9003	e8 98 c3 09 ff          	call 0x1400853a0
0x140fe9008	49 89 03                	mov qword ptr [r11], rax
0x140fe900b	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140fe900f	e9 26 ff ff ff          	jmp 0x140fe8f3a
0x140fe9014	48 89 d8                	mov rax, rbx
0x140fe9017	48 89 fb                	mov rbx, rdi
0x140fe901a	e8 a1 0f 09 ff          	call 0x140079fc0
0x140fe901f	48 89 c3                	mov rbx, rax
0x140fe9022	48 8d 05 d7 e6 fe 01    	lea rax, [rip + 0x1fee6d7]
0x140fe9029	48 83 ec 80             	sub rsp, -0x80
0x140fe902d	5d                      	pop rbp
0x140fe902e	c3                      	ret
0x140fe902f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe9034	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fe9039	e8 22 a4 09 ff          	call 0x140083460
0x140fe903e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe9043	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe9048	e9 73 fe ff ff          	jmp 0x140fe8ec0
