# TscanGui/internal/agentwork/store.countCachedTools
# 0x140782260..0x140782300 (160 bytes)
# source TscanGui/internal/agentwork/store/store.go:738

0x140782260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140782264	76 78                   	jbe 0x1407822de
0x140782266	55                      	push rbp
0x140782267	48 89 e5                	mov rbp, rsp
0x14078226a	48 83 ec 40             	sub rsp, 0x40
0x14078226e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140782273	e8 28 c7 92 ff          	call 0x1400ae9a0
0x140782278	48 85 db                	test rbx, rbx
0x14078227b	74 59                   	je 0x1407822d6
0x14078227d	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140782282	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140782287	48 8d 05 32 55 85 02    	lea rax, [rip + 0x2855532]
0x14078228e	e8 cd 9f 89 ff          	call 0x14001c260
0x140782293	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140782298	31 c0                   	xor eax, eax
0x14078229a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14078229f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1407822a4	e8 b7 16 8e ff          	call 0x140063960
0x1407822a9	48 8d 3d 30 d7 84 02    	lea rdi, [rip + 0x284d730]
0x1407822b0	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1407822b5	e8 06 2b b3 ff          	call 0x1402b4dc0
0x1407822ba	48 85 c0                	test rax, rax
0x1407822bd	74 08                   	je 0x1407822c7
0x1407822bf	31 c0                   	xor eax, eax
0x1407822c1	48 83 c4 40             	add rsp, 0x40
0x1407822c5	5d                      	pop rbp
0x1407822c6	c3                      	ret
0x1407822c7	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1407822cc	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1407822d0	48 83 c4 40             	add rsp, 0x40
0x1407822d4	5d                      	pop rbp
0x1407822d5	c3                      	ret
0x1407822d6	31 c0                   	xor eax, eax
0x1407822d8	48 83 c4 40             	add rsp, 0x40
0x1407822dc	5d                      	pop rbp
0x1407822dd	c3                      	ret
0x1407822de	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407822e3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407822e8	e8 73 11 90 ff          	call 0x140083460
0x1407822ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407822f2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1407822f7	e9 64 ff ff ff          	jmp 0x140782260
