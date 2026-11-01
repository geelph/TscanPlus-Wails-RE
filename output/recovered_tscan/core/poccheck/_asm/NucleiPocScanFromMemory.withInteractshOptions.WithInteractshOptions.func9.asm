# TscanGui/core/poccheck.NucleiPocScanFromMemory.withInteractshOptions.WithInteractshOptions.func9
# 0x141a259c0..0x141a25a80 (192 bytes)
# source TscanGui/core/poccheck/lib/config.go:104

0x141a259c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a259c4	0f 86 84 00 00 00       	jbe 0x141a25a4e
0x141a259ca	55                      	push rbp
0x141a259cb	48 89 e5                	mov rbp, rsp
0x141a259ce	48 83 ec 30             	sub rsp, 0x30
0x141a259d2	48 83 b8 88 00 00 00 01 	cmp qword ptr [rax + 0x88], 1
0x141a259da	75 41                   	jne 0x141a25a1d
0x141a259dc	48 83 b8 b8 00 00 00 00 	cmp qword ptr [rax + 0xb8], 0
0x141a259e4	74 37                   	je 0x141a25a1d
0x141a259e6	48 8d 15 b3 a8 5f 01    	lea rdx, [rip + 0x15fa8b3]
0x141a259ed	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141a259f2	48 8d 15 a7 1a 08 04    	lea rdx, [rip + 0x4081aa7]
0x141a259f9	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141a259fe	48 8d 05 3b 56 7e 06    	lea rax, [rip + 0x67e563b]
0x141a25a05	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x141a25a0a	b9 01 00 00 00          	mov ecx, 1
0x141a25a0f	48 89 cf                	mov rdi, rcx
0x141a25a12	e8 89 55 ef fe          	call 0x14091afa0
0x141a25a17	48 83 c4 30             	add rsp, 0x30
0x141a25a1b	5d                      	pop rbp
0x141a25a1c	c3                      	ret
0x141a25a1d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a25a21	83 3d e8 68 85 06 00    	cmp dword ptr [rip + 0x68568e8], 0
0x141a25a28	74 13                   	je 0x141a25a3d
0x141a25a2a	48 8b 90 b8 00 00 00    	mov rdx, qword ptr [rax + 0xb8]
0x141a25a31	e8 6a f9 65 fe          	call 0x1400853a0
0x141a25a36	49 89 0b                	mov qword ptr [r11], rcx
0x141a25a39	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a25a3d	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x141a25a44	31 c0                   	xor eax, eax
0x141a25a46	31 db                   	xor ebx, ebx
0x141a25a48	48 83 c4 30             	add rsp, 0x30
0x141a25a4c	5d                      	pop rbp
0x141a25a4d	c3                      	ret
0x141a25a4e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a25a53	e8 68 d9 65 fe          	call 0x1400833c0
0x141a25a58	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a25a5d	0f 1f 00                	nop dword ptr [rax]
0x141a25a60	e9 5b ff ff ff          	jmp 0x141a259c0
