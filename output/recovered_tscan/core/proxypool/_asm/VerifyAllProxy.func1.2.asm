# TscanGui/core/proxypool.VerifyAllProxy.func1.2
# 0x1421071e0..0x142107280 (160 bytes)
# source TscanGui/core/proxypool/proxy.go:122

0x1421071e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421071e4	0f 86 88 00 00 00       	jbe 0x142107272
0x1421071ea	55                      	push rbp
0x1421071eb	48 89 e5                	mov rbp, rsp
0x1421071ee	48 83 ec 58             	sub rsp, 0x58
0x1421071f2	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1421071f7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421071fb	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142107200	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142107204	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142107209	e8 72 01 f4 fd          	call 0x140047380
0x14210720e	48 85 c0                	test rax, rax
0x142107211	74 59                   	je 0x14210726c
0x142107213	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142107219	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14210721f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142107224	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142107229	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14210722e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142107233	e8 e8 2c f7 fd          	call 0x140079f20
0x142107238	48 8d 0d 61 90 f1 00    	lea rcx, [rip + 0xf19061]
0x14210723f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142107244	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142107249	48 8d 05 c9 30 6a 01    	lea rax, [rip + 0x16a30c9]
0x142107250	bb 28 00 00 00          	mov ebx, 0x28
0x142107255	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x14210725a	bf 02 00 00 00          	mov edi, 2
0x14210725f	48 89 fe                	mov rsi, rdi
0x142107262	e8 19 f1 04 fe          	call 0x140156380
0x142107267	e8 14 a5 3d fe          	call 0x1404e1780
0x14210726c	48 83 c4 58             	add rsp, 0x58
0x142107270	5d                      	pop rbp
0x142107271	c3                      	ret
0x142107272	e8 49 c1 f7 fd          	call 0x1400833c0
0x142107277	e9 64 ff ff ff          	jmp 0x1421071e0
