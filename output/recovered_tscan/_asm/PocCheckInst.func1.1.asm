# main.(*App).PocCheckInst.func1.1
# 0x1426be040..0x1426be0e0 (160 bytes)
# source TscanGui/app_scan.go:295

0x1426be040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426be044	0f 86 88 00 00 00       	jbe 0x1426be0d2
0x1426be04a	55                      	push rbp
0x1426be04b	48 89 e5                	mov rbp, rsp
0x1426be04e	48 83 ec 58             	sub rsp, 0x58
0x1426be052	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1426be057	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1426be05b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1426be060	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1426be064	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1426be069	e8 12 93 98 fd          	call 0x140047380
0x1426be06e	48 85 c0                	test rax, rax
0x1426be071	74 59                   	je 0x1426be0cc
0x1426be073	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1426be079	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1426be07f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1426be084	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426be089	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1426be08e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1426be093	e8 88 be 9b fd          	call 0x140079f20
0x1426be098	48 8d 0d 01 22 96 00    	lea rcx, [rip + 0x962201]
0x1426be09f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1426be0a4	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1426be0a9	48 8d 05 6b 2c 0b 01    	lea rax, [rip + 0x10b2c6b]
0x1426be0b0	bb 1f 00 00 00          	mov ebx, 0x1f
0x1426be0b5	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1426be0ba	bf 02 00 00 00          	mov edi, 2
0x1426be0bf	48 89 fe                	mov rsi, rdi
0x1426be0c2	e8 b9 82 a9 fd          	call 0x140156380
0x1426be0c7	e8 b4 36 e2 fd          	call 0x1404e1780
0x1426be0cc	48 83 c4 58             	add rsp, 0x58
0x1426be0d0	5d                      	pop rbp
0x1426be0d1	c3                      	ret
0x1426be0d2	e8 e9 52 9c fd          	call 0x1400833c0
0x1426be0d7	e9 64 ff ff ff          	jmp 0x1426be040
