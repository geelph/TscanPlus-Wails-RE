# TscanGui/internal/agentwork/store.DeleteConversation.func1
# 0x14077d4a0..0x14077d4e0 (64 bytes)
# source TscanGui/internal/agentwork/store/store.go:280

0x14077d4a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14077d4a4	76 19                   	jbe 0x14077d4bf
0x14077d4a6	55                      	push rbp
0x14077d4a7	48 89 e5                	mov rbp, rsp
0x14077d4aa	48 83 ec 10             	sub rsp, 0x10
0x14077d4ae	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14077d4b2	31 db                   	xor ebx, ebx
0x14077d4b4	e8 a7 3a c6 ff          	call 0x1403e0f60
0x14077d4b9	48 83 c4 10             	add rsp, 0x10
0x14077d4bd	5d                      	pop rbp
0x14077d4be	c3                      	ret
0x14077d4bf	90                      	nop
0x14077d4c0	e8 fb 5e 90 ff          	call 0x1400833c0
0x14077d4c5	eb d9                   	jmp 0x14077d4a0
