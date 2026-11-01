# TscanGui/core/proxypool.(*ReverseProxy).ProxyHTTPS.func1
# 0x142105be0..0x142105d40 (352 bytes)
# source TscanGui/core/proxypool/httpproxy.go:484

0x142105be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142105be4	0f 86 4b 01 00 00       	jbe 0x142105d35
0x142105bea	55                      	push rbp
0x142105beb	48 89 e5                	mov rbp, rsp
0x142105bee	48 83 ec 60             	sub rsp, 0x60
0x142105bf2	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x142105bf6	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142105bfb	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x142105bff	4c 89 5c 24 38          	mov qword ptr [rsp + 0x38], r11
0x142105c04	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142105c08	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142105c0d	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x142105c11	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x142105c16	4d 85 d2                	test r10, r10
0x142105c19	74 18                   	je 0x142105c33
0x142105c1b	49 8b 52 08             	mov rdx, qword ptr [r10 + 8]
0x142105c1f	4c 8b 25 5a aa b8 00    	mov r12, qword ptr [rip + 0xb8aa5a]
0x142105c26	4d 8b 2c 24             	mov r13, qword ptr [r12]
0x142105c2a	45 8b 7a 10             	mov r15d, dword ptr [r10 + 0x10]
0x142105c2e	e9 aa 00 00 00          	jmp 0x142105cdd
0x142105c33	4c 89 d0                	mov rax, r10
0x142105c36	4d 85 db                	test r11, r11
0x142105c39	74 15                   	je 0x142105c50
0x142105c3b	49 8b 53 08             	mov rdx, qword ptr [r11 + 8]
0x142105c3f	4c 8b 25 5a aa b8 00    	mov r12, qword ptr [rip + 0xb8aa5a]
0x142105c46	4d 8b 2c 24             	mov r13, qword ptr [r12]
0x142105c4a	45 8b 7b 10             	mov r15d, dword ptr [r11 + 0x10]
0x142105c4e	eb 3b                   	jmp 0x142105c8b
0x142105c50	4c 89 d0                	mov rax, r10
0x142105c53	4c 89 d9                	mov rcx, r11
0x142105c56	31 f6                   	xor esi, esi
0x142105c58	45 31 c0                	xor r8d, r8d
0x142105c5b	4d 89 c1                	mov r9, r8
0x142105c5e	66 90                   	nop
0x142105c60	e8 5b 22 f9 fd          	call 0x140097ec0
0x142105c65	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142105c6a	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142105c6e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142105c73	ff d2                   	call rdx
0x142105c75	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142105c7a	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142105c7e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142105c83	ff d2                   	call rdx
0x142105c85	48 83 c4 60             	add rsp, 0x60
0x142105c89	5d                      	pop rbp
0x142105c8a	c3                      	ret
0x142105c8b	4c 89 f9                	mov rcx, r15
0x142105c8e	4d 21 ef                	and r15, r13
0x142105c91	49 c1 e7 04             	shl r15, 4
0x142105c95	4b 8b 74 3c 08          	mov rsi, qword ptr [r12 + r15 + 8]
0x142105c9a	48 39 d6                	cmp rsi, rdx
0x142105c9d	74 31                   	je 0x142105cd0
0x142105c9f	4c 8d 79 01             	lea r15, [rcx + 1]
0x142105ca3	48 85 f6                	test rsi, rsi
0x142105ca6	75 e3                   	jne 0x142105c8b
0x142105ca8	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x142105cad	48 8d 05 ec a9 b8 00    	lea rax, [rip + 0xb8a9ec]
0x142105cb4	48 89 d3                	mov rbx, rdx
0x142105cb7	e8 24 2c f1 fd          	call 0x1400188e0
0x142105cbc	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142105cc1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142105cc6	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x142105ccb	49 89 c3                	mov r11, rax
0x142105cce	eb 80                   	jmp 0x142105c50
0x142105cd0	4b 8b 54 3c 10          	mov rdx, qword ptr [r12 + r15 + 0x10]
0x142105cd5	49 89 d3                	mov r11, rdx
0x142105cd8	e9 73 ff ff ff          	jmp 0x142105c50
0x142105cdd	4c 89 f8                	mov rax, r15
0x142105ce0	4d 21 ef                	and r15, r13
0x142105ce3	49 c1 e7 04             	shl r15, 4
0x142105ce7	4b 8b 4c 3c 08          	mov rcx, qword ptr [r12 + r15 + 8]
0x142105cec	48 39 d1                	cmp rcx, rdx
0x142105cef	74 34                   	je 0x142105d25
0x142105cf1	4c 8d 78 01             	lea r15, [rax + 1]
0x142105cf5	48 85 c9                	test rcx, rcx
0x142105cf8	75 e3                   	jne 0x142105cdd
0x142105cfa	48 8d 05 7f a9 b8 00    	lea rax, [rip + 0xb8a97f]
0x142105d01	48 89 d3                	mov rbx, rdx
0x142105d04	e8 d7 2b f1 fd          	call 0x1400188e0
0x142105d09	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142105d0e	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142105d13	4c 8b 5c 24 38          	mov r11, qword ptr [rsp + 0x38]
0x142105d18	49 89 c2                	mov r10, rax
0x142105d1b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142105d20	e9 11 ff ff ff          	jmp 0x142105c36
0x142105d25	4b 8b 54 3c 10          	mov rdx, qword ptr [r12 + r15 + 0x10]
0x142105d2a	4c 89 d0                	mov rax, r10
0x142105d2d	49 89 d2                	mov r10, rdx
0x142105d30	e9 01 ff ff ff          	jmp 0x142105c36
0x142105d35	e8 86 d6 f7 fd          	call 0x1400833c0
0x142105d3a	e9 a1 fe ff ff          	jmp 0x142105be0
