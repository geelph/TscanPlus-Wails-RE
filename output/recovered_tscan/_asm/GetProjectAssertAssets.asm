# main.(*App).GetProjectAssertAssets
# 0x142697c00..0x142697c60 (96 bytes)
# source TscanGui/app.go:2434

0x142697c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142697c04	76 2f                   	jbe 0x142697c35
0x142697c06	55                      	push rbp
0x142697c07	48 89 e5                	mov rbp, rsp
0x142697c0a	48 83 ec 18             	sub rsp, 0x18
0x142697c0e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142697c13	48 8b 05 26 2a b8 05    	mov rax, qword ptr [rip + 0x5b82a26]
0x142697c1a	48 85 c0                	test rax, rax
0x142697c1d	74 0c                   	je 0x142697c2b
0x142697c1f	90                      	nop
0x142697c20	e8 3b d2 e1 fd          	call 0x1404b4e60
0x142697c25	48 83 c4 18             	add rsp, 0x18
0x142697c29	5d                      	pop rbp
0x142697c2a	c3                      	ret
0x142697c2b	31 c0                   	xor eax, eax
0x142697c2d	31 db                   	xor ebx, ebx
0x142697c2f	48 83 c4 18             	add rsp, 0x18
0x142697c33	5d                      	pop rbp
0x142697c34	c3                      	ret
0x142697c35	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142697c3a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142697c3f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142697c44	e8 17 b8 9e fd          	call 0x140083460
0x142697c49	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142697c4e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142697c53	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142697c58	eb a6                   	jmp 0x142697c00
