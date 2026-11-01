# TscanGui/core/cloudutil/oss.resolveAnonymousBucket
# 0x1422c22e0..0x1422c23a0 (192 bytes)
# source TscanGui/core/cloudutil/oss/anonymous_url.go:56

0x1422c22e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422c22e4	0f 86 9b 00 00 00       	jbe 0x1422c2385
0x1422c22ea	55                      	push rbp
0x1422c22eb	48 89 e5                	mov rbp, rsp
0x1422c22ee	48 83 ec 68             	sub rsp, 0x68
0x1422c22f2	48 89 e7                	mov rdi, rsp
0x1422c22f5	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x1422c22fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1422c2300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422c2305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422c230a	e8 bd 3a dc fd          	call 0x140085dcc
0x1422c230f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422c2313	e8 08 ff ff ff          	call 0x1422c2220
0x1422c2318	e8 83 00 00 00          	call 0x1422c23a0
0x1422c231d	0f 1f 00                	nop dword ptr [rax]
0x1422c2320	48 85 db                	test rbx, rbx
0x1422c2323	75 58                   	jne 0x1422c237d
0x1422c2325	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1422c232a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1422c232f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1422c2337	e8 64 c6 de fd          	call 0x1400ae9a0
0x1422c233c	0f 1f 40 00             	nop dword ptr [rax]
0x1422c2340	48 85 db                	test rbx, rbx
0x1422c2343	74 26                   	je 0x1422c236b
0x1422c2345	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1422c234a	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1422c234e	83 3d bb 9f fb 05 00    	cmp dword ptr [rip + 0x5fb9fbb], 0
0x1422c2355	74 0f                   	je 0x1422c2366
0x1422c2357	48 8b 32                	mov rsi, qword ptr [rdx]
0x1422c235a	e8 41 30 dc fd          	call 0x1400853a0
0x1422c235f	49 89 03                	mov qword ptr [r11], rax
0x1422c2362	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1422c2366	48 89 02                	mov qword ptr [rdx], rax
0x1422c2369	eb 05                   	jmp 0x1422c2370
0x1422c236b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1422c2370	48 89 d0                	mov rax, rdx
0x1422c2373	31 db                   	xor ebx, ebx
0x1422c2375	31 c9                   	xor ecx, ecx
0x1422c2377	48 83 c4 68             	add rsp, 0x68
0x1422c237b	5d                      	pop rbp
0x1422c237c	c3                      	ret
0x1422c237d	31 c0                   	xor eax, eax
0x1422c237f	48 83 c4 68             	add rsp, 0x68
0x1422c2383	5d                      	pop rbp
0x1422c2384	c3                      	ret
0x1422c2385	e8 d6 10 dc fd          	call 0x140083460
0x1422c238a	e9 51 ff ff ff          	jmp 0x1422c22e0
