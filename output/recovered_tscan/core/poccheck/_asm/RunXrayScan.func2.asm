# TscanGui/core/poccheck.RunXrayScan.func2
# 0x141a47f00..0x141a48060 (352 bytes)
# source TscanGui/core/poccheck/poccustom.go:707

0x141a47f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a47f04	0f 86 f4 00 00 00       	jbe 0x141a47ffe
0x141a47f0a	55                      	push rbp
0x141a47f0b	48 89 e5                	mov rbp, rsp
0x141a47f0e	48 83 ec 48             	sub rsp, 0x48
0x141a47f12	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141a47f17	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a47f1c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141a47f21	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141a47f26	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x141a47f2e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a47f32	48 85 f6                	test rsi, rsi
0x141a47f35	0f 85 b7 00 00 00       	jne 0x141a47ff2
0x141a47f3b	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141a47f40	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141a47f45	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a47f4a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141a47f4e	48 89 f8                	mov rax, rdi
0x141a47f51	ff d1                   	call rcx
0x141a47f53	84 c0                   	test al, al
0x141a47f55	0f 85 8d 00 00 00       	jne 0x141a47fe8
0x141a47f5b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141a47f60	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a47f64	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141a47f68	48 ff c3                	inc rbx
0x141a47f6b	48 8b 02                	mov rax, qword ptr [rdx]
0x141a47f6e	48 39 d9                	cmp rcx, rbx
0x141a47f71	73 36                   	jae 0x141a47fa9
0x141a47f73	bf 01 00 00 00          	mov edi, 1
0x141a47f78	48 8d 35 21 83 5d 01    	lea rsi, [rip + 0x15d8321]
0x141a47f7f	90                      	nop
0x141a47f80	e8 3b 6c 63 fe          	call 0x14007ebc0
0x141a47f85	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141a47f8a	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141a47f8e	83 3d 7b 43 83 06 00    	cmp dword ptr [rip + 0x683437b], 0
0x141a47f95	74 0f                   	je 0x141a47fa6
0x141a47f97	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a47f9a	e8 01 d4 63 fe          	call 0x1400853a0
0x141a47f9f	49 89 03                	mov qword ptr [r11], rax
0x141a47fa2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a47fa6	48 89 02                	mov qword ptr [rdx], rax
0x141a47fa9	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141a47fad	48 8d 4b ff             	lea rcx, [rbx - 1]
0x141a47fb1	48 c1 e1 04             	shl rcx, 4
0x141a47fb5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a47fba	48 89 54 08 08          	mov qword ptr [rax + rcx + 8], rdx
0x141a47fbf	83 3d 4a 43 83 06 00    	cmp dword ptr [rip + 0x683434a], 0
0x141a47fc6	75 07                   	jne 0x141a47fcf
0x141a47fc8	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141a47fcd	eb 15                   	jmp 0x141a47fe4
0x141a47fcf	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x141a47fd3	e8 c8 d3 63 fe          	call 0x1400853a0
0x141a47fd8	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141a47fdd	49 89 33                	mov qword ptr [r11], rsi
0x141a47fe0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a47fe4	48 89 34 08             	mov qword ptr [rax + rcx], rsi
0x141a47fe8	31 c0                   	xor eax, eax
0x141a47fea	31 db                   	xor ebx, ebx
0x141a47fec	48 83 c4 48             	add rsp, 0x48
0x141a47ff0	5d                      	pop rbp
0x141a47ff1	c3                      	ret
0x141a47ff2	48 89 f0                	mov rax, rsi
0x141a47ff5	4c 89 c3                	mov rbx, r8
0x141a47ff8	48 83 c4 48             	add rsp, 0x48
0x141a47ffc	5d                      	pop rbp
0x141a47ffd	c3                      	ret
0x141a47ffe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a48003	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a48008	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a4800d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a48012	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a48017	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a4801c	0f 1f 40 00             	nop dword ptr [rax]
0x141a48020	e8 9b b3 63 fe          	call 0x1400833c0
0x141a48025	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4802a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a4802f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a48034	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a48039	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a4803e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a48043	e9 b8 fe ff ff          	jmp 0x141a47f00
