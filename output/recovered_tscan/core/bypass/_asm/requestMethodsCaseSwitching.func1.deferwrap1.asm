# TscanGui/core/bypass.requestMethodsCaseSwitching.func1.deferwrap1
# 0x1408fd220..0x1408fd280 (96 bytes)
# source TscanGui/core/bypass/requester.go:419

0x1408fd220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408fd224	76 27                   	jbe 0x1408fd24d
0x1408fd226	55                      	push rbp
0x1408fd227	48 89 e5                	mov rbp, rsp
0x1408fd22a	48 83 ec 10             	sub rsp, 0x10
0x1408fd22e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408fd232	4d 85 e4                	test r12, r12
0x1408fd235	75 1d                   	jne 0x1408fd254
0x1408fd237	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408fd23b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1408fd242	e8 19 64 79 ff          	call 0x140093660
0x1408fd247	48 83 c4 10             	add rsp, 0x10
0x1408fd24b	5d                      	pop rbp
0x1408fd24c	c3                      	ret
0x1408fd24d	e8 6e 61 78 ff          	call 0x1400833c0
0x1408fd252	eb cc                   	jmp 0x1408fd220
0x1408fd254	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408fd259	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408fd25d	75 d8                   	jne 0x1408fd237
0x1408fd25f	49 89 24 24             	mov qword ptr [r12], rsp
0x1408fd263	eb d2                   	jmp 0x1408fd237
