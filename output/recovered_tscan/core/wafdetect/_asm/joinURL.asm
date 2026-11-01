# TscanGui/core/wafdetect.joinURL
# 0x14217db40..0x14217dcc0 (384 bytes)
# source TscanGui/core/wafdetect/client.go:175

0x14217db40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14217db44	0f 86 38 01 00 00       	jbe 0x14217dc82
0x14217db4a	55                      	push rbp
0x14217db4b	48 89 e5                	mov rbp, rsp
0x14217db4e	48 83 ec 38             	sub rsp, 0x38
0x14217db52	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14217db57	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14217db5c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14217db61	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14217db66	48 83 ff 07             	cmp rdi, 7
0x14217db6a	7d 04                   	jge 0x14217db70
0x14217db6c	31 d2                   	xor edx, edx
0x14217db6e	eb 2b                   	jmp 0x14217db9b
0x14217db70	48 89 c8                	mov rax, rcx
0x14217db73	48 8d 1d c7 d2 4c 01    	lea rbx, [rip + 0x14cd2c7]
0x14217db7a	b9 07 00 00 00          	mov ecx, 7
0x14217db7f	90                      	nop
0x14217db80	e8 5b 99 e8 fd          	call 0x1400074e0
0x14217db85	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14217db8a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14217db8f	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14217db94	89 c2                   	mov edx, eax
0x14217db96	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14217db9b	84 d2                   	test dl, dl
0x14217db9d	75 1f                   	jne 0x14217dbbe
0x14217db9f	90                      	nop
0x14217dba0	48 83 ff 08             	cmp rdi, 8
0x14217dba4	7c 12                   	jl 0x14217dbb8
0x14217dba6	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x14217dbb0	48 39 11                	cmp qword ptr [rcx], rdx
0x14217dbb3	0f 94 c2                	sete dl
0x14217dbb6	eb 02                   	jmp 0x14217dbba
0x14217dbb8	31 d2                   	xor edx, edx
0x14217dbba	84 d2                   	test dl, dl
0x14217dbbc	74 0c                   	je 0x14217dbca
0x14217dbbe	48 89 c8                	mov rax, rcx
0x14217dbc1	48 89 fb                	mov rbx, rdi
0x14217dbc4	48 83 c4 38             	add rsp, 0x38
0x14217dbc8	5d                      	pop rbp
0x14217dbc9	c3                      	ret
0x14217dbca	48 85 db                	test rbx, rbx
0x14217dbcd	74 4a                   	je 0x14217dc19
0x14217dbcf	48 8d 04 03             	lea rax, [rbx + rax]
0x14217dbd3	48 8d 40 ff             	lea rax, [rax - 1]
0x14217dbd7	48 8d 1d d2 9f 91 03    	lea rbx, [rip + 0x3919fd2]
0x14217dbde	b9 01 00 00 00          	mov ecx, 1
0x14217dbe3	e8 f8 98 e8 fd          	call 0x1400074e0
0x14217dbe8	84 c0                   	test al, al
0x14217dbea	74 19                   	je 0x14217dc05
0x14217dbec	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14217dbf1	48 ff cb                	dec rbx
0x14217dbf4	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14217dbf9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14217dbfe	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14217dc03	eb 14                   	jmp 0x14217dc19
0x14217dc05	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14217dc0a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14217dc0f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14217dc14	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14217dc19	90                      	nop
0x14217dc1a	48 85 ff                	test rdi, rdi
0x14217dc1d	74 23                   	je 0x14217dc42
0x14217dc1f	80 39 2f                	cmp byte ptr [rcx], 0x2f
0x14217dc22	74 05                   	je 0x14217dc29
0x14217dc24	48 85 ff                	test rdi, rdi
0x14217dc27	eb 19                   	jmp 0x14217dc42
0x14217dc29	48 89 fe                	mov rsi, rdi
0x14217dc2c	48 89 cf                	mov rdi, rcx
0x14217dc2f	48 89 d9                	mov rcx, rbx
0x14217dc32	48 89 c3                	mov rbx, rax
0x14217dc35	31 c0                   	xor eax, eax
0x14217dc37	e8 a4 52 ee fd          	call 0x140062ee0
0x14217dc3c	48 83 c4 38             	add rsp, 0x38
0x14217dc40	5d                      	pop rbp
0x14217dc41	c3                      	ret
0x14217dc42	90                      	nop
0x14217dc43	74 18                   	je 0x14217dc5d
0x14217dc45	80 39 2f                	cmp byte ptr [rcx], 0x2f
0x14217dc48	75 13                   	jne 0x14217dc5d
0x14217dc4a	48 ff cf                	dec rdi
0x14217dc4d	48 89 fa                	mov rdx, rdi
0x14217dc50	48 f7 da                	neg rdx
0x14217dc53	48 c1 fa 3f             	sar rdx, 0x3f
0x14217dc57	83 e2 01                	and edx, 1
0x14217dc5a	48 01 d1                	add rcx, rdx
0x14217dc5d	be 01 00 00 00          	mov esi, 1
0x14217dc62	49 89 c8                	mov r8, rcx
0x14217dc65	49 89 f9                	mov r9, rdi
0x14217dc68	48 89 d9                	mov rcx, rbx
0x14217dc6b	48 8d 3d 3e 9f 91 03    	lea rdi, [rip + 0x3919f3e]
0x14217dc72	48 89 c3                	mov rbx, rax
0x14217dc75	31 c0                   	xor eax, eax
0x14217dc77	e8 04 53 ee fd          	call 0x140062f80
0x14217dc7c	48 83 c4 38             	add rsp, 0x38
0x14217dc80	5d                      	pop rbp
0x14217dc81	c3                      	ret
0x14217dc82	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14217dc87	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14217dc8c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14217dc91	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14217dc96	e8 c5 57 f0 fd          	call 0x140083460
0x14217dc9b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217dca0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14217dca5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14217dcaa	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14217dcaf	e9 8c fe ff ff          	jmp 0x14217db40
