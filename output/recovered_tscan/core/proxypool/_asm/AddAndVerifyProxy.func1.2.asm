# TscanGui/core/proxypool.AddAndVerifyProxy.func1.2
# 0x142107f20..0x142107fc0 (160 bytes)
# source TscanGui/core/proxypool/proxy.go:217

0x142107f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142107f24	0f 86 88 00 00 00       	jbe 0x142107fb2
0x142107f2a	55                      	push rbp
0x142107f2b	48 89 e5                	mov rbp, rsp
0x142107f2e	48 83 ec 58             	sub rsp, 0x58
0x142107f32	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x142107f37	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142107f3b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142107f40	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142107f44	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142107f49	e8 32 f4 f3 fd          	call 0x140047380
0x142107f4e	48 85 c0                	test rax, rax
0x142107f51	74 59                   	je 0x142107fac
0x142107f53	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142107f59	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142107f5f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142107f64	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142107f69	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142107f6e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142107f73	e8 a8 1f f7 fd          	call 0x140079f20
0x142107f78	48 8d 0d 21 83 f1 00    	lea rcx, [rip + 0xf18321]
0x142107f7f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142107f84	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142107f89	48 8d 05 24 e5 6b 01    	lea rax, [rip + 0x16be524]
0x142107f90	bb 2e 00 00 00          	mov ebx, 0x2e
0x142107f95	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x142107f9a	bf 02 00 00 00          	mov edi, 2
0x142107f9f	48 89 fe                	mov rsi, rdi
0x142107fa2	e8 d9 e3 04 fe          	call 0x140156380
0x142107fa7	e8 d4 97 3d fe          	call 0x1404e1780
0x142107fac	48 83 c4 58             	add rsp, 0x58
0x142107fb0	5d                      	pop rbp
0x142107fb1	c3                      	ret
0x142107fb2	e8 09 b4 f7 fd          	call 0x1400833c0
0x142107fb7	e9 64 ff ff ff          	jmp 0x142107f20
