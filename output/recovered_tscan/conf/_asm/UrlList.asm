# TscanGui/conf.(*ScanTargets).UrlList
# 0x1404f6b60..0x1404f6ce0 (384 bytes)
# source TscanGui/conf/scan_targets.go:71

0x1404f6b60	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1404f6b65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404f6b69	0f 86 52 01 00 00       	jbe 0x1404f6cc1
0x1404f6b6f	55                      	push rbp
0x1404f6b70	48 89 e5                	mov rbp, rsp
0x1404f6b73	48 83 c4 80             	add rsp, -0x80
0x1404f6b77	66 44 0f d6 7c 24 78    	movq qword ptr [rsp + 0x78], xmm15
0x1404f6b7e	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1404f6b83	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1404f6b8c	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404f6b92	48 85 c0                	test rax, rax
0x1404f6b95	0f 84 ef 00 00 00       	je 0x1404f6c8a
0x1404f6b9b	90                      	nop
0x1404f6b9c	90                      	nop
0x1404f6b9d	48 89 c1                	mov rcx, rax
0x1404f6ba0	31 c0                   	xor eax, eax
0x1404f6ba2	ba 01 00 00 00          	mov edx, 1
0x1404f6ba7	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1404f6bab	0f 94 c2                	sete dl
0x1404f6bae	84 d2                   	test dl, dl
0x1404f6bb0	75 12                   	jne 0x1404f6bc4
0x1404f6bb2	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404f6bb7	48 89 c8                	mov rax, rcx
0x1404f6bba	e8 c1 ab b9 ff          	call 0x140091780
0x1404f6bbf	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404f6bc4	48 8d 15 15 01 00 00    	lea rdx, [rip + 0x115]
0x1404f6bcb	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1404f6bd0	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404f6bd5	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x1404f6bda	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404f6bdf	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1404f6be4	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x1404f6be8	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1404f6bec	48 85 ff                	test rdi, rdi
0x1404f6bef	75 08                   	jne 0x1404f6bf9
0x1404f6bf1	31 db                   	xor ebx, ebx
0x1404f6bf3	31 c0                   	xor eax, eax
0x1404f6bf5	31 c9                   	xor ecx, ecx
0x1404f6bf7	eb 27                   	jmp 0x1404f6c20
0x1404f6bf9	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1404f6bfe	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404f6c03	31 c0                   	xor eax, eax
0x1404f6c05	48 89 fb                	mov rbx, rdi
0x1404f6c08	31 c9                   	xor ecx, ecx
0x1404f6c0a	48 8d 35 8f 96 b2 02    	lea rsi, [rip + 0x2b2968f]
0x1404f6c11	e8 aa 7f b8 ff          	call 0x14007ebc0
0x1404f6c16	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404f6c1b	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1404f6c20	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404f6c25	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404f6c2a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404f6c2f	48 89 d9                	mov rcx, rbx
0x1404f6c32	48 89 fe                	mov rsi, rdi
0x1404f6c35	48 89 c3                	mov rbx, rax
0x1404f6c38	48 89 d7                	mov rdi, rdx
0x1404f6c3b	48 8d 05 5e 96 b2 02    	lea rax, [rip + 0x2b2965e]
0x1404f6c42	e8 79 42 b8 ff          	call 0x14007aec0
0x1404f6c47	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404f6c4c	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1404f6c51	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404f6c56	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404f6c5b	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404f6c60	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404f6c65	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1404f6c6a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404f6c6f	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404f6c72	41 ff d0                	call r8
0x1404f6c75	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404f6c7a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404f6c7f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404f6c84	48 83 ec 80             	sub rsp, -0x80
0x1404f6c88	5d                      	pop rbp
0x1404f6c89	c3                      	ret
0x1404f6c8a	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1404f6c93	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404f6c99	31 c0                   	xor eax, eax
0x1404f6c9b	31 db                   	xor ebx, ebx
0x1404f6c9d	48 89 d9                	mov rcx, rbx
0x1404f6ca0	48 83 ec 80             	sub rsp, -0x80
0x1404f6ca4	5d                      	pop rbp
0x1404f6ca5	c3                      	ret
0x1404f6ca6	e8 35 fb b4 ff          	call 0x1400467e0
0x1404f6cab	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404f6cb0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404f6cb5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404f6cba	48 83 ec 80             	sub rsp, -0x80
0x1404f6cbe	5d                      	pop rbp
0x1404f6cbf	90                      	nop
0x1404f6cc0	c3                      	ret
0x1404f6cc1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f6cc6	e8 95 c7 b8 ff          	call 0x140083460
0x1404f6ccb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f6cd0	e9 8b fe ff ff          	jmp 0x1404f6b60
