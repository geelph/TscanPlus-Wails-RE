# TscanGui/core/poccheck.ZBFNx6pnxzjrzUN.WithInteractshOptions.func8
# 0x141a26c40..0x141a26d00 (192 bytes)
# source TscanGui/core/poccheck/lib/config.go:104

0x141a26c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a26c44	0f 86 84 00 00 00       	jbe 0x141a26cce
0x141a26c4a	55                      	push rbp
0x141a26c4b	48 89 e5                	mov rbp, rsp
0x141a26c4e	48 83 ec 30             	sub rsp, 0x30
0x141a26c52	48 83 b8 88 00 00 00 01 	cmp qword ptr [rax + 0x88], 1
0x141a26c5a	75 41                   	jne 0x141a26c9d
0x141a26c5c	48 83 b8 b8 00 00 00 00 	cmp qword ptr [rax + 0xb8], 0
0x141a26c64	74 37                   	je 0x141a26c9d
0x141a26c66	48 8d 15 33 96 5f 01    	lea rdx, [rip + 0x15f9633]
0x141a26c6d	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141a26c72	48 8d 15 27 08 08 04    	lea rdx, [rip + 0x4080827]
0x141a26c79	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141a26c7e	48 8d 05 bb 43 7e 06    	lea rax, [rip + 0x67e43bb]
0x141a26c85	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x141a26c8a	b9 01 00 00 00          	mov ecx, 1
0x141a26c8f	48 89 cf                	mov rdi, rcx
0x141a26c92	e8 09 43 ef fe          	call 0x14091afa0
0x141a26c97	48 83 c4 30             	add rsp, 0x30
0x141a26c9b	5d                      	pop rbp
0x141a26c9c	c3                      	ret
0x141a26c9d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a26ca1	83 3d 68 56 85 06 00    	cmp dword ptr [rip + 0x6855668], 0
0x141a26ca8	74 13                   	je 0x141a26cbd
0x141a26caa	48 8b 90 b8 00 00 00    	mov rdx, qword ptr [rax + 0xb8]
0x141a26cb1	e8 ea e6 65 fe          	call 0x1400853a0
0x141a26cb6	49 89 0b                	mov qword ptr [r11], rcx
0x141a26cb9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a26cbd	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x141a26cc4	31 c0                   	xor eax, eax
0x141a26cc6	31 db                   	xor ebx, ebx
0x141a26cc8	48 83 c4 30             	add rsp, 0x30
0x141a26ccc	5d                      	pop rbp
0x141a26ccd	c3                      	ret
0x141a26cce	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a26cd3	e8 e8 c6 65 fe          	call 0x1400833c0
0x141a26cd8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a26cdd	0f 1f 00                	nop dword ptr [rax]
0x141a26ce0	e9 5b ff ff ff          	jmp 0x141a26c40
