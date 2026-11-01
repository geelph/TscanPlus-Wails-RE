# TscanGui/core/poccheck/pkg/catalog/loader/filter.NewPathFilter
# 0x1416b8b80..0x1416b8ce0 (352 bytes)
# source TscanGui/core/poccheck/pkg/catalog/loader/filter/path_filter.go:20

0x1416b8b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416b8b84	0f 86 26 01 00 00       	jbe 0x1416b8cb0
0x1416b8b8a	55                      	push rbp
0x1416b8b8b	48 89 e5                	mov rbp, rsp
0x1416b8b8e	48 83 ec 60             	sub rsp, 0x60
0x1416b8b92	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1416b8b97	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1416b8b9c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1416b8ba4	48 8b 53 20             	mov rdx, qword ptr [rbx + 0x20]
0x1416b8ba8	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1416b8bac	48 8b 70 20             	mov rsi, qword ptr [rax + 0x20]
0x1416b8bb0	48 8b 78 28             	mov rdi, qword ptr [rax + 0x28]
0x1416b8bb4	48 89 c8                	mov rax, rcx
0x1416b8bb7	48 89 f1                	mov rcx, rsi
0x1416b8bba	ff d2                   	call rdx
0x1416b8bbc	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1416b8bc1	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1416b8bc6	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1416b8bcb	e8 b0 1c 9c fe          	call 0x14007a880
0x1416b8bd0	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1416b8bd5	48 8d 05 24 12 c3 01    	lea rax, [rip + 0x1c31224]
0x1416b8bdc	0f 1f 40 00             	nop dword ptr [rax]
0x1416b8be0	e8 7b 36 96 fe          	call 0x14001c260
0x1416b8be5	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1416b8bea	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416b8bee	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1416b8bf3	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1416b8bf7	83 3d 12 37 bc 06 00    	cmp dword ptr [rip + 0x6bc3712], 0
0x1416b8bfe	66 90                   	nop
0x1416b8c00	75 0c                   	jne 0x1416b8c0e
0x1416b8c02	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1416b8c07	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1416b8c0c	eb 16                   	jmp 0x1416b8c24
0x1416b8c0e	e8 8d c7 9c fe          	call 0x1400853a0
0x1416b8c13	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1416b8c18	49 89 13                	mov qword ptr [r11], rdx
0x1416b8c1b	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1416b8c20	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1416b8c24	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1416b8c29	48 89 10                	mov qword ptr [rax], rdx
0x1416b8c2c	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1416b8c30	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1416b8c35	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1416b8c39	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1416b8c3e	48 8b 1e                	mov rbx, qword ptr [rsi]
0x1416b8c41	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1416b8c45	48 8b 7e 10             	mov rdi, qword ptr [rsi + 0x10]
0x1416b8c49	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1416b8c51	ff d2                   	call rdx
0x1416b8c53	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1416b8c58	31 c9                   	xor ecx, ecx
0x1416b8c5a	eb 44                   	jmp 0x1416b8ca0
0x1416b8c5c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1416b8c61	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1416b8c66	48 8b 08                	mov rcx, qword ptr [rax]
0x1416b8c69	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1416b8c6d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1416b8c72	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1416b8c76	48 8d 05 c3 a5 b0 01    	lea rax, [rip + 0x1b0a5c3]
0x1416b8c7d	0f 1f 00                	nop dword ptr [rax]
0x1416b8c80	e8 7b 53 95 fe          	call 0x14000e000
0x1416b8c85	84 00                   	test byte ptr [rax], al
0x1416b8c87	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1416b8c8c	48 83 c0 10             	add rax, 0x10
0x1416b8c90	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1416b8c95	48 ff c1                	inc rcx
0x1416b8c98	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1416b8c9d	0f 1f 00                	nop dword ptr [rax]
0x1416b8ca0	48 39 cb                	cmp rbx, rcx
0x1416b8ca3	7f b7                   	jg 0x1416b8c5c
0x1416b8ca5	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1416b8caa	48 83 c4 60             	add rsp, 0x60
0x1416b8cae	5d                      	pop rbp
0x1416b8caf	c3                      	ret
0x1416b8cb0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416b8cb5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416b8cba	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416b8cbf	90                      	nop
0x1416b8cc0	e8 9b a7 9c fe          	call 0x140083460
0x1416b8cc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416b8cca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416b8ccf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416b8cd4	e9 a7 fe ff ff          	jmp 0x1416b8b80
