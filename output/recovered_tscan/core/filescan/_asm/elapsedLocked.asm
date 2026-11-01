# TscanGui/core/filescan.(*Manager).elapsedLocked
# 0x1425de320..0x1425de460 (320 bytes)
# source TscanGui/core/filescan/manager.go:330

0x1425de320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425de324	0f 86 12 01 00 00       	jbe 0x1425de43c
0x1425de32a	55                      	push rbp
0x1425de32b	48 89 e5                	mov rbp, rsp
0x1425de32e	48 83 ec 20             	sub rsp, 0x20
0x1425de332	48 8b 90 a0 00 00 00    	mov rdx, qword ptr [rax + 0xa0]
0x1425de339	48 8b 98 a8 00 00 00    	mov rbx, qword ptr [rax + 0xa8]
0x1425de340	48 0f ba e2 3f          	bt rdx, 0x3f
0x1425de345	73 17                   	jae 0x1425de35e
0x1425de347	48 8d 34 12             	lea rsi, [rdx + rdx]
0x1425de34b	48 c1 ee 1f             	shr rsi, 0x1f
0x1425de34f	48 bf 80 7f b1 d7 0d 00 00 00	movabs rdi, 0xdd7b17f80
0x1425de359	48 01 fe                	add rsi, rdi
0x1425de35c	eb 0d                   	jmp 0x1425de36b
0x1425de35e	48 bf 80 7f b1 d7 0d 00 00 00	movabs rdi, 0xdd7b17f80
0x1425de368	48 89 de                	mov rsi, rbx
0x1425de36b	48 85 f6                	test rsi, rsi
0x1425de36e	75 1a                   	jne 0x1425de38a
0x1425de370	48 89 d6                	mov rsi, rdx
0x1425de373	81 e2 ff ff ff 3f       	and edx, 0x3fffffff
0x1425de379	85 d2                   	test edx, edx
0x1425de37b	75 10                   	jne 0x1425de38d
0x1425de37d	48 8b 80 80 00 00 00    	mov rax, qword ptr [rax + 0x80]
0x1425de384	48 83 c4 20             	add rsp, 0x20
0x1425de388	5d                      	pop rbp
0x1425de389	c3                      	ret
0x1425de38a	48 89 d6                	mov rsi, rdx
0x1425de38d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425de392	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x1425de399	48 89 f0                	mov rax, rsi
0x1425de39c	0f 1f 40 00             	nop dword ptr [rax]
0x1425de3a0	e8 3b 64 af fd          	call 0x1400d47e0
0x1425de3a5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425de3aa	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x1425de3b1	48 2b 82 d0 00 00 00    	sub rax, qword ptr [rdx + 0xd0]
0x1425de3b8	48 8b 9a c0 00 00 00    	mov rbx, qword ptr [rdx + 0xc0]
0x1425de3bf	48 0f ba e6 3f          	bt rsi, 0x3f
0x1425de3c4	73 17                   	jae 0x1425de3dd
0x1425de3c6	48 8d 3c 36             	lea rdi, [rsi + rsi]
0x1425de3ca	48 c1 ef 1f             	shr rdi, 0x1f
0x1425de3ce	49 b8 80 7f b1 d7 0d 00 00 00	movabs r8, 0xdd7b17f80
0x1425de3d8	4c 01 c7                	add rdi, r8
0x1425de3db	eb 03                   	jmp 0x1425de3e0
0x1425de3dd	48 89 df                	mov rdi, rbx
0x1425de3e0	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1425de3e5	48 85 ff                	test rdi, rdi
0x1425de3e8	75 12                   	jne 0x1425de3fc
0x1425de3ea	48 89 f7                	mov rdi, rsi
0x1425de3ed	81 e6 ff ff ff 3f       	and esi, 0x3fffffff
0x1425de3f3	85 f6                   	test esi, esi
0x1425de3f5	75 08                   	jne 0x1425de3ff
0x1425de3f7	48 89 c2                	mov rdx, rax
0x1425de3fa	eb 1a                   	jmp 0x1425de416
0x1425de3fc	48 89 f7                	mov rdi, rsi
0x1425de3ff	48 8b 8a c8 00 00 00    	mov rcx, qword ptr [rdx + 0xc8]
0x1425de406	48 89 f8                	mov rax, rdi
0x1425de409	e8 d2 63 af fd          	call 0x1400d47e0
0x1425de40e	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1425de413	48 29 c2                	sub rdx, rax
0x1425de416	48 85 d2                	test rdx, rdx
0x1425de419	b9 00 00 00 00          	mov ecx, 0
0x1425de41e	48 0f 4c d1             	cmovl rdx, rcx
0x1425de422	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x1425de42c	48 f7 ea                	imul rdx
0x1425de42f	48 c1 fa 12             	sar rdx, 0x12
0x1425de433	48 89 d0                	mov rax, rdx
0x1425de436	48 83 c4 20             	add rsp, 0x20
0x1425de43a	5d                      	pop rbp
0x1425de43b	c3                      	ret
0x1425de43c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425de441	e8 1a 50 aa fd          	call 0x140083460
0x1425de446	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425de44b	e9 d0 fe ff ff          	jmp 0x1425de320
