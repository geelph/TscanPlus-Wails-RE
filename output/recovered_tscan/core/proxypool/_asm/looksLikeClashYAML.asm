# TscanGui/core/proxypool.looksLikeClashYAML
# 0x142111f20..0x142112000 (224 bytes)
# source TscanGui/core/proxypool/subscribe.go:291

0x142111f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142111f24	0f 86 b0 00 00 00       	jbe 0x142111fda
0x142111f2a	55                      	push rbp
0x142111f2b	48 89 e5                	mov rbp, rsp
0x142111f2e	48 83 ec 20             	sub rsp, 0x20
0x142111f32	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142111f37	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142111f3c	48 8d 0d 9b 9c 54 01    	lea rcx, [rip + 0x1549c9b]
0x142111f43	bf 08 00 00 00          	mov edi, 8
0x142111f48	e8 b3 d5 ef fd          	call 0x14000f500
0x142111f4d	48 85 c0                	test rax, rax
0x142111f50	7c 07                   	jl 0x142111f59
0x142111f52	ba 01 00 00 00          	mov edx, 1
0x142111f57	eb 21                   	jmp 0x142111f7a
0x142111f59	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142111f5e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142111f63	48 8d 0d 9c 84 52 01    	lea rcx, [rip + 0x152849c]
0x142111f6a	bf 06 00 00 00          	mov edi, 6
0x142111f6f	e8 8c d5 ef fd          	call 0x14000f500
0x142111f74	48 85 c0                	test rax, rax
0x142111f77	0f 9d c2                	setge dl
0x142111f7a	84 d2                   	test dl, dl
0x142111f7c	74 07                   	je 0x142111f85
0x142111f7e	ba 01 00 00 00          	mov edx, 1
0x142111f83	eb 4d                   	jmp 0x142111fd2
0x142111f85	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142111f8a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142111f8f	48 8d 0d 33 0b 5a 01    	lea rcx, [rip + 0x15a0b33]
0x142111f96	bf 0d 00 00 00          	mov edi, 0xd
0x142111f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142111fa0	e8 5b d5 ef fd          	call 0x14000f500
0x142111fa5	48 85 c0                	test rax, rax
0x142111fa8	7c 07                   	jl 0x142111fb1
0x142111faa	ba 01 00 00 00          	mov edx, 1
0x142111faf	eb 21                   	jmp 0x142111fd2
0x142111fb1	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142111fb6	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142111fbb	48 8d 0d a3 a2 57 01    	lea rcx, [rip + 0x157a2a3]
0x142111fc2	bf 0b 00 00 00          	mov edi, 0xb
0x142111fc7	e8 34 d5 ef fd          	call 0x14000f500
0x142111fcc	48 85 c0                	test rax, rax
0x142111fcf	0f 9d c2                	setge dl
0x142111fd2	89 d0                   	mov eax, edx
0x142111fd4	48 83 c4 20             	add rsp, 0x20
0x142111fd8	5d                      	pop rbp
0x142111fd9	c3                      	ret
0x142111fda	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142111fdf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142111fe4	e8 77 14 f7 fd          	call 0x140083460
0x142111fe9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142111fee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142111ff3	e9 28 ff ff ff          	jmp 0x142111f20
