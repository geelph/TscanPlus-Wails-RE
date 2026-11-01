# TscanGui/core/pwdcrack/ConnPlugin.MemcachedScan.func1
# 0x141ff4960..0x141ff49a0 (64 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/memcached.go:24

0x141ff4960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ff4964	76 22                   	jbe 0x141ff4988
0x141ff4966	55                      	push rbp
0x141ff4967	48 89 e5                	mov rbp, rsp
0x141ff496a	48 83 ec 08             	sub rsp, 8
0x141ff496e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141ff4972	48 85 c9                	test rcx, rcx
0x141ff4975	74 0b                   	je 0x141ff4982
0x141ff4977	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141ff497b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141ff497f	90                      	nop
0x141ff4980	ff d1                   	call rcx
0x141ff4982	48 83 c4 08             	add rsp, 8
0x141ff4986	5d                      	pop rbp
0x141ff4987	c3                      	ret
0x141ff4988	e8 33 ea 08 fe          	call 0x1400833c0
0x141ff498d	eb d1                   	jmp 0x141ff4960
