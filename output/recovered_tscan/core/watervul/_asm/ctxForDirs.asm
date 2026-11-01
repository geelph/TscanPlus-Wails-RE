# TscanGui/core/watervul.ctxForDirs
# 0x1421aa7c0..0x1421aa880 (192 bytes)
# source TscanGui/core/watervul/watervul.go:113

0x1421aa7c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421aa7c4	0f 86 98 00 00 00       	jbe 0x1421aa862
0x1421aa7ca	55                      	push rbp
0x1421aa7cb	48 89 e5                	mov rbp, rsp
0x1421aa7ce	48 83 ec 28             	sub rsp, 0x28
0x1421aa7d2	48 85 c0                	test rax, rax
0x1421aa7d5	74 35                   	je 0x1421aa80c
0x1421aa7d7	48 8d 1d 42 3f a0 03    	lea rbx, [rip + 0x3a03f42]
0x1421aa7de	48 8d 0d 9b aa 04 01    	lea rcx, [rip + 0x104aa9b]
0x1421aa7e5	48 89 c7                	mov rdi, rax
0x1421aa7e8	48 8d 05 d1 82 06 06    	lea rax, [rip + 0x60682d1]
0x1421aa7ef	e8 8c b3 ee fd          	call 0x140095b80
0x1421aa7f4	84 c9                   	test cl, cl
0x1421aa7f6	74 14                   	je 0x1421aa80c
0x1421aa7f8	48 85 c0                	test rax, rax
0x1421aa7fb	74 1a                   	je 0x1421aa817
0x1421aa7fd	48 8b 0d fc 67 ae 00    	mov rcx, qword ptr [rip + 0xae67fc]
0x1421aa804	48 8b 11                	mov rdx, qword ptr [rcx]
0x1421aa807	8b 70 10                	mov esi, dword ptr [rax + 0x10]
0x1421aa80a	eb 16                   	jmp 0x1421aa822
0x1421aa80c	e8 6f 04 00 00          	call 0x1421aac80
0x1421aa811	48 83 c4 28             	add rsp, 0x28
0x1421aa815	5d                      	pop rbp
0x1421aa816	c3                      	ret
0x1421aa817	48 85 c0                	test rax, rax
0x1421aa81a	74 f0                   	je 0x1421aa80c
0x1421aa81c	48 83 c4 28             	add rsp, 0x28
0x1421aa820	5d                      	pop rbp
0x1421aa821	c3                      	ret
0x1421aa822	48 89 f7                	mov rdi, rsi
0x1421aa825	48 21 d6                	and rsi, rdx
0x1421aa828	48 c1 e6 04             	shl rsi, 4
0x1421aa82c	4c 8b 44 0e 08          	mov r8, qword ptr [rsi + rcx + 8]
0x1421aa831	4c 39 c0                	cmp rax, r8
0x1421aa834	74 24                   	je 0x1421aa85a
0x1421aa836	48 8d 77 01             	lea rsi, [rdi + 1]
0x1421aa83a	4d 85 c0                	test r8, r8
0x1421aa83d	75 e3                   	jne 0x1421aa822
0x1421aa83f	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421aa844	48 89 c3                	mov rbx, rax
0x1421aa847	48 8d 05 b2 67 ae 00    	lea rax, [rip + 0xae67b2]
0x1421aa84e	e8 8d e0 e6 fd          	call 0x1400188e0
0x1421aa853	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421aa858	eb bd                   	jmp 0x1421aa817
0x1421aa85a	48 8b 44 0e 10          	mov rax, qword ptr [rsi + rcx + 0x10]
0x1421aa85f	90                      	nop
0x1421aa860	eb b5                   	jmp 0x1421aa817
0x1421aa862	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421aa867	e8 f4 8b ed fd          	call 0x140083460
0x1421aa86c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421aa871	e9 4a ff ff ff          	jmp 0x1421aa7c0
