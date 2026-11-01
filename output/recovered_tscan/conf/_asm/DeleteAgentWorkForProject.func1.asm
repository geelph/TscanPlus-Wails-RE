# TscanGui/conf.(*Database).DeleteAgentWorkForProject.func1
# 0x1404aaca0..0x1404aace0 (64 bytes)
# source TscanGui/conf/db.go:1016

0x1404aaca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404aaca4	76 19                   	jbe 0x1404aacbf
0x1404aaca6	55                      	push rbp
0x1404aaca7	48 89 e5                	mov rbp, rsp
0x1404aacaa	48 83 ec 10             	sub rsp, 0x10
0x1404aacae	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404aacb2	31 db                   	xor ebx, ebx
0x1404aacb4	e8 a7 62 f3 ff          	call 0x1403e0f60
0x1404aacb9	48 83 c4 10             	add rsp, 0x10
0x1404aacbd	5d                      	pop rbp
0x1404aacbe	c3                      	ret
0x1404aacbf	90                      	nop
0x1404aacc0	e8 fb 86 bd ff          	call 0x1400833c0
0x1404aacc5	eb d9                   	jmp 0x1404aaca0
