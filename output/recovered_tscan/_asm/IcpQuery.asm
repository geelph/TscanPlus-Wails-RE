# main.(*App).IcpQuery
# 0x142698de0..0x142698ee0 (256 bytes)
# source TscanGui/app.go:2635

0x142698de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142698de4	0f 86 95 00 00 00       	jbe 0x142698e7f
0x142698dea	55                      	push rbp
0x142698deb	48 89 e5                	mov rbp, rsp
0x142698dee	48 83 ec 28             	sub rsp, 0x28
0x142698df2	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x142698df7	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142698dfc	44 88 44 24 60          	mov byte ptr [rsp + 0x60], r8b
0x142698e01	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142698e06	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142698e0b	e8 70 43 e0 fd          	call 0x14049d180
0x142698e10	84 c0                   	test al, al
0x142698e12	74 63                   	je 0x142698e77
0x142698e14	b8 0b 00 00 00          	mov eax, 0xb
0x142698e19	e8 c2 62 de fd          	call 0x14047f0e0
0x142698e1e	48 8b 0d f3 c3 b6 05    	mov rcx, qword ptr [rip + 0x5b6c3f3]
0x142698e25	48 c7 81 68 0a 00 00 00 00 00 00	mov qword ptr [rcx + 0xa68], 0
0x142698e30	83 3d d9 34 be 05 00    	cmp dword ptr [rip + 0x5be34d9], 0
0x142698e37	74 0f                   	je 0x142698e48
0x142698e39	48 8b 91 60 0a 00 00    	mov rdx, qword ptr [rcx + 0xa60]
0x142698e40	e8 3b c5 9e fd          	call 0x140085380
0x142698e45	49 89 13                	mov qword ptr [r11], rdx
0x142698e48	48 c7 81 60 0a 00 00 00 00 00 00	mov qword ptr [rcx + 0xa60], 0
0x142698e53	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142698e58	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142698e5d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142698e62	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142698e67	0f b6 74 24 60          	movzx esi, byte ptr [rsp + 0x60]
0x142698e6c	e8 0f 63 49 fe          	call 0x140b2f180
0x142698e71	48 83 c4 28             	add rsp, 0x28
0x142698e75	5d                      	pop rbp
0x142698e76	c3                      	ret
0x142698e77	31 c0                   	xor eax, eax
0x142698e79	48 83 c4 28             	add rsp, 0x28
0x142698e7d	5d                      	pop rbp
0x142698e7e	c3                      	ret
0x142698e7f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142698e84	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142698e89	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142698e8e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142698e93	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142698e98	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x142698e9d	0f 1f 00                	nop dword ptr [rax]
0x142698ea0	e8 bb a5 9e fd          	call 0x140083460
0x142698ea5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142698eaa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142698eaf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142698eb4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142698eb9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142698ebe	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x142698ec4	e9 17 ff ff ff          	jmp 0x142698de0
