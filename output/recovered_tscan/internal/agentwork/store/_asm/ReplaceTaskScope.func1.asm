# TscanGui/internal/agentwork/store.ReplaceTaskScope.func1
# 0x140770200..0x140770240 (64 bytes)
# source TscanGui/internal/agentwork/store/intent.go:59

0x140770200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140770204	76 19                   	jbe 0x14077021f
0x140770206	55                      	push rbp
0x140770207	48 89 e5                	mov rbp, rsp
0x14077020a	48 83 ec 10             	sub rsp, 0x10
0x14077020e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140770212	31 db                   	xor ebx, ebx
0x140770214	e8 47 0d c7 ff          	call 0x1403e0f60
0x140770219	48 83 c4 10             	add rsp, 0x10
0x14077021d	5d                      	pop rbp
0x14077021e	c3                      	ret
0x14077021f	90                      	nop
0x140770220	e8 9b 31 91 ff          	call 0x1400833c0
0x140770225	eb d9                   	jmp 0x140770200
