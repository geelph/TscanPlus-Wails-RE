# TscanGui/core/proxypool/go-socks5.(*Server).handleConnect.gowrap2
# 0x1420fb940..0x1420fb9a0 (96 bytes)
# source TscanGui/core/proxypool/go-socks5/request.go:207

0x1420fb940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420fb944	76 30                   	jbe 0x1420fb976
0x1420fb946	55                      	push rbp
0x1420fb947	48 89 e5                	mov rbp, rsp
0x1420fb94a	48 83 ec 28             	sub rsp, 0x28
0x1420fb94e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420fb952	4d 85 e4                	test r12, r12
0x1420fb955	75 26                   	jne 0x1420fb97d
0x1420fb957	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420fb95b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420fb95f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420fb963	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1420fb967	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1420fb96b	e8 d0 0c 00 00          	call 0x1420fc640
0x1420fb970	48 83 c4 28             	add rsp, 0x28
0x1420fb974	5d                      	pop rbp
0x1420fb975	c3                      	ret
0x1420fb976	e8 45 7a f8 fd          	call 0x1400833c0
0x1420fb97b	eb c3                   	jmp 0x1420fb940
0x1420fb97d	4c 8d 6c 24 38          	lea r13, [rsp + 0x38]
0x1420fb982	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420fb986	75 cf                   	jne 0x1420fb957
0x1420fb988	49 89 24 24             	mov qword ptr [r12], rsp
0x1420fb98c	eb c9                   	jmp 0x1420fb957
