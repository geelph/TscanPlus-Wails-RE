# TscanGui/conf.httpProxyActive
# 0x1404c4460..0x1404c4560 (256 bytes)
# source TscanGui/conf/featureproxy.go:68

0x1404c4460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c4464	0f 86 e4 00 00 00       	jbe 0x1404c454e
0x1404c446a	55                      	push rbp
0x1404c446b	48 89 e5                	mov rbp, rsp
0x1404c446e	48 83 ec 10             	sub rsp, 0x10
0x1404c4472	48 8b 05 d7 63 d4 07    	mov rax, qword ptr [rip + 0x7d463d7]
0x1404c4479	48 8b 1d d8 63 d4 07    	mov rbx, qword ptr [rip + 0x7d463d8]
0x1404c4480	e8 1b a5 be ff          	call 0x1400ae9a0
0x1404c4485	48 85 db                	test rbx, rbx
0x1404c4488	0f 84 b8 00 00 00       	je 0x1404c4546
0x1404c448e	48 8b 05 fb 64 d4 07    	mov rax, qword ptr [rip + 0x7d464fb]
0x1404c4495	48 8b 1d fc 64 d4 07    	mov rbx, qword ptr [rip + 0x7d464fc]
0x1404c449c	0f 1f 40 00             	nop dword ptr [rax]
0x1404c44a0	e8 5b 8f be ff          	call 0x1400ad400
0x1404c44a5	48 85 db                	test rbx, rbx
0x1404c44a8	74 2a                   	je 0x1404c44d4
0x1404c44aa	48 83 fb 04             	cmp rbx, 4
0x1404c44ae	75 10                   	jne 0x1404c44c0
0x1404c44b0	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x1404c44b6	74 1c                   	je 0x1404c44d4
0x1404c44b8	e9 81 00 00 00          	jmp 0x1404c453e
0x1404c44bd	0f 1f 00                	nop dword ptr [rax]
0x1404c44c0	48 83 fb 05             	cmp rbx, 5
0x1404c44c4	75 78                   	jne 0x1404c453e
0x1404c44c6	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x1404c44cc	75 70                   	jne 0x1404c453e
0x1404c44ce	80 78 04 73             	cmp byte ptr [rax + 4], 0x73
0x1404c44d2	75 6a                   	jne 0x1404c453e
0x1404c44d4	48 8b 05 75 63 d4 07    	mov rax, qword ptr [rip + 0x7d46375]
0x1404c44db	48 8b 1d 76 63 d4 07    	mov rbx, qword ptr [rip + 0x7d46376]
0x1404c44e2	e8 19 e2 02 00          	call 0x1404f2700
0x1404c44e7	48 85 db                	test rbx, rbx
0x1404c44ea	75 4a                   	jne 0x1404c4536
0x1404c44ec	48 8b 08                	mov rcx, qword ptr [rax]
0x1404c44ef	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404c44f3	48 89 c8                	mov rax, rcx
0x1404c44f6	e8 05 8f be ff          	call 0x1400ad400
0x1404c44fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c4500	48 83 fb 04             	cmp rbx, 4
0x1404c4504	75 0f                   	jne 0x1404c4515
0x1404c4506	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x1404c450c	75 07                   	jne 0x1404c4515
0x1404c450e	b9 01 00 00 00          	mov ecx, 1
0x1404c4513	eb 19                   	jmp 0x1404c452e
0x1404c4515	48 83 fb 05             	cmp rbx, 5
0x1404c4519	75 11                   	jne 0x1404c452c
0x1404c451b	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x1404c4521	75 09                   	jne 0x1404c452c
0x1404c4523	80 78 04 73             	cmp byte ptr [rax + 4], 0x73
0x1404c4527	0f 94 c1                	sete cl
0x1404c452a	eb 02                   	jmp 0x1404c452e
0x1404c452c	31 c9                   	xor ecx, ecx
0x1404c452e	89 c8                   	mov eax, ecx
0x1404c4530	48 83 c4 10             	add rsp, 0x10
0x1404c4534	5d                      	pop rbp
0x1404c4535	c3                      	ret
0x1404c4536	31 c0                   	xor eax, eax
0x1404c4538	48 83 c4 10             	add rsp, 0x10
0x1404c453c	5d                      	pop rbp
0x1404c453d	c3                      	ret
0x1404c453e	31 c0                   	xor eax, eax
0x1404c4540	48 83 c4 10             	add rsp, 0x10
0x1404c4544	5d                      	pop rbp
0x1404c4545	c3                      	ret
0x1404c4546	31 c0                   	xor eax, eax
0x1404c4548	48 83 c4 10             	add rsp, 0x10
0x1404c454c	5d                      	pop rbp
0x1404c454d	c3                      	ret
0x1404c454e	e8 0d ef bb ff          	call 0x140083460
0x1404c4553	e9 08 ff ff ff          	jmp 0x1404c4460
