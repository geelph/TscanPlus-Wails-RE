# TscanGui/core/cloudutil/server.tianyiIsIgnorableAPIError
# 0x142430b80..0x142430e00 (640 bytes)
# source TscanGui/core/cloudutil/server/tianyi.go:498

0x142430b80	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x142430b88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142430b8c	0f 86 32 02 00 00       	jbe 0x142430dc4
0x142430b92	55                      	push rbp
0x142430b93	48 89 e5                	mov rbp, rsp
0x142430b96	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x142430b9d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142430ba5	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x142430bad	48 85 c0                	test rax, rax
0x142430bb0	0f 84 a8 01 00 00       	je 0x142430d5e
0x142430bb6	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142430bba	48 89 d8                	mov rax, rbx
0x142430bbd	ff d1                   	call rcx
0x142430bbf	90                      	nop
0x142430bc0	e8 3b c8 c7 fd          	call 0x1400ad400
0x142430bc5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142430bca	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142430bcf	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x142430bd4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142430bd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142430be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142430be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142430bea	e8 4e 4e c5 fd          	call 0x140085a3d
0x142430bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142430bf3	48 c7 44 24 48 0c 00 00 00	mov qword ptr [rsp + 0x48], 0xc
0x142430bfc	48 8d 0d bc 0d 27 01    	lea rcx, [rip + 0x1270dbc]
0x142430c03	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142430c08	48 c7 44 24 58 09 00 00 00	mov qword ptr [rsp + 0x58], 9
0x142430c11	48 8d 0d 9b aa 23 01    	lea rcx, [rip + 0x123aa9b]
0x142430c18	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142430c1d	48 c7 44 24 68 0c 00 00 00	mov qword ptr [rsp + 0x68], 0xc
0x142430c26	48 8d 0d 9e 0d 27 01    	lea rcx, [rip + 0x1270d9e]
0x142430c2d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142430c32	48 c7 44 24 78 0a 00 00 00	mov qword ptr [rsp + 0x78], 0xa
0x142430c3b	48 8d 0d 2d a1 24 01    	lea rcx, [rip + 0x124a12d]
0x142430c42	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142430c47	48 c7 84 24 88 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0x88], 0xb
0x142430c53	48 8d 0d 45 c0 25 01    	lea rcx, [rip + 0x125c045]
0x142430c5a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142430c62	48 c7 84 24 98 00 00 00 0a 00 00 00	mov qword ptr [rsp + 0x98], 0xa
0x142430c6e	48 8d 0d 36 a1 24 01    	lea rcx, [rip + 0x124a136]
0x142430c75	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142430c7d	48 c7 84 24 a8 00 00 00 10 00 00 00	mov qword ptr [rsp + 0xa8], 0x10
0x142430c89	48 8d 0d fc b4 2a 01    	lea rcx, [rip + 0x12ab4fc]
0x142430c90	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142430c98	48 c7 84 24 b8 00 00 00 18 00 00 00	mov qword ptr [rsp + 0xb8], 0x18
0x142430ca4	48 8d 0d 6a 8f 30 01    	lea rcx, [rip + 0x1308f6a]
0x142430cab	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142430cb3	48 c7 84 24 c8 00 00 00 0e 00 00 00	mov qword ptr [rsp + 0xc8], 0xe
0x142430cbf	48 8d 0d 9e fd 28 01    	lea rcx, [rip + 0x128fd9e]
0x142430cc6	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142430cce	48 c7 84 24 d8 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xd8], 9
0x142430cda	48 8d 0d 3c 9d 23 01    	lea rcx, [rip + 0x1239d3c]
0x142430ce1	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142430ce9	48 c7 84 24 e8 00 00 00 0e 00 00 00	mov qword ptr [rsp + 0xe8], 0xe
0x142430cf5	48 8d 0d 8e 05 29 01    	lea rcx, [rip + 0x129058e]
0x142430cfc	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142430d04	48 c7 84 24 f8 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xf8], 9
0x142430d10	48 8d 0d ce aa 23 01    	lea rcx, [rip + 0x123aace]
0x142430d17	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142430d1f	48 c7 84 24 08 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x108], 9
0x142430d2b	48 8d 0d bc aa 23 01    	lea rcx, [rip + 0x123aabc]
0x142430d32	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142430d3a	48 c7 84 24 18 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x118], 9
0x142430d46	48 8d 0d aa aa 23 01    	lea rcx, [rip + 0x123aaaa]
0x142430d4d	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142430d55	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142430d5a	31 d2                   	xor edx, edx
0x142430d5c	eb 29                   	jmp 0x142430d87
0x142430d5e	b8 01 00 00 00          	mov eax, 1
0x142430d63	48 81 c4 20 01 00 00    	add rsp, 0x120
0x142430d6a	5d                      	pop rbp
0x142430d6b	c3                      	ret
0x142430d6c	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142430d71	48 83 c1 10             	add rcx, 0x10
0x142430d75	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142430d7a	48 ff c2                	inc rdx
0x142430d7d	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142430d82	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142430d87	48 83 fa 0e             	cmp rdx, 0xe
0x142430d8b	7d 2c                   	jge 0x142430db9
0x142430d8d	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142430d92	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142430d97	48 8b 11                	mov rdx, qword ptr [rcx]
0x142430d9a	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x142430d9e	48 89 d1                	mov rcx, rdx
0x142430da1	e8 5a e7 bd fd          	call 0x14000f500
0x142430da6	48 85 c0                	test rax, rax
0x142430da9	7c c1                   	jl 0x142430d6c
0x142430dab	b8 01 00 00 00          	mov eax, 1
0x142430db0	48 81 c4 20 01 00 00    	add rsp, 0x120
0x142430db7	5d                      	pop rbp
0x142430db8	c3                      	ret
0x142430db9	31 c0                   	xor eax, eax
0x142430dbb	48 81 c4 20 01 00 00    	add rsp, 0x120
0x142430dc2	5d                      	pop rbp
0x142430dc3	c3                      	ret
0x142430dc4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142430dc9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142430dce	e8 8d 26 c5 fd          	call 0x140083460
0x142430dd3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142430dd8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142430ddd	0f 1f 00                	nop dword ptr [rax]
0x142430de0	e9 9b fd ff ff          	jmp 0x142430b80
