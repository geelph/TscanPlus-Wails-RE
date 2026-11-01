# TscanGui/core/poccheck/internal/runner.loadProxyServers.func1
# 0x141a119a0..0x141a119e0 (64 bytes)
# source TscanGui/core/poccheck/internal/runner/proxy.go:33

0x141a119a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a119a4	76 25                   	jbe 0x141a119cb
0x141a119a6	55                      	push rbp
0x141a119a7	48 89 e5                	mov rbp, rsp
0x141a119aa	48 83 ec 08             	sub rsp, 8
0x141a119ae	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a119b2	90                      	nop
0x141a119b3	48 85 c9                	test rcx, rcx
0x141a119b6	74 0d                   	je 0x141a119c5
0x141a119b8	48 8b 01                	mov rax, qword ptr [rcx]
0x141a119bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a119c0	e8 db 7f 70 fe          	call 0x1401199a0
0x141a119c5	48 83 c4 08             	add rsp, 8
0x141a119c9	5d                      	pop rbp
0x141a119ca	c3                      	ret
0x141a119cb	e8 f0 19 67 fe          	call 0x1400833c0
0x141a119d0	eb ce                   	jmp 0x141a119a0
