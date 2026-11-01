# TscanGui/core/pwdcrack/libs/sarama.(*realDecoder).getStringArray
# 0x141d13b20..0x141d13c80 (352 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_decoder.go:362

0x141d13b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d13b24	0f 86 23 01 00 00       	jbe 0x141d13c4d
0x141d13b2a	55                      	push rbp
0x141d13b2b	48 89 e5                	mov rbp, rsp
0x141d13b2e	48 83 ec 30             	sub rsp, 0x30
0x141d13b32	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d13b36	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d13b3a	49 89 c8                	mov r8, rcx
0x141d13b3d	49 29 d0                	sub r8, rdx
0x141d13b40	49 83 f8 04             	cmp r8, 4
0x141d13b44	7c 65                   	jl 0x141d13bab
0x141d13b46	48 39 d1                	cmp rcx, rdx
0x141d13b49	0f 82 f5 00 00 00       	jb 0x141d13c44
0x141d13b4f	4c 8d 42 04             	lea r8, [rdx + 4]
0x141d13b53	4c 8b 08                	mov r9, qword ptr [rax]
0x141d13b56	4c 8b 50 10             	mov r10, qword ptr [rax + 0x10]
0x141d13b5a	49 89 d3                	mov r11, rdx
0x141d13b5d	4c 29 d2                	sub rdx, r10
0x141d13b60	48 c1 fa 3f             	sar rdx, 0x3f
0x141d13b64	49 21 d3                	and r11, rdx
0x141d13b67	43 8b 14 19             	mov edx, dword ptr [r9 + r11]
0x141d13b6b	0f ca                   	bswap edx
0x141d13b6d	89 d1                   	mov ecx, edx
0x141d13b6f	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x141d13b73	48 85 c9                	test rcx, rcx
0x141d13b76	74 22                   	je 0x141d13b9a
0x141d13b78	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d13b7d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d13b82	48 8d 05 17 c7 30 01    	lea rax, [rip + 0x130c717]
0x141d13b89	48 89 cb                	mov rbx, rcx
0x141d13b8c	e8 4f af 36 fe          	call 0x14007eae0
0x141d13b91	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d13b96	31 c9                   	xor ecx, ecx
0x141d13b98	eb 3b                   	jmp 0x141d13bd5
0x141d13b9a	31 c0                   	xor eax, eax
0x141d13b9c	31 db                   	xor ebx, ebx
0x141d13b9e	48 89 d9                	mov rcx, rbx
0x141d13ba1	31 ff                   	xor edi, edi
0x141d13ba3	31 f6                   	xor esi, esi
0x141d13ba5	48 83 c4 30             	add rsp, 0x30
0x141d13ba9	5d                      	pop rbp
0x141d13baa	c3                      	ret
0x141d13bab	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d13baf	48 8b 3d 9a 6f f7 00    	mov rdi, qword ptr [rip + 0xf76f9a]
0x141d13bb6	48 8b 35 9b 6f f7 00    	mov rsi, qword ptr [rip + 0xf76f9b]
0x141d13bbd	31 c0                   	xor eax, eax
0x141d13bbf	31 db                   	xor ebx, ebx
0x141d13bc1	48 89 d9                	mov rcx, rbx
0x141d13bc4	48 83 c4 30             	add rsp, 0x30
0x141d13bc8	5d                      	pop rbp
0x141d13bc9	c3                      	ret
0x141d13bca	49 89 04 11             	mov qword ptr [r9 + rdx], rax
0x141d13bce	49 8d 48 01             	lea rcx, [r8 + 1]
0x141d13bd2	4c 89 c8                	mov rax, r9
0x141d13bd5	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141d13bda	48 39 d9                	cmp rcx, rbx
0x141d13bdd	7d 58                   	jge 0x141d13c37
0x141d13bdf	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141d13be4	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d13be9	e8 12 f7 ff ff          	call 0x141d13300
0x141d13bee	48 85 c9                	test rcx, rcx
0x141d13bf1	75 31                   	jne 0x141d13c24
0x141d13bf3	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141d13bf8	49 89 d0                	mov r8, rdx
0x141d13bfb	48 c1 e2 04             	shl rdx, 4
0x141d13bff	4c 8b 4c 24 28          	mov r9, qword ptr [rsp + 0x28]
0x141d13c04	49 89 5c 11 08          	mov qword ptr [r9 + rdx + 8], rbx
0x141d13c09	83 3d 00 87 56 06 00    	cmp dword ptr [rip + 0x6568700], 0
0x141d13c10	74 b8                   	je 0x141d13bca
0x141d13c12	4d 8b 14 11             	mov r10, qword ptr [r9 + rdx]
0x141d13c16	e8 85 17 37 fe          	call 0x1400853a0
0x141d13c1b	49 89 03                	mov qword ptr [r11], rax
0x141d13c1e	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141d13c22	eb a6                   	jmp 0x141d13bca
0x141d13c24	31 c0                   	xor eax, eax
0x141d13c26	31 db                   	xor ebx, ebx
0x141d13c28	48 89 fe                	mov rsi, rdi
0x141d13c2b	48 89 cf                	mov rdi, rcx
0x141d13c2e	48 89 d9                	mov rcx, rbx
0x141d13c31	48 83 c4 30             	add rsp, 0x30
0x141d13c35	5d                      	pop rbp
0x141d13c36	c3                      	ret
0x141d13c37	48 89 d9                	mov rcx, rbx
0x141d13c3a	31 ff                   	xor edi, edi
0x141d13c3c	31 f6                   	xor esi, esi
0x141d13c3e	48 83 c4 30             	add rsp, 0x30
0x141d13c42	5d                      	pop rbp
0x141d13c43	c3                      	ret
0x141d13c44	48 89 d0                	mov rax, rdx
0x141d13c47	e8 b4 1b 37 fe          	call 0x140085800
0x141d13c4c	90                      	nop
0x141d13c4d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d13c52	e8 09 f8 36 fe          	call 0x140083460
0x141d13c57	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d13c5c	0f 1f 40 00             	nop dword ptr [rax]
0x141d13c60	e9 bb fe ff ff          	jmp 0x141d13b20
