# TscanGui/core/HostProbe.MS17010.func1
# 0x1408bbf40..0x1408bbf80 (64 bytes)
# source TscanGui/core/HostProbe/vulCheck.go:36

0x1408bbf40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bbf44	76 22                   	jbe 0x1408bbf68
0x1408bbf46	55                      	push rbp
0x1408bbf47	48 89 e5                	mov rbp, rsp
0x1408bbf4a	48 83 ec 08             	sub rsp, 8
0x1408bbf4e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408bbf52	48 85 c9                	test rcx, rcx
0x1408bbf55	74 0b                   	je 0x1408bbf62
0x1408bbf57	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408bbf5b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1408bbf5f	90                      	nop
0x1408bbf60	ff d1                   	call rcx
0x1408bbf62	48 83 c4 08             	add rsp, 8
0x1408bbf66	5d                      	pop rbp
0x1408bbf67	c3                      	ret
0x1408bbf68	e8 53 74 7c ff          	call 0x1400833c0
0x1408bbf6d	eb d1                   	jmp 0x1408bbf40
