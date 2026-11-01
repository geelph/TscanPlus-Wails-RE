# TscanGui/core/poccheck/pkg/operators/matchers.(*Matcher).MatchDSL.func1
# 0x141190cc0..0x141190de0 (288 bytes)
# source TscanGui/core/poccheck/pkg/operators/matchers/match.go:192

0x141190cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141190cc4	0f 86 ca 00 00 00       	jbe 0x141190d94
0x141190cca	55                      	push rbp
0x141190ccb	48 89 e5                	mov rbp, rsp
0x141190cce	48 83 ec 68             	sub rsp, 0x68
0x141190cd2	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141190cda	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141190cdf	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141190ce7	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141190cef	e8 0c 22 dc ff          	call 0x140f52f00
0x141190cf4	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141190cf9	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141190d01	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x141190d05	48 89 c1                	mov rcx, rax
0x141190d08	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141190d10	ff d1                   	call rcx
0x141190d12	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141190d17	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141190d1c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141190d22	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141190d28	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141190d2d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141190d35	e8 e6 91 ee fe          	call 0x140079f20
0x141190d3a	48 8d 0d 5f f5 e8 01    	lea rcx, [rip + 0x1e8f55f]
0x141190d41	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141190d46	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141190d4b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141190d50	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141190d55	e8 c6 91 ee fe          	call 0x140079f20
0x141190d5a	48 8d 0d 3f f5 e8 01    	lea rcx, [rip + 0x1e8f53f]
0x141190d61	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141190d66	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141190d6b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141190d70	48 8d 1d c1 de 62 02    	lea rbx, [rip + 0x262dec1]
0x141190d77	b9 2c 00 00 00          	mov ecx, 0x2c
0x141190d7c	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x141190d81	be 02 00 00 00          	mov esi, 2
0x141190d86	49 89 f0                	mov r8, rsi
0x141190d89	e8 52 1f dc ff          	call 0x140f52ce0
0x141190d8e	48 83 c4 68             	add rsp, 0x68
0x141190d92	5d                      	pop rbp
0x141190d93	c3                      	ret
0x141190d94	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141190d99	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141190d9e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141190da3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141190da8	e8 b3 26 ef fe          	call 0x140083460
0x141190dad	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141190db2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141190db7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141190dbc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141190dc1	e9 fa fe ff ff          	jmp 0x141190cc0
