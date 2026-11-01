# TscanGui/core/poccheck/pkg/fuzz/component.(*Value).Clone
# 0x141658c20..0x141658d20 (256 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/component/value.go:42

0x141658c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141658c24	0f 86 ca 00 00 00       	jbe 0x141658cf4
0x141658c2a	55                      	push rbp
0x141658c2b	48 89 e5                	mov rbp, rsp
0x141658c2e	48 83 ec 20             	sub rsp, 0x20
0x141658c32	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141658c37	84 00                   	test byte ptr [rax], al
0x141658c39	48 83 c0 10             	add rax, 0x10
0x141658c3d	0f 1f 00                	nop dword ptr [rax]
0x141658c40	e8 db 31 ff ff          	call 0x14164be20
0x141658c45	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141658c4a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141658c4f	48 8d 05 6a 7f d8 01    	lea rax, [rip + 0x1d87f6a]
0x141658c56	e8 05 36 9c fe          	call 0x14001c260
0x141658c5b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141658c60	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141658c64	48 8b 19                	mov rbx, qword ptr [rcx]
0x141658c67	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141658c6b	83 3d 9e 36 c2 06 00    	cmp dword ptr [rip + 0x6c2369e], 0
0x141658c72	75 0e                   	jne 0x141658c82
0x141658c74	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141658c79	48 8b 74 24 10          	mov rsi, qword ptr [rsp + 0x10]
0x141658c7e	66 90                   	nop
0x141658c80	eb 1a                   	jmp 0x141658c9c
0x141658c82	e8 39 c7 a2 fe          	call 0x1400853c0
0x141658c87	49 89 1b                	mov qword ptr [r11], rbx
0x141658c8a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141658c8f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141658c93	48 8b 74 24 10          	mov rsi, qword ptr [rsp + 0x10]
0x141658c98	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141658c9c	48 89 18                	mov qword ptr [rax], rbx
0x141658c9f	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141658ca3	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141658ca7	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141658cab	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141658caf	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x141658cb3	83 3d 56 36 c2 06 00    	cmp dword ptr [rip + 0x6c23656], 0
0x141658cba	74 0c                   	je 0x141658cc8
0x141658cbc	0f 1f 40 00             	nop dword ptr [rax]
0x141658cc0	e8 bb c6 a2 fe          	call 0x140085380
0x141658cc5	49 89 1b                	mov qword ptr [r11], rbx
0x141658cc8	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x141658ccc	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141658cd0	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141658cd4	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x141658cd8	83 3d 31 36 c2 06 00    	cmp dword ptr [rip + 0x6c23631], 0
0x141658cdf	90                      	nop
0x141658ce0	74 08                   	je 0x141658cea
0x141658ce2	e8 99 c6 a2 fe          	call 0x140085380
0x141658ce7	49 89 0b                	mov qword ptr [r11], rcx
0x141658cea	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x141658cee	48 83 c4 20             	add rsp, 0x20
0x141658cf2	5d                      	pop rbp
0x141658cf3	c3                      	ret
0x141658cf4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141658cf9	e8 62 a7 a2 fe          	call 0x140083460
0x141658cfe	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141658d03	e9 18 ff ff ff          	jmp 0x141658c20
