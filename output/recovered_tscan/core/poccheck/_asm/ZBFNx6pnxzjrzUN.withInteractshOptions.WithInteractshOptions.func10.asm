# TscanGui/core/poccheck.ZBFNx6pnxzjrzUN.withInteractshOptions.WithInteractshOptions.func10
# 0x141a26d00..0x141a26dc0 (192 bytes)
# source TscanGui/core/poccheck/lib/config.go:104

0x141a26d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a26d04	0f 86 84 00 00 00       	jbe 0x141a26d8e
0x141a26d0a	55                      	push rbp
0x141a26d0b	48 89 e5                	mov rbp, rsp
0x141a26d0e	48 83 ec 30             	sub rsp, 0x30
0x141a26d12	48 83 b8 88 00 00 00 01 	cmp qword ptr [rax + 0x88], 1
0x141a26d1a	75 41                   	jne 0x141a26d5d
0x141a26d1c	48 83 b8 b8 00 00 00 00 	cmp qword ptr [rax + 0xb8], 0
0x141a26d24	74 37                   	je 0x141a26d5d
0x141a26d26	48 8d 15 73 95 5f 01    	lea rdx, [rip + 0x15f9573]
0x141a26d2d	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141a26d32	48 8d 15 67 07 08 04    	lea rdx, [rip + 0x4080767]
0x141a26d39	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141a26d3e	48 8d 05 fb 42 7e 06    	lea rax, [rip + 0x67e42fb]
0x141a26d45	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x141a26d4a	b9 01 00 00 00          	mov ecx, 1
0x141a26d4f	48 89 cf                	mov rdi, rcx
0x141a26d52	e8 49 42 ef fe          	call 0x14091afa0
0x141a26d57	48 83 c4 30             	add rsp, 0x30
0x141a26d5b	5d                      	pop rbp
0x141a26d5c	c3                      	ret
0x141a26d5d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a26d61	83 3d a8 55 85 06 00    	cmp dword ptr [rip + 0x68555a8], 0
0x141a26d68	74 13                   	je 0x141a26d7d
0x141a26d6a	48 8b 90 b8 00 00 00    	mov rdx, qword ptr [rax + 0xb8]
0x141a26d71	e8 2a e6 65 fe          	call 0x1400853a0
0x141a26d76	49 89 0b                	mov qword ptr [r11], rcx
0x141a26d79	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a26d7d	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x141a26d84	31 c0                   	xor eax, eax
0x141a26d86	31 db                   	xor ebx, ebx
0x141a26d88	48 83 c4 30             	add rsp, 0x30
0x141a26d8c	5d                      	pop rbp
0x141a26d8d	c3                      	ret
0x141a26d8e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a26d93	e8 28 c6 65 fe          	call 0x1400833c0
0x141a26d98	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a26d9d	0f 1f 00                	nop dword ptr [rax]
0x141a26da0	e9 5b ff ff ff          	jmp 0x141a26d00
