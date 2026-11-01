# TscanGui/core/poccheck/pkg/protocols/http.(*requestGenerator).Make.func1
# 0x14166ce00..0x14166ce40 (64 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/build_request.go:159

0x14166ce00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14166ce04	76 27                   	jbe 0x14166ce2d
0x14166ce06	55                      	push rbp
0x14166ce07	48 89 e5                	mov rbp, rsp
0x14166ce0a	48 83 ec 18             	sub rsp, 0x18
0x14166ce0e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14166ce12	48 8b 06                	mov rax, qword ptr [rsi]
0x14166ce15	48 85 c0                	test rax, rax
0x14166ce18	74 0d                   	je 0x14166ce27
0x14166ce1a	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14166ce1e	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14166ce22	e8 b9 e4 ff ff          	call 0x14166b2e0
0x14166ce27	48 83 c4 18             	add rsp, 0x18
0x14166ce2b	5d                      	pop rbp
0x14166ce2c	c3                      	ret
0x14166ce2d	e8 8e 65 a1 fe          	call 0x1400833c0
0x14166ce32	eb cc                   	jmp 0x14166ce00
