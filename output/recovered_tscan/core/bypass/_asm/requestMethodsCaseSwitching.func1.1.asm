# TscanGui/core/bypass.requestMethodsCaseSwitching.func1.1
# 0x1408fd1e0..0x1408fd220 (64 bytes)
# source TscanGui/core/bypass/requester.go:420

0x1408fd1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408fd1e4	76 19                   	jbe 0x1408fd1ff
0x1408fd1e6	55                      	push rbp
0x1408fd1e7	48 89 e5                	mov rbp, rsp
0x1408fd1ea	48 83 ec 10             	sub rsp, 0x10
0x1408fd1ee	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408fd1f2	31 db                   	xor ebx, ebx
0x1408fd1f4	e8 e7 68 71 ff          	call 0x140013ae0
0x1408fd1f9	48 83 c4 10             	add rsp, 0x10
0x1408fd1fd	5d                      	pop rbp
0x1408fd1fe	c3                      	ret
0x1408fd1ff	90                      	nop
0x1408fd200	e8 bb 61 78 ff          	call 0x1400833c0
0x1408fd205	eb d9                   	jmp 0x1408fd1e0
