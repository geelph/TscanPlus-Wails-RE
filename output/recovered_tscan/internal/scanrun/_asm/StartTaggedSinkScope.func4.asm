# TscanGui/internal/scanrun.StartTaggedSinkScope.func4
# 0x1408c9d20..0x1408c9d80 (96 bytes)
# source TscanGui/internal/scanrun/tagged_sink.go:75

0x1408c9d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c9d24	76 45                   	jbe 0x1408c9d6b
0x1408c9d26	55                      	push rbp
0x1408c9d27	48 89 e5                	mov rbp, rsp
0x1408c9d2a	48 83 ec 28             	sub rsp, 0x28
0x1408c9d2e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1408c9d32	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1408c9d36	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408c9d3a	48 8d 15 3f 00 00 00    	lea rdx, [rip + 0x3f]
0x1408c9d41	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1408c9d46	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c9d4b	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1408c9d50	8b 08                   	mov ecx, dword ptr [rax]
0x1408c9d52	85 c9                   	test ecx, ecx
0x1408c9d54	75 0f                   	jne 0x1408c9d65
0x1408c9d56	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x1408c9d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c9d60	e8 fb 85 7c ff          	call 0x140092360
0x1408c9d65	48 83 c4 28             	add rsp, 0x28
0x1408c9d69	5d                      	pop rbp
0x1408c9d6a	c3                      	ret
0x1408c9d6b	e8 50 96 7b ff          	call 0x1400833c0
0x1408c9d70	eb ae                   	jmp 0x1408c9d20
