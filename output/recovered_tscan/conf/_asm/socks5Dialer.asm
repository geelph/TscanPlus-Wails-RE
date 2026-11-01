# TscanGui/conf.socks5Dialer
# 0x1404efec0..0x1404f0080 (448 bytes)
# source TscanGui/conf/proxy.go:215

0x1404efec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404efec4	0f 86 84 01 00 00       	jbe 0x1404f004e
0x1404efeca	55                      	push rbp
0x1404efecb	48 89 e5                	mov rbp, rsp
0x1404efece	48 83 ec 70             	sub rsp, 0x70
0x1404efed2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404efeda	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404efee2	e8 19 28 00 00          	call 0x1404f2700
0x1404efee7	48 85 db                	test rbx, rbx
0x1404efeea	0f 85 4e 01 00 00       	jne 0x1404f003e
0x1404efef0	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404efef5	48 8b 08                	mov rcx, qword ptr [rax]
0x1404efef8	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404efefc	48 89 c8                	mov rax, rcx
0x1404efeff	90                      	nop
0x1404eff00	e8 fb d4 bb ff          	call 0x1400ad400
0x1404eff05	48 83 fb 06             	cmp rbx, 6
0x1404eff09	75 10                   	jne 0x1404eff1b
0x1404eff0b	81 38 73 6f 63 6b       	cmp dword ptr [rax], 0x6b636f73
0x1404eff11	75 08                   	jne 0x1404eff1b
0x1404eff13	66 81 78 04 73 35       	cmp word ptr [rax + 4], 0x3573
0x1404eff19	74 32                   	je 0x1404eff4d
0x1404eff1b	48 8d 05 5e 37 d0 02    	lea rax, [rip + 0x2d0375e]
0x1404eff22	e8 39 c3 b2 ff          	call 0x14001c260
0x1404eff27	48 c7 40 08 13 00 00 00 	mov qword ptr [rax + 8], 0x13
0x1404eff2f	48 8d 0d 44 40 21 03    	lea rcx, [rip + 0x3214044]
0x1404eff36	48 89 08                	mov qword ptr [rax], rcx
0x1404eff39	31 db                   	xor ebx, ebx
0x1404eff3b	48 8d 0d 7e 62 5c 05    	lea rcx, [rip + 0x55c627e]
0x1404eff42	48 89 c7                	mov rdi, rax
0x1404eff45	31 c0                   	xor eax, eax
0x1404eff47	48 83 c4 70             	add rsp, 0x70
0x1404eff4b	5d                      	pop rbp
0x1404eff4c	c3                      	ret
0x1404eff4d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404eff52	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1404eff56	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1404eff5a	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404eff5f	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1404eff63	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404eff68	e8 53 47 d2 ff          	call 0x1402146c0
0x1404eff6d	48 85 db                	test rbx, rbx
0x1404eff70	0f 84 96 00 00 00       	je 0x1404f000c
0x1404eff76	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x1404eff7f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1404eff85	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x1404eff8e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1404eff93	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x1404eff97	4d 85 d2                	test r10, r10
0x1404eff9a	74 09                   	je 0x1404effa5
0x1404eff9c	4d 8b 1a                	mov r11, qword ptr [r10]
0x1404eff9f	4d 8b 52 08             	mov r10, qword ptr [r10 + 8]
0x1404effa3	eb 06                   	jmp 0x1404effab
0x1404effa5	45 31 d2                	xor r10d, r10d
0x1404effa8	45 31 db                	xor r11d, r11d
0x1404effab	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1404effb0	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1404effb5	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1404effb9	48 85 d2                	test rdx, rdx
0x1404effbc	74 0a                   	je 0x1404effc8
0x1404effbe	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1404effc2	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1404effc6	eb 05                   	jmp 0x1404effcd
0x1404effc8	31 d2                   	xor edx, edx
0x1404effca	45 31 d2                	xor r10d, r10d
0x1404effcd	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x1404effd2	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1404effd7	48 8d 05 f5 f4 12 03    	lea rax, [rip + 0x312f4f5]
0x1404effde	bb 03 00 00 00          	mov ebx, 3
0x1404effe3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404effe8	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1404effed	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1404efff2	4c 8d 05 c7 60 5c 05    	lea r8, [rip + 0x55c60c7]
0x1404efff9	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1404f0001	e8 5a 24 f6 ff          	call 0x140452460
0x1404f0006	48 83 c4 70             	add rsp, 0x70
0x1404f000a	5d                      	pop rbp
0x1404f000b	c3                      	ret
0x1404f000c	48 8d 05 c0 f4 12 03    	lea rax, [rip + 0x312f4c0]
0x1404f0013	bb 03 00 00 00          	mov ebx, 3
0x1404f0018	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404f001d	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1404f0022	31 f6                   	xor esi, esi
0x1404f0024	4c 8d 05 95 60 5c 05    	lea r8, [rip + 0x55c6095]
0x1404f002b	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1404f0033	e8 28 24 f6 ff          	call 0x140452460
0x1404f0038	48 83 c4 70             	add rsp, 0x70
0x1404f003c	5d                      	pop rbp
0x1404f003d	c3                      	ret
0x1404f003e	31 c0                   	xor eax, eax
0x1404f0040	48 89 cf                	mov rdi, rcx
0x1404f0043	48 89 d9                	mov rcx, rbx
0x1404f0046	31 db                   	xor ebx, ebx
0x1404f0048	48 83 c4 70             	add rsp, 0x70
0x1404f004c	5d                      	pop rbp
0x1404f004d	c3                      	ret
0x1404f004e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f0053	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f0058	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404f005d	0f 1f 00                	nop dword ptr [rax]
0x1404f0060	e8 fb 33 b9 ff          	call 0x140083460
0x1404f0065	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f006a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f006f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404f0074	e9 47 fe ff ff          	jmp 0x1404efec0
