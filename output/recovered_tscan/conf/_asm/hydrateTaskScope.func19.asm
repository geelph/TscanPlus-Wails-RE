# TscanGui/conf.(*Database).hydrateTaskScope.func19
# 0x1404e6320..0x1404e6380 (96 bytes)
# source TscanGui/conf/module_scope.go:442

0x1404e6320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e6324	76 39                   	jbe 0x1404e635f
0x1404e6326	55                      	push rbp
0x1404e6327	48 89 e5                	mov rbp, rsp
0x1404e632a	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1404e632f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404e6333	48 89 99 b8 02 00 00    	mov qword ptr [rcx + 0x2b8], rbx
0x1404e633a	83 3d cf 5f d9 07 00    	cmp dword ptr [rip + 0x7d95fcf], 0
0x1404e6341	74 13                   	je 0x1404e6356
0x1404e6343	48 8b 91 b0 02 00 00    	mov rdx, qword ptr [rcx + 0x2b0]
0x1404e634a	e8 51 f0 b9 ff          	call 0x1400853a0
0x1404e634f	49 89 03                	mov qword ptr [r11], rax
0x1404e6352	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e6356	48 89 81 b0 02 00 00    	mov qword ptr [rcx + 0x2b0], rax
0x1404e635d	5d                      	pop rbp
0x1404e635e	c3                      	ret
0x1404e635f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e6364	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e6369	e8 52 d0 b9 ff          	call 0x1400833c0
0x1404e636e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e6373	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e6378	eb a6                   	jmp 0x1404e6320
