# TscanGui/core/cloudutil/baiduface.mergeResultSections
# 0x142215be0..0x142215d40 (352 bytes)
# source TscanGui/core/cloudutil/baiduface/client.go:171

0x142215be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142215be4	0f 86 20 01 00 00       	jbe 0x142215d0a
0x142215bea	55                      	push rbp
0x142215beb	48 89 e5                	mov rbp, rsp
0x142215bee	48 83 ec 60             	sub rsp, 0x60
0x142215bf2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142215bf7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142215bfc	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142215c02	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142215c08	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142215c0e	31 c9                   	xor ecx, ecx
0x142215c10	eb 16                   	jmp 0x142215c28
0x142215c12	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142215c17	48 83 c0 10             	add rax, 0x10
0x142215c1b	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142215c20	48 ff c1                	inc rcx
0x142215c23	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142215c28	48 39 cb                	cmp rbx, rcx
0x142215c2b	0f 8e 99 00 00 00       	jle 0x142215cca
0x142215c31	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x142215c36	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142215c3b	48 8b 08                	mov rcx, qword ptr [rax]
0x142215c3e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142215c42	48 89 c8                	mov rax, rcx
0x142215c45	e8 56 8d e9 fd          	call 0x1400ae9a0
0x142215c4a	48 85 db                	test rbx, rbx
0x142215c4d	74 c3                   	je 0x142215c12
0x142215c4f	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142215c54	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x142215c59	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142215c5e	48 2b 54 24 48          	sub rdx, qword ptr [rsp + 0x48]
0x142215c63	48 85 d2                	test rdx, rdx
0x142215c66	7e 20                   	jle 0x142215c88
0x142215c68	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x142215c6d	48 8d 1d 8a 89 40 01    	lea rbx, [rip + 0x140898a]
0x142215c74	b9 02 00 00 00          	mov ecx, 2
0x142215c79	e8 02 ad e8 fd          	call 0x1400a0980
0x142215c7e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142215c83	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x142215c88	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x142215c8d	48 85 d2                	test rdx, rdx
0x142215c90	7e 20                   	jle 0x142215cb2
0x142215c92	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x142215c97	48 8d 1d 71 e0 40 01    	lea rbx, [rip + 0x140e071]
0x142215c9e	b9 04 00 00 00          	mov ecx, 4
0x142215ca3	e8 d8 ac e8 fd          	call 0x1400a0980
0x142215ca8	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142215cad	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x142215cb2	48 89 d9                	mov rcx, rbx
0x142215cb5	48 89 c3                	mov rbx, rax
0x142215cb8	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x142215cbd	0f 1f 00                	nop dword ptr [rax]
0x142215cc0	e8 bb ac e8 fd          	call 0x1400a0980
0x142215cc5	e9 48 ff ff ff          	jmp 0x142215c12
0x142215cca	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142215ccf	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142215cd4	48 39 c1                	cmp rcx, rax
0x142215cd7	72 2b                   	jb 0x142215d04
0x142215cd9	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x142215cde	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142215ce3	48 89 c7                	mov rdi, rax
0x142215ce6	48 29 f0                	sub rax, rsi
0x142215ce9	48 29 f9                	sub rcx, rdi
0x142215cec	48 c1 f8 3f             	sar rax, 0x3f
0x142215cf0	48 21 c7                	and rdi, rax
0x142215cf3	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x142215cf7	31 c0                   	xor eax, eax
0x142215cf9	e8 a2 da e4 fd          	call 0x1400637a0
0x142215cfe	48 83 c4 60             	add rsp, 0x60
0x142215d02	5d                      	pop rbp
0x142215d03	c3                      	ret
0x142215d04	e8 f7 fa e6 fd          	call 0x140085800
0x142215d09	90                      	nop
0x142215d0a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142215d0f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142215d14	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142215d19	e8 42 d7 e6 fd          	call 0x140083460
0x142215d1e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142215d23	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142215d28	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142215d2d	e9 ae fe ff ff          	jmp 0x142215be0
