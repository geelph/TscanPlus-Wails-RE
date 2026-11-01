# TscanGui/core/watervul.beginScanControlInst.func1
# 0x1421aac40..0x1421aac80 (64 bytes)
# source TscanGui/core/watervul/watervul.go:161

0x1421aac40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421aac44	76 2a                   	jbe 0x1421aac70
0x1421aac46	55                      	push rbp
0x1421aac47	48 89 e5                	mov rbp, rsp
0x1421aac4a	48 83 ec 28             	sub rsp, 0x28
0x1421aac4e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421aac52	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1421aac56	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1421aac5a	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1421aac5e	48 8b 05 43 95 ad 00    	mov rax, qword ptr [rip + 0xad9543]
0x1421aac65	e8 16 5a 71 fe          	call 0x1408c0680
0x1421aac6a	48 83 c4 28             	add rsp, 0x28
0x1421aac6e	5d                      	pop rbp
0x1421aac6f	c3                      	ret
0x1421aac70	e8 4b 87 ed fd          	call 0x1400833c0
0x1421aac75	eb c9                   	jmp 0x1421aac40
