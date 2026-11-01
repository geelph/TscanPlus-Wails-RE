# main.(*App).AwSelectSkillDir
# 0x1426ad1c0..0x1426ad240 (128 bytes)
# source TscanGui/app_agentwork.go:440

0x1426ad1c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ad1c4	76 5e                   	jbe 0x1426ad224
0x1426ad1c6	55                      	push rbp
0x1426ad1c7	48 89 e5                	mov rbp, rsp
0x1426ad1ca	48 83 ec 60             	sub rsp, 0x60
0x1426ad1ce	48 85 c0                	test rax, rax
0x1426ad1d1	74 47                   	je 0x1426ad21a
0x1426ad1d3	48 8b 08                	mov rcx, qword ptr [rax]
0x1426ad1d6	48 85 c9                	test rcx, rcx
0x1426ad1d9	74 3f                   	je 0x1426ad21a
0x1426ad1db	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1426ad1df	48 89 e7                	mov rdi, rsp
0x1426ad1e2	48 8d 35 27 0b 43 03    	lea rsi, [rip + 0x3430b27]
0x1426ad1e9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426ad1ee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426ad1f3	e8 e2 8b 9d fd          	call 0x140085dda
0x1426ad1f8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426ad1fc	48 89 c8                	mov rax, rcx
0x1426ad1ff	90                      	nop
0x1426ad200	e8 9b ae d0 fd          	call 0x1403b80a0
0x1426ad205	48 85 c9                	test rcx, rcx
0x1426ad208	74 0a                   	je 0x1426ad214
0x1426ad20a	31 c0                   	xor eax, eax
0x1426ad20c	31 db                   	xor ebx, ebx
0x1426ad20e	48 83 c4 60             	add rsp, 0x60
0x1426ad212	5d                      	pop rbp
0x1426ad213	c3                      	ret
0x1426ad214	48 83 c4 60             	add rsp, 0x60
0x1426ad218	5d                      	pop rbp
0x1426ad219	c3                      	ret
0x1426ad21a	31 c0                   	xor eax, eax
0x1426ad21c	31 db                   	xor ebx, ebx
0x1426ad21e	48 83 c4 60             	add rsp, 0x60
0x1426ad222	5d                      	pop rbp
0x1426ad223	c3                      	ret
0x1426ad224	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ad229	e8 32 62 9d fd          	call 0x140083460
0x1426ad22e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ad233	eb 8b                   	jmp 0x1426ad1c0
