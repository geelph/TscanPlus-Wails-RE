# TscanGui/core/swagger.(*SwaggerScanner).getSelectedBaseURL
# 0x14215de80..0x14215e000 (384 bytes)
# source TscanGui/core/swagger/swagger.go:543

0x14215de80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14215de84	0f 86 33 01 00 00       	jbe 0x14215dfbd
0x14215de8a	55                      	push rbp
0x14215de8b	48 89 e5                	mov rbp, rsp
0x14215de8e	48 83 ec 58             	sub rsp, 0x58
0x14215de92	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14215de97	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x14215de9e	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14215dea6	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14215deae	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14215deb3	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14215deb9	90                      	nop
0x14215deba	48 89 c2                	mov rdx, rax
0x14215debd	31 c0                   	xor eax, eax
0x14215debf	41 b8 01 00 00 00       	mov r8d, 1
0x14215dec5	f0 44 0f b1 42 40       	lock cmpxchg dword ptr [rdx + 0x40], r8d
0x14215decb	41 0f 94 c0             	sete r8b
0x14215decf	45 84 c0                	test r8b, r8b
0x14215ded2	75 27                   	jne 0x14215defb
0x14215ded4	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14215ded9	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14215dede	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14215dee3	48 8d 42 40             	lea rax, [rdx + 0x40]
0x14215dee7	e8 94 38 f3 fd          	call 0x140091780
0x14215deec	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14215def1	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14215def6	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14215defb	48 8d 35 fe 00 00 00    	lea rsi, [rip + 0xfe]
0x14215df02	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14215df07	48 8d 72 40             	lea rsi, [rdx + 0x40]
0x14215df0b	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14215df10	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x14215df15	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14215df1a	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14215df1f	48 8b 92 90 00 00 00    	mov rdx, qword ptr [rdx + 0x90]
0x14215df26	48 8d 05 93 55 06 01    	lea rax, [rip + 0x1065593]
0x14215df2d	48 89 cf                	mov rdi, rcx
0x14215df30	48 89 d9                	mov rcx, rbx
0x14215df33	48 89 d3                	mov rbx, rdx
0x14215df36	e8 25 fe ea fd          	call 0x14000dd60
0x14215df3b	84 db                   	test bl, bl
0x14215df3d	74 30                   	je 0x14215df6f
0x14215df3f	48 8b 08                	mov rcx, qword ptr [rax]
0x14215df42	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14215df46	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14215df4b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14215df50	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14215df55	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14215df5a	48 8b 02                	mov rax, qword ptr [rdx]
0x14215df5d	ff d0                   	call rax
0x14215df5f	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14215df64	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14215df69	48 83 c4 58             	add rsp, 0x58
0x14215df6d	5d                      	pop rbp
0x14215df6e	c3                      	ret
0x14215df6f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14215df77	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14215df7c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14215df84	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14215df89	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14215df8e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14215df93	48 8b 02                	mov rax, qword ptr [rdx]
0x14215df96	ff d0                   	call rax
0x14215df98	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14215df9d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14215dfa2	48 83 c4 58             	add rsp, 0x58
0x14215dfa6	5d                      	pop rbp
0x14215dfa7	c3                      	ret
0x14215dfa8	e8 33 88 ee fd          	call 0x1400467e0
0x14215dfad	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14215dfb2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14215dfb7	48 83 c4 58             	add rsp, 0x58
0x14215dfbb	5d                      	pop rbp
0x14215dfbc	c3                      	ret
0x14215dfbd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14215dfc2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14215dfc7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14215dfcc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14215dfd1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14215dfd6	e8 85 54 f2 fd          	call 0x140083460
0x14215dfdb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14215dfe0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14215dfe5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14215dfea	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14215dfef	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14215dff4	e9 87 fe ff ff          	jmp 0x14215de80
