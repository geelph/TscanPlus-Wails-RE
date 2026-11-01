# TscanGui/core/pwdcrack/Plugins.MongodbScanWithTimeout.func2.1
# 0x142058000..0x1420580a0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/mongodb.go:184

0x142058000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142058004	0f 86 88 00 00 00       	jbe 0x142058092
0x14205800a	55                      	push rbp
0x14205800b	48 89 e5                	mov rbp, rsp
0x14205800e	48 83 ec 50             	sub rsp, 0x50
0x142058012	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142058017	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14205801b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142058020	e8 5b f3 fe fd          	call 0x140047380
0x142058025	48 85 c0                	test rax, rax
0x142058028	74 62                   	je 0x14205808c
0x14205802a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142058030	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142058036	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14205803b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142058040	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142058045	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205804c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142058053	e8 c8 1e 02 fe          	call 0x140079f20
0x142058058	48 8d 0d 41 82 fc 00    	lea rcx, [rip + 0xfc8241]
0x14205805f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142058064	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142058069	48 8d 05 84 f5 76 01    	lea rax, [rip + 0x176f584]
0x142058070	bb 2e 00 00 00          	mov ebx, 0x2e
0x142058075	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14205807a	bf 02 00 00 00          	mov edi, 2
0x14205807f	48 89 fe                	mov rsi, rdi
0x142058082	e8 f9 e2 0f fe          	call 0x140156380
0x142058087	e8 f4 96 48 fe          	call 0x1404e1780
0x14205808c	48 83 c4 50             	add rsp, 0x50
0x142058090	5d                      	pop rbp
0x142058091	c3                      	ret
0x142058092	e8 29 b3 02 fe          	call 0x1400833c0
0x142058097	e9 64 ff ff ff          	jmp 0x142058000
