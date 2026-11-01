# TscanGui/core/proxypool/go-socks5.(*Server).handleConnect.gowrap3
# 0x1420fb8e0..0x1420fb940 (96 bytes)
# source TscanGui/core/proxypool/go-socks5/request.go:208

0x1420fb8e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420fb8e4	76 30                   	jbe 0x1420fb916
0x1420fb8e6	55                      	push rbp
0x1420fb8e7	48 89 e5                	mov rbp, rsp
0x1420fb8ea	48 83 ec 28             	sub rsp, 0x28
0x1420fb8ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420fb8f2	4d 85 e4                	test r12, r12
0x1420fb8f5	75 26                   	jne 0x1420fb91d
0x1420fb8f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420fb8fb	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420fb8ff	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420fb903	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1420fb907	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1420fb90b	e8 30 0d 00 00          	call 0x1420fc640
0x1420fb910	48 83 c4 28             	add rsp, 0x28
0x1420fb914	5d                      	pop rbp
0x1420fb915	c3                      	ret
0x1420fb916	e8 a5 7a f8 fd          	call 0x1400833c0
0x1420fb91b	eb c3                   	jmp 0x1420fb8e0
0x1420fb91d	4c 8d 6c 24 38          	lea r13, [rsp + 0x38]
0x1420fb922	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420fb926	75 cf                   	jne 0x1420fb8f7
0x1420fb928	49 89 24 24             	mov qword ptr [r12], rsp
0x1420fb92c	eb c9                   	jmp 0x1420fb8f7
