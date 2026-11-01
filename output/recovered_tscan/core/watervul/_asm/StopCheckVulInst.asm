# TscanGui/core/watervul.StopCheckVulInst
# 0x1421aae00..0x1421aaf00 (256 bytes)
# source TscanGui/core/watervul/watervul.go:184

0x1421aae00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421aae04	0f 86 ac 00 00 00       	jbe 0x1421aaeb6
0x1421aae0a	55                      	push rbp
0x1421aae0b	48 89 e5                	mov rbp, rsp
0x1421aae0e	48 83 ec 28             	sub rsp, 0x28
0x1421aae12	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421aae17	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421aae1c	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1421aae21	48 8b 15 80 93 ad 00    	mov rdx, qword ptr [rip + 0xad9380]
0x1421aae28	48 89 fe                	mov rsi, rdi
0x1421aae2b	48 89 cf                	mov rdi, rcx
0x1421aae2e	48 89 d9                	mov rcx, rbx
0x1421aae31	48 89 c3                	mov rbx, rax
0x1421aae34	48 89 d0                	mov rax, rdx
0x1421aae37	e8 44 58 71 fe          	call 0x1408c0680
0x1421aae3c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421aae41	48 85 d2                	test rdx, rdx
0x1421aae44	75 6a                   	jne 0x1421aaeb0
0x1421aae46	90                      	nop
0x1421aae47	90                      	nop
0x1421aae48	31 c0                   	xor eax, eax
0x1421aae4a	48 8d 0d df ff 0c 06    	lea rcx, [rip + 0x60cffdf]
0x1421aae51	be 01 00 00 00          	mov esi, 1
0x1421aae56	f0 0f b1 31             	lock cmpxchg dword ptr [rcx], esi
0x1421aae5a	40 0f 94 c6             	sete sil
0x1421aae5e	66 90                   	nop
0x1421aae60	40 84 f6                	test sil, sil
0x1421aae63	75 13                   	jne 0x1421aae78
0x1421aae65	48 8d 05 c4 ff 0c 06    	lea rax, [rip + 0x60cffc4]
0x1421aae6c	e8 0f 69 ee fd          	call 0x140091780
0x1421aae71	48 8d 0d b8 ff 0c 06    	lea rcx, [rip + 0x60cffb8]
0x1421aae78	48 8b 15 49 a7 05 06    	mov rdx, qword ptr [rip + 0x605a749]
0x1421aae7f	90                      	nop
0x1421aae80	48 85 d2                	test rdx, rdx
0x1421aae83	74 0c                   	je 0x1421aae91
0x1421aae85	48 8b 02                	mov rax, qword ptr [rdx]
0x1421aae88	ff d0                   	call rax
0x1421aae8a	48 8d 0d 9f ff 0c 06    	lea rcx, [rip + 0x60cff9f]
0x1421aae91	90                      	nop
0x1421aae92	90                      	nop
0x1421aae93	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421aae98	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1421aae9c	0f 1f 40 00             	nop dword ptr [rax]
0x1421aaea0	ff cb                   	dec ebx
0x1421aaea2	74 0c                   	je 0x1421aaeb0
0x1421aaea4	48 8d 05 85 ff 0c 06    	lea rax, [rip + 0x60cff85]
0x1421aaeab	e8 b0 6b ee fd          	call 0x140091a60
0x1421aaeb0	48 83 c4 28             	add rsp, 0x28
0x1421aaeb4	5d                      	pop rbp
0x1421aaeb5	c3                      	ret
0x1421aaeb6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421aaebb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421aaec0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421aaec5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421aaeca	e8 91 85 ed fd          	call 0x140083460
0x1421aaecf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421aaed4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421aaed9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421aaede	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421aaee3	e9 18 ff ff ff          	jmp 0x1421aae00
