# TscanGui/core/subdomain.(*GoSubdomain).Run.func1
# 0x142145380..0x1421454a0 (288 bytes)
# source TscanGui/core/subdomain/subdomain.go:614

0x142145380	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x142145388	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14214538c	0f 86 e8 00 00 00       	jbe 0x14214547a
0x142145392	55                      	push rbp
0x142145393	48 89 e5                	mov rbp, rsp
0x142145396	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x14214539d	66 44 0f d6 bc 24 d0 01 00 00	movq qword ptr [rsp + 0x1d0], xmm15
0x1421453a7	c6 84 24 b7 01 00 00 00 	mov byte ptr [rsp + 0x1b7], 0
0x1421453af	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x1421453b3	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1421453b7	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421453bb	4c 8b 62 20             	mov r12, qword ptr [rdx + 0x20]
0x1421453bf	4c 8b 6a 28             	mov r13, qword ptr [rdx + 0x28]
0x1421453c3	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x1421453c7	44 0f b6 42 68          	movzx r8d, byte ptr [rdx + 0x68]
0x1421453cc	44 0f b6 4a 69          	movzx r9d, byte ptr [rdx + 0x69]
0x1421453d1	44 0f b6 52 6a          	movzx r10d, byte ptr [rdx + 0x6a]
0x1421453d6	4c 8d 3d c3 00 00 00    	lea r15, [rip + 0xc3]
0x1421453dd	4c 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r15
0x1421453e5	4c 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r11
0x1421453ed	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1421453f5	4c 8d bc 24 b8 01 00 00 	lea r15, [rsp + 0x1b8]
0x1421453fd	4c 89 bc 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r15
0x142145405	c6 84 24 b7 01 00 00 01 	mov byte ptr [rsp + 0x1b7], 1
0x14214540d	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x142145411	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x142145415	0f 10 42 40             	movups xmm0, xmmword ptr [rdx + 0x40]
0x142145419	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14214541e	0f 10 42 50             	movups xmm0, xmmword ptr [rdx + 0x50]
0x142145422	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142145427	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x14214542c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142145431	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142145436	e8 bf 08 f4 fd          	call 0x140085cfa
0x14214543b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14214543f	4c 89 d8                	mov rax, r11
0x142145442	4c 89 e7                	mov rdi, r12
0x142145445	4c 89 ee                	mov rsi, r13
0x142145448	e8 53 ef ff ff          	call 0x1421443a0
0x14214544d	c6 84 24 b7 01 00 00 00 	mov byte ptr [rsp + 0x1b7], 0
0x142145455	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x14214545d	4c 8b 1a                	mov r11, qword ptr [rdx]
0x142145460	41 ff d3                	call r11
0x142145463	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x14214546a	5d                      	pop rbp
0x14214546b	c3                      	ret
0x14214546c	e8 6f 13 f0 fd          	call 0x1400467e0
0x142145471	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x142145478	5d                      	pop rbp
0x142145479	c3                      	ret
0x14214547a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14214547f	90                      	nop
0x142145480	e8 3b df f3 fd          	call 0x1400833c0
0x142145485	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14214548a	e9 f1 fe ff ff          	jmp 0x142145380
