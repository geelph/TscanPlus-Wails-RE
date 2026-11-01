# TscanGui/core/serviceconn.readRedisLine
# 0x1424e1a20..0x1424e1b00 (224 bytes)
# source TscanGui/core/serviceconn/sensredis.go:297

0x1424e1a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424e1a24	0f 86 b8 00 00 00       	jbe 0x1424e1ae2
0x1424e1a2a	55                      	push rbp
0x1424e1a2b	48 89 e5                	mov rbp, rsp
0x1424e1a2e	48 83 ec 30             	sub rsp, 0x30
0x1424e1a32	bb 0a 00 00 00          	mov ebx, 0xa
0x1424e1a37	e8 44 f6 bc fd          	call 0x1400b1080
0x1424e1a3c	0f 1f 40 00             	nop dword ptr [rax]
0x1424e1a40	48 85 c9                	test rcx, rcx
0x1424e1a43	0f 85 8f 00 00 00       	jne 0x1424e1ad8
0x1424e1a49	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1424e1a4e	48 85 db                	test rbx, rbx
0x1424e1a51	74 3b                   	je 0x1424e1a8e
0x1424e1a53	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1424e1a58	48 8d 04 18             	lea rax, [rax + rbx]
0x1424e1a5c	48 8d 40 ff             	lea rax, [rax - 1]
0x1424e1a60	48 8d 1d 01 61 5b 03    	lea rbx, [rip + 0x35b6101]
0x1424e1a67	b9 01 00 00 00          	mov ecx, 1
0x1424e1a6c	e8 6f 5a b2 fd          	call 0x1400074e0
0x1424e1a71	84 c0                   	test al, al
0x1424e1a73	74 0f                   	je 0x1424e1a84
0x1424e1a75	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424e1a7a	48 ff cb                	dec rbx
0x1424e1a7d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1424e1a82	eb 0a                   	jmp 0x1424e1a8e
0x1424e1a84	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1424e1a89	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424e1a8e	48 85 db                	test rbx, rbx
0x1424e1a91	74 3b                   	je 0x1424e1ace
0x1424e1a93	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1424e1a98	48 8d 04 18             	lea rax, [rax + rbx]
0x1424e1a9c	48 8d 40 ff             	lea rax, [rax - 1]
0x1424e1aa0	48 8d 1d 01 61 5b 03    	lea rbx, [rip + 0x35b6101]
0x1424e1aa7	b9 01 00 00 00          	mov ecx, 1
0x1424e1aac	e8 2f 5a b2 fd          	call 0x1400074e0
0x1424e1ab1	84 c0                   	test al, al
0x1424e1ab3	74 0f                   	je 0x1424e1ac4
0x1424e1ab5	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1424e1aba	48 ff cb                	dec rbx
0x1424e1abd	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1424e1ac2	eb 0a                   	jmp 0x1424e1ace
0x1424e1ac4	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1424e1ac9	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1424e1ace	31 c9                   	xor ecx, ecx
0x1424e1ad0	31 ff                   	xor edi, edi
0x1424e1ad2	48 83 c4 30             	add rsp, 0x30
0x1424e1ad6	5d                      	pop rbp
0x1424e1ad7	c3                      	ret
0x1424e1ad8	31 c0                   	xor eax, eax
0x1424e1ada	31 db                   	xor ebx, ebx
0x1424e1adc	48 83 c4 30             	add rsp, 0x30
0x1424e1ae0	5d                      	pop rbp
0x1424e1ae1	c3                      	ret
0x1424e1ae2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e1ae7	e8 74 19 ba fd          	call 0x140083460
0x1424e1aec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e1af1	e9 2a ff ff ff          	jmp 0x1424e1a20
